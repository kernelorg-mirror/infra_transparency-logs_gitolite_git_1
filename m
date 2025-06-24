Content-Type: multipart/mixed; boundary="===============0372803165935814901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 10:33:50 -0000
Message-Id: <175076123002.4150516.7823844173257114490@gitolite.kernel.org>

--===============0372803165935814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2fe1a654fa714da7eb23f660020f18244f752737
    new: bc3b8e4858383534857c76cecb9faeed20247e78
    log: revlist-2fe1a654fa71-bc3b8e485838.txt
  - ref: refs/heads/queue/5.15
    old: b1eaea3639cf0dc7b24c37e4be2fde9c0f5d0d95
    new: 24b888ce1e00788443cdc341f0a33836832fdb53
    log: revlist-b1eaea3639cf-24b888ce1e00.txt
  - ref: refs/heads/queue/5.4
    old: d6ac186af9dd7e91ce35a4998bb96319a6ced9cc
    new: f5cde69cfb1046c2d899ad926e83f3eab7b21dd9
    log: revlist-d6ac186af9dd-f5cde69cfb10.txt
  - ref: refs/heads/queue/6.1
    old: 1bc0c7694033cb4ee7646193eb861c14f328862b
    new: 2f0a9df4ac3822b0452d37d22e2cdd67d6621104
    log: revlist-1bc0c7694033-2f0a9df4ac38.txt
  - ref: refs/heads/queue/6.12
    old: 4381c4587376464b26ac0b997d9372f01ee47cd8
    new: fdc2a63c7f06c8be9a5580ea34b2f64af4995824
    log: revlist-4381c4587376-fdc2a63c7f06.txt
  - ref: refs/heads/queue/6.15
    old: 4c24a816ae67178862a677dd8dbd193c60e90842
    new: ca6c78cda03b064f62e6a4ac73345467d69d6275
    log: revlist-4c24a816ae67-ca6c78cda03b.txt
  - ref: refs/heads/queue/6.6
    old: 6a044ec1025d731127048949641e551fb3fa3735
    new: 402d053b1267011eb90c9c75dc39dc5c0552664e
    log: revlist-6a044ec1025d-402d053b1267.txt

--===============0372803165935814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe1a654fa71-bc3b8e485838.txt

31162a430ecda147deeb4ba00f339f56a5c37bab tracing: Fix compilation warning on arm32
26dc98ba5b3ecf2b0daa4ff2620046739eaadc2f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2ace3414a55848eecc91e4a3403be358ea0f0c54 pinctrl: armada-37xx: set GPIO output value before setting direction
35f4674040798775cd1a1607eb6fc5415240d3e2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
91004b18efd41cfa983a9d00d0e81cfbd9578be3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
151933e52a61293b959a6b148ce41fc6e4a88b1d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9a95b5e09fdcf8e846ee9bbf1d6675532aa43946 usb: usbtmc: Fix timeout value in get_stb
358e5c954fe7373f9debbd6eb1f32ff0ea683fac thunderbolt: Do not double dequeue a configuration request
9c1225235ac11bed6f8d3ca507832d1dfbc10754 netfilter: nft_socket: fix sk refcount leaks
65d5d0b5d3df57d32fb030792eb4440cb717abac gfs2: gfs2_create_inode error handling fix
6fd105d552aeaa8b0bdbc179cc16ad88d68248d5 perf/core: Fix broken throttling when max_samples_per_tick=1
e82fbc0d0586e8301ac5d0383566647055ced9d1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a43a48f75f511d7b5e1ae8c052069455f2fab5b4 x86/cpu: Sanitize CPUID(0x80000000) output
a895337c825eba1f75dba902da208392151331d4 crypto: marvell/cesa - Handle zero-length skcipher requests
26a01e5a636947d41c1ab2df97130820ee9cb11e crypto: marvell/cesa - Avoid empty transfer descriptor
8512be95c4affaaa0b56096d37921c427e8d4457 crypto: lrw - Only add ecb if it is not already there
f2b2b5eb9ad70335bf8df62820d189ff2a21e2fd crypto: xts - Only add ecb if it is not already there
be57bb0686ab314efa52a4cb872bb6574feac0f8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e5fffb3c1b9b2d3c287ff62c1fd557a4d86ae1b7 EDAC/skx_common: Fix general protection fault
1008dcdabb1a08ed4234739aebfb9ad867dc9ef4 power: reset: at91-reset: Optimize at91_reset()
0411eb78cabd047e580eaa4c35d9dc3d2ec1ce3d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e24e99480436f60750977b8568180c72b72fb4e3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a5623cf98e92b4cd1210703326e6cc903725aeeb ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
55e080848306b89d8de55ed727f5e81611df3edd spi: sh-msiof: Fix maximum DMA transfer size
3e405e5704c23a966cc3298027c58b41c796f965 drm/vmwgfx: Add seqno waiter for sync_files
f4eedb8316570e66f378908c41d4d714835f848f media: rkvdec: Fix frame size enumeration
c0439bf1a84f10201a4e77a9912fe8e131383d2f m68k: mac: Fix macintosh_config for Mac II
1303b4bdfa3405f18b80ebbeea4939e7323c93aa firmware: psci: Fix refcount leak in psci_dt_init
777b936ac2b136d74250117588f34acdb678c288 selftests/seccomp: fix syscall_restart test for arm compat
3756cd317bb2307f258b0d9fa1fc2fb053126fba drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4f4ac4b17628427fabaf3a6e6a57eef33f8090c9 drm/vkms: Adjust vkms_state->active_planes allocation type
97eba51fa7cc55434b3e0ba3f2b2d7e6bae67210 drm/tegra: rgb: Fix the unbound reference count
300c96cddf07344c0d79f41b1c4a759beee54b2a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d0d4dea4302f6aef35118c2f78240afe66380774 wifi: ath11k: fix node corruption in ar->arvifs list
57e1da00cf6fdbfa3dadde436ea84f6e3f75adc2 f2fs: fix to do sanity check on sbi->total_valid_block_count
506996d564fb27a1bc766ff451b2762d92fec8f9 net: ncsi: Fix GCPS 64-bit member variables
1ae6320e3edac588c5db466b816ac7c33ffb14d9 wifi: rtw88: do not ignore hardware read error during DPK
1578ef2f7fa7f5dd0d80697fba9bf622ae6fd463 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9b3abd2e69975e4f2271c3b60122bc7485b06966 f2fs: clean up w/ fscrypt_is_bounce_page()
34e170806d3e039323f2cbf5f9e5056898c0cdc1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e1fd73cdc803386056301f678bf5f7f540667c4b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3be5567afa663d180ab5527815f6081efb0cebb5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
aba819b35d7c32fee3838796a8189870ad3e64c0 ktls, sockmap: Fix missing uncharge operation
17012d57ccecc486775f27b64aa577aa46d1d60b libbpf: Use proper errno value in nlattr
851113329a5976f75425f43c8a184bed9e7e5352 pinctrl: at91: Fix possible out-of-boundary access
a13652b1668466bdc31b004d048baae895f21997 bpf: Fix WARN() in get_bpf_raw_tp_regs
cac17e14864c08fa0032c5514f01a68d593fd28d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
771178ea9344238d85f51909a815194279595647 s390/bpf: Store backchain even for leaf progs
cd46ea87a1fbc6e19ea109e82ed138b63a320d7b wifi: ath9k_htc: Abort software beacon handling if disabled
1a3dc71658e8d27a331136e002eb8f7b2df3d4a7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4e28e5d6cf69d9045721c23f71b084e35a2b90d5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a60f9c14c814d1010d5fca0f8162d46d799cf517 netfilter: nft_tunnel: fix geneve_opt dump
d4ccd9d367fa4c3b492e8338fa826cc15b9210e8 net: usb: aqc111: fix error handling of usbnet read calls
c4e810a9770684bcc8f268e2f9602c09ee1395f1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c8323d4110f05068e086e5725ce6369eda2c31d7 calipso: Don't call calipso functions for AF_INET sk.
65129edcec4feab47aa5d95596b87e9c82c4ff41 net: openvswitch: Fix the dead loop of MPLS parse
3d3f4c663654db0651a432662736efcd22d0cfc1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6ae5294b2929180bb87b0e0a4a1dd49a92430115 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4d7dec2e5c98327efd7859afb94f18bf659411c2 f2fs: fix to correct check conditions in f2fs_cross_rename
759ce6b13c0e97d0335877ad8cd6d2084c7e6857 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
be5c1aceb933c4e444fea3eee38c71257c6c1f73 ARM: dts: at91: at91sam9263: fix NAND chip selects
d063672cb8e3586bd290dd28bbb67729214804cf arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a0426920ae777870b59b1081f289bf2a0a65890a Squashfs: check return result of sb_min_blocksize
e1b39bf75b01db6c26042d0ae13949022c57f744 nilfs2: add pointer check for nilfs_direct_propagate()
77b568f3d1c2a28ea98fe8722e905573f0fd92f7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d246c1dc522b198a6196fd069b6f58bce0ea665b bus: fsl-mc: fix double-free on mc_dev
9a3e540f17ba5f7cfe58ebd22598d92d4e320afa ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
bf99260b1d5be299642d0e111074c33792b5a7ab arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ba554dda349190d5d6b80ced92d27f2946d9e85a soc: aspeed: lpc: Fix impossible judgment condition
d16aa1d19cfcf08add7c2a9fdeb6d9c6fe85aa3e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
61f0fa89fbd0d04cde6eb95ae92a739e3ee93cae fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
81acf33a263f98099aa16fa702905b2d8565188c randstruct: gcc-plugin: Remove bogus void member
e12fbf7910f8fbcc60179623971cd305ecbfe067 randstruct: gcc-plugin: Fix attribute addition
10cce01a077429ff51e4ec219dcc12316ea2ccd9 perf build: Warn when libdebuginfod devel files are not available
8d6284ec12a35c2d743af61e6f3df3277a96647e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c2cfef81667f53397066ee6a9842f4d4bb3608eb backlight: pm8941: Add NULL check in wled_configure()
7089a1f70701460b56ff21f0f1bfc7aa2577936b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9acba329cfe94cd06c1fe3bb3f90078d4242b33b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a3d9b8df9678495a2ca226c88a506326eb03e80a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5b402cc82274ddfa43e38045fb76a4938f1ba80c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7733c8a458df8cac31cccc76d725bcf3e9ec87af perf tests switch-tracking: Fix timestamp comparison
2b0964dbad2f25b023624d47958b11a599e17558 perf record: Fix incorrect --user-regs comments
bf69620a9c3f5ffd859419bd94cd67a29ddcb2ae nfs: clear SB_RDONLY before getting superblock
5922419bcc2234a345b6678c5a8719f6bb38f9ef nfs: ignore SB_RDONLY when remounting nfs
42bd329e1c4b053b57a58634c5a3a4aadeafcf8d rtc: sh: assign correct interrupts with DT
a63bf8723fe2d73b3d213fff165692077e044035 PCI: cadence: Fix runtime atomic count underflow
635c46c00fc2b7d7808dbf7515d875d0cfff1c64 dmaengine: ti: Add NULL check in udma_probe()
4c1a6dace873e29ec304df15ea387f4ea9f1152f PCI/DPC: Initialize aer_err_info before using it
bfcbb6e140d7bdbe59f6d8dbc70c04a3c38bdf86 rtc: Fix offset calculation for .start_secs < 0
af6c30ae4c2b46166a3db2881a0f68eb67267ef7 usb: renesas_usbhs: Reorder clock handling and power management in probe
6b75d31a1817d90ccf177ec62349ea2a93a9e246 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c5b5ab4871b57b3448effd5e1959067576aa1512 iio: adc: ad7124: Fix 3dB filter frequency reading
8e112fc8c7c5697fac29acd9a0c06577dcb18f4c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
39a01dc18f467cc236cb60bab0c64e89829260bc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
826dc443481949d1d7fc2615ff6ab3a7114e1291 net: stmmac: platform: guarantee uniqueness of bus_id
93188d6e004d436250b75f898a83c84738d341dc gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
cd80bcacae01f16207d01bedd707858f0a4b6d88 net: tipc: fix refcount warning in tipc_aead_encrypt
794cb319d77577b7e21b4d6c62adff6fee4ed95a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cea5eac0120ec80a1fda703c0d88abab05ce5f7a net/mlx4_en: Prevent potential integer overflow calculating Hz
d439f04bfd1edd5e80adc8f583ce79862a2ba0ce spi: bcm63xx-spi: fix shared reset
20eea86fb636612b867e1dbf9844c159a2608c07 spi: bcm63xx-hsspi: fix shared reset
42515fde17dc507c02d5d4e04743946498b707d6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
14a0eeb4a7c70bb864d643cc7cb4b9f4211c378e ice: create new Tx scheduler nodes for new queues only
a9629fb0c75ecfa690c0733186bbca6e84652521 vmxnet3: correctly report gso type for UDP tunnels
231aa8a0d9c0c3ca0061d7f565672c57e28b9ddc PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
31e24159f10a1008ab174d9cb73cee54775b410a do_change_type(): refuse to operate on unmounted/not ours mounts
9141e6f8bb807efc775c5c2b898e68664d109f08 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
95431036445b75264fe13e8b609b568a3fd4ff7d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a1df1d72e5b351c41f2f4533775160b75db17526 Input: synaptics-rmi - fix crash with unsupported versions of F34
af2a3e669d9baee73172b0ec2779679baa5c3457 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9681572d00b44a315cf207c4dd77f5eba8b16cc9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5ea3368c874881da443e2ad4144855dbcac5ddfc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
df2975bf167c9ce3d938f79e23f4ee135dd9b29a serial: sh-sci: Check if TX data was written to device in .tx_empty()
7de43cf2d882e00448941778f09e52fe5064dc53 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e178ef6391dd081741c7b2caaa2895c6ab698b9c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5cf66b785f675cc1091f1eafe45c627af2c2dccd ath10k: add atomic protection for device recovery
ef1903c4233770cb538fdae87a3c3ca9ad472c90 ath10k: prevent deinitializing NAPI twice
b7280cde87ef87a763b97bf4abf3c497559ec5fd ath10k: snoc: fix unbalanced IRQ enable in crash recovery
45a026cbaf835c6ff433ee7862a355236a0ce65a scsi: iscsi: Fix incorrect error path labels for flashnode operations
4d8bab4c63b8900e5e518fa404102857f474c3d9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8ed1275297eece6591decf3359cbafa32af6203f powerpc/vas: Move VAS API to book3s common platform
172dc1fa059dcdba77f5634df1e2492187611565 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9598370c08f7e6c97a35800b94d1e2b003f5576a i40e: return false from i40e_reset_vf if reset is in progress
4ebe07bc29651b21806df3161022e1435a787a75 i40e: retry VFLR handling if there is ongoing VF reset
64d11bfc8dcd7f460705a0290c32a253e50e2068 tcp: factorize logic into tcp_epollin_ready()
63659e04d15aa02e7a907d11a2d4d24d2389c309 bpf: Clean up sockmap related Kconfigs
d0a7e58058edab8f19fb1d3ec8ba540073f9d684 net: Rename ->stream_memory_read to ->sock_is_readable
86ab522d7bcbdcaee8b27d91e463790886842144 net: Fix TOCTOU issue in sk_is_readable()
dcbf5079c2179049eae5a2a86df4181bd81375d4 macsec: MACsec SCI assignment for ES = 0
47d8f3b22f113cba840d555057a5c71f0b3bbc2d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e4b53e01862c59f9802c5f9829c8319a003add5b net/mdiobus: Fix potential out-of-bounds read/write access
bf71cef00c82ba9801a5015e90548e9f72f230c3 net/mlx5: Ensure fw pages are always allocated on same NUMA
905ecd45834c21dd110efda7109525d63cfca4ef net/mlx5: Fix return value when searching for existing flow group
19b632d400635282058a1109574a1c0f967d6392 net_sched: prio: fix a race in prio_tune()
54c4e371f2293b31316bd226ecd0ec86a6bfa9b5 net_sched: red: fix a race in __red_change()
9ff703c3c5bacb51651bbdebd7ca06a9c061d69b net_sched: tbf: fix a race in tbf_change()
18f3b37f6ac56228792996bbe4090109cbe0d944 sch_ets: make est_qlen_notify() idempotent
53ef8ca12f04d4bc661c477a6849d057621c5957 net_sched: ets: fix a race in ets_qdisc_change()
7ef9cd28f18ea2e97472a437d27eecb48c47c29a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b72266f388a98bceff87fd80c2cf81833d107df1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
693aeafa66a73836508742b0001e448ae34e446d x86/boot/compressed: prefer cc-option for CFLAGS additions
eec7b7d3d10cd271a6913ef1a6806e9f55c28ff8 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
88c65bfb1dfe9e97d9f62f80c66df8e2b4703916 MIPS: Prefer cc-option for additions to cflags
ce0a99b535ba748a4e31df6b8079f6bfebee3b11 kbuild: Update assembler calls to use proper flags and language target
d30e39eccde1db7591b022c135c520430e0eb0ba drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ec5a4f83d823f96a6094a8e81253ac97d7ed73a4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
afe3aabea3de3c82b360b87c921cb168af18a49f kbuild: Add CLANG_FLAGS to as-instr
5fe62e31faaff2a3ddaaa12f21d38a345c41508b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
40044bd71dad7710f0bd11f4ffe015ed128693b0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
449fc9647b2faaf35ba615d3d3b421c9c70998cf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d4e089822cb158dfda9da82795946f75123a7334 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
325131450022616bf2eb545ba71f922b3e890bfd xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c0b11b3dc334ea0c363fdf676cc57c7c03b9fcc7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1dbd2b09a1fa3b9724917c3d16e4899bcd7e688e calipso: unlock rcu before returning -EAFNOSUPPORT
3baedd31c974f23a4bdd6e94b93a75940b79dc56 net: usb: aqc111: debug info before sanitation
83be2d4cf82eb79ae25d2cd88cbbb3dd4f3466de kbuild: userprogs: fix bitsize and target detection on clang
fc3027d43eba20331a7b5de6c78d70015c3cef8d kbuild: hdrcheck: fix cross build with clang
026ff1ac194ce3a9766a97b0dec429e22c67c740 tcp: tcp_data_ready() must look at SOCK_DONE
81c45ebeb455316db1415428642539feaca905b0 configfs: Do not override creating attribute file failure in populate_attrs()
7eac0535bd45130e9f0929c09040fcabf8cdffc6 crypto: marvell/cesa - Do not chain submitted requests
41b19abd583a7ac0bb23bb9ad4572754338c9c69 gfs2: move msleep to sleepable context
b6976c2cf94eddfac6c60b0063e00077be5d6e15 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8169f41275a11356044805fb9d8b426a13dbdf5e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
95e6315a3e442df4bdfd2f851ec214333d1ff7bc net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
27e641c1ec3f7dbb9ee5a66e2825c11e577f4687 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
a0937123c3ee5c4a120ebc087116e0c12eb3aa54 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4014384e4057779fae1d8a2f0dfe5d560b98f8ea nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9122141155a90c7842742fda65dd04247fe44e8c nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1ad3d3bb93695180e69e8cafcadd8516b3ae3621 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
593caf696857b4a70781cbca33a005da44acd2b5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3deed004e2a324dc9801378f51fc22830d01d41a media: ov8856: suppress probe deferral errors
7c02c5205e4363dba5316b1bb392e154f16b4fb8 media: cxusb: no longer judge rbuf when the write fails
3554ce33844948ed4dc3065a4518f873e408b51b media: gspca: Add error handling for stv06xx_read_sensor()
4946d9fca64201b2f98bc2323bed634cf089517a media: v4l2-dev: fix error handling in __video_register_device()
df547d55bce7a6164b9e40796f348be927bc04e2 media: venus: Fix probe error handling
5ce69759c4d134ea3d1b9fea82832d97c9cf235e media: videobuf2: use sgtable-based scatterlist wrappers
30b7adf3ead8e3d96db61035dac4346a6551dbea media: vidtv: Terminating the subsequent process of initialization failure
9e029fdf803ea2a2de2daf72c1b6062070bd829a media: vivid: Change the siize of the composing
f3d30772ae5a33efe4e00bbb892b7af98e3d5d0d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
08c2965f13c4783d212f851f9bae60bbea321f57 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
e241d4e0000ec7c2f8baa2f5459337b315d672b1 bus: mhi: host: Fix conflict between power_up and SYSERR
f8082a1fd39318ab2be61bdfe21d14351020189e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
628dbdebb0b9d21343c39af3a7f20e57287aa9c9 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
430891128a35ba0cc15dad0734d84823cff20d58 ext4: inline: fix len overflow in ext4_prepare_inline_data
6e9f9d886dfc7b7b681b45cd8deb1a748674affb ext4: fix calculation of credits for extent tree modification
b9eba4585d5ac5f32efe64ae430c073a9f9bfeaf ext4: factor out ext4_get_maxbytes()
0b972c68ae51a1ac393c01ee7e4b8b700864064c ext4: ensure i_size is smaller than maxbytes
2a07e533731ab4024a0320db8e1f50eac470909a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b739208cc0e579b86f425232766440f1e29eac7b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ef33b71290d86a32195fbb7f78840ae90e2bc2c8 f2fs: fix to do sanity check on sit_bitmap_size
a10a89d26f73622d2442fdacbed75f1c06d4ee97 NFC: nci: uart: Set tty->disc_data only in success path
0f456891dade801e05db9a4309103e195a2fc42a EDAC/altera: Use correct write width with the INTTEST register
0fc3c0a60cf7b9c53055549beb5cc7e760ed1676 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
3474ecfe7573fba297a5c258c160aa9bc8e8ea85 vgacon: Add check for vc_origin address range in vgacon_scroll()
b2668349ec2076d8c88163191f32c2cf1dd278a6 parisc: fix building with gcc-15
830f6ff789bd18eb6c3f1731cb6ecc54c556f6d2 clk: meson-g12a: add missing fclk_div2 to spicc
8ed5904cb654f402625438af83e3513d31e49487 ipc: fix to protect IPCS lookups using RCU
e504506cadb9499b1fa3f01b229106859c5427fc mm: fix ratelimit_pages update error in dirty_ratio_handler()
6b9f00bc6b5573dfe0df94f06daf8d2ca27e5c39 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4555fbe135a86d07f1af721f8f00ac06f0f11ecf mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ccc7c4f838710f25665e2316a3f92dc4bd008f2c dm-mirror: fix a tiny race condition
4d46f948ab7a4e33309c9762b66859d029ae3a7e ftrace: Fix UAF when lookup kallsym after ftrace disabled
67adfbe56dd30ad15c414db85f12378aa2d29a34 net: ch9200: fix uninitialised access during mii_nway_restart
1a806bd5c43e9ae49a0522a9c1e15da8d2616ffb staging: iio: ad5933: Correct settling cycles encoding per datasheet
5fa350e6b04b22adfe810f844117059461ac7b19 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
fc4ec63ecbff7f7e994689c09059e2dd68eeef6e regulator: max14577: Add error check for max14577_read_reg()
fdd3f7d4f60b67a005ba370bcd7959e5458b6524 uio_hv_generic: Use correct size for interrupt and monitor pages
105e4fd53267ea0e540489866dd803a325496abc PCI: Add ACS quirk for Loongson PCIe
387c70a7f2a31c341dd214ef428080da23fa205a PCI: Fix lock symmetry in pci_slot_unlock()
7a68f3c72edd758663fb6256b89305645bed8afc iio: imu: inv_icm42600: Fix temperature calculation
78b5dbbf1ba5e563433a4940bddc176454ab1391 iio: adc: ad7606_spi: fix reg write value mask
de27e387a4013d3a93ec46368bee23f2a48cda8b ACPICA: fix acpi operand cache leak in dswstate.c
da5c4420f33bb3b48481fa593c0726e439b33cb1 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ea91e902bc034b36d3399e3df31b2a7d4cf55d1f ACPICA: Avoid sequence overread in call to strncmp()
1ce677fa91cf00f37bbe91e33aabd942edd6d72a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9f042d743c2adc3ecdc641f9537f42e2e419cdc1 ACPICA: fix acpi parse and parseext cache leaks
cfc05383c12952e86e7d41a89e4c84941fce3738 power: supply: bq27xxx: Retrieve again when busy
a8ad7cf2193a2f8de48121a2e38468f800d49d92 ACPICA: utilities: Fix overflow check in vsnprintf()
2009a17b0abea63c19f39f38565812a33f180ff4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
7d78dce54d3e4bd2e989d4412119a823d2aa4de1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2c6bb8f90d8cc5248fc80b496c497ee299d9c5d0 ACPI: battery: negate current when discharging
6f9fb7632ed91d3cf52e3c0c2967d86bb76c63cc drm/amdgpu/gfx6: fix CSIB handling
882a4a9173d7d78e0bad9b5d367807cde568c4b1 sunrpc: update nextcheck time when adding new cache entries
3144239a5eedb57ade079895f1e956154c9c04e0 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
50270f7b91727361604e81613ae49b0d428a23e1 exfat: fix double free in delayed_free
81fd15df9ea61df16e4a9cb53b3716d227b688d7 drm/msm/hdmi: add runtime PM calls to DDC transfer function
2d09bcd89325743ad3f5d9326967a7e568bd024b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
de4e92a513b13d4301f21a31a7d6d0b5403ec211 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5fa30fcb47e6dcd95e6962e018354a8ee6ad23a9 drm/msm/a6xx: Increase HFI response timeout
f302ae7fe9f742f2a2f58dc61bcda644f28b0a15 drm/amdgpu/gfx10: fix CSIB handling
7083864eddad9c477d804c8dda355d88b742b076 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
ce5408cea971a1fbd9c6a580ab921fb4dec1d1e7 drm/amdgpu/gfx7: fix CSIB handling
98e2ebcc5184d58acf0fe209b4196c2694dca40e ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
cd3b0f12e594cceb5c84dfa180c4e702568a59ef jfs: fix array-index-out-of-bounds read in add_missing_indices
8fbf6a9cba69bd24e59ac81331ff7fe2e70e5c42 media: rkvdec: Initialize the m2m context before the controls
fcf8fab839dc220d273862ab78f6c64adb0daf33 sunrpc: fix race in cache cleanup causing stale nextcheck time
ddc3774907d44b4b939b9c7e2b49239151892382 ext4: prevent stale extent cache entries caused by concurrent get es_cache
3a2e796101bbef33a94480a05a76999b5d363487 drm/amdgpu/gfx8: fix CSIB handling
af6a02f99732718a1af468ff0ba62fd7507fdcf4 drm/amdgpu/gfx9: fix CSIB handling
b780f28dff442582cacc50f66808c7802230ac43 jfs: Fix null-ptr-deref in jfs_ioc_trim
84c17d3510f136b81b70ca7f81adf71f85a1220b drm/msm/dpu: don't select single flush for active CTL blocks
1dc8c02c3ba68fe92239629b2fcf1fc0d4eeb10c drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
ef7e32a04c4f80d30b1d50e38e0c700209868ed4 media: tc358743: ignore video while HPD is low
6197783f5e5d72e2d64d12e3db4cf054bd3bcc90 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
0b7995d16df73a3405c253daaae86353f947d85a nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
e89df16b92c15641e0d71dff71fd9a7371b94d2e thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
98145d789076304a29d5d41b1198e37850df09ad cpufreq: Force sync policy boost with global boost on sysfs update
426d29bc02f7eb36d386aef0269c255cea0323f1 net: macb: Check return value of dma_set_mask_and_coherent()
4c6d7422edd0af2b0705d044a4c396d7299e19ac tipc: use kfree_sensitive() for aead cleanup
92407638d60581c7f4c67716eed387a7443262de i2c: designware: Invoke runtime suspend on quick slave re-registration
5a56a6c77eca72cd940b0300ec53ac75a19dce4b emulex/benet: correct command version selection in be_cmd_get_stats()
f43a01d32068e52777fe946bf16e82f8aef9ffb2 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
972ddfd35c63d363764c7189a5d87b27dd836e8d sctp: Do not wake readers in __sctp_write_space()
7d3c289041bac5bfb6cdf5e26c4a18e7a0fe7836 i2c: npcm: Add clock toggle recovery
8872089d148fab3fa60e258943f6d76826bc6b04 net: dlink: add synchronization for stats update
561e9f5850eb42a72fc37b692e9ae6249648574c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f8900f1710d632fb99669d71199f1c2489a603b6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c76c4253ef1d52f73b1461c7c09dd1bc0735291c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7797d5101235b9efecd5e7d47f1a29b18afb16db net: atlantic: generate software timestamp just before the doorbell
4ce076ed3968eeb59391c14863a4e60381e47162 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4bba459e97b02f172963ba70627e0dc15894c8b9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d93089137a2718f163ce4aec4fe5b447a5fffea1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
09e4aebc04a19dd1bcb6ca66527fd56f69acd6d2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d46a5a505d7edb4ec47ca5882907b67be99a764f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
430b332992280de226ec19346e6ae377c5edf204 wifi: mac80211: do not offer a mesh path if forwarding is disabled
3bacd21f0dfcd816af8ff9e6b58f706bf8d32331 clk: rockchip: rk3036: mark ddrphy as critical
d69f005ec40325f1c151e43738082b8715891605 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0d17b9ee3d5c35552ec0d88ecc262cfaaefabd79 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3e2013154342f157e737b57dfabea022a9713bca vxlan: Do not treat dst cache initialization errors as fatal
fa82182769c72275dca971ee1c7259affd5c1ed8 software node: Correct a OOB check in software_node_get_reference_args()
22d47a6160b5ecd819a997c2304b06eb103568fa scsi: lpfc: Use memcpy() for BIOS version
4fbad9a3940bc41b17bf581e8fed5328f84658b0 sock: Correct error checking condition for (assign|release)_proto_idx()
b2d6ae87123d4b2842460584b3db9414b1bb3d9e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6c247e94d31756ce6766ab1a790c24fa8fbf02ef watchdog: da9052_wdt: respect TWDMIN
47cd1b16174b135e4a507797f9994f22ef92657e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f1e84e682a4249041e01ed7448b66898dd5ef4b0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b31af99a797c535af325fdde75f8c05de624e119 tee: Prevent size calculation wraparound on 32-bit kernels
a14cd64f2065bc68c92bbd88497d8fe56c921651 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
c12d5b9c631157e22afbc297b747943de80c83dc platform: Add Surface platform directory
4dcc0d5806a7215d472ea0fbcd6e59185d6e24e3 platform/x86: dell_rbu: Fix list usage
6c2d52e8d15e002efd9f7970d37366a86de33dcf platform/x86: dell_rbu: Stop overwriting data buffer
d66f49d48a96c4e0814c03229b673d99521be37f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5b93df14009aa2bfabff83881888e8f48e81765f Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
913bc6ab85b80e83fe313ab9b2df9e6f5a80cca9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5db6af4e78e7b6379b7c3d261b699165b2fd4e6b jffs2: check that raw node were preallocated before writing summary
9ea13d8ff974731cc08ae1a8f1f086461c10168d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0272a48d34cfc21b381be8ef025f60ce4a3714df scsi: storvsc: Increase the timeouts to storvsc_timeout
557fa4af0ed8a6a3995396faded205c0efc62460 scsi: s390: zfcp: Ensure synchronous unit_add
ef562ab54a44098e7d280967f4b4dd03a40fa531 udmabuf: use sgtable-based scatterlist wrappers
a0ac55ec9f2b95da7e84a39b2bbfb1be9c09fb4a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
50e6718cd42eaf671b18a4d85673deedb2b942e0 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ec66a2d1aeac63d34ef04d3d6b72c11a649f9605 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0155c7c410740d5f5acd9e653fe6f33c21d57830 Input: sparcspkr - avoid unannotated fall-through
2e695928aad9b9a6d23d47351a59c1a78cecb24e ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
7269b68df10a308afdc6a41eac7d391aab090a2c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
90156f08b5f0f412634280bf823870160ee784e4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b9058e8a00a4404f223f99b6583f644f5649a63c hugetlb: unshare some PMDs when splitting VMAs
cd656e2c7e51b65faae15d4ba45ecb4973e02bc2 mm/hugetlb: unshare page tables during VMA split, not before
8c87a4821f030d7e13ec4b40d19e8b8120b74c43 mm: hugetlb: independent PMD page table shared count
58a22f2728759186d59aec027171783dbfebf58c mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8239b57c49959654ff42a591358416bb40b82760 erofs: remove unused trace event erofs_destroy_inode
011c4f7e597b5cb559103cf663fd1e345af889a2 drm/nouveau/bl: increase buffer size to avoid truncate warning
3c29fa5754a553471b46a5e2dcf17beb0431726f hwmon: (occ) Add new temperature sensor type
e5667d01dec133566d1b4145d8aa3906d942ec3e hwmon: (occ) Add soft minimum power cap attribute
955d3595f8473846c322e6826eb55b0ad0df7d7a hwmon: (occ) Rework attribute registration for stack usage
85d8373fcc79cb5e6f1e90b234c637efaa72c007 hwmon: (occ) fix unaligned accesses
6b4283bc17bf830b7bc57bce76e7af607b2e526c pldmfw: Select CRC32 when PLDMFW is selected
f56382f3f547a5c963c3001a51ada108f8357a94 aoe: clean device rq_list in aoedev_downdev()
4b32b5944f813594eaa67dd91c72cfffbca87c24 net: ice: Perform accurate aRFS flow match
d86d1fee8994797e282b8f5e3b2e824f5d795006 wifi: carl9170: do not ping device which has failed to load firmware
fcb025193eb12bf9e3862ec0fd99275f7cb00895 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
4380829bcaac98d0e36118cbb44266275c0b12e0 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f96d0893135082bab57791af275c9178957c988f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6a6e7f44ab365d7b0c57142f0f09231da037bbb3 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c2b06197faa53079c63a1cdd498c8bbfb0a00590 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
dc9e51721de0212d00318865531e0f9df70bd8ae net: atm: add lec_mutex
80d068b644a0fbe261dd73e90318e31a2b51dbc8 net: atm: fix /proc/net/atm/lec handling
572f1b9059d7e128b2507fdee1e9d8a677414ad6 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
30f75ec08d205a2553cfaee1c9753cee5a6e3f8b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
7a0cb212ad96ceba052cd1d4a12f38931dcafc2d ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
dd2a08fe13c975fd62d1ce20512f24c6599abeda serial: sh-sci: Increment the runtime usage counter for the earlycon device
016f54fe798006e463383484b2f1682c20207f9d arm64: insn: Add barrier encodings
8176f7dbb846355fa0e658d58f5da8252e2d9f39 arm64: move AARCH64_BREAK_FAULT into insn-def.h
086c4c857d35c82e01e2806659044eeae5469782 arm64: insn: add encoders for atomic operations
37ec3c05b610b77be80b13ca06c0a10a0382681a arm64: insn: Add support for encoding DSB
91041d0d9569e9cb8b9a4199c69623fb2639865a arm64: proton-pack: Expose whether the platform is mitigated by firmware
ae83cb25497da55f600dbeff5dc1562cfe6667a8 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
a5914ea444c0627338bd0303e8fdb350a545c7c0 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
57461f7be96007853fd714bcc8528312e80aac2d arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
1fe0bf9bf25fd0f15ad34f44b606369c38a14771 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
1ae15adef61c57f4a9c28388e213cc570bb559df arm64: proton-pack: Expose whether the branchy loop k value
5002b79482b635cb40397174512df054cb0fe7b7 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
c5361b6276e86c73ffc7e91aa6a8749878e70a73 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
4ea926736e91f9a9052c60e48e1f1f6754a2b972 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
fd1c825d04ed7fa5078375b8e36c565d173badb1 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
003be73e4dea688b0d25a3066b0e66308b1c98a8 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
60160eb3b21111d5defdb99233a62940d0e34f1e net: Fix checksum update for ILA adj-transport
2c0d8a40a9b2bb877f569e3a3cce6ba3e66c19d5 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f78b72724b4acc2a5cabba5dc0bd18ebcab21ea1 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
a604d2bbbfb6cf47d6f62ffab1c5654a2a6cedae rtc: Make rtc_time64_to_tm() support dates before 1970
2adb85062d889721a31a3fc7a7960d6d1cd76743 net_sched: sch_sfq: annotate data-races around q->perturb_period
a413105ffba295f689dce0fb3cca84b821ca9d50 net_sched: sch_sfq: handle bigger packets
0f27a9c0f4b19afd8718bccc6bd83b03e57b8581 net_sched: sch_sfq: don't allow 1 packet limit
4b8f71c21c05b02a744991ff6f963337af66ba9f net_sched: sch_sfq: use a temporary work area for validating configuration
61c600ad62f0b49036786a6bc5aefcf88b65dc75 net_sched: sch_sfq: move the limit validation
7b6bdb990924b6cfe27570d88a5db634b09423e0 mm/huge_memory: fix dereferencing invalid pmd migration entry
de69de13a476da699288a8eb1c32ef94acce57e3 hwmon: (occ) Fix P10 VRM temp sensors
7b3a294711ffe011a76140f8a6b34f32061b51e5 rtc: test: Fix invalid format specifier.
673489e68935a0f482253a5af78864ee02d64113 s390/pci: Fix __pcilg_mio_inuser() inline assembly
bfd6278ff5cb950577db0e38bc60536b41778a8d Revert "selftests/bpf: make test_align selftest more robust"
5b8570ff55019d9aee4f6ba0803737e500ae7904 Revert "bpf: aggressively forget precise markings during state checkpointing"
ba6cea7ffc542aec8d400d2c6f6e73ebd41dc338 Revert "bpf: stop setting precise in current state"
bb938a779e7c006a781272b24e61cda6fd025e70 Revert "bpf: allow precision tracking for programs with subprogs"
4d6b8ca7224f805ab805979d2abab5ab0e62351c perf: Fix sample vs do_exit()
bc3b8e4858383534857c76cecb9faeed20247e78 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============0372803165935814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1eaea3639cf-24b888ce1e00.txt

a9bdd6867ef6a570f88fc1ba45e392df73b407f5 tracing: Fix compilation warning on arm32
10976b7897f9fa2cc2fb1427302d5f8abc04daed pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
87d408a0a541e086bd9f2ff9e127956cf36ad4a9 pinctrl: armada-37xx: set GPIO output value before setting direction
f9cfe43063303d09ab2ad82f640a58a17ebd9cc1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
de8d8944e8d1dee99c5321c0e0d488de7fdcdd44 rtc: Make rtc_time64_to_tm() support dates before 1970
7dd88d15aea293703867d28c85796e841f18470a rtc: Fix offset calculation for .start_secs < 0
699505bd72079292ea38ddfc18c195c39820104f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
00c164a0370d9edcc050770e2c725e15a508c3c4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
fcda73d33174ae8c02365394868e88da11218ef7 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
efdc44b2fce6b7ce4c7ba7035873e6e2056aaddb usb: usbtmc: Fix timeout value in get_stb
96d4ab68f9ad403845954874691564c7ebd266cc thunderbolt: Do not double dequeue a configuration request
f0039bcb9e02738e93e92fad3b46e25cceefa795 gfs2: gfs2_create_inode error handling fix
c5e95f47e90e80a189ef77bf0a85f2da52dbb33d perf/core: Fix broken throttling when max_samples_per_tick=1
de51ceacd8d516d8029f6e2e8d12a0b71c1e68f4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
40a65c98a07089a1408a8474591db5c0f8b7cf8d x86/cpu: Sanitize CPUID(0x80000000) output
8f594c6da492ef6de9129a1a316af7c14c650fb5 crypto: marvell/cesa - Handle zero-length skcipher requests
b0447ec289cdc6ac68776655fb97e76f0a81aa25 crypto: marvell/cesa - Avoid empty transfer descriptor
c49912895f4dc94442b38b6dcc1d0d021f5d75bf crypto: lrw - Only add ecb if it is not already there
b87c6e6bd82dc09104d484733ba878c3a715b8a1 crypto: xts - Only add ecb if it is not already there
120aa41501361b18b96d0fa072f5c027347fe880 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ce4d5652161310ae07c2e2ead6f9a990589916fe EDAC/skx_common: Fix general protection fault
b0f2c5e05d5aa175c367b1244b01b36046d1b4c0 power: reset: at91-reset: Optimize at91_reset()
8711e8049d8379a7004137aacc441de79554e4fa PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ef3a00967cc7a0209e3ad312da3509050f5902f8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3635d28644d2d6808dc9b6fac30f7f7fece0451b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c16a029dec5759bcb016e86ad356043f684eccc7 spi: sh-msiof: Fix maximum DMA transfer size
b516fd544ee3036306ca9ef80e109a78245467d2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
077c8219b30775d3d8d00b0342ed7385ffe592f3 media: rkvdec: Fix frame size enumeration
00c9a66848516875d6904ce03911127de171e206 fs/ntfs3: handle hdr_first_de() return value
36c5c877465a83ecaf670aca7dcff6e3885e892e m68k: mac: Fix macintosh_config for Mac II
098080c6eac1f5d17ff8f11af943c2a0b7684a3c firmware: psci: Fix refcount leak in psci_dt_init
a1ff9af4cf78bc5944add231e4a1e3549a81ba36 selftests/seccomp: fix syscall_restart test for arm compat
d33195bcd7e719b93e9e0210ed58f8b3662d54e1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d81601416b27c7941b2ceb219303973f10172528 drm/vkms: Adjust vkms_state->active_planes allocation type
64a919fd08a3f133f7aa71f63b3db6f35fe0d638 drm/tegra: rgb: Fix the unbound reference count
39659f04a0e0b9f970531e77bb1a6be06e050e92 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9d35569d1a4327683164f8718f98f04e6ffd1d79 wifi: ath11k: fix node corruption in ar->arvifs list
bc55ec791ddbcacf38e3b85e02a30cac24ac1844 IB/cm: use rwlock for MAD agent lock
c7ba1a7e6a6ca9f4397ea05ba69208da8501a187 bpf, sockmap: fix duplicated data transmission
7780ba5dc084ff93cc54f12c9ebbc0504671ea9c f2fs: fix to do sanity check on sbi->total_valid_block_count
1915e101708704d01d7adb1ae44997077e75b36e net: ncsi: Fix GCPS 64-bit member variables
f2da43b08f3b823f6ba28af1ad99caca69c92083 libbpf: Fix buffer overflow in bpf_object__init_prog
8082f7650e8407c4347d6534942c716718b0f5f5 wifi: rtw88: do not ignore hardware read error during DPK
411c57f76e272833e189ed69f52ff1f7f77fcb70 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
da0a3f8e81adaf1826ac25cedd69c9d8c0f7a34b iommu: Protect against overflow in iommu_pgsize()
cb73389913503c4d01f55e67604331a09c3b9a01 f2fs: clean up w/ fscrypt_is_bounce_page()
1831a5a504394ffeb82b6c8de59a64825c6c2314 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1a2c43abcab1b1add582a5e5a4e7bed24cb87c89 libbpf: Use proper errno value in linker
119ef8305afbeed7f1bcd17663d9f711a58dd831 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3e21ff3b797d393a353af755b2e956b7d9cb728b netfilter: nft_quota: match correctly when the quota just depleted
a5ef3062a0b24ab4043571d53500fa06abb6b298 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e99f64a83bea7e7bf7dfd888007368d6d33b186e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d94e0f3720061c18873b1faa509dc1934913cef3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7ae71994bb08dfbca08a4b75fa8d972db784fead clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
472493b1d09931e8561cd5c11b512372714022dd ktls, sockmap: Fix missing uncharge operation
133b03357e3f42722549e450d63accf16fb2416c libbpf: Use proper errno value in nlattr
d15bc82f066087d452985955b457745a667aee9d pinctrl: at91: Fix possible out-of-boundary access
3f2243823eb3d68bcc67a257b9c0fad3a621d75d bpf: Fix WARN() in get_bpf_raw_tp_regs
2a61c43bcdc6e095ccd7f767cdf6e859aecca748 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
77ab76cb299f364adb21dc85d7c16f26c3b855ea s390/bpf: Store backchain even for leaf progs
4acdea1a76f4b47022f99c26b907b90890d5040e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
91d149efa1edf65871e8bc3a05b1e13f519a02ce wifi: ath9k_htc: Abort software beacon handling if disabled
ba96856f4fd398336b5c639983f7d2519098f7b9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7e538321c408e3ed6bf7894ac079f570eed5e210 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e52cba1d75ec02ec9059fc3ad2eef7b4d54a06d5 bpf, sockmap: Avoid using sk_socket after free when sending
2b469daa543e0df63f0ead4044c21906baba2665 netfilter: nft_tunnel: fix geneve_opt dump
48d2926fa26ea4d37e80870f5c71f5da901b47d6 net: usb: aqc111: fix error handling of usbnet read calls
50ca3cc6fd6cdf26c61ec9357471d5bcd6aa57b0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
832fba51e76c7314afe116f4e29cf12576c4a7aa net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5d8624e993e53f5ac9ce281df2c59f0c2cc87fe2 calipso: Don't call calipso functions for AF_INET sk.
1444a39087b4bba4d1c41f861eb81a80029114e4 net: openvswitch: Fix the dead loop of MPLS parse
68352b745fc8d1bae7237f80ce056842934cf3e5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8abbac66904c950e085f6079491980621e289d92 f2fs: use d_inode(dentry) cleanup dentry->d_inode
21437e1006330eab70efad5482e3a290da94d4d2 f2fs: fix to correct check conditions in f2fs_cross_rename
d83fb7cde406c63c4282c324bb87475d913ed70f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5df7280941247677922ff8831bdd9a4326ee55bf ARM: dts: at91: at91sam9263: fix NAND chip selects
3664755f39991f56ebd5cc93d8cc8f3fa68bff08 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
83376af3f7b52303a0042150231ce122a7d64c14 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0b597cb715aaa0d2e36669210f57676af4119c89 Squashfs: check return result of sb_min_blocksize
f63504c3ba471fc3f94f5d327ef0a87917a96d40 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
adde372b6bd2404249eae3e7dca31ff2bd70bbd8 nilfs2: add pointer check for nilfs_direct_propagate()
aa3ed4c13ccdc32f50f5e032ed16f4852a3b9f00 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
63b1cd0348b163ea92cb82301a7e20f33a245085 bus: fsl-mc: fix double-free on mc_dev
637933911060c1a7ec82eddf3af05234e6d657e1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ca61d1a22cc22d003f6278cff6c514717578b260 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ae39fff80bc395fe55ac4fb564aafbcfb70b124e soc: aspeed: lpc: Fix impossible judgment condition
68fc57f6c456a875924d3a11bdca49fa92dc1ed2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3b8832803d380817d987d297decfbd40f43b75eb fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d3e85931e2e96baeff99a893f82c1ee1e9dd2a5e randstruct: gcc-plugin: Remove bogus void member
701cce51d877c67c2cc1c7cc90eb4ee3bed5ef17 randstruct: gcc-plugin: Fix attribute addition
d8e574c9a5a2e9a366185df3bd26a893d6ca67f7 perf build: Warn when libdebuginfod devel files are not available
4f309777e86f7dbb4879d134e6d222dc9ac76db2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3d6f2a640c5df39cc5f8cb12ea70d4562994d5cd backlight: pm8941: Add NULL check in wled_configure()
f294c2076cefc2398abe7cde948e913356e5b066 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f84546731dc3f3c18e4f8e26f171822b08c142bf remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e7a99ba315cb920624adb02f710547a9e11ebbb6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b68ad98d1ae5101768d3e9e33cae87fef2a48c89 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9e6c97fdea70a7455532ecc9d4f0b34d8d4b8adb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f7b18e8b2532b57badab4464f6695ef6ae431187 perf tests switch-tracking: Fix timestamp comparison
1bbdf4adf3d5f02428229f6e38c05080c3f927dd perf record: Fix incorrect --user-regs comments
39f8866a0c2b83ce8ec19922d8755c5a8e2b5823 nfs: clear SB_RDONLY before getting superblock
bbb8a8bb1e2e3cf00bebf03bdc347719adab0933 nfs: ignore SB_RDONLY when remounting nfs
4d9f5f4cf4a1ec2c48b526ddc4ca959b756203cf rtc: sh: assign correct interrupts with DT
e62165813b1fd64eca390be71593c2be83c2b45c PCI: cadence: Fix runtime atomic count underflow
e04d7f3620f5b58ad238b0c0743495f2b4a38e74 dmaengine: ti: Add NULL check in udma_probe()
b4f743bf3f3048970a9f8247486ea470876de53c PCI/DPC: Initialize aer_err_info before using it
de7f1473565d62eec8384bb8c516e0b1f439e2cc usb: renesas_usbhs: Reorder clock handling and power management in probe
90fbb6b975a1a96d169253dfeef8bf1d912c4d50 serial: Fix potential null-ptr-deref in mlb_usio_probe()
09eb95f6e74cfc9cb6fc3036a462b05dc5b031e6 iio: adc: ad7124: Fix 3dB filter frequency reading
fdf2b718b62f2ec9cb4ec19f51699f48b492337e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6d9023f993431e3b7b0cd5b92b4e0ed2a487c85b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2ac8dbde29b9b403fba01a6e10478e986e1811e2 net: stmmac: platform: guarantee uniqueness of bus_id
949e0eec841e34583117e72e44e2f860f2ed1f66 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f228ffeeb30412d668e262e0b96d5513692b31a5 net: tipc: fix refcount warning in tipc_aead_encrypt
004d939e3f9e1114a09c9dbe9c8261a40e2b4bed driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3f23a561e87f95dc72dcf91c0e193424e0c99e64 net/mlx4_en: Prevent potential integer overflow calculating Hz
3af18ef85b8afc5581cee0644979c8896ab2e954 spi: bcm63xx-spi: fix shared reset
b1357dfb2991380b35e8eb6848b54070b975e15b spi: bcm63xx-hsspi: fix shared reset
129858dd7f6f15fc9d8691447577b0599156be69 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4d37ec2bad07b995ffff9861655730e8eeaaf005 ice: create new Tx scheduler nodes for new queues only
955d9f463edcf0a1b3cb1af380ebe2946d7ccf8d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b019cc857accd2685b82656a6bf3cfdfdfb12fe0 vmxnet3: correctly report gso type for UDP tunnels
4fa412a565c7a5910650c6ad0389e4e7c786de60 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
eb52ba95e213e93b1487ad5460ab3863cec3230e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
22c7cf90800dae28a0987c4e8718d36f950b8cae netfilter: nf_set_pipapo_avx2: fix initial map fill
255bc5a3eaadf98e7dc756b831031b5b81d5edae wireguard: device: enable threaded NAPI
c8621d13cd36da31416dcf78e82a9f2c167772ac seg6: Fix validation of nexthop addresses
377229a67bbf222f7f158ae7f069e41fc0cf09d0 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8fa4effe8fb737f954467e951f6b02d49bcbc168 do_change_type(): refuse to operate on unmounted/not ours mounts
753ff34e1ca28f7c044e3332c5a945a91afe959b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
902d7cec10ad4a76c13132c89f40e159acc5f59e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d0609436170d156f4bea4381ea19281437168cc0 Input: synaptics-rmi - fix crash with unsupported versions of F34
09d01ce46be305894424c27c9deb98e7e95c0056 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
1d809149b9b783441800bf469ec7068073534d94 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5ed236503644530cbd15b71529b949c8ad3dfac5 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3226562057855d0d3c5440bbc88738aa6d4f84c5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
448059c02dbbfbca269a070094609b81ebf57ec2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
d9abcac89153cd140769ad643cb817a24627fdfd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3fd93b984e30fb5404395cc6e89dc64c2ce83a7b scsi: core: ufs: Fix a hang in the error handler
bac3e759797ecff2328b1e273298d88af7fc9141 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ba8d6a5ba029a7dda5465286d76b0c9a3733e334 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f4e2a81f570ea370a06e60940b42a788b6e1c287 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f413714c644b5aa44d6088db07ac2bb06cdedd77 net_sched: sch_sfq: fix a potential crash on gso_skb handling
74697d937fa04df00978635c282842a7c1cc09a7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
5ec7cf654d2093bf298c6c67a998f482c10447a0 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c9d94a3f78894d1a78f828938d53cfcca2b48f43 drm/meson: use unsigned long long / Hz for frequency types
f8df0be2c27652bf1039360a83a56a7769e4713b drm/meson: fix debug log statement when setting the HDMI clocks
e898708c0dbb7ed554274299f1d7134a0ac67d3f drm/meson: use vclk_freq instead of pixel_freq in debug print
4885d89a464aaa582fbb500d3b4aea7e0a6c72d3 drm/meson: fix more rounding issues with 59.94Hz modes
355fe771688d8ad574fe9e8d408ca7b0552d4c5d i40e: return false from i40e_reset_vf if reset is in progress
fe805b8109e092f9b9e8932cd5df2a2359176f80 i40e: retry VFLR handling if there is ongoing VF reset
be89c3a100619879a0a3398b317319907ea2122e net: Fix TOCTOU issue in sk_is_readable()
15d12221f533033555e2212c5ac711e5924d44f2 macsec: MACsec SCI assignment for ES = 0
b823008019f353cb0e0e99c3061a43593c8ba49a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6ca772f5556b1159e6fa6f73c42c42353f0d36c4 net/mdiobus: Fix potential out-of-bounds read/write access
3320e15d26b59ff35d076f3e9c499be3df69d2e0 net/mlx5: Ensure fw pages are always allocated on same NUMA
493c14dd731c37ae1b2e606d8a7a4b713f1b7ec5 net/mlx5: Fix return value when searching for existing flow group
97c34f50a4125a0c6601b143e5f65132e28344e9 net_sched: prio: fix a race in prio_tune()
12390552f57ceb17bab1819d0ad197408f9e06bb net_sched: red: fix a race in __red_change()
7192e8ce7cee0110d6c678a870019c1460f2604e net_sched: tbf: fix a race in tbf_change()
2b3d97de2b684c13a55cb00fe5341508c4a02aa8 sch_ets: make est_qlen_notify() idempotent
6a7c3ee5d68ef9e64a2431b1e08ec949387665dc net_sched: ets: fix a race in ets_qdisc_change()
8dc18d577e9604c097f7eb388927041718d1389d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
433c256bf05384564bd6b3c9f0f643e63c5c869a nvmet-fcloop: access fcpreq only when holding reqlock
bf6be202ea7247fb8cbff35458457dcd10cdcc08 perf: Ensure bpf_perf_link path is properly serialized
f4a96591ba32334e98d1ba14f021bceb79c410ea ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
c3db2fc18951f4e233bb5727534fd3516b935a90 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b66ee7e6a31e5de9c067f94ae252f10e00d8ba9d x86/boot/compressed: prefer cc-option for CFLAGS additions
7057fdd8b52181a25c278fce0b169236ec04d6ba MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
53d7c07432262d5d65193f98d6e5c852104b4a64 MIPS: Prefer cc-option for additions to cflags
7fe8a3c993da959cfead2119011ed874a1101679 kbuild: Update assembler calls to use proper flags and language target
d036f6e45b2a1c366be7e9be90bbc5f6392e5966 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6d5de681c7134580d8d38d2f4fa86ef9244af6ba mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
60f94b9ecfe9939daa19744b9d3258c98c4e22c6 kbuild: Add CLANG_FLAGS to as-instr
481d41e1f803d13df3479d9b5c7045bc887d45e2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
60e89ba612b8983303371157c6f8857ad7f655a3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
52328e7fc21615cff6fab915e64d6cac87b208cc drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
425451181af9de02b4bc0052708316e2a965cf48 usb: usbtmc: Fix read_stb function and get_stb ioctl
0c2800924e4716c9d50a5c74082a433739473908 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
277e510e0be5842875b0cf29534720ec0ae269d3 usb: cdnsp: Fix issue with detecting command completion event
08a44dbe6273320df412e7c232a3dc7688c8d07d usb: cdnsp: Fix issue with detecting USB 3.2 speed
df01e6ad6dfe8a4dd8846c1bbd03b048f9b12519 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b0b7d9a10556d270bb1be8d025344eaa833629a8 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
eb62912bf05304aaac4f8bcc42cd2d4387b7efad xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e268e1a2c1874ad805d1e45acdf00cd43364909b x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ca4b330a03ce884d8e5adf6ac013e0bf309ff6e8 calipso: unlock rcu before returning -EAFNOSUPPORT
e9a578cb4079724529d0f118e5534f36870611fd net: usb: aqc111: debug info before sanitation
68f94c69637e7ce3ff06cf7e33b4f5c87980ecde drm/meson: Use 1000ULL when operating with mode->clock
f9af843df4f1c672ae27d7f9ce4abe84bb7bf24a kbuild: userprogs: fix bitsize and target detection on clang
e41819578a0d9f52439011f5436ed4cba866cc48 kbuild: hdrcheck: fix cross build with clang
53ccec54119bf93ee4d1b119e812db27b45fef93 xfs: allow inode inactivation during a ro mount log recovery
fac6caf3b6dd755e7b2960be51f8bcc9f82788e1 configfs: Do not override creating attribute file failure in populate_attrs()
add82430fecfe59fe5f373ec98ef1a280b51002c crypto: marvell/cesa - Do not chain submitted requests
86f4591a5cea6743a4fc4687e510b811ec5cdcfb gfs2: move msleep to sleepable context
85f38255b0a2b935d42fb486be0940d02ca14898 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3b665f7230f836c863cdd5d1e819509b4639fc94 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
51c728e5c32051ea7a775fcb836d0183b438bb5d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a93916b2e4b35e4eea1009c9f34a8b51edeecad6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5b1aa6eaf584423ab8bc88401c3aabbb5ec5a366 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
78e73a1b2c03c1669e83c2127b0c0ce00beb9e71 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
fede3e764740586b9f9f72ed38924e76c2053077 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ca9a960b76094966dce858929bad55190a19b35c nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4ecd0d88157e1d41d9943de65393fbe236a7c0ba jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
475c34106907db9d29362f9f60a51a65c134bcfb wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
60bd50112c00ed386171838f9d47ab91136e9681 media: ov8856: suppress probe deferral errors
2f37ce21cc0992771564db377f67f2f88e159383 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
495946ce672afd0cec4059c12ab3b17dff57295a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
83d45a7f5dabe2e79546445cc8ad76a624bec2cf media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
a6e9355f645a3df1f87297f59f5ab785d36d6f9e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8d932f634525163e11b5e1ee855990b62d5c224a media: cxusb: no longer judge rbuf when the write fails
3908102459af2b004b788431cbc1f38344c17ad5 media: gspca: Add error handling for stv06xx_read_sensor()
81c7d03824ff43861c657d9a2863acdb0d4ed862 media: v4l2-dev: fix error handling in __video_register_device()
2a1ed35a71a166a0d50c1c6884fe25e60cb5c37e media: venus: Fix probe error handling
8c2e7feab8a12746a9421ceead37bba2b71d70d7 media: videobuf2: use sgtable-based scatterlist wrappers
78d832526427b2617cf73aadd861287935a5ec8b media: vidtv: Terminating the subsequent process of initialization failure
3b6826b7b2396fed78e17c0b04139bd704e77cf4 media: vivid: Change the siize of the composing
b34f2b530d76adf20bf68434ad96f97b72de5f1b media: uvcvideo: Return the number of processed controls
a8a0e1a681cb919d330eadf7e67b5bd30b284fa7 media: uvcvideo: Send control events for partial succeeds
5a21dcf239606f6f8223e0345e9cc6b710e80a27 media: uvcvideo: Fix deferred probing error
4f2a2579f47de2e76aee60705f86235eb0f29844 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
fc7674b91462be55b2a1407cac76a9b3d3e7d98f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7a32f23139c0241e20c7928b08a2954786f84cd2 bus: mhi: host: Fix conflict between power_up and SYSERR
3a0d201842d3eade0d282d71adb65559dd1fc8a0 can: tcan4x5x: fix power regulator retrieval during probe
79ae11caa9d1877df62bd9077a366968d270bf9c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
69f6dd74ca00911c61904e7ffd881039eef2e516 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
801fdec2c13ee061bd011f2b8950a0cc06bc4d85 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a19fe264a4e05d3b6fd4c536ae742647ff7265e0 ext4: inline: fix len overflow in ext4_prepare_inline_data
32e75e153b6827738d05d04d71ec30d5f9d4c061 ext4: fix calculation of credits for extent tree modification
a445bcc9046684f95846605cc329a23507f71302 ext4: factor out ext4_get_maxbytes()
f17e9d526e948bb5eeff826176754e7143bd7ae6 ext4: ensure i_size is smaller than maxbytes
19740c7fcda873938cc3f0fdd0eb23bdae7d3dde Input: ims-pcu - check record size in ims_pcu_flash_firmware()
22bbd4bd52b78038e5c7698d437a1eddec1d3c9b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ac585cb6c3a4e7e810496f08044917fc1a042587 f2fs: fix to do sanity check on sit_bitmap_size
26c7c68fe1a871e950488686f6a0ebbee3d46d20 NFC: nci: uart: Set tty->disc_data only in success path
002dba6e00ffcb658a5faaa1418f69178eb5126d EDAC/altera: Use correct write width with the INTTEST register
f25b10e0c8a99e8bdcd896339aefd8b5052f6fc6 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0a7a16e910582d315c9d87b810254cac33680c03 vgacon: Add check for vc_origin address range in vgacon_scroll()
bfca51983ee13cd276b48ee0cf3aac369476905f parisc: fix building with gcc-15
765b6fc9411d8c5a0002e31d788263cb4ced17e4 clk: meson-g12a: add missing fclk_div2 to spicc
bb29e33615f19b78e47e8f5b4d1f3cc3e6fdcd5e ipc: fix to protect IPCS lookups using RCU
8823ada4ca607dce67a4838642b62982bf9cc00e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4474e1a807b113abff386987e921109f452490e7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
de932d71b144383d87e7845278cd49ad0cec787a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
78ba9310549489d1f5705e6534a89f2fbc226652 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8c58d264d5457f75182324cf814ef30e09ca6ca5 dm-mirror: fix a tiny race condition
0bbc225a8495e2b4279270ccd214298b75584a74 ftrace: Fix UAF when lookup kallsym after ftrace disabled
a93bc7e063e3eb8012373ff844f0f9f8344cae85 net: ch9200: fix uninitialised access during mii_nway_restart
3b39d4a8073d00fc52accba5a5d117703e9dcc7c staging: iio: ad5933: Correct settling cycles encoding per datasheet
c1ed7ba19e98694c87dce1c0eebfe1ea728e8fa6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c183f969ea392d709193b8d7add3251e48e3b39e regulator: max14577: Add error check for max14577_read_reg()
cfc63111ab9ccd5494efa552121d9104f1f451e3 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
5c94dfa458f1ea7cb0f94c4556576b2e0551f6b2 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
06b4328ca9ee067839ed4590e9819b77b95c14d7 uio_hv_generic: Use correct size for interrupt and monitor pages
247b760c9c1dfc12b594e56920557310d74b6768 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
2e0310ebcddda99b341e96c821a4ece6678ec09d PCI: Add ACS quirk for Loongson PCIe
f21413ac9d5dd65a95a56404d27131f1f9701f9b PCI: Fix lock symmetry in pci_slot_unlock()
007124e405f7053b998e7dc4414d215dc6d53b6a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
679ec6e73f7fd791061a239e255dd2c2ac13c64b iio: accel: fxls8962af: Fix temperature scan element sign
394fa124760dd273fd49d649fea35feafe4500d7 iio: imu: inv_icm42600: Fix temperature calculation
7e5b56fe7e8dc06510f59ff5380c9352d3592d09 iio: adc: ad7606_spi: fix reg write value mask
2d02cef90c9e18e425eb732407526671eb3d9c6a ACPICA: fix acpi operand cache leak in dswstate.c
e327e396ea751da1deccb9e62ce4056e27c8631d clocksource: Fix the CPUs' choice in the watchdog per CPU verification
527ded7943b95c4323f597d3052aa67828f92424 ACPICA: Avoid sequence overread in call to strncmp()
3ad921ad3a94536ed48cdb54e7b77ff206eb3828 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e1f41bfa86c686c65430bfe103a9ba97dabf0d7f ACPI: bus: Bail out if acpi_kobj registration fails
44047c5fa40c8021181d5727555d0ae98d0673d3 ACPICA: fix acpi parse and parseext cache leaks
fa21c91b7404adb37261a041a818520d3de7750a power: supply: bq27xxx: Retrieve again when busy
a7bfba3f997f559c24a299f913adbb6b64bea1f1 ACPICA: utilities: Fix overflow check in vsnprintf()
b9112ade26b414ea721f74bbe6bde980eb6c5a96 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
9dfc7cf7871e233b91980b2d65b6af3d70e7d05e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a9c2027b396f663e285b5e544f8d9020fb4ba45a ACPI: battery: negate current when discharging
571534ec5ca91082271fe81b6f5ead62bb565fea drm/amdgpu/gfx6: fix CSIB handling
cd3caf2c97b1eab704d0202688236b833e0dcede sunrpc: update nextcheck time when adding new cache entries
9ff693eb88ceb0649e54b18c9404d21af2616ff7 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
35f9a8cc8850d1cfb6cfd72fb034417c94fa5b24 exfat: fix double free in delayed_free
f3f135d61c31b59ccb268bed1719855d59f77b7c drm/bridge: anx7625: change the gpiod_set_value API
b299d90d6cacb083fc142c55d3f61821342f6e48 media: i2c: imx334: Enable runtime PM before sub-device registration
e5cc92bb926f0ceec8dcc6f0cf66fe441c63f8ac drm/msm/hdmi: add runtime PM calls to DDC transfer function
deca6fbd0935ef307f504f33881ee4626d73ff5d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
593a90dabed3e29a6a045cdd6280cf53581da089 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
cfac7895a39bf71a40777da2ce743d6264802292 drm/msm/a6xx: Increase HFI response timeout
8d318a2be4b9a4eb11d0285d9cf5ebdd9a10ca3d media: i2c: imx334: Fix runtime PM handling in remove function
a494b41d91d03654328575851fa85562c0a0164b drm/amdgpu/gfx10: fix CSIB handling
db816b33f650d022702667642073403e7156c597 media: ccs-pll: Better validate VT PLL branch
8a79c5406f91a76cbacd175d68f82cf81c0e57e9 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
88f2ab242eb64fdbaf8edd341dc520cb61de8c42 drm/amdgpu/gfx7: fix CSIB handling
e99ddb7e5fa875acc331adeafe1663b2cb3df72a ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
9665f1708c6e45d6977e8f559979ff81df71b593 jfs: fix array-index-out-of-bounds read in add_missing_indices
79a1b49ca80a9d74057bab16562b1109ee01c7b5 media: ti: cal: Fix wrong goto on error path
7e32a14515d420aafe371f555441ba1b2d5f1e45 media: rkvdec: Initialize the m2m context before the controls
a1e31a7fc303079a02c889ef32830b2cc5754843 sunrpc: fix race in cache cleanup causing stale nextcheck time
95116deb52d056239738b0e0ed3246cd0e1f6be7 ext4: prevent stale extent cache entries caused by concurrent get es_cache
7ba1b17908f7e3b2a72409468fd43646eca70f16 drm/amdgpu/gfx8: fix CSIB handling
36ad9aab58162488023bce2ef45702556b2a177d drm/amdgpu/gfx9: fix CSIB handling
8804cb5665d855fb8b73b226531e1d487db84a42 jfs: Fix null-ptr-deref in jfs_ioc_trim
3e29f63135a42234bfcdcdd1cf1b7eb069c395a0 drm/msm/dpu: don't select single flush for active CTL blocks
fa71781a845bf7db5d810855ddc747b5a191a0f0 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
1fd2dcfc0d0e85c6e673ee8fbfb1aac1d2d5bede media: tc358743: ignore video while HPD is low
91b3ee2190c9357b9626175eea47e3457e7ab302 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
de6090bea8750bdb834729cf1bf41112990c5501 media: i2c: imx334: update mode_3840x2160_regs array
2d128f9b052f48baa443fe3c5efa2354811afb80 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
621587343d881fb39682510a96c9e673319f271f pmdomain: ti: Fix STANDBY handling of PER power domain
5ada2ac17c02762311c5b800685ef9d31ab952f9 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
37af6e18b9f4b72783583154496f45ce4ad3a308 cpufreq: Force sync policy boost with global boost on sysfs update
1acca9912de7aebad0226312e2ec80a8cf50c023 net: macb: Check return value of dma_set_mask_and_coherent()
2d560ba9cdeaeae3653ec98d6a9ba1deff111522 tipc: use kfree_sensitive() for aead cleanup
c481af077c5aeff7ff7adede7f19cbf86331bb8b i2c: designware: Invoke runtime suspend on quick slave re-registration
800b405708880acf63c8f69120d2e0cc6e54916b emulex/benet: correct command version selection in be_cmd_get_stats()
b208071dce53853a5719e78c1f702cf7fb180394 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7cfcb007528754f7ef415d2241c6189bb9b6b7b5 sctp: Do not wake readers in __sctp_write_space()
dcfe14b11d66b7d14e8f2f8bead96a8f7fffa4c6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5e368068688c207e4b6a03561712a7c29ddf082a i2c: npcm: Add clock toggle recovery
b31d69bbd044705ac9d2a49908891143f3316595 net: dlink: add synchronization for stats update
84ccdbb676ca8719ba142d3e5f3e8be6c4f3dd66 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
029dcdf4fa8c242eae64d297f302a6646eecd37d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
da91a78be148f69c3f3b3e6b63ff1e1ef967a80f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ba5f4674e1db9a6860f114bfb83f56fb5da9189c net: atlantic: generate software timestamp just before the doorbell
29fcce69d747a65b1af815e65245c59bcea7c247 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6e2bacdee356831245f61621aa372b5c2f7df374 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
72441b24ff71dc23d54e738fd9f047930bcec509 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
45987840d8da5597fe6ae7d731fcd452898a9f83 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8282d2fdc3f3bd5173cce3558577ac8316e83fd8 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ce45f8a58a2bfbfa8dcbad86c1d71bde45744b0f wifi: mac80211: do not offer a mesh path if forwarding is disabled
d93b77de6fdb7e5dff8c1bdc2b86f5921ddc712f clk: rockchip: rk3036: mark ddrphy as critical
5a0f7e3a49479f734b9fcbfcca7a8ba0597fcc28 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ee13dafc47bffa672799b8368aade5dc9b5129bd scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d640dbf36aa1c99b409b244ac9028d3e78d79cc2 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ed3db12ae92fd75571b909b2b90815fd223b77fc net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6940711bab95487782fec6fa5f5a6ebb1677f608 vxlan: Do not treat dst cache initialization errors as fatal
fe573f0bb779b74f0b1fa81a976953fc024eb5cd software node: Correct a OOB check in software_node_get_reference_args()
14b348218fb197a2777903e3e3cb5927709dda39 pinctrl: mcp23s08: Reset all pins to input at probe
94d37819e9b2ca298793376753ca7656a6443d13 scsi: lpfc: Use memcpy() for BIOS version
95600627ead1aeb21587c0740615b6aef6fd2dc4 sock: Correct error checking condition for (assign|release)_proto_idx()
3e453096e254258e7085d502262d337dd426d267 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
63ee42ab2e6ca38a5a3ef92d745441bee9def2f9 bpf, sockmap: Fix data lost during EAGAIN retries
e4fb39ad24dd704dbdb37096fc8ad270c0c5e8a0 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6c2495075d18918bb19cc5949a14151dd59864b7 watchdog: da9052_wdt: respect TWDMIN
f7c198ecffc2e1bd8ffa66a2be15e83bbda473a1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d2e9a2bd4ab541be14b3b2b3f0ce9caeb4d89bb3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
2486d1cacd17a5540a8cfe4090ab1d251fad25e1 tee: Prevent size calculation wraparound on 32-bit kernels
f6f657f4d2e5454ae065366b88b06a66d4dcf001 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
eb5a52cae0c7d9b8970652b054389e0998c6041f platform/x86: dell_rbu: Fix list usage
48aa2057f7846677dc0677cde42aae1f0e9b0c19 platform/x86: dell_rbu: Stop overwriting data buffer
e16f5e26b89a2b6cf090161b9b91f853a710b590 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3526bd04f483ac5564b89ae0adddacea020d0f91 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3adc96ca9dbd88214afa848d908f9616f72ce1c2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
961681ef1eed04ee5d559db5e62172730753e2c8 jffs2: check that raw node were preallocated before writing summary
479188d49b5e1108e0691be3ed68be1769c6c0e0 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e93f1df32aff805910ef6dfe86ecbbfb76565032 scsi: storvsc: Increase the timeouts to storvsc_timeout
48ff85946e620b3a0f0271f7d7df9cf9f00435d6 scsi: s390: zfcp: Ensure synchronous unit_add
ed0ccbdcdf286f0fc04728ccdb4d8fb0903fe27b udmabuf: use sgtable-based scatterlist wrappers
05811d49327c4e812ad01230885bd7c38e50a3b8 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
30f316747c83de341451079a9c4fd5f5767384c6 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
59f04f8a95a43ac283727d8da8a8855c20d8625c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
75d47b8758103304892f3e57527c26a495b18576 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
bd2fbf7c7ff096dc8600598e8f613434b017f87d block: default BLOCK_LEGACY_AUTOLOAD to y
64fc601e178c0aeb75f3efe343b216740a5fe308 Input: sparcspkr - avoid unannotated fall-through
7aca3691396479b1c1f56a16203b3e438f8de4ab ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5028155a13d9311f4c2b490c71ca2523157dd20e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ee38b3f855f1d1cab91fb966a9954abb7f017e6e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b368c4a275e464a876b749330242e548aacf5379 iio: accel: fxls8962af: Fix temperature calculation
b1010ec4de2ce9f6bd2e8058a1070f82fd9f84bd mm/hugetlb: unshare page tables during VMA split, not before
0db2adcd1029ce7a4af74138f549d2b92c4a2b79 mm: hugetlb: independent PMD page table shared count
f79725b86cee14a6adc452661b7068cb1ca6c95e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d5f2740804c976d5e4d0cceb093157e1a5c3cc8b erofs: remove unused trace event erofs_destroy_inode
685a015f7befb9d9127e5232e2bacf35bed99ead drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
5b23707fef3c017859cd849fcc06729c9c5eda76 drm/nouveau/bl: increase buffer size to avoid truncate warning
63e2e17a98e37539c2bcc5526fec7bebb3cc600e hwmon: (occ) Add soft minimum power cap attribute
4343a7cd478407683b992d3c995784005f972de7 hwmon: (occ) Rework attribute registration for stack usage
6bf9145105b0d8bebcd71302702a44ec36114fbd hwmon: (occ) fix unaligned accesses
1fa06555a546c2d469a585ffaa5fbc5567e96878 pldmfw: Select CRC32 when PLDMFW is selected
c815ccda0c326ec68cc3d4f18703113de78d7df3 aoe: clean device rq_list in aoedev_downdev()
7f537d027c3b84ba97b18389e9120085c1eb05ad net: ice: Perform accurate aRFS flow match
0125dd29c326dbce5bb56af1400ce858698b9bbf ptp: fix breakage after ptp_vclock_in_use() rework
3b484ecbb00eb0e971d9311e0b4054d64ad57789 wifi: carl9170: do not ping device which has failed to load firmware
1947de8fe799ccda8d07a2726daccf6192869905 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b2e7d379ed088ec080f2c32af2b604672448b9b5 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
bad3cfdb9c2afc302c2a6a5b5a8b9836c2d649c9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c1025a2db51afcada231f2ef1939b9ec1b3777b5 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
fbc7195a7cb7d73153d14932eb248be9dbfeb954 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
bb0e1ec2d833a02b4c6a12c1ce01d6dffb0abbe1 net: atm: add lec_mutex
fff140bfc47a6f6db31227848b4ff1dd09f891a4 net: atm: fix /proc/net/atm/lec handling
753620c2ca408bf21e16b86d7da374b10036d960 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7da78ae4ae54ccb438d6ff43bc29fa5fd8c07947 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
2e44fe148da248258485d0d34259dae92d4a7435 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
a1b043ec9c46c0986393f0f99ebc8ad29e7f15eb serial: sh-sci: Increment the runtime usage counter for the earlycon device
5cbe747a280613fa3a9cf52faee2e3143ddc52c1 Revert "cpufreq: tegra186: Share policy per cluster"
a0a5d5f35908e74f054e1309dec90eede72adee0 arm64: move AARCH64_BREAK_FAULT into insn-def.h
d97880a64f4214b182c4cab66c096d83d101156a arm64: insn: add encoders for atomic operations
2f921b5a7e20ff1b8f054a7f7219fd2ef89f0c8f arm64: insn: Add support for encoding DSB
691adf5bf6d5ef03bf1d5fca0746ad9df5b540b4 arm64: proton-pack: Expose whether the platform is mitigated by firmware
d9d8a273bb7d1b45829770e46e95fa3e95f2f891 arm64: proton-pack: Expose whether the branchy loop k value
009eba6f3849b0b4c7b032d791114dcce3608eb7 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
51c9d38fff82b94ad644443496485af3df80867e arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
180e86aec9f6b324a1b7fc5ba48e49254f690e1b arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
1a8d8b75ad922432dd6f234dd07a36ae8b89fca7 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
42b08c908c82d487fcc31444dcc3e91d8693e142 net_sched: sch_sfq: annotate data-races around q->perturb_period
28a16d1c8b84c29371f1d4b51a47ded3abef43a1 net_sched: sch_sfq: handle bigger packets
10fba3153e3ae87ad9563369d8bb941ddf667dbd net_sched: sch_sfq: don't allow 1 packet limit
8544541798675121b8a8d23324474a215e7c5484 net_sched: sch_sfq: use a temporary work area for validating configuration
1c3182af976e2d482accfde0b70610d089a98ce4 net_sched: sch_sfq: move the limit validation
b8b0cb1093627e8d65e2a52589c97b678b367d52 net_sched: sch_sfq: reject invalid perturb period
e59b044ca5d536536d9249605155ec716b48db6d mm/huge_memory: fix dereferencing invalid pmd migration entry
86ae9079c22651ce9a62ed2242708aeb68705ce9 ext4: make 'abort' mount option handling standard
9946c598ca50a2e449f228d7b799f4791a057732 ext4: avoid remount errors with 'abort' mount option
ae1f276e528efd8d7055263c6243e8d6e860d927 net: Fix checksum update for ILA adj-transport
c9b937a83e13c93714a8af94e914c32ae63e7fad bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
6a723d8c5eb22f7eb9f28192009aaba612e9465c s390/pci: Fix __pcilg_mio_inuser() inline assembly
146200336bb238883c261f437a9bfafe5e9ff04c perf: Fix sample vs do_exit()
7187dab20c9234f54c34e0b76330a0b12cf8e8df arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
24b888ce1e00788443cdc341f0a33836832fdb53 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()

--===============0372803165935814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ac186af9dd-f5cde69cfb10.txt

ba931809986c72b15ba659bfcc88b6adaae0df50 tracing: Fix compilation warning on arm32
1e6aa15549dd57a7ee63e7e9b44158d390921d4b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ca2fe2a0cbaafa375715a798f014617be0962190 pinctrl: armada-37xx: set GPIO output value before setting direction
06b69fe2ebd754b941cf257c690411ddfeafb9d1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b42d5566a0c70f009044d11c80022142a91ce1a3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7be280600376a419e4819909eeddc0e184c09ab0 usb: usbtmc: Fix timeout value in get_stb
79dc652c871a2f6bbf54890504de3e2626700d12 thunderbolt: Do not double dequeue a configuration request
79f3e9e6f648dee4a3f1c0d7a421a92d556a596b netfilter: nft_socket: fix sk refcount leaks
f1381797fe761a67a109cd77c6961c37fd11be28 gfs2: gfs2_create_inode error handling fix
24763185099e93d75ee4226b82960dd175eef490 perf/core: Fix broken throttling when max_samples_per_tick=1
1bc6e003572f35b918a9ea8e9789a767c9afd5c1 x86/cpu: Sanitize CPUID(0x80000000) output
a2a885ae4cfd8d94f5fd1f1e496cbda1c7e7669f crypto: marvell/cesa - Handle zero-length skcipher requests
5fadc2a6c77bbfce8228f0833b33736b77ef4027 crypto: marvell/cesa - Avoid empty transfer descriptor
72d3e6814ef2138e80b3df9aa2b471de15f53984 EDAC/skx_common: Fix general protection fault
8fc4273c89ce3c7578df849b85b85d6e15c998ab PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f89f900d3a8197638725b10d45de5aeda62c4be1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4dd9d62e708fff93ed30d8f1c7eebbc76270ff00 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
885b3fe6213f51ee09c7cb155dca52c200b2fad1 spi: sh-msiof: Fix maximum DMA transfer size
8bff5156a0adc71509ac31e5f0e4231c7dd84d55 drm/vmwgfx: Add seqno waiter for sync_files
982c47148b4b891d18e1617d356032a03154e651 m68k: mac: Fix macintosh_config for Mac II
219fa2d9ca50e23ddca75f4c5217699c01067b9e firmware: psci: Fix refcount leak in psci_dt_init
434f8c68afd79070aa20f3719e7baa69f1555cd0 selftests/seccomp: fix syscall_restart test for arm compat
c46d021e7fa0f133a8527e374195747481261347 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6c9e125b2f9523386f43559c4a59d6f8d159ef82 drm/vkms: Adjust vkms_state->active_planes allocation type
1ae7b8fc29e07d5e669c5ec40dfda4d1e0e1443a drm/tegra: rgb: Fix the unbound reference count
8c646a0e5ddfc5d513493f97b3a63231a3e8aa66 f2fs: fix to do sanity check on sbi->total_valid_block_count
6ea5eff18ca5d33dc4ad9c7684db291f48e26598 net: ncsi: Fix GCPS 64-bit member variables
3e31f4f4fdcf9b37e2d16bf11d181f280abb35f9 wifi: rtw88: do not ignore hardware read error during DPK
d1ce2fc26392c5a78b9121e62edb9b6e376aea5e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
798f47c30e746969e9817a78acbef49552b89f08 f2fs: clean up w/ fscrypt_is_bounce_page()
d89ecd946a0758f555b05d4a1802e7d49cad1200 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ec3a28bd286752992a1415db6bae7a9341c412c1 ktls, sockmap: Fix missing uncharge operation
7f1760d0a37699b246b9a709c89f368537a3862b pinctrl: at91: Fix possible out-of-boundary access
dd5b3c0d31086d3637c80db8c84157dc6877e0ef bpf: Fix WARN() in get_bpf_raw_tp_regs
07057aac6662bfc6ab307db3615e867369304c08 wifi: ath9k_htc: Abort software beacon handling if disabled
2a5c372dc28de9dd30c9b0293782bf000d214d45 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8ca63927c4c580436f3d21e2d323f50ae1cfec68 net: usb: aqc111: fix error handling of usbnet read calls
684d71d4ce5b9a09fb772fd73f706e9aaa5bf4c3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
614fa42922410c3f55bf73f1ff9d78dde5dae3b4 calipso: Don't call calipso functions for AF_INET sk.
146c64286e6f042841bd420f35eb2ea61475d525 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ed5df57f5699b25185aa65a4c1a6d1e271459183 f2fs: fix to correct check conditions in f2fs_cross_rename
27cc6f72ae9cc6e1adcdeb94921b231912168227 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ff6787a3187419dc23d5a6e034c952aa53831955 ARM: dts: at91: at91sam9263: fix NAND chip selects
e53d39c02d0b1cee362890c44fa0ea689e3096bd Squashfs: check return result of sb_min_blocksize
7d3b297956043b05f99be506d596535db7c0f396 nilfs2: add pointer check for nilfs_direct_propagate()
0ed5608ce0a68437382488c9aebe98a8d1dc43c0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
991b7f608e2363ce4fed64f0bd3daea366f76f9e bus: fsl-mc: fix double-free on mc_dev
45c1a65b8352ad65f35484380de59bdd39d586fb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
eb8fa208f20775f358773ad944fc666b90384261 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b8f58c01489c8f21b3634eca664541e1031723ff soc: aspeed: lpc: Fix impossible judgment condition
257d4d933809cf67501cabd18a2701835e8bedc4 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bb1a6eac6e48968e245d0418436dd4bbe95d424b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b20d93b76cc3bf3add1bbe7b516eb195925776bc randstruct: gcc-plugin: Remove bogus void member
344412a5cb5d4678264cd0035d33474ae85a6d94 randstruct: gcc-plugin: Fix attribute addition
5572799696253a008257129b1a6ac04a2a75aa3c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e5379709a1f0eb050c4c618b2b830c4ad687a155 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1ef3a692a436e11dacda06170c93f2c048b18598 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
eee597e952ec4eb69bab23d5e74e3fd07c65b339 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
21fc137482bb5777ffb8d948c01226eb6f9fc2a3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
39dc7e5e8ccdd5d2171c443857b84e2b23030d4d perf tests switch-tracking: Fix timestamp comparison
5f6ee4019e18692d1f38ee0cb5cc8ddbba8cc5ff perf record: Fix incorrect --user-regs comments
5b7a113def4937b277103b470f3e0e8f203c549c rtc: sh: assign correct interrupts with DT
57c5c426f0a36efdc5d713695a757b49fbb9d726 rtc: Fix offset calculation for .start_secs < 0
94a8860b5da42fbe8a29595d12e353475b76b27f usb: renesas_usbhs: Reorder clock handling and power management in probe
ddaea5af8d481b241ab065d9c138d92ab1eb7f34 serial: Fix potential null-ptr-deref in mlb_usio_probe()
517db232f3afc221b7cf27e12483e5ad4305d744 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d87bedaebbe33535c6ea974fe0c80a73914149d0 net/mlx4_en: Prevent potential integer overflow calculating Hz
42ee01a6e81c7772b338d9367d90c83e013cae88 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4d4f92072b389337965d227c19543c4cf2f52a8a ice: create new Tx scheduler nodes for new queues only
9438246c168310075c520bb2ddea243fb2397390 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0bc3890d83e067eadc76a14bd77358972f5e18a5 do_change_type(): refuse to operate on unmounted/not ours mounts
b8671c8e33d62605e5de530c9dc4eac4465e7021 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
093cc9e050cb742b939667548cce96decb5a4584 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
cf4d213c4754e9a6a148855fbeaa06e391125b5d Input: synaptics-rmi - fix crash with unsupported versions of F34
b896e1a7a5a42c38e015592a1de6033077a954f6 NFSD: Fix ia_size underflow
bc6b37d546b789a22b8f02765f044f82e05cecda NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
50b7ceb02bba578278f3b4b578adbc9d5f1b2748 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c9d0abcce27f430c46a11ae30cfe312b8f71a2d2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
47471522a10fdaafcae7bfd3b3c69b8984158fb6 i40e: return false from i40e_reset_vf if reset is in progress
6109e62dd7b2b3253e8c1315f75eb494e86f4ac3 i40e: retry VFLR handling if there is ongoing VF reset
cfe07aad2234530cd095b8a12f7a292c85a382ba net/mlx5: Wait for inactive autogroups
c8ce24cda379d8c06e08ff82ad9e95e0632fcc2d net/mlx5: Fix return value when searching for existing flow group
ddfce8fa23ac63083a8f41f750f506ef6f1cace9 net_sched: prio: fix a race in prio_tune()
1cb89734ee0dcbfab9f38416247e16d129f22072 net_sched: red: fix a race in __red_change()
21bf37d0694edfff83ca8aea8cbca613a0ae4ed2 net_sched: tbf: fix a race in tbf_change()
09f2c77e7a3aeb22d56d2a30616baaa7c3265385 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c104aca925e86b6b0703fd6f3b9e6e64a6091bfa x86/boot/compressed: prefer cc-option for CFLAGS additions
2ee9dc195cdf33611d3aa6f7a140fb69a8cba12f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
b7f868e6e8a8b6ec4c01cca36d4921a4d1e272b1 kbuild: Update assembler calls to use proper flags and language target
d330ce29ae2359067aa7b24c91a91853dac91db0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
950c21e513d9e9eff5d1799a59c507b87c95f0ae mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d9ec26772d498516760fdac62e96456fa6c5dff9 kbuild: Add CLANG_FLAGS to as-instr
d6e20b543ff8208cfd806a7d5a506c47314c0318 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
499581e53d909f036dfec1aaecbdf9f16286b487 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e107c2ce362d691b6ca39551daa1ff61adc59991 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
1d66afe2a7b3e3513b71741e3007d52355c8327d net/mdiobus: Fix potential out-of-bounds read/write access
5846ec63d987b57a2627a783cc538373c861550e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8b7574364ab53db19cfd77e6fa22012b38c465c5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5c491b024e4fd8101a3136f0055fe80bd338c13e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e52a89c5d4d40c216f8e88b4b74b437e31f95533 calipso: unlock rcu before returning -EAFNOSUPPORT
89b9eb1e9e128c8c72ae0e44b0084884a9eaa363 net: usb: aqc111: debug info before sanitation
baa14bb93f275d15984694761ad77d5d20738610 configfs: Do not override creating attribute file failure in populate_attrs()
68a5c23ddcdd5e725aa06824b0e4c3faef4d7729 gfs2: move msleep to sleepable context
030a96946c63d6171c3933ac879b24f6eec72c1f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
228104803268bd4ff9457ca81a7f34c989e2231c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6d16142a28f67a2d2f8a0f3afbd43f0ec30ab753 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7a0cb59d8622f69d74ecb8a7cddfac87a7616ea8 media: gspca: Add error handling for stv06xx_read_sensor()
675f26b46f99120922c03086ca18fb50a8e44732 media: v4l2-dev: fix error handling in __video_register_device()
5419bed63e8f3c30c94d4e0e977056774faa9b49 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5e8e370fa6765faaff1cc19db46b3fbd0b873f87 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9f84c0deda6eed8fe037647507f3bc8dfd362334 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4a788fce2e7619011ffdbd8093f9f0522b8e409a ext4: inline: fix len overflow in ext4_prepare_inline_data
7f863e81bbc6003854ea6b58a9c16bd31cdc2a73 ext4: fix calculation of credits for extent tree modification
257e0f4f1855fef6fd4f855253f175d5ed2ada7f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
78e53542da419fab94d698f2282a4a5461c83e33 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f87e0ff8e4f1fd1c9844f197ce255c442d798642 NFC: nci: uart: Set tty->disc_data only in success path
83452847367fb221f9b790beb0a47843fd2ffd10 EDAC/altera: Use correct write width with the INTTEST register
13440b96277bacd2ee10e2b6c276dab824e3ebfb fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d6bffb5bf9c163e4f0e42d4c037b3833fdf39036 vgacon: Add check for vc_origin address range in vgacon_scroll()
cde0524ecde33c30b5e68ef1192fe574150a474a parisc: fix building with gcc-15
545746ce5cdc3854f85ea40ee5423d88dd83fbc1 ipc: fix to protect IPCS lookups using RCU
78cad59b0c77322de33bd9333dfae1b07a7eb539 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b885d59a79f7ee6eebd91bc0ac4c4fbade005222 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e7a0e00b6ffbe3621e78fdf4376cd02c280d4be9 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e2606239e85a1defba4045179e5e25f4d63ddf0b dm-mirror: fix a tiny race condition
fae0708680658d5aaaebec2af13d6abaaa7731ea ftrace: Fix UAF when lookup kallsym after ftrace disabled
93428f4b09be7fc11c2812a6ff722f4fbf0193c8 net: ch9200: fix uninitialised access during mii_nway_restart
b86a1604bbb22b2acea8db5af77efc83d326321c staging: iio: ad5933: Correct settling cycles encoding per datasheet
efc87c1fc117d6da8112a02aa25c550d1e97d477 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
055218c1b47f26d1ac26c9a0fa4da652ad431515 regulator: max14577: Add error check for max14577_read_reg()
1a4f6f30bc76d55daede5a12267337d0640736bf uio_hv_generic: Use correct size for interrupt and monitor pages
3d1578aa25f4c7b11f8fce359e260d88966c3ef6 PCI: Add ACS quirk for Loongson PCIe
b9c5810dabfaaa9239aa802f3764a95737bd5a56 PCI: Fix lock symmetry in pci_slot_unlock()
e00fa3a68170777e1505bbb56118f6039c4dcada iio: adc: ad7606_spi: fix reg write value mask
3c1b6c90680b24e0773be66d002aa7076297b6cc ACPICA: fix acpi operand cache leak in dswstate.c
d4f4f365d4e4788dd6721ab8433daeae569ce849 ACPICA: Avoid sequence overread in call to strncmp()
c7e55d8d3a652ec2236955c7204823226849763f ACPICA: fix acpi parse and parseext cache leaks
1556657cf8a792dba480f6150971dd8c44f33383 power: supply: bq27xxx: Retrieve again when busy
dc1ca97bec91b562b6d166de238835d4c14333ab PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a7848b066d2a11f61027572dce4358545fdde2a9 ACPI: battery: negate current when discharging
44a08280bfbc3960a274cf009bda486c8c6865a1 drm/amdgpu/gfx6: fix CSIB handling
393effa5879cb840872e2924822e3f91ddc8ccaa sunrpc: update nextcheck time when adding new cache entries
cad2be24bf06775c9d17dfe4c23c14a4f44324b1 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
f093531620d552ecd6916448e541f54e295c7da4 drm/msm/hdmi: add runtime PM calls to DDC transfer function
54e7ca7d5170126a5753f2bf7339dc0a5e2bd216 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
0a2975f2b9389fd0f5b49347fe0e55f7446502f6 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
d66a004a00dcc965dbc4ac1bdb55b74ae3ad1f6c drm/msm/a6xx: Increase HFI response timeout
d8c874669bb0e6acd7c2d20e567c957ac98fcdfa drm/amdgpu/gfx10: fix CSIB handling
2e2380146c280544c14aabcbf98e9c3938d8c1ff drm/amdgpu/gfx7: fix CSIB handling
6bf47735f0f57ab494dcfc8cbf59c0220a07c89e jfs: fix array-index-out-of-bounds read in add_missing_indices
7400c59ec84ee788812fb32e3a43f719e2cc52db drm/amdgpu/gfx8: fix CSIB handling
78bb146e499e9b724ace0992bbbd38b0ff775094 drm/amdgpu/gfx9: fix CSIB handling
6518e712bfc60a66c2987751bcd4759456e873ae jfs: Fix null-ptr-deref in jfs_ioc_trim
e907919f1e1e8cb01fdb03c984250c4230941eac drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
34302cce2cc0349d04dfe2d1d4f17662cb694669 media: tc358743: ignore video while HPD is low
a1c379e6e47f1356490cd44fa88fb250ec7bbffa media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
56505a7e0ef33ac08b101f4af9db6b55eb16eeae nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
718f4436d0a86d5e0c08015096b628411e348ff0 cpufreq: Force sync policy boost with global boost on sysfs update
d0038f9fd1b1f42e594eb714997978d764c08488 net: macb: Check return value of dma_set_mask_and_coherent()
a0faa3f8992a92d23c4dfd850a8a605dd2cc80a3 i2c: designware: Invoke runtime suspend on quick slave re-registration
67036d4df3ca92833b8fd7c31daba5954ca24312 emulex/benet: correct command version selection in be_cmd_get_stats()
ea9d57d5ec3705c9d1449e9312ddc49b912cb810 sctp: Do not wake readers in __sctp_write_space()
b5fd1ca30714eb047a10299ffbee33d6fd9ed974 net: dlink: add synchronization for stats update
598efaf6a657e5e135aaea47e5ae99a40a1fa3bc tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c60557b21a3ab79a9cbc8c8eaf467c118624f647 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
40f008874db2c9c223e8f0a1397b5d3acfbe09a7 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
695bfb16327b36403823bbd96441d27487ec74c6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
308fd218a0fc7559ee500f44992d488ae5811e84 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c989b50feb3fde356d0ec9d91fae9a7ca432160d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
be470ca6d6b0bb47e9d41b4b7ac4c0fe9a424b77 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2f3b38f6825a7b437909662074270fece1929e2f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7cf63ebc216babca9db659d0ab08e19da8639e40 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6a6f35fb0177ade3b1fb8daaccbda4d551851494 clk: rockchip: rk3036: mark ddrphy as critical
89310a34afcd67d51a195a4a47b3d518c3f2bb57 vxlan: Do not treat dst cache initialization errors as fatal
3c060470ba0148bddb2576533614c321408dbf37 scsi: lpfc: Use memcpy() for BIOS version
f6743109c646384156ca59d401f0d4757779febd sock: Correct error checking condition for (assign|release)_proto_idx()
a305694b38df24628dcbc34a296477fd14740f8b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c94fd41615d7049ffbb8ade30bbdea10545aa421 watchdog: da9052_wdt: respect TWDMIN
a17b70adf503bc11df9478661be6c933f026a1e1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
90908a6baca34b365181e0d8cae1f20909767c4e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
0b7975e18e45e92da798ded335724ab7d679cdee tee: Prevent size calculation wraparound on 32-bit kernels
9ac1bbc4d9ea151f0fec17b7e2e7606efbab895f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
be1b55e1a74eccd5faece6d6f29587ade8b0e84b platform: Add Surface platform directory
121281ba07aea008e7f76cb4d3d655c378623e8c platform/x86: dell_rbu: Stop overwriting data buffer
ad17fcc5ff35f2f9e9bcb17e0a3c9803503e1d58 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d5664813528255708bd081781b86392c5cf72f3b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3842b478d8ffdbeac2fd2c51c6418956cbba30c9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
46dbe614d3a9015d468f0e5c65f3086c900340a8 jffs2: check that raw node were preallocated before writing summary
26577d43d61b8ccdb4f3a44aadd49cec5aa62cc2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2a1aef1b7f6099809988ca19ba996d2ab3e05a9b scsi: storvsc: Increase the timeouts to storvsc_timeout
13e85d72a13a724a9b291a6d8eee947fbc8801c6 scsi: s390: zfcp: Ensure synchronous unit_add
efcbe0a8bda9adef56425ac43b6803b2cbab9348 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
3048ffcb9f01a7aadaf76ab5f71ca18cd41f90df atm: Revert atm_account_tx() if copy_from_iter_full() fails.
27870c27861bc9f2186cc9375e01cab114f40393 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
913b82cc954d52d8ddd4e1337c6902b12f8ba0a1 Input: sparcspkr - avoid unannotated fall-through
e9892fd31866d32219a8c4c61b1c14ccfacbe38c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
14f9499ef33882a392d5f02c93cdb1f394b699c9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
e3f89cdea8b171e11be069859769310ecb4af016 erofs: remove unused trace event erofs_destroy_inode
a86e71a2b3c66c42ddf1d7c50d74b72aacf1a87e drm/nouveau/bl: increase buffer size to avoid truncate warning
c0ec73fb02630ee8c54ca4856c9c5c3b2c1ab6f0 hwmon: (occ) fix unaligned accesses
1e71e304f9b4eabc9d4b688b2fb1ac7fa48479a2 aoe: clean device rq_list in aoedev_downdev()
9d13a89087c82e2221103c7814c15bb4cbee6542 wifi: carl9170: do not ping device which has failed to load firmware
ab39d45d0ca6017d600d266e20d4e2188b0073d2 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
f5ecf02041195fead30e2434810ec34cc5d9d80d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
465112e7ac69d3f18f1a5d76dcb1b1a5ad0d1962 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
f1637e9a98fbace74a8afbdd77b83c4a1923e9fb tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e9e39e4b90330909f98f4109219da7c997762ac1 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6178e7ba3a92e8e06fb2e8cd17b967b9dd0caf5a net: atm: add lec_mutex
a8ed3e65492a857e24ab5fa73372b65bb33551cd net: atm: fix /proc/net/atm/lec handling
189bca60ec3b76562c494a84e28300187a037500 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
9966e3441988528c743cbb412d1baad290e8db80 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
7adaa17dbbc70afdd8cbc845f2c68668084a4765 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
b853134687bad9c01acdf7ff37970abec35362c4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e7c0b7aa1d03d57c96c203d7df6002631a3dcef9 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
47e76e790da5d40d893aee0fdc576636672de6ee rtc: Improve performance of rtc_time64_to_tm(). Add tests.
1a178639959f607c0e89c727243fd79c3012f5a3 rtc: Make rtc_time64_to_tm() support dates before 1970
d645a2005baa1fe976b05a33e8ce9b3e295be5a1 mm/huge_memory: fix dereferencing invalid pmd migration entry
b8eb36152891f64fd0b1326758e8c649ae1bc69e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8db63777b70ad13e33ca050325d314e36f9e4d6a rtc: test: Fix invalid format specifier.
c38362c103b797b64974e9d95a2c94d568ea1573 s390/pci: Fix __pcilg_mio_inuser() inline assembly
635889877f2839115861d548cd570b5d6b4bc35f perf: Fix sample vs do_exit()
f5cde69cfb1046c2d899ad926e83f3eab7b21dd9 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============0372803165935814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc0c7694033-2f0a9df4ac38.txt

2d2ea06a9581057baca514a4c564071a50a5278d mm/uffd: fix vma operation where start addr cuts part of vma
909753af7ffbcb65ec14af2abf35345c1c352522 tracing: Fix compilation warning on arm32
221665d205ddbd00b31abe775fc1437de16a4686 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
551b651211ddc1c6e266649e4109d1cff09afac3 pinctrl: armada-37xx: set GPIO output value before setting direction
3bd37b2314992662468ea348749a743731d94b9e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b8a71bd1cee29fe3052f838097961a1ac2c2ff98 rtc: Make rtc_time64_to_tm() support dates before 1970
7140ced30b83149311ca3a71f50ac06c117c77ef rtc: Fix offset calculation for .start_secs < 0
0b62176d4995a38dd16e30ed352377dfc1ac7f3c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
01b698cd5b564cf31ba5a7a62af4bf0a1c3e0c67 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5944e89dba1db94a9018f017e9e9e231b687ede3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4e8e2ded9484cc4f5b1675cc3197dd83d9995ae2 Bluetooth: hci_qca: move the SoC type check to the right place
7202ad8b065599bf74a114d6d7e22fb7bf0aa46f usb: usbtmc: Fix timeout value in get_stb
b7b3208cd93e0d937aadbbf27433b748c79755e1 thunderbolt: Do not double dequeue a configuration request
c32715e64b02430a598a5695c07dbc6158e13dcb gfs2: gfs2_create_inode error handling fix
45519047470cd16979a8d4f8fc325c1094ad8dd1 perf/core: Fix broken throttling when max_samples_per_tick=1
36ce36051362b5e0085940664cef859707531923 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6da00cf5034a451288b88e4192e1fb81a03d8a2c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
dd8ddae41926354f59891693b2aa090304ec837b powerpc/crash: Fix non-smp kexec preparation
f3f9fd1579a0dcdeb13470a6dbcd52170e83403a x86/cpu: Sanitize CPUID(0x80000000) output
e18ab06f3ea7524a06e72139407051c215f218f5 crypto: marvell/cesa - Handle zero-length skcipher requests
ee4d56fd68a4b82ec473d2c6bcfb20d4f2d2bc48 crypto: marvell/cesa - Avoid empty transfer descriptor
76e9bea14cc1f6ffbc99eb59e54e5f69f9a616ff crypto: lrw - Only add ecb if it is not already there
6b58d0028069d2e37ee74038dc7246f6f671d269 crypto: xts - Only add ecb if it is not already there
beb0f871d6625b3a0f862553f06a0c7e3d3ea4d3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3d7048da8536b504379c3dd5aeee5d0e0779dbc0 ASoC: tas2764: Enable main IRQs
71b08ee34054abdce0419574f827a1b40503c15f EDAC/skx_common: Fix general protection fault
9ab074baefadcef0c91aec4769ecde19b0128cb8 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b7203a4a4cd145ad5c46a5769ad260548bed0d1f spi: tegra210-quad: remove redundant error handling code
3dccceafb59b942f96803f9b37ae2331af3d9ca0 spi: tegra210-quad: modify chip select (CS) deactivation
b796672a5794417009739203a6384ae329270cbe power: reset: at91-reset: Optimize at91_reset()
d29da3e08196c18fdec35b9524181b255826dd36 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ba7f38bbecec7efbf6ab81655993056df89063a8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
87879579b53d3812e55bd4c0c3f2b726c2dee411 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
30947591b42205d999cdf6efb9b9b95801781885 spi: sh-msiof: Fix maximum DMA transfer size
65b2ddd539fbcd15e9977bfd1ab07a0c3c7ec2fd ASoC: apple: mca: Constrain channels according to TDM mask
75d2aef06230abe64a7b8286dc941ff64bd2861b drm/vmwgfx: Add seqno waiter for sync_files
6c2590d5c18b39d8f163c0221330ece114ce7685 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a4c76e3b031741c8d32ce78891b39702674fa2fb media: rkvdec: Fix frame size enumeration
ce5cdb8dc6aa8da19472d2ed0380646ed4801dcf arm64/fpsimd: Discard stale CPU state when handling SME traps
a80387ff57a355c457a31d33aec9713c837da281 arm64/fpsimd: Fix merging of FPSIMD state during signal return
57d2094ca366441c323fe45005c973773c67ee87 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
91b65e7443fb495b8880790ead38f6b416d9fc89 fs/ntfs3: handle hdr_first_de() return value
b7c4d49edeca9eaa4fc3c1ba560bdeda5ad276d5 watchdog: exar: Shorten identity name to fit correctly
cf3694e57263c8d0ce2d45dbdf8a32e66c6a2f92 m68k: mac: Fix macintosh_config for Mac II
02353ce01e411cae04e22aee109de4a9b038b007 firmware: psci: Fix refcount leak in psci_dt_init
3206bf15f74fcdf96cb8cb6a713764245a2cc9c7 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
3b22049b112d0a6d5751e6b4738d65349c260bc7 selftests/seccomp: fix syscall_restart test for arm compat
8488a632991adb630d4e51155c0b8911234f2c3c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6dd2de0d130913ac0e9405578980cbb7e6e7f2e6 drm/vkms: Adjust vkms_state->active_planes allocation type
2617779a1b69bf0a4de88e5c9e91ebfa9e5d55d8 drm/tegra: rgb: Fix the unbound reference count
518094e124f64462d8e4638b44db94d8fb0ac022 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8662ac29d1b077b65006840283d7e94b36c377dc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
e689182be7370af4db24362aa50eee68463d74af wifi: ath11k: fix node corruption in ar->arvifs list
869f11cf8fc9bf818f655fe4d2840e1b37172a83 IB/cm: use rwlock for MAD agent lock
d75f252ed8541c75b9539026b4da7f307bfcb887 bpf: fix ktls panic with sockmap
18b07df86abb1dcb47ac2c9f46d762fad7b9b1b7 bpf, sockmap: fix duplicated data transmission
d5617ed07c121d89bf786d6276bf0b14eb208e7e bpf, sockmap: Fix panic when calling skb_linearize
de848208857a697443018b3971a2ca6e0677b33b f2fs: fix to do sanity check on sbi->total_valid_block_count
9c7fa0b582178ca52568370540a0e3a2925acd39 net: ncsi: Fix GCPS 64-bit member variables
ba59d584c33f1c4ab509dd85d974824ddeeb199f libbpf: Fix buffer overflow in bpf_object__init_prog
6ad4991c14397600f9ed6116aac27548a67c15f9 wifi: rtw88: do not ignore hardware read error during DPK
ed2e9a2a111331c46821cf6e715106b61141bfc3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
62809805d020d6b18b5766b5bce2fa8009dd0ff8 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f1794b72b5cc763b7aa174a983d9dfb4175c896f iommu: Protect against overflow in iommu_pgsize()
f19946311293842521756302dc397ca0e1070e01 f2fs: clean up w/ fscrypt_is_bounce_page()
f2277424f21094748d1ee703b2d020dac842107f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
03acd218f499e4e5a50006583d5e4c8090b2995f libbpf: Use proper errno value in linker
31efec7b2036a646706f056de84d0d3b9e301f04 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bc995e1e017534ee4cffdc3129048ec0b5001a9f netfilter: nft_quota: match correctly when the quota just depleted
b6a644414b72c8c431ed51a3458afae8e0e7ea55 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
957851c868d07cb6220d7d6754b527b62c444f18 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
39fbd5f5e561b06e710fe92da7a0a7d4456d45ec clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5c2ce84058b26b206d6bdeeb23d77a2788462eb6 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1cb4039c52dc168d7d877a1d2fcfbbe9ad6649ec clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
02df7b2d0e643318c39a13fb2cdf7af2f2a95484 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
dd6242390ff013a352aa37b2aa84b4a091b3adca efi/libstub: Describe missing 'out' parameter in efi_load_initrd
01e28280c2941942cdf4effd12ec60f140c2e2d2 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2dc99f64105e5bbf6e11fb8bf02c9ecd6bef9a0e tracing: Fix error handling in event_trigger_parse()
0cb8d5da7d9d311ef855012725d3047016cad6e9 ktls, sockmap: Fix missing uncharge operation
c3acd7e275db2094dd3bfa9d7b5e943d88508376 libbpf: Use proper errno value in nlattr
c8e15963062b7d3372f82a38522ad964d88aea11 pinctrl: at91: Fix possible out-of-boundary access
d497f07aad0a5ac8f72b35cf9ce31cc1c24988a5 bpf: Fix WARN() in get_bpf_raw_tp_regs
2de96608e1b31a1dd291f69dea5e57413dd552ad clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6c2675a78c0a942de3d14c264da65b42bcee86e3 s390/bpf: Store backchain even for leaf progs
f6c2f8f6c932af40a4440e1cf302c292cb7c9bf7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ae11eb5b34784feb6e51ce01fb78e83df9fc7de6 iommu: remove duplicate selection of DMAR_TABLE
a99023b7bbf4d9f664a1311ab6e6f535b4e3d86d hisi_acc_vfio_pci: fix XQE dma address error
4e7eb7a65d490ce5b27d35fe94282654f42f2815 hisi_acc_vfio_pci: add eq and aeq interruption restore
231ecf7636aa3e5f50fa5c74bd1d0977275ab5f2 wifi: ath9k_htc: Abort software beacon handling if disabled
955eec56ccaf2fea2cda85f6e01bbd869872a49b kernfs: Relax constraint in draining guard
5be568b86f0f556d6ab15ad67a521519971778d4 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2195cbd7ee680a82f41b2069dd12c71d1b24d93c vfio/type1: Fix error unwind in migration dirty bitmap allocation
cdf81355dd0f2da2158f6598c05cfd709ac98ae4 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
73eb9ad7a6ffdce4b8986574ada469bc899298b3 bpf, sockmap: Avoid using sk_socket after free when sending
f5c7e41d4b4c46a4cad8d3eb3bd2f636f3d71c17 netfilter: nft_tunnel: fix geneve_opt dump
4095339f965a642ac3c860f80d7f68448e146d9d net: usb: aqc111: fix error handling of usbnet read calls
7e2c6a45064396260b1bacb87ae2e4e877bdde10 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
de1f8d6bdd2ffc568b5d6e1fbe1037b0b5acfeb2 bpf: Avoid __bpf_prog_ret0_warn when jit fails
23e728859a5a53fc8d3cd87c106a59cc8ef7d9ed net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ac69ccc66f68dafe3a5e465b1c56371abd350cc2 net: phy: mscc: Fix memory leak when using one step timestamping
f1614f578312b42c97a035da634f8d5a532eddb9 calipso: Don't call calipso functions for AF_INET sk.
d1178761dba703e6dfafbfbb46e9c605e98d40b4 net: openvswitch: Fix the dead loop of MPLS parse
1230f302d5cf4d913ee27a45e35a066135910243 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3d3e529b7b12668844331a02fefef3d067245d5a f2fs: use d_inode(dentry) cleanup dentry->d_inode
e8bc5f38c75db8c69ba6ab8e47777a90b7347d56 f2fs: fix to correct check conditions in f2fs_cross_rename
451e98a66a70e9ab21dd06c917102c817767ee18 arm64: dts: qcom: sm8250: Fix CPU7 opp table
cb0b8eb85a79847b7f1f295ae195e6e61581f0cc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
56d49842a3429a353ecba0a564989002ad122365 ARM: dts: at91: at91sam9263: fix NAND chip selects
89235838200e1a2be30b8b3b1a92d9f326f3ebaa arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7f1559972e53bbba6c9ec3eea74e2e29ec304afc arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
c12f22a5fcf957a907dfc88f0dfd23e71a178ed5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
455d8d88bd5b33336f0fa2eda3d8f0a298dde174 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ba8e04f3e0846a712185753c0b42705ed343ea3f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
fd08d61307e5a134785b5bbc3582d12207996936 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b6d3e1cfa4d260bb261ac1cac286e20e144b5d01 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
e4ce9605e0867c8516f648c4324f0eb283eb1319 Squashfs: check return result of sb_min_blocksize
cffaa48798ea653a391a1fb9bbcdf37421f7e965 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
23311d825f056a79814c88a1acc7efd245f1f243 nilfs2: add pointer check for nilfs_direct_propagate()
6686063ec26e4855dd35fcb9ed9141c0ca185bd3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
91d691c39b397b0a198c168700481d12201c104b bus: fsl-mc: fix double-free on mc_dev
b6e98aa76d04c0b3e0424932f78e12c925ce41de dt-bindings: vendor-prefixes: Add Liontron name
b2b6c920955938ead95d384a749d01cace555303 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8cc1b79a50dcb6cfceaf0ea6bfcea22b9a46b875 arm64: defconfig: mediatek: enable PHY drivers
98fc9e72cc4576614685e046c0c00801fa162d24 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
33623fc78b643050b477ef4374930efceb3181f3 arm64: dts: mt6359: Rename RTC node to match binding expectations
57034878b73114a518fcbf98e0ad75a990f6d347 ARM: aspeed: Don't select SRAM
532a84bc4341b3040660546ed60ddc8c7f35fbca soc: aspeed: lpc: Fix impossible judgment condition
969b598cc63fecb90f35b64cabc74bc784915ff5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0ba8bf5be36b9114e2b4a8e27a8bb4de810415b5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
371bd39947199f46297c00e8b971a4658d1da8b3 randstruct: gcc-plugin: Remove bogus void member
e5a2b725d7eda814c664fee429e331083b4b6860 randstruct: gcc-plugin: Fix attribute addition
b74045312cc3ff34e930cb9af5d15f303c033c5b perf build: Warn when libdebuginfod devel files are not available
bfd719d03f536aa190ea64bdf9d553a2ab0964b4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
32b79a99fb2dcd3e5f806cb3f24a80332b8801ad dm: don't change md if dm_table_set_restrictions() fails
674f93d791a93d443fbc1d084679a7c3fc359af2 dm: free table mempools if not used in __bind
a8f851494592158a7dc840c36f7fcdc07729a467 backlight: pm8941: Add NULL check in wled_configure()
e1926106d17d4ca7d25bb20923d77a4b4b67c57d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
88b1fde3beec17b029de7b5a8d792a7b63517e92 hwmon: (asus-ec-sensors) check sensor index in read_string()
3055ddd67d8b4dc99a5688c8b12afc998d8e1305 perf intel-pt: Fix PEBS-via-PT data_src
c5a25d811c8dad8b04dc80eb39112b6219b32e22 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9469c8dc44cbdd3397ec3eab1fdde3d8aec5980f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
37a15c7f74ad075e56af9de8112e315f7d4b9a1c remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
50ac665361ab35ccf994a4220e4e9cef1cd0a2aa rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cd08ee96f0eb5a35e7c16387adc5d8c29fcff797 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9286cd3ac0d2322c8ab7a898374ed806fe3ed1c0 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
10daaf2ef1c66eb5aebce78cb05013a600199435 perf tests switch-tracking: Fix timestamp comparison
bd44dc904c2a578f0ec9d82cb13bf062aa76421a perf record: Fix incorrect --user-regs comments
c61652a7ea90ac6e52ba204d84bf8cca6478e4f7 nfs: clear SB_RDONLY before getting superblock
df25b47c22de8e687e21131a38db3e799a215ff3 nfs: ignore SB_RDONLY when remounting nfs
f8c9997912ae0a454651c67f12ebecaaa6cc79f8 rtc: sh: assign correct interrupts with DT
0ac7786382001348beaf2be8a4810bf18181420b PCI: cadence: Fix runtime atomic count underflow
cfe34c5aa49ed4ff238e5a19b7f60f05a750a378 PCI: apple: Use gpiod_set_value_cansleep in probe flow
acffdaa9759d4646057386e7747aed1a59604c5d phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ae41e2ff60f89761a3d9da882d902483fa625e2d dmaengine: ti: Add NULL check in udma_probe()
c2ca24179c871a032369e9ed3509e49d69f542e8 PCI/DPC: Initialize aer_err_info before using it
11c4ea813c588bbf25e04f3df60eae8acf7af91c usb: renesas_usbhs: Reorder clock handling and power management in probe
cbfe780101fc8ff13d608ea2ffad5d9eab50fdc0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a2d4a623ed222aff4bff4283e7981cfcfaebe730 iio: filter: admv8818: fix band 4, state 15
f07b82cf0f5b10a20271e7b09289d675203cf028 iio: filter: admv8818: fix integer overflow
0f0b23645d6a8328f51bcc0d4b8662a089f775b4 iio: filter: admv8818: fix range calculation
d0969f0ee331118addce8716b5e544885faf6eed iio: filter: admv8818: Support frequencies >= 2^32
6126e7d351babdf872ddc5adb8409ef4860d55d0 iio: adc: ad7124: Fix 3dB filter frequency reading
115e23ba6a7adcd6ea6bd315a1ad1418c7e3fc07 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
77634608e70728fa6a90288d3ddfccd9ce94b081 counter: interrupt-cnt: Protect enable/disable OPs with mutex
38a0fa8c6ebe6bfc5270244c7495916a01018205 coresight: prevent deactivate active config while enabling the config
25df64f89ebf24428038038e9c3ee8ee7f46922c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3ec5544db199fb715df25fdde68cc73f5bb6b984 net: stmmac: platform: guarantee uniqueness of bus_id
4abb69e4610fe190488047d7e6873a6c1e95246f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
94eb3e323b4127a53bf823cb52554fb621d849c9 net: tipc: fix refcount warning in tipc_aead_encrypt
0e853ff9474290b9443754346107e51546696508 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7aac41844cab3131d1e4a217cf5ae3700b57fb6f net/mlx4_en: Prevent potential integer overflow calculating Hz
63be671ae29040b2ba16d0ccd9270f2d9ebb5c2e net: lan966x: Make sure to insert the vlan tags also in host mode
11de0fa313012957042c9c1f12d41b18ee4f36f7 spi: bcm63xx-spi: fix shared reset
e70cb26b42679bd042de952ca085e9946c388a1a spi: bcm63xx-hsspi: fix shared reset
2e6bbb6269153f242576fa98cb635b9d09a4a828 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
86959485589eaf7d6ad59aa3277ea8e88d62ead3 ice: create new Tx scheduler nodes for new queues only
d1bbc4c02d86432e925b441f35c023c817ac13dd ice: fix rebuilding the Tx scheduler tree for large queue counts
58a13bc831324f810cf06529b725e019a8a434a0 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f41798783eb6837237c342d7897f079069548c1a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
1da97b8710e2717ba4dd274917d1ab0e69298262 net: fix udp gso skb_segment after pull from frag_list
016b8ea764fad474fa02f274b5a0d4f636df6fd1 vmxnet3: correctly report gso type for UDP tunnels
e6a5219fba20e88e500560ae3222d81497e3b3e1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
02ad1068088465a53e1842d0db3e4f5047248e7a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f7d0ee2781770b6d53a3c6d9604abfe9b1c0c04c netfilter: nf_set_pipapo_avx2: fix initial map fill
23e8153b9699873e461fb9fe305445e2a23fc08a wireguard: device: enable threaded NAPI
888ffe2f370ac0941e5912ecfdbdda7e4980fee0 seg6: Fix validation of nexthop addresses
f075e28f7a37525b4a329ec84c55e81a172e7fdf ASoC: codecs: hda: Fix RPM usage count underflow
2dbf7a120b510e9c15a63d0ad62764f7616f4923 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
55ede0386125b81506e679cfe883b9652e278ebd fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
750904421a637bd6f74ae4e19eb3b50c7e87cd02 do_change_type(): refuse to operate on unmounted/not ours mounts
ec197ac81bf62838e6d43eea01a6679b7fe4babb xfs: fix interval filtering in multi-step fsmap queries
03233b2762f7bebffd269bf05db6889e1794212c xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
2819b05fbd1573a51fe101e5dff8799a41c02b4d xfs: fix getfsmap reporting past the last rt extent
2e55165f18f62d8b7f82266d5b566ba171707b60 xfs: clean up the rtbitmap fsmap backend
d6fad3df6ac39c81bd2c8d3514cb6e82fa44cab4 xfs: fix logdev fsmap query result filtering
2abc29568e0378f597b5911558e95dd2d1301898 xfs: validate fsmap offsets specified in the query keys
6f58a1bac374ab9188b48b512bb79bf8bb9ef97f xfs: fix xfs_btree_query_range callers to initialize btree rec fully
c7c83bc0b11f4906428b410b87dbd958d15a955c xfs: fix an agbno overflow in __xfs_getfsmap_datadev
c3de5238ae9761ee2fc5e3522349fd6e383867f0 xfs: fix the contact address for the sysfs ABI documentation
3200dffc10dd345415f1a6f9e550e2fe81d396f3 xfs: verify buffer, inode, and dquot items every tx commit
56bb043bb05e57e1ec06c506fb87d2bc76466eb0 xfs: use consistent uid/gid when grabbing dquots for inodes
06d7c10a299f4d6fc603a7b6e7e3910d499f1017 xfs: declare xfs_file.c symbols in xfs_file.h
eafb1813e1a00f28596e8d2e56639098491cf6ed xfs: create a new helper to return a file's allocation unit
36959ae3074ed5bbffcc993d7518913b54594318 xfs: Fix xfs_flush_unmap_range() range for RT
31ac162ee4a2eb2c7561ffe7406d71578c657840 xfs: Fix xfs_prepare_shift() range for RT
062502671f1e1f8494edd32bb76cd864613e32a4 xfs: don't walk off the end of a directory data block
a743286c2487579a316f35b7bd940f520bf53c84 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
28ccfbf33335e6f5fbcb5cbac737efe9a11085ad xfs: attr forks require attr, not attr2
e09226ed895582d3a2681a8c15c06796b5a3f421 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9b35bee222b0dde5378fab9a5973d70098326200 xfs: Fix the owner setting issue for rmap query in xfs fsmap
06a70462b7e288386d874247b9092749bfdf3335 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
068b17f838677d3ad247433284d117745c683035 xfs: take m_growlock when running growfsrt
fb54cc258a9f28b76061898460a31392c03cd1dc xfs: reset rootdir extent size hint after growfsrt
1bc146503758b03ae9d979437e20ab83b620d751 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0fec93368f160eae60a948e23e67ba746bec17ef arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
cd91b0efd582aecd586f699bebbc9951f8a7aa9c Input: synaptics-rmi - fix crash with unsupported versions of F34
74b9cf057a08f39cbb74b06b1424f362df733c21 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
5f3628b97f823a8ee0400021c0c56e04e654a83a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
82b76d6409c213c0044cdc2e1a9a29b508f6a855 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8010f98a4495cb8c4dee24bc027a5d71a44f862d serial: sh-sci: Check if TX data was written to device in .tx_empty()
44ac807d1f2675f48434160913c4a0ebf88528a2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
df90a120a27dd3e00b853dda4387f7118ff641f1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ff12cd04baf58cb8d0dcb7ee4101130c110010ca scsi: core: ufs: Fix a hang in the error handler
584a1547eaa4b45302a6dfaad7d374807e4161ad Bluetooth: hci_core: fix list_for_each_entry_rcu usage
61dfff4f9dcbd62025dfe941518290047991865d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
253aac5d7ceee7b776ccfd7ee4f5c9996bb18069 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
eb43e2ab61142332be3a247f968429e6b3ad79a1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
72687426eb8d23979695e6bb7cc2b9de68335dc9 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
f8be088f522fdd4958ca960b8944f5b051e50393 wifi: ath11k: fix soc_dp_stats debugfs file permission
b574adcd92c89bb98c79099d4d31ae343b3a264e wifi: ath11k: convert timeouts to secs_to_jiffies()
e12120b610116252ea94b6bad8d44a793a38c46f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
0c12ece3c05bceb60e253ec3660a9b9840d8af5e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
f092f7091206d4e1904a666b738f70618097bb06 wifi: ath11k: don't wait when there is no vdev started
e0d7b77c4007a86267594362757b0fd34d357568 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
be7c089b900452e26af20541339938b68a9a6b26 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
533d679260af36b43424f19947832dd7a4fdd07f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
66aab8a82ce6142e6acbe27d71ce3391e35c111a scsi: iscsi: Fix incorrect error path labels for flashnode operations
0f4e5ad50664a87da31f6f8b7f4fea9dd8ec7cd7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6b15b0db595b128dc6bd975e9d5f059d7ccf3872 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
5131c8f96d0925383b58e4fae923771749430876 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1f704a6655589129cd77c6a423e1692daa3ca9c1 drm/meson: use unsigned long long / Hz for frequency types
9952bce13e96c755629ca07e3a05c3c4d5edda67 drm/meson: fix debug log statement when setting the HDMI clocks
5f430c59f373ddc43eba8ffdaa90b7a834246eca drm/meson: use vclk_freq instead of pixel_freq in debug print
77c6b90cf17ca3f0eda69e7a5daea179e75aaf00 drm/meson: fix more rounding issues with 59.94Hz modes
34a6bade0133165840812c8918abe0b615102452 i40e: return false from i40e_reset_vf if reset is in progress
cc3c3bb76959f55658ff382dca84d4aad8fa9bc3 i40e: retry VFLR handling if there is ongoing VF reset
689512b720b9ad4a4145300be3d1fa67917299b0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
e3e1d72904e127c8ac9b697486a219c04b7e59a2 net: Fix TOCTOU issue in sk_is_readable()
5d90fe6c08cd880d5285aa7b35561d4c40188648 macsec: MACsec SCI assignment for ES = 0
1c767eda25efd7ac35116c86d7b2e63cb969885b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1f71b24493d243cad5e5094499e3c334f4fa3c3e net/mdiobus: Fix potential out-of-bounds read/write access
6cc65a2e09412d8325555c4356e61188f17126b5 Bluetooth: Fix NULL pointer deference on eir_get_service_data
43326bbbd1dd6b61c57c91fd3c525ad37a276562 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c82e04f85b735fbbb29f2603eb412c943eabc3f8 Bluetooth: MGMT: Fix sparse errors
5166091dc8d05cd9940e9f2e156902efa9d6e126 net/mlx5: Ensure fw pages are always allocated on same NUMA
93371245bcf00c5b26e4bc706bf31a0374169546 net/mlx5: Fix return value when searching for existing flow group
aee3c1686b7c3a61b152ebd707e7073ed100c5ce net/mlx5e: Fix leak of Geneve TLV option object
6474683e78af3bff3fc22add6c725456d04eb2a5 net_sched: prio: fix a race in prio_tune()
21b1a117fa0725c48bd286213096032670b5edfa net_sched: red: fix a race in __red_change()
8871acc742b040f3cba0825d66de9275a6f4bbb4 net_sched: tbf: fix a race in tbf_change()
2c3cd46e8a6e13c53a628141dcb9fb3f33639fc8 net_sched: ets: fix a race in ets_qdisc_change()
94e86d9418b37f2ce2a1c81a7d49ae1868600928 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6b185920fc384af6d077f76eb33e84d7d19a606e nvmet-fcloop: access fcpreq only when holding reqlock
a06caeb346439503b17261b290083c5a6a0d7913 perf: Ensure bpf_perf_link path is properly serialized
ed95d71771cd7cc7ca06355c5fb4cf068981ca4e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5ecb5fd1ba57677b9a3b4417861a10d53ae23e8e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b148a58ba956c2e6e01d33d4d160a49f49713cd7 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
9595fb9507ee6d4654c789c5d8eb931fc3b5736a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
58895b49c86abd079f2c90498a5ef58b04073126 Revert "io_uring: ensure deferred completions are posted for multishot"
f8681074b7edbe61b0f9d26ba4a99370d97baaaf posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
187ebbf6d8bb1c17c48a3c6f50f64f672d24bdb6 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
301b1a75155e464bf39b4381acd0e77ecc2ac055 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f967bdc2774089ca01ccaa5c5c9f64c07ec62d85 kbuild: Add CLANG_FLAGS to as-instr
a9a235906593e9e55d4c4f24ecef075f6451998f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
84ab90adf78d65e3f350e5c314be41dcc4d8a0a3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d3641fc2bdf9b9ffdcad701e75a549a9df9c0abc usb: usbtmc: Fix read_stb function and get_stb ioctl
38bedea8dcc436b6404389eb9878cee97cbf30e3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ba9583413a7063e7a2f666d1498efdb52a3ec074 usb: cdnsp: Fix issue with detecting command completion event
9926004dd3f509a9be2b22098ad9e34af26f59c0 usb: cdnsp: Fix issue with detecting USB 3.2 speed
92037fdcf8afff1d9e92adac783b18e587160035 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7f4966805799a1059e81ccb9caf7fe10e051dc7e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5eae7ef863418e258025693b59aa46496fc8ac8b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
61fe3be837331757bc4dd4d8996f24a50046ed5b x86/iopl: Cure TIF_IO_BITMAP inconsistencies
554ab5016f312c6481e68a6c1b9e142a81588fbe calipso: unlock rcu before returning -EAFNOSUPPORT
c6c58d0a62d91c59a91e1d65e1e1ce556ff352d5 net: usb: aqc111: debug info before sanitation
5e980aada193dd814a3f71bdc84ba0d1c7990200 drm/meson: Use 1000ULL when operating with mode->clock
8c07e816c9fabbe0d1e283a00d95151be0126fd0 kbuild: userprogs: fix bitsize and target detection on clang
0f0fdb86d7ef4450cbaa2666a45029bcffcefe40 kbuild: hdrcheck: fix cross build with clang
de47b4e36dd871fdef5b2588ea9ce1232c3428bc configfs: Do not override creating attribute file failure in populate_attrs()
452ba1a8a4b0af8d51e23ef9dbbf4ccde622cac9 crypto: marvell/cesa - Do not chain submitted requests
df0cc04bc2621271883e1d1226baa08aadd4b655 gfs2: move msleep to sleepable context
8732f95da6abe71d27a91f316bfee428ddef8902 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
98ae8320bf4638635411b04842e57afadfd97274 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
488ed75f23fe52ad0ae3db2cad14a1f978bd3858 io_uring: account drain memory to cgroup
e1aaea084901cc2772bd2d4508a52584a49f539c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f86aad10c33fd41408d29af4f14d0f146cf7a563 regulator: max20086: Fix MAX200086 chip id
740bf99dc7f026b569feb60cd8eff05c8b0032b5 regulator: max20086: Change enable gpio to optional
0b7009c3284d76345bb7517394162decb114603d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8ac1cc56cf16b3241616cfcfe6916aab82b42ad6 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
396dfa1a31e89756a68471c746f275a0ed4abe2b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1d9ab42beb9972981763664131331766a34721d4 wifi: ath11k: fix rx completion meta data corruption
456d576c1798bc8c44404d4fa5dc9d59f3721f04 wifi: ath11k: fix ring-buffer corruption
5958c532db43e154181aadb38874ad3cbf7d3280 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
3db9b13ed688a0f8bed884f7fe719df315fbc9ce nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
51715e257c57a4c565811ae7c64bd07cce8a90b6 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
90b5108b68966c30da0766392162609b73bee6d4 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
07edde8f4912e223ffbc544564c38cb39b524ebd media: ov8856: suppress probe deferral errors
e492dfd059ded45d23aa31cd65bb3b7d1774efe3 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d9a17ab864e8ec15024d7c1362107b019bbd1dea media: ccs-pll: Start OP pre-PLL multiplier search from correct value
878561d72de67762646af4460d05ffeef9257518 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b1267d2a4d4afe14f6702c686cccb5e34fa7c20d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
3f0c5d7f1b4d0d03825012f6ca43e39b83b909a9 media: cxusb: no longer judge rbuf when the write fails
f292445a1dadbc535cb59b83974245cfc7bcbe56 media: davinci: vpif: Fix memory leak in probe error path
2c2f144aac3d9821305ecb742b43828d42c30d63 media: gspca: Add error handling for stv06xx_read_sensor()
5131bb156de0b20d8ded1bf9df1479b6474fe913 media: omap3isp: use sgtable-based scatterlist wrappers
8a7d3a2b5a923d2ccf5a1739805fe3bdca3052e4 media: v4l2-dev: fix error handling in __video_register_device()
4861824657050e53250038e8a71b3fd314a3b463 media: venus: Fix probe error handling
1ea162d5a06cbdeb07962ca43056d4f7d46d0dec media: videobuf2: use sgtable-based scatterlist wrappers
344e0ce0f46209c53f095cf366090c1cf85f2d55 media: vidtv: Terminating the subsequent process of initialization failure
e83ddcb994efba306bad37f4d036ff986a42b1b0 media: vivid: Change the siize of the composing
8ae1b457ce0e55434f852868ea27b3d108ab5dfb media: imx-jpeg: Drop the first error frames
19de447face90f5aefcf7f73e3804d3764bb1376 media: uvcvideo: Return the number of processed controls
a5bcc06c90e27edd929f9b1c7ece21cd4fbd178c media: uvcvideo: Send control events for partial succeeds
b527f6fb41bf8259fb56ccd53cc2e0f7052aa81b media: uvcvideo: Fix deferred probing error
bf55e8cf6b8dadcd39d8f67bc5c4ed97408a4d11 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9b5e18f091779f473ce139c74d3731219e9c1f4d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
39cdbcb7aa25188ed7fba2a2c09d490c4524ba22 bus: mhi: host: Fix conflict between power_up and SYSERR
87e9693efcb7df7983ce23e7dc98a2eec3b0b15b can: tcan4x5x: fix power regulator retrieval during probe
39c19cdbb029c000f13dbedde866d0b9d35e4335 ceph: set superblock s_magic for IMA fsmagic matching
19cf7ca815149c813bf4d1c912860367966dca0a cgroup,freezer: fix incomplete freezing when attaching tasks
282bb2ac89869a5f9240bcd2f0f72346f2b1e697 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b0d664669ecdf6302e22a71a5fe785bb2be2b264 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
79a0f6c419444a467536e67fea1f6e6b2e146ee5 bus: fsl-mc: fix GET/SET_TAILDROP command ids
9512bb859dc75c88c0a82cb43c7d4c2ec6e488fc ext4: inline: fix len overflow in ext4_prepare_inline_data
b98417e743fd507a757e7f318474e3acbb492a18 ext4: fix calculation of credits for extent tree modification
3462306ca724578b30cf0d00197f8c09a2b1ec9f ext4: factor out ext4_get_maxbytes()
32673d0824f590a1c48cf34c820b4b9b3c05cdb3 ext4: ensure i_size is smaller than maxbytes
1f81ce97b6fabc9db9152a50751e162a5efda35f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f19efc39c779c5bd0da5803413dcddb0f2b0502f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c093f148939f2673bb94052af0a6be6092702c6f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
9623acf32d3490f89b20bf59fa29fdf797ff5bc8 f2fs: fix to do sanity check on sit_bitmap_size
5663cd793a37788329c05ef2b412fe1a51a080cb NFC: nci: uart: Set tty->disc_data only in success path
89ea51843c8aeb43497add99db8c50507a74c5f0 net: ftgmac100: select FIXED_PHY
53459f9db8de59250f4367d3c92b4d4fc1cb6c1a EDAC/altera: Use correct write width with the INTTEST register
8b641a17b3649914988007b102c50c5360c667c7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0769045677017184a5bb8950e7726f470ce6c230 parisc/unaligned: Fix hex output to show 8 hex chars
b082fae7a671df7ff6d17448baf629ad09161720 vgacon: Add check for vc_origin address range in vgacon_scroll()
9715b11fe819ba05e84432833d59a858538fbe75 parisc: fix building with gcc-15
a47ae33d0f06e5f5722f0b4b1e2a94c437c7a238 clk: meson-g12a: add missing fclk_div2 to spicc
21382641851e11e3fd4b54a44e2047abebedf6f5 ipc: fix to protect IPCS lookups using RCU
361860705a20b4a9eb858c327eba532b83ac027e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ab630b20d662c609c5a39ccc439022da644a989c mm: fix ratelimit_pages update error in dirty_ratio_handler()
e7143e6a006d08b778384ed0ad64685c099da151 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9f1a68e1061ab1f6bf58387e5fe5bb0e262f6713 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fb7c2505d86c67c76057da2908d3a389eac31fcf KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
000800c20bb31a99fbaf66287a085dff33dba129 dm-mirror: fix a tiny race condition
18f36129915a95be609e8f914c38411cc5faaff1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ba2dce05cfab1e7c738f2b238bb8772a2aa0ab8f net: ch9200: fix uninitialised access during mii_nway_restart
668c7ffd8098721b604e38e4940e6ae1cf2a1caf KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e95cc55bb52c984614de0d02fe8fb555554baae6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5ae1abb3f26310f5c33d417f28a78fc9a962e7e1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f206f86b8ae755241b6560b1be630c8a430f3ae0 regulator: max14577: Add error check for max14577_read_reg()
7b547a9f42b80f7efa8a156e32bde5eb363c6a3e remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7c887ab5fd1a8e6351bf8b7020c383d8679a984c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d1f9bee615d0aed531858eda662803e2841418b0 cifs: reset connections for all channels when reconnect requested
5114e538931d005f973a53c06c83bd7f85b37d73 uio_hv_generic: Use correct size for interrupt and monitor pages
f6dca84663a555395aa99d1674a813676dcdf098 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
afb9d77fadf58e0dbf5049865da490b0b6d9abe3 PCI: Add ACS quirk for Loongson PCIe
3a059ad419d6cec83168616725a94a3759d3c488 PCI: Fix lock symmetry in pci_slot_unlock()
a683392c9553f0e5a79bf4212bbe6d82c054ec17 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1b5d3814f00f28bef2bcc2bcbd1f55d9f49e53b2 iio: accel: fxls8962af: Fix temperature scan element sign
cdaf55e1828df291c87ecfd8db5a659afa75eadb iio: imu: inv_icm42600: Fix temperature calculation
422abcb4eec489bf46bdecec864fdc4c7ce7875f iio: adc: ad7606_spi: fix reg write value mask
a13d21ca320f32cd29102699598a0aa2fc124543 ACPICA: fix acpi operand cache leak in dswstate.c
5b897d00990391efc08922fd03f665227f3d8d6a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c1acc23e28398302d7d5a9a086bb9cbd928c5710 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f1e17fc2a7780256c99669ca3244bfe6b1be398c mmc: Add quirk to disable DDR50 tuning
f2a85e08cae99fc379a2ea640a2bebcb4b5e2714 ACPICA: Avoid sequence overread in call to strncmp()
23079f394221196b3af0269fbbecb103944c66b5 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6b3a9957270ab7d00bbb03b6578bf658fb247d47 ACPI: bus: Bail out if acpi_kobj registration fails
c864992a878aced8ccd731d8065c0b8fa77b8cd1 ACPICA: fix acpi parse and parseext cache leaks
85204f8816e72fb3122207f2f80a9705b4330edf power: supply: bq27xxx: Retrieve again when busy
35c397d206fdfeef09cf5a407e82c2c465c173bd ACPICA: utilities: Fix overflow check in vsnprintf()
eb20ffe53ea0a110f8540e3bc68f923ee6bb76fb ASoC: tegra210_ahub: Add check to of_device_get_match_data()
9c901ec4cee1f5c779b734ae7d103e9517782309 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
269aada73e614b03c620018c70eb287d4ced2756 ACPI: battery: negate current when discharging
3891820373e786d742b7dfec7be9710b59755433 net: macb: Check return value of dma_set_mask_and_coherent()
20a1ef1b9ad6926b3a71a2573cf0633ed219cf97 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f0a29a2afd2ab106d92210431979f35f14bff521 tipc: use kfree_sensitive() for aead cleanup
d4ac85a47f565c73c51835b6c371bc486e76605e bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c1e35e3e693872b82f9c46cafb149d9a15a0f811 i2c: designware: Invoke runtime suspend on quick slave re-registration
788a54e37e722c82ba346fb9a32c17788ded7d26 emulex/benet: correct command version selection in be_cmd_get_stats()
9e464e8dcad1656429f37432a46400fc772c9c95 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f73e40e8fed97e2633744288244cb29067dbbdba wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a8e6bceb483f16b709be2cbde617d9162f0a2e1e sctp: Do not wake readers in __sctp_write_space()
3a028c37fdd1a7a69e27f9696697aed85f40574e cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3948f24f1ddf85ef67327eaffe9908704e20e905 i2c: tegra: check msg length in SMBUS block read
5274e94d00aa8d9bb1304a1ef3d52854a3ff2aef i2c: npcm: Add clock toggle recovery
d64406ea244cd4238bf93a9f1ebcdbb1175a39c0 net: dlink: add synchronization for stats update
0df0e8ca53441d47848fa007b4aff9d743f32f56 wifi: ath11k: Fix QMI memory reuse logic
5d0fd35ba6628d7b31852450ca1a7c8bbe531dbf tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ea628e36136af0fce36e6712b195e4d60ff9b899 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f6cd0e5d8ecaa70cb999a4b0bcb6f49bbb38b528 x86/sgx: Prevent attempts to reclaim poisoned pages
860c6eb9c292a61b2d16c76e8135aba704ea834d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4ce067adee44d70dfd2191ab4307a97b7f986348 net: atlantic: generate software timestamp just before the doorbell
c95ca20e4ef8e87151f499aaec55c7b9a52122bc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
5b7df32355aeb7404300cd018ec4089d9a6b1eb0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
50c60d4405cbcdc74a19f310bcac6c12da52f8b4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
fad209cdffc92c78c675ad569201c7f454b8e238 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
e9358b60805e7593d5af667da92fad64fc4190a4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
969a8d5061ead95eb35f288e9abd5a3004cf1a5a net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
bfda56cd66532468b5c1df4c1de08281efaf8c02 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
f80a18909df97eeff06f125b527499b56c0a78a8 wifi: mac80211: do not offer a mesh path if forwarding is disabled
205adb2e3b68042c632fa80ccdc45dc34e1c157d bpftool: Fix cgroup command to only show cgroup bpf programs
7665de4be1b03b13110b0c3eff1deff0686fce5f clk: rockchip: rk3036: mark ddrphy as critical
51db8e3ea95616f79a125bec88cc6b8547b7299d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4afcaee71d1a5ef6fe43d2b2a323f737b8dfa51c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
bc5f3fdc83de16cb1dc50d455b2ef2af36338fbd iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ada0e6a42379db4cb46409e56f943b75145d0794 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
8fa7f7edc4533d1085e83e7675988898fee7089f net: bridge: mcast: update multicast contex when vlan state is changed
a135eae456fbda3016c4bfaa89e720dd59a597e1 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
f4eb1113a9f5c1a199a120f2f7b5d882887f9042 vxlan: Do not treat dst cache initialization errors as fatal
d629ba061db12d40d8473b6fd1d39ae23a67d500 software node: Correct a OOB check in software_node_get_reference_args()
8878da4a1f6b8de5f2c9460fd0cf536fba5bf2e0 pinctrl: mcp23s08: Reset all pins to input at probe
13baa01cdf65e806e8d6065830658c4dca0cac3a scsi: lpfc: Use memcpy() for BIOS version
47e939a2c73d9cdaa31fd24c63d1581a9877c325 sock: Correct error checking condition for (assign|release)_proto_idx()
0cef3fbb87009e7045a9ecb036d3bba844aa02d8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4337ade9abcfa08d978b72d17503f2a59a5b8e10 ice: fix check for existing switch rule
54f967cab94647612661032e9dcba3c2f63c8ced bpf, sockmap: Fix data lost during EAGAIN retries
65876957bf1314ae40977cc17b67b85b80716206 net: ethernet: cortina: Use TOE/TSO on all TCP
ab98a5f65549f68067d824a49f9d2e43f533d88d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
68c258e8159cba2c0861939091af557cea46becc fbcon: Make sure modelist not set on unregistered console
309478485e82c451cf5560ae8702454f2065cb02 watchdog: da9052_wdt: respect TWDMIN
e7e070902f3d87630e71bb4767d4670154ef67d3 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
384f5b99f8d73ea32b1900278734ec5637248fb0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a51347730c53ecd1b901d35689b70d1cbaf015e6 tee: Prevent size calculation wraparound on 32-bit kernels
8ce0277a15cef0b1149d8a6a3ba7bcbbecf25079 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a96dec6d96cfc876e1f73be01941d6c2ad58c199 platform/x86: dell_rbu: Fix list usage
88dbb632750effcb0662b5862a9ebd05a39e9457 platform/x86: dell_rbu: Stop overwriting data buffer
85885baab37190b15adb16f2f50bd077d1e2f1f6 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
b54eb42e6c816da0ec901ea49f35f62086a35743 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c5f3bce1ffef98b26434aff871152d368669685b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4a9995104b47c5fcdfff655ace7443e1df60120b platform/loongarch: laptop: Get brightness setting from EC on probe
dd30eaf6123feab737feafe05afb5b3b5da7f4b1 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d9d2a1c6dd27aa6841a5e4d9441db57971b00a83 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
97fce449f34231da14592af0564ca57417e29d7a jffs2: check that raw node were preallocated before writing summary
cd984f00fe6a22daac0db436e4ed7528cca75a20 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
054b9d0306b1b89da9f9940b0a93f3acf136b7f1 smb: improve directory cache reuse for readdir operations
40e25c64523b51bd7b7929c1c071079bfc5cf054 scsi: storvsc: Increase the timeouts to storvsc_timeout
5dd2c4097782002899cb9aafaa8b979f5465fa59 scsi: s390: zfcp: Ensure synchronous unit_add
ee4652b80d27370b38aabb286582b47e852bac89 net_sched: sch_sfq: reject invalid perturb period
07c05df76a5cd02a8e7a14ed6c3617d158e355b3 udmabuf: use sgtable-based scatterlist wrappers
fca41b4ed1dd65e0eb12cac598e30efe988d27bc selftests/x86: Add a test to detect infinite SIGTRAP handler loop
71e00ddd8f4d7a14c40fcb18adc714bb2f6c879d ksmbd: fix null pointer dereference in destroy_previous_session
b197d21cf6e056ef366a6f85f42879eda007e0c4 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
daf1f812d2039dd32c108a6d266a9ca05e418d3d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5b882a66b9a58584149edf826e939cd92359d506 Input: sparcspkr - avoid unannotated fall-through
2c5f24e90252ffc8dad63dda68129bb2c2298961 wifi: cfg80211: init wiphy_work before allocating rfkill fails
46c525b9cb7150667fb5fcd4f88264cedf67f5ac ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9fe313aa303d5f2b46f6e30e2b506f796ed0f953 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3e3ac0da6744c930e2ddb5b3d4b120bf322a2c2d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d141ccdd8a806d19c0c3c106dfc4465797cfe438 iio: accel: fxls8962af: Fix temperature calculation
2861e46da55691df3c4c6c1230c91693eaf7b7cf mm/hugetlb: unshare page tables during VMA split, not before
73ae3b5d972e1c44186b297d5d1375123f427b8a mm: hugetlb: independent PMD page table shared count
aeebfb4da6b02676e21d3966e0ddb011ffea2bc7 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
950e89c934039ec64287e0be71f0cefbd43cded6 mm/huge_memory: fix dereferencing invalid pmd migration entry
18794133a1666a5f82c3b02cd7a433330da804f7 net: Fix checksum update for ILA adj-transport
03caca3e11728ff875154cd3feae210a6357e9ed bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
01e05b7c02a2cca76ef061a8b9a43a3fca3aa852 erofs: remove unused trace event erofs_destroy_inode
3b1eb14faddb97e35e3bc62959dce80ba54bbd4e drm/msm/disp: Correct porch timing for SDM845
a8bb66429aeda1ba15fccd083176321a611ced32 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b3977dd39a01e97cf0d83db8bdb2e9cd426d234d ionic: Prevent driver/fw getting out of sync on devcmd(s)
9919dbdbd7fdeb760ae184a00e967974255f7cd4 drm/nouveau/bl: increase buffer size to avoid truncate warning
22f30c023ed83cbe5c6eac76cd6093afdb72a589 hwmon: (occ) Rework attribute registration for stack usage
6b71a11b3ddde7e74b4e5f98aa9d14af08fabe23 hwmon: (occ) fix unaligned accesses
4883f991656aece215263add59a6336e27bfffab pldmfw: Select CRC32 when PLDMFW is selected
0fc9c8ef186c9a45681e939fd8cad6d7acae3ad8 aoe: clean device rq_list in aoedev_downdev()
31be41fe97dae230cca1ee3cdd0eba9a581d8932 net: ice: Perform accurate aRFS flow match
afbc6e584cc42bd28ca49a14232c40d20ec62114 ptp: fix breakage after ptp_vclock_in_use() rework
8d6a9e4e4b9f2cbec7f1c40c2f587cb5d42d08e7 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f692f59a45c444420faa9e9a764bdce7befd0ec8 wifi: carl9170: do not ping device which has failed to load firmware
d10eaca256c8a34dde11bc3c8ca87104fc59dcdb mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
21f516a570efcfe44619703486723e3de53a6061 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
43332bcb0592d3f3e1bacc9f330a68dd8cc3389a tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
4ede64d0038a19c30373463230c4dfe7a5062ba2 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
3b1a9081d61e32293b3110c5b39053e545fb37ea tcp: fix passive TFO socket having invalid NAPI ID
7f50f851048718fd3676202ee4d58fff1aa5f449 net: microchip: lan743x: Reduce PTP timeout on HW failure
82b6e0aff6d2908604c63db35dee71be15d62b5e net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
623667e52dfa18ffc3595297e13024439a49b9e1 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
75025f1cf0f6348f6e35c37b75afa42dd9cb1e34 net: atm: add lec_mutex
5629284d402f4bf0920277b92da6b8094a29827c net: atm: fix /proc/net/atm/lec handling
ac677018a4aa3153ebb91f687630be24325a7d66 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
31fbfe8dfde8ca4cf9ce097112ef31d225241492 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
85341729dc6353cd184a6777ecb32a12712ad206 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
e3e1e0d668f878a9ae6d57d4f423d55dcf4f7dfa ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
d023f8b6ae3e179a9924d3cc680d7e3b9a56987b ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
0084ddbd6a0ffce96e1afb70ab78d1311c5481d2 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
24b85e06973b3289af046ce50ef343bfbad2be12 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
a568319ee4f94ff2707cdd5817cdcee2e3302864 serial: sh-sci: Increment the runtime usage counter for the earlycon device
72c389cd44a2cc3cff2a3ee517f4cc8f8e674b2c Revert "cpufreq: tegra186: Share policy per cluster"
122de25ca18ebe0990e7b8a0878ed3226ebd047f smb: client: fix first command failure during re-negotiation
c0df06ef59bd7fc44880758b872a312f831c6cb4 platform/loongarch: laptop: Add backlight power control support
645ad0e343916dc7c78f4bfe4d6f6dde34e42008 s390/pci: Fix __pcilg_mio_inuser() inline assembly
591d9516692b3f857c91883de5b1778743cbde3e perf: Fix sample vs do_exit()
180ec9dbe051b942ce35f2dbeed2dc8cb6fc6a26 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
4b7dca75e297e68123e16d62e9daae6347b050a8 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
648079504aef8f707ddbbbe2338c437f3643966b RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2f0a9df4ac3822b0452d37d22e2cdd67d6621104 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============0372803165935814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4381c4587376-fdc2a63c7f06.txt

e31e2acf577a01b6d2880654e0c110234719e3e0 configfs: Do not override creating attribute file failure in populate_attrs()
97a6e1fd62ef574cca4c8702159529ac3417aac3 crypto: marvell/cesa - Do not chain submitted requests
b015dce1d1fa8a5fc32128905c1f569ed390f9f3 gfs2: move msleep to sleepable context
1364d3c1c002576c19b8e31d512367d8cfef118e crypto: qat - add shutdown handler to qat_c3xxx
36ee0450dd5bd00ab6d2d2519b4c7485ab51ebb4 crypto: qat - add shutdown handler to qat_420xx
b169e2034be03a98f90027bed51a343fb53ffb63 crypto: qat - add shutdown handler to qat_4xxx
3e5dcbcaf72873856d71fadac9ec5e462cab35fe crypto: qat - add shutdown handler to qat_c62x
f5f0f8a926c5a0569ea1238b128962f6bfaa74d4 crypto: qat - add shutdown handler to qat_dh895xcc
10d40e61d5bddd45158b21ab7dd1bf78da4add6f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e3fe149d24b4c6f7e9cb3c4f9d7751488d1aa3bb ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
980847e76469374284eb59e1d0d6bfedabeceda6 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
16e629e17fed5900d561272be71d9690bc1914ef io_uring: account drain memory to cgroup
e83516995e32d1a219f3e9b3e8d14fa467c260ed io_uring/kbuf: account ring io_buffer_list memory
cb719a5ffa3d3c38c2fd83f338c3930ff5d6cd8c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
956bd1b456a3eaeccef6146c42b516c0c2878f09 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
b7800b8320831330596221ebf7665df6d22f81e8 s390/pci: Prevent self deletion in disable_slot()
97c13b510f2e61474f04a462a3f233b79c9b2bb3 s390/pci: Allow re-add of a reserved but not yet removed device
01e20403d502a83f3d22ace113753415cbce178e s390/pci: Serialize device addition and removal
d8e0479d8e21ff0b36917af4b0efd7ec8f0f04bd regulator: max20086: Fix MAX200086 chip id
ff516821cc0ad1013e7f7347b05e99b3a287383b regulator: max20086: Change enable gpio to optional
8509b3ff7e301b9d3791c7f8ddeaca6d307d569f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3162059c4ef17f941d29718685768f59fec111bf net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0a0bbe7e4240f84c58b5a9243b9782311f842bda wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d144a6d23840cf0638b0dd42dae7a9f2ca741cb0 wifi: mt76: mt7925: fix host interrupt register initialization
4b44ea631dba7278981a5390657d1cc7bb5ea32d wifi: ath11k: fix rx completion meta data corruption
627bec7f7d7c705d65ddfa040248b7d270816c82 wifi: rtw88: usb: Upload the firmware in bigger chunks
6b9625027da9ca503519567df5917280e8944597 wifi: ath11k: fix ring-buffer corruption
b94ab4dda98f463f6b06c8a299a9b737acdcaf8d NFSD: unregister filesystem in case genl_register_family() fails
1171e8ca6083936a24098b152fa45e095453934c NFSD: fix race between nfsd registration and exports_proc
0c3d71da94c02996bcce784b7dd3e86abf5aafca NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
4c127302d00f3785f9963bd964b948fe9805f7ee nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
44f13905387bd818536636e3b21cadac99b6021c nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1f0ef55668577c06dc824a7eb67618e77d26b4ee SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
6dd4a592dea12e93bc4f2829afa497a5e70756ab NFSv4: Don't check for OPEN feature support in v4.1
c5888e34376f890ce0390ae45f0b735b8333252f fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
3a0ce4d464e80ebd27425af579f1055aaea21ab0 wifi: ath12k: fix ring-buffer corruption
4dd9ddec5776f7745ae167b2745311b2358d245d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0f4f9bfdb997bc105fd9ac073a527bf32cbbc7b8 svcrdma: Unregister the device if svc_rdma_accept() fails
bd7c00b199d51c2239637dcbf2c496596f35e1ba wifi: rtw88: usb: Reduce control message timeout to 500 ms
d2e67c53892d3f76c955602c587a632a779b382f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d39373d42c7aef061b1401b6a33b92f090a07e75 media: ov8856: suppress probe deferral errors
0f54fbf18ebcd5d6bef7832f9232120a4af24d98 media: ov5675: suppress probe deferral errors
c5f0491dde1b09fe79b61c7d39b0d7ebdb97f895 media: imx335: Use correct register width for HNUM
347443253f3f64ca5a3cb0401d82f6a522a9df6d media: nxp: imx8-isi: better handle the m2m usage_count
0bb28d7a65aa4aceb1f39b3ebfda3308436d86cf media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
447d716093c8f39e68d1c66bb78b9f9d7045eb98 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6a32c17c886ba2198bed0cc4c14c96df57a01d65 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
1a575c6dc9acb680f1a46896724aef38fd197740 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b3eefb652cb85fd3045351eb9dffd5ec63760e6d media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2031ed0f3d61cc17de882fac98e52a9ba1fa11f6 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ff37e6fc8257e7e1f51efd91d417c77857a08fe1 media: cxusb: no longer judge rbuf when the write fails
10d8db2631479e729704b1aa42a630b5e4683a55 media: davinci: vpif: Fix memory leak in probe error path
adfac8bd92d18afb36654bd5cd7fb4075cceae4c media: gspca: Add error handling for stv06xx_read_sensor()
3ee6515a606e8202ee1f3c6d4c4e5ff91d63edcb media: i2c: imx335: Fix frame size enumeration
23844c574f8c899af1ad471151c921542bdd2f4b media: imagination: fix a potential memory leak in e5010_probe()
368ec353d31dec4aaec5b636b8a0909e2f520f6c media: intel/ipu6: Fix dma mask for non-secure mode
cf6172649d56ae00f078aa2f090e7ae1171ef1a0 media: ipu6: Remove workaround for Meteor Lake ES2
a9c0591e4be553aaae6090c1c3409f3b86fdecd1 media: mediatek: vcodec: Correct vsi_core framebuffer size
9c1a2d8a249e9a9182821cfcf25929abc09a8dcf media: omap3isp: use sgtable-based scatterlist wrappers
20d08e2bf23eab7dfb27edeaa0cc0ddd9208a925 media: v4l2-dev: fix error handling in __video_register_device()
d69d09a36eeabfec3279a081c20833c9ac704b9b media: venus: Fix probe error handling
d6db769b63b1c916416302a1bbedd572cd481d82 media: videobuf2: use sgtable-based scatterlist wrappers
4a04776437a5cc8a8b99139ed3fe3ca7741038a7 media: vidtv: Terminating the subsequent process of initialization failure
f9386f712bd29fc2606165866f4abb099ae61b51 media: vivid: Change the siize of the composing
fb54f1ca8984709526177d697ec054e1fde2fa7a media: imx-jpeg: Drop the first error frames
7ab43553b3d3b3000e8ccd312cb0b52c199f6f4b media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
15991fcad1b333a90676099003b255f15b20d8f0 media: imx-jpeg: Reset slot data pointers when freed
1ceb30926c7b7fde4c68589af31949580d983dde media: imx-jpeg: Cleanup after an allocation error
3cd23590e137240f136f6515e7225903fa349a63 media: uvcvideo: Return the number of processed controls
50c91e7d83aff7d7157824d51454abfb6ecbcf33 media: uvcvideo: Send control events for partial succeeds
e3055463e23bf9726766eed25b1916e3355fd325 media: uvcvideo: Fix deferred probing error
c9688dcfebec7ebb2e9e253ff35983847c344696 arm64/mm: Close theoretical race where stale TLB entry remains valid
5ee9f32fffbb1a8a944e9450980ffbf17cf21656 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d702a7f018e1bf1bee56f66784820e036ec9b519 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ff656d00b92a800225a756c7a21e3ec5ffff7599 ASoC: codecs: wcd9375: Fix double free of regulator supplies
953a3ed6b92042ed7e12744bb611345dd5356980 ASoC: codecs: wcd937x: Drop unused buck_supply
d35fa18bdb7ae7690792aba2d37f5ee818c71aac block: use plug request list tail for one-shot backmerge attempt
67369eac0a2b72f5295266d520f5277c1396a1be block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f94add5e23706b96a4ceff12491803c3db7175f4 bus: mhi: ep: Update read pointer only after buffer is written
e57098581892a6ada03238d958d51d8c422a71ff bus: mhi: host: Fix conflict between power_up and SYSERR
1470e93ae24d083dbdd1fee3f3e881f35668fba3 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
f00c121ec8f0daee9791f2d1b1221db28c0b69aa can: tcan4x5x: fix power regulator retrieval during probe
25cec708c2b075733ae5aa88789bd2908fdee010 ceph: avoid kernel BUG for encrypted inode with unaligned file size
67e0e4a9019b2764a521861ebc63d46ade60a4b7 ceph: set superblock s_magic for IMA fsmagic matching
c7fd3b31ae3faa094fc58fbb9fa61f2fc2832128 cgroup,freezer: fix incomplete freezing when attaching tasks
87ff3d762881cd9e1bbbe299c0c9f6e8ee4a6b0e bus: firewall: Fix missing static inline annotations for stubs
5d8b9936e497e13e0babfd53893a656ba2ca6816 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
bcc9123007d5ffc20ad288a409764b95d4ae3898 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
ec5ba896d7417d2c84a79bb9793e39350555448a ata: ahci: Disallow LPM for Asus B550-F motherboard
219181a26bf33c025dec9caed545c6cfa382aba9 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
db649d22cbd314f8d78cc7cd0fb1c807c5e57da2 bus: fsl-mc: fix GET/SET_TAILDROP command ids
bb84375d6033b6394609dd66cb8827c5535a5dfb ext4: inline: fix len overflow in ext4_prepare_inline_data
cb385df2ac8cc6c11adc41ac97fe2a044e960a23 ext4: fix calculation of credits for extent tree modification
71d7e497f68eb7236def95de499355a0ec891574 ext4: factor out ext4_get_maxbytes()
7b49565ddfc3f9a5ef3708b5760abef049927b2b ext4: ensure i_size is smaller than maxbytes
cec080f72125b003f5e3ccb33c876793bc08fe02 ext4: only dirty folios when data journaling regular files
887a8492f6d7a6bb92801c53bdd026d9c81ee38d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
834152c968a78f84a1d207fcc7e94ae1c86cf803 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
de06789a02cba8496289203b5ab503f34bbf4c4d f2fs: fix to do sanity check on ino and xnid
db66e7a4199f53d46b6c5cac6254cc70952f90b4 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ae28ef14b0323925e6a3ba90707cddc4c360cdd0 f2fs: fix to do sanity check on sit_bitmap_size
aaf94a6ae850cf75f55fe951b5227ed7ccd50556 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
0bb30dc9cb4c79bab7f254331c58f3a224198837 NFC: nci: uart: Set tty->disc_data only in success path
5fa7bc96fb1c59316ead7a1f6a0a5d81fcfca00d net/sched: fix use-after-free in taprio_dev_notifier
41e498b8b90769f0fa7f3c3c22437858c64a4079 net: ftgmac100: select FIXED_PHY
7958ee3a42842b7900101cc46af27410440cf1cb iommu/vt-d: Restore context entry setup order for aliased devices
1faae3b700eee19b473d15f6e6990cde4fee2d90 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d120740216a636d4f826357dc81755c12f5eb668 EDAC/altera: Use correct write width with the INTTEST register
b8b43859006e4851a78e902d7aca368306cf862d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1928bbd269e6e1d2a36aeef39421755ed0d9b78a parisc/unaligned: Fix hex output to show 8 hex chars
35ee0d9539ce99f3facc3cf4adebe2d2dc54f11f vgacon: Add check for vc_origin address range in vgacon_scroll()
1032b3dd8633b4f7d4ad231dba31edbf7674efb7 parisc: fix building with gcc-15
150632a243010d5f360cb467e03ed5f69298a5ad clk: meson-g12a: add missing fclk_div2 to spicc
cba93ced643bd54a031788f86e0a2bfd7e90362d ipc: fix to protect IPCS lookups using RCU
7b59ae29a340561c6e76e740a4289b1d376520f8 watchdog: fix watchdog may detect false positive of softlockup
0e295cbf99fa73b8488877496654ef9a83c0e4f4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
84491cdc54bb1cffa0ecfd9af6a60ed8e02f7150 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6b7c54a4c0796de16a0491efc697e8ae9db77581 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
40b86e53feed30e7ccc56cf87899ffe9d9151a68 configfs-tsm-report: Fix NULL dereference of tsm_ops
9c3e7a205eb1ce48972b7f8795c8ce1a48c32a73 firmware: arm_scmi: Ensure that the message-id supports fastchannel
8305d4af7ea162c2bb56780e0b8cf600a890e605 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
f54d1e19ce90c21f86e01ee8ec5cf078090a5d2d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b1d54aee593eb2087994515a30c3998c9f636b86 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
bc2b319020db0e8186a28fe01940dc4c63dc21c3 KVM: VMX: Flush shadow VMCS on emergency reboot
0f60b02e4816932db3f9e7ec10655349cb48eec1 dm-mirror: fix a tiny race condition
a3cd035802cbdc1f5dd05098a93968e6fdfb1450 dm-verity: fix a memory leak if some arguments are specified multiple times
b612dc01f5c2554675d05e1d2395ef54b9ce0730 mtd: rawnand: qcom: Fix read len for onfi param page
dae87dd6306e7b08a6d00cef2f515bd299aaa448 ftrace: Fix UAF when lookup kallsym after ftrace disabled
4551f5847d56b5b32e5c5837dc8c9f89106afa37 dm: lock limits when reading them
938b8405e88ac5b26c5161c2f580953dfe39fbea phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
b163ecfd90037e7024527c8967526d9ee625543f net: ch9200: fix uninitialised access during mii_nway_restart
d2fcb720c53edd971d28b4cb5295dcee006d64ce KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
2af2ae1759df65581969cd5d220db8aa91026374 sysfb: Fix screen_info type check for VGA
af48eaf909ba260f7ae8ac401284c3061f56d446 video: screen_info: Relocate framebuffers behind PCI bridges
797d9f2d7fc131484cc26b98498a673c672b4551 pwm: axi-pwmgen: fix missing separate external clock
7d879682305f45a50346b670d9686aca14931b56 staging: iio: ad5933: Correct settling cycles encoding per datasheet
b1c4efc17f4237ccc79ee2ebdbd639cb0cfae978 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ec0d313ddcac9d6fc3c2c9952936d88e9a8d67ac ovl: Fix nested backing file paths
13072d0af6a2dbf6fd0f996e283c580af963068e regulator: max14577: Add error check for max14577_read_reg()
8ec0d5165a50138f797e062d26a1e5e9c692f64b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7d40d59e67216ab43e5f18212ce6b104595766f3 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a7cb9c43bb72eee18868a9dae082d9034a5cc560 remoteproc: k3-m4: Don't assert reset in detach routine
8f8d3be676ee5054feec2c9015dce235f1673fc0 cifs: reset connections for all channels when reconnect requested
3159a02cc440d7efed27e8270a0502b137e44726 cifs: update dstaddr whenever channel iface is updated
048e87dc2cf7010b1e439b9dfe8611ea0ea3a5ab cifs: dns resolution is needed only for primary channel
ad885beca912bc3e6203f716e76ada8e80ebe6b9 smb: client: add NULL check in automount_fullpath
1f2614cf9aedfd6aaa472faae646e3b2c1a4fc2a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
cde205aa9e153a5d4a4178aef02baffd3361bf3d uio_hv_generic: Use correct size for interrupt and monitor pages
f7d95dc88f76f4c78eea5c077e76d83da329daba uio_hv_generic: Align ring size to system page
a41d2b7360c73146ba01e571167dc08c73b523ac PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9dca8faac14e04caa45dca84ae41cddd711700fd PCI: dwc: ep: Correct PBA offset in .set_msix() callback
bb9341918ad49d5d5e9105c6597e0095fb36293e PCI: Add ACS quirk for Loongson PCIe
58f901832c84c81d93d9cda69d7c021800973b78 PCI: Fix lock symmetry in pci_slot_unlock()
84ff835c3178d3558b0b0d633e3c1f28e436dd26 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
de542173b846dffe185d0a78fb7a6b1edf0915bc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
92a2208004607e76d559d91bdea895ecaa5406cb iio: accel: fxls8962af: Fix temperature scan element sign
b26fdcf91edd599a78f698023c6c2b530b4de863 accel/ivpu: Improve buffer object logging
5541b6bde7da965c6f68ae547180c2635db81cd2 accel/ivpu: Use firmware names from upstream repo
e109eb38eb1ec6083e3a773aba3046ecdcef94e1 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
adca9b68e3986443c0352faa822edecbe708b843 accel/ivpu: Fix warning in ivpu_gem_bo_free()
0d2c2584a04ede7bc6cf067928421ed2ae45a68b dummycon: Trigger redraw when switching consoles with deferred takeover
2679009df618af3d42f3aa6099ecd7f92bfe7fe6 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
488f3f3bc927720ae15433b90d1676d27b7473aa iio: imu: inv_icm42600: Fix temperature calculation
6b8e23fb3a9bee892d35f6f7a4af18a3544b7942 iio: adc: ad7944: mask high bits on direct read
912cf79f94cb1142c369044067bc93f86373842c iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
e35a8034404d00e60865266348e96d3afe42d9d5 iio: adc: ad7606_spi: fix reg write value mask
39e8070acfe01afe958d1dbaa3110b01def340ec ACPICA: fix acpi operand cache leak in dswstate.c
512917fc069125c4c1aaf5cbe9daef3f388d7537 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
66eed2409009e5bea2539cc8b5a3f51eb481db9b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ac7f03d53d3f87b07032f629967cee8456a82344 power: supply: collie: Fix wakeup source leaks on device unbind
26fd088279e335e30ce40f0d51acc923ce913083 mmc: Add quirk to disable DDR50 tuning
681e99ad50186427dbd5a1b5904f823daf0f638d ACPICA: Avoid sequence overread in call to strncmp()
69adbaac629c10067d72b2d1eeef7b5637be94a9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f8464a7c3f41f4548ba085499155dfde8057f811 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
5b3b865e332e461871a16cebbeb8e350d9ceaeda ACPI: bus: Bail out if acpi_kobj registration fails
3a794f23520a323164dab2bf0151f143d94c8a3f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
a3b4c67a3e46af35bc2a875ec74b5a84de86c1b4 ACPICA: fix acpi parse and parseext cache leaks
9228af02d727784b1bdeece7fb6d3e0c0d35829c ACPICA: Apply pack(1) to union aml_resource
6af5b9f11faae69688444cf59c6d1fbc43335098 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
f5aaa3212c5cdff06db873918460a634f42f6e4a power: supply: bq27xxx: Retrieve again when busy
7ae28e9a2b8793958efdd6793732c5b60b56dbe7 pmdomain: core: Reset genpd->states to avoid freeing invalid data
9e803661fe76ed54809103f6e5f8f0260b7b90af ACPICA: utilities: Fix overflow check in vsnprintf()
6e614fc5d91bfa50d9ae85cce7f91e3ecb0e8c7d platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
2563a85db4d9e3a0476572d2c895512744269f7e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
856f28788e2ee4a6ac56d91d3a9e66c49c279199 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
ca95c14c4b4f75b579b677c7585c1dca2e9f5c5d gpiolib: of: Add polarity quirk for s5m8767
bede816ca74ab9c0d0d769feec4c9cd8905ce61f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6184fb23874bfe12e23be437ae17c143b7ab6fd5 power: supply: max17040: adjust thermal channel scaling
89cc312a3eb53ae63a0c3442e1a7147624f308dd ACPI: battery: negate current when discharging
84ab25e0fd7fc38a7d50cc1b8a057c787f274645 net: macb: Check return value of dma_set_mask_and_coherent()
72498910010a093422d7785b23486c24f2ab69ed net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
8b9486eaddd9bc837e7c7eb7dc27093412764ca9 tipc: use kfree_sensitive() for aead cleanup
ae718cc38a6bd4395239fa457f823cfc781a1204 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
0ef231620d668729b6140bc75cbec91316e45c7d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
9e582c310b92929dfadb123ccf53b63a1595a496 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3f6f09bbb8841193114eb41b03068881955be315 i2c: designware: Invoke runtime suspend on quick slave re-registration
c108ab198225a5367c1b57fc17c9925646f1424a wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
3724e7b3644f566fcb1394cfc1468e5687b943b5 emulex/benet: correct command version selection in be_cmd_get_stats()
ac659fb73627c08fcc5deac34f52e8868b2369e1 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
94a25636505bcc6e2bf67b3d0b964b2976457640 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6b1a5f10b08db715916a08de2730bde35c64c96f wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
dae4c07a122af8a663feabb81423ddc55ba4cb62 wifi: mt76: mt7925: introduce thermal protection
fa89493d8821ee6e70252960adbf8d34b641aaff wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
202e4a16dad008c47b39dbde473bf8162ec06fa0 sctp: Do not wake readers in __sctp_write_space()
3db3f12e8ec69dba1eff0bfeebd6e58605156944 libbpf/btf: Fix string handling to support multi-split BTF
a82cc68e4e9d7195a34fe0792feb7f32bbf28815 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7114b3b9a0ea6168c76be237c080e5a65a223ef9 i2c: tegra: check msg length in SMBUS block read
2463bffcc0cfb2478f14f06b5bb040bf7ad51f95 i2c: npcm: Add clock toggle recovery
c25592cbd5c9e42b84fa9444665cdb93106a2c1f clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
e597c19a11a1bf2a99afc973b3bb40c43e267c0f net: dlink: add synchronization for stats update
a296120a65b03d3844049745372b1206d600d49c wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
93299548960994c56529b6a4878014dcd4e6bf98 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
000fee913c8a4445c48e2bf2373bd2ed1b28612d wifi: ath11k: Fix QMI memory reuse logic
04dd412228fddbe2198feed637f9132e92735b47 iommu/amd: Allow matching ACPI HID devices without matching UIDs
b07c9b642f80a2185bc47f7eebcdc48a8be10d35 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
ba4354e94cb3db5382be8ddf2c0540672395ea02 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2cd43af69b28c94cbe4a79d61093b507648b7ed6 tcp: remove zero TCP TS samples for autotuning
a65804bea02c84ffc6d4141fcc5008f4e44266d4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
538325bc7adcc23e5d731af4a4b30e38876d9ffc tcp: add receive queue awareness in tcp_rcv_space_adjust()
31bd3de6cb013b85199129353bc2004fad6a371d x86/sgx: Prevent attempts to reclaim poisoned pages
5f00dff54b54cc6bc3a00c359ecbbdfa07e41bea ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
3826c403dc2b1138cf297a42eda0560fbfc3bc6c net: page_pool: Don't recycle into cache on PREEMPT_RT
788bb1bc37737b81f3bb906d881b55f7868aab7e xfrm: validate assignment of maximal possible SEQ number
11c774eee925b5547ec11850da1d67b489159719 net: atlantic: generate software timestamp just before the doorbell
2d05bfb6ba7fcbbf60f2d23e89044fb0f0c01795 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ff634ced65d5ce887a3a6e967824008cd7f0705b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bf66b63dfd531253a30cc3b0c441d99bb76993be bpf: Pass the same orig_call value to trampoline functions
3a9593cbe23c546854e81c95c1aab0ebe267ef61 net: stmmac: generate software timestamp just before the doorbell
c8b1f5a121409b5deb451929f0a18adbb71fb216 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d799c596a8a926201f5cc4fc2f42f50eb2aa7bd3 libbpf: Check bpf_map_skeleton link for NULL
285bb3d7ad04096251be3bb558ca68d2628f59f2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2c08d3a5a85f896dbc95f48a41453692ed75f35e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
351a6e5a69d46e6d590c15a33ad62c723204af91 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d95400747aae42ced2cdda3850fa675dc4e4e93d wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
d52088a5675d5c8b879d1e0649bde10c436e2bac wifi: mac80211: do not offer a mesh path if forwarding is disabled
1fa4596b72c330fd3e2cd7a5fa8944746ca8992b bpftool: Fix cgroup command to only show cgroup bpf programs
df828e29c88d0a7014a964a8974147a18792b74f clk: rockchip: rk3036: mark ddrphy as critical
d2177b8bdd082d6ce48ec3552dd1ae68f5f13c3e hid-asus: check ROG Ally MCU version and warn
3518ba16b51c76559faf872405c941a6b88367ed wifi: iwlwifi: mvm: fix beacon CCK flag
d5c30c0ff0beab52b7ea9ab91d2510a1a03b9274 f2fs: fix to bail out in get_new_segment()
d3086cd5eb9c16460358d84f05ea5b98c6f549f1 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
6495c1f2a64f110ccfd55c3279e3260cf7e1e74a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
eaea795e806b5647ca51a12f32c234f6a5d79c1a scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1fbc9a2cecd8889c5f533ba2e2d88b29cb915956 scsi: smartpqi: Add new PCI IDs
ed786e1168d68cfc026d606388bcd4fe3309d2cb iommu/amd: Ensure GA log notifier callbacks finish running before module unload
8fb1eaac0098a0af9cc9ead67c5358f42a735f58 wifi: iwlwifi: pcie: make sure to lock rxq->read
5520b484cbf74ac13c944e16dc57ffd529619303 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
1655f71087b80ec374dc3dceee37ca68775822cb wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
2abd77086784707a66bf8363a715ed31df4cab8e netdevsim: Mark NAPI ID on skb in nsim_rcv
e4f453542249ab67483ca70a91dcfbe51cfe5297 net/mlx5: HWS, Fix IP version decision
3d4b535e214e6346cff3955b012055ee2bdf660a bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
5792819d6afcf04b237c213babd655a97c8163a8 wifi: mac80211: VLAN traffic in multicast path
e879f803d8733f50ba08531c332e812cfaf1bfa2 Revert "mac80211: Dynamically set CoDel parameters per station"
6855d85692e390733589c916f298a5c4006999cc wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
72a64309945d7993bd3dae259ac08df8c8c5b49b net: bridge: mcast: update multicast contex when vlan state is changed
7f38dedb34a510f6688366767b436a7215126629 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
0972b976c80f6fbddf6f62dc89b17e654b39cd2c vxlan: Do not treat dst cache initialization errors as fatal
ac46b30716d21d3ce8af05b8ecc917d5dcf3c39b bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
b8d6eccc6fc5d0bfd0ba6f0e29e8755d07734df8 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
ddc15e3e5f2a79b1eca38ba0ef6c32d12d088db3 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
45916443917f775b6d3f906ab949f69f31f3e215 software node: Correct a OOB check in software_node_get_reference_args()
f46b328c86d132d6ac8e239e3f9e4bcf6035c2f6 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
38056cc75f6dc4cf7f67c7f299c21b6e719d1bcc pinctrl: mcp23s08: Reset all pins to input at probe
e4857947e6053f02e58b71a5dc7fd8e1a79dc973 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
532d6b10874885471ece904fefe58174d0867d80 scsi: lpfc: Use memcpy() for BIOS version
b6062ab1f8da09728d8d572dc2ec44459c139ac8 sock: Correct error checking condition for (assign|release)_proto_idx()
b1580cdb7125048b7854e3ce5939127a44617bb5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
115282b148ee4cac9791d6c7b72f71f783aad1ee ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
116ac35dcf0fcdeebf9870823f154b2b94ab40e5 RDMA/hns: initialize db in update_srq_db()
66210137546a839bf3639c58f56846eb9c696805 ice: fix check for existing switch rule
151446da6428055bba52c8fd161e3118b44ae615 usbnet: asix AX88772: leave the carrier control to phylink
e9a940fdad0993a23474e4bed0275d42c24c51a9 f2fs: fix to set atomic write status more clear
f04959ee5a4406ae397ec4bfad1e1a94f9c0d8ae bpf, sockmap: Fix data lost during EAGAIN retries
406759a733a2e220d7de96082f47a33c8b0a86b6 net: ethernet: cortina: Use TOE/TSO on all TCP
97785e64fe55c24c1d2fffb23da66aa32284ce46 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
551b0a5c70e66f33b8dc8dc0926160f9bf3269ff wifi: ath11k: determine PM policy based on machine model
beb9ac255a28c248b74546e54fc13a7a084d8686 wifi: ath12k: fix link valid field initialization in the monitor Rx
0c5ed7bdf37bc87f19a7787e99828e4280e7e711 wifi: ath12k: fix incorrect CE addresses
8803fd8365cae962b3176f385154067eb61841ca wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
47acd149f5f57ef9d0e10a730dbb42837046ed32 net/mlx5: HWS, Harden IP version definer checks
db68048a4f7f43f7509c72c5572bbcf144e4e043 fbcon: Make sure modelist not set on unregistered console
cfbcfed3737bc6add4acf0e046be53d789fd423c watchdog: da9052_wdt: respect TWDMIN
7e34d4c31e3069b52171a82f4ec2e2bc47aa0db1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
790907706f2d165464fdf8f7528b425b3121374a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
bfd2d80650817a737cf214ab23cfe0eb8c2d2888 tee: Prevent size calculation wraparound on 32-bit kernels
621bd8e6a12f67ab63e5a8041c31bacbd61b6a14 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
732f4365c817bd1ea44b8d771772b5bda63fc33f fs/xattr.c: fix simple_xattr_list()
b3e4ccb0fe4fa670dc80e153576a796eabf87f8e platform/x86/amd: pmc: Clear metrics table at start of cycle
6560317f7e75e4724214581161e6a84aad4b59a4 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
adcaadf2202d03f77204d2e942206d2ad315b218 platform/x86: dell_rbu: Fix list usage
8c4597b5094159fafd8112c2856fda60b034e0fd platform/x86: dell_rbu: Stop overwriting data buffer
ac33795217c739003850aa5696e932fb3f847756 powerpc/vdso: Fix build of VDSO32 with pcrel
bbaab468a5eca0fb3b6ba6e8fc8a05de85f268c7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
228de1895040fa542860f77b80279b2b0977cea1 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
b83e11f0a0a9e9eb5649e467ec6ead45de422a70 io_uring: fix task leak issue in io_wq_create()
8a94b9e520502d459ac9e5e4753c49cf60e946d6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0be9158c366abcbdf8ad3ab0f32aa41e4d7905b2 platform/loongarch: laptop: Get brightness setting from EC on probe
4f6b28e3a5f03516bce9e470c8d7fbd58e975cce platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1559d1aa971653ec47451c6eb7b6397ef003c152 platform/loongarch: laptop: Add backlight power control support
cd31e77f2ac0c22d6f88e624bf433459e0a0de09 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
129caa9bd709f2cf3e6bb5febbdfa25c101feb05 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
df92d4104b34c8bbb7dd2cf68287ff5f5f03b8a0 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
b36d1b111a8af7d277a6f15ec4f8a876d73a10da jffs2: check that raw node were preallocated before writing summary
7ee69ccfcabec5f5f3e4629ed22a3bca4937f84f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
06d20ce9f5c7554dfc6b0b78d946374537965c27 cifs: deal with the channel loading lag while picking channels
e76553bef8491759cede2837f95fb4f7f20e5ea6 cifs: serialize other channels when query server interfaces is pending
3c022c84038fd73f4fb4499f932da2b33c88c0dc cifs: do not disable interface polling on failure
2e4a6b19ff4c123426e2db3b1967a90a19ea92c9 smb: improve directory cache reuse for readdir operations
1e153aa811ef17636c22e5e064db69c500c4c5a8 scsi: storvsc: Increase the timeouts to storvsc_timeout
5d9126485082483f0708d51f0e2560662e33ca70 scsi: s390: zfcp: Ensure synchronous unit_add
cbcfffabec3b3cfb3c8dd8f0333938e734189bbb nvme: always punt polled uring_cmd end_io work to task_work
8a607d90186a32014df4668357ecc60a2a3f46ed net_sched: sch_sfq: reject invalid perturb period
284630a725e5d322cebc488ca8c32181d466caab net: clear the dst when changing skb protocol
f1a733366ddc6a5fe1d31a472b70a06585009464 mm: close theoretical race where stale TLB entries could linger
ddc863a5ad57608ab89b30351d3f66f64187b648 udmabuf: use sgtable-based scatterlist wrappers
cfe3ee5ce0c0112cc761c6f96cddbdd11ab08f0b x86/virt/tdx: Avoid indirect calls to TDX assembly functions
282f45c723f34a281e2d3fa35c33fe7ea58110b7 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
20953982ee81dde1411ac30ef49d8acfbf93759c ksmbd: fix null pointer dereference in destroy_previous_session
8a1541dad8417ef824c8ab8518890a8e9baed91a platform/x86: ideapad-laptop: use usleep_range() for EC polling
907400669cebb05b53aaea0a432a3dc396fd20d5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
479756179e66cc757ed061f780869c6bfd142cdd platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
53da298170d6cfb962f8dc3e9493c8a8604ece9f sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
473cf663170d675446d3fca61bc2fd2f590c2048 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2cb54aac388222543fad7b7698833585bc14beeb wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
b0912afd9661415fb12b389f4c8758b5f110f4d3 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
6b68e4358cb3add3c9eb33cf65f8c6591f98283d Input: sparcspkr - avoid unannotated fall-through
6637b0a3113b6634ed0997191a27e579a6a46043 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
d27e9b482134a65e51985adb871da6f952408a21 wifi: cfg80211: init wiphy_work before allocating rfkill fails
de3a0c11c213e8fc6e294dcb6d63aa63fb1f0e69 arm64: Restrict pagetable teardown to avoid false warning
e229d964d227c5ebf7b47d36b2853a0a8258e7c4 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
d3604026d2b9252817a268a04aed8aa3904b59e7 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
89050c6fcd02c6ea57ba4b3e384babf15731141e ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
200ff810fa76d46bd8c76025e8c2f0c1cb1de1f9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
1c13351c22c157c250e9a500fedb8023b4f43f01 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
418dd87a170b93cc9600cadf39ff77c8ea54936e ALSA: hda/realtek: Add quirk for Asus GU605C
f5286b4fea43abbf3ab2b5f43f06ac3813bdfb8b iio: accel: fxls8962af: Fix temperature calculation
164805a6d9ba5b0bf42a2b5f8638b8acab88f7c1 mm/hugetlb: unshare page tables during VMA split, not before
ddf564e499ff1a556bd84ab454675f774d7beb51 drm/amdgpu: read back register after written for VCN v4.0.5
5866e16773baf447ef52a8341d3f2dc9b4b09eb1 kbuild: rust: add rustc-min-version support function
0bc8c53c57230925e81cefac73c86054e1f09832 rust: compile libcore with edition 2024 for 1.87+
0af17277a95cb23a8989cc6799bc91a1595bddd1 net: Fix checksum update for ILA adj-transport
d62b6f48b34a2b0189f1e64d4cfa407d8f61cbe3 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
2b7517db88ef85456587391a33a9c4158cb3362e erofs: remove unused trace event erofs_destroy_inode
650a60fded5e1968695d43fa273ad962d60926a7 nfsd: use threads array as-is in netlink interface
8407fdf6d761b9249bcf50492223e3d4b5bfed6b sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
2f4b7eb04acbe87d12c1d9e048324a2de2e8ee76 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
b136af14b0661d14e0f5ca6c7d53dc6e28d2058b Kunit to check the longest symbol length
fff93e9494db331e50964535bbc53b9bdb36c691 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
d18acc0802f862dac516653c9fcaf759f3c7bdde ipv6: remove leftover ip6 cookie initializer
b8a5a4f6a94d201ce6b0d4f9782d16893f6ea282 ipv6: replace ipcm6_init calls with ipcm6_init_sk
1f1e1c24586e2a2736ba96efdade1b2244ec8b5c smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
607db9e1c6d3e23eb11d12d7180e7e651008f6b0 drm/msm/disp: Correct porch timing for SDM845
a2266e83fd1f17f5254af1b0f7c7f51afd40bfe6 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
69adead919f9c1a97a09041d46af985ece584c0c drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
b64dd9691b24c5153f09945746cdf815aa7ba95a drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
58a53646ed4d4d5b3eb3a9bde42edd38ed580a80 drm/ssd130x: fix ssd132x_clear_screen() columns
8120503a4da8e0d20af35a9f707d3fd61c282150 ionic: Prevent driver/fw getting out of sync on devcmd(s)
b439235cddac7f1351417f7f6cd5de95a6088757 drm/nouveau/bl: increase buffer size to avoid truncate warning
a691dfaaab41726212d30bca1b7566710332e247 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
5bd2b44200398762daaa861590c06f9306d70a73 hwmon: (occ) Rework attribute registration for stack usage
b5f26284397c74a6e9ac13d209fe186fdad9269e hwmon: (occ) fix unaligned accesses
6f9d9d478ef7d4ab24c90f2cc382028046e5e10f hwmon: (ltc4282) avoid repeated register write
f306472c5304149560b089bdecbc6874e12b64fc pldmfw: Select CRC32 when PLDMFW is selected
07cd232838fc73f9b323e36e26816c8c9a702e2e aoe: clean device rq_list in aoedev_downdev()
8500d651eaa2e15079ae8f45adfa7954b75c466f io_uring/sqpoll: don't put task_struct on tctx setup failure
94a71e73e0478adaefd736e05b5a6aa24ad44fd0 net: ice: Perform accurate aRFS flow match
232368f8220f185fc6714afe778b308658068599 ice: fix eswitch code memory leak in reset scenario
bac59efa0adb3dd9a508fbf81c9f2eab099c9d28 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
5ab95ceb0b63e79917ef8ae74b1c287945d2292d workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
e58cfbf5f4c20301dbfba731608c0b8b4c82c942 ksmbd: add free_transport ops in ksmbd connection
9a551fe3c2596e1313f26fee81c8a4d44bed71e6 net: netmem: fix skb_ensure_writable with unreadable skbs
306510453b63df93d6d6aaa933b433dfe20e13e4 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
557fc0acf6c90172196b7ac1f4db77fc5dc5886f eth: bnxt: fix out-of-range access of vnic_info array
f212e00009c4bfa01df89a0f577ce521bc06c203 bnxt_en: Add a helper function to configure MRU and RSS
2ffe89d145dabdda9f2c2ee7dcef397f7b45b92b bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
9c5dea8b69ceb0c6cf06e2df91f445fa04d81843 ptp: fix breakage after ptp_vclock_in_use() rework
82a4da28f773610101ccaaf6ecc75204cbf7f2f2 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
420b9605bff71e645b2b64424704350daaba8fbb wifi: carl9170: do not ping device which has failed to load firmware
8843846035f98d898b70e1dc045cdd64b82c8451 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
4ef3fb2f846d7dd486bc3907dba371e8ee53dbc2 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c7e68df7fa82a3982f04e5babe19ddada3f21a22 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
fed9ec92144d50f694d46ba96dc2d15b45d14010 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
6884a928e2accc3e59bf912c935cef9c501e3643 tcp: fix passive TFO socket having invalid NAPI ID
8350355846d8718ffabc0cd6624647ca43050ddb eth: fbnic: avoid double free when failing to DMA-map FW msg
6279f58e47d0062f2d64f763f585ae63d99f3f07 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
4505c9b108aad2d059fa5c7bc209e76f3a5b72f6 ublk: santizize the arguments from userspace when adding a device
4e442a2cd6a709e2f8367d46b3c8ddb0ce6919de drm/xe: Wire up device shutdown handler
e17c382c5bf51fff70bbe8bca6cdf0c198bba340 drm/xe/gt: Update handling of xe_force_wake_get return
118433e44ba5533465c31773a8a5155c5f08dac9 drm/xe/bmg: Update Wa_16023588340
46d1af4213fddf8a331bb752a9aff593370bcbad calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e4525078ff5cfb6827b2ba8dcbd5d288a1290e72 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
44d623b13ec68c2c095a8743156fe720c9a5ff9c net: atm: add lec_mutex
4da7b55d7ec9e7eb9b5baa53e41f8ad5eaf97ca2 net: atm: fix /proc/net/atm/lec handling
f57b3c7737ed0cf8a32546a1c6bdf39c1c1e8ef1 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
d876dbea138f58977f7a4840a214228b253dba49 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
5d389fedd6c83e4a4f354aacc40e505bab36b132 smb: Log an error when close_all_cached_dirs fails
fe08a7a55b64c2d925b833307441be70800f460a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ac5b3c9ec8bb07e0d7df76a68f6a079c7012bc90 serial: sh-sci: Increment the runtime usage counter for the earlycon device
77d5fabd9a46e810ac96783bf0489e7348b00eef smb: client: fix first command failure during re-negotiation
dcf39f2492bfbfde955dba0f70b43adc81bde616 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
3f1aba8c2b60ea74a19423b6dc2d9538674129fe s390/pci: Fix __pcilg_mio_inuser() inline assembly
4b9a217e51de5776318ffe7a34c18191e016c741 perf: Fix sample vs do_exit()
2cfddc98131789bf5c7cc61a9981079358f69f96 perf: Fix cgroup state vs ERROR
3b563ea3ecbcad811c3bc882cc8bcb26959e6c2a perf/core: Fix WARN in perf_cgroup_switch()
b2aaf7747a97b6bfc66a51ddbc605f2a8579dcd1 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
605bd2e61aaed82d3b8f75d709bb860835859169 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
359f37dae6c5feea9b79c91a93d118c5712d3218 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
3be9f5a8d6adf840e6596a8665f35dbbc32ae9c4 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
7c2f1e63c435fa37b9cb399dcba0c637ef29e3fe gpio: pca953x: fix wrong error probe return value
8034c5c4f6b72a02a1cddbe11bc06d953c8b7cff perf evsel: Missed close() when probing hybrid core PMUs
bf93fdf63365696313c7570b52da1550d7908f75 perf test: Directory file descriptor leak
503f65b5e1ee2c1c369881d9cd7c447eeaa5d9a9 gpio: mlxbf3: only get IRQ for device instance 0
fdc2a63c7f06c8be9a5580ea34b2f64af4995824 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============0372803165935814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c24a816ae67-ca6c78cda03b.txt

8e3d2aeb1c9546b9fce9920673a44576b16a3bf6 alloc_tag: handle module codetag load errors as module load failures
a771e255643a9e18fc31febbb6bef796ad6ea127 configfs: Do not override creating attribute file failure in populate_attrs()
edd20f942eff94e99393862533a2a37ffbc1712e crypto: marvell/cesa - Do not chain submitted requests
fca1578c44b49e4922aa000b0df52b7604900b9e gfs2: move msleep to sleepable context
25c8e9b99e6b3b1ed4841069667f149056ff8278 sched/rt: Fix race in push_rt_task
ad70df69f9ec7361c9fb3a683cf146821c9d601c sched/fair: Adhere to place_entity() constraints
0ee01a2b8b708aa13a023b1a92c82fc3d33c6c4f crypto: qat - add shutdown handler to qat_c3xxx
afcd01f3d14172ea1652410f8a0b196f386fa969 crypto: qat - add shutdown handler to qat_420xx
f52cc8f99cca8f2b8f89e860398c2c4baf200d96 crypto: qat - add shutdown handler to qat_4xxx
2ed5633df7cb591e904acb6a66ebd5d580670ec0 crypto: qat - add shutdown handler to qat_c62x
a0fa86a89469bc55d4b77b7da71614b5ba668208 crypto: qat - add shutdown handler to qat_dh895xcc
aa142c982e8ad3294e6601d99905a6293f205da7 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
6f645390ae21bf561302a4147d568ec3c3448c88 firmware: cs_dsp: Fix OOB memory read access in KUnit test
249d7863ff0ba405108b2001d5c9749b9a6a0f7a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
baf640ea8d4ffddc1e506eaaa7da16d3d560d908 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
e2da82459d21cbdad2d519e64885dba476008f36 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
3721fea35d93e5afb67fc4515d52b1d3ac62ac36 io_uring: account drain memory to cgroup
a164f5e91cbebf36ec80d398122b330c6d2a3ad1 io_uring/kbuf: account ring io_buffer_list memory
3dd0d7c95cbc2540c7b0990ed29053604fc10c99 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7758eef179f289ce172e22219afaf49b6915e78a powerpc64/ftrace: fix clobbered r15 during livepatching
d557a852aea62e10d04dc46caae040eb0d4bde1b powerpc/bpf: fix JIT code size calculation of bpf trampoline
f83cd83264f621999eea53c795b6cf63f38819a8 s390/pci: Fix __pcilg_mio_inuser() inline assembly
e8c24fad4c126eb398935b3e8aa6c8ab6fd377de s390/pci: Remove redundant bus removal and disable from zpci_release_device()
26bc39b258c9acc10868de71091ad23e586ca852 s390/pci: Prevent self deletion in disable_slot()
fb65485e1575848ef0cb87bf5f0d5f52a815471e s390/pci: Allow re-add of a reserved but not yet removed device
8e824fdbc52ca4c91cf5ac03de5225dde05fae33 s390/pci: Serialize device addition and removal
759575db4f9084283fb6a67e86d6e8d570333743 regulator: max20086: Fix MAX200086 chip id
4037f7ea3d18f349cc8df559277c7d9d55b370e4 regulator: max20086: Change enable gpio to optional
edd97337ce93b54da3e2e847accad7d033203dd4 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f244d9f666273f57725814b08c04e5c8ad71b06b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d570977b41a122c4b4de8b3644d3cf0993cf117e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ce42f3842dc9710e06c5b88bdc3e91143bcc7e82 wifi: mt76: mt7925: fix host interrupt register initialization
984fa4713b9174ba830c485380e89a15440a28ec anon_inode: use a proper mode internally
a7645676934e601982e610e6f2bf3a997fedf5ad anon_inode: explicitly block ->setattr()
d2f047d1f4a0c16a1a5be392fdf7e2023fe9876d anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
9cc43b4b3fbc86edab9beeccef26d6ce58ab8a64 wifi: ath11k: fix rx completion meta data corruption
fa440e9ba013920016d6d39a8cf77427a636f0a1 wifi: rtw88: usb: Upload the firmware in bigger chunks
6f83fb4e601db966168e224955155b39d58a8605 wifi: ath11k: fix ring-buffer corruption
daa36d93fa269d35c98e4040f88c33098ae02ac1 NFSD: unregister filesystem in case genl_register_family() fails
62650dccd618b4a97a4a31eb314d63885edb5f21 NFSD: fix race between nfsd registration and exports_proc
2647954e8d98a63097d6fc66037f4ef74c5f6de2 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
a0ecfd0bb840ad72b3d6206a5a657b5fbcff8fa8 nfsd: fix access checking for NLM under XPRTSEC policies
4953eb9d29d8cae8c16126daf25b686a249549b3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6ca1c58f4c7c4a5b7c1c1ccb2f9d4bc5f7ce472d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e46b1b308b1b285c3d6d577bbe537e4c07e8f535 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
cd47f794fe3feb6670c40725756c878c9a28be73 NFS: always probe for LOCALIO support asynchronously
e10cf082b6813ca8915a547d12abda9e4d98aa0b NFSv4: Don't check for OPEN feature support in v4.1
d74899a95b2b525ddf3484305d47b1c98d891303 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
50fa6531f005c0c25514f323b7212a43cd96289d wifi: ath12k: fix ring-buffer corruption
d7660799b268e73119960c89f78c0ac26f0ad8c6 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
cae9080a38d364b338c72020133ec90e1e5f09ac svcrdma: Unregister the device if svc_rdma_accept() fails
5b23289c4203f3a2275af884e1172ab6d246c254 wifi: rtw88: usb: Reduce control message timeout to 500 ms
7c8274ab5cc6d8fa30757db843baf757364906ec wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
32ea35c33899a4d431b0e0fb66f6984ddae90e6c jfs: validate AG parameters in dbMount() to prevent crashes
0382609d305cd4c58c84c5480b772bf7d99b616f media: ov8856: suppress probe deferral errors
d26430de0de922a84151bd4b3873deb410e5b0b7 media: ov5675: suppress probe deferral errors
7dad6dcb77394ac4241791aec39732520718d524 media: i2c: change lt6911uxe irq_gpio name to "hpd"
c4ab3199a8346542ee5ed6ef1c931e1456725f59 media: imx335: Use correct register width for HNUM
03ac844a9c06d43e2728f090a3ffde1e73d16a68 media: nxp: imx8-isi: better handle the m2m usage_count
0407eb973cd318e4346853b2e9ecb38858116e1b media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
f184bfbb097f0b9825b6893acfd8c7035c87133f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
39777498d97df9e93e0ce22e08b5a28e24d38ab2 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
14f9626ed335340275e78e49dea1e11728544a81 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2657aec58393c30be5df3c55b3d9de71b9d2e93a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
e93d1b99073b3c4e847af88877ae4d3c4d9d3dc8 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
be6a46ea70473c8cc2d6e55966a978a4d55feff0 media: cxusb: no longer judge rbuf when the write fails
12ad4dcba59dc525ee9c44869c7b1e9561bfa98d media: davinci: vpif: Fix memory leak in probe error path
f5d4a62e4c07632bd71bd17ad659ef4721d00366 media: gspca: Add error handling for stv06xx_read_sensor()
b2975662ef6b45c47bf4863239c1862049422b8c media: i2c: imx335: Fix frame size enumeration
b2bbd811c300a11cf66c91c506295fde35ff8f89 media: imagination: fix a potential memory leak in e5010_probe()
d409f795d3b575c81edc19148914a804c7f8430e media: intel/ipu6: Fix dma mask for non-secure mode
81c371691d37c5eba2ce34212b44ed6752e56f8c media: ipu6: Remove workaround for Meteor Lake ES2
2c6481b4f0b725d9608df2432a27462a30ca866d media: iris: fix error code in iris_load_fw_to_memory()
5a35b0fde6eb1cc3205eb7af62b5fa8fb8b564e3 media: mediatek: vcodec: Correct vsi_core framebuffer size
2e21c7f40f54553e76397fa671bbf2840993ddbe media: omap3isp: use sgtable-based scatterlist wrappers
2e8140e7827714eed8919c3371e9dd9dd57ea63c media: ov08x40: Extend sleep after reset to 5 ms
b249cd3081b15aa4d817413a828bc813b4761027 media: qcom: camss: csid: suppress CSID log spam
52dc508e8d4e6a90d31bdac1abe3de281ef19a3c media: qcom: camss: vfe: suppress VFE version log spam
cb6c5cc46bbacb289714ac0e817c31e9f2da2cae media: rcar-vin: Fix RAW10
177538a681e40317d2aff146b17895e524488762 media: v4l2-dev: fix error handling in __video_register_device()
aa2ee8f8dafd7f09a3b7abe71902605146152943 media: venus: Fix probe error handling
5015c2f6e052deb1a5935b8650f2421259a9ae48 media: videobuf2: use sgtable-based scatterlist wrappers
41d6daee7be21d3b3f6597eb1399778c71fb1524 media: vidtv: Terminating the subsequent process of initialization failure
5dc7fefa438561632355deaa14d785f36c2eb9a6 media: vivid: Change the siize of the composing
618f4e86f7d0638187a7ad0778f3fd46f5720625 media: imx-jpeg: Drop the first error frames
f0b136aef0db75d6b835a7485ef0066a490ff05a media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
79a7f27cc7774518f443b78b3e17a6f96026e821 media: imx-jpeg: Reset slot data pointers when freed
243e2e7145d8be017482210a446a8031c0f4bbda media: imx-jpeg: Cleanup after an allocation error
c081f38b228fb15eafb0094aabee3decd3e23d2a media: uvcvideo: Return the number of processed controls
b02e4f63d602321d3cec75ecda4ae0e92bd3dfde media: uvcvideo: Send control events for partial succeeds
05821832b10252ad35336d5c47dee5eb1dfaebc9 media: uvcvideo: Fix deferred probing error
dc8645689dce0f7e114560606ff5ee1ab9e86005 arm64/mm: Close theoretical race where stale TLB entry remains valid
97ae72c5ab0db5b66289e0e496dcc858d4ea0e5e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
74b7b5a206315f23ff4fb8ed081d00b331d4922b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0bbea3d1bc1a74203c91e045ea0073cc400f8592 ASoC: codecs: wcd9375: Fix double free of regulator supplies
29f379bac35baa818e417ede0092c801402e334f ASoC: codecs: wcd937x: Drop unused buck_supply
c35fc18bc0008cb6bacaac3bcaf8c684bc2fc628 block: use plug request list tail for one-shot backmerge attempt
59173eb8448bfc74c0bde0c0e68e48639863c4e5 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f3d246dd1be88517d76912e098e2bf006283952a bus: mhi: ep: Update read pointer only after buffer is written
699058f3f46520af64f1d2e26f9540288d3283b7 bus: mhi: host: Fix conflict between power_up and SYSERR
31fb293fef804a3a2536e486c614d7fc723d6a47 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
f3ce5fb3c58b8355f1dc503294cb1b8b37fa29a7 can: tcan4x5x: fix power regulator retrieval during probe
cd0520e3ecf0b20ad3502d951b59769e7d5f4781 ceph: avoid kernel BUG for encrypted inode with unaligned file size
837e8a99b239cbd5d39b28900e2d8f25279f719d ceph: set superblock s_magic for IMA fsmagic matching
4cbcc7f21252bb54d86eb0eca9cf2e799b4f01ca cgroup,freezer: fix incomplete freezing when attaching tasks
647c841e159d754aa8042f096195a1d1365361e1 bus: firewall: Fix missing static inline annotations for stubs
15ebe9832a27dd0408ba9446d0a16de4391646e6 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
dad94d0c890d269c4df0f4611ba68a1fe48f82cb ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
f3d4c80868cebb7f66a0ee84bf5fb3710f3c1e96 ata: ahci: Disallow LPM for Asus B550-F motherboard
a92aa0e75f91bce371a5407ffdc7b870156fd7c1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
04d2aca9570fd8fda9f93845ecfbfec5c1c008c2 bus: fsl-mc: fix GET/SET_TAILDROP command ids
06f3c80b3ca1db20d06426e8c262b5d9e96cf957 ext4: inline: fix len overflow in ext4_prepare_inline_data
f5a73181f0ef3378896c7f9ce4d58a17c85c0973 ext4: fix calculation of credits for extent tree modification
2b337756a56cb3382be8a0c5e627e6499f9e1e27 ext4: fix out of bounds punch offset
d7a74036c5f4a974b17d45faefd4a852d22b8b63 ext4: fix incorrect punch max_end
cba5e432b39663be5630c8e9fd6819984de5b97d ext4: factor out ext4_get_maxbytes()
ba6ca4641235c534eb7646bdd3aad5efe4e52f29 ext4: ensure i_size is smaller than maxbytes
8b0f56a7022bdec9fb607526c66069a0078052f6 ext4: only dirty folios when data journaling regular files
5ebb70247327406d9ee555b976a2b506adcde2a3 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
913c3a50dd989b92dce906c90d3a363f338f375c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c78b053be84b0fe17fef528444a18a8ec3295fa7 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
b078a730489c5835ea286f145ba376ce44415803 f2fs: fix to do sanity check on ino and xnid
c380c5771b49c474b1bf289f7be5ca953802ee2b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
34bab6bf044ec5f9b240e46964efbfaa838a2fe8 f2fs: fix to do sanity check on sit_bitmap_size
1aed9521fdda63cf987a3e615a0eec69f9f06931 f2fs: fix to return correct error number in f2fs_sync_node_pages()
4e08b598df4c3ba76d75f4908cfab44a2d1e5f60 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
173d087ff9eebbd37b29f5b92e3068f2c5a1a3c0 NFC: nci: uart: Set tty->disc_data only in success path
836f33be83cbe131e2a712644198a510ea4acbb6 net/sched: fix use-after-free in taprio_dev_notifier
40e8433e6788b7d45d87a7836b27f8fca84ddd87 net: ftgmac100: select FIXED_PHY
4aa2d872d67945b6e254197565a5aa7e1a812edb iommu/vt-d: Restore context entry setup order for aliased devices
5ce21704d70c858d7cc9df3060b1795b035c01f9 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
9917d5d306bd548a4a9848c80416529e4f2e259f EDAC/altera: Use correct write width with the INTTEST register
4e524b4ac73e1842a57e8afc680ba8bf1477bd03 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ac20fa1a8aff9ea75162acbe5268c8b16eafcfdc parisc/unaligned: Fix hex output to show 8 hex chars
2694594467167c8f0f95e3442800284882f29d48 vgacon: Add check for vc_origin address range in vgacon_scroll()
63bb6398e757568b4eecc7397d242f8cbea64ddc parisc: fix building with gcc-15
cad7f96970d811a805cb0e1cc2b49a235388b496 clk: meson-g12a: add missing fclk_div2 to spicc
c8e26a2abbd67bd385776a25a59a2a300d4da7e0 ipc: fix to protect IPCS lookups using RCU
f81816dd22e139757597c54cd57474ca999a5d12 watchdog: fix watchdog may detect false positive of softlockup
e0cda4bd1b2dddd8cefb583c973b3c5fc8f09cd5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2e50c28fb3adb6cbe21a22305f936efb39c1c010 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7ce8ba083ab616468e79c4153b92cb5532e6d3d2 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
dec834e31f0f02e3671bbd6ec3e919a1d0cfc093 configfs-tsm-report: Fix NULL dereference of tsm_ops
767d5ea04690da2afcb270ba54869c58d0e94fe5 firmware: ti_sci: Convert CPU latency constraint from us to ms
16b9f7ab4ec62b566f81b75e07eccaf042720308 firmware: arm_scmi: Ensure that the message-id supports fastchannel
2b2e530ac4a78c88a7d632567ad4383e8f727ec8 iommu: Allow attaching static domains in iommu_attach_device_pasid()
2a94aef7f5717b6766b0cc9b052f175b4e92c8ef mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
09864376643e556439763b941ff589888cad7cc9 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
329a3ba606371f4329cf248e971dcfab40efa98e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a8edb0ef9d4df9ac96a1b6dc84c811688c85d92e KVM: VMX: Flush shadow VMCS on emergency reboot
9c159879fb373274df7c19d6d4e3de3e1a8688be dm-mirror: fix a tiny race condition
c92d385c96a71756082d4eab9167234a961b4be0 dm-verity: fix a memory leak if some arguments are specified multiple times
d63dcdd0b1f48a7de098cedb077908682be26f65 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
21eedcf9ae65d38f5443d285e124394ad6e74b7a mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
1c1571f98e817891f571675431e9fe9fb295edc1 mtd: rawnand: qcom: Fix read len for onfi param page
9f8acafda90b9a64f03abf7fd858f7d9ae0792d1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
5bb6dc87f344c2726af544dba552641eab1c96a0 dm: lock limits when reading them
bcce2450115ed06b19d316ace5e46c52a8fa38d8 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
1690963c2d46d6a993fcf858ae7a19660710e2fd phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
425e822231d54328cc25ad827e6d4ea7c22738eb net: ch9200: fix uninitialised access during mii_nway_restart
e17d6a64d2a8a9886d9b22d913a2d7fa51909610 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
80a28969f10555d1414a42220a063f98aba9b209 sysfb: Fix screen_info type check for VGA
8bce080dac123377bb3e475c198536c48a847010 video: screen_info: Relocate framebuffers behind PCI bridges
533d8e4c30d7764df74ce094aeb78284024f525d nvme-tcp: remove tag set when second admin queue config fails
5d9d3233be8a961143dafa386b5912c7a9b19ec9 pwm: axi-pwmgen: fix missing separate external clock
c06f0cc066f344f42ea39e90ee5d0e367f994ef9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5543f93ac31e11a326bd7a16bbb2fb31d0556173 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
19b4a9fee9291f9a7a33b536f38f3e8bbb231348 ovl: Fix nested backing file paths
c3f7b6f85d4dccd374a6e15372f0e93a9f322cfe regulator: max14577: Add error check for max14577_read_reg()
1390999aedac9ef6e9f82b3df172461b5381c68d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a5e007a524d5a9df9d8ce6437386a89c9a183b65 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e707a14591357a6ea2b81d15da8c28bc2d961df5 remoteproc: k3-m4: Don't assert reset in detach routine
48d0ab87c85d261328d91dcec52fb5a7237878d3 cifs: reset connections for all channels when reconnect requested
50827bf2a42dcdd93b8048e39b4048269beaf768 cifs: update dstaddr whenever channel iface is updated
c846db750284f0477a1dd1fc18cc14260bc7991b cifs: dns resolution is needed only for primary channel
9415a2cf12a53ec636cb09f0c1cfb3701d593b60 smb: client: add NULL check in automount_fullpath
ffbdf733a01233a1156624a90ed1fd7282739773 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
f41cef98fd48d97363a37bec19b8d90fa63a978f uio_hv_generic: Use correct size for interrupt and monitor pages
7a689c5a2d1d639ee85b4939976a3d4d59906fcf uio_hv_generic: Align ring size to system page
802b1aa1854a614b5843f923421250b83f136240 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4f07a79736bfcd6e01169760805bb4d68781a235 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
4d79c5905c4ee47dd84f14c3dddeec2fbe0da249 PCI: Add ACS quirk for Loongson PCIe
c14e640b9f500e20d831ebd7991e7b6dff3435ad PCI: Fix lock symmetry in pci_slot_unlock()
e08839e1a160783269447ce7898d12d66beb9be7 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
fa4b7439abf9fc6961dc1f93333a8e59f20384a9 PCI: apple: Set only available ports up
068b9ad5993765924aeafff173a9b8059ad55c84 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4a84c9653f6b7a6f76a83ea7864479a3df9b6e50 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
432f8529321618ab5d502a37aef78970c82917a6 iio: accel: fxls8962af: Fix temperature scan element sign
167207a98e8302f20d4251a9d779d526dc1a9b30 iio: accel: fxls8962af: Fix temperature calculation
8e9d92b6a7428eff1175b483d0e14c21b1e0d049 accel/ivpu: Improve buffer object logging
31ddbac03f59bf1845386cb992702486889b3930 accel/ivpu: Use firmware names from upstream repo
971c6e2dea678e965d513deb1a699d195e625725 accel/ivpu: Trigger device recovery on engine reset/resume failure
468bc2c138dc2234f9491c5ac3f20e82897d648c accel/ivpu: Use dma_resv_lock() instead of a custom mutex
ddf5e765498e85e6a822ef4f98187b26cca8bd66 accel/ivpu: Fix warning in ivpu_gem_bo_free()
501c705cae04c74446fbb2935e745a03e0a71f36 io_uring/net: only consider msg_inq if larger than 1
ea350352338deb481ffbbe7975706586fab4fb69 dummycon: Trigger redraw when switching consoles with deferred takeover
e4ce4829a102d6cfc6340b9708e76fb99942351f mm: fix uprobe pte be overwritten when expanding vma
7c2f2fd037366c15d2c376f50c81bbfa7a56f4a8 mm/hugetlb: unshare page tables during VMA split, not before
fc8fe1bd77c82d1f4ef40452c4c0a0f0f89154a5 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
48f810bb0151c31c341a009deb440cbedbcc132b iio: imu: inv_icm42600: Fix temperature calculation
7aa7889e4c2cdbdaaac820665c0ee6d23c33f4ba iio: adc: ad7944: mask high bits on direct read
2c838939ead6bee8ca88bdc5422603f43abb4b23 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
4c635b4823323fb167510fe3d46e48631f11a444 iio: adc: ad7606_spi: fix reg write value mask
de995fb69c5c79b118e7e915ec945b430b97b0c2 iio: adc: ad7173: fix compiling without gpiolib
4c0062410059de7c404680e84eb942f2959fbf24 iio: adc: ad7606: fix raw read for 18-bit chips
12524909fee3f36029e33b31e4d16ebfeab6b5fa ACPICA: fix acpi operand cache leak in dswstate.c
03b1c44eb98c2c98669353d409d8d645b128e2b7 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
6d86a9bad3ace00a8d0a039f21af1069a9285150 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ce9817488ac408eabe027888f40efbe55e9f45c0 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
be4cad0388f3cc8fe54395a31422e75aef1422ef power: supply: collie: Fix wakeup source leaks on device unbind
14a8895176a237aa0c253b7d5805c39f67a546ac mmc: Add quirk to disable DDR50 tuning
6b3e46d77c55566127850ea073d993fa3119c9f4 ACPICA: Avoid sequence overread in call to strncmp()
31e3b564d8107ed64bc08921ddeadbbe40e6f733 EDAC/igen6: Skip absent memory controllers
417380c1e127de1cc2f065894d83ca045c68c14c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0b729772065bb35fbb1d0ec54b9cf7d842d29d1f ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
3d024a4498c0ddb911060f2a66b86bcb296a80d5 ACPI: bus: Bail out if acpi_kobj registration fails
2fb93eb5ee10b342efcb34bed18615745ba8b4ad ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
9bf907754d18c7a3e9b08e4375c35bb7259ffea9 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
300f9e3db68f0a0cdda97003de9243a30bb3438f ACPICA: fix acpi parse and parseext cache leaks
cb138f5ba102b9ccda1c80305b964878bba187aa ACPICA: Apply pack(1) to union aml_resource
3c751343bcbf2d6c8896d565aa31c16b82e0d373 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
6dda872edaeb665275f2b475ba326221848e6ce8 power: supply: bq27xxx: Retrieve again when busy
fa92118692ebc40c041cb050a5e0d0294599efbf ASoC: simple-card-utils: fixup dlc->xxx handling for error case
0f42004b76be74f96c60536f44c33c298df12826 pmdomain: core: Reset genpd->states to avoid freeing invalid data
56bc51946a167991ef414f1cca3070da01dbf336 ACPICA: utilities: Fix overflow check in vsnprintf()
b3e9742358bdb509550e6aa7c8085b4d7d629bbb platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
1a3d1b0f962d31c021409661deb82bba20aa22a4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6859a0437f4a033e381cb68e67c1f5586c7c2f0d Make 'cc-option' work correctly for the -Wno-xyzzy pattern
3e794527a3fb74f5a862707cc3310948c21efe94 gpiolib: of: Add polarity quirk for s5m8767
ff7b3b97a8b9bb97b099326ba134564675d95f8a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
819b19d71b90ed99cf384817561dfa32f310ae08 power: supply: max17040: adjust thermal channel scaling
467ade4fd5486f7c451d9fb780d40f9ef9aa6e94 ACPI: battery: negate current when discharging
8410506eb64b369e5d4220a52661671a52a3dc3a drm/amd/display: disable DPP RCG before DPP CLK enable
d8db42ef446f9b500f0b3276d0a67b6a9ccd290f drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
1a272c838f605f0ba05b0a05fa583eca84c491a6 drm/amdgpu/gfx6: fix CSIB handling
0891089dea682b524ca9513b5ac40a9bebdc2e2e media: imx-jpeg: Check decoding is ongoing for motion-jpeg
70efa8f2f0b5e47d632c3e4be06b04fb9fb9b3b9 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
3adacc2560ab0a75be8b243f84d9ee5de8028fff drm/dp: add option to disable zero sized address only transactions.
ac688d63f64922039f1c597bb9dab000f9c83d5f sunrpc: update nextcheck time when adding new cache entries
b59152cef4a6fe4003f6882dae6735fa0368a609 drm/amdgpu: Fix API status offset for MES queue reset
cf89f28e58b5d60ce4d4b16ab88182f1e74b3fb3 drm/amd/display: DCN32 null data check
2d5aab1365a7b09d678023177e67e0a7b7b54c71 drm/xe: Fix CFI violation when accessing sysfs files
ad658bfb7322f6fea71534014443d51e64ad09a7 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b027c69efbe5b9372f87655634a8db8bcac66820 workqueue: Fix race condition in wq->stats incrementation
2c457f13a8802cc4c043f1a9bff0b9cf54b644dc drm/panel/sharp-ls043t1le01: Use _multi variants
5d64d0bdee04bd4336b2b71ef4a7ef30406f4abc exfat: fix double free in delayed_free
8ddff76bf5cd0f0715094b0fc55e7cd6bf1715b4 drm/bridge: anx7625: enable HPD interrupts
22aa038630dd38e635bd92a37ed8937ea22fd911 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
b2443645a9647627dac534bdcd38f38c89b4b259 drm/bridge: anx7625: change the gpiod_set_value API
d47cb3f222741880649865ef1f6240a8797f7777 exfat: do not clear volume dirty flag during sync
912027e250ef68ab937e8d30af6dad60cd078347 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
e901fd0a97edf2a30bf19ab59cee0f4fe5564bad drm/amdgpu/gfx11: fix CSIB handling
d77b87481d9eb038af09d58aadd07053bf44d50c media: nuvoton: npcm-video: Fix stuck due to no video signal error
bccf995c2c069ffe5add2b31876f8163bf8423ce drm/nouveau: fix hibernate on disabled GPU
fa3feece887e2aa8b5a3155304faf1182cc5bac2 media: i2c: imx334: Enable runtime PM before sub-device registration
d0e833b160a7e298081ce58f76611e1e78d1b8b6 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
f2300fd5d724313cdd6ec787eb5521b2fd81c56e drm/nouveau/gsp: fix rm shutdown wait condition
446b19d4482ad49414fa6c897311bf3b851b1150 drm/msm/hdmi: add runtime PM calls to DDC transfer function
47cae2dda3393968082f468b983e51f34826f4cb media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6abcdd5760676742c8f2bb5ea5bb3ab902d064d7 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
7adaf3df0c19d6f8712d40b5784ee9f64623346b media: verisilicon: Enable wide 4K in AV1 decoder
1679dee3d42ad544c762a72a95b9bb576e232786 drm/amd/display: Skip to enable dsc if it has been off
22b556ea7d79f0ba1dba5566c18a8a3c29ba913a drm/amdgpu: Add basic validation for RAS header
c0da2fb81dbe23530fe092e4a222e263d92d70cd dlm: use SHUT_RDWR for SCTP shutdown
8e43e951566f57e33458085a092d47be5f350892 drm/msm/a6xx: Increase HFI response timeout
fa30bf73a14e740997a57c9e3fa49f317862d948 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
6acb399f2b8f4fab1bd93303548ef19e14ec2f53 media: i2c: imx334: Fix runtime PM handling in remove function
23e49101bc41a35709049faaa1f3c111ea440074 drm/amdgpu/gfx10: fix CSIB handling
b2800cc89178dcc193fc6cc4340ed7fe26346d00 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
c120b47f7b5bfcef3fdb6eeb21a34d7acc495dac media: ccs-pll: Better validate VT PLL branch
2c7285b0d9dd3321608ed9e8ae65ecccd9bb0a71 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
8e759fca6fcb97319eb4e89340de9338d73c4027 drm/amd/display: fix zero value for APU watermark_c
d863fb6699dc368df7025e03dc553efd1583d25d drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
0227aa160049ca2b3b3ca922122602ee91e2bf35 drm/amdgpu/gfx7: fix CSIB handling
4b286d38fb3ae91a303948d896f0f4a0d72cbebb drm/xe: Use copy_from_user() instead of __copy_from_user()
8adde0201bada498a1195903e3df88ead4800480 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8b693dbcbdb84927809431c87b44f2797c285c0e jfs: fix array-index-out-of-bounds read in add_missing_indices
5a9fd90534cc329444760fe28dfd1ba8a9657ef7 media: ti: cal: Fix wrong goto on error path
fd0d46ee560781debe76a7a4f2ab0c429d0be98e drm/xe/vf: Fix guc_info debugfs for VFs
d58fbcfbd6d88871767b7899021cc158769732e5 drm/amd/display: Update IPS sequential_ono requirement checks
6dedf26249a34a782f00d1f0b5a203df3b516fe0 drm/amd/display: Correct SSC enable detection for DCN351
21c765f684d8fe47073de65f330d91ec9e88b0ae drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
99b8ac3cb358b37de976aa165e70190115fff6fc media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
9081e7d4cfcb2793dcbb80242201bbca8fc29f68 media: rkvdec: Initialize the m2m context before the controls
58506ab53998a63e01c6d0fc965905cb35a1468c drm/amdgpu: fix MES GFX mask
b82106cd56559bf4dc6ffd9fc0ee1be558101524 drm/amdgpu: Disallow partition query during reset
7e7abf15510cd0cddba4107b842d52278636fd0f sunrpc: fix race in cache cleanup causing stale nextcheck time
dbaea59cf397539dd12844fcf15902c5f2ab0aee ext4: prevent stale extent cache entries caused by concurrent get es_cache
3cf048886102b3031cac7e5112d932fcaa729097 drm/amdgpu/gfx8: fix CSIB handling
f7ae25fcccc28b47120eff067a4f5f818fa669a2 drm/amd/display: disable EASF narrow filter sharpening
05d260c15e4b8a3f8bc258bc0026952feca39f36 drm/amdgpu/gfx9: fix CSIB handling
9bb9576b0085d0c234c307074e53c8b8f921cdc8 drm/amd/display: Fix VUpdate offset calculations for dcn401
f5774f00e582f625801714ab64a153f85cb3d5e5 jfs: Fix null-ptr-deref in jfs_ioc_trim
e55edb99fec648ee6df7b62037285a522094186b drm/amd/pm: Reset SMU v13.0.x custom settings
eabb5a223fb48766e1cfaf4ca56a0be6ce6f425f drm/amd/display: Correct prefetch calculation
cb6bc2e0b1a9a7584f15d0e6c6813aa81c985eec drm/amd/display: Restructure DMI quirks
c57c6f5d108758e366c617582d8568f0725a612a media: renesas: vsp1: Fix media bus code setup on RWPF source pad
5dda27641b3dc95a7908b7d8edebbf4d2d73f09c drm/msm/dpu: don't select single flush for active CTL blocks
89a35d29adc47191d67b089a609d47d46cd597e2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
62951d0390aaa2392e3cd8d6083f26500c10fa35 media: tc358743: ignore video while HPD is low
19046ec447de71561b9531bf64c5f9232476473d media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
578084e72ce9b5d22d6c4d522746c52644ffc427 media: i2c: imx334: update mode_3840x2160_regs array
07442e89b8675b9a48cd19ee24acc8104c88a947 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
140bc42f16cb3fe09e7721076293854e6b133088 media: rcar-vin: Fix stride setting for RAW8 formats
122ac1b8b05fe18c4a1d236f1c6b2b97b73da9d5 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
8d953c672b2c84969ee082db9b3571a831e9bb4c drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
8864ff72fed06a430edb06dad0e6d24769ece293 drm/xe/uc: Remove static from loop variable
562dc1a52aebcb0600f5534d38f35310f19e75f2 media: qcom: venus: Fix uninitialized variable warning
6f2e334cdb65a31b8976a2ddd8a9187eb4f3dba7 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
76afd8057583945104b99807d71720d6abff9998 net: macb: Check return value of dma_set_mask_and_coherent()
5d3f33c5cc205a320744eaf83a0ccb75581a43ce net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
5c6737c5b77c46c0be0d566876ef95518726e802 tipc: use kfree_sensitive() for aead cleanup
285bae828cef58243e3c36def089e6e49eb19806 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
32c3bbcf4fe01b787eea9e20f924c63e843f2e88 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
4f314cdc74258650a10cbc8777b3a0d971ecce03 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
178da51fb61fbbe7b9ab478404683fc026fe3422 i2c: designware: Invoke runtime suspend on quick slave re-registration
0a0ee422d14c59241d5a4f8868363bde0b382d92 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
caf606c3f31b36ad1c6d6df51225c3ebfc296813 emulex/benet: correct command version selection in be_cmd_get_stats()
0e2902f6a5a10d9c221ee84b2e0e2ef0060597a8 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
ddcf391969841cd85cd3ae9ce2aa93aaedec7c68 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
762f18f315c535583f631ba01f86f098659ff804 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
9cc3ea8f20ca99a63d272f4caaba16227db93436 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
45fbc3eb4e01ddf1aada245f198f914e5a62b9bb wifi: mt76: mt7996: fix uninitialized symbol warning
d237ae72da6d600a54719e78827ce9f44d126ae7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
24ae188096f5322ca3e1adf0d8c8acc20369d8bf wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
c2bd12d4d325ab67b8e544d6bbc8e32932abe6e5 wifi: mt76: mt7925: introduce thermal protection
c16174617acc428b3b43f573b6a5235e5dfdc000 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
1097a68f2355aaa03f59651d145ec7e2febe266d sctp: Do not wake readers in __sctp_write_space()
297474aedfa6f6177461548b98543379dee79c96 libbpf/btf: Fix string handling to support multi-split BTF
4c6f3457bb71bd9e542ae5a50563f3a2031236c5 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c5d850bc07195ad6d89cb4245e4fff062c7dc452 i2c: tegra: check msg length in SMBUS block read
9d86864cd1c6fd926bcd8300ff3c5534be78126a i2c: pasemi: Enable the unjam machine
e634a81eaac43b9dde28d4c74b55aeba6f1033d7 i2c: npcm: Add clock toggle recovery
d372fc504864c60395f2553a046fc49dc540554b clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
0a26af4f151a9f33118b27e7196899af30281306 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
f5358043f5c3d02419b402c27d3a2f79c9414e0c net: dlink: add synchronization for stats update
de598effddbb3b5cb3260e385e3ef9ad3087e4b0 net: phy: mediatek: do not require syscon compatible for pio property
593f33961688fc4475cbce1e3e60b32938fc2f58 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
5347c3554b0efcca04bfe960bdbe47a5e8afb2b0 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
76fadb1c4900b2941c24a153b68a80b0cdbf6d49 wifi: ath11k: Fix QMI memory reuse logic
93c78285c3944f2709415f104583ccbed6a9b19b iommu/amd: Allow matching ACPI HID devices without matching UIDs
e7f581e5fe3a4d3ed0a504cc3b122f00e4089908 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
4225ea9ebc3f2043825e3e0801bd3e957ef48e30 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
43e3b8b7f81c754d4fb6114e9c8ddacf2d777ca9 tcp: remove zero TCP TS samples for autotuning
d281effa7de6a466d6c31df41aeb1131b882f0ed tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
51ca9cb1a98c0483a472b3606c3a21fce83a9602 tcp: add receive queue awareness in tcp_rcv_space_adjust()
233bbd5a47b81639d5b8c88135a89e2a7af73167 x86/sgx: Prevent attempts to reclaim poisoned pages
ed08da0463a152fcd23659ccd5979f1c78f9fdb6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ff41df02bb12521e4d07b1483a2391564df7a960 net: page_pool: Don't recycle into cache on PREEMPT_RT
06213827a5721b04d9b19a839b945930a6e41de7 xfrm: validate assignment of maximal possible SEQ number
6114726c7242a6dfb6f413088e5298a654b571e8 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
a78c9f25593ae1ccc0351618aa85905391318f13 net: atlantic: generate software timestamp just before the doorbell
1c2100b20065da69011b66e061379d70e67fd2d1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
be029442cec05f26827e469f5d99caa086a5f566 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
34c9606d940d5e136c1a5cf11a4207d9cd04a78f bpf: Pass the same orig_call value to trampoline functions
cc73bd80f4b973ddcb3b57ad31f6376d2e5a9494 net: stmmac: generate software timestamp just before the doorbell
d0ded5f2e15dbbaff70cc5bdf1b0c7469242495f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b83de146bf676156fe83670b59cee796bc9ad8b0 libbpf: Check bpf_map_skeleton link for NULL
609db6762e671f29639845e411539f8feda96f74 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1c0c365a9e72491b41bae0612e784b424d47ea8f net/mlx5: HWS, fix counting of rules in the matcher
4c9518a9cc857d2795613b66a23714125b900d2f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
5c62c5ca1fc6f074c3af915d26ce82ea10e463b8 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
83ab3382a8d81acfec7df25b5426888d66e72ef5 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
abb9e6e4ca01b7f2efea7678de9b7c9dbe1b2992 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
4a176a817d4574da7ead3f15753a1b2616fb5f28 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
f10cef159c097f93a7fe304034e28ce607b74111 wifi: mac80211: do not offer a mesh path if forwarding is disabled
c1c2461d292fd9aba5714731dc393b7e6625bee8 bpftool: Fix cgroup command to only show cgroup bpf programs
be82e31fcc04cc651bf7b2d8c2237f1bee3a732e clk: rockchip: rk3036: mark ddrphy as critical
82d2316ae7cd09da7921abee7e2c18091db0a8f3 hid-asus: check ROG Ally MCU version and warn
ee26069bb21c8ff9d353ccc4c5f24a6ff5d57d3f ipmi:ssif: Fix a shutdown race
f9f5bdcf9fdb3aef49ef3681b2d8484601206400 rtla: Define __NR_sched_setattr for LoongArch
13ce9456bbaf7ba1a09b582f4e475baa94af7ab6 wifi: iwlwifi: mvm: fix beacon CCK flag
8e6d83fada392521bd71fb0457ed869343c3c4c9 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
837fadf2e08070adc653335a5a39031e2b770b77 wifi: iwlwifi: mld: check for NULL before referencing a pointer
510ad3341bb430b98b4e09c095198550ec5e3cfc f2fs: fix to bail out in get_new_segment()
e712b6d86c25fad9658721963ccf590453ee9fbe tracing: Only return an adjusted address if it matches the kernel address
b53f57004534d8935107cab2838adce9134d4246 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
f0134064fb306e9cbb8999b5bc9107c6922fb428 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
78db30401f2f7e7544cd3d619dc15652b6348553 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
7e12e06955d9979c31057f7de0f1a8bebdaef210 scsi: smartpqi: Add new PCI IDs
87941452766a51ae175d02613ad24a892922c7e2 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e391e53a3378a947e1e50b063114f634413d658b wifi: iwlwifi: pcie: make sure to lock rxq->read
5c977356bf0aa884dd677d41b23a55fda3f3f769 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
264674b8c28538f39d4d6cc0f9197cce95f2fec2 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
417d1739c1d728a9f7295c96212acea64381d163 netdevsim: Mark NAPI ID on skb in nsim_rcv
744a61f9f15575ab1baf742f219c564b517b3eb6 net/mlx5: HWS, Fix IP version decision
1ce0277783e9da32217bc149bf16116fc56d59f3 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
aa8501bd9028a94e924bfe2f78ca3cb56b9997da wifi: mac80211: VLAN traffic in multicast path
ff72739fb673774fe8c2b7631e77f5943685fb85 Revert "mac80211: Dynamically set CoDel parameters per station"
176a8c3f75b78c449540b1247b752367dc455c6e wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
c69183b75a16d8fcc72fd33f743a880e10468af3 net: bridge: mcast: update multicast contex when vlan state is changed
465d40e28ce41ee817f1f858f40c4b61fb6c994e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
54004372d9858d802fbf4b641b214d9540c6c967 vxlan: Do not treat dst cache initialization errors as fatal
af03f77e6bddc6cc6e7ec8ae27a074ece4462aab bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
744854944ddab10ad21d7e1aae9deec4c6bc128d vxlan: Add RCU read-side critical sections in the Tx path
2768a89f444f0c86fe764652117ca5812a593c06 wifi: ath12k: correctly handle mcast packets for clients
6339eff5087f8961aa0fb04d29ab61c1628e9754 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
9cce181a5013a9219d9e842621267d4d4625badf net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
c48595b9c547680b387a83611cd002a40e0dd75d software node: Correct a OOB check in software_node_get_reference_args()
935a6aa805206a973e7b32426a23a886b1008b2c wifi: ath12k: make assoc link associate first
2f34eaf9734d9966680f6be6a00a3fda4a7a35b8 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
8b561ab2c93c1bdf1aa9ffbbcf844a9876271f0b pinctrl: mcp23s08: Reset all pins to input at probe
687556a8aa90d25dffd7732d34c32c7b8f6e3a6d wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
d1aab23533cf0947e02ea4a7c8baceedf22f2587 scsi: lpfc: Use memcpy() for BIOS version
5637c8eeb0b6493c913420530ec6e3b7457af71d sock: Correct error checking condition for (assign|release)_proto_idx()
61575e50b16639d7bfd5ef184285b82c7f4dbe3b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
bf4c877d6466fb1215bf3948c60d49ec2a3b1be1 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
6f1e88b44f6d6af0ca6d1ccd241a7bbb52887eb1 RDMA/hns: initialize db in update_srq_db()
0de99db56ba4e92a383e734b26190abe03fa2ec6 ice: fix check for existing switch rule
2a06a400b9a698f93c9562b6567d0ab1556007c1 usbnet: asix AX88772: leave the carrier control to phylink
938dffc8569c4130963a62624c323ce8cfb05a4e f2fs: fix to set atomic write status more clear
2db100915bcb5425c5fac2d84f665674edc297dd bpf, sockmap: Fix data lost during EAGAIN retries
dabbcd2f81ae96479d87369399dd8e4289dff552 net: ethernet: cortina: Use TOE/TSO on all TCP
9c2ff2214b4ad87688950e3ff593a74d44157438 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
27943eba841fd22a7cc4a37ef9d85bcf7f8940ab wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
4684643de6e6958c024516988aaa765f052eca4e wifi: ath12k: Fix incorrect rates sent to firmware
8b7a42b82be7f11eaf5e113fbc08eb56bd6cdf1f wifi: ath12k: Fix the enabling of REO queue lookup table feature
914f1b8b2ca793c0258588d3d2b9809ef9267a11 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
ef1b3c5687312435827948cb37879ced33fda340 wifi: ath11k: determine PM policy based on machine model
4c46ab00274330765b77efc6d74edd22da593e00 wifi: ath12k: fix link valid field initialization in the monitor Rx
1253096e7c4322baa238697dcc5af9633e2584c1 wifi: ath12k: fix incorrect CE addresses
6e1ccc95f1a513913fae5f48084fb6971204e9d0 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
28a8af0bcd3cefe887432a6582c910136d56ce7c net/mlx5: HWS, Harden IP version definer checks
3013097bfa5501e657be9dbc92b050e3be89f28a fbcon: Make sure modelist not set on unregistered console
5a1f740f89917df8878cf37f4d7e9f22229909a1 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
8213caedbba47c4322467370f4f424f07e86f79c watchdog: da9052_wdt: respect TWDMIN
f66aa83b6ef0706cfefe4ed5180a0e77ad1d5c3c watchdog: stm32: Fix wakeup source leaks on device unbind
6e6690fa120e9a6f0f113b00e5d66c7d3c2ecf51 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
9d67e7749ae23126722dd38e97fe141dee3c6eaa bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f59ac3d3a0892aef19e3a2984cc0a6a184ee471f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
3c1207dc50d7dfb21376be76c04771d23ba9341f tee: Prevent size calculation wraparound on 32-bit kernels
cda7407c65ee1998519578d612c052ad18de99f0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
6a4ee29a8f6ff8b69923eed36f206a3d993e70f0 fs/xattr.c: fix simple_xattr_list()
69f145e3a95c83d429257d8f7110bb31a75829dd platform/x86/amd: pmc: Clear metrics table at start of cycle
6b33db5d6a157c64509ac59c36fb280231ba6575 platform/x86/amd: pmf: Use device managed allocations
767918816047e52f737f91c96bc1655a16693863 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
b8208dde73b65cf394d0796a6231378fdf63ddd1 platform/x86: dell_rbu: Fix list usage
08019a83adf716a8f3a09e81a37ec0cf1281249c platform/x86: dell_rbu: Stop overwriting data buffer
a203dc6782aa0f1117f1f9db0931210493a045cc ovl: fix debug print in case of mkdir error
81842e13ac66f87f50193edbc4fdc8b3a20fc5fd powerpc/vdso: Fix build of VDSO32 with pcrel
34a16e2055f737d21ccb2342ecb77444efa3bd0a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a3323900455da0abef4ff7a17278ec1911b50376 fs: drop assert in file_seek_cur_needs_f_lock
9f44888ab8a9be5873b235fd806fb27198920514 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
3c5deb1756915d84068d18d87ae6e12ef440e3f5 io_uring/rsrc: validate buffer count with offset for cloning
592618b5de25c2a6e709336df0bf4e381027b64d io_uring: fix task leak issue in io_wq_create()
acb62faeeb137d2dcf98afb8dcd31acafce553ad drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f41a579b1d11e97439f4d8f71207c45dc1f20301 platform/loongarch: laptop: Get brightness setting from EC on probe
a0df9e8943ff98eefafd97817c7fe4a1803c7523 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
c6c88ecdcd3b6ef21f01191466438f0917d62207 platform/loongarch: laptop: Add backlight power control support
39bb344465c5948659ca36496e087d72b382c8db LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
292f0017bf3b8001ad8962700a09f70b3b6f5356 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
7367d6f237444d1941e3f67ee8664e4c0405e0d4 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
aaeeb63c9dad118098da874c46513316a859c86a firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
34f50d4576a271235dfbd3cf704b39251f557520 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
81ad576688c37197b12f06a43795941eb07812e1 jffs2: check that raw node were preallocated before writing summary
67a83c89ed4554f0708e7551856bec280bd76712 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c69b144aafb657f82a8b3aa2349e947604a84c0a cifs: deal with the channel loading lag while picking channels
1fbaa2b64eb82cab50841a6e4c5830f1d435a79d cifs: serialize other channels when query server interfaces is pending
5f44bb13813c4e55da085993c5cdbdcf5c9c809e cifs: do not disable interface polling on failure
049099f9a336e7dbef40ee8fc5ab3854c94f01d9 tracing: Fix regression of filter waiting a long time on RCU synchronization
d53f8757352f3dc134eec90f90d71fd6594292dc smb: improve directory cache reuse for readdir operations
2ad17df5b9890b7ed6d0f4d929ad930c12a71356 scsi: storvsc: Increase the timeouts to storvsc_timeout
b5e99740a772633ce1043ead7bd4e56cc2bb9481 scsi: s390: zfcp: Ensure synchronous unit_add
c2661f501bdc77a142e383283e84e99b351a0bdc nvme: always punt polled uring_cmd end_io work to task_work
debe0db1fef09eb1a9272e58f600d90e7b1da897 net_sched: sch_sfq: reject invalid perturb period
191195e637f95eb6f76b4ae7b20502ca2e0bd3d3 net: clear the dst when changing skb protocol
7517f3df85d8a61c553c7a5a7c57c0387e4aaa77 mm: close theoretical race where stale TLB entries could linger
863783bca7cb1eaa450c0b0b9b0ac85e4fc3d907 udmabuf: use sgtable-based scatterlist wrappers
bf074a2e16891056e7e72a60b150fb1cfc8041ee mm/vma: reset VMA iterator on commit_merge() OOM failure
e69df54e2c3c55537a4c675201d902fba4447b7a x86/mm/pat: don't collapse pages without PSE set
b1bfedc15e86df3660806ec576fe4a551640cf70 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
3ef9954bb28825657feb916999c9abe0c12108b9 x86/its: move its_pages array to struct mod_arch_specific
fe85b9cc787156d16f0bf6de2958c1bf2e382120 x86/its: explicitly manage permissions for ITS pages
a97c5edcdc01fb8464490a2fe98a386d34e0e290 Revert "mm/execmem: Unify early execmem_cache behaviour"
22147ba687c8c68fe846f9588bab0ce01bad40c4 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
4f6f9c3a5d2ac893e478cbc6c6cbac5c40218876 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
fd380663692c15983addb9572ccf91b7c584e53c ksmbd: fix null pointer dereference in destroy_previous_session
f1ec24da0ab91f1410089a6687bb34aaf77f1e9b fgraph: Do not enable function_graph tracer when setting funcgraph-args
1fd01999d3f0943bd05d6a0438803e7fb3ef4525 platform/x86: ideapad-laptop: use usleep_range() for EC polling
18b749911e4c67d489fc2d5b0ed7d300818fc9f6 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
239d4b992283eb7445e06247ecd59f8f3aae8a58 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
bd62725cbfbcd2a442d156530d4b48ab052af735 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
9bb9c8e35bbe245714265e2e5706f2f1024c59e4 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
b638ec412eaea4508dedbfaffccdc9eb0124d974 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
10b9977f7ce1531a6d5f408a66de9c5d36700a85 drm/nouveau/nvkm: factor out current GSP RPC command policies
91aa87daa6bb8618a48aabaf427e5fe16b07a2b7 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
ed03c8edbbb347846ddf5b2f954b194bb65e15dd gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
223918fca944258bdc74b4e11e8bb1b7582ee0cf arm64: Restrict pagetable teardown to avoid false warning
76a81000e30d78a50ef2a7f221737863f9d66d42 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
39648cdcd7a38e884de617045f5486854ef3b43b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
4ba1d75c35f028778ee4b4931f4d71f5a2ea650c ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
ec19a387dc6a061a37e044946593e07d7ee7f81c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
74592ca7c5f2a26fda905917f8de68af2e1832be ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
8d290939401b0b0af68ac4ba8ff2603c242b2ba2 ALSA: hda/realtek: Add quirk for Asus GU605C
95783ee3699c0dc612d9e91d05d6a3475db85c52 drm/appletbdrm: Make appletbdrm depend on X86
b42510c9b627481623f0ce7c336d1a209d5f199f mm/madvise: handle madvise_lock() failure during race unwinding
732b43417df4950ccc282f55b160eaea877e280b erofs: remove unused trace event erofs_destroy_inode
69a220efa98aab9419eca1b1c47abcd08d9ae5b6 nfsd: use threads array as-is in netlink interface
f505b59c4b0ad18396758d11a30a3e5dfb56cd9e sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
c32f28cd8bcd98c0e99e4430a9993357e3f6fccf io_uring/net: always use current transfer count for buffer put
89befc14e8824459ea718406f9a2c31e6b85991c drm/xe/svm: Fix regression disallowing 64K SVM migration
3a334af9f049f52eb6c77d953572eae6715b7c18 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
27fe9cbb0268ad2036def51de112b62e5ea29be4 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
7e8ff8100238973e7a3a16fcda547c0c47392483 drm/msm/dp: Disable wide bus support for SDM845
70a98a8cf8bf0006ef77f2d1867e35e7e40f2561 drm/msm/disp: Correct porch timing for SDM845
45627a59f58c4cc4cc6faf6beec7cd02e60723ec drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
79c55e3432f5bcc8d13cf02a49f94da25289e33f drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
2a7ebb4e671e2a9be0f1c43d75fab0497def425f drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
622594cc3f6984f964e42bea52ddc90560fc00a9 drm/ssd130x: fix ssd132x_clear_screen() columns
700ad9d8682b6b2a46020f812cce610bc8ed537e ionic: Prevent driver/fw getting out of sync on devcmd(s)
660dc1a7a7cb0545b05c65c860db45ef3512f7f5 drm/nouveau/gsp: split rpc handling out on its own
c504fdb5b73101921e19e36e246a21f6b88c24d3 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
482c568f7dc6faa7e1a703de84a2873c48e8f3da drm/nouveau/bl: increase buffer size to avoid truncate warning
55f49bbb0f80b47371e513577799827965df97f5 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
114f153a91b51863e015c5c9816fc7935db2a8be hwmon: (occ) Rework attribute registration for stack usage
6bc9cb18e9958911e5510b7893ee139c39905fa0 hwmon: (occ) fix unaligned accesses
55403be905d1f14254e2dd9bcc7f8407af750cd8 hwmon: (ltc4282) avoid repeated register write
490bfa88233b5ade7be0ed491d9323341cb28fd8 pldmfw: Select CRC32 when PLDMFW is selected
1dfe1e9ea1faab977a91bb152150ee9c2328514b aoe: clean device rq_list in aoedev_downdev()
4fbe5acf2c57ecb20b2b01e606d78cd23bf15d1c io_uring/sqpoll: don't put task_struct on tctx setup failure
5758e491383605dfbb490afb24ed2f68f594690a net: ice: Perform accurate aRFS flow match
3cbd88cd9575cf63cc32e6bee19879d6a545c46f ice: fix eswitch code memory leak in reset scenario
ba57f70633517ae327bc97d795acb25c3cb09e19 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
86c923c2cb469ec555a83d23e1a84e1d757fe6f3 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
1f8c90fe17e66fdcb8726a1d33e973afff8bb555 ksmbd: add free_transport ops in ksmbd connection
3abb93d71e0f36a8da0b8d68f05874cce6272e7e net: ti: icssg-prueth: Fix packet handling for XDP_TX
8a7223a432ddd29bd68a426569754ff49417dca1 net: netmem: fix skb_ensure_writable with unreadable skbs
a013101a14ab4485a74a74646ede2f4b14074704 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
818deb7d9b565dc11fd462ed3021ea1cb1397064 bnxt_en: Add a helper function to configure MRU and RSS
f9e0fc905c6a498a7c856ba00ae468fc215ba544 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
c9ade2c6a852c08ba487a0cfb8691a4051ca3dc0 ptp: fix breakage after ptp_vclock_in_use() rework
c1944e2a722f0cc3e5fc09e794d755cf9590b669 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
5cf9208b285470b42113cd8b4db05281886971d8 wifi: carl9170: do not ping device which has failed to load firmware
db83b795d949a54eadd9dae3390efcabcf8823e2 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e9dcaea5e171538d1d7268b7978656ec3f54b53a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
e56f5e96ecc8c53f1856e3a8a8f7eda8c07dacd8 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
95cfa35124870af18c60d2aa250f3ff7286dd64b io_uring: fix potential page leak in io_sqe_buffer_register()
17e90b91dcec54715a976f04e9dc54191af8589c drm/amdkfd: move SDMA queue reset capability check to node_show
ea2919e1d7ad9c90e3e317a07835a496fd3383c3 Octeontx2-pf: Fix Backpresure configuration
1255e6bdaf6d301aaffa63544fdbf9be445c3966 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
05ee17d21640b142379de239629e3ca8722d92eb tcp: fix passive TFO socket having invalid NAPI ID
7cef39b16450090a0a5c4b66dd69de6e2eb82b03 eth: fbnic: avoid double free when failing to DMA-map FW msg
b49894a00d8d5ed33e53d1e54194c0ce14ef8997 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
d472838897981e2306ba9662fcd759657ef6d020 ublk: santizize the arguments from userspace when adding a device
94bd4f9b629dc4f4c73aa27d952eb9c55bec8348 drm/xe/bmg: Update Wa_16023588340
fcc3e0b612b9ce48ec833f6acf1cb33a7aa5b671 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
7a4318633e1ca44ddb9b3387c33ef3c4f8cc0a87 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
0dc1f8fd8b903e962efdfc37127e7fd5f8abcf50 net: atm: add lec_mutex
cedc5c1c1f7bb50be405e30d6c18cba58438baeb net: atm: fix /proc/net/atm/lec handling
2668ca4dca3864a13b5a6564926f33abeae5d4cb tools: ynl: parse extack for sub-messages
adf956290ea83ff909757193c3d18854ead6a7f6 tools: ynl: fix mixing ops and notifications on one socket
915d073766a33b34fcbeaa9d30bdfd302f92f295 KVM: arm64: VHE: Synchronize restore of host debug registers
9e3a22de5fbac0bbc8a8798d6150279351ac5c00 x86/mm: Disable INVLPGB when PTI is enabled
1055013f4948f1f44d7720cd7dc97b13c421185e EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
c09120e07f5f28e344952b64d10df8cb44f8e27a dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
e48dcc5d2384a520527fdc7e4d92748ccc23b83b perf/x86/intel: Fix crash in icl_update_topdown_event()
031f16fc87505a0653bb5b36f9cb2af7c7b209e6 smb: Log an error when close_all_cached_dirs fails
3d33c6fde1777d23c50bf6a1038d8eb05bf9672b i2c: k1: check for transfer error
ae46853a9b9ee464f27ca80ab07b13e4a4802a28 smb: client: fix first command failure during re-negotiation
23e7d547d24b36c7ce5527c4eed1e19fb20bc1c4 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
2e00574ab145d8754175fc60d480f9d8fc1c7173 EDAC/igen6: Fix NULL pointer dereference
81de7faf2dfa4d3ef27e4f16ffd72ba8d6f95865 x86/its: Fix an ifdef typo in its_alloc()
b82812db58c1aa79158c9697480492a75f267e61 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
f3611bbe4f00be22ba23efeef571f85c23147a53 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
5ad336667e006d4cf045e32a6656d4caccb5e11a Documentation: nouveau: Update GSP message queue kernel-doc reference
60431e60b3a2ccb41a14e132dc3fee6059dd95ae perf: Fix sample vs do_exit()
00ec60609f1ec8b9a52337152a58ca6251e7e04c perf: Fix cgroup state vs ERROR
980a20ef3ea2b7afb96ab805aaa6c805d95d99c4 perf/core: Fix WARN in perf_cgroup_switch()
a0056fa33309748801031d855c3ce094682b6fbb arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
acaad453848e3bf873be7a6285e7dffb49e8e3d2 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
95f59d20e3df1bda00d3d202acb64b2a98baba3f RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
f947e51180d8a65d5e5c3477b5e40f455fe846dd RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
f1db4b5aa8dbdd8e63221b2533fc4d6dc3c2f64d gpio: pca953x: fix wrong error probe return value
4fb9b7fdf0046896c3eeaae6de4edecc386d028d perf evsel: Missed close() when probing hybrid core PMUs
72d673c375e7dce892e2b8dabb48161444b06302 perf test: Directory file descriptor leak
cd3212a517ae4e30255af941d638ca7b8bcaeb37 x86/mm: Fix early boot use of INVPLGB
2f4fa6a2f08c8589d5adb81a538dcbbb5a7ff4c5 mtd: spinand: Use more specific naming for the (single) read from cache ops
a2e8b65a3c76ffd448f496c180979d6d11ca25d4 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
3702d0775ba0923a9528fbe5bce9f3187db2aa77 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
b61278719c17dbc5b014a89e6d866c9d86d933e9 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
e0381ff0448979b9f6f395e7629f87bb21e9f9bd mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
ae662eb1854c4a16106e0b0ff26aad177b7c13da mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
8ae82d09cc8767c80a14413bf3b50f7b371377f5 gpio: mlxbf3: only get IRQ for device instance 0
5c0e4c96a7260d8b9162cea1e3483606f920bdad PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
516d317c0127dcef047851985aa94b1eafc3de53 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
0cc6638b3dbe0f8f2fbc75c0a3d5c1cde7a0a7d7 erofs: refuse crafted out-of-file-range encoded extents
a85445521a6f91cfe4f528207552910eb9c62963 erofs: remove a superfluous check for encoded extents
ca6c78cda03b064f62e6a4ac73345467d69d6275 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"

--===============0372803165935814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a044ec1025d-402d053b1267.txt

bb846452f1645496e18798117e227c5071f537cd configfs: Do not override creating attribute file failure in populate_attrs()
2953d0044b53217071cc13e7ffc920f7895403d9 crypto: marvell/cesa - Do not chain submitted requests
214ce0eed3a254ca0f264f0a1c596a524db48435 gfs2: move msleep to sleepable context
61389d7e8e3387bddf1d9126aaff4d7eebfe4249 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d05fad5f795e9dc2ae1eb1d61a8593d064fe3564 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
78d0c98ba4d0d07ab61483ab0ebcf1f2e412ae1b io_uring: account drain memory to cgroup
b20af280e0112f79a5fc31cb40eebba0c9b89869 io_uring/kbuf: account ring io_buffer_list memory
b130cadc29af57e023e64a4214a7d8729f7d5a4d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
db0ec9537777ca02d292668bd35c2e96723c01a8 regulator: max20086: Fix MAX200086 chip id
396cf367881bdf6c845d9da66b91b81f509f7b5a regulator: max20086: Change enable gpio to optional
eaf141df0170eb71f8edc5745bc8d6b84accf228 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1952001aed269c40363fc3871c5ee9ff2f524c7c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
3da5336ddabb122276def178c0abb1e25565f34b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2a0c7080a7f1fe4ec2a213942bd6ad7b9c126808 wifi: ath11k: fix rx completion meta data corruption
d216ada4ee16c9df211b70a6bd2c9f0e823a6fb0 wifi: ath11k: fix ring-buffer corruption
83b8ec5374b2df09553c2313f97dbfbc0ce7d9f4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b7e334e11ddfb7491a5aa6d3dbe3600dd396247e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
191c31154c9dfdf78219d423098f82955e63af56 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
f691027f0f0ede1c1bb44014e6f4d402dc28754d fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
f0c40cef6ef7573272220e7f8c17572a8767f06e wifi: ath12k: fix ring-buffer corruption
b29cc86f81eb9275e9c4d5ed9c31d439c0e556d8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f569659d2efbf74e764321b575c98a876ab0b0b2 wifi: rtw88: usb: Reduce control message timeout to 500 ms
60e9bef1fc5ffaf05d44095fa8b36ddf5100f324 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
33c760ca9f9b42cd95eb50cbdded622ac88f6d39 media: ov8856: suppress probe deferral errors
6eaf6a8cc44435d1676cf538ae7cde36ef1e3bce media: ov5675: suppress probe deferral errors
ed5d8c5366c2379cf339f89fee628429b6ffe543 media: nxp: imx8-isi: better handle the m2m usage_count
d6ec157c335a3df4eff5bfe7ddd269a72a630d20 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d0ec8b497922a62789e55059923c595063908faf media: ccs-pll: Start VT pre-PLL multiplier search from correct value
7b6f1fc4a665c13452a5f47499a96e90199419bb media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b656e3a3885008bc15030fbddcb931a2a1d93be6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ed0a5981db5e27d8e5e36d3e7fec474b0f924cf6 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
db92cc859cff32f6fd098526625436243a3a2a1b media: cxusb: no longer judge rbuf when the write fails
bf1b441cb527de8b3dfeb2b9f270ad0c42f80068 media: davinci: vpif: Fix memory leak in probe error path
14a691ad551c9b23485d145b327326b57ffe2c5b media: gspca: Add error handling for stv06xx_read_sensor()
a226c85005a6d24da154df66264eb85caab0e2c6 media: mediatek: vcodec: Correct vsi_core framebuffer size
7f403607d1de9f8b895831c94bbc0767efdfa0cb media: omap3isp: use sgtable-based scatterlist wrappers
f92217cc19c6e0db4dcce9f0803ed3562237522c media: v4l2-dev: fix error handling in __video_register_device()
b97874e32f93ca2ed3ebe983df7d1d3e3368e590 media: venus: Fix probe error handling
02b3fad48c8a361f22fb1ac7ea3ded1a082cf54e media: videobuf2: use sgtable-based scatterlist wrappers
b68c8a72c1c4524564623774bd6c2a7fb67315e6 media: vidtv: Terminating the subsequent process of initialization failure
8bbc3277cf67d4a59213e1a767b54a406be75c2e media: vivid: Change the siize of the composing
29f4bcacf0419dd9a4639ba8a6935f00d38249a2 media: imx-jpeg: Drop the first error frames
f9db55c6b6832a505889e141e7c77e62ba5fec46 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
abdebc1ffd0fbb1209e4f2636bc4735f120889dd media: imx-jpeg: Reset slot data pointers when freed
9ca03e891ebd93691ca62913c49a7457e6de4625 media: imx-jpeg: Cleanup after an allocation error
1bc64353ae35eb11adeb2053367c7cff7b9bb399 media: uvcvideo: Return the number of processed controls
ac8251e626ba7b0e27b360dc6568258d7a70faf5 media: uvcvideo: Send control events for partial succeeds
78cde8d3de854985c9c4e1d00ed8a2f9fc903f6a media: uvcvideo: Fix deferred probing error
fd12d18bc409d1e8256ef9d55a83684629df8787 arm64/mm: Close theoretical race where stale TLB entry remains valid
482dcdef04d8385ce9b0bb70bab669820a28760e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9eaf5f69081bb02c355a1cd56e976a367690ec84 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4c8d9425d872f57fe0899cf6cb5ac97c313cc785 bus: mhi: ep: Update read pointer only after buffer is written
cb6c628b60a090a852bae3ccaf863c03e5facc3d bus: mhi: host: Fix conflict between power_up and SYSERR
ed35b7ec1437557b639e0e76c655a85b693f45ed can: tcan4x5x: fix power regulator retrieval during probe
6fcb713914f3c9f9e2ee833224bcab838d56d924 ceph: set superblock s_magic for IMA fsmagic matching
476270ed2ce49bc78e940cde58973cd893f6dd34 cgroup,freezer: fix incomplete freezing when attaching tasks
e917328e7fa797cb4b38446b3442462bee126562 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0d26335ab1a644fd465ddae155cec864f1444979 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
488189e15743613525b24c7875c78270b3adfd9a bus: fsl-mc: fix GET/SET_TAILDROP command ids
a35b986936a5e93ed423bde42ecde0755391426d ext4: inline: fix len overflow in ext4_prepare_inline_data
1d9bbbc6ab32b5af86ef9b61e08fd65a389df2b8 ext4: fix calculation of credits for extent tree modification
035431bb0ddcdda9117da0ac9eacebfc7b80ad00 ext4: factor out ext4_get_maxbytes()
dcdb253c1a04ab01ba3997c2e0d3f014e0a18f8f ext4: ensure i_size is smaller than maxbytes
c9b80207fe2ef9ff255382c0624341f46540f0c8 ext4: only dirty folios when data journaling regular files
2236a2cafa72028ccd418f6399ad204eab5e9854 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3a688ee367675395d20220918398cca3b48387fb Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5014a7e22541235dfc3b82e4d67653a20beaceda f2fs: fix to do sanity check on ino and xnid
b646f8bafab5de08fb4a7185303e4a93a59cd604 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f974ca4b1810f30df66b8e78ec5da72923b9f5a6 f2fs: fix to do sanity check on sit_bitmap_size
d700c5f4d77e5030513df8b3aaa52b81d9b3f319 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
621bd9e5527b009dadbb50c84fab869233e232da NFC: nci: uart: Set tty->disc_data only in success path
0e44146e09cd14da027ed1a7ffdd32e83d3db178 net/sched: fix use-after-free in taprio_dev_notifier
58648c38ed964dfc7cfadcd7d4112d4b6a0b6134 net: ftgmac100: select FIXED_PHY
e317247b1c7b422870385653820b7a9d4d7057b0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7d54fda799f73228328e01363cbcfb3b0d29029f EDAC/altera: Use correct write width with the INTTEST register
9b97fe66a69c7e934d5241fbb6ee2f2171d11bb7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0d5ac1b7b5a0e641edd50f1776e33f047c222a2a parisc/unaligned: Fix hex output to show 8 hex chars
303b21a447704b72c63e60f05454dbfd6e4f9925 vgacon: Add check for vc_origin address range in vgacon_scroll()
a265ad9635767b50af495164f8294375c51bc26d parisc: fix building with gcc-15
86e0755597ffa545f2b3f0cf1ed7eebd38006bf2 clk: meson-g12a: add missing fclk_div2 to spicc
cc52c4e55689fc54516798d0f1c99bcd49a5d120 ipc: fix to protect IPCS lookups using RCU
5b9431acb17e24ceff151e5fdbf58db3eb9fafc8 watchdog: fix watchdog may detect false positive of softlockup
595f254fd440b818ddfff899b0265e1d07a34152 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1377efe9994e771e66ad1cca5cf5f7ce60084c03 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ba19154bdfe7b56d1391362852429b9833c721cf mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c7bec9e5bf519b8e5240a80a7002ad2a4094c471 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ece98580df062753052d762e52ab923d8f31b416 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3f3dd0192b9fe15ebccedf1ed411f5d936865363 KVM: VMX: Flush shadow VMCS on emergency reboot
bda7acc46d14d95229bae45d59babb39f664d4f5 dm-mirror: fix a tiny race condition
1a1498e63d5eb42e4190c7adfb62d044750093b3 dm-verity: fix a memory leak if some arguments are specified multiple times
6f50fe078b670c4f251f0da46c4f97e687ac444c mtd: rawnand: qcom: Fix read len for onfi param page
f927bf78b404189a72f14865565e59edf6373c24 ftrace: Fix UAF when lookup kallsym after ftrace disabled
d51392dfa9d5c222b92180825b7f4fbd1cb2e5bb phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e686b189f308f11bf69c368bff2016798e444470 net: ch9200: fix uninitialised access during mii_nway_restart
3272bd6d96a5f05eedc6366e171d33501b61cf54 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
30aff856dad780489e9e781702831f13267abf9a video: screen_info: Relocate framebuffers behind PCI bridges
3dca8d8fb51fb0f35a737e3dc6446d87434e56d8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3101c6bfb3db1d07e7027af11e093f30b76eba5f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
11c0ac7fd7a5efced4783528fabc77cb238fb31e regulator: max14577: Add error check for max14577_read_reg()
67ce0c2376e2aad6c7b10e526268580802043b97 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
17dce44ba8375d482ac2d156b80f5879ca465786 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a0dbb2b171dbb5abb6512babf7930b1758390919 cifs: reset connections for all channels when reconnect requested
a6adf895bd97529c79506962cf6d6ce95f9a62f2 cifs: update dstaddr whenever channel iface is updated
ee818564228c4096b378cfea5f636c942a9707ad cifs: dns resolution is needed only for primary channel
a1c3d677996bdae7fce90996925e7cc70ed9df54 smb: client: add NULL check in automount_fullpath
0b3b9f2ef49ea3502240ea3a2f7fe19b42975520 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
05d7ea343115b2483616aa5587160e0be5134a58 uio_hv_generic: Use correct size for interrupt and monitor pages
631fcfac74c663f47c17729b10e0e82bc50a998b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4cfcc828e6f3e8d994d1ac522a60977fe555198b PCI: Add ACS quirk for Loongson PCIe
ca65e14dd3a495df73f1439c0a406f0fd279f64a PCI: Fix lock symmetry in pci_slot_unlock()
e572147065256f4521a1ef93bbb2cfedc11f3c6e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
80ae201f7bd86435eb61afba46873c9f929f290e iio: accel: fxls8962af: Fix temperature scan element sign
e01c6bd4289a4ccfb5292659658306c0cc2ecb12 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c20c7537094d5dfd6e2e34bb9e28e8352ae2cf53 iio: imu: inv_icm42600: Fix temperature calculation
26d1b8713b77d0782ecd042849a7165618535529 iio: adc: ad7606_spi: fix reg write value mask
342fae6af2759df335e9f302d1c89e4b8bba4478 ACPICA: fix acpi operand cache leak in dswstate.c
c00b127dc626dcbea4f72d7e75260db8491e17fb ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
015c927f233cd9b871dbdec42ea790a7f8dc2dbd clocksource: Fix the CPUs' choice in the watchdog per CPU verification
75c24a6b684f55b4a6139402f02154314fa5fb83 power: supply: collie: Fix wakeup source leaks on device unbind
01fadb70432a6bc4a37fb7e965b41e0b35177462 mmc: Add quirk to disable DDR50 tuning
eabdcebb7a674b9b2ca643c22ec0d6c5087d7491 ACPICA: Avoid sequence overread in call to strncmp()
7254a9f6dea63fee523411de7621e52a40b07981 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5218f166febb7db9b74cb7a78d08fffcd4d6050a ACPI: bus: Bail out if acpi_kobj registration fails
84707ddd1d9e5fb8b6a1e99b7ab2c1f9078132a5 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
6004d339efaa30b040a809adcacb64770e554471 ACPICA: fix acpi parse and parseext cache leaks
c937e8dda50d660fd15b2ab17a397e70620d0f02 power: supply: bq27xxx: Retrieve again when busy
322252e607626f0185a4b41e6c406db59a63f157 ACPICA: utilities: Fix overflow check in vsnprintf()
eaec94712bca1fd5808ace2396c3ed114b80afbb ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5cd944252c780709fd6d91ad6d240122ce784c57 gpiolib: of: Add polarity quirk for s5m8767
bbd7b57e03e2223228d82ccea6c5e8496cbdd8e5 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
78cf8ed1e793bf30113d7d81e1c8af716161461a ACPI: battery: negate current when discharging
0621946b6becb535b980c101af78a83e9adf17ec net: macb: Check return value of dma_set_mask_and_coherent()
249a7f4b0c2e87df3ebbb29f4f0b24dfd7a995a7 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
20b8172f897273df22bf9e5876fc5f45d7adbc95 tipc: use kfree_sensitive() for aead cleanup
332ceb3beaddb8d83508d670ac943c027cc02fa2 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
91f91ecdf6435582c7e7c743cfe383dfee9eecc0 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
96fdd08ccbd53e1849d0c4d5bf45c73e7ee71578 i2c: designware: Invoke runtime suspend on quick slave re-registration
a820a348d0d8da4a85f552d9f2d7779022eac459 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
10ceba011ba8b51252840e48629ec0a64188e666 emulex/benet: correct command version selection in be_cmd_get_stats()
f4a260da1fe902fd2e073c942ac85c7434dfd141 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6595049c4a828b982c52e6aadd9e36021e581353 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
00af96b28c97f489ce6153d37a085247bcef6d94 sctp: Do not wake readers in __sctp_write_space()
2a9c1877fe2b6e8043099a80d01f9c0ab527f697 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
714d543d6de3c713744ab7e292210d4fdc424c02 i2c: tegra: check msg length in SMBUS block read
6691d2907dda7765a441e09be5973fc6d8afc5c1 i2c: npcm: Add clock toggle recovery
498f87ec88b209c3cff420c5cc7db8beaed6d558 net: dlink: add synchronization for stats update
e72d42f08f2c768b7b489f8d5a6bdd69508395a9 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
67bc4c98ebadec3b5d8c873908bd888db6f18483 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
7aab75bb2060b61f4f102589a7cda9aaff303d3f wifi: ath11k: Fix QMI memory reuse logic
93ea0cd6e877d29635a1056e064dc0faac221235 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
d20f6a9b1a6d712b9f770581c1c1647f1e151769 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b17b634570e254dd0a6d9df1ef4a75827fbbfdae tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
da4a761844b44d39446594dac71431b72978f48f x86/sgx: Prevent attempts to reclaim poisoned pages
40b66c33512dda5985eb7f368aa7c41de6bd9148 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f88b0492467fcd4f77062519ac31052a36a7dae1 net: atlantic: generate software timestamp just before the doorbell
06c788919094756f835ffbb50deba53d1a7c37d4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2f4728be2df73e8aee3382f9ee0a46c56ecfdcff pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bbfc938d445bdce63d5894099cec227cbbdfec84 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ebdcd442e269509391352a1f344479a96a26bdfd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f5960fd6d8c79198da5dff79b7f359be4ead9780 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a77d15758b9aa8a24f54981360ca708ae19f5225 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
1c5a77a072bf7f88d13396bdeef3870cee93203a wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
a5fea0869ff0e89e66f0ec0aad0f34a4c83dd1c2 wifi: mac80211: do not offer a mesh path if forwarding is disabled
0dd64ef46a4f48b719dd7ace14c1158942966b83 bpftool: Fix cgroup command to only show cgroup bpf programs
ea333d6440e1916fa635474ce88752dc82aa1b73 clk: rockchip: rk3036: mark ddrphy as critical
5a3a734d2a48787c2309d921b6199f60bd96c5ef libbpf: Add identical pointer detection to btf_dedup_is_equiv()
3c96bc377607bdbd12cfd54a31e72ec106f5b346 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
23bc37b575c8e77eeca4f664e69bbd65f75946c0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4c47f7c926e204899927cac79bc19265f923541d wifi: iwlwifi: pcie: make sure to lock rxq->read
1235c9310ad8810fdd2ab9d42793bab237b9de35 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
e16e3444d375c2afc17ad1232a194f025635067b wifi: mac80211: VLAN traffic in multicast path
53fccba70a97da11c473dc80a5f46d52e82162eb wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
1a20c38d46d34d95b8a544f5c8e3e5279d47c0f7 net: bridge: mcast: update multicast contex when vlan state is changed
6a0ab8d8e04b188913d462c5d07415395668dd86 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
00c4c7b88df62ad95f023bf32e431591dcb27f78 vxlan: Do not treat dst cache initialization errors as fatal
f72b1d08142eecf21ead9b0d3a1ed011c000fbde net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
6232b3c3052417271db9fac60df1dbd302d73da3 software node: Correct a OOB check in software_node_get_reference_args()
d3bad93238b27feb285018e031b519fc0bf60fdb pinctrl: mcp23s08: Reset all pins to input at probe
0b2b936c1340dd27a3361a359561e679de598379 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
309bbd155ae7006269aef913037e7c0f2d9a3008 scsi: lpfc: Use memcpy() for BIOS version
59e20299073c092d6e52f2663f3b76bfd8dac42f sock: Correct error checking condition for (assign|release)_proto_idx()
5ff6bc3997d39ae929ecb063fcea5d3792c57fd9 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
ad5667fa5b85e5e352a61d189bd3adb1847a931d ice: fix check for existing switch rule
facd120f29e53050157269a4ae865a2e69ceec4a usbnet: asix AX88772: leave the carrier control to phylink
8e417182a2829b83cc13109fc05d8de2b2028195 f2fs: fix to set atomic write status more clear
d44a27c218950dc55ec5a4ed4ccee2d0ea496135 bpf, sockmap: Fix data lost during EAGAIN retries
cad3fc0bcc872ae92baf173a45fe7218af4c8449 net: ethernet: cortina: Use TOE/TSO on all TCP
1bd03b2d1d7564b59c492a576be15ec809e66c67 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
7ccf28e83a30eb55ee62e17484ef36a08150b7f8 wifi: ath11k: determine PM policy based on machine model
25137a3b68a74cf9a6a34dc921d6911a674163ab wifi: ath12k: fix link valid field initialization in the monitor Rx
daf7c2e29269d766940a57b11004efd708174baa wifi: ath12k: fix incorrect CE addresses
c6785835f5b00dd0d0ae4ab7b1140f15382b7b7d wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
3379c407eb23993265e096520238f1d12ff9e1e0 fbcon: Make sure modelist not set on unregistered console
0067e8f711b45f65faa7be71c32ed9351c94cddf watchdog: da9052_wdt: respect TWDMIN
1c5327ff5448372c1502f6a888c3e46247983679 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
efb82623a16d47538fef7b81739e1f4f4eb00001 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
40f39b7adb0be6d228fc86c88414ba84c781d45a tee: Prevent size calculation wraparound on 32-bit kernels
4ad8d99fafd75eaba9e154ac46d46f4a70892b15 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a1ee3348bb5e7359302a9d391ea8c71702d7613f fs/xattr.c: fix simple_xattr_list()
07eb1b325faa15d41da4a665d3b5a07c1b23ffac platform/x86/amd: pmc: Clear metrics table at start of cycle
db4c9a7775af95818be1b65b8366e55afca7a991 platform/x86: dell_rbu: Fix list usage
d87bf66bb0b9cda8f4c885119d0da5d9c3b3a8e7 platform/x86: dell_rbu: Stop overwriting data buffer
fffea7ff5e43324d9f6cdfcd516be798c996b061 powerpc/vdso: Fix build of VDSO32 with pcrel
3f857da2f60cec20172c34641c52023a338a163c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cb4660854177b8e61c1210386c3d14fd57ca0d8c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
39145efb1fc13bf2eedeb008d694539c087c5126 io_uring: fix task leak issue in io_wq_create()
cc60039d2a88b6a48f3fb006b15408ea24f97aab drivers/rapidio/rio_cm.c: prevent possible heap overwrite
49614095df1570bd64a997c5f79decaf66d9c71a platform/loongarch: laptop: Get brightness setting from EC on probe
e6fbdce8045e7b38c1c898dfb5ce6c98c5a64c05 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
6d84d36d5f8986b385aa0e5e31e2bb0366d446fd LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
1a3b58534e22c3198d39d9ec3107f3f8872a5bd8 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
866eb61a91eb2a54481b4c53e03c7ba280c8d77f jffs2: check that raw node were preallocated before writing summary
b9802f73cd76d98fd816bf23aa449f3fd00db828 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f761a756c9d4486b1848619a3293e2e75ef83189 cifs: deal with the channel loading lag while picking channels
e365d5b0b8e6358edcaf18769d923da23bcf6e19 cifs: serialize other channels when query server interfaces is pending
9fe5d97a988c816c1de9361dbc798d50216877dc cifs: do not disable interface polling on failure
2d0ffa6d0b24c14be13425fddc35f064ea5d4df6 smb: improve directory cache reuse for readdir operations
dac6669ae23e634e31e225a6dca122851b0c2152 scsi: storvsc: Increase the timeouts to storvsc_timeout
59bc808b2fefdfeb92d64fa5a8966beefc923407 scsi: s390: zfcp: Ensure synchronous unit_add
7ac4bbd8a8e145c0a71195eec1fba45615d2d2b7 net_sched: sch_sfq: reject invalid perturb period
ffbd98dae34b76d2321bf5aadbff1d8727b62068 net: clear the dst when changing skb protocol
22b19f5a39bb9e6c3167a3e51f13dcb740a36170 udmabuf: use sgtable-based scatterlist wrappers
8e0b2da50c4e94b9af96b8652e8ba4c542e0bb79 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
f749b8fed71ed0616c5bb4c36ddf1bef4bcc3949 ksmbd: fix null pointer dereference in destroy_previous_session
459c7ccb57c1ef5a00e184f8022d5dabfc1c228f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
663260242d87cfa2b1aafaed4c5263acd208c256 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c2b432527e664105f18f06a39c5b6a86e6ba25e3 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e17d7010fbb64c30d6b9ae974fc277139c95e80f Input: sparcspkr - avoid unannotated fall-through
c32efad0151d83424af8924a0429b902bd475105 wifi: cfg80211: init wiphy_work before allocating rfkill fails
173ec3139052fa2859d197aa17090c093d0459af wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
d20a5657d69cd0f0c32932d3dbed13c6ad5b0787 arm64: Restrict pagetable teardown to avoid false warning
27e7ec0733f64b2bb990e6864fdf5197df191abd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
714c1466fdf62afee22e3175dcd39ee8c1fafb57 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c340331a3ee0d38f1e2ad0ff2f98e222676bae37 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
fca74cecf34c70267b811113f006bdefb4a96aec iio: accel: fxls8962af: Fix temperature calculation
e2516bcc810db42a64d88e787603462a4be1ae8d mm/hugetlb: unshare page tables during VMA split, not before
1816042442de948cb05b321de1f00635426a5c21 mm/huge_memory: fix dereferencing invalid pmd migration entry
4ff95e99e699f41609dbd2118b77952a77a37b2c net: Fix checksum update for ILA adj-transport
343ec2ee51f0a8b848e00629a9be75780d567b64 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c9f356f8eeaeab66902b329fe64deeee257e6b51 erofs: remove unused trace event erofs_destroy_inode
37aaf0107806110885efad487226507579eb40b7 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
9f2792e9950805db4766ad575f67f51830a7ebd8 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
ab7a6a4de314ece61be217e0a9c1bd44c9a7e726 drm/msm/disp: Correct porch timing for SDM845
ad184e9155bb4345df53271e8e8a68f4f6fccf02 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
7f7b5d6435e0cf9d87191738ec7eb9352d1c0f53 ionic: Prevent driver/fw getting out of sync on devcmd(s)
d86501d96c9368f17a8ff73ee5608b80dcb71ddb drm/nouveau/bl: increase buffer size to avoid truncate warning
3aeda349d3afdc8132fc0979a49a55785b9153dc drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
8c307a6fbb6bc91222511ea0662b824f0247d28b hwmon: (occ) Rework attribute registration for stack usage
78f431a7fae954bfa2ecaef36ad585b91928f5b9 hwmon: (occ) fix unaligned accesses
b08daf3dad0aea115910e8727fd9ca4424ff90f0 pldmfw: Select CRC32 when PLDMFW is selected
5ac774ebfc5645b44f85c37d303e69a26c573375 aoe: clean device rq_list in aoedev_downdev()
59b1d2c0f701ba34588189ecd9b60dfc285fbf08 net: ice: Perform accurate aRFS flow match
935596e707bed387187c9de1faf852cd4d31f3e1 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
35d99eb8a15c5873703dc32567ed63264d9c9c3f ptp: fix breakage after ptp_vclock_in_use() rework
951b8c0de5947b0b6e4623333872c7b7a16284df ptp: allow reading of currently dialed frequency to succeed on free-running clocks
e32f16b43bcec2b694f59b95df0609585d343928 wifi: carl9170: do not ping device which has failed to load firmware
dea8351ea8db1ba4544b1e4049ae0350aa82ae5a mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
5c3b853b13eecde15017f6e66149dee9378ae239 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
207a721b96b588e1fbed4ba703f50cdd251f27c0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d0cad9b50251d983df0d1db27d8cf567e163b3e9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
88328dbd3430c19f3e3bfbd97cdb0061ed5b5a44 tcp: fix passive TFO socket having invalid NAPI ID
dc46c39aa960165f061adeea7c74f7a23d4c97d2 net: microchip: lan743x: Reduce PTP timeout on HW failure
26583dcac51b3b3c1cce084d56439279c7506bf0 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
d6053c2951197f11cbe1b2cc4f27902787cd9c7b ublk: santizize the arguments from userspace when adding a device
9484079e7c09b9e7e88417c6dd217099483eed75 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
260537463efbeade2c4a607832d7a13c6b341212 net: atm: add lec_mutex
704bb57d9a316a75296e8d61e3c9aed588b4a708 net: atm: fix /proc/net/atm/lec handling
5aae3de496b4468a0ff4306bb9a8affc9c280a60 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
262188575c20ed2ec73ef5d6e3b0b65a27cbd865 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
4401acc7eadf4048eb091b35811063b10137a0d1 smb: Log an error when close_all_cached_dirs fails
27f58e5939f3fe3310c2946f84255f8b6b1b01b1 net: make for_each_netdev_dump() a little more bug-proof
ae77bc2416eebae907eba89bb1bed171dcbbbe85 serial: sh-sci: Increment the runtime usage counter for the earlycon device
a8b40794239ab96a86f604a9ad93b8f9c7d18ecb platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
cb06848ba0538cc6db1b1829e48df4d706719400 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ab9a6ada5750f86cd074bfe5a9f73ba13ef8f8fb ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
b240abf60fd77273a269387bb69bd479405cbca0 Revert "cpufreq: tegra186: Share policy per cluster"
aab3c133b8d5d5ec42c1c4fc582c44f1a27a2933 smb: client: fix first command failure during re-negotiation
f94da39b281ab89419f33802f14bd8f06eccca01 platform/loongarch: laptop: Add backlight power control support
cfbef6473e9643d4f6b8491ba81f6cae6279ba35 s390/pci: Fix __pcilg_mio_inuser() inline assembly
35e398dabd0f88cb303ba6a9f5bdbbffe3d81fbe perf: Fix sample vs do_exit()
835f8515eafba08c51494aef646dd69a3a6e024a perf: Fix cgroup state vs ERROR
19678b492c7f2b91f7ec8fda3edd0b52e31edcb8 perf/core: Fix WARN in perf_cgroup_switch()
a37d1bd32e9ecf5d051e91d39d8b52c03528749c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
4de0896354ded9125dae82f669ab1966d6ffd39c scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
96b00e3ffbe1aa4a975b4c5cd7bd17da90c51cd8 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
cf3915c2b4a407519156961790c1f0da421c6b96 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
46da27bd52a67a60ce5eb89884d676f21d2e20ca perf evsel: Missed close() when probing hybrid core PMUs
c8949ec1649aba4ecbada1db8c24c637529685d7 gpio: mlxbf3: only get IRQ for device instance 0
402d053b1267011eb90c9c75dc39dc5c0552664e cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============0372803165935814901==--
