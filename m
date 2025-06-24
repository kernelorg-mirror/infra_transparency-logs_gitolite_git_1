Content-Type: multipart/mixed; boundary="===============4736970244875080016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:08:09 -0000
Message-Id: <175076688958.38714.17716048598243700062@gitolite.kernel.org>

--===============4736970244875080016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ab8469833f7b45850e371fa7a219a4ad5da4d995
    new: 00650660d05cc907d199413ae67bb554e33eca1f
    log: revlist-ab8469833f7b-00650660d05c.txt
  - ref: refs/heads/queue/5.15
    old: fb95e3480c0b97869ac98204d8e5b5629dba4d7b
    new: 8d5c7f94e8a547a7f116d99adadb69ac35ae948a
    log: revlist-fb95e3480c0b-8d5c7f94e8a5.txt
  - ref: refs/heads/queue/5.4
    old: baafed80ed16ef096e2d25fb996c246b175a7076
    new: 00ed5dc5a4b1ca021ea00b7314e760cd1624302a
    log: revlist-baafed80ed16-00ed5dc5a4b1.txt
  - ref: refs/heads/queue/6.1
    old: 2dfa5d0062dddad362dce40b6d35f485f954f538
    new: 1879166395ef1c1502ca8823116fd9d443f3278a
    log: revlist-2dfa5d0062dd-1879166395ef.txt
  - ref: refs/heads/queue/6.12
    old: 8d860208812eb9ed7d1f1c376d5e9d4479a603b7
    new: 9d615040e2cfa90891807514d018cba700c29b97
    log: revlist-8d860208812e-9d615040e2cf.txt
  - ref: refs/heads/queue/6.15
    old: ea42b14f039edceca726ed009369e1bf86bbb9bc
    new: 2a9c41f30549046cb9e22a59a2dcf03f1cb45967
    log: revlist-ea42b14f039e-2a9c41f30549.txt
  - ref: refs/heads/queue/6.6
    old: 7352fc531a6c4aab26e1ef76fd2191c56aaafdec
    new: ad701b7423f8fdf59971bc3887d99d27e3b12b1a
    log: revlist-7352fc531a6c-ad701b7423f8.txt

--===============4736970244875080016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8469833f7b-00650660d05c.txt

6e394e40576811222d68e668010e793caf5cbfed tracing: Fix compilation warning on arm32
0da4952db834ec31eb9ad21e89881d3d5fe50e16 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0217a70c53a2c2dad364c2d11ca1b11b4bb66dfd pinctrl: armada-37xx: set GPIO output value before setting direction
4a6b49ba21c79e10e5a6bfecf9d7a622fb575075 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
4e704f9048a6531688332ed64be842e14d778cc2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
247aad2905ac72db449e6ebcbe83c3b40b8b9fa0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8da6cab06c14d48e742c92a3e986cbf334459cca usb: usbtmc: Fix timeout value in get_stb
2cfe76e5d66d8a5682cb87c3d4c5389d6e0bb50a thunderbolt: Do not double dequeue a configuration request
770411fb41f3b294f77caba1bd932143f0c6c26b netfilter: nft_socket: fix sk refcount leaks
6bf1e394bbc4817bde82b6899ce89932560a445a gfs2: gfs2_create_inode error handling fix
d1796eba398b64f8b5fe0d9dacb5d04243ce615c perf/core: Fix broken throttling when max_samples_per_tick=1
4727a612ee43a02342fc54d7281e33eb7cd062c9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2016b1ee52575cac52e571235bd70a77a66b21dc x86/cpu: Sanitize CPUID(0x80000000) output
f6938148a6a4967b307c32ac05af69a8ce720e0f crypto: marvell/cesa - Handle zero-length skcipher requests
78ad83b06fa16975bd90077254eb61106ed316fd crypto: marvell/cesa - Avoid empty transfer descriptor
57b8b619318ba1230bb5e9b88d80e010c5bd2ab0 crypto: lrw - Only add ecb if it is not already there
0de2c70bf02d4b3ab9c0e6ce8a21c655a2db7051 crypto: xts - Only add ecb if it is not already there
92b3e1665cfee6bdce4349b6c2c9495175ad116b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ee216d797e134b415a32f100422b7560fec78232 EDAC/skx_common: Fix general protection fault
0efc2499a65108d0b795270e2755076fa5264125 power: reset: at91-reset: Optimize at91_reset()
201b32614e5f67c0bf527fec4c80d36c1ef3d9ee PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4bdd14eb14280a8e8d64c48eb428cc576845f734 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e09c494b1d0092cf21471976c004b5ee9f3fcf22 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
56876366eb48256c45afc2fbd9508536b46302e9 spi: sh-msiof: Fix maximum DMA transfer size
5088fcdc42ee61d1a6f4510f42b57b09d1906196 drm/vmwgfx: Add seqno waiter for sync_files
29d8c126902fb06e86f3b5fb784e04d468507b99 media: rkvdec: Fix frame size enumeration
0e4b5262ee58c7515159e4ecf7d9105744b51216 m68k: mac: Fix macintosh_config for Mac II
0d4b73be1febbe87ff458213e615a3b4c9fba7bf firmware: psci: Fix refcount leak in psci_dt_init
fa4f27621bac939a817cb753fc9ef3de6e0a8110 selftests/seccomp: fix syscall_restart test for arm compat
479d6a4c4dde30ed0a9cd94b1a4854347ef8b83b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7cbd8a11c6e1dee97c804709f9ffb81bfa5249f6 drm/vkms: Adjust vkms_state->active_planes allocation type
fc1995d23169ac8888e2e60bb5633cab81c72fb6 drm/tegra: rgb: Fix the unbound reference count
09fa6d77094fcbebea5555098cf6b9b6367a7fcc firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9ad0f0b84c2be6e31d567e7b9ffca2402194d1a1 wifi: ath11k: fix node corruption in ar->arvifs list
51dba0024dd29bb9e6528b1ca2f983192adf273f f2fs: fix to do sanity check on sbi->total_valid_block_count
8350def1b932cb8d79b8f3a505711501f94a10b3 net: ncsi: Fix GCPS 64-bit member variables
0ba0c20a0393e9f984f9bc87842b6ff5d617b3b4 wifi: rtw88: do not ignore hardware read error during DPK
ea51ed43eb276fd2de4d741fdcc7da0768ad486e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b33a7f33310917542d936c4bfc8d891e60c8f831 f2fs: clean up w/ fscrypt_is_bounce_page()
942357e2ac4a313f765eaed697438848df3ca52b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
08fba5d5e3c492b3b789ab9c1bfcb42a1e5fae68 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
440e9b623425df95e48ddeeaeae34d567bf14001 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c6affbd62ced75afd555794285fa68d7d20e0cd4 ktls, sockmap: Fix missing uncharge operation
effa038753dedc7d2cae1e4d6a9ad1d4479d8b09 libbpf: Use proper errno value in nlattr
963e48ada71bd522bd00362686b61a2b4aa74d12 pinctrl: at91: Fix possible out-of-boundary access
f2264ef18ff697538e9ca891b7939d651f21ad42 bpf: Fix WARN() in get_bpf_raw_tp_regs
100b03a2274b56c45834d98249b762fc01383e4f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
735e13a4a909509ea2965edd4bc4ff801808f385 s390/bpf: Store backchain even for leaf progs
35d9e8ebc3071fad1819db90b664e37a575ae537 wifi: ath9k_htc: Abort software beacon handling if disabled
f9d88c1b1fb8b2d241056e2a38c655584da09f0f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
53e9c24f9cf9cacfc5617635c79824749640bcf1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5a2ace240d0ec1467056888860d1a85f1dbaa1e3 netfilter: nft_tunnel: fix geneve_opt dump
43631b741c49071a0dc69fc237cfc718ae66a144 net: usb: aqc111: fix error handling of usbnet read calls
c6ca6fea0e5c16e63062c0767c4f8333a3c67b8c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e9d5b446ea3e912ef3067a55b54dac05c1344852 calipso: Don't call calipso functions for AF_INET sk.
939f93e3d1d787ce793a411a20764edfd894b567 net: openvswitch: Fix the dead loop of MPLS parse
4a76c594ff5ae53171db2d2df7ff0ecebd762b36 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
91762bf2244b04563563e3c08388ba96a2e57d12 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4349d60f96bb5ad397598e4e3eb4393acc07627a f2fs: fix to correct check conditions in f2fs_cross_rename
85971a41ea011b12f71bd1ffc67d75d13b706b24 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
017cfd9c05042ea095ad80bca1e2d2243f6ffbd3 ARM: dts: at91: at91sam9263: fix NAND chip selects
79008512aba3c2afb9c65cc29d05f17e25f6ba9e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4834c86c06ec8a794486f02b222656ff85ddb046 Squashfs: check return result of sb_min_blocksize
84e3033ad69ebf69a0edc72d3cb2bc1e299f5937 nilfs2: add pointer check for nilfs_direct_propagate()
b8e0fadea6cc1f1361db861e31da24f01aa19ade nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ab20378680bdd0e962aeb475fcba2d7a03428cb7 bus: fsl-mc: fix double-free on mc_dev
927826424b45f5d77d2c3e40820855778a7e8c96 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c19a9f9579325fb19d1142a20710a588f3de462d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9e87f156697762daf3481efd625df0bb8693a532 soc: aspeed: lpc: Fix impossible judgment condition
b8307c3aca038a55368f1e9bbbf81cc38bcd81d4 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b6850cdbb322de7a9848deb65e98a0c0aeb3d885 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d161f97417aea7274f8fa7a2ae272241d882294c randstruct: gcc-plugin: Remove bogus void member
c89aaf45db351893e25a68724b6e85d202686202 randstruct: gcc-plugin: Fix attribute addition
10e333b9da758013e8f7c012c1a892752b9bd9c9 perf build: Warn when libdebuginfod devel files are not available
2442df82707a4470f430f7c514eb4fc9fa578b4b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e5c6b32ba5bc0dbea31be5e58a4624d883dbac29 backlight: pm8941: Add NULL check in wled_configure()
3ab8be2c305fd657f9b065dbc83b0f29b826bab8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d4398371d3ade3e82152ae38d5e593394f209f86 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f67c98800608962325dec33deddbc98384ea54c4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d07fc1bfaef5329f40c07dc256a65b91b4d6ba77 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d1b11815f8852cd2ee2ba86a38de6ed71fc88437 perf tests switch-tracking: Fix timestamp comparison
844375434f6b18c40d90f047907a0aba20cbe3d5 perf record: Fix incorrect --user-regs comments
c3a057991b44e4fb03e8e61916091a692bb4c9c2 nfs: clear SB_RDONLY before getting superblock
b35a5b81d6dfab364cdc4b6f343fb5fca6b3da2c nfs: ignore SB_RDONLY when remounting nfs
060eb93628b30493b2d4dfc9cc9c4feb36a7b7b8 rtc: sh: assign correct interrupts with DT
ea94292ce76d115b6e736b053fef49401adfdc59 PCI: cadence: Fix runtime atomic count underflow
76a6489d920d842588a7a1c46feb54600af90c1f dmaengine: ti: Add NULL check in udma_probe()
6fa3486658519cd3aa39ae4a4a5e6c672ba5e87d PCI/DPC: Initialize aer_err_info before using it
7373ba2af2a82f09699c8597d6089648168644b5 rtc: Fix offset calculation for .start_secs < 0
8adb79a7aa2560697d8c254e6030955e422ce175 usb: renesas_usbhs: Reorder clock handling and power management in probe
8ee1182ba0958dd1ad02cc0bd79f13556f6e7326 serial: Fix potential null-ptr-deref in mlb_usio_probe()
83d62c67b982575a7561b449705af131e8c9be51 iio: adc: ad7124: Fix 3dB filter frequency reading
8fd9d2c6a66c643bbe466317cc30787b1240bf67 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ff5ff11ac854425af126d003d64a3bdb9e71ea0d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fc74d69a3faa6f6d3fe6ede887656cadb21cad77 net: stmmac: platform: guarantee uniqueness of bus_id
89008cc7b0de9a2333b5b36a79c19efaa95784a6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
572e17da5e4bfd47f4d76679bb954734ed31bd5d net: tipc: fix refcount warning in tipc_aead_encrypt
d273a1b48a25a2e90e0a6a9d49b986de8ea306f3 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c96da355a8c8a5a21ce1a92095b1395b2ad7ae4b net/mlx4_en: Prevent potential integer overflow calculating Hz
77060758351b752746e4a4b3194655ccca0b6cf7 spi: bcm63xx-spi: fix shared reset
c63f3ad61f335593324c9f5d90bee63128c28222 spi: bcm63xx-hsspi: fix shared reset
e5e62fc4c3cb2670027afd5f02bc544ae979d890 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
230321fb29adc27c8995b4d43a882ee50b6c87a9 ice: create new Tx scheduler nodes for new queues only
a32f74b4936ca046de0fbb88262083282859f2b0 vmxnet3: correctly report gso type for UDP tunnels
1352b5b83138f1cd390bbd769b522b0dc1680ed2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
09f0cb5c929c6ac73c76ba72ae89195bf14b7f74 do_change_type(): refuse to operate on unmounted/not ours mounts
0a74315a1cea44b017ec6fce26934cac0912a22d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a475c815e5a647223f6dafb106387a97f45c9fb1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
30da70bde85434fb61dfb161fbd93f2d28356822 Input: synaptics-rmi - fix crash with unsupported versions of F34
ecaa2a0157242e8c7ffad33992c31ff1e1d915cf arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
22a866820c92fb08f1ce58a7dac579d224485a8c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
61056cbdf997eb35b87a4f00d958c2521e900ab2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3843c0099d59dea53f29e1e52e126782e853fb7e serial: sh-sci: Check if TX data was written to device in .tx_empty()
91f21c118c1782b23608ef9c2c021dbbb2b5970d serial: sh-sci: Move runtime PM enable to sci_probe_single()
6b269aa2f6d9dd7845f5ff0adace7bb44a2ba60d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c74bd341f6e591a6ad724d1ba2d2a7baea31afc3 ath10k: add atomic protection for device recovery
60c3596871464cf88fa14ec41dff3f0b7ff12b0d ath10k: prevent deinitializing NAPI twice
19ad819d341424d0b5a2e645f250be05682d16f3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
aab2d10db617efc214e725b4e47990c8e89faadc scsi: iscsi: Fix incorrect error path labels for flashnode operations
7228063d1b93851fc914ea92ffb3292767842c6a net_sched: sch_sfq: fix a potential crash on gso_skb handling
77ce95aa716d6fe05ccbd75c75aa33966c7e0d2d powerpc/vas: Move VAS API to book3s common platform
7951bc88be7704fe57c31ed6a53d21fcd0b3604a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
77c670ea4040b3fd12a6003f0d830ea1a60671f6 i40e: return false from i40e_reset_vf if reset is in progress
34403f635efa09b627ae618a3ddaee400d8e9823 i40e: retry VFLR handling if there is ongoing VF reset
5da4cb1d5ca21d11b555ec33ce14f4bea6011dc8 tcp: factorize logic into tcp_epollin_ready()
87c1ba3c6f4ae808d6de04d08914befa43a97f56 bpf: Clean up sockmap related Kconfigs
88360877e207a1ff03e95e075b25edd664ae7c86 net: Rename ->stream_memory_read to ->sock_is_readable
a7ea3599c7621758ea9388ec3c38495f1adc42a3 net: Fix TOCTOU issue in sk_is_readable()
dca3417dd355173f56c2c14d0cf99ab90e222af9 macsec: MACsec SCI assignment for ES = 0
6ada278d081dfcdaaf28159da3f678258b4f047b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
405ef435e3cb1c28b9df80a2b202f33087b4cac3 net/mdiobus: Fix potential out-of-bounds read/write access
30b73642e710e4c3279407fd447097772cc5e94c net/mlx5: Ensure fw pages are always allocated on same NUMA
874020106ceb2a1c0aef0dce2a3d9a2b8ab073e4 net/mlx5: Fix return value when searching for existing flow group
088cb6b1adcda71f7671d6201849246476d164b9 net_sched: prio: fix a race in prio_tune()
20504ec42d25815927f741f2beb92dfd721fa433 net_sched: red: fix a race in __red_change()
54ce4076bfe428d66bffdbc83992c243c1f7ab4f net_sched: tbf: fix a race in tbf_change()
50bbb40a2c6330a2a0072f799c7919864e96cbd2 sch_ets: make est_qlen_notify() idempotent
b0f0f7114b27dd7297b5a40687284a6cc13680fe net_sched: ets: fix a race in ets_qdisc_change()
f799015fa8a093d6c8054d97dc1f923ffe06ed3e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9fc5123a0dfeb264285f769a7c6e91708b0a083c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ff4739453ad1afc132bd59e2032a9bba078fbe06 x86/boot/compressed: prefer cc-option for CFLAGS additions
c29305df627a32e3ec8d8a2f00a6ae9e08abc8ba MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
63788e082c62a50a39642ad396e57f7da257096f MIPS: Prefer cc-option for additions to cflags
aac818d903605c70ab4bc2d05aee1806fc2e354f kbuild: Update assembler calls to use proper flags and language target
59174d5ae02c0d0b82befcbcb0513e3e16b6249f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d0be9457aeec9d5cb34d887e58c4bb1bd25d76db mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f39556d3a39466a6b1ee75a5cddd4b9e9888b384 kbuild: Add CLANG_FLAGS to as-instr
98d403b11ffaee86b67b86f59fc2446a8ba1bc25 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c82280ad047e20861562a44f06ce9bd66efc459f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
562071689309547e7808108ffff3c8371377f13f drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a94d4fc0393d6b075f6feb75e3cdae3d51812226 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
38543946beb6daf0c347ecd18f66e9749c4cf13c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3fd159add9fa211f5e3e9c2b84df07fb6741353f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
63a3027d13c5062176c0a4a2a3a621ad9d997f72 calipso: unlock rcu before returning -EAFNOSUPPORT
a74827b8be8046e1237704436212de8cd2e26f7f net: usb: aqc111: debug info before sanitation
1a088d0fe5c6cdbdffeb2ca297196783b7581ed0 kbuild: userprogs: fix bitsize and target detection on clang
d35d8d67cb826d9dfe055c06b57133abc58e5d97 kbuild: hdrcheck: fix cross build with clang
56ca451c6deafffefcaa5e0d92e66704f6f14e84 tcp: tcp_data_ready() must look at SOCK_DONE
2f020bbdf4c8abb9102a13a27f1b16d06d76f2b5 configfs: Do not override creating attribute file failure in populate_attrs()
b6c6ed63cefa5c38150f0b024170114643988f01 crypto: marvell/cesa - Do not chain submitted requests
cb631cbc0c26699e225e0803a248cc249a572fef gfs2: move msleep to sleepable context
5d9211b9bb0dec7efa57b08d3e94077f7a29d5e6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ecb2a24b027acbeb017b6cf818bc77db39d341d0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
568f7ec976649458b52b701dfb1f704e361957db net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
383e175fdf66536dc12194676b123905fa26e2f3 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6a90c5b5221dbbc95e0ffa02b199c7bb0a12e441 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8022b7fc8651128aae8158bfcd91da2e14b5d75d nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
afa1acbd0a92089cf3aa3f22bfffa7dc5a26f5c7 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8f4635aa058590f4e546170f1efe2ad83e710d38 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a524466e63d455564f6ae4bc31fe24a3df535c48 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
660f92c409552fb90c25908932cb5ceecd111745 media: ov8856: suppress probe deferral errors
b5722495264de43af36537970df9a9fcecc4ff5f media: cxusb: no longer judge rbuf when the write fails
afdeca711b48ce35c4093289740fe508540c6274 media: gspca: Add error handling for stv06xx_read_sensor()
011f5052d6402fa17cd55c667292462d6eabf337 media: v4l2-dev: fix error handling in __video_register_device()
981ce952353a87249c09adbb7d74d82dcc8205e1 media: venus: Fix probe error handling
22309d99d10dec344331fe5613cb83f6c9d4d76a media: videobuf2: use sgtable-based scatterlist wrappers
6ed1e9460d31d6cee3ebee602cb1170e3d2aca8c media: vidtv: Terminating the subsequent process of initialization failure
7f0534026b46e514002001c0f86d12080e64d525 media: vivid: Change the siize of the composing
d4f958e0f5253d7a4080ffed51824923c009e098 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a145330a3881d33126c11344e5165e7d20d63824 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
db996e1fbebbd96d5c280b8b23ba4a6a6d26d106 bus: mhi: host: Fix conflict between power_up and SYSERR
8c37bfcf4782672350349abfb0b80d44c9722e64 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
bd46b826c54c05dbe67780d164bd57e5e0fc0707 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2b7e2ed229ec116cb54d33bdb50db7275942170d ext4: inline: fix len overflow in ext4_prepare_inline_data
b577a24b0836ba021fd7bdb9f06f8fa3bc765582 ext4: fix calculation of credits for extent tree modification
6f480ae0e0ffdfb02d18d5d2fd5ff3e550b51b60 ext4: factor out ext4_get_maxbytes()
17666108764e5e4bd804ac25c774e15813f001bf ext4: ensure i_size is smaller than maxbytes
e04afb0723752ea0fbf610bb5b5dad53f180d72b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
742e31f9e28ac104eb2a41b0ff6ef1ae5456db3d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
eb2ba7e347241f5449a4c807b73350ac5f4774ee f2fs: fix to do sanity check on sit_bitmap_size
131273ca4eacb2712d5db073caa2bed9b6246a58 NFC: nci: uart: Set tty->disc_data only in success path
57a3afc1bbfcbafab96465c56e5119a06004209b EDAC/altera: Use correct write width with the INTTEST register
e16f8727e552231ec2400041557a86b6106b84bd fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e191e5eb6ac0a2eeeeb83ee86b4ce46ba6d4879c vgacon: Add check for vc_origin address range in vgacon_scroll()
cce0f86e7d608c784a6f840123034f21cdfa442d parisc: fix building with gcc-15
c981365930779b8acc26c60bdff54d7921836dcb clk: meson-g12a: add missing fclk_div2 to spicc
d06584f5fa5accff4120b0adc98d5879c0485c25 ipc: fix to protect IPCS lookups using RCU
9ac8faa4ffb3a068eb4ff3c7f3f7a8d5b1aef92d mm: fix ratelimit_pages update error in dirty_ratio_handler()
cf0bc9a417640f8f030aed6760729c6411273b4e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
622e522c3e08f4d5d3627d3e2d59b861e7f953eb mtd: nand: sunxi: Add randomizer configuration before randomizer enable
21895779256f8a3156f7ed3fbf79355b9f309374 dm-mirror: fix a tiny race condition
0f77e692447bc86fe50103f6d0f7ab2adff8d468 ftrace: Fix UAF when lookup kallsym after ftrace disabled
27f3a12fa55930cd5b64154a008475667b61fc1d net: ch9200: fix uninitialised access during mii_nway_restart
81a9f4961b69d6a11933e37e30bf671808f60817 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0ad0b5e027556fa889c90eb1b491a963a6dd809d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f670d53cc1c81ce669a9c66605f0dd2f85affd42 regulator: max14577: Add error check for max14577_read_reg()
95a29ffa05c6dfa472169d8bc7a55790dbf4672c uio_hv_generic: Use correct size for interrupt and monitor pages
d8b975c5fa5030d1337faaa3cef16dd4e811c554 PCI: Add ACS quirk for Loongson PCIe
e0678247a11ff3c5c38f19b941aaf1ea2ec791ce PCI: Fix lock symmetry in pci_slot_unlock()
1a98bb524fe82b2367c5bb8e222fb3936850d231 iio: imu: inv_icm42600: Fix temperature calculation
acffb7e3d4ebb5de33c1623aea6f821a0403450c iio: adc: ad7606_spi: fix reg write value mask
04dbeb503bc846b01e95df4080be823ef068ab92 ACPICA: fix acpi operand cache leak in dswstate.c
4d430472c7203dc3b251b2e10cac7d557a121b72 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d4a198cbb20d012d3e50f51931bda75ae3b12dfc ACPICA: Avoid sequence overread in call to strncmp()
103fde4054257ded3bfec244deaf4f12ed886ad0 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a8f26c99ead7e9975e73f83d9073eeee5010031a ACPICA: fix acpi parse and parseext cache leaks
cfd0bd648f5788dc05735bfd62c603019cd13ba3 power: supply: bq27xxx: Retrieve again when busy
1997a46402a17979f641b703fea2a5ac92563a9b ACPICA: utilities: Fix overflow check in vsnprintf()
7c3146cc5593b86b5f89429ed1dfc0d6a7f9cd71 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
7be366a639a57ad9f4955db254f5649b4ef440df PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
0ac4536b589cb9cd372203372414fdf9d43047f1 ACPI: battery: negate current when discharging
f0118c6a12f7bfd4eeefb4879c96ab8f365e9b3b drm/amdgpu/gfx6: fix CSIB handling
d20ed984837c2dbf080639bb19a65679aee05cde sunrpc: update nextcheck time when adding new cache entries
9b53430f379696806ed0d0509772e443ad8e2e3a drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
cb54cfea6cd81bf510addbe7bdc942ea8104615a exfat: fix double free in delayed_free
343c2f42c2136d19dd1b2629bb83de76d029b3a0 drm/msm/hdmi: add runtime PM calls to DDC transfer function
6eae172e55c4b5f5147c62eb19b93c0504f7b0fb media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e561c4e297b5d4ec9e8a6605d75cddb1516d4338 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
55bf4ef024ae960cefc06c3a40fc9e8f806bfea2 drm/msm/a6xx: Increase HFI response timeout
a2cead0824a3e127749aa521288a14546f55ce42 drm/amdgpu/gfx10: fix CSIB handling
7281d4cd7d2e9cc8c1f862dca43b87c21f85211b media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
aab6c52be6bca0b2c19d8ea5b8c3ca50e5ed6697 drm/amdgpu/gfx7: fix CSIB handling
1fcf138deefa8393c7a5ca6cb751a9d4736cb496 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
ac768f183f2abc8311e71105f2f609241ae712df jfs: fix array-index-out-of-bounds read in add_missing_indices
f342983ffba895d7fbc533b08ab66984c2f32a5e media: rkvdec: Initialize the m2m context before the controls
62a0e8596590a6650b0a6b34c42e13ab432abf36 sunrpc: fix race in cache cleanup causing stale nextcheck time
fa388a9af452bf152ac19eaefe5bf0d5e3a31639 ext4: prevent stale extent cache entries caused by concurrent get es_cache
a309018a4c24d1e613fc36cd54bb1acaec9f4e3b drm/amdgpu/gfx8: fix CSIB handling
7d62624012354ca781b76d7d604c252f1327b01d drm/amdgpu/gfx9: fix CSIB handling
656f519f9f74e0ef244031a6691a1f54f89b4cd8 jfs: Fix null-ptr-deref in jfs_ioc_trim
c8db5dbc2101d9b8b57fe5555c54bd5e96556999 drm/msm/dpu: don't select single flush for active CTL blocks
16d34f897f6ea4ad28d42196b205fb2b89527a93 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
4e7c907473f97325b40e4ba6220b4ca0f479889a media: tc358743: ignore video while HPD is low
f19d0d21e97a38aeaf9ecfd4249fde0472e6e907 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
5c1722f462ced19800211138c2239f07b9f0b2ef nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a2c43b02522b8b87466702a8b377d573ecd2ec63 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
046286efecc2c6253b1424372b9f6679d8222f67 cpufreq: Force sync policy boost with global boost on sysfs update
1137c3d262ade7a48913f0dd2fe97a670ea94175 net: macb: Check return value of dma_set_mask_and_coherent()
594bc532f333d293ff3bdffe6e9c29339595f042 tipc: use kfree_sensitive() for aead cleanup
d67992cbb93ac8dedd0d3f7ba7908bd3ea166f11 i2c: designware: Invoke runtime suspend on quick slave re-registration
bf94c77e34835e3ea926ea03e54cc5fbef74a9bb emulex/benet: correct command version selection in be_cmd_get_stats()
1e980e53c92b28adc5e92094ae5c8986e10ae7a6 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f4fcfa27e8e5b403ccc8ec9aa43347123936282f sctp: Do not wake readers in __sctp_write_space()
43132d96326ed6a6501b3b385f3bedae02c7848c i2c: npcm: Add clock toggle recovery
21a69472305399327ea13c0fb8f915b133c2a456 net: dlink: add synchronization for stats update
2b1ec163d21b082af8cf4ea100f742f535c1e8e5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0f36881c605428155134b5e9e8de85b11ef19603 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
11166ca7246d773a192b7f19566ee3d8d33c6b33 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ab6c9027fdf67ac65c736843c3580dac9be390e7 net: atlantic: generate software timestamp just before the doorbell
bee7b73317a2349b395c0200d4448a5a69e65277 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e972c527782261af6c6a5cfd7c1eb3a236c0d4a3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0ffa7734242c6c286ee1e0363d41533ea3e27ec3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
53d2572d40d7181970cb7534ac88b4b896c1669c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
445a02fed97b0c4fcd4736e56b818a18e1531ea6 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a090461069ff90f2118e3f78b516b1e398aa9ce0 wifi: mac80211: do not offer a mesh path if forwarding is disabled
06a83c70f443e9744b8ac76034413ca8ed512c9d clk: rockchip: rk3036: mark ddrphy as critical
b4a122db34236e4c9c7ce4ede7470c562fc71546 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4c7bf2fae6b233a546eb281589c1ceda4a736131 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
14c78be49c627a8204c0fc8346db787c12923fd8 vxlan: Do not treat dst cache initialization errors as fatal
b7bd3da92d01a1cbf29e07f55ce7d7ab5797a532 software node: Correct a OOB check in software_node_get_reference_args()
a7e963f3b1ef8bd45da5f2363890ae5852bcf64a scsi: lpfc: Use memcpy() for BIOS version
bd87d9f9f36a8efe961b88c342a0c4556acc4dc4 sock: Correct error checking condition for (assign|release)_proto_idx()
5ff9eeb9720e815d44fe7621241506117ed49a4a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3f287ad4e794ac662b051eecec3b7c5db4e02fb3 watchdog: da9052_wdt: respect TWDMIN
939f8fffc016e3d008051423976271aa9503560c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
515cc2092c66e31b980d22735ccf012399a71440 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a3e92537421d809f6122858689efd2f6d6452f80 tee: Prevent size calculation wraparound on 32-bit kernels
e92f28b947950d3a1228af5a111aa83770ca1164 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
37d087d60a59c299f9d9e75a35aeafc342a2e6a4 platform: Add Surface platform directory
19ecf7d1c1aac82826f061f72bbe43a69fd9736b platform/x86: dell_rbu: Fix list usage
0e33d42ad8a2a8ddead4a5dd848b240c3b362377 platform/x86: dell_rbu: Stop overwriting data buffer
e025285552af02e02ba0a42f45161c8ebca13aa5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1232d6ca1e393af99d34a18e6f948f1e2dec34e5 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
835fd1f24841e9cb615e0e990b2dd17f198ccf50 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5597270a59fde571930c09b2bdeb9d69debb0d49 jffs2: check that raw node were preallocated before writing summary
ac368c7123343b5e6f47700de1a7aedc43028d5f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
46cbae9576124c2380b070eae7ce26c8d76143b7 scsi: storvsc: Increase the timeouts to storvsc_timeout
f283d671bd53fee4d63efb302817fe38874d9ff6 scsi: s390: zfcp: Ensure synchronous unit_add
ecf951a1d8728d546b24b2c45f1376624ba9d32a udmabuf: use sgtable-based scatterlist wrappers
2aabd6104e742e0c68335f12a6a275795d4674e7 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
902d5f8185a6b1bf47b2b2b9c1957e6c79407c02 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f51a1951169baad1e6903f08701a4ce0dc2c87f6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
26963a76560ed81435b43abde022df29965fbc27 Input: sparcspkr - avoid unannotated fall-through
e7e1ed396e6fc20c412cae13ee0c461595f6b69d ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
447cf715f63aab6d92e6d77ca9c8bb2dc1f86a5d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
9da81d5d55254c0cbf7e8b269ff7316addb8702a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b871f830ece0589682174601758451949c19c84d hugetlb: unshare some PMDs when splitting VMAs
eea9d49965b0a6e03b5040848b738ed1760ed370 mm/hugetlb: unshare page tables during VMA split, not before
ed1cb975e44920b9404bd2f5f11fde6a198a6ea8 mm: hugetlb: independent PMD page table shared count
3462eb015b6a48ae4a31fc5e12dc2f0288cee79c mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
be5737460b99bbe84c9b8884eafc79febda5b9cc erofs: remove unused trace event erofs_destroy_inode
9185dc76711d4fe703171fbbdd2f93054e33265c drm/nouveau/bl: increase buffer size to avoid truncate warning
6a455e812ad37fb8423aa0eec3ea9dd57b9bb122 hwmon: (occ) Add new temperature sensor type
295bca4aac9665e730ef85e8eaadeb021af7a605 hwmon: (occ) Add soft minimum power cap attribute
196169ecdf20c8a91a124373aa3b0ab4196826bf hwmon: (occ) Rework attribute registration for stack usage
0dbef77ac16292424a1cad3e2bb55e060cf90ac6 hwmon: (occ) fix unaligned accesses
ca84e2b5aa808c72b655df830d3b2b50f2190544 pldmfw: Select CRC32 when PLDMFW is selected
76275b005bb9423d989d8ba2fac2309975c9f154 aoe: clean device rq_list in aoedev_downdev()
04b22cfac8a52547772e68c6cb3a70853744acc3 net: ice: Perform accurate aRFS flow match
b4cf4baa4cb499d1e2b783ae6c5f791af54457a2 wifi: carl9170: do not ping device which has failed to load firmware
be27254839b7e5cbd4f797a82895f5318c2c57c4 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
52ebff7db89e392006377e2758c082a2eadec622 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9fb8aa11f16a64072adb21e612b8fede41b1f006 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
18230af6f795490d23aa1df97463df0898160174 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4b69ba2b79c045dd2e0bea4d154ff203e1b991ff calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
8b72e2278d9ef4879873db46e5054531dcf0f3f5 net: atm: add lec_mutex
1a56335cff02f07dd93fe63671b3de5a06d1746b net: atm: fix /proc/net/atm/lec handling
faa9753da6859b57cb501a6b39b3fbb2f6e4dd17 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
f24956dc75be018a8c7ea1aa98753b1f501936a6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
288a06cbd9cc6a50469d0a40ae42df338a323535 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
41cf9d4b6b4c76ad5df253e7b0cd619f0ec7e2c7 serial: sh-sci: Increment the runtime usage counter for the earlycon device
206ed7ce9099ecb247af0df97bd4072c82399fbd arm64: insn: Add barrier encodings
e5f959260132b241da6365e087e98bb4ac25a1eb arm64: move AARCH64_BREAK_FAULT into insn-def.h
fc0e5ad5398b62dca5d692ed5ba4c331c82fd4e4 arm64: insn: add encoders for atomic operations
21338f93f02c6e6a1deb60c7cce0e78e09bd24f7 arm64: insn: Add support for encoding DSB
7e6a4de1acbfe33e51ed36bd1213420569d783ff arm64: proton-pack: Expose whether the platform is mitigated by firmware
201dbfe682db93bcc9a76688af551fe42f9e2c7e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
aaaf6b62e32fe877fe00df0be03a76f548a0e020 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
332f3c13f837e913a6506ce18f5d4005e58ce045 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
4513a94417cbc5239e30f7c6edbff7dd6020eda2 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
e53ec15bac7766834448465d413591a0589e0b58 arm64: proton-pack: Expose whether the branchy loop k value
7d59a7cc716454c23462b72f41db8731a7f743da arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
0953604bb329465e85f16bc5310fa7fe04932187 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
daa2e44c9878f522d2562217687d466776e90cec arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
a60846aa2851f497b34f6bc51ba46ea77057e097 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
41100fc24a301adde4e9005d083a0d1218902ba8 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
b77edc30ce9ee986665c664373eaa3657f9c8b40 net: Fix checksum update for ILA adj-transport
79aca576ea4292b99589c36f4ba122b1752bf3a7 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
2c90d730f5bb377baec5ed1f167a6b4403f24622 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
b1c4b288f7274cd6e3d021570ba18b266d142970 rtc: Make rtc_time64_to_tm() support dates before 1970
dec9886ef04bb56f7b554dfc303ceec92165c432 net_sched: sch_sfq: annotate data-races around q->perturb_period
c798b778c965b26688979ef0c2ff1f0342558082 net_sched: sch_sfq: handle bigger packets
69ad21331b75bcadb80e81dba8b0315ad638424b net_sched: sch_sfq: don't allow 1 packet limit
576eac89f7c0f35aec9dbaa48cac2ba59fa86c0c net_sched: sch_sfq: use a temporary work area for validating configuration
7857b3088353072b814b84d62332731a6333c69c net_sched: sch_sfq: move the limit validation
9c14a7e08b126754bed04c7fc3fb239c33e373dd mm/huge_memory: fix dereferencing invalid pmd migration entry
d754641076be02870b9ae5fe0d60407d293592b2 hwmon: (occ) Fix P10 VRM temp sensors
f05d556c2f20908074d41d496893250d291c3159 rtc: test: Fix invalid format specifier.
bac62028f3240868be14b9d424af6faa5c61ea5e s390/pci: Fix __pcilg_mio_inuser() inline assembly
5299e82e4ff2efb0802420cf6d853f0ddaf9a3f7 perf: Fix sample vs do_exit()
0b48ff4a83bc192adf74a9be56c748e104cf4783 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
00650660d05cc907d199413ae67bb554e33eca1f bpf: fix precision backtracking instruction iteration

--===============4736970244875080016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb95e3480c0b-8d5c7f94e8a5.txt

f12223aa3e848af9bc795283e1051b247ea8ab93 tracing: Fix compilation warning on arm32
9eed4e57b77d9103ad5327adb1c524fffb33876d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e65a5ed3ca0adca08ad66f9ee16f00e15c513367 pinctrl: armada-37xx: set GPIO output value before setting direction
f87d085814d3ca4674a1a35804e2553b070a92e7 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
791253f563b563e9b494a5e947a5c130374aaaba rtc: Make rtc_time64_to_tm() support dates before 1970
25ad3b9e7acf46d1b5e7abc98351fffdeb087548 rtc: Fix offset calculation for .start_secs < 0
24f7d6c87d910efcf2ac8900ed3b5ce259bc00b9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
63f41755f2eb669b226f4058746213bfd907a81a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c21bf26af103906b9b70923ac72bffbd04304c4a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
28a8027b53826463216244a8e35d7a94f400d587 usb: usbtmc: Fix timeout value in get_stb
a1890d6d9944db1e8bdbca1b0792c68c0d032768 thunderbolt: Do not double dequeue a configuration request
93ec9045b67f78c323c79079890f3ec83f981e2e gfs2: gfs2_create_inode error handling fix
56c6622a41e06b6ba44dd0ba9b699bd15e4c644c perf/core: Fix broken throttling when max_samples_per_tick=1
7cb03faa236e36d5f4fbb3d04078801ae3787129 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7d2a3865c3c74080b07a2bf67bfb3bb5428cd0f8 x86/cpu: Sanitize CPUID(0x80000000) output
af36076fbd7aa9b57e2b67937fedf766d8f751f1 crypto: marvell/cesa - Handle zero-length skcipher requests
d2a22cb9fbc86002114ed5aa8c97e78626955760 crypto: marvell/cesa - Avoid empty transfer descriptor
4056c7ef2ce85c41d95045c0a75ced87b4118eb2 crypto: lrw - Only add ecb if it is not already there
7779f0a2cdf68ff31e4711fe56aaa1d2251f493a crypto: xts - Only add ecb if it is not already there
d884126e2f0aa386a4c94e3326f31e7fd0117d52 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
139477e05f919dda1e86d35cef5b441ab8a6a141 EDAC/skx_common: Fix general protection fault
e2986ae1ccc3228cae85b4c903f123644361b6f2 power: reset: at91-reset: Optimize at91_reset()
8a3f00e557373899e2106c81a5693fcca195c500 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
254daebb4daf8c6e92f2b08059aeb79dbd174faa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9653db40add4a134edfa85f1a8468a1b57a3eb72 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1f80df1ffc2797fa8134c827a1b0f35d9d3a8d6b spi: sh-msiof: Fix maximum DMA transfer size
00ae5817754fee70bcf62e13480e72467b4da8e6 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4f2cb6c42a94c3aeb5f537a51a6573ef0c72f5af media: rkvdec: Fix frame size enumeration
7c8887602c0c7f4673e03c4094c4ce0aec67a619 fs/ntfs3: handle hdr_first_de() return value
7849aa5ce3e1b56864697e7dc9102c1e31235615 m68k: mac: Fix macintosh_config for Mac II
8384c52300592b2a259f4c4272521fa48f593971 firmware: psci: Fix refcount leak in psci_dt_init
fc04d3c549c08dc353d45679c2c9b3f2fba83231 selftests/seccomp: fix syscall_restart test for arm compat
d1b4fe5e353e81ab0fa4fe8fc62bc1d3392abe4e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5338752b497eb86963331ca2b23419858da6ed2a drm/vkms: Adjust vkms_state->active_planes allocation type
976ea2446be0f40cfa43f8b9a14c26ec12261276 drm/tegra: rgb: Fix the unbound reference count
9fb7c4cc2dbc6db56af9a901443304eac9b30e3d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1bf37c37cdfe1a924cbfa52203242bd0c7cc5ca3 wifi: ath11k: fix node corruption in ar->arvifs list
7660c7bd8b0745f98412fa34aaca2646ede5a465 IB/cm: use rwlock for MAD agent lock
18a273400c38b207a16be93cfef8aeb66b07ef26 bpf, sockmap: fix duplicated data transmission
71db4c7b6f5ba5a3230df1e180b86c37856df15c f2fs: fix to do sanity check on sbi->total_valid_block_count
e346a54eff23b5ef9e6438c151c93a415a67595a net: ncsi: Fix GCPS 64-bit member variables
38f97094498fbdd50b0d2c5e77701e8d11cedb08 libbpf: Fix buffer overflow in bpf_object__init_prog
e37ff148e42708aed0bae9cfe43633fa0eed90e7 wifi: rtw88: do not ignore hardware read error during DPK
99b02965157cedc79a020cd958c16d58a7818b68 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b2711a2e8f0e7ba9e0c2c0ff22dfbb1216c68c01 iommu: Protect against overflow in iommu_pgsize()
e3aef16d55b0c972abd6290473fe2f4faaa39375 f2fs: clean up w/ fscrypt_is_bounce_page()
7199054455d53c0f477028beef7c7477a50010de f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5f87efcfd73466b801229c6cd2879136ea99ff18 libbpf: Use proper errno value in linker
67fb736b59566b5bd680d1f537d84659f710938f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ad624e08564f48c680b8f33e26c04c8fc2d2d1c3 netfilter: nft_quota: match correctly when the quota just depleted
f4de5ad5e9e343beb746a3e204adb8a16ebcaaa8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c464e44030ad012c510a895618ddb963546634d6 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
36806a86ea5b96c48c4e7b627c6ee7a53eef8f96 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ca9120656fae21260fa722054e6778a0b85f3dde clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5bbbbdc6e1696a8c971642f212312a4c8c47e82b ktls, sockmap: Fix missing uncharge operation
65f66bcdfba4ad60e8fc3ee84a4829034d37d106 libbpf: Use proper errno value in nlattr
1a91df06bd3d068bf39af42bda29eea3423d94ef pinctrl: at91: Fix possible out-of-boundary access
5443e6af1f5b1c8684c94a725702b27e4132b7ae bpf: Fix WARN() in get_bpf_raw_tp_regs
01c6f0766c6179691bb23a3ab05455847af5b8fe clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
292316cac2d3c72a948220200c8b4619dd7fee70 s390/bpf: Store backchain even for leaf progs
6c52b1e6d0236eedfcc0c25d1dc5bcf694aaad58 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4c6bae5ff91db8ca4df1504a79e27b7c46dad2ae wifi: ath9k_htc: Abort software beacon handling if disabled
fa32d0f523b30ce0ac2c33ab4c30143d102d6fd2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d3063390c2bb0b45737a233378e50b4b3fdc41b8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7569a5fa580ff74d8381b614d01e06761526194e bpf, sockmap: Avoid using sk_socket after free when sending
23003d66224b448066ef8a987e055d1624352203 netfilter: nft_tunnel: fix geneve_opt dump
21588d3e0a5685c9a85cb71511943a6071caa7a9 net: usb: aqc111: fix error handling of usbnet read calls
459dcc472250dee7cfb654b70ea840bc65967bf3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4d263b7f35f00d8392d92700b7ca893b95e56c69 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
61a8a6f83ebd96d21695c320d1d2e9d547115abb calipso: Don't call calipso functions for AF_INET sk.
4a3e320aa25c9babcac269ce7fe8f84d78753eaf net: openvswitch: Fix the dead loop of MPLS parse
bd8dcf1807ba124a569c2afb2a21b811ab51e86f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
99467f7705015ea3b5b15e323c0ea0f68d092259 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d05f887d3fe7de40ff590c8118d7a7e1ea46099f f2fs: fix to correct check conditions in f2fs_cross_rename
92d6237af4fabeeac7f4d7ef92fb615d5e2bfbbe ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8af6b3d59ee574189a70eb74ebc6c05cccbafadc ARM: dts: at91: at91sam9263: fix NAND chip selects
a8fa2c32dbe07a956a8c31d6445f98e7264433a0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c38c69b5b190f53e2749a39e91b41b2493444eec arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f6cc377400d76c5237730e3bcd600fa8562765ed Squashfs: check return result of sb_min_blocksize
6a75866ba69dcf1fe470b716bb55bb90490807c1 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0d1e94a99852ab4dcec21b2aab1b000b9e34a56a nilfs2: add pointer check for nilfs_direct_propagate()
d5ac90fa6ce672a56a51836264262f6113069cee nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
647e93f5e07aefd4a33fb1cc9b9dc6852a4ef8ec bus: fsl-mc: fix double-free on mc_dev
b4cfeceffec66b903d5ee8f1e7add6300f408e69 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b13204b052a4fa3352724b72221ff69c52ca78ff arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7826b72f2734d4df219ff6ab9455dc0e9f708715 soc: aspeed: lpc: Fix impossible judgment condition
84888d41a896945c491490aa555ec46df147ddb6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1efa5704e530fce776bf0136f6a889853019d75b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9ac3c69ee747a8cb18f533c7d0dd57284128c4fc randstruct: gcc-plugin: Remove bogus void member
6d2f93d1786850588d7558067a8cd7e6edbffb4c randstruct: gcc-plugin: Fix attribute addition
d70b32be1d3a9ac46a7863088fba7492abe8e87e perf build: Warn when libdebuginfod devel files are not available
cb50d631d0654361f601139079d3dbdecdaef0dc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b9dae5598bf5144ebaacf59350756b2d7da23349 backlight: pm8941: Add NULL check in wled_configure()
516d73616783ff4734d6fb150db7339febbd3cec perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
41d98a620a23fdb4daffb75d6f0798ded75a16bd remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
84ae017cffd8b36a514e5c6ad854a770dabff41b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c1cb7fef6b8de809c1a1b633e12bd23f8b58df73 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
03ab9f637c9c8bcc80fc0a5e37e9c9b32b7b6faf mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f29dd7a6657b67c74873f1c210e16c6d34f684af perf tests switch-tracking: Fix timestamp comparison
fc7755f54c3a107e0fdb2af7fc6f9355a1f92db7 perf record: Fix incorrect --user-regs comments
94c3d156944f3693c02b429c3a7f9c7941688a11 nfs: clear SB_RDONLY before getting superblock
6b60e0956f3b31f20830865355cebfc62aedf379 nfs: ignore SB_RDONLY when remounting nfs
6cbe7e38d759b6ca9664609160c1219c53e8806a rtc: sh: assign correct interrupts with DT
a1a3eeaef14699b7d210e7143465bb54c33e0fdf PCI: cadence: Fix runtime atomic count underflow
529d62ab6a16cfaea2a5296d2cfe7f701e544467 dmaengine: ti: Add NULL check in udma_probe()
ae70723771d31d2faf59a9a8cf49b26c36d91f51 PCI/DPC: Initialize aer_err_info before using it
6fa3c107ced8570f2032bf875ad5743cf868241f usb: renesas_usbhs: Reorder clock handling and power management in probe
8ea0cf5adab3fcef2b7251f89e210c176a5a4e1d serial: Fix potential null-ptr-deref in mlb_usio_probe()
016000c5a8ec0221346972bb9ac25305549a9e84 iio: adc: ad7124: Fix 3dB filter frequency reading
3e61166ee983d9e1bc5fdc9979e34ebae2162251 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a80c8d3bea62ddbc8125f1ae9ae8ec0efb10fb00 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c084b3284808a3ddef556b316e95cee355fe60aa net: stmmac: platform: guarantee uniqueness of bus_id
5c92de659f2aada16e332a2f352436d3441bb266 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fc21014d979b550fdb450ee439ff08ecb89e2aba net: tipc: fix refcount warning in tipc_aead_encrypt
5ba147c433e5b5e9b0bfd9586e9efb49ffb56849 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
82071801658d7c5a73530dd59c79ad3f894bc16e net/mlx4_en: Prevent potential integer overflow calculating Hz
1a22149592e1b7bf2e20b03d80b3e89ee316af0d spi: bcm63xx-spi: fix shared reset
64e294ad01956fc1c9ab7fad2286b3d4795ec893 spi: bcm63xx-hsspi: fix shared reset
af2cd4c12fb69b5b6a8cf153023bf5bded4b2414 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
62a41b7f6a1d7a251efa3d57151e8a49c228ba47 ice: create new Tx scheduler nodes for new queues only
471cd925eccac3e1eab3c9fc28a5910639503003 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
18ef16edbd6e528d27983a2b3f79f2f6d2fe6f98 vmxnet3: correctly report gso type for UDP tunnels
e34d6ff1c7682bec0353c73cd1874290baee78f7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2882369e2af446d86c194d60fcc594c0fbd0aedf gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0d20a0b4567e571631b6298de253064e7d9a2d63 netfilter: nf_set_pipapo_avx2: fix initial map fill
65db13eab6ec91c10e46ce6470fa171927058350 wireguard: device: enable threaded NAPI
12293e677f110b35e68ed5775fa80201caf9aac6 seg6: Fix validation of nexthop addresses
998eea987c50be4c9d8a31c32b52070bf75ea998 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b531efbe3f3ecd3938e6b06089bbba739447c2b2 do_change_type(): refuse to operate on unmounted/not ours mounts
69bf7f218c28dc45c591f3ed0dd64a5852eaa57b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
26159bca092b0ae9e6c07ea2f725ad9b98986ae3 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
be7027cfa3fc0d7834f8b2e5707e192350b24cc6 Input: synaptics-rmi - fix crash with unsupported versions of F34
922716f933c9f8fa76f8e5ffe58a61bd25fbac80 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
53cc67baa3c26f4d738c789560e764e23ebbd1db arm64: dts: ti: k3-am65-main: Fix sdhci node properties
42168353cbaa2cb41c85afdcff4390310eda2574 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
27f61fcee6f6bcd6c8e8cdefa5c6b73648470d8a serial: sh-sci: Check if TX data was written to device in .tx_empty()
039dd5a1d17e7419a48d5da7dc1313e6e1dd59cc serial: sh-sci: Move runtime PM enable to sci_probe_single()
a8541e1ddc85ba9a335e9bb40857f0e56c778881 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
45156a7972e912e294833b38f9cab654eedc1f31 scsi: core: ufs: Fix a hang in the error handler
eb5be90d761ed1cb70ca68defeab8c0b4c074bb5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
74ebe535b05785f445e815a00b56ed1d72ca8513 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
599983c30d7ba35564568ffd5eb55c2b755360d4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
3b9b554b0f0a6ee57654b994fd894214814b0f32 net_sched: sch_sfq: fix a potential crash on gso_skb handling
79bcbf123d98b60b535f39df7899aa114ba19514 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7098492696bfeb021deab0ee41d4126339b81d50 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3b69190fbbff5e8974fa6bd3543528ecb5d2ecc2 drm/meson: use unsigned long long / Hz for frequency types
a62d71fa5914667e36ba86d9a6fb91a474d46553 drm/meson: fix debug log statement when setting the HDMI clocks
a5e83ca66cea4080b8fdf673360f20723326c577 drm/meson: use vclk_freq instead of pixel_freq in debug print
e13623fec4f6af037ed3a26861096abefd5d5d1e drm/meson: fix more rounding issues with 59.94Hz modes
f5f1e2aa973ed5056c5a76f0c79564e78c37150b i40e: return false from i40e_reset_vf if reset is in progress
e81b0d4a7bb2f017be0c9c29f0336b8a08db3fda i40e: retry VFLR handling if there is ongoing VF reset
1b691263f81feb801fa5a8c8411e299ec1ad2256 net: Fix TOCTOU issue in sk_is_readable()
30839c0300ba474f3ee147a38ce6ac77584d2d78 macsec: MACsec SCI assignment for ES = 0
555e11107dfbb94e4604ded8d77e2e564aa613a3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5f4cabbf900a2b6c1abfd0f3e0ee93816ff13c0d net/mdiobus: Fix potential out-of-bounds read/write access
70d80e7a7371d3a9199411b8b719971d9a2aa990 net/mlx5: Ensure fw pages are always allocated on same NUMA
e9100944dfe334c17597b5f6631b8540674b7ea0 net/mlx5: Fix return value when searching for existing flow group
ceb4fea5914c1481b7f96718f2f8769eeec3d6fe net_sched: prio: fix a race in prio_tune()
a3b1684d58ca5a23e79f08207ca91875ee4e4e6b net_sched: red: fix a race in __red_change()
083e3be9c72a81ecc2e53eb7762587555d990f9f net_sched: tbf: fix a race in tbf_change()
c1af24109b652a7f16b07fe5f36d65d4850f940c sch_ets: make est_qlen_notify() idempotent
03015d150bed2c97ef03423604ba6249e3c7944e net_sched: ets: fix a race in ets_qdisc_change()
b29e58ab991c8e37da9f729e1c8350b50df051c3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a36b5a6dfcb973f945da3bb7c860a38f7ffcc94a nvmet-fcloop: access fcpreq only when holding reqlock
122923dd9bb8b668c8300dab9291bb6fd908e0c6 perf: Ensure bpf_perf_link path is properly serialized
a3f1ec9a7820719023ae83bc9a13a18329ba6651 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d1703aae03f410b898238ae34fa73d345a4f1118 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5b16e76e704828421e00f753cd9bd2a8fd8733bd x86/boot/compressed: prefer cc-option for CFLAGS additions
5ee9447dba80032d49bd51b185bd5de20e335ef0 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e1ac364bd87dee3edee70cd6a8d98693e3cb6731 MIPS: Prefer cc-option for additions to cflags
7009d67a38fce9e92ae442b5b274005a44dd5fb9 kbuild: Update assembler calls to use proper flags and language target
6d86949089629e3c954112d3e01dd2805cd63863 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
fab6fe348669e33af4bd01b5b23edcfd3b8b01f0 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9589e091fe3ee4905ae7533a3f76592e8e3e168b kbuild: Add CLANG_FLAGS to as-instr
5c76d532b85a0605c9ab1b3c7d046b67c2f88b94 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
39390bfa1e9cb6aa31254d7bd9b93d4e0c4e75ce kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f0ff948c6fc2916c6b598f83a1598f117214cb35 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
7978ac8f9cb189cbbb462607b61f619dee951892 usb: usbtmc: Fix read_stb function and get_stb ioctl
a98d68fff1a2e9ad7ad1a4406b334413c48645b3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
56b8f40272fae15d287d233935d6596d40306cf9 usb: cdnsp: Fix issue with detecting command completion event
f52187dbf69d910989486a86c894f219b5d355fb usb: cdnsp: Fix issue with detecting USB 3.2 speed
6bfda0a1914e4a2437796444a0bd6d4826b895b6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3f49a5034dbaa5fc787431df61a48e49573cbc22 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0b9bf1887d12fd4b404e874f493ae15c39bde4a4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
10dc316b7a126b808c7f7f929e8913da589ded01 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
428bde630f8ced5f849b402aeb7dcfcc74bd68c5 calipso: unlock rcu before returning -EAFNOSUPPORT
6ba6c39275c8bd9d9f840588780a9df497b06631 net: usb: aqc111: debug info before sanitation
c755bda65bda51b077ba607b0cbbd8e12535552d drm/meson: Use 1000ULL when operating with mode->clock
794a0a8c944b14843707813440da4327084dfd5c kbuild: userprogs: fix bitsize and target detection on clang
83b358045304c5a9e9786218ba666630c968d4f7 kbuild: hdrcheck: fix cross build with clang
abdcdaee028b535e52c98d1581aca7dd0b187a51 xfs: allow inode inactivation during a ro mount log recovery
ccec12690c0bcc6656e807ada7cc1aeff3cba1ca configfs: Do not override creating attribute file failure in populate_attrs()
683ec07279348cb04e9b58409c1f308831dbe2f4 crypto: marvell/cesa - Do not chain submitted requests
6cbd261a8f89b27d768f73c4d065361946b02702 gfs2: move msleep to sleepable context
4785a5ec2851b3cff7fb05907fb8bafacd122d89 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
25333de970e3f3834cae13ed430567a7a2dd1622 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5224e8e449056cce7fcc5756ceec89cce9860520 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
8ae572b1b3776fd9c26fdf3401c3c9fc648f2ad5 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
115c9f32458742283f8d3763e12ea76e860eeceb net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
eeabd97a3f9e6cdcdd6f3ee197e75b851e0c0e19 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8b410fdb5ca80bc282dd537be00b4f00cbb41542 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a231ebe5d8f5622b1c85ce9e14ff4a4cd34f4ba6 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
383dcdef9c1bca6c9c3caa846e8d11f422c93ae8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
abe4a9e8f6b77f17558136bdef41d4e80ddc32e7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b8c5460d9ac6d69754d02077c4f0904bca9e709b media: ov8856: suppress probe deferral errors
9ee8c6ca2f2d4ff3b497933728fd8dc6d6733daa media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b3c3cb908cca025a3390b8cbb4a4c3a1a860d7f7 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
88c00ce834ca3f01b42bb251c44abca5c56bf856 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
41e432c09fe1440a8366b4780d78275c8b9bb7de media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
eacfd061f734abdbd1fa69f7b957ddfb645a899d media: cxusb: no longer judge rbuf when the write fails
08dc5f60b8c34b11c6ed5250b177615c63a9a46d media: gspca: Add error handling for stv06xx_read_sensor()
498932f264ccffd0e53d605b0d70cea4ad7fe4f0 media: v4l2-dev: fix error handling in __video_register_device()
1819e0b5a9b85656a3d76083906ce66015615049 media: venus: Fix probe error handling
15947698d36e552fb0c84b999c8d69369e5f4521 media: videobuf2: use sgtable-based scatterlist wrappers
e11a832e298b2f18e08b38b4ddd55d3e4ef12536 media: vidtv: Terminating the subsequent process of initialization failure
454365eaf7b2dc748d9cbb40b89b5b89f0caaa59 media: vivid: Change the siize of the composing
8eebff22e795e3a95ad2faa9e25dc456fdc1b930 media: uvcvideo: Return the number of processed controls
4d34ec0e1399e25a0292ca6545835040b6553816 media: uvcvideo: Send control events for partial succeeds
428077a056820d236b8b3a5661c588ac15dec72e media: uvcvideo: Fix deferred probing error
c1559c614fd0798b155207a1c743c933678bc2ba ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b1781fdcdffb64862bf69cc3208f0f2f78504a4e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
937eb5191b52cc46fa8b7571f4918ef991f7daa1 bus: mhi: host: Fix conflict between power_up and SYSERR
8f3ae62698e51dcce904b11d5d618f63ef5436dc can: tcan4x5x: fix power regulator retrieval during probe
20cb563f6e27cb38f1bc5474d6307c56195fe4bd ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
36d8d1cd5d46d634dad64d86e1b7a461197b1359 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ff2022202cd08bd3f4ded4ec3ef8cc70465b727a bus: fsl-mc: fix GET/SET_TAILDROP command ids
af8542026f0df10b69ce006fd7ae30b688acf763 ext4: inline: fix len overflow in ext4_prepare_inline_data
747bdafa28e93377e8b0d571254d23c08a3b68e2 ext4: fix calculation of credits for extent tree modification
03b7ecf35e664fc299b25bf4caa1899dcf85c7fb ext4: factor out ext4_get_maxbytes()
63e7b155f5b6660827430183e9e82a90e5a508fc ext4: ensure i_size is smaller than maxbytes
38d49347bbc25675a9ad60b5c5e62aea9350316b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8030948f01b202392914a99b96f6f628b9e69f63 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4a80e034444474bdb685d30cd16a98eb86287b02 f2fs: fix to do sanity check on sit_bitmap_size
a5682beae99bf9320939ec59b889f93a41684c53 NFC: nci: uart: Set tty->disc_data only in success path
c50ccc98e2e88cd89c7782a5e759b2ee57496be3 EDAC/altera: Use correct write width with the INTTEST register
3eea6cf49824cf38e624206e7072246499bda44d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9942d003cddeec4a8f6204a7b618f18174aace10 vgacon: Add check for vc_origin address range in vgacon_scroll()
a1936f95460e3f0cac06504b99199cccedf57cdf parisc: fix building with gcc-15
cbf19a4dad3e7b88ebb491d77546cc464c4319fe clk: meson-g12a: add missing fclk_div2 to spicc
a7e55a6fc99af37e02b907e5ff8b7019daf89eed ipc: fix to protect IPCS lookups using RCU
d2a36cdd782bc0261dfb53a7df691574a148fccd RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a4acb7f0b040052d481e95d7cea482c84c81bd85 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6b6fe1581464b5a0151d0008e0f3e24e3b6a6fbb mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
43d245ab7aa36c3fa049b5c9783e93932ceb6e9a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c324178ab9be8b92f2eb5d924350f2993bb3afa2 dm-mirror: fix a tiny race condition
57c6368b5987565d9031261a3bd72b59b1e9a1af ftrace: Fix UAF when lookup kallsym after ftrace disabled
4c8623522d12b976066c5321f3b11b4a7a216fbc net: ch9200: fix uninitialised access during mii_nway_restart
c82756f997bbfc49e8da9a850858577ba0c5ec36 staging: iio: ad5933: Correct settling cycles encoding per datasheet
ec798e9146d092c47ab66103a9e359bb27045121 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d25a369ca372128229cc37492004d7241eea9a10 regulator: max14577: Add error check for max14577_read_reg()
da54dee76fbc54366498a99e7f384b7f1fe739a4 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
458be4e082ad4b24e1516880c6cc5cdec2a67ad0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
fc4a296fcd72008dab61b26c05165b0fbb9266a1 uio_hv_generic: Use correct size for interrupt and monitor pages
550ff0b36ee530c4c464cc78f69e0528fe2105b2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
c72718826b61e28d339b0eed7e4f2bb80a8db59a PCI: Add ACS quirk for Loongson PCIe
1574db20d8224aaade978f785dd352f4bd0a4674 PCI: Fix lock symmetry in pci_slot_unlock()
5f9df0dcc0134a3d291cddbfcd002e6052efdaa1 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8af0ce52b1de85e77bb517b536f90e1e672ac83c iio: accel: fxls8962af: Fix temperature scan element sign
eee2ce4f8477519f1ec165db4feca66fa5d884ff iio: imu: inv_icm42600: Fix temperature calculation
7637d2c13794872f624720330b5203c3703c1cc1 iio: adc: ad7606_spi: fix reg write value mask
7354e627be1a8b57f27d88ffe4bccad0f0c085a0 ACPICA: fix acpi operand cache leak in dswstate.c
47ebba69d77eb86be70ac23933a10582ad1ae057 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d9ce7466e2d1598788874dbb09d0a65096a3a85d ACPICA: Avoid sequence overread in call to strncmp()
98b8e3fa00318576121d61f585408ff08cc73fe3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
82b9f38da5c3cce04dd51108aa9b83657300b78e ACPI: bus: Bail out if acpi_kobj registration fails
6ed70b58e5bc6ed134e407de0d119238774fe96f ACPICA: fix acpi parse and parseext cache leaks
f3ab528a13bbaf1971556424898cb62c58723906 power: supply: bq27xxx: Retrieve again when busy
b4bf26018b4eb9565371ce5e6107fd2661bbf688 ACPICA: utilities: Fix overflow check in vsnprintf()
a058390269aeb493ebfbb0184a64e8dd7ca8c452 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e769f70580f620273b287a0c2cb5c7b24b6849b3 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7c49b2527c32d76c86052eb9313a06f6808f46b5 ACPI: battery: negate current when discharging
6f8afb54735b47966ab5aca3a10a26b6031cb732 drm/amdgpu/gfx6: fix CSIB handling
4f3afdc30413095bd2c929c0d7200a338d22d8e0 sunrpc: update nextcheck time when adding new cache entries
749f4fbb051c14560bc5bd65c7557195c3c6d076 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
25805b22fbd1c99c7333c0ad0d77b139cfc18dfc exfat: fix double free in delayed_free
06d855d252ea31d94a7dab0e4fd09bce43bf2f94 drm/bridge: anx7625: change the gpiod_set_value API
e2d7f19518801b6341a2f6e4be537fea5a61d1ac media: i2c: imx334: Enable runtime PM before sub-device registration
ca6463e4c2a77bbe7306f8c8e927aa48f3455309 drm/msm/hdmi: add runtime PM calls to DDC transfer function
237145ddc52a04a10c11cdc6f75c6d44ef69ce1e media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
449005fc9375d817aad215a15101fbfeac5b6d41 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
f26467b338725674811a291a02dfd5c6d0bb6607 drm/msm/a6xx: Increase HFI response timeout
d23317c372512389d5bec06f876fd5314a861a16 media: i2c: imx334: Fix runtime PM handling in remove function
f98d1424de1e735fb13c20ce25d7ae8edf887df1 drm/amdgpu/gfx10: fix CSIB handling
59d156bcf217104e5cf1bd92412fb958377bd330 media: ccs-pll: Better validate VT PLL branch
71fc525e5508f834d9cb26a88beffd237fa4c8a5 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
1c27cdab1d2f3b08db81b97c0b46c32998e99c33 drm/amdgpu/gfx7: fix CSIB handling
b8a81eddd6f064cf67037b354924e6737d15630d ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
3f903c586b90e6241241402191a7dc0076f3e77f jfs: fix array-index-out-of-bounds read in add_missing_indices
a4f4f01467b3f3dae19665bbd36c79a8f9977e54 media: ti: cal: Fix wrong goto on error path
909204dad035fa15833f4c3d375b77959e64fb4f media: rkvdec: Initialize the m2m context before the controls
03df1fdc5d68840bd950a125c96b14c27ff69ab1 sunrpc: fix race in cache cleanup causing stale nextcheck time
a37016cb20216e7c68576a9b36ae85aca10dc46b ext4: prevent stale extent cache entries caused by concurrent get es_cache
fbc66d57190f0ce8463a81e3c46f7e7a171c94b7 drm/amdgpu/gfx8: fix CSIB handling
e28c32af7b981e9ef8533c8d2921662d3150347d drm/amdgpu/gfx9: fix CSIB handling
d8e0020431153c26f5ee1a2216a2129ee391a104 jfs: Fix null-ptr-deref in jfs_ioc_trim
a0726d8870bf62272528e732da2cea8001cb153c drm/msm/dpu: don't select single flush for active CTL blocks
88363fa04b4fa189a7fbf115f020ebe023f9fb7b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
499fa00429742cf65cebf17f432fd8a374495406 media: tc358743: ignore video while HPD is low
003b37fda136d74d42ddc5f15291bc080316acca media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
16b8361e2da11b724a397ca9f722b349d8f96785 media: i2c: imx334: update mode_3840x2160_regs array
b0c5036f15586ed56db72d79ad5f533252361175 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
e426cf3eabbe2d1d3131a3b8ae3c37b57bd8f45c pmdomain: ti: Fix STANDBY handling of PER power domain
939dababee4a03de8b35e2fdf28b2bb14608c475 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
98ebe0bf904a6208dd2fa5ae3b696c2679f43f0b cpufreq: Force sync policy boost with global boost on sysfs update
cc776ec66c74fd4bc1b65278adcc0edb0470e8e4 net: macb: Check return value of dma_set_mask_and_coherent()
9d5cd0e5d28bebe20fe4f9db994702c77853b395 tipc: use kfree_sensitive() for aead cleanup
6111af537115bc75747971ad833f966b99e836d8 i2c: designware: Invoke runtime suspend on quick slave re-registration
ded1457c7834817c0a3924bca7b505122fac081e emulex/benet: correct command version selection in be_cmd_get_stats()
580797531cbe28276503007d3790e38e8bd906c2 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
5d2b2813eb74f18353be34b22907729c40fcb6d8 sctp: Do not wake readers in __sctp_write_space()
0614e399f308c2af59f0d7b2b124ef94cbb0574f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7b0ba5314998c3f9eb6a9929d7253710056746e1 i2c: npcm: Add clock toggle recovery
ec16a1e98329d1e77663504626bdb6519fc44f7d net: dlink: add synchronization for stats update
3837d349182bc953cae7076419f43db74da79f0f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
074f19f1a729b61a868fdc42ac5246b2e0948384 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
914c60a1959f1d68a71b4b127eec4273e5c7dbc0 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a420f156dba764ccc8136e8d3ebfa425358f9c06 net: atlantic: generate software timestamp just before the doorbell
2ad752de3bddcfc6b3fa86d4d23625b73795ee33 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
274f2dd16644ae6fd497857093ac5b932caf8f60 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ec0e49eb19ac75dd4c60147b0772de3fe389eee9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8d8e486c85e9d97fa294fb9f6811df8f8a80b268 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3f668aaef90cb22cf712b749baaab06b3dead8b2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
58180e35fb0835578d1d408eaf08929b705072cc wifi: mac80211: do not offer a mesh path if forwarding is disabled
751b6dcecc04588863eed53fd8bd42658fd8e7a6 clk: rockchip: rk3036: mark ddrphy as critical
7a6c65c6d0d9c49007261736cff8552ac17d0be9 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
f36d1184e74b4d1fc64f78c3ebde9437d5c11ac3 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
48fc23a19b8fff54bf6771799b4c2023cd048200 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
b96938d1c831c20dafe5357feefddf554ffeee98 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
440630c5c926f3ad3701749883080746c256aeb2 vxlan: Do not treat dst cache initialization errors as fatal
d9765667ba7306f0163f66ce5f2cda28a8bd1897 software node: Correct a OOB check in software_node_get_reference_args()
28a1dbbfbbe67cf45145e3231efbaef56eb98466 pinctrl: mcp23s08: Reset all pins to input at probe
ebdb4758c6f0280d6e983f219abfacf9fce9b54a scsi: lpfc: Use memcpy() for BIOS version
dbd5e098c1219b32456a98dde38ac269cd767ee6 sock: Correct error checking condition for (assign|release)_proto_idx()
ea45df75ce548746b0de21f0104bd6939c498f40 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
400531bdea43218de2a0e0301a4ece41e6adb4c2 bpf, sockmap: Fix data lost during EAGAIN retries
a86e37e00ea1ac8d2c6fc1e745fab29891d80765 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
fbf42b32f8f15f961afeba3cd8ebe556545009fd watchdog: da9052_wdt: respect TWDMIN
9fd88ecf2821199fbf6abb73e30a97310c8ef59b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
dfafdc52dfc5a3638809cb803b0362e82cc9ba79 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
78f54ceba0e5fd514c6d10e0d83cc1bb7e3d5eed tee: Prevent size calculation wraparound on 32-bit kernels
96a3ebe988c14470edfac2c26ba65704673e2347 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
06dc8d4888bc06cc7272df540997b76bb3419d31 platform/x86: dell_rbu: Fix list usage
cbc7f2b8630c6d064b40b6a8557570edec31216d platform/x86: dell_rbu: Stop overwriting data buffer
7fd89e181431f840ee5f7d2434e9d0763aec3a16 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
852b7f67e67192c360d324bcab19a9aef7b4610a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
101e7f934744efcb171534ab3a0a5a7101dc87a0 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
36879be3e937d44d422f338dbbf029d8d67d6cdd jffs2: check that raw node were preallocated before writing summary
acb7dd00382e3e46e8867db4f05fdf0f991d1651 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
cb384f9b67a58c2107ac7ad08d8a5d7847025f31 scsi: storvsc: Increase the timeouts to storvsc_timeout
4b944b49df7a659cec9f327594d2b7643b5f64ab scsi: s390: zfcp: Ensure synchronous unit_add
5d748279a326485e80b897c42effb192828d38e1 udmabuf: use sgtable-based scatterlist wrappers
b472405703b12e584caa325239079888528cc5a4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
6cc928795cb68f830ff7816e7678196f3e87894b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
598bca8cece1c709af792fcf972b8b0cd02fa5ef atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6defc012d4df8a10ec7aa976691002dee989c5b5 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
9ae12e0a4000b54ffe8de1b23f83a0cf68842487 block: default BLOCK_LEGACY_AUTOLOAD to y
5a9120464a9ecf29c0ac2f1db60bb9ac0c4c302e Input: sparcspkr - avoid unannotated fall-through
4f13fd00268d4ed07eb81cb34873d5f8c8495c31 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
90a9c66e2c293f92dcf2e6490a422531a06fc49d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
4894fde91e7811be3f93b18454ecec611171f225 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
cfc517f8f3c6abb83b0651ec96edfeadf1212eec iio: accel: fxls8962af: Fix temperature calculation
97747d50bdf751bcef51b88b95f31b20a2402beb mm/hugetlb: unshare page tables during VMA split, not before
5f9557830d48c265eb4124ab5efe4a2bf377ec4b mm: hugetlb: independent PMD page table shared count
807760c31ffca2288a05eb548953b3b40b71d6ba mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7e6f15bda415fed4c13d10bc2da1dfcc60964ed8 erofs: remove unused trace event erofs_destroy_inode
e494f7d751fbfe6a477f7325825b6b5da375da9a drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
ff0df9812ff516e5e7e3192433e6e6a775a72e05 drm/nouveau/bl: increase buffer size to avoid truncate warning
693fa0188df7adfd10fad6f98b4d3648474d4a64 hwmon: (occ) Add soft minimum power cap attribute
c6c53cab6aff084760d133ebbdfa07aa43a569ea hwmon: (occ) Rework attribute registration for stack usage
0778006312517818f1bb19ddb8dfb6914d23de78 hwmon: (occ) fix unaligned accesses
185434be3051bf0918d51de0e91f9e25fb97df83 pldmfw: Select CRC32 when PLDMFW is selected
1ecf7c310027308c7c2769f42d9f6df118c74a0d aoe: clean device rq_list in aoedev_downdev()
bf2761b50469bfcd257367f98d9d47e662987489 net: ice: Perform accurate aRFS flow match
18c208522f843b9d7237df96ea4b1e06221d2260 ptp: fix breakage after ptp_vclock_in_use() rework
298ee9fcf4b0d89fe7cdaf8c3a8806d5b99b0654 wifi: carl9170: do not ping device which has failed to load firmware
99702ba40b487888b2868d596b7e826b62986ada mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
93f8368935389b7884cf3f3c869dc18de9ea07c1 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f264724ced4844fc8abd4b39866802540846b08d tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
12df6faeb34c1087e97bdf1bc4abc167fa438715 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
638830d2d84a03ae3fad8692341f07d0128214e2 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
8b4c012f9b5d5e2d52ef46d462537ff83d011518 net: atm: add lec_mutex
15e030277c6d0ddab1c9ddfd0dab1f98befb8052 net: atm: fix /proc/net/atm/lec handling
6349c39849e75b84ff6bc4392dbd003eb66e7a3c ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
d0578663a79f7accec58e5e82d4d97f10008ee2e ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c35a2a2f85ef84e487066584b8b672507fab8867 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
966c8a72d184d7c5f3480b603ef13e41f209cde4 serial: sh-sci: Increment the runtime usage counter for the earlycon device
05625df269a2db111d038819115fe27f30dca2e3 Revert "cpufreq: tegra186: Share policy per cluster"
9fc02c3fb79a5d59770b08935c1197ca0149ae54 arm64: move AARCH64_BREAK_FAULT into insn-def.h
0e9d6618e7c4969231b335fff5d0b701f263db37 arm64: insn: add encoders for atomic operations
1662620d3736d5c5b6ba9f4eef6ff0ae274e4bd4 arm64: insn: Add support for encoding DSB
1459dc31b79987e33b17c069f190760e4e04eb2e arm64: proton-pack: Expose whether the platform is mitigated by firmware
6f78b84cce9fe844d13b28f631e1141ebcb2d6fc arm64: proton-pack: Expose whether the branchy loop k value
24847dff11c1d4a930f292f2c1653b807d5937be arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
86d4783990c98b27a20a6cdb99bd5f49c0cc1478 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
91f5fcd6e1bcdc78d44be03cb7412d4327973f78 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
987df881237c6b820a836a448f00644fabf9bf8e arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
a5d4dfd7b701f703a832efd1f315481ed4bed1fe net_sched: sch_sfq: annotate data-races around q->perturb_period
83e228d414d8c320ccdb519860d9562af6f84b63 net_sched: sch_sfq: handle bigger packets
e752845a3883a263066aaa6837e50aa2d217d122 net_sched: sch_sfq: don't allow 1 packet limit
ba13372f44750b8856b9b9ccd110cc7ed318add0 net_sched: sch_sfq: use a temporary work area for validating configuration
78484e5aa7bf7b597a066425af5f428174674c26 net_sched: sch_sfq: move the limit validation
5b785e1bee68ad9ab19c077235a5af3e6d2a9dd1 net_sched: sch_sfq: reject invalid perturb period
c607a8b1b9996ad392346634bc07674cbb2d35b0 mm/huge_memory: fix dereferencing invalid pmd migration entry
1b5d795d875d6064bf39b907765da38fd16ea573 ext4: make 'abort' mount option handling standard
6751ea746fa7cf837c2810b0ba44738690144198 ext4: avoid remount errors with 'abort' mount option
2136f588145ef85cd46e311b616b05e539ab26e5 net: Fix checksum update for ILA adj-transport
19ab0be9ca7cf2c92dae93c02935f56a19cb99a3 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
73f10eaf97ae3139ff0570cbfdaf3eb36a076544 s390/pci: Fix __pcilg_mio_inuser() inline assembly
fde65d3c78581fe84b16525c4f463a4aa8bdb835 perf: Fix sample vs do_exit()
f018d1168b80e6dbcf9a3dfb1cdc85bf15f14d59 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
8d5c7f94e8a547a7f116d99adadb69ac35ae948a scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()

--===============4736970244875080016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baafed80ed16-00ed5dc5a4b1.txt

7606f16d32b7ccacf5bdc9a38f95fc44ff08fe28 tracing: Fix compilation warning on arm32
2744c0e3117d3d8d8d29f753b28e655bcbe86626 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b051a46938341a342644312eeaf2769caf484528 pinctrl: armada-37xx: set GPIO output value before setting direction
5030c95bc5cd8e04c24eacc9c531b8ffd22c0f94 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c1fc816cce814618aeea278fb47426ce6ad8c003 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
efd829864685b659138f95f3f04d08cc6ea5960d usb: usbtmc: Fix timeout value in get_stb
f947cf4a19e51eb5cfc6d81c7f0539748619406d thunderbolt: Do not double dequeue a configuration request
74fab85cabc8dc2d57ce4733142db1df9c9b00db netfilter: nft_socket: fix sk refcount leaks
1ebb19d87c6d7310b500e419706299e2488fc570 gfs2: gfs2_create_inode error handling fix
f8282a22b0ba54ccb217802ec4b350da1545a2c8 perf/core: Fix broken throttling when max_samples_per_tick=1
0484e30223b30e76c14e7093836d77a1d181453a x86/cpu: Sanitize CPUID(0x80000000) output
afeb84d34e55f93444d9a1c936c988093a9c044a crypto: marvell/cesa - Handle zero-length skcipher requests
b7f0774162b0a23bd409e45bf22bc50ef64d3fe1 crypto: marvell/cesa - Avoid empty transfer descriptor
55377cd973c62a66649eac295d6fe97f0db1070b EDAC/skx_common: Fix general protection fault
ef426ad7d4a90b361926cbbcd8b7c6abbdf829f4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
57410bc5d2fdd2a20af03fc8380a341b5112eafb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
48563d28122b19ffdda66f95c0f5eb3fac7cb4cc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e61670edd5d4267e0f397168c003b2415ecb6979 spi: sh-msiof: Fix maximum DMA transfer size
b21ac547b8dd76b50af4c08e8b5063d5d39cd616 drm/vmwgfx: Add seqno waiter for sync_files
ac98eb9edb13d0c5dbeda2a7da8fccc8ab3f59b1 m68k: mac: Fix macintosh_config for Mac II
c4748276862c6dee4df9f6676099f91054214947 firmware: psci: Fix refcount leak in psci_dt_init
8a7d2678f262b4f1321316e2af8463cbc9f9cd85 selftests/seccomp: fix syscall_restart test for arm compat
adcf01a6e42a90fe00cd3aef536890380590f0dc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3a81cfa7f6ed671e02b6e37a2fa69c4b348d79ea drm/vkms: Adjust vkms_state->active_planes allocation type
0aa057f996ff93508a59ea5e560fd5c93451b331 drm/tegra: rgb: Fix the unbound reference count
b84541db27cd2bff124fc400fa480acd41be717a f2fs: fix to do sanity check on sbi->total_valid_block_count
4862b53b7db4c2709c5374cc602011fe8649394f net: ncsi: Fix GCPS 64-bit member variables
7d0163765fa2ded7f216c1bbe8c2b0214a301e7e wifi: rtw88: do not ignore hardware read error during DPK
1e418c66f4faae20812ab86dbe02360091d8982f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
184a5555a9db697f86a6c06631fc65443dd392bf f2fs: clean up w/ fscrypt_is_bounce_page()
b54d2258782727e7014e7ea7253bc9533f042382 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
22ef3fc6fc23aef5554c0f1e6f3cf421d6dbeda7 ktls, sockmap: Fix missing uncharge operation
1d645623c59771ac2707d951732ebbb4bcd0a64f pinctrl: at91: Fix possible out-of-boundary access
1cc1de5c142a46b20980390f9f20d8bbecf00520 bpf: Fix WARN() in get_bpf_raw_tp_regs
ad481cfb61938b8b2ab2e0d6fdcbc8d022ac5e50 wifi: ath9k_htc: Abort software beacon handling if disabled
f1961ba87d51468705b3655eb075d7691ec48527 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
78c64e8613869e0c28a3b1076cb7aca822e3b870 net: usb: aqc111: fix error handling of usbnet read calls
5e3b1f26f5c229691a02fffeb0b4927a6b22eac4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cc6855ee26b9c501fae9d68ada8ef920a1c574bf calipso: Don't call calipso functions for AF_INET sk.
fceb068d583088e0d433caab0f968c01fc79f9b9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4f3c2270a2f5aa6c0d64756c4c9148ee9c227d40 f2fs: fix to correct check conditions in f2fs_cross_rename
93abc2cbf460178569469207540fa25b3b792bb1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e96d401674fa4b1ea164ec096046bfa33a8c2a10 ARM: dts: at91: at91sam9263: fix NAND chip selects
7475c383f9c03370c67e5563290e8ed417ed23f5 Squashfs: check return result of sb_min_blocksize
12e28e91f6f6c3333fa86d27dc59428b92cc01b8 nilfs2: add pointer check for nilfs_direct_propagate()
7dc0e64b12aeacd33b812c37bfef2a66e9445ef8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0f4852c4714fa603f622aab1612c99e29f095d25 bus: fsl-mc: fix double-free on mc_dev
40ba992ae86801910252ede836cc38a402df2478 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
75e6c2e074482feaa1da1a35e591dc0b73933246 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cfe2dca6a881b6b72866b05b231e1d8c5ae4a206 soc: aspeed: lpc: Fix impossible judgment condition
c70c7de528254ecd9365af40c76da81b212ec3d0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f8e92af20e139a9ddc81ebf6d9c54b97171a1540 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
05095d1aac9a8d1692f9efc4ea02e0558f0c8ab3 randstruct: gcc-plugin: Remove bogus void member
ef5453cb623d57bc12869f348e894a8e832a20fc randstruct: gcc-plugin: Fix attribute addition
7e3496afd4800d4dfaca145e401f1caf84297493 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
43517dae76b4103e92023f424a31bfc5bde42d61 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ccb57a0a3aaefb4d44b2c76862fb03264bb6e6f5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
850d49c143f08173b23e93891ad1c8d20b68079d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
64678606c6b4d38977ac7f628182daf4dbb6c6ca mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6a24e48ec57ff1eea69b2774e160ae2239087829 perf tests switch-tracking: Fix timestamp comparison
73bf57907924aa944b249cbd009bcfc308b55af1 perf record: Fix incorrect --user-regs comments
f837da2ba16c701d78338540a0f61e7f0e2956b5 rtc: sh: assign correct interrupts with DT
c57cf8c1deddb01803e83ae147013c22bea5330e rtc: Fix offset calculation for .start_secs < 0
5f77d60b5c9519a9a717e05eac51460821ce28b3 usb: renesas_usbhs: Reorder clock handling and power management in probe
bf01d676db76dcc5e1983600109bfa612d4e7b42 serial: Fix potential null-ptr-deref in mlb_usio_probe()
521506cec61340bb3f4880cd20a43913df0322b3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
cb6f89fed00c71f4b8b013bf58097ff6acd1fdf1 net/mlx4_en: Prevent potential integer overflow calculating Hz
c0b3fecc5bb26415ecde164bdf64adb19c460c0d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
592e9c07a7c0f7c1a89c6b0c095e4e2aba6abcbd ice: create new Tx scheduler nodes for new queues only
94ba8cde43725c65f43c79c3d6e15a2f2f4f5dff PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
20cf10893165ecaf8b08d31b8b09ea642488fde8 do_change_type(): refuse to operate on unmounted/not ours mounts
a6029a804956484289acbbbf1570bda278874894 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a0a1fa84f173ee7f3abe7149ed66f7d5cbad3c4f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
da3bed15c9e158cbb3c99c1a7e80d21ca58719d3 Input: synaptics-rmi - fix crash with unsupported versions of F34
3059a925776b8a4d9362e1085f924ad4b23546d0 NFSD: Fix ia_size underflow
ad35a752585ed80486bb962ca780aae5ca763284 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
d06806027ed79fa6515fd2fac7d68832be1cd933 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c68830aefa3b3f0d7a753ec6d482f4c42867ec65 net_sched: sch_sfq: fix a potential crash on gso_skb handling
162194186a9be373accbe8cb3ba36b5336a63edb i40e: return false from i40e_reset_vf if reset is in progress
dfeca03f31bfdb317a95a85ca9e114ae27fc6ba1 i40e: retry VFLR handling if there is ongoing VF reset
86d4fea3a6b53ea6b5a6aa76b339e68515c83c02 net/mlx5: Wait for inactive autogroups
a33934ec899d852be362d58783c0494692753367 net/mlx5: Fix return value when searching for existing flow group
664c01b8f9ebb74827b4e9170683d17aebfe727a net_sched: prio: fix a race in prio_tune()
61a5ee6c9e9a5b54c698b495abb030692f8c88d6 net_sched: red: fix a race in __red_change()
e2a9eed06db3a743ea95a2616382524c01c039b0 net_sched: tbf: fix a race in tbf_change()
53d74bafb1093b57e30a536fb664a11b561fbbb0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6df890bbd0f552271d40392fb822d69a5a280df6 x86/boot/compressed: prefer cc-option for CFLAGS additions
dcf1da8f3bedb5e662eef05a559380c7f0b02568 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
2a40fa80099b2be75014820c297205ae50741997 kbuild: Update assembler calls to use proper flags and language target
c6bbe10a31ac073d6c30038fea871f65ce1d1454 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8e5cb414e6fdc44be34c16ccafec88cdbbc7f610 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
070160e3d93916ad243ede21c6428e307cd5f1b4 kbuild: Add CLANG_FLAGS to as-instr
a9e0ddf2f14874792b637cc4671b30061b90d8ac kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8c68c5bcc339e46b02d9d8078db7182f72419271 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0522024c063489a844f9c2c4b04038e0a22a354e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d851b5212149d0ee4796c4ef7fdb6ae669dabda5 net/mdiobus: Fix potential out-of-bounds read/write access
d487e841ab3b11285394746b2998492d71d6c2b3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b1a0d60c54e0f1a3effb20b68988b4ddc86bcc73 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
cf65b0d476e786fb95c7f4389d35a39b8ea912b8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ebaf1e1387f79c41fc38e73aec69a82cc6f94bc4 calipso: unlock rcu before returning -EAFNOSUPPORT
325efe88a0611bf43c67e3949e41483fa68c302a net: usb: aqc111: debug info before sanitation
a2b8830983bb666e46364a3ed7b9cce81e159f5c configfs: Do not override creating attribute file failure in populate_attrs()
9d9223981bb00731ff719ab21214a84ba4925226 gfs2: move msleep to sleepable context
5f6bfee80380ef2a2cbd68407ae42c0bcc7384c7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
be677bb712081a034a54aab642dae9798b51701e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
791f3f1f716aec73338c81934bda3fc613f44a3e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
425575fe1366963f136a8e6ee2cb422708ba956c media: gspca: Add error handling for stv06xx_read_sensor()
ffb70d30f3ae478e8d9c2d32062b8ce9bca5e7c6 media: v4l2-dev: fix error handling in __video_register_device()
d349623093379ce1bf3a85c66f7f14a6d4ccc71c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b667b54ab91e9da29b1762472611173a7051964f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0390156c5a25b0b8d9124c369d50561f39b05f21 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
28433b7f5ab911e18ec42d1af49574ce640bfc07 ext4: inline: fix len overflow in ext4_prepare_inline_data
3cb228ed8b828155fefefd16267179a5fa0dc1e2 ext4: fix calculation of credits for extent tree modification
3e3f7c0f2914ef7b62b852717ca649683a8d341e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7582d37a9ae4a75fccd4aa47c8272e526206152f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f5beda380b8daa1ef4453ae1dabf23ad3a857fce NFC: nci: uart: Set tty->disc_data only in success path
cfeb5ea2475baf94262c0bb362b77d0f4d7a244b EDAC/altera: Use correct write width with the INTTEST register
e19429fefb743e581a5e3e77b493e001a7747edb fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
00f9447401e027f2b63fc0afcdd9b8bd8d68a680 vgacon: Add check for vc_origin address range in vgacon_scroll()
cdfd907347047270692bdf1242a433682165afe0 parisc: fix building with gcc-15
d3c0e98b60c1ce0cce38c76cbd6566671c930688 ipc: fix to protect IPCS lookups using RCU
b1c96dffbaed2cddff78e2dde6faca49b0e77565 mm: fix ratelimit_pages update error in dirty_ratio_handler()
9a866eb54171e6c469f9fea22f5f79d51491aa7d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8f2e07e955b61a0a24b74ec93cfba7e747307f40 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
747b7f06fec3332c0a2797b8165b1ee1a05f6d1e dm-mirror: fix a tiny race condition
95691b6753c4701f6c0c1420e1c6366bb27dd3d3 ftrace: Fix UAF when lookup kallsym after ftrace disabled
b8ebc79d67b225c87ea71cf5a627a09fecaeb2dc net: ch9200: fix uninitialised access during mii_nway_restart
6b2add2f61f6f707aa2f9efb820727f082366518 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0595544ba0889b81dd5d1ed5d9c33fbf6a6b59e7 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
dd2cb8dc4c2add67f30b2cd6f37100dde774b557 regulator: max14577: Add error check for max14577_read_reg()
920e661e1417d0a50fcc69899d233d2b23b3dbd5 uio_hv_generic: Use correct size for interrupt and monitor pages
ed14eccf83c1875ca4f84b3205f0e22ca16594c0 PCI: Add ACS quirk for Loongson PCIe
17801992a788cefdfed9dbb313093c56e8ffee60 PCI: Fix lock symmetry in pci_slot_unlock()
203c08d0a12442df3edeb3747c0a8b36e875a277 iio: adc: ad7606_spi: fix reg write value mask
31069ffffbe09eb4c35446c7f4d267bdc3116bf6 ACPICA: fix acpi operand cache leak in dswstate.c
18d6deeb436ddbf746578b978787404063cea15e ACPICA: Avoid sequence overread in call to strncmp()
3375f36239e6a7eff1cf4e592f317aa9cb0f7701 ACPICA: fix acpi parse and parseext cache leaks
4b5e41d66efee91959feb589f5153bc34be25946 power: supply: bq27xxx: Retrieve again when busy
1d6635f3f10e54a5c84b1d7f3c445deb6c329493 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
94608434c66557c3a6a4f4c0aad1f16052050c77 ACPI: battery: negate current when discharging
70f789bf9f685922e13ddb1d2b9757a0773e70c9 drm/amdgpu/gfx6: fix CSIB handling
eee9b08b214171338abe702dafbaf6dacc758219 sunrpc: update nextcheck time when adding new cache entries
88575aded85711e6fa982cbf5d0d537431bbf6c5 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
0c5399c83bdc49e2bb3094c3918201b108e9f708 drm/msm/hdmi: add runtime PM calls to DDC transfer function
46ed543c3c9bb00c1d957392f38bac4da5bafe48 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
7bf280afef6c9674cd48e08dafc67d606fb8a000 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
9e7719026785e17dd051feba063a5271eee41961 drm/msm/a6xx: Increase HFI response timeout
47b65aed1f8a3c5821fdcdb70eaa107b5b2f39dc drm/amdgpu/gfx10: fix CSIB handling
185d992130b7e3bc453457613401d24bf70fc1b3 drm/amdgpu/gfx7: fix CSIB handling
caae83bd8dc44a6392abf60bd2d2d8c76b4ceec5 jfs: fix array-index-out-of-bounds read in add_missing_indices
4915dab4698e2f10e581f99d615026f4884a2852 drm/amdgpu/gfx8: fix CSIB handling
76136fb8316aa00f3a7d3b8bffe80f56901646ed drm/amdgpu/gfx9: fix CSIB handling
a7a75833f1e2b62792e33877077fe0d0bdfa380f jfs: Fix null-ptr-deref in jfs_ioc_trim
ad8c96d4c4014d61a1ee0dec10f3bf73f57c82e4 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
5f55589ed4e577eb5288c707c80ddd26f33482bb media: tc358743: ignore video while HPD is low
e9a060031c4527367a47dffd16b3f69ad350a122 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
b6d9abd64b5a3a0dd5d20a60491462f9ef4ebf5d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
883edabbbd4cc0d85ea3223b805df0ed3eda8205 cpufreq: Force sync policy boost with global boost on sysfs update
07987fb3d4a8fbbc74da64b2f3bdb10a7435a2f8 net: macb: Check return value of dma_set_mask_and_coherent()
032353913315b325266e3b87e216daff20f4eff1 i2c: designware: Invoke runtime suspend on quick slave re-registration
8324676306ca8ac41d711dc1b29f43340dd3fa6d emulex/benet: correct command version selection in be_cmd_get_stats()
8ffb666028cef136f86d3bc1de9afe8924cade13 sctp: Do not wake readers in __sctp_write_space()
adcc9707030927c799aab5366ea8fb388aaa0c06 net: dlink: add synchronization for stats update
756b54d11ddf7943cfce6105f5a4a14648f06771 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c7911401b1e5a32bf6acb10a64dac0dccdee43ae tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
340bb612e9584b8e7f7157c47b778816b01cbaea ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
68c88565bc3acd225b86c76e3f43dfc55eff61ae pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f264467a47f79a325b8b7d58584e58fcea86d55d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0f29efda7aa3dff4af1796a20c080f5e0adc3bb0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8ccc2bfb4958954d225ac3baa8f668d9ceee2039 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1156d39f9eea0c078b65fa0a2407096c45c544b2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
cc311b7e8a6cd0002ee524ebf28a0a43fea811f2 wifi: mac80211: do not offer a mesh path if forwarding is disabled
db57c5d0fca046557a506761199b818390134a47 clk: rockchip: rk3036: mark ddrphy as critical
eaff211b266d509feb834f4c84000e5f22764b20 vxlan: Do not treat dst cache initialization errors as fatal
c6469637cad5170d380bf2ef133324cc69f4f2e8 scsi: lpfc: Use memcpy() for BIOS version
a8c4368c67df8cc335681ebbe769a5460d5090c3 sock: Correct error checking condition for (assign|release)_proto_idx()
6ae0d0b72171b6e2682a499386855c2a728a211c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c4c9c500ff3fcb3fc938bf67369c53a88866df7b watchdog: da9052_wdt: respect TWDMIN
05404524721ec8b45d86f6e5d04c4ee0fc78d0c4 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
88c316a08293e30116eb0c971012bb134a4f8cfd ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
399c76548ee568026727247317cc942a76510bbe tee: Prevent size calculation wraparound on 32-bit kernels
d8b9b2a2ffd21b85847a757127b1d2f1f64be418 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
dedd33b88104ae14fd82b6a90a231dad834c1732 platform: Add Surface platform directory
f63c8b3c9dcd9d18490724bd275c6c84f6c30ba0 platform/x86: dell_rbu: Stop overwriting data buffer
f21b6cc2c3bb147bd90b4072f048157ad96d9904 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
28e1b75fa3a52f2def25352b8014a8db48b2c4bb Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
896d761a580f70a2544e0f688b8a0bbcea3303a3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
28d08bfef25219c8d172409b029fd0faa2fa203d jffs2: check that raw node were preallocated before writing summary
ff7d9224ead2e59a8f3ed18eadb91719b43cdd65 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
59d3bd0b82a7d9e271fbf8c812778911aed9e3f8 scsi: storvsc: Increase the timeouts to storvsc_timeout
21b61a2c48d98c5479234bfe0728661d3f22a41f scsi: s390: zfcp: Ensure synchronous unit_add
e93a5881fc90747ac528747c559a2dbc216e070f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
04de641a83dad6b131d13f9bf5980df8dbbdc937 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
9f88b9c8dfaf3a6302aabfda637bcf9716d9366f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c93bf6131cd31a552f116503e5d4d67bf8905cab Input: sparcspkr - avoid unannotated fall-through
3fbe1d4dd74b9d25885f1252a33875ebb82e70df ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a6a520c76641d56f2ed1d3d45e6040560803cb13 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
839d549ab6bb96fe5a64d307117e8b8755b9e7e9 erofs: remove unused trace event erofs_destroy_inode
988363d5babe4611da1a575bbc4865771d7fe38b drm/nouveau/bl: increase buffer size to avoid truncate warning
578e8ec7c209b98c639dca999bb818f751f6de8c hwmon: (occ) fix unaligned accesses
45c1cf172a1ca682833225c70116815428a4b9e1 aoe: clean device rq_list in aoedev_downdev()
ab473dde6672079961e888e3528db21700e311d8 wifi: carl9170: do not ping device which has failed to load firmware
acb3a0a185ddec3656959a69fe1cf1980370ea9b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d6b1e94e45959ab7d61c5ef445624ac7f3f0ffcd atm: atmtcp: Free invalid length skb in atmtcp_c_send().
fa3ce620468a167ef2b05b183e9b48c6ffe45c77 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
89e400d464ea4e20a3841e300d00afb2edf69bf4 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0663f8e34aa72708517e359c0e7f063f37f84284 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
5fc847d94d0e6e8a918fa484922edf36cf8b136a net: atm: add lec_mutex
e335b5e8c64a0cae0cbd7d304a2e694f6af63e64 net: atm: fix /proc/net/atm/lec handling
5c90aded46421eb696a5d13e6a800e35904339f7 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7f554b39859702957a716bc3e404d91537bbd8cd ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ea497621d014978203e11466863dd9ed195be151 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f1cd22e8d9e310b9d8ef1d9c18d7827710c97617 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
edd5a43fc2f195a119d08912611b9e4d733c7b92 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
b982b1da505b6ab7be05d0c813d1d138b793d450 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
5ffb171970e5e81d9672617f87b9ae046601da7c rtc: Make rtc_time64_to_tm() support dates before 1970
d5e11032dd281c0a8fa124dc9436931e5342915d mm/huge_memory: fix dereferencing invalid pmd migration entry
00786d8d27f28137fbd430fb1ba8def920d4da74 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
775383110a389ce73f15794718aee2f327a6205a rtc: test: Fix invalid format specifier.
a492c2f3feebc558237ae8ba3226d4d31fb146b6 s390/pci: Fix __pcilg_mio_inuser() inline assembly
9a824f6d898f2934a6ce52208c435dbff12a14e9 perf: Fix sample vs do_exit()
00ed5dc5a4b1ca021ea00b7314e760cd1624302a arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============4736970244875080016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dfa5d0062dd-1879166395ef.txt

20cb66858e28d52c092b780c7ea142176d701e50 mm/uffd: fix vma operation where start addr cuts part of vma
f62ac41d51678a8ff03786c6e1ebc4cbd68095cf tracing: Fix compilation warning on arm32
d6e6a72fc838bbc958116bd43da01cc4f58c8e50 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e147a152e1b70ddd865f8fc431144d45c0d7590f pinctrl: armada-37xx: set GPIO output value before setting direction
0981fe4f48713aa13b4d629f21faa8175dc7c04f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d55e67f43f86685e258ade4bce5d2b4bfcaa503c rtc: Make rtc_time64_to_tm() support dates before 1970
f6c3a00c9f834a3db5e16c89ed07772525ec08b6 rtc: Fix offset calculation for .start_secs < 0
6687da8965db0f8acbc8bfd411142b903b8825c0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
510649b910ade90aa5200647a9ca2f2b291c551c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
751cc6b1a1501ec427a88e39e5336969e111a625 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2f2df87f89eba3db8eec09112f6e7354798554bf Bluetooth: hci_qca: move the SoC type check to the right place
ad5b1993a99e9a6f404fb6722595c496889448d3 usb: usbtmc: Fix timeout value in get_stb
59af136048635c7a71e1dbdd790bcd9b2f26bcfe thunderbolt: Do not double dequeue a configuration request
2aaef7f8bf59511d4995da9e2782422379ebd7bf gfs2: gfs2_create_inode error handling fix
43b0452a3049ca7c8f1930213aeb00b575ae95af perf/core: Fix broken throttling when max_samples_per_tick=1
692047483c4095c814140cc65674bfd7e59c32ee crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
056dfce5cc0f4616f55be8c3f880a731e7c8061f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d7bd56808a540f3939dff10dee116591df66307c powerpc/crash: Fix non-smp kexec preparation
b6b30fc2f35de95806996e49a0221aa79884778a x86/cpu: Sanitize CPUID(0x80000000) output
3e7e36df953f8877068d938336f002d7fbda91c4 crypto: marvell/cesa - Handle zero-length skcipher requests
c47d8da8d5fea02e651cd51a86bc49d9a26f0602 crypto: marvell/cesa - Avoid empty transfer descriptor
eca82cf8ec7f3809cc057939797e05a8a7f3979c crypto: lrw - Only add ecb if it is not already there
ad05efe9201341f8b4ea7723226f1b12625e6960 crypto: xts - Only add ecb if it is not already there
fb0d304b8a4eea33a5f5cf56a9057401ed7d1b70 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c546bd2b9b9e2c3883d7f143591ebb6e59168f14 ASoC: tas2764: Enable main IRQs
91f04a3d9ad098423594c90c11754175e555ed63 EDAC/skx_common: Fix general protection fault
b1d7904285a89b001f6037c36eafb92f811814f4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
36f2e5d3039162acb285a53febede0a9463b7ca1 spi: tegra210-quad: remove redundant error handling code
a1300881cf9b3edc44f712a26e34cf80efd931f6 spi: tegra210-quad: modify chip select (CS) deactivation
fa766dd6a44ed37eb22027d474bd65fe86b7dd9f power: reset: at91-reset: Optimize at91_reset()
f93b2febee16b0138f9591dc7a40a5470e2a76c1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d96bae8ef0cbf414dde7c3c2c3c987aff97bba9d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8b096041b16e9e69e4d709b888a5d7049789bda7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1d8bad4322aec6b0f889533637262a058cc2bcb9 spi: sh-msiof: Fix maximum DMA transfer size
baff34b576ba889f3a34fb854e465670bf112827 ASoC: apple: mca: Constrain channels according to TDM mask
ea141e984152ad24f7869a92541faf2545c4c2ac drm/vmwgfx: Add seqno waiter for sync_files
761291e240f1282780e227ef1d678297028504c6 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4924c2f7d6661292444ddbae45ac7798b457a04a media: rkvdec: Fix frame size enumeration
14c919898d6a478225993e848e95ed5e47af7602 arm64/fpsimd: Discard stale CPU state when handling SME traps
d7d9f77aa6758c9bbb7c925e5464ac556ca2819a arm64/fpsimd: Fix merging of FPSIMD state during signal return
6303ebfd0d2bdc9e1ffa334b6b990b58688c4cf4 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e9495dd86f570883d57a44a4af59862ca8a61b39 fs/ntfs3: handle hdr_first_de() return value
b6e5bde103af2a9b41d2ecdbcd0d37af43d0c81a watchdog: exar: Shorten identity name to fit correctly
b9941135758c07356a9ba3d8bf720fabc2660c6f m68k: mac: Fix macintosh_config for Mac II
0dfba2237ec426827c77990ad06e5589e3c452e6 firmware: psci: Fix refcount leak in psci_dt_init
9d557f7bd22bc4cf1b407c0556d2b0a9a92f3f46 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8929a4ce6be1051f4c0d8e7056f41108c51462f3 selftests/seccomp: fix syscall_restart test for arm compat
ee4babe5997bf1c5f7a733508be7d7216af73d99 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9d53cc97cdb60773112c4336d87be1cef38b9f0a drm/vkms: Adjust vkms_state->active_planes allocation type
40d746ac42027334dc8de925dc1e6bd47352a9ac drm/tegra: rgb: Fix the unbound reference count
928927c5b2f34318f88802a12f7f5e16756202da firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
fe6b093e81ec8d5bcaf710ec1ad66be0b62758ca scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
051566bac95beca828be1bb1349222badefbe96f wifi: ath11k: fix node corruption in ar->arvifs list
9db00cb2a33972b94e5912a2e0d8c16bad00abc6 IB/cm: use rwlock for MAD agent lock
16519d5cfefc4e8cd2c0b93aa69ffcfd6ca7ed1c bpf: fix ktls panic with sockmap
fe63698451a786468bd9a8daa72e93d778ba601b bpf, sockmap: fix duplicated data transmission
455001b74f10ba0a2f76d10c84f5645e7e1fc183 bpf, sockmap: Fix panic when calling skb_linearize
e7b2e848f41347744fe54595a7b859501bce3b32 f2fs: fix to do sanity check on sbi->total_valid_block_count
78ecee7d2fe430765315f4a37d77dd37a72c14ed net: ncsi: Fix GCPS 64-bit member variables
a727e9778cc206a4e646540242aa1ec9aecfee9c libbpf: Fix buffer overflow in bpf_object__init_prog
772030f5615ef4e2d6464078c0a3b6811488c0d3 wifi: rtw88: do not ignore hardware read error during DPK
ff1a06dbc1718a337b4259efb130b29783117be7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e7e6198a8ca6975183e08c7dd6280278fe63a411 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6a506c3a8c295235636d3c28b09220fffbd59bd5 iommu: Protect against overflow in iommu_pgsize()
8ca703907c9a654d1a6edc5055c2fad1e9f52b9e f2fs: clean up w/ fscrypt_is_bounce_page()
288a113e4151cd8142e094347dc54a2e9a79ad08 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
db85d10a2effe66776cd7b1c5bb7db48509c60ae libbpf: Use proper errno value in linker
5578edf9dc65bfd8e6e7db6b7c44b039b9a99f2b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8508ff77cfbb4619b670d2bf9484c010104b5e91 netfilter: nft_quota: match correctly when the quota just depleted
c0f633b9f303e2ec6e413862d1945ae9bbeb7509 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f87a1c975c3b75da4e0a3bf3e93c50da1b6c7fc3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
b290c546f9282a2d3dd131a733c4fa58a05d8e98 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f5da5ce185f625b9a7df38c91cbf62f314018b3d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e40414d9a72cfe6a2207d5a8eab3670ef1035fb1 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
994f6840139dcf6d800a19d55b9a3e655e1ff096 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ec5e658b7a6ed518a36dd20354f912515bdff81f efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3d9ee68cab3d8538c654966bf59fd662eb572f99 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
db7d53bc76ea1feb7034a0dc82317781103eda21 tracing: Fix error handling in event_trigger_parse()
215c7d93700b0cc7658846362dca77efe5f784d0 ktls, sockmap: Fix missing uncharge operation
51c50c2fd981342d435e21f82213da0596578402 libbpf: Use proper errno value in nlattr
5a524f1fc0254136252b20a76c7aa15455bfd87a pinctrl: at91: Fix possible out-of-boundary access
c427d9d23c560ee739887a63bacfc1e8eea082bc bpf: Fix WARN() in get_bpf_raw_tp_regs
49a79140dcb06fd1d06e368f35dbc23400dd96e6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d508a6a7442d1b6b8eb3046e8015e9a44858e841 s390/bpf: Store backchain even for leaf progs
d00dce23bc65e2f2032743fd122b86ffd8d7eb4a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2e38b46de2737d851974aecd8fc104d763ad3385 iommu: remove duplicate selection of DMAR_TABLE
76b463cc26e2c63b5294275e6e60acd3d903cafd hisi_acc_vfio_pci: fix XQE dma address error
8d1935504f8f84a2e16365e87e586b435a3d59af hisi_acc_vfio_pci: add eq and aeq interruption restore
5cc0ef932a6aefe2b812865855e01bab08fe954c wifi: ath9k_htc: Abort software beacon handling if disabled
84aa0aeb0e75aa44b1c7b114ddaaa68807d2f266 kernfs: Relax constraint in draining guard
a4d64575d4a88e8356fa8b1bb07c3f2c30332838 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
24140d69ea209c66607d20c18e457d0bc5c4b0cd vfio/type1: Fix error unwind in migration dirty bitmap allocation
d6d4414ed38ed1f4ee7bba4716a0f16d0a7924d5 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
18fcabece284b1549531fe6f13b6dd965ab1ef40 bpf, sockmap: Avoid using sk_socket after free when sending
45056f000266b24cebbb73910ec8468398de301b netfilter: nft_tunnel: fix geneve_opt dump
5038214c5ee79c3442e2a9a875851a77a2ac05d8 net: usb: aqc111: fix error handling of usbnet read calls
cbd6e129c1c4b1ef40cd5969e42e3c280361f7b8 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f185205c40628456cdb271f03f50993d97e61354 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7c3d24e67b59f3b678ecc53a9aa37abfa6054e45 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7818db59f9119e65a3055a2908042b76b652aef5 net: phy: mscc: Fix memory leak when using one step timestamping
c5be30bc03cd9af311e8e05b98e379e83ac3099a calipso: Don't call calipso functions for AF_INET sk.
eca135b9e1e45b47a19e672a7b06628d07125b70 net: openvswitch: Fix the dead loop of MPLS parse
d0a6357840a6ebac9cf1ad901fbd256e9fa48ddd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
729250572b986a9b37abc149286e48cf1cf109a0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6912ef051d28e802df503e453a0887eebee58b01 f2fs: fix to correct check conditions in f2fs_cross_rename
c651d1cdbc741731834dec430a99f9e22687eb61 arm64: dts: qcom: sm8250: Fix CPU7 opp table
d84a06738fa7babd5665a516ead6f3317acd03af ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
46a643ceb5945d135e7922c701bba83c79e7cce4 ARM: dts: at91: at91sam9263: fix NAND chip selects
9c0bb2392feab9297ac5af8c6815f3dd94482675 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
c274116667dfc09da0e393a978c5fac1dd685907 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
1bd764ef0626d27974afbe2b4fd2d7bd40d58635 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
045f7d80dd46aeb650a3756ff7004845a9d156f1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
7fba58df5f0b65035cea8c0270f08494b141015a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
0d29f60bece8e629d2c859bd79483e7230b29e63 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f1180ba86ae72ed0417aa011ac0289c10ff9747d arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f276a3ffd29754deb3dbfbe35ac7a8f0613bc02d Squashfs: check return result of sb_min_blocksize
707ceaaacc26c03500ffe8d4140397c4f64f8dac ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
517fa334a6d2a033198b6d750f4ccb6251f6d028 nilfs2: add pointer check for nilfs_direct_propagate()
ccfae9d24169fd8501af8dbf1430c7f562287c48 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cbd8ee2c9ac3bef6472893624c646be9c99cd048 bus: fsl-mc: fix double-free on mc_dev
258e6edba174c7651426136fbe35c6aa860c5d89 dt-bindings: vendor-prefixes: Add Liontron name
9dcf411f69d5542075f1b8e8cede34bfc6f7dc7c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3d3606d2cd3ffafa6b8f6a56d9a78eee40bbd161 arm64: defconfig: mediatek: enable PHY drivers
2ad0f6b867a2ff10adec322a07f144111221b569 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
74cdb92d552d3884e1a6bd8563487e41819ac271 arm64: dts: mt6359: Rename RTC node to match binding expectations
d7cec1346e3ce2876f07ba70909aa313d2c12862 ARM: aspeed: Don't select SRAM
74cacbe1b0db34e7abf3b562ebf53f66c161e7cb soc: aspeed: lpc: Fix impossible judgment condition
e28e864db1613234dba5684a2c5b767b89042a2b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
aa17d988f2185920c655a096d90289cf59bc1273 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b48699c2ef33c0aa51393c025eca4ba6dfb9b56b randstruct: gcc-plugin: Remove bogus void member
0770c713d841e1b07108880531cfc0bf35253deb randstruct: gcc-plugin: Fix attribute addition
409be5478e883cacc1a29db7c14326280ccc7ea0 perf build: Warn when libdebuginfod devel files are not available
1bf14b488121daa9bceecb5effd10d213c42fc07 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e3caeda4d187178e0c0733f7584a58babe3b559c dm: don't change md if dm_table_set_restrictions() fails
90fb9cd7b1830c76bf6baf0efb329950f0115142 dm: free table mempools if not used in __bind
11724cbbe8cfd69c7343636d55d0b0dad2e0c624 backlight: pm8941: Add NULL check in wled_configure()
7e312bba0f085fad4524b283e541fef285f35932 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
d73ed31fcf5641ab884050b239d09b781c4b4ad0 hwmon: (asus-ec-sensors) check sensor index in read_string()
231798019d3d403aa6d01f10b97a4b8bb18fb7de perf intel-pt: Fix PEBS-via-PT data_src
aec48699c832eb9426d157c6b6dadf7c0b12ff9b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c70aec43ae10876fbbb0a09722818178c090d4d8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
67b30be12ba8fbadae01071bf7e515ec5f6257ba remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a3b0ddbcddb4b63a9bd59ee21b3a20407f020172 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fc2e96f97a7bc3fbc80de66ae2835d7b19b3ded6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e099c63acdc66f8142d2bd4655346fe401bcd652 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d3937581a1b3746b1320b90fdf17e60f5f31e774 perf tests switch-tracking: Fix timestamp comparison
964dd44c7e224e6bb28867b2386b782a2317df54 perf record: Fix incorrect --user-regs comments
1e2485d1e8c874144912c642c0da4bf5c648bc78 nfs: clear SB_RDONLY before getting superblock
aa72bb390aabae7eeea4687b1ea9111efa17165b nfs: ignore SB_RDONLY when remounting nfs
a6df75a34303b6f3ed408a0054664978e4b8a318 rtc: sh: assign correct interrupts with DT
c9fef2e1f68a98bffa50a0d6fb53be285cfeb03c PCI: cadence: Fix runtime atomic count underflow
ac773ba16ddf4e28b108356e459c4ec31a2a8b7d PCI: apple: Use gpiod_set_value_cansleep in probe flow
d88f03f392d2928f25a76d51633b8940179a59a7 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
cca77b41489320ed2cf4904f046d0d0f8a7c2d55 dmaengine: ti: Add NULL check in udma_probe()
6971ab307aeff64668d4344983c8e91571dca8f2 PCI/DPC: Initialize aer_err_info before using it
217500fe0dfbaff23f1a767a3698ce808d2d39f2 usb: renesas_usbhs: Reorder clock handling and power management in probe
2d43ed4534e38a78efd85990f3fffef5d44c46c3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
53dcc7bce14c6d629f09585d326d472871552ec7 iio: filter: admv8818: fix band 4, state 15
e52909be977e24cd61fa79ccd8fcc23a8412014c iio: filter: admv8818: fix integer overflow
764a0379c6af60d4c432873d2e4061bc97c38cb3 iio: filter: admv8818: fix range calculation
4f56ea4840eba362266f6393964a50f82d876556 iio: filter: admv8818: Support frequencies >= 2^32
6e8e4083d7a3e91e390cc9dd37801ee1f11ef452 iio: adc: ad7124: Fix 3dB filter frequency reading
da4eb41cf5685b8922500f2e6274bd9d32d05610 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2b49c32c6d4f05b44543cc8a5591eabfa723d786 counter: interrupt-cnt: Protect enable/disable OPs with mutex
7022ecbeadb6b61c7664d3d024a78651f3fb6fb7 coresight: prevent deactivate active config while enabling the config
72f7a77ac4b94d664d490e69d4bb5ed323dc9c23 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
65ae53414c3c2088fae3db1a731ac42be26ce036 net: stmmac: platform: guarantee uniqueness of bus_id
d126dadeec283f9defbeafd4b2175801252a88ba gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c013884a06fde60ea3dff336f5308c2306a1c24d net: tipc: fix refcount warning in tipc_aead_encrypt
d7b7d24deff9740aef95a0dfb20015fcf1fa4b8e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
37ee3be670d7320fa2007cf0faf62c4d05c801df net/mlx4_en: Prevent potential integer overflow calculating Hz
8104e201134879242850c95879f850bd0b7a2319 net: lan966x: Make sure to insert the vlan tags also in host mode
32b313efce956833b741f769e4ede6fc3bf5ad32 spi: bcm63xx-spi: fix shared reset
caf8fb1c67500abe0106671941a126a811d49ed9 spi: bcm63xx-hsspi: fix shared reset
4a977c7c34a855d0a20d245a0700de25f5f32fa5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
77c43be2a2d433f7ef1a511956a9fff7532516e4 ice: create new Tx scheduler nodes for new queues only
b1616e99a5dc8a09bc536ad6b94073f001fc1d26 ice: fix rebuilding the Tx scheduler tree for large queue counts
8f1f8e570f21e601a969d351f7c3177e7ff06340 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a6e985a1618c54b48593b64bb6d4c1d5c77d243b net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
12c83c65cd8e28c856b0c8c48b23c94f6d2e8e9c net: fix udp gso skb_segment after pull from frag_list
9429f6a7915e7a6e9c3a52949fe461b5b4a7734a vmxnet3: correctly report gso type for UDP tunnels
2f1809d2dc2d7c9082da36858776b16b2b60408b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4d11a3f0dbd422c82060f319a569764559607fae gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8350c4e08d6b3548202befd06acb02b87e1da139 netfilter: nf_set_pipapo_avx2: fix initial map fill
7ed6c36b7d99d5752bc3865cb1126eac5a893221 wireguard: device: enable threaded NAPI
9d65bd48fe22b131649aa304578f6c57af677a2e seg6: Fix validation of nexthop addresses
b11a9113af930802c887190cc11b14639729f775 ASoC: codecs: hda: Fix RPM usage count underflow
65bdc14ac33d10ee198c9019a5211ce2f61edb2c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d36af8ae4d976189fea3617f600f1ca37269a556 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9e440e05191d6cfa7a9ba44046c01b5981756904 do_change_type(): refuse to operate on unmounted/not ours mounts
df3082a95c5d51cc8de08c0a60d8af08eb3e3b2e xfs: fix interval filtering in multi-step fsmap queries
34f39b1968513efe7e924b67d8a5abdbb368738a xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
1aa4a059ae1b749164ca856c135476e57633014f xfs: fix getfsmap reporting past the last rt extent
5918d8fca9e7c26bd4c0d3e0fc31fac74ed52563 xfs: clean up the rtbitmap fsmap backend
cfda32c1c8a12efbcbc960d9538e8a1735c50691 xfs: fix logdev fsmap query result filtering
8c321e74116f502a67f1d5305bb7c86ba9fca575 xfs: validate fsmap offsets specified in the query keys
019065ec81e8912e711a8286cf824385027619ae xfs: fix xfs_btree_query_range callers to initialize btree rec fully
93abdd8afd075ef7e39192ee2cbc7d2763f71a72 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
9f31832e19778a7f75362f0bcc33830577be04db xfs: fix the contact address for the sysfs ABI documentation
034a07a931fa6d04b1548c067b883b0e3260008b xfs: verify buffer, inode, and dquot items every tx commit
46c486351b3f07822bd02f0407e3216386dfa78e xfs: use consistent uid/gid when grabbing dquots for inodes
b9b557dc496dae30bf292e17ae240c24f5faf505 xfs: declare xfs_file.c symbols in xfs_file.h
d8a09de924425e3392f4d688d88a148af52b4ac8 xfs: create a new helper to return a file's allocation unit
01fbcc9ce6bf5b8bf5a9dd311e818446008867e1 xfs: Fix xfs_flush_unmap_range() range for RT
a328ed928f52fb76a5e6ff89e92567dc212694eb xfs: Fix xfs_prepare_shift() range for RT
ada00221099732410fde3a5cd801b8f8aa01dbdf xfs: don't walk off the end of a directory data block
ba8d977dc1c36f52de301ecb74604848fbd3a6f7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
7623fb12340b6a1a7a0d26e25c55e2c55697d6b9 xfs: attr forks require attr, not attr2
f603b3941716d0ee1da99a8e42790dec56c378ed xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
0961374aab6c402210f0c5010c81c8b7e35f5f28 xfs: Fix the owner setting issue for rmap query in xfs fsmap
89dbd4e76b2b9a87628242e9826eceaf461c4ed9 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
25eb05d83f7c8b4ba7f1855813bc6f73bf821ecc xfs: take m_growlock when running growfsrt
f328af1c1243cc6e9e8e0ce218ec9c82683f330b xfs: reset rootdir extent size hint after growfsrt
d613ccc61b210ba680f4a20482402216df3278e1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
aa17cf64922ce3be57904cc4178f43b7d84ee353 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a5e83d5ca5a3dc94b297e632242fcfbd02106ae3 Input: synaptics-rmi - fix crash with unsupported versions of F34
7c9772cd9650e8ad011ed487fb0785990be8fc64 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
598a0317e99c6d9bfd07f72e2266efc03599c03d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
92b454c1aa85850caf1974db61b92db0624e5ca9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
27b1a3314571929659c2af6c687de1a859e87fb2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e2ea9ebb0c779374ea6ae462ee5663943c87a4b5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9be73cde8717da814d4433b1446b1bd603c874a2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
03317f1c0a4587a4c0b6e18f64aaa7ce37b1b6e6 scsi: core: ufs: Fix a hang in the error handler
55cab7550dcbb97351ffdab5bf938f3b146f3f4e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
e45016f468c80cc0ba1855935fa2628d8cc21876 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ec829ae76ebd47c96d656dcf76026931bcf68577 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f6198184115d3db07bbac764b5c81755b6e5427c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
56c6c0d6f65ed7ed96439c2fd5d19b0f85272125 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
ce0f2baca316b8ee8c370e7eca25d2018c8b9dff wifi: ath11k: fix soc_dp_stats debugfs file permission
13826e2a5eefb3c726b1dcf96ec96a5ef1f96169 wifi: ath11k: convert timeouts to secs_to_jiffies()
8edb37a342b70a54a14b7adb7f9e1b56d5e937bd wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
7fde39a5119f87b550ec0574a9a97044ac876898 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a7419ad7104cde26f86ea85b589b9acc3e12df07 wifi: ath11k: don't wait when there is no vdev started
fb6ff2fad1449732a8d965f38888cbb5d69feaa2 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0bff4c80167cd97ab26b1e7b97953c9670ae8761 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
c01f4ac16e09262643d99a4ed420bad51819a503 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
ebab95f0d462ff04f185bd10529b09317f52db95 scsi: iscsi: Fix incorrect error path labels for flashnode operations
93853e8e0553df5d2c1f8c1a358ce39046f32d9d net_sched: sch_sfq: fix a potential crash on gso_skb handling
14ee8399428ea35495e6097d45c1851e3cd330e6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
eaad1752f129323d4a7c3079373c681600721d6e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9f85d22de7b63234dcfb0c134f62921b03410736 drm/meson: use unsigned long long / Hz for frequency types
aaa2935715e65f1730407fb2516b8bd374191b8b drm/meson: fix debug log statement when setting the HDMI clocks
5645dd04f49a4cc29711bd1d5b608cb2c3717148 drm/meson: use vclk_freq instead of pixel_freq in debug print
c2282d5061ab537ed8800bac9b43367469fce5aa drm/meson: fix more rounding issues with 59.94Hz modes
228b42bbd37e656b5aef2a97807766d76955fc8e i40e: return false from i40e_reset_vf if reset is in progress
df4cfe181d3ebad34cc30413674a8f3c54347b1f i40e: retry VFLR handling if there is ongoing VF reset
5e6c42951102d9216f603786b40630154dfd31b0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ace35730f463c5bacc534bc70106d7fd180ff2ec net: Fix TOCTOU issue in sk_is_readable()
f36a1c8b1d88c48ba669967bb32f77fcb7f9f02a macsec: MACsec SCI assignment for ES = 0
9939da78f7fc7048a3e15434625b9e629fbeba02 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f581a1eb075270fb6eb487968d3c61d4189c0674 net/mdiobus: Fix potential out-of-bounds read/write access
9e609ed56c92edd796d63f2ea84bd8c38934d779 Bluetooth: Fix NULL pointer deference on eir_get_service_data
230823237604e5e176b730b5fa2c2deb6aa54835 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
06ab5d1be1c192d24c384c60ec447ae8d9b4748a Bluetooth: MGMT: Fix sparse errors
afdd6f10fbccb2c0f55bcc5fd47588aa1d199a6e net/mlx5: Ensure fw pages are always allocated on same NUMA
74c940ffa0f1bc2f679b720df2b08c53398f98a0 net/mlx5: Fix return value when searching for existing flow group
6353437da1333602471c81c6cb55614e20412785 net/mlx5e: Fix leak of Geneve TLV option object
54d7cf72924a68aa473b5f949e165b7c4877acca net_sched: prio: fix a race in prio_tune()
3934e6e7075153fc71e3b67102e2e6c0c37ef11d net_sched: red: fix a race in __red_change()
258eb0ce13dcc992301678bb1e901f3197f906fb net_sched: tbf: fix a race in tbf_change()
b947121d2e89add8ed7cf5d7064577cd993dc74d net_sched: ets: fix a race in ets_qdisc_change()
0b0ddb8fd9aee428ee3837b353f9456525acc30f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e687b7ea44e44a42ba4322b64b9a263156ed85bd nvmet-fcloop: access fcpreq only when holding reqlock
1db0dde3429a23ef1613265d26b1e3c6a37e919c perf: Ensure bpf_perf_link path is properly serialized
3408752d239d1297eae382b8706c7f8071c44fe9 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c630bac1055ec65dabc4c3fe93ccbcf53e57046f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d4fb4f82c7958889497e51b7054e00d7cf0ea949 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
94a323331975cff044933b91f7ecd86f486e20df HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3f9b427594e48e20e635bbead7fe8525bdb46d5f Revert "io_uring: ensure deferred completions are posted for multishot"
98f48ff3ae27e33cb33bb006239bb35af626d414 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3352a978381f5b519ec446a28638290c35b86e90 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
53ee9bdbd4c90076ea63f6614190a755aef3bed4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3efbb5d7e4c1c2c67e124a9a412e112b42095299 kbuild: Add CLANG_FLAGS to as-instr
acff221852d41f2ba927bfb8a92240f6ff2f249f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f1f5755c8662a9607b4f13e89db09aaa08618f2f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cd4326c32a764f62aad0c7c4425c92d69143d1ca usb: usbtmc: Fix read_stb function and get_stb ioctl
2a733ce7a669fe0282d6c44a34c6cdd4728e5d9e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f4936153d8d9094cd5d2b4e12e9d22bd575d7337 usb: cdnsp: Fix issue with detecting command completion event
3cf25f7c83d09659a8ac3e9a3f1aab1831d8ad42 usb: cdnsp: Fix issue with detecting USB 3.2 speed
ba276f8ccb419fa60763345d06ac14616395df52 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0545605efb26f4d92d68a123233c83d2df49dcd2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
35d06decfd942206bb54676f03474c9b1527ecd9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c278719bf1c1f1fae43cda7e42481036386a1874 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a4a37df17b227e6edbad85b3e53a588ae1e11a94 calipso: unlock rcu before returning -EAFNOSUPPORT
d446793ba1de1544fe028f120f01d9173e383d9c net: usb: aqc111: debug info before sanitation
4b48171b79d79aea025844aafc9583d7dba074f1 drm/meson: Use 1000ULL when operating with mode->clock
bc2287967e3bfc59bc3e92f7b2d43f0d29207db4 kbuild: userprogs: fix bitsize and target detection on clang
496f28eae1c289436f78e32b71889ac082db74ec kbuild: hdrcheck: fix cross build with clang
3ad08c8a16ae5c856cba03eaf5d7a97d58cbb442 configfs: Do not override creating attribute file failure in populate_attrs()
7109283071672e58a7a861f24524342306008172 crypto: marvell/cesa - Do not chain submitted requests
28c49a7505556fc18bcaeaeebe848004fe3eeeb5 gfs2: move msleep to sleepable context
1865929a1c05f8f30b73681dc00fa9ffb8a45c44 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f0b707e27a2942ef628bfce14095b7faa73e2272 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
270226392afac112b5906332cdc1a16e02aa7813 io_uring: account drain memory to cgroup
bf85e5da380d49f9df14cbc46ddd592f7c50dec2 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3fe3aa7c7d2643ab723e2fe49f1a12a74d2fa83f regulator: max20086: Fix MAX200086 chip id
f392ff1db2ddb58e3cc24dcbfd6b4a8988327e64 regulator: max20086: Change enable gpio to optional
d29797f45f2b8c90dbe529a536331fdf93f115c2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
37e58409b83a9b1e32ee69c4d79ceda59bb059ca net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
36cd5a38fad055c0166d28553dad03be39c88abe wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f308cbf04c966e209678bbc337e0b00582b4a7bc wifi: ath11k: fix rx completion meta data corruption
dd43ff2784c5b05e85c0ab8a91ef74be2bffdc92 wifi: ath11k: fix ring-buffer corruption
c4ab69501852e51ad8891d03479857add080872e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2cd6a260f7c92285746c5d023674bd400273bcd8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
94b65abb6cfb79f2be990c68e9d3851f5daf2ee3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
73207d42595b0faa9671713a42ca8f28620c166a wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4a4058d2b4d9d833c7fef8e3fa5be0b726912b46 media: ov8856: suppress probe deferral errors
1d42384dc4a876999c3cbfabfb66a9a29f0bb7cb media: ccs-pll: Start VT pre-PLL multiplier search from correct value
34be5fdf4fc176fe2e7b72dde738e15a85694297 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
028875564f97bddb8277cee9ab329d7e43444391 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2737866287e755a12dab16c4e1039088b83cb8ad media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
13d6ed94901b86793946acf3d8103e7252f813f4 media: cxusb: no longer judge rbuf when the write fails
b884445d64e04819ff5bc91e4863c434582e1639 media: davinci: vpif: Fix memory leak in probe error path
59c835d0e331577774e4fed54d341dc37185ddf5 media: gspca: Add error handling for stv06xx_read_sensor()
180bb91abb1d5869dc61dcee91a0aea4685f74aa media: omap3isp: use sgtable-based scatterlist wrappers
ecf4a07fe362c3c4be81113cc8145b8dc78fa602 media: v4l2-dev: fix error handling in __video_register_device()
055a61cef16cfdd1d6ed7f5357f3e76a5cee3a22 media: venus: Fix probe error handling
bc22727d1ca87249e9f9e1751d91d706dd9847cc media: videobuf2: use sgtable-based scatterlist wrappers
e706f6e065962ab1bfd322e7eb53f4b8614f2535 media: vidtv: Terminating the subsequent process of initialization failure
c2b12725fd15a69cf294a9508354b6e15b9e8f6d media: vivid: Change the siize of the composing
2cfea7f5093ddb0990a53d8968617afd16397ee6 media: imx-jpeg: Drop the first error frames
ff6ce9d7d9ebd674b96da0144aa5015930a5c925 media: uvcvideo: Return the number of processed controls
8a6a2d4675ba0110e3f366793a9ee0422c246d79 media: uvcvideo: Send control events for partial succeeds
2ff9256b84dbb590c065f9dad39f668ec2bffaa6 media: uvcvideo: Fix deferred probing error
2c77199f597cc9a1f0f8f0624a4742abda5846ff ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
3467cf199417c86fd805d933fcf9443bec004144 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8f83734766a77f2413ce4d11ff7167d85c9e329e bus: mhi: host: Fix conflict between power_up and SYSERR
09fd50b85b62432adac8dab4952f58fcd579cd0c can: tcan4x5x: fix power regulator retrieval during probe
7a308dfdd0ecf368a99e86b04d4c203b3e25c144 ceph: set superblock s_magic for IMA fsmagic matching
5970f016dba6c10d31e5f2369685f0800465965a cgroup,freezer: fix incomplete freezing when attaching tasks
3e0d9183f4b7faeee423cadf6642caa09cec2715 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4565253cdbd36f1418932079dde7f18b2f4714d8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
44c277db1151669da861747fc42e8d4f1861abac bus: fsl-mc: fix GET/SET_TAILDROP command ids
27c29fba433666a5ff46f67ef2d74addab648913 ext4: inline: fix len overflow in ext4_prepare_inline_data
a56480314cc129145fc73cfa186dbccf9c4f95c2 ext4: fix calculation of credits for extent tree modification
76ad549b818f462b5118d1c9760fe4dbc5db6a0c ext4: factor out ext4_get_maxbytes()
0f973188c75e7625abaa423ffa44204bc154cee0 ext4: ensure i_size is smaller than maxbytes
743c90d6ae473be2c0729f9a792c64598abe6cb5 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
eb7e5710a3073a0d99e640efd00ca8f240a9741f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
817a038d9ba2734d629ca816a70b17b2fd5d5e49 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ec158dad1c2e6818b671cf0ccc05035c84c05b59 f2fs: fix to do sanity check on sit_bitmap_size
b9e4a9dbbf31bd49a0a5020bd7bbecccaf7adf46 NFC: nci: uart: Set tty->disc_data only in success path
b9d377d169938451f60c213398cc94d2ac8e1889 net: ftgmac100: select FIXED_PHY
5aee0c2ef84c78dd2e037d4d4da1d062c197b2b9 EDAC/altera: Use correct write width with the INTTEST register
a22f70a647a0f62a039f42909ec070a92096353e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e9a2d3953a6fa7850833690c782cf225dfb6ece5 parisc/unaligned: Fix hex output to show 8 hex chars
e481cb14626dc040fa7931a7c426df02289ff46e vgacon: Add check for vc_origin address range in vgacon_scroll()
388a8ea4ee0572cc232a643fe114b11aeb558769 parisc: fix building with gcc-15
c09e64aea13c8bf50189707b09cd2ff0b9eb90de clk: meson-g12a: add missing fclk_div2 to spicc
474fbcbd8096c0517df25d0caebb13c8509e3581 ipc: fix to protect IPCS lookups using RCU
95de1598d16b5298c84a4541304030be6ab328cc RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8800e7f96c4799095c224411fd55441c69d87d9e mm: fix ratelimit_pages update error in dirty_ratio_handler()
fd803539241c499385c9531aaf59123dd37b07d3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
919adb038dbedc1334b58610c6101de1b81c0792 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
73160baf9495300d36f485a08ff28e98ef15bab5 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d31a06245a90e5a600a573a7909201b91d9c7fe1 dm-mirror: fix a tiny race condition
2688662b208eaebf50a221771171a50f953e8d5f ftrace: Fix UAF when lookup kallsym after ftrace disabled
dede4831667da7de4ce70ba148a659a1ae674854 net: ch9200: fix uninitialised access during mii_nway_restart
9227f6676bd5200360087b0a58f20af9c3148ff6 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
954ff4d98f72d39a33f4a9a3a3e36c700591d3de staging: iio: ad5933: Correct settling cycles encoding per datasheet
e7d6f8bccfd30fbcc9844de1cf8810924e461c12 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
0bd3d253877906a48f1f4f4f000558c55c1657ae regulator: max14577: Add error check for max14577_read_reg()
50e2fccf61cad238638607729bd8a2a99ea6df09 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
734b63772ffdabbd2af6949649449d9917286f00 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
22cc4e07e68959b58806c4da6de8d40ba0c8fd25 cifs: reset connections for all channels when reconnect requested
c43419bf67d75a28cd2dc389c9a6ca7afb2d4598 uio_hv_generic: Use correct size for interrupt and monitor pages
f1f308fa54085760598bcc750ef6353ad440ca88 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
c0a8b6ccd9fbcb952ef4aecfdd1fb3657e2db9e3 PCI: Add ACS quirk for Loongson PCIe
232e04955aaaf10a6f6fcf0dc932b3ef0c1c8c2b PCI: Fix lock symmetry in pci_slot_unlock()
2b18a366a73659b96c75e894c836d98f300747d2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
c2eadf78c9fd0aa964518c7b914a58afd9d11e6d iio: accel: fxls8962af: Fix temperature scan element sign
e116d2b5da8c6909835ed5313ac37128211e2fad iio: imu: inv_icm42600: Fix temperature calculation
74779a4edfe9b1d4be4857efbddc4bee5d9635ff iio: adc: ad7606_spi: fix reg write value mask
c1dc9732fd4c7a95b4ee30c7456de37ad8176a61 ACPICA: fix acpi operand cache leak in dswstate.c
a4c96a65c6345dd10d6706f24540d6550a08efb5 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
d022e3c8a6bdb95e0e089a12c0b4b5e5a46c4528 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
31c53cf764df78dc11fc10186922e886aca61ac2 mmc: Add quirk to disable DDR50 tuning
af33adc7aabbb089d548d567acaab8d75250ba71 ACPICA: Avoid sequence overread in call to strncmp()
e0c8ff4a1051c5412e3d85ba71100da61d1286eb ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
4a34247e10f074ef2ba8cc7bcfaebcd2e8a13256 ACPI: bus: Bail out if acpi_kobj registration fails
d3967772fa54c7181bbd8c301df64761a08f32ac ACPICA: fix acpi parse and parseext cache leaks
1ab5cc49fd64ce9f821c98132ce89a66f86f4d7d power: supply: bq27xxx: Retrieve again when busy
eafd970b54b27f5be91234c4976c554dc3f58e2f ACPICA: utilities: Fix overflow check in vsnprintf()
b15f742d7314e9a5c828e6869e6c2a36ab0f9963 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
527ba0d41401bca8c5ba45b618721d6c7e302c5d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
02c873fa445fed23d24e7db3231381c0f46ba8e0 ACPI: battery: negate current when discharging
edbe4fda17563396c07cf9ca8c53f5c7a395f16a net: macb: Check return value of dma_set_mask_and_coherent()
637e26fb19b9a1c8f3599d82e17a38fad48edb9a net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
50100b831b262196b59e978b80150179a5bb60ee tipc: use kfree_sensitive() for aead cleanup
005fe91ada56fc928273dce4d40cad535e6e1c0f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d2e97896bfebd5c2fee8b365bfa1e7e941792b1b i2c: designware: Invoke runtime suspend on quick slave re-registration
8da1d3db76e3666c20d55926e67ae4ed4333272d emulex/benet: correct command version selection in be_cmd_get_stats()
60b0f91537d8e6a3e989f5852603274945631359 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
75b8aab9f71e099705a4f09b95b68144a9967a43 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0861b53e18c6c5e92fbec9b527ff278a3b1223c0 sctp: Do not wake readers in __sctp_write_space()
cb3b6e8d39ee04fab98894ba2bacb40a642f963e cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
e17d3c3310cc5e5be8da9af55cc37b408fccd2c6 i2c: tegra: check msg length in SMBUS block read
866164cba82f4772a18c4627a3c9bdc15bc53cf3 i2c: npcm: Add clock toggle recovery
f8635e709f2ab192f6f9d9171a9a5023549bdd05 net: dlink: add synchronization for stats update
33652ffcda61d381eee2c7edd44ea83af19fefed wifi: ath11k: Fix QMI memory reuse logic
35d7e37a2a2899666154253982212c1036eb87fd tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7c44b1293cea4c516b0f23ec9075b90a52618a60 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2fd51420ceaf14b587b53ee14392118eb6909f1b x86/sgx: Prevent attempts to reclaim poisoned pages
43808b529e156249d7ceaa6f8c3ee7082a5b54b7 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
62e03e900dcaf7c68efbd427c80adba07fb21ad9 net: atlantic: generate software timestamp just before the doorbell
398c1e1f79e66b981f9fa2f9465ebc4d3d572a66 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3eac1ae32d732e763cfa7cdb5cbd274b6a3b037a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
578a96a14720f24bc75b67d094b2e56ba7c4e158 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ad32ca3396814a147d577764c1cda75a213fd6c7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
00ab6e85124e6bec41803a9b1ba476510e812782 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e80b7b7ea9aef9edf66bf06c1bec589c1accc3e5 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7d909c16e1bc5240eb73690889a79e7bc62dd278 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
e99d0c6976fbdc32d39803c2fe89b75452a402e9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
8537635ce30a0bf5d1ced4555d23f2e91874f526 clk: rockchip: rk3036: mark ddrphy as critical
07e85fb5165caa118b44acb2cfcceca7aac7092d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
168d72286324039d40a9bdc4734d980573405f1b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c45cdcf8bb355cd54912adca805676c824d06937 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
08430f489a74451947f944c5e8069c6606fdb603 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ac0f3c3e90a934c3f65f552f97364b41aa1c6780 net: bridge: mcast: update multicast contex when vlan state is changed
c40844fe54bfb675aa0cdbbaadc1811fa22cbfc4 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
fe1d512b073d525707de783fe629bb7cc4f56ede vxlan: Do not treat dst cache initialization errors as fatal
cea7086b472ce0ec06f6f2f249b62778ade98638 software node: Correct a OOB check in software_node_get_reference_args()
c8dca1c32f8b8adc82e73fcd690fa145154fc15c pinctrl: mcp23s08: Reset all pins to input at probe
b77247785c9b2e4e41a63330d9c924613cf353c1 scsi: lpfc: Use memcpy() for BIOS version
c3ea06b5a1191ca977953b203ddbcee3ba65f7eb sock: Correct error checking condition for (assign|release)_proto_idx()
5f125a1e6522fccb4343a170dd669041a8adad0c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cbe4d7c7589f9d83923fea99d163ade23dbb1fb9 ice: fix check for existing switch rule
90d8f4be901dfa1b33d7bb4776b245dde27ae848 bpf, sockmap: Fix data lost during EAGAIN retries
9aa7833c5f26d80295abd4b64f7ff9fb2d062215 net: ethernet: cortina: Use TOE/TSO on all TCP
45fb4b1d471a137ed16b8675226307da739b19a1 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
ede0d5ffb49398c25f454d12f2e426c20ac2d8bd fbcon: Make sure modelist not set on unregistered console
6cf45b6eb8746aa112625db125f46712a35f301d watchdog: da9052_wdt: respect TWDMIN
efee63e03e7e77f3277ff75858a11148901788b0 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
66e48404dc5fbc67289e8d1fc9e995a6d4eda89f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d6588a4dd7c9a52d5551ffe2f3702e9631d8130b tee: Prevent size calculation wraparound on 32-bit kernels
5eca5eb7f57823232a339ad616a4c08852be87ab Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
da07cc4270c96c06a75275f9ceea30faa42aa372 platform/x86: dell_rbu: Fix list usage
cbcba474da4b0297e27f381ad3af7f039eca124f platform/x86: dell_rbu: Stop overwriting data buffer
2ac02a95ebab0ec7b14fb7e5373726f85930e23d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
75e1e0bb9e9ae0e43ae7008e5c0b001be5969a95 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
4a453993ac2d8bde2f9941d6b2bfe366fb5d78ce drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c1824eb93a701f2584cb96edaa548005ea433a74 platform/loongarch: laptop: Get brightness setting from EC on probe
6067ec64c1ab8afc0de9cab9bceb43aa0cb9a562 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
3886ae08d37c082f3445588e5e8fb7420ee967d7 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
d0891b45463fb539624545fd581b2c5e1316da30 jffs2: check that raw node were preallocated before writing summary
95cfb4663972507cd05c5b3a60647a712f4b7b0a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
70761c30ad9cb5afc975047343b62e5985a77440 smb: improve directory cache reuse for readdir operations
2948fb10e1a9d03d1fd75e2848f05e04168c26ab scsi: storvsc: Increase the timeouts to storvsc_timeout
6916ed1fd6283f0f0e5a6419f7b3b094a4b16586 scsi: s390: zfcp: Ensure synchronous unit_add
333044c25b384e6854c5269e95eba35510dde712 net_sched: sch_sfq: reject invalid perturb period
bd31b3a6765ed662dc34858fad02a5ceb7f2639b udmabuf: use sgtable-based scatterlist wrappers
a526103d8a58184698b7193d56e669b68050b4fe selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ee455987f5a6bf6174f9964452802d9db2c1678a ksmbd: fix null pointer dereference in destroy_previous_session
263b232f400610142519627098dabb07d302ab3c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8b0c69a9be49ed80f4eacd78cf21f81bdd21a174 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
859aedc1eec75032bf9e17a0fe9505740cbe8aa2 Input: sparcspkr - avoid unannotated fall-through
0044bb8d7606f5f3ffbaddc994967c1702afaff2 wifi: cfg80211: init wiphy_work before allocating rfkill fails
f3ed70ccb0c2ffc0a28cf34be83438245c7dff1e ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
66caf0923d92dfaf543de8cb9213bcac5cafeebd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a13b1909e53f11cbb4b2cc760f7e33684f538544 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f695c3dc300e826c53dfa62f09a7222c9a2c90c0 iio: accel: fxls8962af: Fix temperature calculation
b941602bdae1a7f4b9d150bbf2637a89e3d98e87 mm/hugetlb: unshare page tables during VMA split, not before
e12c37dac6e6f094eea3c57d13f3b67543dfa0b7 mm: hugetlb: independent PMD page table shared count
9ffebdda9f7746c7e6e014ff5f0902608f01b6c5 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
70c4d3085a6553f243c7b854cbd33c2f403ab69d mm/huge_memory: fix dereferencing invalid pmd migration entry
f712518e3363f5a00a3f925d8407849c4415d02e net: Fix checksum update for ILA adj-transport
e4e2a71a4b3ab5dff29155d4fdbe14329938c328 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
3a708ddf3ff07dbc9d8f98d623edca221ca99b17 erofs: remove unused trace event erofs_destroy_inode
6c8b188711c941b964f1cee662a34cd537ca8713 drm/msm/disp: Correct porch timing for SDM845
8b6b721ff64856fe22569617ba73557db5926b23 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b02bbd35e1fa24b3c30cbc749edfb56a91767cbf ionic: Prevent driver/fw getting out of sync on devcmd(s)
91aed91f5ee3dd53a2d77b1ee8f172759dc2b44a drm/nouveau/bl: increase buffer size to avoid truncate warning
3e424deb8628ac287b34ab70ddb4b99fca6d4858 hwmon: (occ) Rework attribute registration for stack usage
d12a0616d256db7e16bab0945d41f5cfca6b2a6f hwmon: (occ) fix unaligned accesses
a88eb2ee987e9520d3664c2b4c9d738a54a4b71c pldmfw: Select CRC32 when PLDMFW is selected
e4e7c4847ad0a3df240aa51253e61787f57cd1f4 aoe: clean device rq_list in aoedev_downdev()
8b607c11dbba1485fb93c1bacfeeff1c100c105f net: ice: Perform accurate aRFS flow match
b72949c8acf666dbdff73dee759e8425b7e351b1 ptp: fix breakage after ptp_vclock_in_use() rework
5bf13470ba0484108c64e5a7381771e951cb67b1 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
894244fc04d99363050b09ceecfe4ce71be94737 wifi: carl9170: do not ping device which has failed to load firmware
02351a76c98f2d12a927d1adc498155c5036f36d mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
109f212ebe899733d8627a4deafd354cc289efa1 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b3ff5413ef6390c43b8121c72aba87aa4cc564e6 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
02d31521ce7c46804c5f5bf5fa886276f9045692 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a23dee8448e112e43e63c6a84131901fdeeda951 tcp: fix passive TFO socket having invalid NAPI ID
80835d79fdf7910a4f1c12cbbfe26a61bc00985a net: microchip: lan743x: Reduce PTP timeout on HW failure
6add74263225db3d0b612606a9b46ff2791360a5 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
51cf007435ccab909aeb926c20396be6dd15e067 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
62dfeee00a7badcf3306d5322c25f7bb4e92996b net: atm: add lec_mutex
163826aadc8591c83f874b5ade9ae4780ddc230e net: atm: fix /proc/net/atm/lec handling
e26511ea5b109b38fa4b1b756a59b3d25dcf78b8 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
cafa992037bd55beb9e400e035cf9aa961414b77 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
a8dada987e1030dcbd0e725a90a13b5f4240706a ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
1bd77d8217d44a3c0627964a40d2230573a740ec ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
2d3b4b4c95e5c632f7f86dae6fbb2308c48dfacf ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
0c2033cac700014bc611b55df6ffbac8ed72abb3 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
42f7e23ccd9c8f410efce86dfcfa22c0fa65307a arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
cac3dd4a896ebde52fe45994c177060891d62127 serial: sh-sci: Increment the runtime usage counter for the earlycon device
28f5b3718174d5d653e817f9ba5744c03eef6d24 Revert "cpufreq: tegra186: Share policy per cluster"
8b471482424b3fddfa9b8a1d795b96125d275070 smb: client: fix first command failure during re-negotiation
f4e1085b3d11555e167e5c32c1ff61f252f5717c platform/loongarch: laptop: Add backlight power control support
158fc7251bf9877697f63c99ee8b1c8127aa5b1d s390/pci: Fix __pcilg_mio_inuser() inline assembly
4c55d552223d8411f7126cd2bbdaeaa18b6f0a76 perf: Fix sample vs do_exit()
28362b98adef7242e158c2b4c85de3211669bf85 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
2d8798114f399cca7326a04cc88512da2e30a38d scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
3d81e1c2dc9f635303f71838657125c5441b9c81 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
1879166395ef1c1502ca8823116fd9d443f3278a RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============4736970244875080016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d860208812e-9d615040e2cf.txt

a103dfacbbc71e82cae3a6dc61161691b4c7689b configfs: Do not override creating attribute file failure in populate_attrs()
abf1ab98ce3058d93afa04c2a0d79421596bc46f crypto: marvell/cesa - Do not chain submitted requests
235a9094baf4c54a66baca651b45490436d60507 gfs2: move msleep to sleepable context
e836428742bf4c7098bef525f0b0fea92294a4aa crypto: qat - add shutdown handler to qat_c3xxx
5e05264086759a84148f3452d3f300a8854417d9 crypto: qat - add shutdown handler to qat_420xx
b0053b57f9c377de9c70e861b384984b0c8fa6a0 crypto: qat - add shutdown handler to qat_4xxx
ac158c243fa47c1dc2ab26c1254d5fd72213bf51 crypto: qat - add shutdown handler to qat_c62x
f145d2a3e6e3f7f9314f6d24300ba75ce6479845 crypto: qat - add shutdown handler to qat_dh895xcc
6cd273f14a1c2e4bf540ac5b78ddeae590ae0d97 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
31f568074316d7b3344f8d456f81cedbf3445057 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1ba6863307b3ee42b554aa79ac13737110748afc ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a7adccea63a6a30f39c96c0a0c4937ff420b2c72 io_uring: account drain memory to cgroup
8b0fc3017b81f2d74a416cdc6f3a0ebb4bac596b io_uring/kbuf: account ring io_buffer_list memory
045c9b8da096a4432648c3db2c5145bed0113215 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
0809a11940a464086148f3a83e68b3c313087c24 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
0eaf502a3e308472ec530d203be3422b76a0998e s390/pci: Prevent self deletion in disable_slot()
ddea8f93ff1f4743b012fc4f1be3d6858fa855a6 s390/pci: Allow re-add of a reserved but not yet removed device
9fdcc04b2cd6bf0baee05e91440d55d82838f01c s390/pci: Serialize device addition and removal
818cb448242bfb0ba4b5775c31e895d893cb6130 regulator: max20086: Fix MAX200086 chip id
028ae506f3936f40329756730abbfcbf9a4836a1 regulator: max20086: Change enable gpio to optional
026afe6eefdd1f74b308d8eafc39682eba034487 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2fbfa34f844409011b4b92c9724cd78d934fb3d8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
dd7e610ed29b9970677d9398fa28ec0ba8b1c9c0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
38e3c4146a9548a0731c6b36f3aa264015386c53 wifi: mt76: mt7925: fix host interrupt register initialization
eb5ad78d7086b6295d544dea87a08560a3b2106a wifi: ath11k: fix rx completion meta data corruption
f1482c8bd29436eaef4344b2ec72224ba39b3735 wifi: rtw88: usb: Upload the firmware in bigger chunks
621d9d9509a82f9acbec8f58d6312c26c9859ee2 wifi: ath11k: fix ring-buffer corruption
9e024ababdd6158422b915404b80d1535b23792a NFSD: unregister filesystem in case genl_register_family() fails
af0b5a8ae02cd3386be091c81c553fd71f83f6ae NFSD: fix race between nfsd registration and exports_proc
d5a41484be0f7d8e2ec2467910f26cf611251b19 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
6d0af3ee9fac99e2ce931210a94caf58ff1c18c6 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8f62a952bec5f7f9bab18fd365ab275790e0f284 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
004a233fbede6477aa49127241d08c594503a649 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
3d1ae9e2c38f585365df549e2f88b6c20f020b12 NFSv4: Don't check for OPEN feature support in v4.1
6473c7ea3a90c5a1e2e947e1272390b86d3171c9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c4ac992e8daf2135079ef419fbe06a72597f7fbc wifi: ath12k: fix ring-buffer corruption
639ef3a8fd26934f4deb230628be4ddb20094a84 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1ecb021d31122d8cd257b6ba8fe94c2606f4a4cf svcrdma: Unregister the device if svc_rdma_accept() fails
21de5a4cda7adeee611a4de869f27bc5eaf0a1d0 wifi: rtw88: usb: Reduce control message timeout to 500 ms
6d1fa2a00c9df04516dc6fe7715906f4038a7472 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ddb07bf59651135a7bf572eb1511e820fce80601 media: ov8856: suppress probe deferral errors
996a5cacec35e3eb8fbb1be032b3e550513a6f6f media: ov5675: suppress probe deferral errors
2cd3a4847d5f919901d7af75afa02b2c85050913 media: imx335: Use correct register width for HNUM
c7f7b7279daacbd76dbcb4ae576231133e3881bc media: nxp: imx8-isi: better handle the m2m usage_count
1c8fa52b6d8e13db1a937610d0c385d48892fc98 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
ada28f0c2d2c914a9e273ef38499a01e478c4c0c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
18d73501a3ee6008167a75292293ca0f1ab2ca3d media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
7bfdd4af7fe98dc6ec6b87f0de7bb09691593aa0 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b983925b4e2f822d551225586879073a88230743 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f2f375ca09fd089feec25b38c9330438d7616c31 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
4db0ed93da7cef983066a3b43b9dff38b0484c99 media: cxusb: no longer judge rbuf when the write fails
41d87b475ce3ef5ab6b4b2f827433ca3ef21920f media: davinci: vpif: Fix memory leak in probe error path
39236fbd735e6b1267a700c10875df3c7c0a36dc media: gspca: Add error handling for stv06xx_read_sensor()
a617fd7b170ef5fdd9f7c3ed5881b22380922f80 media: i2c: imx335: Fix frame size enumeration
c89399c7b7fc536ea121747d150688280dba1d85 media: imagination: fix a potential memory leak in e5010_probe()
fa0f65f49b71e321b460d069041f5b32c9150f25 media: intel/ipu6: Fix dma mask for non-secure mode
ed240399ad97191d5b27c2e072cb03577a48460f media: ipu6: Remove workaround for Meteor Lake ES2
18b1001aa1e383ce88785f2c77a5ddd434029e24 media: mediatek: vcodec: Correct vsi_core framebuffer size
727ad40090d089309695f6eb9217e668223570ca media: omap3isp: use sgtable-based scatterlist wrappers
831b58636e05d3e99c23fa48867acee8f6b287eb media: v4l2-dev: fix error handling in __video_register_device()
a36de0c669509f4f55bbdb5c4af679368dab4443 media: venus: Fix probe error handling
ade43d391551e6acc5c8837aff3bf3f0ca3e10bd media: videobuf2: use sgtable-based scatterlist wrappers
cf26bc465d57ed70f45b708d96930fc215905d8f media: vidtv: Terminating the subsequent process of initialization failure
3f4c74f2469e1e64a17007b9d50f1b73ea3f7719 media: vivid: Change the siize of the composing
b6a37505a1d419ea8f54e71d48680f88b5a3a672 media: imx-jpeg: Drop the first error frames
8347905134c43b7512110833c6994db672d93a53 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
896e4afab00405292926611bcda21e1a95e0c134 media: imx-jpeg: Reset slot data pointers when freed
1e58d403c8e01912fe56aa8f8a70308a7363861e media: imx-jpeg: Cleanup after an allocation error
49107e806e81e36fac14427e86b01b0fcfe2d76a media: uvcvideo: Return the number of processed controls
5782b9b80ffff2ef65b7b1a6e59c7372e9948c9b media: uvcvideo: Send control events for partial succeeds
96fc407947b5bbbe1041d5c0d79a154e35113917 media: uvcvideo: Fix deferred probing error
e12dc11cfb48a8ee2704e34fa983e4f49451b7b9 arm64/mm: Close theoretical race where stale TLB entry remains valid
902395f2cb01d3c2b7b03fe1805a2d5671246105 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ce6c3d24661888e0c33746f6d9cf1d35a4c8be45 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
34d35a03bd4e6c56ea731d77942cc15a9ca706d2 ASoC: codecs: wcd9375: Fix double free of regulator supplies
da606499f54985a356790fb8da751c311a4a44ba ASoC: codecs: wcd937x: Drop unused buck_supply
95c413824243aecd377b70d62437ce6cf12a0f55 block: use plug request list tail for one-shot backmerge attempt
936d548be6a723e67329823be17fc23607f6007b block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
bd906411d97057a497d2530e67e0d921408a66f9 bus: mhi: ep: Update read pointer only after buffer is written
041bd77584235b8c3c790dbd7d5b9e02c5027161 bus: mhi: host: Fix conflict between power_up and SYSERR
0c1036217c91a1490be222c8be29145f13ecdad3 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
374db28c8f4a0c8579c389b054b64e46a93ead19 can: tcan4x5x: fix power regulator retrieval during probe
c33eb9dbf83f2deeb444f7ebaec438bde367dc20 ceph: avoid kernel BUG for encrypted inode with unaligned file size
6016cfaa5bb60c6144fba4050bfd8c61989d5abc ceph: set superblock s_magic for IMA fsmagic matching
17c31c36b3df5009ccad53ba4fcce404206f160b cgroup,freezer: fix incomplete freezing when attaching tasks
112dd0f486064208d688713a19daa589055230ec bus: firewall: Fix missing static inline annotations for stubs
e84411f46215257eb2e286617ce948131ed77a5d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
076bf4c86a6241923a21a358ae31a922653fcd52 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
33ef23c617821eb284660d9b9f7dedc6ac9b035d ata: ahci: Disallow LPM for Asus B550-F motherboard
0b3b7f90c29cd52e94874d736fff61949551ede7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
874385e07d5ff6bd238d6cb58743e4b05e93da04 bus: fsl-mc: fix GET/SET_TAILDROP command ids
2ce713e3b6f6cc5fbb452f21fd2ae996beb5a556 ext4: inline: fix len overflow in ext4_prepare_inline_data
71192c1015304207d0904aa2ccbf02bf74cd0413 ext4: fix calculation of credits for extent tree modification
189cdb568e61b18fe33badfeabe4124443493613 ext4: factor out ext4_get_maxbytes()
a9e16993b2da869c659d89f0c39077b00ef5e474 ext4: ensure i_size is smaller than maxbytes
67ce44e63a73cc6d47ef94f15a1d0fa89a64eed7 ext4: only dirty folios when data journaling regular files
5e579bdc4e2be0049efa8c1bbb8b18ffd27615de Input: ims-pcu - check record size in ims_pcu_flash_firmware()
590319bcfa3ce48bd652691e7b77f39d9e6d58fe Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
3fe276e01f0aceb55cd2ccf396a36a9edeb993f9 f2fs: fix to do sanity check on ino and xnid
a5aead8bceceb94f971f21cb46538ae14ad6713c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
953180e373db14be6548f4e1ccc8d163bb55e316 f2fs: fix to do sanity check on sit_bitmap_size
f000d46c4865884ded7c24aeb0d70a0a567479a0 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
95cf1b68e34ebd3bd8c02c3ba2076ffec6c43f08 NFC: nci: uart: Set tty->disc_data only in success path
781db50e5008036a56d9660d2f7cf4461a488cea net/sched: fix use-after-free in taprio_dev_notifier
88a3278375209c8e62320cf13a468dace2e03bac net: ftgmac100: select FIXED_PHY
0e394b02b7ae3a178dda3a91fe96fb11853b8ae1 iommu/vt-d: Restore context entry setup order for aliased devices
e791a55023e279dd5e08358b63aa3c68b704c39b fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b28b8a30c498ce0486be0bd8dfe531f708bc0c47 EDAC/altera: Use correct write width with the INTTEST register
0314ba02b19a117c51bbdd387e50a6853399dcbf fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
86d7634c068d3ba088ecccf1cd44b012c14f1c35 parisc/unaligned: Fix hex output to show 8 hex chars
b4b701ded7dae4a1e8ec81b03e5d956d92d4a423 vgacon: Add check for vc_origin address range in vgacon_scroll()
d5af4eabdf0a5ef02785d7a6cdb2de44851e1343 parisc: fix building with gcc-15
afb1c4b5d0233ba0143de3284b78c271953ac2d9 clk: meson-g12a: add missing fclk_div2 to spicc
8001380f1b1e1a960aa004d0ab07438a1ff29bf9 ipc: fix to protect IPCS lookups using RCU
80904b098425f5d1369f33f3f272cd76bb880848 watchdog: fix watchdog may detect false positive of softlockup
db8cadb3f102765f0d75f7c9f84b334bb37e5ed8 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
bfed5f5a1c5b0b1ae8a1cad5c5536b0952135728 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a608511c3bd649c3a5c69e5c4247620c1ae82dcc soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
6f8044255bb9c4395539e5ce187da019884a689a configfs-tsm-report: Fix NULL dereference of tsm_ops
059c34ef07562e0d40165c54a8916b78b0f6323c firmware: arm_scmi: Ensure that the message-id supports fastchannel
fcfda34b87b4d73facf5479ca5f1bad80b8ec22f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c4a606d440e76fc6dcfb212b413f2a0b9232ed54 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
f4e792c879c1cbd3c4bd7337bd0d4f98a55ddff7 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
315245d1407d84952150d9e963e97108d36b3c8b KVM: VMX: Flush shadow VMCS on emergency reboot
0634985cf70c62dcf518228a25652cbac3cdd506 dm-mirror: fix a tiny race condition
6e70cddf8a68e050c38829c68e264eb4de83de1e dm-verity: fix a memory leak if some arguments are specified multiple times
306f5a66946e7ef15c342d700c0b12403de83e32 mtd: rawnand: qcom: Fix read len for onfi param page
813ad448040c3c169d25b94978ae985a56ab9140 ftrace: Fix UAF when lookup kallsym after ftrace disabled
29e0f1ca2f815bb451103bee906150d61a1bff5b dm: lock limits when reading them
1b68d97e6ca9c0ba1d1b9e42a31b94137457a818 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c30a7718d63dff99b5fd58e59cabf5775c58942f net: ch9200: fix uninitialised access during mii_nway_restart
a14128999ff4d71aa2ebdff715396033de37d78a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
151020c91e63dc346f7a96bd281bd92ce1105687 sysfb: Fix screen_info type check for VGA
47a746c4a3f77a54cea4d16eaa23d1106359bcb0 video: screen_info: Relocate framebuffers behind PCI bridges
7d5d6b8f9dfa5e809dd70b6692b9b87b173d9f1c pwm: axi-pwmgen: fix missing separate external clock
f64fd07caad43d2c3c927e52401477789f09d5e9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
415e7db579a2344ca3710383f201fdb99fefdcce mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b88341f0ae72dcb388ba595018862b9f711ee8a4 ovl: Fix nested backing file paths
c6cfd1d054d2e5d9762869f2eb0c9a7c95db575a regulator: max14577: Add error check for max14577_read_reg()
1cbc332a6142ff7bcbbd261d68e40820b1cbc1a5 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
c144cfce896de9544be7d0b9feec46e2a93321b9 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b43114effde5ce6b20b286840617fa30f16c2f77 remoteproc: k3-m4: Don't assert reset in detach routine
0a83631dda6ae7c02654cd369f9e3c2dd5a2466a cifs: reset connections for all channels when reconnect requested
b1f6b8f58c3b03d48098730f56a0027048afcae7 cifs: update dstaddr whenever channel iface is updated
2ced3a3e04437a6f091b45b040c5512ad4d428cd cifs: dns resolution is needed only for primary channel
aba75c529474cffc9e3d991299df25d0042ec7ab smb: client: add NULL check in automount_fullpath
99ebe6fa195862ed8e1164083df21b3f0da27704 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4c80ee5b9aecef3f8c9f11a03e697c735159852d uio_hv_generic: Use correct size for interrupt and monitor pages
8ca4ad2c06f17bfc9694ecf92cfbf1ab25f8be82 uio_hv_generic: Align ring size to system page
975c18e1f12336f05bbd6cbe4b71cbb7a952cd33 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e260807d75ea8e666a59353569ed72047d8f51a7 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
f4e07eee51e4a232a5a73d86cd1145cf83cfc78d PCI: Add ACS quirk for Loongson PCIe
9ab5ea07745ec29480c1295817a750d89b3aa696 PCI: Fix lock symmetry in pci_slot_unlock()
f41095dce8a269dedc24eca160716b1f721ef6a0 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
09d6495da0ff4a5297af7d3fc58461fba30c175e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
453747b6c9f2aa56adf51bc736172638649f8064 iio: accel: fxls8962af: Fix temperature scan element sign
ad1c4c396542f809765c4a51d4375d6c542e1425 accel/ivpu: Improve buffer object logging
f79e38e534e9edfb63352fc2f9438d5596b98b58 accel/ivpu: Use firmware names from upstream repo
1d2f3d9292fd26552a321469cff1a90d6b6b8834 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
66a70509905cbe52c0e16fb83b49b914adb6a1f5 accel/ivpu: Fix warning in ivpu_gem_bo_free()
6dea07697407d27eb23f44aa6e4796ed1c8622eb dummycon: Trigger redraw when switching consoles with deferred takeover
fdce9b50d5d0b5193429d2742db0ce3ff80cd2dc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
b8e4fcbd1fcbeac340fc52bf04478321a4c58279 iio: imu: inv_icm42600: Fix temperature calculation
c4806a5896af2ada48d764a362a549faec68dc29 iio: adc: ad7944: mask high bits on direct read
91a197839b72a4d63e94be126a0d16515151922e iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
6695fbe9148ca0e4bc9b65bc3770227a9a248382 iio: adc: ad7606_spi: fix reg write value mask
3b4e252985560497338eab750500e6510814138c ACPICA: fix acpi operand cache leak in dswstate.c
31c4924edfbc856a99efd64bdef4a65998ec3991 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
5702b06697d0bcbc04186b2c61bcc4a0a84d74b7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
adbe5207f00ea61efbb8f3de2740534f0f8490d4 power: supply: collie: Fix wakeup source leaks on device unbind
3f458e20ae70f86a036b67028ba2e406b45cd4c6 mmc: Add quirk to disable DDR50 tuning
fcadbf8617381095fd174b34a66af1129d7c6154 ACPICA: Avoid sequence overread in call to strncmp()
85381652148d892c24428c5dd46a1b5ecd21bd65 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b59ce8471906e88fcfe3aa9f9c625f0e0942576e ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
6531eb9b5361a0f017bff89d43ec96c5b0f39c1c ACPI: bus: Bail out if acpi_kobj registration fails
e8894bb25cb15723d67b3725405d88a73cdc8188 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
b99ef5399045a81f21bdefd9862a9434b0fb0141 ACPICA: fix acpi parse and parseext cache leaks
327024cd27a3a190da70bcbb1d00ddbc3fa03745 ACPICA: Apply pack(1) to union aml_resource
d672731631eba23352fb32ee3223047b310eef2f ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
869a189d2c618d673ae91d0c8ff8017f1e09e75f power: supply: bq27xxx: Retrieve again when busy
bbe377450772b94d7e2356d9ef8c5d1471c27d2f pmdomain: core: Reset genpd->states to avoid freeing invalid data
c8e2fd1ac46c58f67ac888cdf23cae657d15b105 ACPICA: utilities: Fix overflow check in vsnprintf()
12a830a7d87cc75cf32b20326062a6d9122ef1f9 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
cfebc714cb4eba6bebcc6b17ecfe6ee34535e484 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
039c8e017230cbc0077043cf89ee0ee49d2ddba3 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
2b5888e4a352c1b8cb22a4edcc48f75f3850e34e gpiolib: of: Add polarity quirk for s5m8767
cb1227efd59ec967439f3b4264aa2c2598b1b984 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
480183023a0be09704e2f1c4e2781af6eb47512a power: supply: max17040: adjust thermal channel scaling
320f23f3d6d11e78df5fdb5930027976e07f98c2 ACPI: battery: negate current when discharging
14efa71b230819d9ddf2ed9313120109323f9bb0 net: macb: Check return value of dma_set_mask_and_coherent()
ae2fd20ca496c16434987213899883b9bc89fa54 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
5d3a2264d3d550e10a5f5fd2e262af444fd2bc7a tipc: use kfree_sensitive() for aead cleanup
f4300b40de817d4ce8ac6469267e9a373beff214 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
48c54692c6d02d4f0eeef4fd291ffc1e9ed3753b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
dbde7d641f2cc7cc733dd2cae52ca3e5ef9be8a2 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
561a9c47c5b3b3b7ba024e8e10188d252109ffe1 i2c: designware: Invoke runtime suspend on quick slave re-registration
f44878bc4c928364f5bb42be0e459bc70e363980 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
b930ebb9899e80f43662a49fd6376c414f3cec3f emulex/benet: correct command version selection in be_cmd_get_stats()
fa50a64022c3241e6c27d7dfaaba569b1bc3c20b Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
1eec32651d14cf330426a732c957ba3d1da58871 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
34345a100ca220c4b7dc17109f10833a6046a6b2 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
00b89a05998f8663d3a087a315bb3e5da8096ffc wifi: mt76: mt7925: introduce thermal protection
142ed08497d564a62070b091c271a0870bb10510 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
f91960d53d1d0a6f062c3ca7140746613225113a sctp: Do not wake readers in __sctp_write_space()
8a8fea2f23931df6c5a5e6b302dfaf2275305b9a libbpf/btf: Fix string handling to support multi-split BTF
ac8e3d3831e9ca5c1bb296745ac979f35929aff7 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
9bbf5fa9403fa0de2439b1c1cce37890666fb5fa i2c: tegra: check msg length in SMBUS block read
8c20bc14e2349d2202b0227900cbc84ad509c521 i2c: npcm: Add clock toggle recovery
4d8afdc376dd95fe84df9d50a484e9687897cd48 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
9a6c7455608ff02f260ea1f9f805d06849a81b60 net: dlink: add synchronization for stats update
43831de04dea5b600072db6c84e4f5327629e9a5 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
56f77158c57175aa5a5d3f187c3bd53546997afb wifi: ath12k: fix a possible dead lock caused by ab->base_lock
90e43284d73dfb0df4046b45eedf4100adb360e4 wifi: ath11k: Fix QMI memory reuse logic
1c096c65469077b2bbae37daa9452e21b3ab90e3 iommu/amd: Allow matching ACPI HID devices without matching UIDs
7e8053e654cdcde4cc3251db9d34f13cad8ffba5 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
bffee28911c199ef8f22f86f6d709e2723e3decb tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5c722fa9f42d28ee82ae35bc4cbd003d82cc3af4 tcp: remove zero TCP TS samples for autotuning
f5a3b132c811495b885b00359b2b4326f0f4667d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2b222d5b820004003cfdbd52e633e607ccaee04d tcp: add receive queue awareness in tcp_rcv_space_adjust()
4bc44d20e5c8316a6cedc259e33a67c5bf314eec x86/sgx: Prevent attempts to reclaim poisoned pages
e1ba861d51919fad62d9224f237a4ae5344d6554 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
6d8faf876a6613d3814b385da404c33a0e5a6943 net: page_pool: Don't recycle into cache on PREEMPT_RT
22723efeaf722f8745f0fc22cb9e13fdfef62606 xfrm: validate assignment of maximal possible SEQ number
44fe16705448cacfa865761fa1abaf08a95b539b net: atlantic: generate software timestamp just before the doorbell
d30ce9748e54a089e9fcb660f643ab21c486e456 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c857b2924d7347f0a4480b85e24f1b3b2d7bc3f5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
dda75e627d7425b2eec7f0cbe3f332c161d9766d bpf: Pass the same orig_call value to trampoline functions
3bfbe7131e6fc689642945884a34523f3f16bd8f net: stmmac: generate software timestamp just before the doorbell
e3187d8e4391134c3512499b82530106999d9e81 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9a1da91254fdfe932a90ef124121194e0f61b6cc libbpf: Check bpf_map_skeleton link for NULL
3426a2e8550ad97af41d822d1ee68657fa670acd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a8683025d2d303e7a2657b12be6f24e0d15c6797 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
d1f1dd72a86bc5bd3652a362a2cb8cf0d0209228 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
5409fe6f55fce0c75254d2026e53bf0bb850388c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
acd885659c6df51daf67b093971218166948b214 wifi: mac80211: do not offer a mesh path if forwarding is disabled
77e96bde45948bdac39b8c2b40c00c4eb0ab5c61 clk: rockchip: rk3036: mark ddrphy as critical
0720e2d8eed703570b142a1af38b61e40b7bf629 hid-asus: check ROG Ally MCU version and warn
b60dd111c9684fa3f2c2e37c408b44b2133bba8b wifi: iwlwifi: mvm: fix beacon CCK flag
dc93a04a18dd5a09c133fc1f360d86d5ecd7c25b f2fs: fix to bail out in get_new_segment()
66d573c71e90c4fe2c01b713b1de3cc836d41ea3 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
08d1516f2059f94af517b25dadd4ef3111e34a54 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a46aa0d03bfbdd3940b3e88e8159c2d4bcdf5d3f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
fe9b41b1a65b4a7a922d1a0f454d355807722d81 scsi: smartpqi: Add new PCI IDs
c6587537b86bff0f4c7feebd12af37c0a682a3f0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e4a3cb7442cbbd2a897989f7661d1065a8560684 wifi: iwlwifi: pcie: make sure to lock rxq->read
f0c5b29a7071c9b462ca9a04b49e6b3b58c9d287 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
5cd1f2a0546fee5e1f154a1e111564a32dfd216b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ae02c00bbf9827162065801e9fddfde38ef5d704 netdevsim: Mark NAPI ID on skb in nsim_rcv
1c84703dd767c998c567669faedbace714c51298 net/mlx5: HWS, Fix IP version decision
c8805bc13b7b0ef49fb2e03ca58e78d39fa87dab bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
6731f69a24b9c5a14555b9624d15a64e4ee1f87d wifi: mac80211: VLAN traffic in multicast path
b3bc37f77fd7a0949220627970bf36645a670bc5 Revert "mac80211: Dynamically set CoDel parameters per station"
be7dfd3dab0b7564a010a7ad98ad1708917d3ece wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
c1f08fb8c3d1579ff70474ecff13ed4feaa49a3a net: bridge: mcast: update multicast contex when vlan state is changed
faf5372f117b47cd044fe455ba8eedce6afc1881 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
117b9fc4f110f428453a67998462a73479c53593 vxlan: Do not treat dst cache initialization errors as fatal
fd0e097623d4726db6b8e1368b0b40a034c255ca bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
0d48b37bb7878bd420d676884d7200707d296fb7 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
8195023e6304c271e769fdcd332980e9b142c250 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
006c987443cb810fb41eeabc5ca08ec4b8c6f187 software node: Correct a OOB check in software_node_get_reference_args()
d80d7c942388b8dc9febb309c32972628042b209 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
26e49739677e5c7a2710678ed9dcf182161ce1fc pinctrl: mcp23s08: Reset all pins to input at probe
4a818747cfb9440bb294b015f4ed680e42aecfc6 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
f1afef52d942338228fa47b79b74b92e6ca1f208 scsi: lpfc: Use memcpy() for BIOS version
8f7dd697594d01a248152b869189573b0c56cd79 sock: Correct error checking condition for (assign|release)_proto_idx()
5e504b0d9bfd048fb9f6d7a732893e5ef4fd5b72 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
70572bcd10807e667bfe89ce949a86ac4de55ff6 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
0b5d9657e249155323cda1361b91ad64790b0445 RDMA/hns: initialize db in update_srq_db()
ab4841f84dccac815153001ae1a0f24d346ba4de ice: fix check for existing switch rule
a521c4a220faa1deafb5c92da2a2550cbc22b7d8 usbnet: asix AX88772: leave the carrier control to phylink
2d44eb66e74ed2efb2e217ab22d9dc0f6e443659 f2fs: fix to set atomic write status more clear
ae34dde737fccac68be51ffeb9e6c5816846f605 bpf, sockmap: Fix data lost during EAGAIN retries
5773846184c00a2909323cac35d2afd01d2e3e37 net: ethernet: cortina: Use TOE/TSO on all TCP
7357d0430b1abdd791bff339036423903d6e4bc9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
4934a7fe55d2b4e036def2bfae0b2d8a7e7ada03 wifi: ath11k: determine PM policy based on machine model
1f3e242d71569290e0f1a278adea6ee1531ec197 wifi: ath12k: fix link valid field initialization in the monitor Rx
7e1d1f2f422b0dd9ec0520615d32130b0c8625dd wifi: ath12k: fix incorrect CE addresses
2b2fc59c93ea90d25d09db0de101dc5502f82fa9 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
7668a1b8c14f315041aeb26444b8ba942a088298 net/mlx5: HWS, Harden IP version definer checks
988cba7040d5803b15505fac6756ca66d46e3005 fbcon: Make sure modelist not set on unregistered console
49cf954948bdedde2eec94653662635be29af6f0 watchdog: da9052_wdt: respect TWDMIN
77e9f4d11fe2345e4498c923e5de08d58ee53347 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
9ff33bde62585e22ee70af016c45477b4f636208 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
60a194b4e7a2ee525d0ae4a3bbce49d568c64a81 tee: Prevent size calculation wraparound on 32-bit kernels
775f6c3b45987e156d6f05f3b8d2450837c4d465 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ccb960f4736c5812af2779a117d51088572b5371 fs/xattr.c: fix simple_xattr_list()
a54ac8616dda5f6bf3a5f069d152ad098593996c platform/x86/amd: pmc: Clear metrics table at start of cycle
65c44b0866205f053ca9fcb8aa558c41eb6083c1 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d7eb8d4703cfc465c02e2a60800bc5f51272a184 platform/x86: dell_rbu: Fix list usage
4100238dfd1331f1ee5a01f7ec9df46c8e064618 platform/x86: dell_rbu: Stop overwriting data buffer
a344fd566c3add3d50844c2443fdbd5e7a1ad38e powerpc/vdso: Fix build of VDSO32 with pcrel
8d77412c8a68717f40817644f8bd41252169cacf powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
18dd97667f304f45f3ebc0f470f90897d2240bda io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
8388754788e8259017b29408f30fb1a1ba3df74a io_uring: fix task leak issue in io_wq_create()
c6d010273c9157538b578b5f65c05f82806bceca drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f0ff5d0c1038dfabab490a17b9df9cf7d7bcf52b platform/loongarch: laptop: Get brightness setting from EC on probe
ab56565136cb7041a07ffb1296c7c6037d02aaf9 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
160058ed0d425343a35139ee12eb3b234404688e platform/loongarch: laptop: Add backlight power control support
dfded97c205628a8bbd8521a20f15b11bd188f0e LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
e982343522b78949e94d6ce100cd878f7d5a946a LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
157f7b7dc416bc8708a2212f115b610293e584cd LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
b51cf3f222bc95ea330178636504f7a8123d0475 jffs2: check that raw node were preallocated before writing summary
f84ea580a9eae287eeac7fe3a621f8caab7e880a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
76562f9d12b4dd2a008f68d41b4c2ceec3923036 cifs: deal with the channel loading lag while picking channels
64242d44a595c8c507c2ac485701265c28fcc66f cifs: serialize other channels when query server interfaces is pending
50a7d2f0a55097a089e451022a242d84a23182f7 cifs: do not disable interface polling on failure
f435ad425ed2096a3c62430d86c5646f826523c6 smb: improve directory cache reuse for readdir operations
882acd9e3b48479ab868d4f15a3726bd0eb93661 scsi: storvsc: Increase the timeouts to storvsc_timeout
f4162179d2b958edfa2d2a26ae6ae89e693aa07a scsi: s390: zfcp: Ensure synchronous unit_add
b06117f59e8630c9ae076712adbd162d49bdebed nvme: always punt polled uring_cmd end_io work to task_work
011fe5cf7136f292650fd38c764c91fe47a49f9b net_sched: sch_sfq: reject invalid perturb period
903f0a88ddecd9c6bb87a0ed8c46708687f0addc net: clear the dst when changing skb protocol
930ca9e3e4e0ac31e2bc668ce83e0c16ab0d1eb2 mm: close theoretical race where stale TLB entries could linger
48bd3d604226109d0368d61c4bd5147bcad259ad udmabuf: use sgtable-based scatterlist wrappers
b0418c1b2145defea79f76b18a8734d454018259 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
697b2b55e7569284975e66e115d38ddd84923d65 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d68b6858975a99364c7adbb393bfca6bf43cf10b ksmbd: fix null pointer dereference in destroy_previous_session
d98b6cb80ae3ffc96d887cbcd69f26973138d746 platform/x86: ideapad-laptop: use usleep_range() for EC polling
7ca3afaac4e179236c390707fc7607a401304441 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
10a0c937646fd55750dec55d84d9671ad2174166 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
f8ff9c76426a440a2038644803c09dbdd3922ef3 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
46db800782d5873558d1e989400407cfd7ab1a90 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
94fa65d5a13cf58bc757d3b203353bf5c47df242 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
1d976b8a1138342cfc51569b23752a9f91029c7b cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
ff1d1d2b5e593d429884e6bdede5d22680aca88f Input: sparcspkr - avoid unannotated fall-through
78ae1ba12f2d6e1808d352f7f49b0eceea820e5e wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
5362ce452d64814d1ea92a7253225bedc6fd33f7 wifi: cfg80211: init wiphy_work before allocating rfkill fails
1755cbf0d38adca345e04bb00d5fec45d9c3986b arm64: Restrict pagetable teardown to avoid false warning
297dbf93b1f14cdf93a0b0c058cc2f965dfb9f48 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
acc51341af17246b97442b377d036af56aee8034 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8b6deccbb37d90dbaf4175b07cd73ea86a6d5841 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
dae08be5075c07567d1f5f681c4a57d0836f0e76 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
90901f141a0ed2c80784aa49dd56eb375668a499 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
627c480247006ec0c7c0cbf561d2012a56f5fd46 ALSA: hda/realtek: Add quirk for Asus GU605C
9b05892f671a9be0f308820bff4729020f6dea1a iio: accel: fxls8962af: Fix temperature calculation
2b2eef31fc557d51a76f8642ec47b0a8b14360a5 mm/hugetlb: unshare page tables during VMA split, not before
8ebb16c638604a8ee79223d83cd52e68134069d2 drm/amdgpu: read back register after written for VCN v4.0.5
1f4f179143d277e855544785e4ae018d6c695eb4 kbuild: rust: add rustc-min-version support function
3b03a70727adb49e722e174dc2495a4dad3da386 rust: compile libcore with edition 2024 for 1.87+
9f369889c77ebbae69f4a4155db4408e41a935c2 net: Fix checksum update for ILA adj-transport
f451e1534eb90eaab66ff43840b1384a2097ffdb bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
71837bd03d6615d916995aedbc2ce8c3bd0be723 erofs: remove unused trace event erofs_destroy_inode
e1a5aa3996794e5892db4a1d0e8a224aadac07ba nfsd: use threads array as-is in netlink interface
4838156423834f9ff5a6a6957ab17f37aa6e80c2 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
7f19f8a8e46f8cec0df7932ac43b9c77a1cd5481 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
1a9be156487eed687ab87eb75e01103b8c285aa6 Kunit to check the longest symbol length
01c00c7cee85fe817ad36ce3c075a5505ed03f8e x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
2fd409728e271c46e84fbc4ab16614d18f351d1c ipv6: remove leftover ip6 cookie initializer
c06f2037fe8ba6c161363c2f4d00cc40b68dc8e9 ipv6: replace ipcm6_init calls with ipcm6_init_sk
7fa36b4c1c7f73570451337d91778b8b05038d68 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
6944ac640963af362887157f43bb4f6862fca159 drm/msm/disp: Correct porch timing for SDM845
4fefe9f08171e415cbff134004145bb60276ebe8 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
1b44d24e97ee6bcf10a1ea3a72e4250caddca538 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
b1614e343537684417544ec041ec628cad574eb2 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
40e2ff7a154f82049bc733abe42d3645a727bfec drm/ssd130x: fix ssd132x_clear_screen() columns
61401aa93f38cfb3025162b1294464b6a64c4436 ionic: Prevent driver/fw getting out of sync on devcmd(s)
2e738c75571a965f3f2ebb7c8c532ff00518fe22 drm/nouveau/bl: increase buffer size to avoid truncate warning
91e9bcd73e09776d49703517da1462d1358775c9 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
289f50533720b0df063b48992c86a9febbfef9ac hwmon: (occ) Rework attribute registration for stack usage
16793f97ee42010ad50dab3c721db57eec0537f1 hwmon: (occ) fix unaligned accesses
fc7a8e42275103690376535457cf9f4f9bb896e8 hwmon: (ltc4282) avoid repeated register write
efbac1a1f0ed19e3617009cb62b700f69d7b4d08 pldmfw: Select CRC32 when PLDMFW is selected
3f06e0a76f5f9ae74e056c5e65d0e96b839250e5 aoe: clean device rq_list in aoedev_downdev()
e51413df257e1392415a239478cec56297e926ac io_uring/sqpoll: don't put task_struct on tctx setup failure
9fa228ce470f262453feb5f879b3493eb4f28bf3 net: ice: Perform accurate aRFS flow match
68b782be2963c5fff440d07825408bb803e5ab6e ice: fix eswitch code memory leak in reset scenario
e800252bf7a904a62f96c4aa2d2bfc1d9f20fc63 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
6b97f9a29c6dcdff20fae16e17f729672cdb8a0b workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
98fbe3ac5f5b6b8bff23d0aa60a28d4f070f376f ksmbd: add free_transport ops in ksmbd connection
2f4cd6705feada66b89965468834302e9183f853 net: netmem: fix skb_ensure_writable with unreadable skbs
ace068f98f7daea668df538e281591e9659d6233 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
f2c9c88ab9cd1ddc77def2053c549db913c2383a eth: bnxt: fix out-of-range access of vnic_info array
769bcd0c057ce85cebbefda9179fc44e43cf7564 bnxt_en: Add a helper function to configure MRU and RSS
a73b513b40f7f38b9963825aab973fe0c5bc7ad0 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
af189ca6ef52513dd8f4b84f41305745b5cd411e ptp: fix breakage after ptp_vclock_in_use() rework
5355fe1eb100b56de0faa9ddb85a1b156862cbca ptp: allow reading of currently dialed frequency to succeed on free-running clocks
cbbb358c33cc46cbebc15cbe639e6b569c86ac46 wifi: carl9170: do not ping device which has failed to load firmware
e1fb981f02ebba0a82afafd8c6f9ae6cd6e9962e mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
8b9ba52e39d1fc490b59ac5fc2739f2fac327bce atm: atmtcp: Free invalid length skb in atmtcp_c_send().
aede823ff8a73c8c0d4f8325d6cec41608d084d4 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
1381aa2069fd051fe29bd04f3d9b64dd9ca412aa tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
628f257006e44b47746191080daead606824f2f8 tcp: fix passive TFO socket having invalid NAPI ID
c200926620392e1336836cf88f976b36e3abee07 eth: fbnic: avoid double free when failing to DMA-map FW msg
f910cb9ba042cb5dae6a3f07483535308563a678 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
0e36798f0ec60642f3d0e00422af724490dbbd37 ublk: santizize the arguments from userspace when adding a device
072545565f8dbd3bd5023fef549970aa96eb5326 drm/xe: Wire up device shutdown handler
6622e209f0939f9ec28cf6813055b9f9f35a0d46 drm/xe/gt: Update handling of xe_force_wake_get return
40d56154f228852f5f72d5c865d90ce6d57675df drm/xe/bmg: Update Wa_16023588340
6f5cccbfae3ba91b78904d3e0ce5f3e46644d88a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9d47230a0c95303a529d13596150db5e9dcd7332 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
ef5184aa47a63e6fec29c3bf61d956d95b4da5cc net: atm: add lec_mutex
04a4e50b7d81fe20acb3f57f12e201db18f8eabe net: atm: fix /proc/net/atm/lec handling
cf7e1242816dc868e972c2ebd6485a897d872a0e EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
0035b3fd602042eb1d6f1960126335d43a3c5768 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
e63739c3f3ede3a50e4e1b28885e70285a0e9d26 smb: Log an error when close_all_cached_dirs fails
79401972007b2b0af78f59f6519c7a3627486fa2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2465614e32672af813b4e6a1aad19c541723a6c0 serial: sh-sci: Increment the runtime usage counter for the earlycon device
508c27f572c090a53a4553ea18ed623b94ade178 smb: client: fix first command failure during re-negotiation
44530d3116980498ff3bd038552af0b0d293b726 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
09ded654d561cd8d6e1df080420ede43c87588b7 s390/pci: Fix __pcilg_mio_inuser() inline assembly
1bac44768cc3f3823ac15c21fab46541c9059ddc perf: Fix sample vs do_exit()
cd914e4ba8cf7147f11bc2615f0b5d778d161ceb perf: Fix cgroup state vs ERROR
a3f7bb0aa15d5c602520ff83108282c66c0b9e51 perf/core: Fix WARN in perf_cgroup_switch()
97cb3332b1580b68649eadcb18b65341180ac52a arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
243054ea10b262d748dc0f8997c9efb945d8eade scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
2b2a0ab8a3a9274696803df20943457fc1fa4a54 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
9b48bc4da30e688b5290ae66089c3c44e199ba0e RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
06fa2682967b3faf5f20aba4880a29fd2e28ba0f gpio: pca953x: fix wrong error probe return value
d11e818cbd6a672a7badb384129ad2b37a39b81d perf evsel: Missed close() when probing hybrid core PMUs
40521d8b2a9e81cf86a75eb58a84392f919901e1 perf test: Directory file descriptor leak
380d5f455659344a63952db1a2033da95b002568 gpio: mlxbf3: only get IRQ for device instance 0
844974b283d6fbd03b7080e275acf32004e373a4 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
9d615040e2cfa90891807514d018cba700c29b97 bpftool: Fix cgroup command to only show cgroup bpf programs

--===============4736970244875080016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea42b14f039e-2a9c41f30549.txt

1d820b57d465b319db8ab947ef0739aaa5c493ce alloc_tag: handle module codetag load errors as module load failures
06adbcc07d311a8d0043f8f213f4facc3706d384 configfs: Do not override creating attribute file failure in populate_attrs()
7e08f517cc7695695fe77d737967235a90f6afbd crypto: marvell/cesa - Do not chain submitted requests
383c1cc6b29aab151ebad920371bfae55433292c gfs2: move msleep to sleepable context
ca3a4852cb8ea4906be53cf37484b4deeb303d6f sched/rt: Fix race in push_rt_task
f6faac1f4d43af533ecea18c4e7b6187df98e3b4 sched/fair: Adhere to place_entity() constraints
9aa74deed154a480cf589be3462270e44102ff91 crypto: qat - add shutdown handler to qat_c3xxx
50b7455840031a9aae962150609a41375295f45c crypto: qat - add shutdown handler to qat_420xx
d1a5e27037c9d16ad062def4c21f44479f74b0bf crypto: qat - add shutdown handler to qat_4xxx
3fb2a24e12e986feeaeab771cf3350b6e452b72f crypto: qat - add shutdown handler to qat_c62x
c6daeb0b32126d1c5f1552758e7791e00c0ffb8c crypto: qat - add shutdown handler to qat_dh895xcc
6a82f50eeaf5e597ddcbf0aa9280739b7eea4985 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
fdee71faec4900e24a0db4339feb08aec263d61c firmware: cs_dsp: Fix OOB memory read access in KUnit test
79cc8e62166c1a950db7a690ea896f2934b11844 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
be0ce9b4f1bdf4877e878acbd6fd870b3ddc1737 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
9e0dc3bbdd3da6000d3ae7f639098c26638fe65a ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
816de72221934f0cb352467cd82ff580483b24c5 io_uring: account drain memory to cgroup
095cd0b9a1ad11cccb84347c62a4d87b9927653c io_uring/kbuf: account ring io_buffer_list memory
b2faf08183bea85b159e935ebf76943ce78a0f9a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7865bc2f9d9f43db55ef73852058f381c9f42e11 powerpc64/ftrace: fix clobbered r15 during livepatching
a4cf125c3a3c48c80a3c6da11f3c9cb783cdedcb powerpc/bpf: fix JIT code size calculation of bpf trampoline
a14e7411c16ee016dbc796c3ae926e023ccd8587 s390/pci: Fix __pcilg_mio_inuser() inline assembly
876f7a1cc27aef4d50407f45c999f7af2ea0330e s390/pci: Remove redundant bus removal and disable from zpci_release_device()
100af1cc2889cf8d62d9bd59ab915653fe90aded s390/pci: Prevent self deletion in disable_slot()
a1ff20b5d9935f85722beda486f6e24eb8310d71 s390/pci: Allow re-add of a reserved but not yet removed device
feba6852e0fb26ef5d66b1a6ee7c597197d1b959 s390/pci: Serialize device addition and removal
75bf2e7c8f409358d787f814d0077258a48b38e7 regulator: max20086: Fix MAX200086 chip id
fc2148f33b18263263e62b5a2ab9bd7c3e018dc1 regulator: max20086: Change enable gpio to optional
740ee7e052fbfdc5a23e6d8aa50ef672ec58b11f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
249c38f500588c47d6038550096aac884e39368f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f8ecd34a3305365e0ad25a97e754bf2c76128a63 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1ad4d51f48c2eb7418bc41e4745b1276ca9f26a5 wifi: mt76: mt7925: fix host interrupt register initialization
0678adcbcc6ad0b543da91995fb61c9e6206a8ce anon_inode: use a proper mode internally
a847122052ef06abb7d1a60103b0ac4ef2219b23 anon_inode: explicitly block ->setattr()
e29bca32fc46518565230185c8d4dde6c0688028 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
1e73953cd0668c1f2de50fa942082b2a838f5a92 wifi: ath11k: fix rx completion meta data corruption
8d3e1b37644520ecf3ee1287676dc29f5f2a2159 wifi: rtw88: usb: Upload the firmware in bigger chunks
c4b666e3b8c45ab98798825ce5eab7d6ad1fab67 wifi: ath11k: fix ring-buffer corruption
c10cca1c1f20f477e7830af84c5443997277aa88 NFSD: unregister filesystem in case genl_register_family() fails
0f11c972ada8c22546e30e6ed94f57b71d1f40a5 NFSD: fix race between nfsd registration and exports_proc
9647525ad8617af8e85487e39af81d55c4822ff7 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
18fda71f9957d3e6176c2ec1852c74fdf68c3fcf nfsd: fix access checking for NLM under XPRTSEC policies
ce0d67e6a3a4dc64f9ad6840d4bb6313170c3171 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7a3e89c2c41d153f566d35e219a6d96da7fbcd8e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
227d1fb3c890bfc9f50394250ac6bcd6b5160c87 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
424825ba53347f4dbcc83f6a1571a33f6d6f06ce NFS: always probe for LOCALIO support asynchronously
e9a566dafaae7e7bc6199f8d36db725cb5014368 NFSv4: Don't check for OPEN feature support in v4.1
7a9ba9f1a25da181f7397392cd8711ae5c0f8171 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
10c5476090733131502b7db749e10778225dfa98 wifi: ath12k: fix ring-buffer corruption
77d84f5e15b3e020eb68f5d9ebe6bf64b736fa3c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
38d8c346fa8846c75f9644d05832414c786ccda8 svcrdma: Unregister the device if svc_rdma_accept() fails
85df58194474dc675079e0e29c013f60be00fa86 wifi: rtw88: usb: Reduce control message timeout to 500 ms
281b1b1314d08af7fbf30b7deb80e93d822acc64 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5f842fa44d93379e966bf96ba1375434fbea38ad jfs: validate AG parameters in dbMount() to prevent crashes
c24c5688c13f01869d9fcf62a53164d802205f44 media: ov8856: suppress probe deferral errors
1c7ce229700c650656c72c1b7b3876da3d7d67ca media: ov5675: suppress probe deferral errors
330472e5b018333821ff86bb93f12e22a8a61d21 media: i2c: change lt6911uxe irq_gpio name to "hpd"
00c7cfc004414ac9e931098af1fb09fc1ed7b930 media: imx335: Use correct register width for HNUM
18da331e16b92b74ccf8bbddf00f72f4628d7e95 media: nxp: imx8-isi: better handle the m2m usage_count
24aebc6be3b0c88caae539991433025b12fc7969 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
c8e900819722da5663fcc9b1b93917b9e5af1339 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c91ff13462b35e36e55d73508ba9572b5210c647 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
cbdfa5bd9682fd887ee3a7023afd7543b183699c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
52f5a84c693a73513225763a536f1268bb05b283 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
08f124c774982a68ec195e796bf163daa16b0c12 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
93c086338d707411ae48d84c2c792bcef8d11c92 media: cxusb: no longer judge rbuf when the write fails
4e285a1973e3bc4b9e58d566c4dee8ca532f40f2 media: davinci: vpif: Fix memory leak in probe error path
d7d4a7560e65a7f33e8d9c4a865420930883c167 media: gspca: Add error handling for stv06xx_read_sensor()
de5e4f633f06f2c08251248e25ae17325d734040 media: i2c: imx335: Fix frame size enumeration
b02c287cafbb08c1c95625741dc94684baa1496a media: imagination: fix a potential memory leak in e5010_probe()
2283d521f2765de88aab9cd4d333c59a6ff8242a media: intel/ipu6: Fix dma mask for non-secure mode
964df59176480466b9adb8ccef3eb3ccf3bcddda media: ipu6: Remove workaround for Meteor Lake ES2
0b6bc940840999e74c3064c3de41240f800cae9d media: iris: fix error code in iris_load_fw_to_memory()
40437e5a12321ec7d69a7cb36a66ef198761baa3 media: mediatek: vcodec: Correct vsi_core framebuffer size
c45c049376a8a10cb967688ad573da50262307be media: omap3isp: use sgtable-based scatterlist wrappers
2da718c84fd366849eb5b6ad911d92b7375a3970 media: ov08x40: Extend sleep after reset to 5 ms
ae8edf7d9c462840249188785675a07fc3a933de media: qcom: camss: csid: suppress CSID log spam
4bbb6cb61cf7551b5e4d3208277ff4abbea0a3b7 media: qcom: camss: vfe: suppress VFE version log spam
b06d5548062c6efa610bb6373b028e9fdbe73292 media: rcar-vin: Fix RAW10
9e2dcaae661d20d6c05448fb69678fb8f8c9ce1b media: v4l2-dev: fix error handling in __video_register_device()
2987a2715eca4c863cd32deed61f8128596511be media: venus: Fix probe error handling
fa17d291f35f57f083b67f3d8e8d13dca85a3fea media: videobuf2: use sgtable-based scatterlist wrappers
5d9f38e99acce61b302bd380ff5125fc7b98fbbe media: vidtv: Terminating the subsequent process of initialization failure
c6f196e1326b0541e721c702ab5e5eaf3672a82e media: vivid: Change the siize of the composing
b42252dec86244772e0a2ffd49933d4103936e38 media: imx-jpeg: Drop the first error frames
291546b429f3820a1d0f4258d4104277f1a0b645 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
9af150f43c808180a61adbab87deb2626aaf59f7 media: imx-jpeg: Reset slot data pointers when freed
87bc6c3aaeaba80a09661ba012fba426a55079d5 media: imx-jpeg: Cleanup after an allocation error
97a63afea579f763b6837e0ec28af21c9c871843 media: uvcvideo: Return the number of processed controls
ed44ebb71684f0391e9e50f9c138cc6524e4eeb7 media: uvcvideo: Send control events for partial succeeds
867d7b5d39527940bca2e28f65a043fa1bf576db media: uvcvideo: Fix deferred probing error
3a0fb0266bb57558e935eec63b08e5f6f5b35f97 arm64/mm: Close theoretical race where stale TLB entry remains valid
d947c51e906650b69dc04ac3a2da72535991cd03 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dee042676b19161ba18716b9bb01660a1c13814c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f93213796be9fa52f33f0f4e1129549ad2da5ef0 ASoC: codecs: wcd9375: Fix double free of regulator supplies
2f3090dd0af0851584759a218109552ef18fd712 ASoC: codecs: wcd937x: Drop unused buck_supply
11183459d736c9af003722f3a4ef18a81ae4e116 block: use plug request list tail for one-shot backmerge attempt
33fe59bc8718d37b71d2c6b9c94058754a9f4272 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
fefb08383a05c751488a14e556cb05e6e89bbe9f bus: mhi: ep: Update read pointer only after buffer is written
4f311408de618790f3c7908ea7849caa3bbf62b5 bus: mhi: host: Fix conflict between power_up and SYSERR
4fd6c7b5842705b714d4bdea374728044729dd7f can: kvaser_pciefd: refine error prone echo_skb_max handling logic
bbd882b0ce1842a3d76308dc40dc757e856350f2 can: tcan4x5x: fix power regulator retrieval during probe
7d68e72dd6197fadfefa20807523b3b4f204ebc2 ceph: avoid kernel BUG for encrypted inode with unaligned file size
9be2eb1ee8a9965b91f07b94b6c2a1369ad531b2 ceph: set superblock s_magic for IMA fsmagic matching
07ff1bf795a013b8ad22afa717a8fefcc69d1ece cgroup,freezer: fix incomplete freezing when attaching tasks
068f468451daa5650b3a36b0c5b77b98b3a5732f bus: firewall: Fix missing static inline annotations for stubs
abda0718529e6e50c7e956397c1ca6582543eda7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
02e09444d463c845d44a5cf1c3134b7e54a3e6bd ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
85d26c3d015374b90161f6ae3e8fc1a662ca3559 ata: ahci: Disallow LPM for Asus B550-F motherboard
fd915f237c57538c4d021cd1ecd50b664f89d642 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b34526cf804af70f5164bba9f29712a4bee628ba bus: fsl-mc: fix GET/SET_TAILDROP command ids
8ff8441e09ce18625ea7378191e00de5ea789be7 ext4: inline: fix len overflow in ext4_prepare_inline_data
f30623afe3b7ced8be40743bd704205d9e4ae5a9 ext4: fix calculation of credits for extent tree modification
4c5281b1d4ff072413b2485331be893a8ec6d8ba ext4: fix out of bounds punch offset
0bb5cbaa487179aea80efe8dd616b968b77ac9e4 ext4: fix incorrect punch max_end
d512073adbec966a5cc9a5378a14bae8cda1e1a7 ext4: factor out ext4_get_maxbytes()
ca2de41b28a029fbdd7b3359b53fb319b7c00f76 ext4: ensure i_size is smaller than maxbytes
56901176ef6d20939352841f0509c3c36bc6fdfc ext4: only dirty folios when data journaling regular files
3501b9e1b7b456cf1e0f8359b51c21ee388607f1 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f0eabe8f64a3938cb90e4c4ff5a9a95c03bca0bf Input: ims-pcu - check record size in ims_pcu_flash_firmware()
11a1528faccaeff43d6eff7fe38965351c9fd96f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
88116c7041b60336bbfe8281f5171091aec1feb9 f2fs: fix to do sanity check on ino and xnid
5ec8ee5a6bdc71a97a4df70db3ce8a3aea037984 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b3eae6a6403ad80ac8fac5079fa90c9afb64b0ac f2fs: fix to do sanity check on sit_bitmap_size
16f893cd4bbbf621a7681bee09e7d4f84128ff53 f2fs: fix to return correct error number in f2fs_sync_node_pages()
16d994b69156fe5513e900f8b7e6518b58a62991 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
2a3af21d7561772d1df9ecdd0bed8ed9e8981e62 NFC: nci: uart: Set tty->disc_data only in success path
5aca4efaca3664c8391a5aec50f8d228391f02fa net/sched: fix use-after-free in taprio_dev_notifier
2e60d491f293aa9f591a3afb77e7386f869ac817 net: ftgmac100: select FIXED_PHY
3b3a3212f089465a72ba13a057abf706e8d5db65 iommu/vt-d: Restore context entry setup order for aliased devices
aac856f19d14ae32b919eb3994bd0aa0410cd849 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
2fe17462d07fd2387a959732617b3dfb697bad6f EDAC/altera: Use correct write width with the INTTEST register
bdbe1a8dea69546f58c96771456bc0d310af7dbe fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6c705041d42f84f179af0ffcfebc8b3365aee1de parisc/unaligned: Fix hex output to show 8 hex chars
55725e816dd88e8dd8c3de0250fd46f64bb85387 vgacon: Add check for vc_origin address range in vgacon_scroll()
718f9bc800e3329e8880a7515aa2d99ca3e5bf2c parisc: fix building with gcc-15
745370f7c15e315dc8e9076eb71f8721ee4bb558 clk: meson-g12a: add missing fclk_div2 to spicc
537859575801132b528d9fd62654b523efb51c74 ipc: fix to protect IPCS lookups using RCU
016cb91ef831de9d62b06e521e2fe8125d4a1476 watchdog: fix watchdog may detect false positive of softlockup
84f887e26134ecc75712328331cd9bd0b256469c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ab0876dfaa1c86119f627c95627c2b2d8842b12e mm: fix ratelimit_pages update error in dirty_ratio_handler()
d8de53532f921c1727b3fd6b98bd79c0f58f2362 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
7ffca1eb405a16b44177b834fe6748bdd6e064fc configfs-tsm-report: Fix NULL dereference of tsm_ops
e709564631cd655ebd84e7a4dc41a5fd3a2af9d4 firmware: ti_sci: Convert CPU latency constraint from us to ms
0ef8eaa74497b4a32ebfbdcc85f7753aa72258ef firmware: arm_scmi: Ensure that the message-id supports fastchannel
ec94a6db97f5ff65bf01a68ef5720889ae9fb73c iommu: Allow attaching static domains in iommu_attach_device_pasid()
f88a60b8c6ab98c516beb2ae77b59205ada3ab79 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ba38994a761e5223b67478d005b8e43351570e04 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c53101f4ca9a37fbe2d2570a3afe11397d867611 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
7f77fbde54cd5af69223500bfa48ed1d849dc8f6 KVM: VMX: Flush shadow VMCS on emergency reboot
b973e053aebb49c3936b8ad619ac4d0e76c17bd9 dm-mirror: fix a tiny race condition
32b7f5527729fac949a667b882ef8a1315758f7a dm-verity: fix a memory leak if some arguments are specified multiple times
f4a245ff6a323d842edfd7f3111cec285fc2c1d0 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
deb7d9886232b960088bc458d5307e46bbc9eaa4 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
3870f160cccd4cb35267fe5f612b6a3a757e2bc5 mtd: rawnand: qcom: Fix read len for onfi param page
b692892c9b73e3a42447c510e26b6620cacb9481 ftrace: Fix UAF when lookup kallsym after ftrace disabled
d24072979217b35b9a4e043a8ba3ef4e39ba4840 dm: lock limits when reading them
bc664ede864a755ebe7631f386c91e8528fdaae9 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
79250f08d92a1c793c8bb50a6789543f18d22864 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
0814038e848b782d047b206190570468ccb670af net: ch9200: fix uninitialised access during mii_nway_restart
60542bc127472e52f6ddbb2038f1c2bba7260589 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
2e6d6199a53b53fb09221302f4b3e452ae2ff7ce sysfb: Fix screen_info type check for VGA
bbbea5c9356704747d9ab03c569f19787e9d2c6c video: screen_info: Relocate framebuffers behind PCI bridges
b6ab1272dabfd35bd60268faf34fb28ca15b91ba nvme-tcp: remove tag set when second admin queue config fails
ff8d720d20366dd77c96cb6435e3462a01775b23 pwm: axi-pwmgen: fix missing separate external clock
068e97128523a48d929b7f805f6b8155c68bff40 staging: iio: ad5933: Correct settling cycles encoding per datasheet
4145a864f5f523a7e9b7b6c5c99156d9370c6cbb mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6dd7b60f1a5c76cd6b3e7f151b7ba5e1bf77a71d ovl: Fix nested backing file paths
1071f0250a73334b610dc4729d5bac9f47881f32 regulator: max14577: Add error check for max14577_read_reg()
f2cda8ae52f2f5e91c5519e87eb92426974484f9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
aa583b29b4eddb27a115edb8b4594055fdc1a109 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
38c3153034ae242d49e2590b71f5729f72e07595 remoteproc: k3-m4: Don't assert reset in detach routine
03057d7972f880fc427626aa99ce9bcc272c1359 cifs: reset connections for all channels when reconnect requested
b49383f18064d530eac53af5f7d6f46beb9a8daa cifs: update dstaddr whenever channel iface is updated
7a15450a37b462630f6c8cb1cdb60fe3e32c535a cifs: dns resolution is needed only for primary channel
c843ca65414e9d21d0817d302e93a917170e79bc smb: client: add NULL check in automount_fullpath
a94044a93014973df7cec3e09941e8ce898fbcc4 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
bbbd79f05672729b8472762c44f735f9ab109ba9 uio_hv_generic: Use correct size for interrupt and monitor pages
bdf9129d482ff968de56588efd9e6d6095c67ca9 uio_hv_generic: Align ring size to system page
38c7db573657c5107ca0558c78f8cb340370c3a9 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
325a335ef52c4e80c2dd70298590ce09464e034b PCI: dwc: ep: Correct PBA offset in .set_msix() callback
ea064e95f2ddabfe9e742fe08803cdce494b9dfc PCI: Add ACS quirk for Loongson PCIe
90d5b65eaa26a5724aeca8a55bf0ae57cf4f4f4f PCI: Fix lock symmetry in pci_slot_unlock()
1e5040e6b2071de3dca0efdc95336d0ef8304e2c PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
907c63ed57f1e0dc6711004e182d1ae5d537547b PCI: apple: Set only available ports up
c4e0767545830ea7b9542598a1f9bca97f838c49 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
3e4c968d900cccbc3bb09459d5af7b6005f1ea2b hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
e3c702506fbc2a73883ef96aef0ff0205c01c12c iio: accel: fxls8962af: Fix temperature scan element sign
621605e7b15960ffc32c9c3562dc996518ac66b4 iio: accel: fxls8962af: Fix temperature calculation
b93788bce42a7cb14780db839b79d7118e145b50 accel/ivpu: Improve buffer object logging
a633a16035640cfa1617049995072d3b1d7bd0c7 accel/ivpu: Use firmware names from upstream repo
0c0575394d97712b39f85d3918ea63f21b29b0a3 accel/ivpu: Trigger device recovery on engine reset/resume failure
a3d02d74b18ed72f1397d2978ed5da86b4ce9443 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
2867ae5de0d7b1a843c05c0d4f9e900bdd0b1780 accel/ivpu: Fix warning in ivpu_gem_bo_free()
e32c70380dd404df9539ea8e15c784fcfc3bd9a7 io_uring/net: only consider msg_inq if larger than 1
740e97b5bb2cad551500b4f0b6bfb1db3cd86491 dummycon: Trigger redraw when switching consoles with deferred takeover
e7abafd24af76cbb3b480239b4334968ec382399 mm: fix uprobe pte be overwritten when expanding vma
3171cf06edcfd5bf41dda84496d32137ddada137 mm/hugetlb: unshare page tables during VMA split, not before
40ec0eeef30a125efaed7d0da7a9f90396da2e25 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c06b8e387405887713d15a178307af1213cf025a iio: imu: inv_icm42600: Fix temperature calculation
f7ead0a325d980f934cbb52eebbe341e1ba31cd6 iio: adc: ad7944: mask high bits on direct read
5aac98bafc9cad330f72348afd29be2a30092a30 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
4b940709a48534354a414130028b5a1b3e6a595e iio: adc: ad7606_spi: fix reg write value mask
21cd0dd6f004cd3af3f324550d883757a0245a0e iio: adc: ad7173: fix compiling without gpiolib
1660e06726789cae038757b35c9688b0d54658b8 iio: adc: ad7606: fix raw read for 18-bit chips
cd0a7a9e848aae82286ccf1d163a341e841ec9e6 ACPICA: fix acpi operand cache leak in dswstate.c
3f9d9503befefaed3e599575c98ae2eeb5a7d225 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c1d5098952d70eddd45a99a2355149010fbaa24a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
14980178237457ce59b6b29f3286a76eb67904e1 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
47c7aeff11757f9dd23a83e3b143fa28648eac1c power: supply: collie: Fix wakeup source leaks on device unbind
2bb4eb507fdb8cf5439fcdd0506e54a0ad121e8a mmc: Add quirk to disable DDR50 tuning
74a125ce1f9e0b621535cdb49d63c18ba9489ea9 ACPICA: Avoid sequence overread in call to strncmp()
debaf58c997965cb94c7c808a0a20cf7a452b2a6 EDAC/igen6: Skip absent memory controllers
8899e44d23f3f11d19941995f1ddcb8c9c25bf21 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8eb29486eb87fd19a3934cfa31ac12cfc43ac768 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
b894225b24d7fdef63ad30d59dbeac0a71c72cf6 ACPI: bus: Bail out if acpi_kobj registration fails
868dbc2b632295b8ff32311c03846ef382e1a34a ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
d7cc006d8ada4a77c9899d8424d9f5378ba09532 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
50f5c7bb331678fb497924e20c751be50f4b440c ACPICA: fix acpi parse and parseext cache leaks
1277b6f7baf578574d02d5cf7831fb998c97e0f9 ACPICA: Apply pack(1) to union aml_resource
f2cd55d3c3fe887ef0ba1591402d6163d7e40183 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
fb62ab07da5a48d37ff799ae27a7f772bd9253bb power: supply: bq27xxx: Retrieve again when busy
d023b754b731b9e887f8259896eedeabada4c0fc ASoC: simple-card-utils: fixup dlc->xxx handling for error case
1c1d337de59730ce94d3b9f9ce02da1d8cf719aa pmdomain: core: Reset genpd->states to avoid freeing invalid data
f1eddf4a0d9a4c31b0f4f23aa0245832d7b60f91 ACPICA: utilities: Fix overflow check in vsnprintf()
b9201fbfe5b3dc089e017cd223116f37de6a555c platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
a30d985813893238e3c400317a8818b515d05fad ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ae336978b51ec62fd0e5d872c69aeababc331ba7 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
985e83a662a97c86f46e83f28870b730bfed93d2 gpiolib: of: Add polarity quirk for s5m8767
3d6b03d10c5e453071377a521d77768e20c71690 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b43687de16509e1a715aaf46b0f324ee58024a0b power: supply: max17040: adjust thermal channel scaling
0e5f0cf180f979a6429c3ee200f40c4c0975e9b2 ACPI: battery: negate current when discharging
12eb8d07b470311d37100edbcbb246b2d2054175 drm/amd/display: disable DPP RCG before DPP CLK enable
56410020227f63fac80c7e8712b441615c2ce1fc drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
b096a68a52b9cfceba3da7757da93aea3c0937dc drm/amdgpu/gfx6: fix CSIB handling
1a3581f63880589bd3289cb6683c848e0aa19064 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
c8db759846f4cb1c1b3b2592c88cbb73e7c7410a drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
f3d4218b10f2b98094a943a2efdeb606c1a4af6d drm/dp: add option to disable zero sized address only transactions.
9be88f2144d2826957c11d03885e1c99427b3bf9 sunrpc: update nextcheck time when adding new cache entries
f5fd80062b0ab828b8e11aca4636f9e37070f80a drm/amdgpu: Fix API status offset for MES queue reset
3cb4ddfcd3105931e0121f9bc5481c996095beef drm/amd/display: DCN32 null data check
fa89db42fe915c261a26574466d05a54ead4357a drm/xe: Fix CFI violation when accessing sysfs files
f99edc448ae0612de8c6c6d220da1359ac6de186 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
ac1f9ca445434bf6b3a9321875e37702c32f12b1 workqueue: Fix race condition in wq->stats incrementation
140d2bf43e2eec2a4711271be2eb6e99ae9edde0 drm/panel/sharp-ls043t1le01: Use _multi variants
616d52116f2e2da61eefe5fd25c936b6bcfb3ba1 exfat: fix double free in delayed_free
72a95e2019438aa4443df7278cba7e2937725d52 drm/bridge: anx7625: enable HPD interrupts
46eca75b7629c05bbf5f16edf5f801cd52787a5d drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
a9d3e5171bc1825be790d926281fba2bf12e7829 drm/bridge: anx7625: change the gpiod_set_value API
ee174054539d4ddb8d9056af7df26fad11ff5f0b exfat: do not clear volume dirty flag during sync
7e3404b8ff9524ab63f3acec63ea38dc986da96d drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
b30908986dea3cfb38eed52a83d7200f74987b42 drm/amdgpu/gfx11: fix CSIB handling
bfd7ced871639b5ee686cad84e7c95b71edacea5 media: nuvoton: npcm-video: Fix stuck due to no video signal error
da5019b2bb2d795fcf5007bfee88581c70eca4f1 drm/nouveau: fix hibernate on disabled GPU
cc85a46fa58d0e0024032f12ea61d8799ddef422 media: i2c: imx334: Enable runtime PM before sub-device registration
f4ec93358f4e1f20b67492f7a567a855b02bc2f3 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
2206990988321edc0b73f98bddbcb5265fff4768 drm/nouveau/gsp: fix rm shutdown wait condition
f8151f3f8d5745fd50a0baca590f6fa0fcb800d1 drm/msm/hdmi: add runtime PM calls to DDC transfer function
f2c792283a61e005effcbc60477b25fe77b98a08 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
17bc864d84c67e4c5dc6a0f010244a7d475f5e9b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
52bffa24a8f0d51828fdb8ceadbf151cc7761265 media: verisilicon: Enable wide 4K in AV1 decoder
0097539ff30626052ecdefa3ee5a4d74498da3fc drm/amd/display: Skip to enable dsc if it has been off
6f9ed5a0e9cda020a7dd7f1cc45ce57a4d412035 drm/amdgpu: Add basic validation for RAS header
bb83ab3508067fc19e97ba32ee69e9cea78b65ad dlm: use SHUT_RDWR for SCTP shutdown
0677d58ce1d472b63d32d3fbfef4315c5a0b590b drm/msm/a6xx: Increase HFI response timeout
8de86b9c72b24a1569e0e284cc8244b4a216a0f8 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
8c5249d671c643138c4053227983d28a862d404f media: i2c: imx334: Fix runtime PM handling in remove function
5b39f20fa42db53802e5ee3ff66351b7fbec94a4 drm/amdgpu/gfx10: fix CSIB handling
a8d35d347718f5d4739421b982b0f2e7e6f0ca6b drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
7906bf078969331b800e303621e0a3f161149b2b media: ccs-pll: Better validate VT PLL branch
d282b1017cb5be6d7d0d813157adfabeefd80163 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
ffed6b87950653b53dec04532f6da1dc00b7f18a drm/amd/display: fix zero value for APU watermark_c
29b7d1c568fc48cce13da744f885b8a123e2ebff drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
e150b67891a7b36168c44428d9f79f9742431be1 drm/amdgpu/gfx7: fix CSIB handling
2ee3db17bd4479f5a9f66de130199bb63aa86e78 drm/xe: Use copy_from_user() instead of __copy_from_user()
e6c8e2600c3a5aca1372a0986535f81572582b55 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
f2442b95e5289eff452a7d18c39c068a3c8ff2cc jfs: fix array-index-out-of-bounds read in add_missing_indices
3f70ec68758fbf9e209283e0af652fb043f2cd71 media: ti: cal: Fix wrong goto on error path
9eb0958e79509f2fbbb80aea43c1920a491c931b drm/xe/vf: Fix guc_info debugfs for VFs
62e0e4b47a5388f6a5cd0eea25f374ff18a28193 drm/amd/display: Update IPS sequential_ono requirement checks
6183169bf87eb0a47093fef31d269b6e6e30cdab drm/amd/display: Correct SSC enable detection for DCN351
a00bbfd9fa6bc7b6a49812425d7f7581dfe4b8f0 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
2613912c77403cc95ce0c986e77150ac02303a88 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
6e64dcecc3b40b798671a304b1687b6b6d3189ac media: rkvdec: Initialize the m2m context before the controls
c7eded6fe1a0ae8821576cd9c8385af13ca75f8d drm/amdgpu: fix MES GFX mask
bf923c028b9172cdb9b229d3f08bbc2d446e4234 drm/amdgpu: Disallow partition query during reset
7723833f41f8773212c1ea0002e69a128e99afe4 sunrpc: fix race in cache cleanup causing stale nextcheck time
c5be5546716ca3bf826bff6c7e464fc01241d580 ext4: prevent stale extent cache entries caused by concurrent get es_cache
6c9dffa193ed3750fa3f10c38cfed13d014b39d5 drm/amdgpu/gfx8: fix CSIB handling
f546c3217a615d29d2402cd7bf37228e05814953 drm/amd/display: disable EASF narrow filter sharpening
ce69b54791977ffef8a041c00741d2a211863215 drm/amdgpu/gfx9: fix CSIB handling
0b05259dda8517fbf0012cbd85483a285058b54c drm/amd/display: Fix VUpdate offset calculations for dcn401
bf1c3741491fbc2ba8d60928b98510bd560fcb9e jfs: Fix null-ptr-deref in jfs_ioc_trim
f079078e6b29c4f68fe764350b4c2c910b049317 drm/amd/pm: Reset SMU v13.0.x custom settings
ac703d98b6487fa6a552fa2d33cc4c4357ab8e5a drm/amd/display: Correct prefetch calculation
05e78efbec3f78568fdb4fbd22fb9b38140b4849 drm/amd/display: Restructure DMI quirks
22226dfc34c38d425c1e20a43124953fa3c18e8d media: renesas: vsp1: Fix media bus code setup on RWPF source pad
8a599d486a16cb033857482b525b0774fd57261b drm/msm/dpu: don't select single flush for active CTL blocks
1bd6c1df69c74493e8eddd91f796e97acc262ec6 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
4023da387cff97ddaa45f26c70e36d3bc695c1bd media: tc358743: ignore video while HPD is low
c010ec0617afde43e20f2875dfc73640bc2c58d9 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
68f60f6e94f350894eb72f41d83c8ec8a41cb028 media: i2c: imx334: update mode_3840x2160_regs array
b37df07e2abed5e5509bc1a9ac0f76720a4b0c06 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
04dcfea95a875fbfdcb8d050ad65802da5419d39 media: rcar-vin: Fix stride setting for RAW8 formats
f62eb4a6eb71f5edeed87b55e4886385ac78ac18 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
67e4f57f24e7d39e0c72b3a6a2e54211bd1740d9 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
e08088f9c2bede8b5e46c23598ff3920b1ecac6f drm/xe/uc: Remove static from loop variable
49e2cde8939b697d7f69eba80aa6cb875c6ed6fd media: qcom: venus: Fix uninitialized variable warning
daa8fa55825ec67143cc6221afc38c556f4a1817 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
7ad095ff46eb2751ea81fbe0ed745fd541edb9cd net: macb: Check return value of dma_set_mask_and_coherent()
7cc310d667dcd9b9ca5ee6339d3f18d6b0f63063 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
b3641f80534191b0f0bb3ce185f2c20ab72864df tipc: use kfree_sensitive() for aead cleanup
c4edc737ff8899a0404083ae93ae6df07766e4be f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
0154acf7bb0265199dd238036590ee84112667b6 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
1e6072a5d8de96696f79632e42fb13684f7f627b Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3fb6652cb2868ca4e3dc6f56d8a4e89eafea94dc i2c: designware: Invoke runtime suspend on quick slave re-registration
3a070bcefe7141400d1e4a6c17c49a03b9c93e5a wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
511f7c0a8e3302a33433bf15537341bd8aea933a emulex/benet: correct command version selection in be_cmd_get_stats()
5cee8a1d5e135ff6c8bacf7477ae0a07aa3b89ae Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
10637bb98f9742f408da83a91ee150c68ad3db45 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
311aeb35c7000204310d86cc26c69ec42e41b0fa Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
9c78da0accc28d2773551f84e64b08d80d18b142 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
7741eb677be2141e5feeb37b86ff0f922f2bc51c wifi: mt76: mt7996: fix uninitialized symbol warning
60aaa1d32c19d00223f2e9db5f7b48080ab51061 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
ac7c7d4f98b45ed46c7b921359a173ddf21020ca wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
de15095989d15903111470369a4de374f012bc73 wifi: mt76: mt7925: introduce thermal protection
3f0f8f90c16244214a88fbc64f752727a5d306de wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
628b503109a79ede07a3570c9af240479ebb7a91 sctp: Do not wake readers in __sctp_write_space()
9e3198112bb12c81e3bcfbe725ec24607a00ad4d libbpf/btf: Fix string handling to support multi-split BTF
c76c112f1881c48cb5242d7b44e60abe7fb2fcbe cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3ab6cf7abd39c0104aa2fd4a4a2b7eb3b96d6286 i2c: tegra: check msg length in SMBUS block read
c314038966c00bf0a0a52b4eb3cf9b9ea69e5cbd i2c: pasemi: Enable the unjam machine
3e0364a636fffc807007ec213003b42be20cc60f i2c: npcm: Add clock toggle recovery
5daf01d5cf39b2f35502a936da7c5f0c013ccba5 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
71ddcee4a1585bed8ea5e05fd893f0d8baa8d7c0 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
b43a76ac6069f37d4a9bc60f8fcaca12b781f3af net: dlink: add synchronization for stats update
a607b720736a256d320598e6267a540c060d0f49 net: phy: mediatek: do not require syscon compatible for pio property
e71d96e4397df68526cc779d5ebcff848678d908 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
b5ca78a4fcab3fde723cb0579abc86bf9f81d167 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2201d3b2e7154f8f9fbd4736844f4e19b488db87 wifi: ath11k: Fix QMI memory reuse logic
279ec76ca9c8466ef3ced6469f3aac2d5f28ac73 iommu/amd: Allow matching ACPI HID devices without matching UIDs
475dbf1ad627351fdd14f3f86b2d27c6df03db16 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
2448c25386ce336cf1bf8b6af2f24832677f3572 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
caac685c36a0170a24c705bfc0d6c36d73c29461 tcp: remove zero TCP TS samples for autotuning
ec30860494523ebfc9ac131ab7db81b0d7fd0c91 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f2e1f076efbe30fc7c17c4ecb58f25f5d36cdf9a tcp: add receive queue awareness in tcp_rcv_space_adjust()
bee6b5a14312301e89ba9b582be07b51ac9dfd59 x86/sgx: Prevent attempts to reclaim poisoned pages
b5593bbcaeb1ff4322be9ac09c6d18d97dee17fa ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5a467bdb3ecea4ac758115ba7ac3a8728b711b56 net: page_pool: Don't recycle into cache on PREEMPT_RT
64d517f7f61edf2debde89c28d80c40e916d7ffc xfrm: validate assignment of maximal possible SEQ number
f3f6efe8d535bd29e8a7d7a55eff39df57fba051 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
9186d27369551c253d9b6f4f9efb87a808cb29b0 net: atlantic: generate software timestamp just before the doorbell
f74006e6d8fe4336e2195ebf3051b89416020b94 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0166d22fb568f4db87b25572e00e58c4ca60986a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
71954b9aab90425ebacff943a6b19a49615c65cf bpf: Pass the same orig_call value to trampoline functions
d0aa47088ee382923c4c54b217737fbfab20edb1 net: stmmac: generate software timestamp just before the doorbell
04a498a5baa33ad935eae576477def9829efed22 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4661f3d1f33ba502a8994c1b7d263c3e6027005a libbpf: Check bpf_map_skeleton link for NULL
898b5ff31fa8c1c589a8f8e6a1e3954beb6eca63 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c9aba1c5653b2b723a70662c8e99cf944393a464 net/mlx5: HWS, fix counting of rules in the matcher
64e98dec24963d241d98cc101215d412ef0bf676 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
009d53f59ee173cb4c74650bec39b5d41a8671eb net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7ad899631915d59e85818e055e05edd630058762 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
a9c17fd3e34b7fdffb6e8622b5514d8386871c6f wifi: iwlwifi: mld: call thermal exit without wiphy lock held
9220ea32fee3e43940567c9291b3a1b0fc152bbc wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4a8aa818c5a32e428271fe217c597bc29981d204 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a7515da8d2d01213ce2a9f0973eac8beb60db9d5 bpftool: Fix cgroup command to only show cgroup bpf programs
02443e699d4cc80d6a882cba5d8dba966188cb91 clk: rockchip: rk3036: mark ddrphy as critical
d19178eff2c8e9f6e75342c27e7940663c2ac549 hid-asus: check ROG Ally MCU version and warn
71ba994c87a534ee99a378443c4c4e9fc4e78caf ipmi:ssif: Fix a shutdown race
f4bee327abf0a13d0493c1c642b7d6eceb7b4873 rtla: Define __NR_sched_setattr for LoongArch
44a80911501229e485624cba49ab82c38a5cf961 wifi: iwlwifi: mvm: fix beacon CCK flag
7fbc647e9d648cdc7444babca33ed34fb1f05de8 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
7140306c691d96e815da1d347e1199bd424aa56a wifi: iwlwifi: mld: check for NULL before referencing a pointer
23928cc56c79ec46ab3f0201c4a45506b3f342ab f2fs: fix to bail out in get_new_segment()
cc89e7119ddd0d1bbb170269c1c7cc283a8f6c25 tracing: Only return an adjusted address if it matches the kernel address
c3af8cb2623b46322aa3bc57c6b52c94c54ac93d netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e44a131471ca756f9c03a0db08eb70c4cea6efee libbpf: Add identical pointer detection to btf_dedup_is_equiv()
5213cb455287c471f6085281413876a27ad5e1cc scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d370665fbe810ee175fdfc14a9a4e007298db225 scsi: smartpqi: Add new PCI IDs
f6c2e83242a1bc5a180e66a05dcbe5d63de0172d iommu/amd: Ensure GA log notifier callbacks finish running before module unload
d15867b274d8309f9224dda8073c0a8fc3f24cd6 wifi: iwlwifi: pcie: make sure to lock rxq->read
1764244dacfce77f11670a6faa160e9ce78e5223 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
b4d906f53ced8f44b0b6e4d0819088637bb932e2 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
932f5f0c6c70dc31d8239fc645ff73863be3dbe2 netdevsim: Mark NAPI ID on skb in nsim_rcv
072ea3717b63624dad13af7e601bf8bf2ee9951b net/mlx5: HWS, Fix IP version decision
31e961208b665dbe361cfee221aac643198dd749 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
bd0d30a4d56364059a098998ab6cbc21bb868b44 wifi: mac80211: VLAN traffic in multicast path
a9ac19c7001287de08844345f12d8420a4991443 Revert "mac80211: Dynamically set CoDel parameters per station"
91e72939260aa47f3032eadad3c7381d374f2c5c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
6fdf16e0bdf98cd4d914e0e105971666beb6858d net: bridge: mcast: update multicast contex when vlan state is changed
5277d337294c802bebee9391be88fd84b70f7355 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
145f98b7ede0141c00155c3523816b4c438425f0 vxlan: Do not treat dst cache initialization errors as fatal
ce024e9632acfcf0b7bdf2dc2f3eefffe167a1ae bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
6142c70b66391a42e9b5ea3fc3d53777ece7239f vxlan: Add RCU read-side critical sections in the Tx path
8f6f7c856adb286c1885f3e06ce0d17d8e713d12 wifi: ath12k: correctly handle mcast packets for clients
d4343be98c6bdc042a8f817add4f8156042e833a wifi: ath12k: using msdu end descriptor to check for rx multicast packets
0fa840b5a11ecdc521ba8e506cd3568f411c1e93 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
6eb47cb1c2c9a31e3be2a874c48f879de644cb52 software node: Correct a OOB check in software_node_get_reference_args()
91611a85d3cb8646315c16e88cd2be73c986d209 wifi: ath12k: make assoc link associate first
70b2d482c70ec1e9e16b6266602607851d53da60 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
ceeb6d0d6c61f66186a4b17ee1106cc589c3a96f pinctrl: mcp23s08: Reset all pins to input at probe
0416d6878e4e48f7756656b634d159a4c75c58c0 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
f8d097ac5b964ca923e1c0cfc7e16ddb6aef6fa7 scsi: lpfc: Use memcpy() for BIOS version
5a44fe90307bcbbd7fccb25a3f86d08b156a17b6 sock: Correct error checking condition for (assign|release)_proto_idx()
7fd8a156a8f55c0bc548c67fc6447ad41ee8809b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
56409089220e1aa013e70291583ef43be70a093a ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
60a5f7ce8ecd0fbd755dab2d615ca9fefe6e14d6 RDMA/hns: initialize db in update_srq_db()
07a216b27884b447007c4ad32415c268c69e9912 ice: fix check for existing switch rule
16aaeda4ccb662e2829e92580d01841127d96e69 usbnet: asix AX88772: leave the carrier control to phylink
ce6fcb03dd2066a73939353e51a03612c53fe0e2 f2fs: fix to set atomic write status more clear
719a4bf16e422643343a651faa9c178b48d7c8ba bpf, sockmap: Fix data lost during EAGAIN retries
9d19159cf2c12019a5dda00131e22735f948378b net: ethernet: cortina: Use TOE/TSO on all TCP
e8637e06a839372632154afc3f431c6eb646c997 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f158497ed6dd398bb05b511651f12b964cfbcacc wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
2960dc21ea8f248e95d260a9fa291180052641ab wifi: ath12k: Fix incorrect rates sent to firmware
7aa13132f17161244d88da735624fece2b37b6b3 wifi: ath12k: Fix the enabling of REO queue lookup table feature
6effe15f5f2b99a3ea9980825cc07f3b39d97f6b wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
963806944095596c79170513c66e60f555193255 wifi: ath11k: determine PM policy based on machine model
5487d84558856e1688dd5a1c572f743bcddce6f0 wifi: ath12k: fix link valid field initialization in the monitor Rx
599526252b6e735493999a0cf3b656d676567c66 wifi: ath12k: fix incorrect CE addresses
a260ee64b5567a6aaad83937223e67dfbe20f36a wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
7ea6df23396521f243f7c88bcba22063e6ffbeea net/mlx5: HWS, Harden IP version definer checks
c6eb284ae722ce1166042fbfccecd01fdc66256a fbcon: Make sure modelist not set on unregistered console
b4541a275dba4013404471b6c3e2dd7b6937a820 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
f27dc071455308ad41fa29fc6c62728b67a086f9 watchdog: da9052_wdt: respect TWDMIN
e04f3ee10004995886edd817cef86eb729195fcb watchdog: stm32: Fix wakeup source leaks on device unbind
c5a05160e1e37f64f80479e75b610022bfb1f59c i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
1c7e6df011ff2e0bb4eb6494049c6743b06e55a6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
edb91ecb17af87d3f84b53cb96930ac89c596571 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
214643f7c9b87ed3eb2c5f2302d21c08c9a1afdf tee: Prevent size calculation wraparound on 32-bit kernels
2eb13039ee82adf1ee43e24fca739dce443be2f5 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f60dbd836e1c39577ec3d5a7d2bd0c35ad2bbeb6 fs/xattr.c: fix simple_xattr_list()
4a00c852afdc9605cf12711154e5321f3cbb89e9 platform/x86/amd: pmc: Clear metrics table at start of cycle
6eb08fdc81c10381920ff1d5d6240ea0033bab2d platform/x86/amd: pmf: Use device managed allocations
eaac9816297b5d1dc05e769e4484b1306214a5c9 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
aaa9edb1bb0d2ae0a60c39475651d4c74ddac38a platform/x86: dell_rbu: Fix list usage
d1487d41845201697eb91835841c46a6b0ec0523 platform/x86: dell_rbu: Stop overwriting data buffer
877c9203c9a34b9004d5ce1b9382c847aa05a62d ovl: fix debug print in case of mkdir error
84bc62ec0c85697b026cd0c436036bf5c3659f73 powerpc/vdso: Fix build of VDSO32 with pcrel
5f860d2de699c09d226dc7d32dd2000de869f9d9 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f79c78b640923479e71412deae0fe768872c2c7a fs: drop assert in file_seek_cur_needs_f_lock
54420249596451fba78f6256254e4e687eb5a118 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
d00ac8d8cac02b951fc6f8932d1bb72635acef35 io_uring/rsrc: validate buffer count with offset for cloning
d41df40a1a0db3ae4cd1066d3c149fd39b33980a io_uring: fix task leak issue in io_wq_create()
5728d041b41f69ad3b45b5827026b63d484001d6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3aa38927fc501d15a4ed717ba2427d9686fb8026 platform/loongarch: laptop: Get brightness setting from EC on probe
207d7df96260ec412e443d8979d672657efce2c2 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
bc6b61659097b83f15bbbd4d952fe1bbc1a6cd87 platform/loongarch: laptop: Add backlight power control support
1d646c2510334c8a07910e3566659e91299a44ca LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
75dd3a6764cc49c1269d711d0de4132425b6a15b LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
fb8c1f442d0705f352e51f883ff1c177e8263811 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
976cd23e1c3f4953a71f77b70714ee76bbee3cdc firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
d5d0cbb2a853e5df386b34f0f517284393af6ff0 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
c4c1672ceae44028da29d29aad0a3002223b9682 jffs2: check that raw node were preallocated before writing summary
297c8f876d91603187787171a2f734d4ac6df3f1 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
864db3bba912dab3b6fa1f95017f26153082b35b cifs: deal with the channel loading lag while picking channels
cefae72f6af214cf1b3edfebfacbf6355213741f cifs: serialize other channels when query server interfaces is pending
76cf6f24989e7e8f801e3648a1c2dff6b2b7dad2 cifs: do not disable interface polling on failure
39c34251395da2597c53d28ae56b95985c051991 tracing: Fix regression of filter waiting a long time on RCU synchronization
f79b71061f563336fdbfd767b08596820bec9ee3 smb: improve directory cache reuse for readdir operations
06503095fc0799cc341433c8e3157063324a9c4e scsi: storvsc: Increase the timeouts to storvsc_timeout
1999d500352abb0b8f473d0c9a9fa4bc53906c6f scsi: s390: zfcp: Ensure synchronous unit_add
27a5dbc638e2d35723dc1bfac16d081d0481cf71 nvme: always punt polled uring_cmd end_io work to task_work
c69e03e53bf5316aa5f7c94cc35b45fc609c30cc net_sched: sch_sfq: reject invalid perturb period
359f88f1470e64d84ab7793c96a1dfb8651be8fd net: clear the dst when changing skb protocol
fbe4cff79b4cb46d7d0f4cf7f72b2ecf41a652fb mm: close theoretical race where stale TLB entries could linger
ef035f9860ea53e6b3236ed3156c0db649525af2 udmabuf: use sgtable-based scatterlist wrappers
a7be3a3c8e9c8699962c0519764bc07d497532e2 mm/vma: reset VMA iterator on commit_merge() OOM failure
1d449b79746d9711c8ff17452a87d8fe0605422e x86/mm/pat: don't collapse pages without PSE set
c5479ef28447b20d97f220e498caf3dc4fd49579 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
e423cc4bfd4cfdb0e9b79e2bf6ac6c7ca3ab944a x86/its: move its_pages array to struct mod_arch_specific
a987d58e13e5fbd2fafbfd0303285a23bace510c x86/its: explicitly manage permissions for ITS pages
7cfa6e19d9162e21ca54671f7ee8e109b4a27877 Revert "mm/execmem: Unify early execmem_cache behaviour"
549ad3b8c394668aa100a0c946e68beecac9b449 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
91b287b9efaf8992626c52116f44e07307a92691 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a128e88f336213b2968138a91b4c2e67b73891ff ksmbd: fix null pointer dereference in destroy_previous_session
fa6e0e7324d36ad6d4ab4582b51f273962d79e87 fgraph: Do not enable function_graph tracer when setting funcgraph-args
40fd78d6c45a9574c3465e43c87edbd2bf05f33b platform/x86: ideapad-laptop: use usleep_range() for EC polling
470ef175d7dd678ebbca18fc17002e1e0c4b0881 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
6acb09729afacb2434e8782f503db6ea2a3d3ba9 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
54d89d8e12852f5a908bd19a83664a885111b15f platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
e26cf4ccbc4560a68b176c483cc9fc2e88ed7b2b sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
8ba9913deb5f586c7cc7ec8d0ebc89ff2f513d52 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
825e434711050815503903c5d0afb72e60054cfe drm/nouveau/nvkm: factor out current GSP RPC command policies
b9f230bb75edfe79ad4511b9b067c8062958f608 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
c35cd5969b42b8c3b27d17aa6a7c78b33e966f1f gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
a278c072955e5adb46e9158f6de6fdf8b5fc826a arm64: Restrict pagetable teardown to avoid false warning
a41401aeac9b7d0c1fbd3e25ee7a8f17aa6ba0aa ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
8431081541f29656f0df72b4a61b65d8359423dd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
7fe9c0f1a4408ead0c04206ec16f0372b80e2d1d ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
d872d08e358cbb8695277ccfe8e97626200ae95e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
64560209e9b3482312d0a3876a70cc6b3f92a724 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
b873ecdd747939b2f4d84cdd28df2e19134b6ee7 ALSA: hda/realtek: Add quirk for Asus GU605C
527735d6b9709fca8a0375b9d8d12b5165669884 drm/appletbdrm: Make appletbdrm depend on X86
fdec3021a44a885c261fcee8748604d7492f9194 mm/madvise: handle madvise_lock() failure during race unwinding
f9cbd055e7be3158fce5eb7ee8768fe05a040417 erofs: remove unused trace event erofs_destroy_inode
a1bf1929ae9633d24e466bb7729b0951c11dc4b6 nfsd: use threads array as-is in netlink interface
39170640a0202d902aded6cacdc46ff9d48617aa sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
6d189d35041ceee10a00739d70b51b65c5bd1928 io_uring/net: always use current transfer count for buffer put
9ac0e139eac70cd3bbc3da7505e8d6d18d8a94c6 drm/xe/svm: Fix regression disallowing 64K SVM migration
915aed7a9885fe7a5fb95cc2d6a6d9ff3814ac87 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
796f9c5e33b0fefa369ae047487bc8ee630b99d8 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
f70b793981ddde6955bb96a075cb46f8050dd522 drm/msm/dp: Disable wide bus support for SDM845
7efcb812d018b3b744e97fe014df9cb773169f83 drm/msm/disp: Correct porch timing for SDM845
96148c5b0c533d24f164c74076ef9ee8f2a92e2c drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b5b4180bc155dc93bdd7600c36a1ce7cbcd6a6ba drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
839385a75b10cd3ecd8eb3aeb93ddfa23fe01837 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
c8ed56696f253a8d78f54e4f23128d12f16f89aa drm/ssd130x: fix ssd132x_clear_screen() columns
3f0a8a4531346f67e6294bea84a317ec05514ac4 ionic: Prevent driver/fw getting out of sync on devcmd(s)
f934499456805dc4443dd37b12dfcf17c3885203 drm/nouveau/gsp: split rpc handling out on its own
626fee394ac00b750a631dba1f6559eac6f43eed drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
566315caabe013742c1af10c6370e5a28fa919dc drm/nouveau/bl: increase buffer size to avoid truncate warning
46e764b1f2e6fd92c749ac3bcd46e605b17b4558 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
7ca7ab9a6853887890b55f876456c6bf7ca08c6f hwmon: (occ) Rework attribute registration for stack usage
1fe61f2b8eb304ff132ca79f6fa10b499f61c1ca hwmon: (occ) fix unaligned accesses
cb54182140d09bb44c6d66c1e3154556fb96b755 hwmon: (ltc4282) avoid repeated register write
5fc44327abe95b20e32c6f6e8862f8949b06231a pldmfw: Select CRC32 when PLDMFW is selected
5ca2d0ce974e4a5eaea508285a8b7dd4ad67c266 aoe: clean device rq_list in aoedev_downdev()
eec578f1540a070eb0f9e27d11194cfc573e011a io_uring/sqpoll: don't put task_struct on tctx setup failure
ada412bd86180fac94eaf3ada7f4250e61b4fe15 net: ice: Perform accurate aRFS flow match
92d660896839f4bdf658492cc2dca39556fb903e ice: fix eswitch code memory leak in reset scenario
734341f225467f76d62c820d8ce28c92152700e8 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
3b9586d941060fd677b57c0229e7165095c8d840 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
2989eb59b4754214d73a14fe7ae9ccbeef5a50a9 ksmbd: add free_transport ops in ksmbd connection
cb31a39eb27c1af46c54efdc6b2fda22ca99b135 net: ti: icssg-prueth: Fix packet handling for XDP_TX
9a51ae5b43b3084fb2fad6670a9b10b26f0569f8 net: netmem: fix skb_ensure_writable with unreadable skbs
dd6b9a11915438e0417b3ea37c959d5b4e9d14dd bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
4c43eb65c4a5c7baa051cfb4b67bc021f0e94d7e bnxt_en: Add a helper function to configure MRU and RSS
09ea613d3ab48dc93f14a3061925961b2f3bda55 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
5d941e80d28cb1cd91257daf1a9b392836d7e3c3 ptp: fix breakage after ptp_vclock_in_use() rework
8425c8258738b5f9d2578221b73ee50ba30dbf86 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
8eb11805501a302285838679eee4614b99152505 wifi: carl9170: do not ping device which has failed to load firmware
787f4f80b51945085efd840b0b09b9e8fdff931d mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
0f64dd9ebb3c851d2f6e106d7e2b277c379e561d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
44c9df6cabb16672c887030202cbc550e907ad3b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
103c63d691279d0edcb77f639a891d608ea1482b io_uring: fix potential page leak in io_sqe_buffer_register()
40566a5252a83070fcdfe5939e2cd51ef7beead0 drm/amdkfd: move SDMA queue reset capability check to node_show
9c0e5d38d58d2e5ff0d34c086b97042bee1dc2eb Octeontx2-pf: Fix Backpresure configuration
e05fe6cf4043e1237a8a6ef9478097dceec23676 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
6313694ac60bd946aad7e0616eadd443aa267c17 tcp: fix passive TFO socket having invalid NAPI ID
24046cb89958251b456dbf22d712b1fd2fc89bf5 eth: fbnic: avoid double free when failing to DMA-map FW msg
6b7660b81ba93ea7610b5bf97a8c8bee58cf808d net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
16d615f18031f5eadd3a6ba5e1e4845395d92a82 ublk: santizize the arguments from userspace when adding a device
9f4c0db961196691440c2ed019c02256994c7ca4 drm/xe/bmg: Update Wa_16023588340
30befb7df137feff6ba713dc5609c885cd980ed4 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d3b15fa8b33d026edbf9bd0a535c749d404b5b4f mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d8acf19dd577af140fa7e7ef2c2eacb55af8f21d net: atm: add lec_mutex
2cb307822871b007e7e21c24d1d2fc02a9fdceac net: atm: fix /proc/net/atm/lec handling
1e472636218b9b421ad74f3634cfc22dc8144f4f tools: ynl: parse extack for sub-messages
294bdb81ab74f89a04dbf34a5f73c450ca3abb62 tools: ynl: fix mixing ops and notifications on one socket
3520445ff5a7759c15155e796bef1f822a2080e0 KVM: arm64: VHE: Synchronize restore of host debug registers
bc3f7936e52d9deeb2f8081286b9a0dedf3c2e66 x86/mm: Disable INVLPGB when PTI is enabled
06904a0d7325406cd2aefbcb0cb927a18dfcf352 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
d0847162d5f764ed2c8f735e242fb092dd565183 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
5cdde5b609616f274af2fb9b5a251081452fe5c7 perf/x86/intel: Fix crash in icl_update_topdown_event()
191f58e30f7b375ba9c376398109035c86f692b4 smb: Log an error when close_all_cached_dirs fails
bf9e59e63aefba0abaf41f5449a837ae0acf6a1d i2c: k1: check for transfer error
d0edce668b984c79f407e68ed81eb924e5b11947 smb: client: fix first command failure during re-negotiation
af3ac5e74ee4550a9e77a9248ce27b30b2b9e863 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
47bb9e17ccfe66b3586bb1d729de429e353f9093 EDAC/igen6: Fix NULL pointer dereference
c3b498d50787172e2c664545879b799741172bf2 x86/its: Fix an ifdef typo in its_alloc()
fff1bc71b43dc8a6d3bc4ae3875539508a6d1160 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
c32da74af924ab9992a85866d77e4c7abd5334f9 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
a5fba44e4d1ac5bb54985d2239830740532a1e68 Documentation: nouveau: Update GSP message queue kernel-doc reference
10ac29ef699fa250f64c0b02b3737966efa01b01 perf: Fix sample vs do_exit()
45be6b15689891bd6590192f7f8065f7f5718f34 perf: Fix cgroup state vs ERROR
1454c9addd001c3de4667ca5029604ee46bb31d4 perf/core: Fix WARN in perf_cgroup_switch()
a5979f99ad4a1f3c2a3c559864ab704c32d882ae arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
b872ea862414a5b09b4f807ad5ad963dd23f5136 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
8e7e3ae0483679c47cb1cf808272e038e4b13eba RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
452c4cc588da9c9accfc37c2078cb0e4f92d3d66 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
91a279ef8796796f3a8459e45501b715fe52189b gpio: pca953x: fix wrong error probe return value
e9d04c019fefc8d14267802e8fdac7d9f2f862d8 perf evsel: Missed close() when probing hybrid core PMUs
1abf8334c8d59ac537a2c01f5db6f67e654bf960 perf test: Directory file descriptor leak
372f41f804df3f11134f0cf57a4ca3b0db00e256 x86/mm: Fix early boot use of INVPLGB
90d3d88fbc1813b76ad5bbaa11c6f82a9fa9fd17 mtd: spinand: Use more specific naming for the (single) read from cache ops
17bb9a6ac320ad7d88f46b38e8bd7912f3282a91 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
ba785154c0da4d4abdbfd207473950898a5e6caf mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
b2c529f4780e8c66b9f4c47a52e4068fe0da4ded mtd: spinand: Use more specific naming for the (quad output) read from cache ops
26552a6b3640198a4db1031380f252db349c8a6e mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
43c62195483f4d979a335c33fcdd9de6150aff85 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
8c3ecde9c7f65f6770ebdb84f288259dcf05109c gpio: mlxbf3: only get IRQ for device instance 0
97225ef26d638cb346504bae9dc9d3edc322b071 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
f2601ac0413ac2954277d36d1de2d3dd2f6811af cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
65ffc1de30a703ec36039286c8134599292ddafc erofs: refuse crafted out-of-file-range encoded extents
ff7c023e382946919f9c67eedd5b9c00c7e0ba9b erofs: remove a superfluous check for encoded extents
2a9c41f30549046cb9e22a59a2dcf03f1cb45967 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"

--===============4736970244875080016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7352fc531a6c-ad701b7423f8.txt

572ea2d0e67eb484207b8c14e031966c0402b605 configfs: Do not override creating attribute file failure in populate_attrs()
97fa5154ce51f47628437a59a62526b9539c9545 crypto: marvell/cesa - Do not chain submitted requests
c7f9e3ad0dbf1f7a061d129c54c2cb020896456b gfs2: move msleep to sleepable context
5e5838d98e6bb06ac41acba7bee9690b451e622d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7ffa68fd20827f04d1aac5a0e5d0640ac14ddeed ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
fa79c060950a5f87a812c4022a51d42f6f4ec659 io_uring: account drain memory to cgroup
7ac632a50412554d205dc83ef811f671c79d42d6 io_uring/kbuf: account ring io_buffer_list memory
3c5d98dd0d6c84de2ce9fd79153af42c884af8d3 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
45280b80a0c4f5e761a223d41a5bb7350c2f84dd regulator: max20086: Fix MAX200086 chip id
b03d5b615ed1ddea7985f390046fecf11f4bbceb regulator: max20086: Change enable gpio to optional
500a8056e4f7e17d2cf7cf45648b449ca7310a4f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8a57c740454157b3fab146db8cf3fc598a3c2a33 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
92d5d6251dca230c06a33c98b224f7b39e0b714b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d0c1fc2699999bfcdc8a2d786a8ce1f4c273c4b8 wifi: ath11k: fix rx completion meta data corruption
28189655fb0c9cf33d986ce5cf0983f7f72648cc wifi: ath11k: fix ring-buffer corruption
6f2aa47f35cf8a61b8289e7a652f84ecc635de9e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5bca70f4ac532a3bff283605f40ea4fd9b60b3dc nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e7db20d9703d339ece594f05948e3c81fc167162 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
801b8140574d1e2a3f95d8d7b43693a64e5fe913 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
0b0407e1c040e92e3f683e8992534efabf5fe991 wifi: ath12k: fix ring-buffer corruption
644c9efe5d2c2a357e05ee03ec2a683ffc2bafb7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
21b7819753eca6f406ed5f5b8f148b0873165feb wifi: rtw88: usb: Reduce control message timeout to 500 ms
4c5cdfea53addab3f803752067327198a4c44b87 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3cca508db5f5a528ee27a347cb9458eb1ebbec3c media: ov8856: suppress probe deferral errors
6bd8855be0ce5b73fe738d64c6d0b1ef32319e00 media: ov5675: suppress probe deferral errors
c1e0bf179131caf0ba55fca5086e2231d0ec8cdd media: nxp: imx8-isi: better handle the m2m usage_count
68e72809e8d1ceecd1a84daf4cd4b21112ce3ebd media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
0c8c8cd443018eaeef2aa24f1a0da3adc87bc88d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a0f37dca32c924528ac543432d49ae03f82fa07b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
da8c8ff7544b6a1535ab0249501a25d7ad6f8597 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4f7d1f835d84559ab3b67b2d3d224576699ad0a3 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ce2ce0bbcf6f0c958664c55931be6a7f9fe7d3e1 media: cxusb: no longer judge rbuf when the write fails
f55d910ae3f45bfd7759683cfb4f9ab552ebd53a media: davinci: vpif: Fix memory leak in probe error path
e6c1c978d4993e149b67251cdce00fb6ffb609cd media: gspca: Add error handling for stv06xx_read_sensor()
79a10fe0dfad28916a7281ad297079d7aae5369e media: mediatek: vcodec: Correct vsi_core framebuffer size
2ba5c3f55b9dfbdfac767fc6b1dd03136c7d8ca2 media: omap3isp: use sgtable-based scatterlist wrappers
8af42bcbea524c18779430b1596bf8b529b61009 media: v4l2-dev: fix error handling in __video_register_device()
b1bdf7fb8736d678cf0ac81de5a385455b830d4a media: venus: Fix probe error handling
50c16339cc03db938b593e00465291399cbf2577 media: videobuf2: use sgtable-based scatterlist wrappers
f2df3c43ffe439c610ab0d951599a97188b58080 media: vidtv: Terminating the subsequent process of initialization failure
a910384eaa85afe303b56f99a9560e0bcb1bc6fc media: vivid: Change the siize of the composing
50bf393ff5153a95a70bc8623dfb9fafebbd6bc7 media: imx-jpeg: Drop the first error frames
2df7d036768f7693f41682a1ce09a2f9379cfec7 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
6fb87c246900a82da39c9f0b50dc2e5f3e537231 media: imx-jpeg: Reset slot data pointers when freed
5596f55f31aa63504c7dd8833700922afb2a4154 media: imx-jpeg: Cleanup after an allocation error
548479777b34ed42008214268defed9139d0574d media: uvcvideo: Return the number of processed controls
cb41d11cff00d6122117ca260e944f38ca495e80 media: uvcvideo: Send control events for partial succeeds
87a02315ad9cbf4e59ef1f6086c34013d3db32bd media: uvcvideo: Fix deferred probing error
d4a6f4e8c98a0ea491b9dbd3b357e4cfa5bd07a1 arm64/mm: Close theoretical race where stale TLB entry remains valid
ebcd54ac30291976d0359e4141d427b5657c1552 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
16f49ef35ccd73c13690abc9dec5137ec7994bf9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
745d5fa4e85b863cf9b6f6ac9809a0ff7c4b2ae7 bus: mhi: ep: Update read pointer only after buffer is written
55bca4869eb2c8283c9471a877f186707873107d bus: mhi: host: Fix conflict between power_up and SYSERR
ead73e527ab031ed2342bdd197aae5012a180d7b can: tcan4x5x: fix power regulator retrieval during probe
a4c4a567d7b609665ef11a49b873c5d0671be9e5 ceph: set superblock s_magic for IMA fsmagic matching
39df484eb769f8b3a679c7bbe3809e9e74e318fe cgroup,freezer: fix incomplete freezing when attaching tasks
689eab574895f5ac2bcd96ebe8f26d37daed7879 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e9a9d0c997fc6c406e7f998ba8c2d05e000cd6d3 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
faf02fb555f5af1c849cb136fd8299a3a14b8c4c bus: fsl-mc: fix GET/SET_TAILDROP command ids
4d5e50a2add479cc11377c8c6606a4a55b7a9878 ext4: inline: fix len overflow in ext4_prepare_inline_data
79e586c0294761dadf03b7b0adf8dc07b0072025 ext4: fix calculation of credits for extent tree modification
4b9a573a17b14b760146d642ddfb10cb3a9cacd3 ext4: factor out ext4_get_maxbytes()
75929c9c25352b5a0fa5549746d48b4a6ae03452 ext4: ensure i_size is smaller than maxbytes
2c16e379092de2eb3d84ba183adfca7973a98dc5 ext4: only dirty folios when data journaling regular files
b186fb1a9e7bb6d0f09f5f198b9dd36f0b57e31f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
747993a5d3554bc776fa8f409db66d36dd559280 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
2880d2e8469a1c86dea42eac4888adf472e39655 f2fs: fix to do sanity check on ino and xnid
34f5391d1ca93eb2b6a3e2d16382b54a6352ab75 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
988dee498e38ff6b5f4eb86f2b689eb596766fd4 f2fs: fix to do sanity check on sit_bitmap_size
71d7081536c79048edec7a12e30dffbd6626bf7c hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
84e113bf2cc95cec8c1d17eaa76a47554d51d9ff NFC: nci: uart: Set tty->disc_data only in success path
906dd337de58c278fdd8f0d530c053112a356924 net/sched: fix use-after-free in taprio_dev_notifier
ae4b01e637425248c81da327f04da8b9431e6892 net: ftgmac100: select FIXED_PHY
91d682f0cd44cda29be020895c819a2552cbded9 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
961db9a77f948d65b68da656d7aee604821cb8fe EDAC/altera: Use correct write width with the INTTEST register
3bf453f0a2d5754a06213e378cb40a3b5d832b72 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a0231dce5a9cd73941be097428281da2046fb6c6 parisc/unaligned: Fix hex output to show 8 hex chars
0c72fc2198b78c08e5dac988de9402fde899a82c vgacon: Add check for vc_origin address range in vgacon_scroll()
26046151bf62ed8b9346a4c3e6204f7a024f87f1 parisc: fix building with gcc-15
d9aa6667fd84c5326be486669ec39f6d42c22a7e clk: meson-g12a: add missing fclk_div2 to spicc
978d89357909150504903e5f70443bb88d8f7ae9 ipc: fix to protect IPCS lookups using RCU
a624c903c662639d0d611abc1a3793c0818bf5fe watchdog: fix watchdog may detect false positive of softlockup
2c3ea54fcae29e677b3df597ffd34f214a6e1ef2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
94d4f5bedc58151c883292d69bec4d1699b67017 mm: fix ratelimit_pages update error in dirty_ratio_handler()
65b0e6549d14db172e71ab2c868feb8597c3cce2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7a1ce8fb6f1598aa65a4f835fe77e63b1845288a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4098be24ce99b15e8521449152a4f102b5afb1ab KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3a08d426ba03d8fc16137c453d2e2fe668c6914f KVM: VMX: Flush shadow VMCS on emergency reboot
06f748faa794b809d79582efa5d49bb962ac36a7 dm-mirror: fix a tiny race condition
454af9ca818cbc0a1d1ed9d03b38a5d36cb4654b dm-verity: fix a memory leak if some arguments are specified multiple times
1adecfee760e8c5a1ea559f202d678297047b51b mtd: rawnand: qcom: Fix read len for onfi param page
4c1051ffcc32659252805bd3d6540698821aaa90 ftrace: Fix UAF when lookup kallsym after ftrace disabled
5cacefed21e22c3ec034cb1b6c86fe4bdd37ffc2 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
3bc7c277822f6cf08cf8d7810b8771774802f85d net: ch9200: fix uninitialised access during mii_nway_restart
80d4a8b96f1d4c9cbebc7438ef300878c12bafa7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
31efa447b74abccd63f3d7a5445653532e1c9a9f video: screen_info: Relocate framebuffers behind PCI bridges
7d69f30ea2227a7e7167d1bcbd57b0dd139ad18a staging: iio: ad5933: Correct settling cycles encoding per datasheet
f889de5569879f1a6c1cafd1b06a471fb1e56aed mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
85ea0270fb400cb8158b03771fde42ecbc0be79e regulator: max14577: Add error check for max14577_read_reg()
cde330f72bfe1428449129537b33247a238cd6f8 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f0c941d3bb62238aa672cf1645276fe0f8831fb3 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ca5a7a22573bb7c0534423452a3c6088d6b12a78 cifs: reset connections for all channels when reconnect requested
5a8be5701f285b0b13d488943709bd904efa2996 cifs: update dstaddr whenever channel iface is updated
349d7f87c6a451ffeb06d52a27b608fd8c316b29 cifs: dns resolution is needed only for primary channel
491d8c99804b5ff5d9bda9a733f1c537bee4f2b2 smb: client: add NULL check in automount_fullpath
bc56a85837b35891c40f8b4608ccbdd4bb7070b3 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
edbc020bdf37340362ce65236895311daf6025e6 uio_hv_generic: Use correct size for interrupt and monitor pages
126c314f97b1d078961796230d4e6e3548c39c80 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b7b6137e94f8f9e46ea2ecac59ac988da151dfe0 PCI: Add ACS quirk for Loongson PCIe
3fbc3b4635a5e038168ee477a00fb9d659c2c282 PCI: Fix lock symmetry in pci_slot_unlock()
872f403f194ca9ac25c76dec3e651545392d8705 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
2e5116c49cc29ad2c3bd1f5bb9e5090775f0944a iio: accel: fxls8962af: Fix temperature scan element sign
1c2372dec3ad5e3b78385380250693c88be8061d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
520396b217c141ea72f6f31f63d3fc9b3fca515a iio: imu: inv_icm42600: Fix temperature calculation
b8f74bf6c5cc22924aefb82a06bbe2a70a8267c5 iio: adc: ad7606_spi: fix reg write value mask
b8c293a7c61a646dfbb0e337610a031abcb243eb ACPICA: fix acpi operand cache leak in dswstate.c
c618c3d4695cd82b3b9474475a593444cd8b7c78 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
a2bc7c2d2fb1ae3788e6ffbe2f792541368680ce clocksource: Fix the CPUs' choice in the watchdog per CPU verification
357848c88b1af5f1bf007db7b318d189299df252 power: supply: collie: Fix wakeup source leaks on device unbind
5b262bfcc7d664ae7c0d941da440468d3d6ba739 mmc: Add quirk to disable DDR50 tuning
7522d145925a0f7651964786b8c5cc26cf2a96f2 ACPICA: Avoid sequence overread in call to strncmp()
69e1e2f69b836634e785b50a5b6776c445a223e4 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
971121ad7b20664ef25414f14e579b285930f117 ACPI: bus: Bail out if acpi_kobj registration fails
95ecb844c8e26ca8da5e28bcb935a4b5181a1f16 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
939c50d378ee929b8e369d37741fa20779e5779e ACPICA: fix acpi parse and parseext cache leaks
9281bbbd097d75226e20a2944568019dcd8664ec power: supply: bq27xxx: Retrieve again when busy
4511522fa16d592eaf20f2733d0faeb806407d6b ACPICA: utilities: Fix overflow check in vsnprintf()
24607fb8d8754b1d6e778e67b195826f8914d014 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
3522206721309f496be031ce1bcdb5f87dfe3df3 gpiolib: of: Add polarity quirk for s5m8767
7e6dd267be47a41a7eb86da60ac4b71e0f1287f9 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b2e16d162c3422e860ed5b87c6678d2287837a8b ACPI: battery: negate current when discharging
ecc2f10da2fbfa320075649fca3207ed916d658e net: macb: Check return value of dma_set_mask_and_coherent()
9cf4f272df0417fc7d921c741bea162c26fa1318 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
0b4b8455606f5005b8cfe2b9fc8ea9259fd4bd94 tipc: use kfree_sensitive() for aead cleanup
466867595ea405546716990e9d71b72b8b3d8265 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
372e80a07de946fccc532efd1736dc62464cc350 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ea3d3d17a82f73663ac4affcc6223d1b629dcfcf i2c: designware: Invoke runtime suspend on quick slave re-registration
cbb53933043598e5124f1434f19d7d6a42d43795 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
8831ff13f0082944b79ea28be30154aa4dfb4469 emulex/benet: correct command version selection in be_cmd_get_stats()
9014b3013355f38d02ef769d0fc5c090e476957c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
2d4815b5a55e813e22fa1269b67aa22ac0fcf53e wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
782d15e5485f90f3bf13035c30ef5a8afdf88212 sctp: Do not wake readers in __sctp_write_space()
692e8704f4d2b92fd8db0ca5c441ba844adbe66d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1efb943b746387c283b5224dd2260e18507b73dd i2c: tegra: check msg length in SMBUS block read
745219be28836a33a5f5af96d174c63622cc57cc i2c: npcm: Add clock toggle recovery
ae375e3bc43081607d01a735834d14b85298474d net: dlink: add synchronization for stats update
d363e45ad5856b12e5977b5d3bf4e86980a12b72 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
6c611f68b7089db6328c63b7d72e7f18749d4af0 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
336a1dc6520ca8c74cdea3add741dcb80d855dd2 wifi: ath11k: Fix QMI memory reuse logic
a964f1131080acd82ec493f5c2c2555d27dcb6b8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
e48afa92b6efeb97d0b5804f89d98b039046cfdd tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2276597e945f3fd963acb333aab8fd2892097d54 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
30fd1a43f1d8f5cb045c4ec47848b7d483800661 x86/sgx: Prevent attempts to reclaim poisoned pages
a2c267b6db49b373379d0658472c29a0bf4ec63f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f9c9c6ce04e90469a1c4421245fa4a3fa95008ee net: atlantic: generate software timestamp just before the doorbell
64e72a4d2d15298defc3c43befff9c9039efc90d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4203f1436e46f8365d7d7216013c1e9679964353 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0da7980751af87dc1494b30a5b9b55cd1db7dec6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3815e40a69adcc00cfc62b204db139f1eb558e90 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b7c427a095acaa015e623c152842edd93d712e2f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
79697034dfbbf86705436b0bfbaf5400c11af540 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
40b225864dd65fd62a5021c2b041cac8fcc693b2 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
e49ed822e1e47556d42e7b17cd03da2789e98a25 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7281311a90f657bb292588b08ad67a7d57127471 clk: rockchip: rk3036: mark ddrphy as critical
1d0e8da6c69d8bf9d803a233d6d2ebbea2afb815 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
b9dcfc165b415edbf2ff03f4ca79ed29e1ade489 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
bcfeb2211038d391aefcc565f50ed731cfff8835 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
1a4acb35524dc016bb2a41a8266df8f51e062fb9 wifi: iwlwifi: pcie: make sure to lock rxq->read
30b31deebf74013392e45f3854b7711907bec9ec wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
8f142de16f8be5ab392c70644c4a7d3b054b2ed3 wifi: mac80211: VLAN traffic in multicast path
ac5624da85f496f42bc47c06b1a5b82040480962 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
95f049bcc44bf072b9f5356fd219f68008fb0c47 net: bridge: mcast: update multicast contex when vlan state is changed
9127c0f454e371da1f15228a43cb341556cb7f35 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
9ddb17f248e1eba64214db70bb94a3ab8804acad vxlan: Do not treat dst cache initialization errors as fatal
20422ca9f5f017d8d988df0ffefa73f42e42e8ab net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
55a864aa05a7643d9ad8b31be40f745b37c081a7 software node: Correct a OOB check in software_node_get_reference_args()
d2c23248111ecf7c1893e0f2b9065f343ae26894 pinctrl: mcp23s08: Reset all pins to input at probe
99ec632c16f6f27ba34d2b44096fa52df5cb22a9 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
6877d0820f5f46760c750f883cc5ed1ccbbd0bc4 scsi: lpfc: Use memcpy() for BIOS version
b6b11fc8b11d1aa11019ae81cc3cb18fccbc10bc sock: Correct error checking condition for (assign|release)_proto_idx()
67f1672c4282bdb9de64b07d45b5f037779585d1 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
67c54447a6989dbf0ff698de5a2ff35be8f755fb ice: fix check for existing switch rule
0ddc3b91e3586fa6831cdb92270027f2e343fae4 usbnet: asix AX88772: leave the carrier control to phylink
2db2f64e8a45614918d286606fd9f03e67687949 f2fs: fix to set atomic write status more clear
8e8360a4b5b6355cac6555849979f16a45746074 bpf, sockmap: Fix data lost during EAGAIN retries
8887211e8b22fa6050b5f6607c2cb7b82ec1d4e1 net: ethernet: cortina: Use TOE/TSO on all TCP
0d29a1a05b0c4ec90ffca410f3d392ed74e8fbc4 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
8226c153637719c6ecf16e9ef616ed04ae40f325 wifi: ath11k: determine PM policy based on machine model
106168e1ea0cfd0d9a4535cace71a40cb1855937 wifi: ath12k: fix link valid field initialization in the monitor Rx
d2e3b039eaba8d8222ed847e179f3d4e20a7ba0c wifi: ath12k: fix incorrect CE addresses
d026d3b7ca917c30dfb7bef56bc74a5c37892cbf wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
400c805e74e055fbd2b7a30d649d98a343206310 fbcon: Make sure modelist not set on unregistered console
624523b59d320979c399252c8526a35d91b02b35 watchdog: da9052_wdt: respect TWDMIN
f8e3902b41923478567f4e83d4f23d50e848ec62 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ba32fc51051a1b1ec860fe89bb0aea9137a69310 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ac57212fed987dcab826a7eba731d09ba9a63175 tee: Prevent size calculation wraparound on 32-bit kernels
279615cd386ccc3c32ff0b35e34bfab8b5add9ec Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1cac6dbfea629dfeac7624eb37b5b67b0b2edd65 fs/xattr.c: fix simple_xattr_list()
d449cc23bbdde37a3b6a81244628efeb30185454 platform/x86/amd: pmc: Clear metrics table at start of cycle
e58539d2ab880b809c359129497606faf458fcc1 platform/x86: dell_rbu: Fix list usage
94fe33728e7b86977c371409c1a70f945edd8229 platform/x86: dell_rbu: Stop overwriting data buffer
e1de0c6a1311358ff4a14a32f7ca3a8ca70991b6 powerpc/vdso: Fix build of VDSO32 with pcrel
7f5cdcbd8f539b05d115c671d819b97e582bdcdf powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8d4c09e5fe1b680e373805d628dbfd3f9b18bfad Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
cd698344a545fbc41ae563c314b8767efa303c8d io_uring: fix task leak issue in io_wq_create()
7a4e2383183e9d89aad15698b3323cdd66f5fe8b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4968bdaa5098c8f8a89e31cfe1f95e7dd90c6ff5 platform/loongarch: laptop: Get brightness setting from EC on probe
e44307d57d69edd8ae4da912e79a82563d3acd3a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
08f3184d4771bdae5268be2a9a11e0abecbac775 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
3961579da8355a86c0f27612858f5d84979e2f71 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
1e17ea261f894e35dc8f5efb79001d51b98fa6bb jffs2: check that raw node were preallocated before writing summary
24bc21027344f5aaae2315b48b6e3b50e3f866e9 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e9c54e46d5e136edaa503fe6a3fd312db3688005 cifs: deal with the channel loading lag while picking channels
02880107987fe33439c2efd925d55c861e763f10 cifs: serialize other channels when query server interfaces is pending
81c46ab65ebf76d81e6d04d6dbdf9a2a7b291310 cifs: do not disable interface polling on failure
4ffcff56e34b3af08df956fb413c069e092f76be smb: improve directory cache reuse for readdir operations
de192a7e1b15aeb47502884485411ee2e699a5e7 scsi: storvsc: Increase the timeouts to storvsc_timeout
fba37cc7175c944b365c122f64051e6a0a78fe7b scsi: s390: zfcp: Ensure synchronous unit_add
06be7c51313a976a1a60275261c2751921aaaf60 net_sched: sch_sfq: reject invalid perturb period
ddca947644626788fe68504d28c4b122d81b941c net: clear the dst when changing skb protocol
6db3a69c965bd407409682f3a41b413664d001c8 udmabuf: use sgtable-based scatterlist wrappers
282af029582d441f114581d710de986d0347a0e9 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7789b5af514492bc30ac3547f88aab08759d5e0d ksmbd: fix null pointer dereference in destroy_previous_session
f988cce0cd3afaa1808d08c8f1c8a1c3d00f5408 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d1ad5aee05aa451553dfac783d5df82373a3df81 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
1aff6af1841f267bf8ce7a2589a15676cfc48076 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
9434ae407ec10474faf1d311b3e58ed84547e1bc Input: sparcspkr - avoid unannotated fall-through
da7a4962c49c1fca2cf8c409d865b70bd2be02c7 wifi: cfg80211: init wiphy_work before allocating rfkill fails
beff43a74b94402f7458f0436853e629323e9c13 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
fc636b6e687fe0790c3fcb2da7b694336d050e6f arm64: Restrict pagetable teardown to avoid false warning
088fd84a5f18dda14c33cb58575814dbc4db18a8 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
3cd1fe34c4efc5d187bbadfdd18c1d0f31de5717 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
34c531c585c3a52935aada4bd187faf58b5bc6c3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b3881b069fd7290a40d90b42dd123fe7e63853ae iio: accel: fxls8962af: Fix temperature calculation
d6b1a89019304b2e0ff4ddf4e84d19ae2e40c0d5 mm/hugetlb: unshare page tables during VMA split, not before
2367b1b8d2948a309e0fd11034702496ecc78af5 mm/huge_memory: fix dereferencing invalid pmd migration entry
68a044b92368e792fd9db70b45c61e1d1e7fb048 net: Fix checksum update for ILA adj-transport
8d441de9df2a23c9e54f4fe15fb22c7d87fbbbd2 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
9c7dc264c93401fbe6100273d0d54e81572c82eb erofs: remove unused trace event erofs_destroy_inode
7de7a9bad22e3ed3ed82e47c3336d38c52cef158 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
9f2ee181ff30ee9462f3fbe4cecf3230223e7231 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
9c2aca10f1c5dfb4ee1ae96cdcd46f81adf0b56a drm/msm/disp: Correct porch timing for SDM845
54b23235f950e5028eea3a1a3d62f54329f1fd0d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
6bb3197582a249b828df8895b605c49f30f1cb4e ionic: Prevent driver/fw getting out of sync on devcmd(s)
823b5afd9905b1f0f56382f32ba6c5c39bcc3e89 drm/nouveau/bl: increase buffer size to avoid truncate warning
3f957d834e9ea5d47b75ee4665907bc34db4ebe8 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
828dd2b4cddc82d5b9da94608f3e50e7b53f6b49 hwmon: (occ) Rework attribute registration for stack usage
c43b90f17d44e75dc520401d4cda1fd8e991896b hwmon: (occ) fix unaligned accesses
8a9d1597fb630d7c7567337079070222e445f6b8 pldmfw: Select CRC32 when PLDMFW is selected
b2673d3a6edeedfdfc7e0d729befc2cb7165f2c0 aoe: clean device rq_list in aoedev_downdev()
2230f92af4d4626816997e2942234b9819761da9 net: ice: Perform accurate aRFS flow match
69d40dcdc875da95fe91f8df795f0b6f62454673 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
7afc3af7b5f617d341b165f1b0b3b7ad8d028f99 ptp: fix breakage after ptp_vclock_in_use() rework
bcc39c4cefed0f20663ba8143f050286d3d4083a ptp: allow reading of currently dialed frequency to succeed on free-running clocks
0044f2543f486138778cc9ec8d1430ad1c68399c wifi: carl9170: do not ping device which has failed to load firmware
4675406c00f86856f02c7444ad6802ed6e2e002c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e24d53d84661bcaafd5c8b865a66ac3042d61080 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4cf3596e68ff8fddbeb555e110fb11399d2709ac tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
f21710820682118aaa677610fdb6d13834f667bb tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0022b57f9cdc3cc7e892af8de67227ff674a3b98 tcp: fix passive TFO socket having invalid NAPI ID
ba7805ce8a8c6f0089a07ac9fe46cda6828d8c07 net: microchip: lan743x: Reduce PTP timeout on HW failure
066160af57425c47815b6e8f97a7a2ae50c3ca0e net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
9d57f55077db4061db23446281bdf562cdd76c3a ublk: santizize the arguments from userspace when adding a device
babbb7e2f62a04a47f0d820fae9a232602d065c6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
68be3ae497907343d54b258b7933c6845761c5cc net: atm: add lec_mutex
e42acbfa9eac13eb33080335ece7f77cedf2a6bb net: atm: fix /proc/net/atm/lec handling
cbd95c1bba27e503945ba9fda5cdd69a40ec79cd EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
1c2ddf43841a12f30e69252faeb209a80c198079 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
daf5fc4199a9a17e690e546f50a3244a410709d9 smb: Log an error when close_all_cached_dirs fails
f3b9cd07ac1779b930eaf855cf42aee059e03c1d net: make for_each_netdev_dump() a little more bug-proof
b502bc29845f9bfbe48ce57b4d0b03d33bd86bf7 serial: sh-sci: Increment the runtime usage counter for the earlycon device
1ae95ac4dd0ea8395b50caa6b94ed7491de1dccd platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
4aaa777d0936e7aeb62c8c6731b53efc856d9efe ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
a491a196a836bc5aa114b2712ecc47b3d1502cec ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
ba3374dca2430e27492648b2a26bee3678b5871a Revert "cpufreq: tegra186: Share policy per cluster"
00b8fc7051ea8f4a01496da4eadeb5d69a5a6f7d smb: client: fix first command failure during re-negotiation
2a672f831dc9a7c6d1949b4257b56441e1100067 platform/loongarch: laptop: Add backlight power control support
b00c6e73c2c093d040ae3014c08f52ad79de45fc s390/pci: Fix __pcilg_mio_inuser() inline assembly
a1cf59b989fa099890c0d7b7eb6c325bd8cc702c perf: Fix sample vs do_exit()
279e2fa8aa55a7503d7aff5f0c9916148f3330e2 perf: Fix cgroup state vs ERROR
44955c81bb7f8f847e6185d3130c6806642b838b perf/core: Fix WARN in perf_cgroup_switch()
45e305c3ce955490a53e2395fd83e1205f4cbc07 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
19419db21d4901aa52bf92d797b9e021c7526bee scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
743dca91cb8bd04a7b2b9c9917bc00b37fa9eb02 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
9cd77ab90da9521795549f768aa150e08bee3ddd RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
c9e51d043fc5e2d19fe8c3ae004defb2e54f78ae perf evsel: Missed close() when probing hybrid core PMUs
a4a03e3b79dae141954090b80e3d8d5b1f837596 gpio: mlxbf3: only get IRQ for device instance 0
ad701b7423f8fdf59971bc3887d99d27e3b12b1a cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============4736970244875080016==--
