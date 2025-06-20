Content-Type: multipart/mixed; boundary="===============0778141550347791157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 09:23:05 -0000
Message-Id: <175041138507.3192682.16581828466594620600@gitolite.kernel.org>

--===============0778141550347791157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d60fa6986467a154f5fdeaad8c0177a8de6f7cb3
    new: d5da464d0401652b993a7626c94348312dbca752
    log: revlist-d60fa6986467-d5da464d0401.txt
  - ref: refs/heads/queue/5.15
    old: 6622db2d291ba2923517a7349caaf01a2bb15a57
    new: fb78be4e7e954550ef2fadbf4d35122908474122
    log: revlist-6622db2d291b-fb78be4e7e95.txt
  - ref: refs/heads/queue/5.4
    old: 51e9c457cf6b0146a3f557d38bf430bf70f5b84d
    new: e4ab896b197e5f3f706a6707844d4aed5aa956ad
    log: revlist-51e9c457cf6b-e4ab896b197e.txt
  - ref: refs/heads/queue/6.1
    old: 62121247be5f9d43dd94ae987abc2d5c2701fe8c
    new: 4c5d6038a78bd1b07c85235c42bfafd5bc36754c
    log: revlist-62121247be5f-4c5d6038a78b.txt
  - ref: refs/heads/queue/6.12
    old: 662dfc9089bbda5b6c972a638c4b9022f092ac3b
    new: 46aa05eab0dba1b408e3575ec2006c00ef00e03f
    log: revlist-662dfc9089bb-46aa05eab0db.txt
  - ref: refs/heads/queue/6.15
    old: 900f0041265be14ff83f700020c388c37a88823f
    new: b64230c07d8555e293d68ffde4540734133e95db
    log: revlist-900f0041265b-b64230c07d85.txt
  - ref: refs/heads/queue/6.6
    old: 8166aabc50085296e0ee0b17a3dd1519a592b191
    new: 2d489ab13672322c8af802fa8dab0413bebedbc1
    log: revlist-8166aabc5008-2d489ab13672.txt

--===============0778141550347791157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60fa6986467-d5da464d0401.txt

6b66b65564c00952cef10f382e646fb737542014 tracing: Fix compilation warning on arm32
88d13fe803810dcedcb208c64bd084f4aa2c0c47 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d6d921ec7e174c77c4e5b05a5bc997e9ac86110b pinctrl: armada-37xx: set GPIO output value before setting direction
a5bd45a9d2d0e33286159a926ce60dc322d5e550 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a45acc458677c37d4cb242e7dbc63274582edd2e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
283108520437183a9efb0476c217108186990278 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2032d3cb1751f94906500fdf414079757f6f0618 usb: usbtmc: Fix timeout value in get_stb
1753de802de3712b85d874c77c9c5125d7031418 thunderbolt: Do not double dequeue a configuration request
cb678a4b7276afbc4af4a9a838c134ac4bf86ac8 netfilter: nft_socket: fix sk refcount leaks
12acf1dbfc69f7a058b0b08b085e8d1ee14dd699 gfs2: gfs2_create_inode error handling fix
d1772d92ff28e1c68793f613b9307d8bffbafada perf/core: Fix broken throttling when max_samples_per_tick=1
c7e8b2e181b4766c62273da9962dc3646a50debd crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7830a6676ff5074074aebdb0d787ad134cc5761a x86/cpu: Sanitize CPUID(0x80000000) output
ca3ccc8a747e6b3c626be88c79e9124fc30bbb3c crypto: marvell/cesa - Handle zero-length skcipher requests
28ec1cecdd487bba1591e467f4d97a055d7e1b3d crypto: marvell/cesa - Avoid empty transfer descriptor
7f415c43e0a0ffa36dc799dc555cf6030a0cb706 crypto: lrw - Only add ecb if it is not already there
0ece9f53aa9b7da646d9bbb970595c415ec2166b crypto: xts - Only add ecb if it is not already there
85f15812c279dde56302d99d465f60cb81ada5b4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c168d74e99aba29eefa0f4c8f37b7731769028a2 EDAC/skx_common: Fix general protection fault
d160b97e426aacd97e7bd5ace2ff62ad49e0506b power: reset: at91-reset: Optimize at91_reset()
59366c1eac4aee9d26f24f27f22c126e0182894b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
390d183885e355928590ccd1d610271228646c8f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4fd6ccc1faaf51c948a87c103c91a73356778c5f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b2efb04ee64cb88bfa9da563bda2facd6492a90f spi: sh-msiof: Fix maximum DMA transfer size
6a336d10d9db61cbf85cc37b2f236e5057a47e33 drm/vmwgfx: Add seqno waiter for sync_files
985c4bf4303801d30a46e6c58c7b766ed404d532 media: rkvdec: Fix frame size enumeration
dea70c975f92b4a7dd5bec5552f9f98ac6cbef1c m68k: mac: Fix macintosh_config for Mac II
70e4d0b0867f76345d1e5cd65b1b5c615926c4fd firmware: psci: Fix refcount leak in psci_dt_init
44778ad39add8c34c5f0b44732bd90b5a6832c75 selftests/seccomp: fix syscall_restart test for arm compat
a008dad582d3c67c8851e8c14cdd87c0ee8de127 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8de669f68c8fc65b570229d6edf1cd2760bbe1c5 drm/vkms: Adjust vkms_state->active_planes allocation type
b127e9dd5744bc542af1dd5dcc06b0cd68ec7308 drm/tegra: rgb: Fix the unbound reference count
bbb9da470f2f3dd07848d24e905cd166246bf5e4 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5587aae267eabcad249dc5ca2139323c994174d7 wifi: ath11k: fix node corruption in ar->arvifs list
4909b8a8d4388ad5441b100a0d0c69c2e7fcaed5 f2fs: fix to do sanity check on sbi->total_valid_block_count
872ca16baeb23336d0f1d72e3d182a49235b64aa net: ncsi: Fix GCPS 64-bit member variables
6c63ce7809c321c341964b2c20e3b26f06f7f7de wifi: rtw88: do not ignore hardware read error during DPK
26c20a954318d68843faa5c6141e6375b1b7cffc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8882670e4bc8242ee0285a8ba7f07eac33d3f6bc f2fs: clean up w/ fscrypt_is_bounce_page()
ffb23f57214e0eed4fe1d58ec4e6615d1d411837 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d97130fd7fa875f9ab595594271bbbe9464da470 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7abd8e26b1c09b907c28ddacf146cae750f44bdc clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f9682b7a80c85077a39241f2e4c2faf2af9a0448 ktls, sockmap: Fix missing uncharge operation
bbb0a93e64aa08f7c364aa3731f644380f0d6fc4 libbpf: Use proper errno value in nlattr
04ea94e85b8f1dfc115afa0f94cf8cbaf190a2f7 pinctrl: at91: Fix possible out-of-boundary access
012d46e16c69985344d1b06e0002fe1ef9627851 bpf: Fix WARN() in get_bpf_raw_tp_regs
7bee8dcb00891a07689246a8a8e636e34f452e12 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ea21e03d7e3abc1b76ccdd2aa4de31f1db1c7b26 s390/bpf: Store backchain even for leaf progs
f338710889bdb0b93f00f4427bf7b54413ec732e wifi: ath9k_htc: Abort software beacon handling if disabled
b7451d29e389b310f4dc1894e41e22b3493b837c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4a4bc6f8d5bb32184d95f609eb68f38b23d29c3c vfio/type1: Fix error unwind in migration dirty bitmap allocation
20367b775453cdd5cae8b2ab7e9679bb408f8d6d netfilter: nft_tunnel: fix geneve_opt dump
9ef93a79703e7663d5368624eef6346fc7d48fcf net: usb: aqc111: fix error handling of usbnet read calls
1b6357eede1e191de9bc6b5b8a4d6bac7e457541 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
49cf7099223b83001dafbf913d1201e69ba279f1 calipso: Don't call calipso functions for AF_INET sk.
201826b2164266890c110daeeb027258473759b9 net: openvswitch: Fix the dead loop of MPLS parse
42ac713959ddda32c9859cda780e42b320f47d40 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
de999fc0a7445e2eeda988510f153b03c1afbfd7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d152232aef1b2ba2b44f4413e29659f08055575d f2fs: fix to correct check conditions in f2fs_cross_rename
a83cd08264c26ad5285adb1ce498b5c0f77770d4 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
526ac56b9ef95ca7ec81d714a393e02bb3fb4d30 ARM: dts: at91: at91sam9263: fix NAND chip selects
e972145c407175c3a27dd236a357a4e1febb668b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
adee0628d81a765913c0b0ab99204aa561a30917 Squashfs: check return result of sb_min_blocksize
8c8a278209c791974ffdec59aafebe79ea8236e7 nilfs2: add pointer check for nilfs_direct_propagate()
9a405e672941fa055457eb10484aa4bf9d45067f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
93ebea4564a017829b3ad1845c65a20e6308eafd bus: fsl-mc: fix double-free on mc_dev
9c9fa0b08633d65353e6198927fb3fc0e86ec941 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
04107dddec363cf9a7a30707283e83eaa11fdb7c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0758456aaad0bbe2cac401f43c3c280d4041e68e soc: aspeed: lpc: Fix impossible judgment condition
b2114ada664c2cfc00c251ea38e5fd692165fa0c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
43a7bc94af99c0c070eb9d8c0569a746f6a741a8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9e192edabcb81f50af2d07ef4e5c73489cdb7d7a randstruct: gcc-plugin: Remove bogus void member
9dda77250ce6c18edae50793530ba30666af84e6 randstruct: gcc-plugin: Fix attribute addition
a5e436c6fe744e6d51745078e901572fcf5362f0 perf build: Warn when libdebuginfod devel files are not available
22a0e3d5bf4644cc55784d6f9adef1d19ba9176e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1a8fa68123397bdd20dc249a31404cc69b959719 backlight: pm8941: Add NULL check in wled_configure()
2f3798d29ba15bee79a230250caa1af8e29d8a77 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2f915d495419c5e623e8cf7657656243c7d9612c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0da5ade95b798a8b38a78d6b9d96d7ded9f71679 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b26f4258f4ec7f2fe53e488e95d1cd2652ba080c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d2c4d33cb1bbb6c07456c043f91d8935966a2599 perf tests switch-tracking: Fix timestamp comparison
48f2e3438c481bebe9b60192665bde9fc319ccdc perf record: Fix incorrect --user-regs comments
dd371f3e9d64bb139b8dcf3058cc96d0fdf6607f nfs: clear SB_RDONLY before getting superblock
fc8e80efcf1352e67f927d78050811fc835b581d nfs: ignore SB_RDONLY when remounting nfs
03d4864589024c4d156b23a56f9482236d3f356f rtc: sh: assign correct interrupts with DT
a41617a760d2ad8f3ee31ec3dc74a5a7caf68500 PCI: cadence: Fix runtime atomic count underflow
1216e7fb714f791b99b8039aa89df6a16713caa2 dmaengine: ti: Add NULL check in udma_probe()
3ed4b05d7d8ad4a7e774569d247c1f45ca601cb5 PCI/DPC: Initialize aer_err_info before using it
1c072857a65e7daf808f9a2500f2aaff90bd68ce rtc: Fix offset calculation for .start_secs < 0
0e82686c44a44a547f494aeb948950504acdbea2 usb: renesas_usbhs: Reorder clock handling and power management in probe
8ba2843875d18e7aab7e61f2eee9399242d4640d serial: Fix potential null-ptr-deref in mlb_usio_probe()
7cb64eeedb7e77ece1ed07605e1347e3d0371592 iio: adc: ad7124: Fix 3dB filter frequency reading
f1d4e26d8072214fd972492b6db3f68ca11f2458 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
dc0502b8a420b1a8a43b2ceb123ca6bf04421de5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
313a0ae82890e613e83cbe3912f48f4e52c7d967 net: stmmac: platform: guarantee uniqueness of bus_id
3ab596f15fd391a5928163ea1039af91d5faceb5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ec9e37a3a5fcfa02532e375d49ac9b9ea34d57d8 net: tipc: fix refcount warning in tipc_aead_encrypt
dd4bfa4b00ca151974db314168c36faa166d4032 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ad828d967f8c5ef2c16ce68164cb0098fb99301c net/mlx4_en: Prevent potential integer overflow calculating Hz
ab4cc01d2513e09eca963d756c4e4b613ee7335c spi: bcm63xx-spi: fix shared reset
15d451f290f882daf6d692d09c7c62f4da5f3d6d spi: bcm63xx-hsspi: fix shared reset
e7a396e3199b3fee2f70d0f073d37023a899ae25 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5a0e6c042a2562fcc149f9b0247268d5b870a3e5 ice: create new Tx scheduler nodes for new queues only
eaae37410611542512b91957e9e4ccd57ccd1a96 vmxnet3: correctly report gso type for UDP tunnels
965f691b81fcb1d62648e757fd814d090689a176 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
195932406105ac432c6f79660f754dc8a375f20a do_change_type(): refuse to operate on unmounted/not ours mounts
e24f71d12e101dc4ae27bd251c951592b70f2cdc pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
311fded07963e0ad5907cbe3229e83a08b1eebdf Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5e128ad577c2bf3f01ec4e450fffd157260b2bfd Input: synaptics-rmi - fix crash with unsupported versions of F34
7e00bc6db8885848acf8a54f5bd30adbd12f3f80 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
98b2408d0e573f6df79f29f8c63935c0a955e639 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8928045948d8513d229c1d0ac5e0d2f88c04c676 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b44bd4bb85717d824b934ceb777c0bcf2b514659 serial: sh-sci: Check if TX data was written to device in .tx_empty()
1a4914d2050014c03dac1b98cecb840f682264cb serial: sh-sci: Move runtime PM enable to sci_probe_single()
8c97dc478898046379cdded4ae7cd62a0f5c9945 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
55425e309ef1b9d5bb3256703d9fcf6fc8bcda92 ath10k: add atomic protection for device recovery
8860a950e39f5bb18daefff7becf0629aba2f2fc ath10k: prevent deinitializing NAPI twice
2a6e5a6d19b0870c9f0cd1656545a7584590b0d1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
aa0bb5b9af66d52fd11b8193fad736cb5236f45e scsi: iscsi: Fix incorrect error path labels for flashnode operations
279e5bfb4926a028ff8b1634dab08e2d7246a7ee net_sched: sch_sfq: fix a potential crash on gso_skb handling
abefcfb41e9ef7b751f9bbd734714add59a62fc7 powerpc/vas: Move VAS API to book3s common platform
b935cc1defd106aed0453ba982647c265a0db625 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b96e826daee46e8bee4f9e0c736b8ebae65fb31a i40e: return false from i40e_reset_vf if reset is in progress
ed8cebe5c5b53ac26c025de62d5058754fea16dd i40e: retry VFLR handling if there is ongoing VF reset
4723c9707a9b1df837099526520b560e981aede2 tcp: factorize logic into tcp_epollin_ready()
b12349f2698df63b0eb52b12960db455f92ad6a4 bpf: Clean up sockmap related Kconfigs
9b699b03a3c2a79f54a7530838232c5d4e85d231 net: Rename ->stream_memory_read to ->sock_is_readable
d56f2ee22a121dfb10d2ff4c4ba3337b3b515fa2 net: Fix TOCTOU issue in sk_is_readable()
0cc839d3056c6ad5d37fdc8057faf8b372317d9a macsec: MACsec SCI assignment for ES = 0
644a76af07ffb2ac042151257162ffe87b6d4d0f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b96cefdb07e6648f49b6ad6a124ad3f4c50cde24 net/mdiobus: Fix potential out-of-bounds read/write access
be1b0511abf744f0d403aecdda2e8604b68888e4 net/mlx5: Ensure fw pages are always allocated on same NUMA
a1ff8be45963c88f0a1de23ab4e92452186f1083 net/mlx5: Fix return value when searching for existing flow group
9372c0465dd23a8d23723aece8ecc89995609375 net_sched: prio: fix a race in prio_tune()
793b845fa681b6bae07d3f80b43d44dd6af96025 net_sched: red: fix a race in __red_change()
e686760e2f988acdb96af1d5bc99686545d53d9e net_sched: tbf: fix a race in tbf_change()
a605150a54584ec58f1459d0aa209b4ea6aea9e1 sch_ets: make est_qlen_notify() idempotent
3864c6636199e66069e02f4c7905db9a9b149c4d net_sched: ets: fix a race in ets_qdisc_change()
c233d434a422bc50155330b75f4dcf59dbaaf683 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1187c1f09c23e2f185d28533f36d436f88b70f70 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ee84e422d652907ebef5f48e0fc8e0c163765ea3 x86/boot/compressed: prefer cc-option for CFLAGS additions
643e2ef207ee6eb858de68bac30a0bb963994244 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
97791785021bd821ae89243af2e361c508670f29 MIPS: Prefer cc-option for additions to cflags
453d7bb5047650a8ebf75c39aef7bb0fab1c3048 kbuild: Update assembler calls to use proper flags and language target
871374202aeb113a7a6d015bc2b8d9b1dc4fd2be drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3d537b92cab89e3bd77bc997e7ed63e2dce8c3b2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c2f863ef200fa7c397fdf3fb3ddb223aeaa8ff5e kbuild: Add CLANG_FLAGS to as-instr
1a697438a042554d2886d8541d454d8539ab3ded kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b473b8b7f9fc0d47acdfd6e132ae93d2710e3fb6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
db68a64e99c379f7fe10efea5ec235a5a846ed2b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ca0e92ff19d69c35a0f6b8e64c5130e791666b2a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
46760f9ec6a953dcc5062744352adf0582ea2b30 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
28335b2508521a5c6a539f23222d81f55795a6fd x86/iopl: Cure TIF_IO_BITMAP inconsistencies
25692b88ff0b97dd88b0ef8208109cc60f49a891 calipso: unlock rcu before returning -EAFNOSUPPORT
b6c2b1805dd0ab1f062d94a28c725a0cd00ff751 net: usb: aqc111: debug info before sanitation
b93f73f0162f88ec9919f57dff32f6d8bcc83879 kbuild: userprogs: fix bitsize and target detection on clang
6086db78e992dccd9a62df243039f190ea025265 kbuild: hdrcheck: fix cross build with clang
7a1a944550510f33244626be434c6c772c0f1458 tcp: tcp_data_ready() must look at SOCK_DONE
44127ca6f82d37661d92b19ff1c6042f30bc86b6 configfs: Do not override creating attribute file failure in populate_attrs()
69cba08586f0da94ae58067f382613695413b55e crypto: marvell/cesa - Do not chain submitted requests
9214feebeac2ad090ad5551e99f4bda3318b56af gfs2: move msleep to sleepable context
44799760acbdf43b2fe75b15e142b252700799a9 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
95b311898eb7fb752acd54cd4f91a83ca3760d2f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5fcc04381af63674e9838b599937afed46f9f80f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
bbd34b9d05f7ceb49a9aae8e0c6f731f0a2ff654 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6e761f39c10c98cad11b39e180918bb468327862 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3227a35a76050e0367afcc487d3594b6522a750e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
02edaaa4bf08e03ecae076dd900f9fd72c3a5cfe nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3e1e27fbc65dd446d35b4506332de1f67e97a850 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
43835c770e7065e318002a34aae8a2cae9d3bb39 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
50e005d898d77de0f6be8efca65b298677433214 media: ov8856: suppress probe deferral errors
a781aa214886c1c23f515454dde7dfffa0ad77d7 media: cxusb: no longer judge rbuf when the write fails
7290c37b3790858bd73c95e9211ea4dc6e47e734 media: gspca: Add error handling for stv06xx_read_sensor()
6728b54c95e0423e45e455f7f5e0164469f88112 media: v4l2-dev: fix error handling in __video_register_device()
2c5e6a0a39567ceab546c7c0eccefe1d4c7e72a2 media: venus: Fix probe error handling
3f68cef90eac5a46a26686a6c9a9ff5749b5df76 media: videobuf2: use sgtable-based scatterlist wrappers
ae153c4fac9eb3be1992443eabc0585b18c1acdd media: vidtv: Terminating the subsequent process of initialization failure
0c4312598fccf0d0db8ce56878155a4972c69452 media: vivid: Change the siize of the composing
63f6a101bd4d7059733afd11de330a12b17b2c97 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
bd93f10431ef17582e0cd553287a8c3e2522ec4f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d04b570aa96856dbf2001fab4d895ed77b274f59 bus: mhi: host: Fix conflict between power_up and SYSERR
8f9f52a9c8d78514cc00494a0a6232bc72a9af0f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
879711c8f1a90da032cbc93f6f2ae6af4661b69f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c2e3afea38ac62dc12fa5062b07ee7ccd9bdb358 ext4: inline: fix len overflow in ext4_prepare_inline_data
414b57c512f22124eb046378012fd898db0a67e8 ext4: fix calculation of credits for extent tree modification
441dd3dc4c45496e57128d26f3504b94487c3306 ext4: factor out ext4_get_maxbytes()
77ef29be499ca047d3639f8e9688dc8bde7b16d0 ext4: ensure i_size is smaller than maxbytes
a28741f8e2d6fec9c274ffa67aeb38d43d2c3e54 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7fadc12381f25f71ea4248e58a81c87390bf4a1f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d0dc04fdd4aae4d008745ee9d2ac47d23532ed9f f2fs: fix to do sanity check on sit_bitmap_size
d0ce3abee0435569fba3198940ee807b6a0324ec NFC: nci: uart: Set tty->disc_data only in success path
3b02ac6a935edae7c6524182165ece5a547164bd EDAC/altera: Use correct write width with the INTTEST register
f383cb27cdf441c10eeefec97b76095ee56c6063 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
85f8f9a3a22a3d598c9badef3fc1dd066affb431 vgacon: Add check for vc_origin address range in vgacon_scroll()
56a18c5889e2c56296457e0af042059e043f3547 parisc: fix building with gcc-15
bb668fbc8d208de0a3d8d89e9c042bed6c4fd3fa clk: meson-g12a: add missing fclk_div2 to spicc
3d1b4a5ce01b57342b4701965b2238dc9373c2ec ipc: fix to protect IPCS lookups using RCU
7c86cddeb149b0d805b6d15620b5a47404301978 mm: fix ratelimit_pages update error in dirty_ratio_handler()
529f09740f2b34898451977313ac86e94fd42c04 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
99d46cff5941663dda958e4b1b4d626adf0944c4 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9fc0fc3c024e73754f4c9cc0656022b3a58c763f dm-mirror: fix a tiny race condition
9cd75520373012d1ce173e52096e56b285504770 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6555a80278507ca37385eafd7b7b5056bb21ac9c net: ch9200: fix uninitialised access during mii_nway_restart
0dbe67ca5500700ba6574f01414ca72e13f30dcf staging: iio: ad5933: Correct settling cycles encoding per datasheet
32c8c6aa9af9708ec02cc7e26f99a4e6579c4081 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
53be760c8cf9517c554d56a8edd1823a764cd32b regulator: max14577: Add error check for max14577_read_reg()
3a2e72849685b2db9c95ceb421a1d5459fc7ce21 uio_hv_generic: Use correct size for interrupt and monitor pages
f012de018bb9fd4d778d8d7d140102dcf530fb15 PCI: Add ACS quirk for Loongson PCIe
d5da464d0401652b993a7626c94348312dbca752 PCI: Fix lock symmetry in pci_slot_unlock()

--===============0778141550347791157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6622db2d291b-fb78be4e7e95.txt

3156143873475dc88e5956812df3c3f07ea0583d tracing: Fix compilation warning on arm32
8af8bca7f892363bcfc94ac118ce03149b2737ed pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1300b177eec748b9b19f2fcc838957d5d371311b pinctrl: armada-37xx: set GPIO output value before setting direction
12f250d93f943a1a3639df1b43ac9bc1e90d748a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ddefe74009639c03c948c99ed1eac379a2392705 rtc: Make rtc_time64_to_tm() support dates before 1970
8e46f4fb069537ee78c43a9c0c8ee1b0ae507533 rtc: Fix offset calculation for .start_secs < 0
b36709b042b7c0207e0de2389066024c209dcdb4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
95192176314edfaa20598b42b63672552753ff33 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f8a23729ef9d027805d6cfa4e7cf73ed5b4f2ba5 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d3242768d8fdec9b9dccdc1c4614f0159d3e1a4d usb: usbtmc: Fix timeout value in get_stb
c0bc28644ba915209012c833020b83032e9a18eb thunderbolt: Do not double dequeue a configuration request
61e29f51b0e5fe4bb8d6edf243c0e4850b8a5e6a gfs2: gfs2_create_inode error handling fix
9843213bf661ba671b071de1b07375a203ada2c9 perf/core: Fix broken throttling when max_samples_per_tick=1
2c2b48187ef7b430be347c02f5ddb6636feb9bbb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
68e309a45852467cad34e520274eae37d1c47efb x86/cpu: Sanitize CPUID(0x80000000) output
7faf36611ca3c993609d3441fe64ff2e215a1ae8 crypto: marvell/cesa - Handle zero-length skcipher requests
690ecec444c9b43a05463e975735f40c9f86a982 crypto: marvell/cesa - Avoid empty transfer descriptor
0db2520b4639cd184f8a7fc05a78d903dcfce961 crypto: lrw - Only add ecb if it is not already there
dc2310572ba132f4bd779a8b79c929b05b17f6c1 crypto: xts - Only add ecb if it is not already there
af5a4f6ba22ada4c3d85d02fe2c6373528333f71 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
10b0f96185eddeb44c0afce111325d34b3395c6e EDAC/skx_common: Fix general protection fault
24b9ca5ff93a85572d43fdd5b0c4290080a3a507 power: reset: at91-reset: Optimize at91_reset()
0a439079f0669206d6b9a9df5a09a8167427ff4c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
78eb3a766d1a65bfe9606b0c176327d276a10c60 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
753d4ac81f360bf28b961bad156a551cb5c1b68d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1aa72834d3e2b125468bb2d70f83d2ccabd077da spi: sh-msiof: Fix maximum DMA transfer size
c66db97f90132aa8294ee36d8406255bbb38d21b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
50789104ab2c9634a9b248d6c0d897182131514a media: rkvdec: Fix frame size enumeration
3d7b235dd9a27765036f71186b3982495c305a54 fs/ntfs3: handle hdr_first_de() return value
5a1e0656a5eca46011e9b1f55a32c98928b7be60 m68k: mac: Fix macintosh_config for Mac II
ea3ebed6c160dc18fb2b403e16d847ed523c6cce firmware: psci: Fix refcount leak in psci_dt_init
306ec7171695ea15dc5fee7bbb8011da0a2ad9fe selftests/seccomp: fix syscall_restart test for arm compat
d07b4f59ade66163316058b65cd6fdaa8ad93b72 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
40820fff2b8e944e079b01ff24c527f13b8b6614 drm/vkms: Adjust vkms_state->active_planes allocation type
92310f4da90a301b023053f2b45b4bb6a566af6f drm/tegra: rgb: Fix the unbound reference count
8c1a9d6aec61f60ebeb03d2d1ce483d21bbe989c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a8134dfe1cff7e96d125d2242232e4f16d8d847c wifi: ath11k: fix node corruption in ar->arvifs list
843a3f28fc62c0ed896e5335ea28af81ccd3a395 IB/cm: use rwlock for MAD agent lock
9ff8c113150d5d91b2ad29199cc5c359b9457b6e bpf, sockmap: fix duplicated data transmission
4b1570c96baf10c052d21115056bb7743c3dc4eb f2fs: fix to do sanity check on sbi->total_valid_block_count
852704a714441525bd80eae6d304681d4df5234f net: ncsi: Fix GCPS 64-bit member variables
2fb45437ae466cb1b6ee5b6db882cf77b371d6cf libbpf: Fix buffer overflow in bpf_object__init_prog
e1fc4b7dcaa22c2967132da862e5084aad4d4042 wifi: rtw88: do not ignore hardware read error during DPK
0ecb5e73d7fea8065d7d50aff2b0523039485341 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f438ee3c999c0df690238c8d516d9b482a2ce1ee iommu: Protect against overflow in iommu_pgsize()
1eee5a53a893632d199d1bb1e7c34b70742a4431 f2fs: clean up w/ fscrypt_is_bounce_page()
10f8055b239e3a7ab5bc89b7b78c04f78159398a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
866cec81e89cb9623e4a700ef7372510254f0297 libbpf: Use proper errno value in linker
cf963814ca8029308d37997179dab219e0c24419 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
754cba6398b8f19bde69f947feaba29b737136da netfilter: nft_quota: match correctly when the quota just depleted
b6df44fe33fcc61eac00dfdb4982e8f36e27a04e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2d3d879109f8aed45b05c8bf868cb453a2919084 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
25c21e087bfd2da62177763dbccc8d693f10ea42 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3bedbaa414e40c1b4e1e787eb4902726e50d8917 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
111093655bef7cd82ae0add64065cbb551a0ff32 ktls, sockmap: Fix missing uncharge operation
00fef5311d809d97580474dfd84d4a6f0c9019f0 libbpf: Use proper errno value in nlattr
d85487e5d0d0c5602a1ac1e533f4c4b055ed0748 pinctrl: at91: Fix possible out-of-boundary access
b109d719ca78c51381ad5f30f649ca6546d892e9 bpf: Fix WARN() in get_bpf_raw_tp_regs
aa3f3a16546314a41e986d91317160bee9edc7eb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1e8dca2c467d2895842f9b198646cf4a6de81a1a s390/bpf: Store backchain even for leaf progs
57e1c9cdd2db6083568bcda27b844a2fb6a77133 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
13de1c800e9f9a0450f95276e01e695ab727b661 wifi: ath9k_htc: Abort software beacon handling if disabled
7d042e8d53fc2cf40293c3b92527b6b630180733 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f9d5f62116da32cc074c5a0512236f280c5d77bb vfio/type1: Fix error unwind in migration dirty bitmap allocation
96b1ad296f57574b92fc9e4d5bc8c5326511e6c0 bpf, sockmap: Avoid using sk_socket after free when sending
9d0f1387faf4e9aae57156db7a64e79a4f2987df netfilter: nft_tunnel: fix geneve_opt dump
3e32e31c9bb83e07a609c94062bb99463768ce30 net: usb: aqc111: fix error handling of usbnet read calls
c86690386f955cecce5400dfca7ffcd5204afe9b bpf: Avoid __bpf_prog_ret0_warn when jit fails
b724ba68a81c77c7abdc387f508bfd42d4261e30 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
135bbf5d25326531540dd09c649c1611c96f3f7f calipso: Don't call calipso functions for AF_INET sk.
3f20675fdcbf433a695a161e330adee4a4c54432 net: openvswitch: Fix the dead loop of MPLS parse
6c2751352b8893ed644c3b394035b2a7dc734c0d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
eee231c0e7f764cf43fe5b1da501c52795356b35 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6fb3e5e372583dede9fa4b7d6e7972b65976d1a8 f2fs: fix to correct check conditions in f2fs_cross_rename
16def67618e890d8a477176b78622ba18f536bb7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5c1dac2ab1537993076129ac1219b1e05023a9ce ARM: dts: at91: at91sam9263: fix NAND chip selects
abecd8052f0f8978d1c88b58ee1fe0e60d42a5f5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0c0eeeb12a48c25d1a59536a9a7e3aa89ab35f15 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c830752b7ad6668d1b836b23c3642dacb7fd3cd1 Squashfs: check return result of sb_min_blocksize
9ac4fe5ce9decb8462b0eb73a5cf702151a73d2e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fe24a9d4211d9b89560ed12c3e290ef421a6c606 nilfs2: add pointer check for nilfs_direct_propagate()
934eb3e0770e928bcb3a9a3179a803f00b5f47b7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3a4c2de2174504a45bb6da1a21d24876dd37877e bus: fsl-mc: fix double-free on mc_dev
d1e67b0c3fdde2accb0dbc90e011a14c2b690067 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e2df2ba856c7d7673088b317a5cf29addaa98ee4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d3266d491ce0d2b4f61b3727598f4a133bc7e216 soc: aspeed: lpc: Fix impossible judgment condition
4d11456ca8ecfb036640cf47a7cfc26f6afd966f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
70637a9e8102ad769e4dcc9adf72d316c8875368 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
91f4f7c17878cf638e8b7996cc14d743ad6e882c randstruct: gcc-plugin: Remove bogus void member
b076b1686875cd254a1979b78230ede4c676709b randstruct: gcc-plugin: Fix attribute addition
5ba08b8a9e4fd900d13c5ad5262c0a0a6bec9b74 perf build: Warn when libdebuginfod devel files are not available
402070dd6a095d2aeb555ab00ba07529dc9bc8e0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5f8a629c1dde716a48d4256f4630d69e36b4b356 backlight: pm8941: Add NULL check in wled_configure()
e5f5973a0eccf2ba70172413fe635d6932dfd608 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ba993a72e5e8303e1f2c401593ed68fb2d479fb4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f82d3c965f69894a1eae15986f04df06c8cf8fd9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
56f912943e663f6ab1ccbb25b84f87b3e156fb17 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
88888b963ecd2fb26284af680e863bce71d166f5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7d5f0d77a18fde49d4ba345d201987dbc69e3a49 perf tests switch-tracking: Fix timestamp comparison
08b0931bc9f2dcc6e8f24f5ee554780ef1bb48ba perf record: Fix incorrect --user-regs comments
12d31a08ea81d46dc1df3c6d17f3236230c63d39 nfs: clear SB_RDONLY before getting superblock
9df95c19cb00e3524e1356360948174e36a08696 nfs: ignore SB_RDONLY when remounting nfs
ad4a07a07e62a10497d6a62bd80cc2198cec4147 rtc: sh: assign correct interrupts with DT
a0c59e73ebea0674091b5e2c8abeba3d62641f82 PCI: cadence: Fix runtime atomic count underflow
19d6c6df9209e4f365fa92d44173cd2fb6a09469 dmaengine: ti: Add NULL check in udma_probe()
fdd4903ab5aa85a7efb04b214f0ca14219ecf0a8 PCI/DPC: Initialize aer_err_info before using it
bdf5ee0d5792ab56141fb11990a23b96844ecd4e usb: renesas_usbhs: Reorder clock handling and power management in probe
170a5d4f212a888fd2c114cf4cb88b55cbd13d26 serial: Fix potential null-ptr-deref in mlb_usio_probe()
fde5103e9a6d2a0c39bb165d308a1a26295c46fe iio: adc: ad7124: Fix 3dB filter frequency reading
411c6f847b72a5580c6fbbfa7604f63cc6661faf MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cf47d2cd5d2af18619a8c12490c912f4e26c8839 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e9d990107a3b09f1aec74cb2747a2ca612fd3f7d net: stmmac: platform: guarantee uniqueness of bus_id
17b71f2c93f7c4bd45b257b564759843330b3c89 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6e410550dc08ce82b62d8b24437f13f42aa6b422 net: tipc: fix refcount warning in tipc_aead_encrypt
808866af977571d8f7d4703d724ed9fce9fcbdb3 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0df6186d8619d190334d106844ee4918462e3954 net/mlx4_en: Prevent potential integer overflow calculating Hz
6a26de7f008d675f37cbb401a40b06da28dd00a7 spi: bcm63xx-spi: fix shared reset
461ad37399d8351ea8c0230795ed1cf4b4c41477 spi: bcm63xx-hsspi: fix shared reset
5ca7d9c6ac04a7c2a16bd20a23695042aa4ff254 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8bc733d6627ecf417e9aa85d6496075508b14af0 ice: create new Tx scheduler nodes for new queues only
99f20a7123bc6a77f831962a949c6d538946b98c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7ffcb6ae36d3b0c6c6f5c7c6b52e7611e798a0ba vmxnet3: correctly report gso type for UDP tunnels
3dab8e1f128f303766c5920b555786331871fd5b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7b04822c09aacfdf64b655349a792049e8de49fc gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1c53c31f007f711171f2594fa4589520812c65cc netfilter: nf_set_pipapo_avx2: fix initial map fill
b0aa257f7634cf399de968c0717637eb85047daf wireguard: device: enable threaded NAPI
3a7f9c8963d04c155dfff4d9c8b1bb2393750cbe seg6: Fix validation of nexthop addresses
d13149baf6372e5b459bb3a65c93f4ce1b7e019f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0d74f2bb67111b5282de84d8e75fe7fdec88ef0f do_change_type(): refuse to operate on unmounted/not ours mounts
1a9e05d497a9e42c73fe660201296c2b19ecbb80 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
af968300bb58e1daf2d88956f54220a937f140a7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c2351755bbbe787064c2e79b0fd70c4eced2a75f Input: synaptics-rmi - fix crash with unsupported versions of F34
2a01d9cc1a05410a7f64fa4648a6d237ad4a75ee arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
69e86d09220db087acc1d846262ba06127b0c9d2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6ef6b5d22216fe9f1f4838d7e923a7645970be85 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d9fb9968255a316a8226c2eeda08c169ab635a3c serial: sh-sci: Check if TX data was written to device in .tx_empty()
c27db92175c9d7cf7d4c4984e3396909a3974d71 serial: sh-sci: Move runtime PM enable to sci_probe_single()
cfcf88d4662dbded1be1a1034890d12bc5bb8c22 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ee07e7dc14203adff08f5a8cb932c511717ec8f9 scsi: core: ufs: Fix a hang in the error handler
329bcab7666a6821e976a8facf5cdd9a2d0527ae ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9cbd7774de44dee244785618c91ac6348b322056 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3b11aeae999b367033d4863ba40f332a258d9f17 scsi: iscsi: Fix incorrect error path labels for flashnode operations
71797fede805b9557a54f051fbcbdc5cc8141d4c net_sched: sch_sfq: fix a potential crash on gso_skb handling
19dfd8884b59f86aa6a5e194f8f8c08583d7e901 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
266123bce357a36f27000fde2f6d0f3cde519fc8 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4ff58bfa973c906971f171c8a7456b8872f80c07 drm/meson: use unsigned long long / Hz for frequency types
3138c0a82202d5553ff50f140942dfd723a914c2 drm/meson: fix debug log statement when setting the HDMI clocks
9de22e3fd77900b2dbb77b661a115536f5e74baf drm/meson: use vclk_freq instead of pixel_freq in debug print
1f039761e499a3840f9a3b7f9c7e4043a6c57340 drm/meson: fix more rounding issues with 59.94Hz modes
4bf31cfa3c169716766077f7065a3dd9452861d7 i40e: return false from i40e_reset_vf if reset is in progress
dd607dd60e4cfbfb7704592b3e1c79c8c9fa86c2 i40e: retry VFLR handling if there is ongoing VF reset
89da7d8993c6c02723e36297741ad6480daf476d net: Fix TOCTOU issue in sk_is_readable()
fd1ee8193518a57fe08484f1c1551b8f461794bd macsec: MACsec SCI assignment for ES = 0
94fb8c96221d482ac9102d63c935ef690383e99a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
781684087ff7e2847fbc24b0af3130ce7e4d3786 net/mdiobus: Fix potential out-of-bounds read/write access
5e0176e339d29b5be357c82c00279888130e8461 net/mlx5: Ensure fw pages are always allocated on same NUMA
3e0a971c97643b8ed6f68747716fb404ca3d61c6 net/mlx5: Fix return value when searching for existing flow group
70d9ed8f38cee9f3ccb50376850b9baa1febfcf1 net_sched: prio: fix a race in prio_tune()
f97ae8edc8edc1e8dad0cac93e5928b230a0b5c8 net_sched: red: fix a race in __red_change()
ecadf2329d9269875fa9dfd15f64788a4b24f9f7 net_sched: tbf: fix a race in tbf_change()
53206abd48537b4bb39fcc5b696a2e13840d2479 sch_ets: make est_qlen_notify() idempotent
8e174cbbfd7121badd8f887bc89971dc69feb4a5 net_sched: ets: fix a race in ets_qdisc_change()
08cbb5f1a0bec36fa3f472f3a2f3fb86c89a1d2f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
22663d22809b15151afd2046c5b626f7ee639e86 nvmet-fcloop: access fcpreq only when holding reqlock
f0ec7f2dbb194e872cb64c0ab96c44b784a5178d perf: Ensure bpf_perf_link path is properly serialized
a7db2fa3b43d74b0522d46fa565845242a8d2917 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
deccb7e26f7a60b6e9f4bf3cace8ae6dc9bbd6fa posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
50db6855172297d53559e05163a96ac21cf78b04 x86/boot/compressed: prefer cc-option for CFLAGS additions
5c3643c4786c738046e8b5844e3ed0300f74accf MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c38142fbf1a02cfe08a4f65d8c1ba3d212896914 MIPS: Prefer cc-option for additions to cflags
1c6a6213a1d72e2ca8dcb6e570859fe35a2fce56 kbuild: Update assembler calls to use proper flags and language target
67ac42b198fbb61437645bf9e8bd973bfa6f23f4 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e7ae367718fa5295f2f80956331e4c822d688d74 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4de0a9ef6c472a7a604c0e48e60128cf7617d5a1 kbuild: Add CLANG_FLAGS to as-instr
01259bbd94c5b1cadfa4b96aafa3d7fc34a82162 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f7ceb11b4b3a864d43c2b097780688d3270811f9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6e1f6ed45cad33422ba413361f2b16c4e725d8ad drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b22dcef1a5c3b05cb454a7ca89468c6da59416bc usb: usbtmc: Fix read_stb function and get_stb ioctl
c239ade5d2bfb6ad3aa50e9d9794e9cb97e34213 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
324adefb55b99f31a27c2ac559f9bd0f27262123 usb: cdnsp: Fix issue with detecting command completion event
96d2ec174c06e2ffa23a53f7d99472724add4da9 usb: cdnsp: Fix issue with detecting USB 3.2 speed
9ce71ff3c26cee3ce62488abbba0bd67c0f1c1d5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
17c8e157718fa5f9d8a54e311a3123e79dea8c01 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
bac44fd7677ba6fad508b7417401098ade437f23 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5e5e8e66c713d5d82a46deb47cd978ea796583e3 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9e5038a1a47b9dacbe785f52c5fbdaf6149b1bc3 calipso: unlock rcu before returning -EAFNOSUPPORT
9fe44e7eb76112804d00379d9038ddbff53850f4 net: usb: aqc111: debug info before sanitation
a9fdc853faeb3f53b83ff06f658419eb11e691ff drm/meson: Use 1000ULL when operating with mode->clock
41409848f52d1ca2a74a9acdf77487bf0058f14e kbuild: userprogs: fix bitsize and target detection on clang
77f0b3554bf8d78d85d8b0c11999d4166d14f34a kbuild: hdrcheck: fix cross build with clang
86289ed5b8627152dd4f1439f4de506c904849a5 xfs: allow inode inactivation during a ro mount log recovery
048b99bf9f47be1f744846a27903e817dc7d4100 configfs: Do not override creating attribute file failure in populate_attrs()
42e2a8b7e3b07e1f6ef051c90bc9398b3536867c crypto: marvell/cesa - Do not chain submitted requests
edb5442d06c711c04d2440986db7afea54d3135e gfs2: move msleep to sleepable context
904540c1d804feba9e156321d28f3adb08725a9c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2bdeb3cc67ce1cbb78a7fab5e4db2f2d99391657 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
14d7722c6f3c2f52d099b05b9eaf5563c50e5987 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1cdfb4075135bd2bca897ee0f4095c18fb1c9040 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0fcf55e7a4d5677108658cd058789e2d3e27580e net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
aca6d683ab8ec5091bdfda894525f1f3a4925f07 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c625f9416ced47436a4c8bf1b98390c698b44dfd nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
82a22d554a020fa06c674a3205171f71bc4a8798 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
7ad510591659b5de01ffe4a31e20b862abcad677 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6a9465f8750dc63cabe278765b4280502161d86f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6d8a232f19bb0fbf4b11a09975da1ceb5d54891b media: ov8856: suppress probe deferral errors
af6837b6045451e073f18a6b3307725416276267 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b4e6fbc7ff2a3c09c8fdc358764728b8f7bf0495 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2a47f250f1e756eff60cc16c6e4d41ffceffbf30 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c41016c0f54c7cf076e0e942d45d5b71c7ab2f58 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8d74d82c16f223039a927a6c251819bea5f84e1a media: cxusb: no longer judge rbuf when the write fails
9eed50b1aadef425a321301ac8aad0e4f70664c5 media: gspca: Add error handling for stv06xx_read_sensor()
a6250e1a31926ca8189487893f7474eb702a4474 media: v4l2-dev: fix error handling in __video_register_device()
60e5391e4f7fec1567a60f7c38ed6b90293d5dec media: venus: Fix probe error handling
f24d2c5399ce32420f498e42b91f44862aa01529 media: videobuf2: use sgtable-based scatterlist wrappers
c46a3ab98e9bd9f8c4ffd72614443d8dd5cc303c media: vidtv: Terminating the subsequent process of initialization failure
39ee328fe65d6ff7cb51ebad7f91d549bf847f85 media: vivid: Change the siize of the composing
471fd8cf7b9bdd5c256731e3028035a98366a202 media: uvcvideo: Return the number of processed controls
4e1e25d30848a319f4556c4131e1dd6714261c86 media: uvcvideo: Send control events for partial succeeds
d228e4bcb343be02b3b67d2396fd61c49ac5f1d5 media: uvcvideo: Fix deferred probing error
b3a711af5be949cd0140aa500c14112a3fc84606 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4c3d90cff23a70e481cd859e86de2c04a0598eec ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9a98b0726ba54735a6793fd666e63ffbd9170a1e bus: mhi: host: Fix conflict between power_up and SYSERR
77ee87da49e6d9dc2c7370f1f9d21452492b65d2 can: tcan4x5x: fix power regulator retrieval during probe
5db07d289e32f5f9fad641fc10d792eaed78f013 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ebf1b0db1110cb8106a11a166cb37228ada49207 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
13a113dec9fb132bc6e95fa03e891c46d5854c83 bus: fsl-mc: fix GET/SET_TAILDROP command ids
60a147d75d4072638b9213f7770b48a2b190f6ab ext4: inline: fix len overflow in ext4_prepare_inline_data
ec01162ec34805a0cc61f7081fd23ff9150b41dd ext4: fix calculation of credits for extent tree modification
680a32b97b03a4efe88c1dba941275d312771640 ext4: factor out ext4_get_maxbytes()
8a23b4a48f2f2fc97c7c5b13fd2acd257f9c55bc ext4: ensure i_size is smaller than maxbytes
ce248d47dbc962b087c39c7db9311e2ac79b27e0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
caa23325ace454532c49ea9d709f706c16629e7f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a5b39160af2e42ca6bea37cb220f0af31c201ec6 f2fs: fix to do sanity check on sit_bitmap_size
b740fb80282101edfa2abbb36556f90677d3e9d1 NFC: nci: uart: Set tty->disc_data only in success path
f42cc03e5df431e06dd8b77057dc0632333a7665 EDAC/altera: Use correct write width with the INTTEST register
c22b4eb1a7b34461f81830ff7fc5ecb39469c43d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
740a8bde9a74cc1afa070a67fc79e6237a6dbc9b vgacon: Add check for vc_origin address range in vgacon_scroll()
4c310fe86482a66757ab396f8d02c6a4c539516d parisc: fix building with gcc-15
722646c507695407701d5bb589f75ae4753bfb37 clk: meson-g12a: add missing fclk_div2 to spicc
aa15e083787314894aa8dc7c25fcd2dfe42bdaed ipc: fix to protect IPCS lookups using RCU
fdcdc76cd5d21842f61571a523957f9dbcd01959 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
fb78be4e7e954550ef2fadbf4d35122908474122 mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============0778141550347791157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e9c457cf6b-e4ab896b197e.txt

19cf96b2e2578ad04aa0a4ac90066472823238a4 tracing: Fix compilation warning on arm32
eea73fb8bdd6da850ca1254bd8ce10a2baf07fb2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5cc6bdb2502ebf74baacacf2a1695b33a5662969 pinctrl: armada-37xx: set GPIO output value before setting direction
1c236606fcf64c2cc86a5d9ee470fc81eae025f2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1cebc90e4578e15e4c17893fbbb039be168b3edb usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
fb7ec8872eb202890b8d7ac29628bf98904411ca usb: usbtmc: Fix timeout value in get_stb
fd3cf5173f28f7687488635672a5ec52dddd5a82 thunderbolt: Do not double dequeue a configuration request
940fc43923e587c26f29333fa1057fc01a7ad88a netfilter: nft_socket: fix sk refcount leaks
3182ed61dd30e51755032c96f59c170c59d0e65d gfs2: gfs2_create_inode error handling fix
2341940867fc6461bc74adf5efcaa24aa0a6e6bf perf/core: Fix broken throttling when max_samples_per_tick=1
2292b7edffef154277198470d8fca6368be0d43a x86/cpu: Sanitize CPUID(0x80000000) output
82b91c89229ecc65382a8bc816f39aea0bc95ac3 crypto: marvell/cesa - Handle zero-length skcipher requests
5d7224a15ff07db6ba46ad0b85067c4c70d1fe7a crypto: marvell/cesa - Avoid empty transfer descriptor
17a6c47eb2cc4d1eb0a378dceee2dc666e717afb EDAC/skx_common: Fix general protection fault
e446f29f4d4fbb96e1fe6b1e85027899f55f9733 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
24085cd0eb9b72a3c7811c7303164469c649b7ad x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
178725c5fa9e26dfc5bcc6453ea7b5f6014a7fa1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
568e94adb24116e9858d8808b5572e3f45e878d9 spi: sh-msiof: Fix maximum DMA transfer size
bfea8e608723a21dba338f2283660f351e532c8a drm/vmwgfx: Add seqno waiter for sync_files
ff6edc6fdc0eb655392eab95fbbff4d6493f53da m68k: mac: Fix macintosh_config for Mac II
b01b3258556a32fafd03e84018b383c7413575b6 firmware: psci: Fix refcount leak in psci_dt_init
14056060442749d6c2db5bf59b0e80a3a285f788 selftests/seccomp: fix syscall_restart test for arm compat
f3f3c8f99c1d6281adb18701c0c30aed2e34b518 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
afeaf0b6e97a76269b0f006e44911b0185d19569 drm/vkms: Adjust vkms_state->active_planes allocation type
292b869c83cb644b66b8ff17e47bdecb0faa69f7 drm/tegra: rgb: Fix the unbound reference count
34bff470fe4cda89c73c09bcac9f1f71185ccae9 f2fs: fix to do sanity check on sbi->total_valid_block_count
d64498c594e7fceff997affd2a055f9ab30e0bad net: ncsi: Fix GCPS 64-bit member variables
9dcf49760ba2ddba8d7235f02674e0f0cd5cbb7f wifi: rtw88: do not ignore hardware read error during DPK
fd31d2d8e418da3d087a6ab2852ea0d676d75633 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
dd865a2660405ecae85e3419f589c0a044063e85 f2fs: clean up w/ fscrypt_is_bounce_page()
ae42905a6d21dc9c82f827829fc672af5aac8851 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9a4c949492c1204cfbea5e22f44442cdb7a4ead3 ktls, sockmap: Fix missing uncharge operation
274e85b1c8549c4c521d1d36738f73e813d43709 pinctrl: at91: Fix possible out-of-boundary access
995e83af0246925b4d8d41e1f06c2e8b2f974ed3 bpf: Fix WARN() in get_bpf_raw_tp_regs
d1594c3833ca6b981fc696eda3c7d62d9f3a71e7 wifi: ath9k_htc: Abort software beacon handling if disabled
454b7622a3616d816d538a11f2aaca84844727b2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
72e74e625b10ce82f4af47c1558c336a665770cd net: usb: aqc111: fix error handling of usbnet read calls
e85cb2d7f5a499ac50c792bc261fa4d0d8e2b84f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7df5eb2c37fe6dbf10e641b061735fb695b3b3c4 calipso: Don't call calipso functions for AF_INET sk.
dc260b9170a4554dfdb962729c787f67ce482569 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3190397f77e237ea56ee4ded33b84b677c23215e f2fs: fix to correct check conditions in f2fs_cross_rename
682e6e42676e53e771144012c16a104a35b1fe79 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
41bdc1ab973e333a5668e1dd5b746913b23a1448 ARM: dts: at91: at91sam9263: fix NAND chip selects
804a2568ed01d836d2fa4daac3874e11930bda82 Squashfs: check return result of sb_min_blocksize
6cb7e3e91f79f4139346a4135f470a22146b5336 nilfs2: add pointer check for nilfs_direct_propagate()
16e1ccd5eb1339b38703e4683a582d0e18b7eab7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
67822fb723b4a3dacf4f0f05cdaac6d801e4834b bus: fsl-mc: fix double-free on mc_dev
c87f9a013da585bb5c779176fc884b150387351d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
573f123193394f54af8ba74d8507b26439199b83 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bc928d45b562c3c1e8ec26d3524e2bc4f228cf8a soc: aspeed: lpc: Fix impossible judgment condition
44f0caa00ba61f6d5fd68a542b1efde8068232cd soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fc0f89fa970984b6349b0167a704530e1f0f49cd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a346615970d836627352646631ec707157e00297 randstruct: gcc-plugin: Remove bogus void member
c72925db7a9a8b072770e22e98cca32a83002a00 randstruct: gcc-plugin: Fix attribute addition
a49e97fd19b8df57829721474eeebd2c5ded57c2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
60326db6551e3aad1d177853589441a66ce0109d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
84c3caf095bf05420aa8958a82e578e79fc263c5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
603546b0bdfb3a78a68368275bc302876e8c96e8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c1e6689ec62a86d75b61eed8f09e30173843d12f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ae12981dc6bc4a94ebf86b48cea999ff6ea9805d perf tests switch-tracking: Fix timestamp comparison
444312ecd20b2883d95ddd0311a58c25ece3d820 perf record: Fix incorrect --user-regs comments
c954ca8d2659268caeb9ad22601ea13a1ad88744 rtc: sh: assign correct interrupts with DT
dc8ec6531c300b6ceca1aba3303af7fccde1fd2b rtc: Fix offset calculation for .start_secs < 0
05dbd8a13ef56c78f2c169d6e40a25b14a370611 usb: renesas_usbhs: Reorder clock handling and power management in probe
94361a99979957444fcbe4d80abaad8918be2600 serial: Fix potential null-ptr-deref in mlb_usio_probe()
336872446da1ab66d08c3846f94725bff87384e1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
63a096b980752deeb8657b9598749f57f5073fcf net/mlx4_en: Prevent potential integer overflow calculating Hz
a1b58474a2cc2a75ed07a7b505d4655411662deb Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
727e01fc3d0cddc5fc3383c29e9fc659088ce8dd ice: create new Tx scheduler nodes for new queues only
2e2696b9abe1987ed0d9e8da1be1e8aa782c593d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8754fd94dfc057e6d9a2bdbf1512ce396a0c2a26 do_change_type(): refuse to operate on unmounted/not ours mounts
c168ff95205d323f6d7e39141a2e273d3d34549c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1485088794d0b52b97c7df067622202a53257204 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3b54b530c562592b4444b1de300462e2f3b3362b Input: synaptics-rmi - fix crash with unsupported versions of F34
0db7b058e062b0e6b860272ea4afb36df99e9951 NFSD: Fix ia_size underflow
ca97decccd97f7222ea3790a8599952e14740003 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
bf843182dbea11b2fdf13f73e66d88281e648aa4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
80b832f89ae9ee7b702b3a2e2bb05ca4b2fe9c16 net_sched: sch_sfq: fix a potential crash on gso_skb handling
44bd3f1eef4400994629142b1584fd6b35de917c i40e: return false from i40e_reset_vf if reset is in progress
f0eaeb4ae9bf38595018a0dc86c02217a54e9960 i40e: retry VFLR handling if there is ongoing VF reset
83be30c15bab3fd75afb1cfda27ad66b5cf80ee1 net/mlx5: Wait for inactive autogroups
7d820b019f97013b6de41489f21b7a2bce7f41da net/mlx5: Fix return value when searching for existing flow group
68bd70736b3a427d7de15c400055c3dc2ed5377e net_sched: prio: fix a race in prio_tune()
e050515e8288ee90dc58d161afb3f896d0b69a08 net_sched: red: fix a race in __red_change()
7b5255adc147c65dfce01b979bf0230ea0652fca net_sched: tbf: fix a race in tbf_change()
fbfaac990acb4a7fc8be000d5ae22ed5df1dd940 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f47b173e33bfaabaab8cc1604d6941027fc95202 x86/boot/compressed: prefer cc-option for CFLAGS additions
43f8123cde7726a576688ef38c02b4616a3e3d40 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4c1630818cd75fe4648e62fb168c9952301b20c8 kbuild: Update assembler calls to use proper flags and language target
bd5a44b01b0cc152ab9c1471f64606e73d2415a1 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ed0eb360140e9ae8bd92f58c1cbe20cf7ae8dc1a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
605587ae58bd079417d391c7c9b83699d6e8c874 kbuild: Add CLANG_FLAGS to as-instr
e4541d8ef8bffac5efe01267606f211c9997a3a7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2b433dc13e1d0f3f837b480369eec74fdf7c57e8 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e5abb1f830c06e8f951968e6e9733ae1430235d8 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3f306e1e1a6392f4d48883e4d4de2fe4f2044918 net/mdiobus: Fix potential out-of-bounds read/write access
0ca679421b3bb9d1fd245ca24a3241d94a9fd4e3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
17ad299e1d37f34f1b7daf1e11078e783616c1fd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ccfb5d3a801a2e324ca7d7c6cdac0da4e6f4bc3f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5dc8f1e57f0cadad983c63daee2cae7d42097216 calipso: unlock rcu before returning -EAFNOSUPPORT
3b3381e73c2b929bb8578adf71cc2dacb163c8f6 net: usb: aqc111: debug info before sanitation
8faebfc6bec47d063ceb968300b2c8bbfdb71159 configfs: Do not override creating attribute file failure in populate_attrs()
e064a40646b3faa615e6484e29d42fde9bda5f91 gfs2: move msleep to sleepable context
8d71ec2ae0de3005e67a9476da0322ed65ad7ce5 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
82ee4fd53f867084a58258f6f5a09368004ffd00 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e6d26a4bee22734d70a694b1e55a55c37bb81650 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
254d0d4bbbf59a22ad74fbaf51b9e4a52370505e media: gspca: Add error handling for stv06xx_read_sensor()
bb26792d685d744c5271da4d15a810bbf14809fd media: v4l2-dev: fix error handling in __video_register_device()
3120de0740ec3c0edfaab7143ba682f5c5607f6f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
06b33c7965f482d338272dd349bd6700eae5d208 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5a9f466b38ede51469081a9256fb7fc9bb46fc4e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
51ca0511254135fc3108b40d7df6d2cbb206401d ext4: inline: fix len overflow in ext4_prepare_inline_data
b4effbc06739f326e9a8e969044ed44cecd13e5d ext4: fix calculation of credits for extent tree modification
c2d1aae321ee4e2c23bdf21cc363bde30d83a458 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ba466382684b6d242e14d2df23857d83a901e5e7 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
778f6805f7eac7461c9b384f488d2a20e44eed0f NFC: nci: uart: Set tty->disc_data only in success path
0e8253e37e87423194ca565408c08a1c99d34ea8 EDAC/altera: Use correct write width with the INTTEST register
fb892f956f86c9f3f7fd854d7742c40472b242c3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
917ba99aa4cb100c5577da4fefe8e895c4a58ad8 vgacon: Add check for vc_origin address range in vgacon_scroll()
01277c280525454841ca497c60ce938e386c7e80 parisc: fix building with gcc-15
53fe47038525e9b864a80804579ecd2e95672ab9 ipc: fix to protect IPCS lookups using RCU
b06707708b06d03262f8965d3a7d41876c753973 mm: fix ratelimit_pages update error in dirty_ratio_handler()
1de687342cf6de1c96412551a6b84497c172e09b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
288b57117b9bdc4335a0502cb8ae1b8a005b3fc0 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
81998bcefef06b544d269b461541bd0aba0c8837 dm-mirror: fix a tiny race condition
92e1bd3e41e914211e799ef96702bbdbbf0b5340 ftrace: Fix UAF when lookup kallsym after ftrace disabled
af29d1ebb31f2cf2136405e7cb810d421836a1d4 net: ch9200: fix uninitialised access during mii_nway_restart
7a25aa3f6e40fdebc54facfbe97340c3471de9b3 staging: iio: ad5933: Correct settling cycles encoding per datasheet
2fb0f9fd5c9cc5b4b5da2f13ba8806c4ade0742b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c7b4aa4419fb668c4248c128a81a0284142151b5 regulator: max14577: Add error check for max14577_read_reg()
b7941edc1b705463c1faf710723831563ef5e493 uio_hv_generic: Use correct size for interrupt and monitor pages
aef3cb3ed04a7e706113d05e97d0e70eeed119ce PCI: Add ACS quirk for Loongson PCIe
e4ab896b197e5f3f706a6707844d4aed5aa956ad PCI: Fix lock symmetry in pci_slot_unlock()

--===============0778141550347791157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62121247be5f-4c5d6038a78b.txt

7d82eb00a2045444059e6edaa92e71cc8951be8f mm/uffd: fix vma operation where start addr cuts part of vma
b08656eab0b7d3f594210877e27f06182a887c43 tracing: Fix compilation warning on arm32
e911d4561484ec06a9ae8bab01f9b82d152de73f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ef88e66e192335ab77a5fbce3c06e0a4ae72d84c pinctrl: armada-37xx: set GPIO output value before setting direction
ee9b434493b968d08658bbd32704da8914f42d1d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
30db891bc037dab458b7b7fab7da13634a06b958 rtc: Make rtc_time64_to_tm() support dates before 1970
4f23b74d96d87e606294109a7b2d4cd0d035d90d rtc: Fix offset calculation for .start_secs < 0
0f8529fae2d763c30bedf9f6c04f3a934a0f2464 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a8cb425bd609e09f67e042520a5e646e54ad41a1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d91d7a2d23aa45c1b01d431e00b62a5f19094aa1 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d4e4f74b1c97dd3e11dd2eb059234b98a8a4fbe6 Bluetooth: hci_qca: move the SoC type check to the right place
937bf1b4efe5df4e35c591aa1022a2ab32116608 usb: usbtmc: Fix timeout value in get_stb
f4b50ff6fe5cd9e14334cae38fb6cb53366e06ef thunderbolt: Do not double dequeue a configuration request
eefe92f0eb83f193e09be1d9ce588164af12af35 gfs2: gfs2_create_inode error handling fix
a8bc860c0fd0214b87982a41d3c5141170ecc21d perf/core: Fix broken throttling when max_samples_per_tick=1
d5961f631544e023e46eed9ee209c1bbfea506e6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6929711d18a2c2a090d226fa5d288df8332ed3eb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1f748dc0dd7af9465c46402cc768f975e8bb842f powerpc/crash: Fix non-smp kexec preparation
af3d7787a7fed4b62ee9bf02c81e85db2877ae71 x86/cpu: Sanitize CPUID(0x80000000) output
4112aeb2c36d167cd6f2d9c2a7e2700a5afa3a58 crypto: marvell/cesa - Handle zero-length skcipher requests
fe28c4ca0f4bc6d01af6872bbe99074178632178 crypto: marvell/cesa - Avoid empty transfer descriptor
35615d1ca4e38591030e79270eb1923364e8bc66 crypto: lrw - Only add ecb if it is not already there
5014023f36df886f95d119979d04af484f7bf7c1 crypto: xts - Only add ecb if it is not already there
a9496816f99d86f077bf0eb524ea78c4ad678f04 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1a830214df714031f91342edca8e604e84a1c8d2 ASoC: tas2764: Enable main IRQs
9a795780198343a7d40de90192429e717cffa8a0 EDAC/skx_common: Fix general protection fault
6051851e49599c2528c91b34d6e7bba5a13ca550 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
07b357dad13e9f63c0a12d5efc6f5e457a5edf5c spi: tegra210-quad: remove redundant error handling code
abefc9833b1926b0952223f48715cc09f4ae022b spi: tegra210-quad: modify chip select (CS) deactivation
d817cbc696fb367a1e19892e2dc0570f2ee57b7d power: reset: at91-reset: Optimize at91_reset()
c5b5bd15ccd86378c64d62ad81a6946eb08bc15e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
73501802732f7009b22cea36efabcab205c73832 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
047e559c743720ba547dc9637163b4de8905b9f6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e4632084130246c6eef1004b35d3525e376cddad spi: sh-msiof: Fix maximum DMA transfer size
4fb300d91ab3529051cf70246ab32da70301e61a ASoC: apple: mca: Constrain channels according to TDM mask
304e0da915db21aad9ceb6108d08107cdbba662d drm/vmwgfx: Add seqno waiter for sync_files
772fffeb3ac04eafceee1f252576250b6f427f15 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
18bce0cb43c9c1478efcd4df1fffb0517980b2ee media: rkvdec: Fix frame size enumeration
695c83de9a98a707b31d3889ec63a333cdf832c8 arm64/fpsimd: Discard stale CPU state when handling SME traps
9fd08f0b4a9392d002ce42763de7bb1187dde49e arm64/fpsimd: Fix merging of FPSIMD state during signal return
1489366815fe88baa3537ef7edecf18156639ea5 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
287dcefa2726415e48ebb4251a7e630a6749049c fs/ntfs3: handle hdr_first_de() return value
4eb02ac61cc929cb6b70afb5316c84f59973ab98 watchdog: exar: Shorten identity name to fit correctly
194a3fa2b99883ae53d6f80f3a2b1059269835ea m68k: mac: Fix macintosh_config for Mac II
a70fd6c52e737e2abae4ed0a5337494fccd829bd firmware: psci: Fix refcount leak in psci_dt_init
081d1df62202f2cbe683106549a1d2def83ad560 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b68e3fd930e5381eeee2e60790d7c9c5c2827155 selftests/seccomp: fix syscall_restart test for arm compat
0ab0aeaa02e6165f45be392e9192995214c66b01 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4fe9de134ec421032049afd35bb2de4057162367 drm/vkms: Adjust vkms_state->active_planes allocation type
a6da373ab2fdef254f0a631e15e173aea011fbf2 drm/tegra: rgb: Fix the unbound reference count
a360a1f62d7dcb90068b409e70a01a36d232c086 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5a8d93f7271977c7f880063154f6fa7e9ff03fca scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2ed406aff0556d45a99b1c4dd18288cecedd1acd wifi: ath11k: fix node corruption in ar->arvifs list
b4ca1bcbcba835769e2c4d2977558e27bf4ca9ba IB/cm: use rwlock for MAD agent lock
ed79292b5e5bd18fa2d2fd5715d87ea78800ac0b bpf: fix ktls panic with sockmap
ce226fea5b18a26f6cb7809fbc4c3546294c0efb bpf, sockmap: fix duplicated data transmission
8306cc0ee8608765adee9b16c5248a11f0bb36d5 bpf, sockmap: Fix panic when calling skb_linearize
1740537391dfbd0a185544b12c0df882aa1a640e f2fs: fix to do sanity check on sbi->total_valid_block_count
f0fbbf0be0b39f25520af1ec3576e5f16f6ce062 net: ncsi: Fix GCPS 64-bit member variables
66fab4624b4120d3f212bf578f29b652172de4ee libbpf: Fix buffer overflow in bpf_object__init_prog
961f28d278488c04f95043b8a9aeb5f178ecc4c8 wifi: rtw88: do not ignore hardware read error during DPK
9e9d64a6471a382fe75162945a2212e6927bfa1f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
840755f4a7da300dbecac8ddb1e473e25f193858 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
abf487a1410b4cc7178edb4563670faf238cc226 iommu: Protect against overflow in iommu_pgsize()
7903c8b5ad77ca62469257fdbbf12bca974298f1 f2fs: clean up w/ fscrypt_is_bounce_page()
fe5503f7e2ae5aafe59efa801aba69d608c941c8 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a6f5d3691146ab0955aeeac61d12525a1bbe52cd libbpf: Use proper errno value in linker
76fd77bdc4cf714ac9fca4921d7d4ee595d98640 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c1b76ad41192796206238dcc2eb05366556673fd netfilter: nft_quota: match correctly when the quota just depleted
3c0d579d0e536ceb5d2afe39722ac5d4a486ead2 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
625393fd0d1eda7354121cb10a9c20177b86ebe3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
34b4bd512a83d6db4336eebde8c8a8b4a811baba clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f0628de8ce226c95aaffbc112f3e7453ef8d0d77 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c1b170da266825da1ed9141e51c3e064aa08caad clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
654d58fbe6e47832edb3f1599740070532957960 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a23192506237089c76e56fc9335860f2eefece1d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
19e879d43066a4d6327526b112a1f364b8532dba tracing: Rename event_trigger_alloc() to trigger_data_alloc()
bb927b0f9502872b1357c80d0fb7650aaf7e1880 tracing: Fix error handling in event_trigger_parse()
ab395debfea5f04354f0e281bf986ad7e82e53e4 ktls, sockmap: Fix missing uncharge operation
75b3e09c19fad36639835cfb7159ed057ac5819e libbpf: Use proper errno value in nlattr
cdcbc6b983a9a76d02ac4b225a81c21e96c24735 pinctrl: at91: Fix possible out-of-boundary access
f70a8162b8c96efcf25340335a6c9bce92eb3351 bpf: Fix WARN() in get_bpf_raw_tp_regs
15d437e007d727919789e219055c8fe24c3539ca clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
448cf60797949de45b7e151eef8e75b067bc0490 s390/bpf: Store backchain even for leaf progs
928a2c76ac1c806bda06ad357cb807653859f7ae wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
da33fee4ebdaac0f76f18d7dc72e14268fbb5f9b iommu: remove duplicate selection of DMAR_TABLE
fe5223ad8f65161fb2e57fd97c625926a91baf37 hisi_acc_vfio_pci: fix XQE dma address error
24cab37b2304e868f2b19397beaf846bf434edba hisi_acc_vfio_pci: add eq and aeq interruption restore
0d59e1242c2eff31445ea6c259d120974e0b522d wifi: ath9k_htc: Abort software beacon handling if disabled
6e3fa9d3f76cfbc3680f858f06c819cd3854ddf7 kernfs: Relax constraint in draining guard
03e9f6a55539ffd3ff28a87b354e934c4e23a453 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f463de45b6e826c2e3cfeab96c8767b1ae71a80e vfio/type1: Fix error unwind in migration dirty bitmap allocation
ea74dc8012a3bc1a170c8357958ea5f9860f10ad Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f9af690222f4e6f1dda3a6d85f4760c22b9c3a5f bpf, sockmap: Avoid using sk_socket after free when sending
88e6d2559dda98c4cfddc7c735ae666a4dba809f netfilter: nft_tunnel: fix geneve_opt dump
bd194730563111be12fab92a478c417c56c4a922 net: usb: aqc111: fix error handling of usbnet read calls
2fb48d2db0bccd8ccdc9050e30d95704470634f4 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7b0032559f8ef67f6f28331711306e952aa0ab82 bpf: Avoid __bpf_prog_ret0_warn when jit fails
39c1c30983b9466d506917d325407bae77a2cfff net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ccee177a312b3a0723906931b993245717fb2bc0 net: phy: mscc: Fix memory leak when using one step timestamping
1e557575635b095fc940b350622f00b12a75ba03 calipso: Don't call calipso functions for AF_INET sk.
8c3c30d37760745a0f8b1e568e96c7a29878596a net: openvswitch: Fix the dead loop of MPLS parse
32306042faeb8d09b13f33144cd21add6a291cc5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
badb8864d6d81dbf85667931e5fd77b778fb0c16 f2fs: use d_inode(dentry) cleanup dentry->d_inode
45a4d64f24e516fa76cfb059508f30d065a42a20 f2fs: fix to correct check conditions in f2fs_cross_rename
5be1a3eb008d65fb43d5a155afdb3aa36b0cad94 arm64: dts: qcom: sm8250: Fix CPU7 opp table
0430c42ae4d3918d33d6069eb3e0981172df2339 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
760342b9edb92b62aded9837f6f629721b26fc44 ARM: dts: at91: at91sam9263: fix NAND chip selects
c621d3078ae321ce10f00464a52f50050637c3d0 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
bb7dd18194938fdc122e9ae0ff5150e6937863b3 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d9214898ca37497bb20981dbd1ee3d7f5b197f87 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
97ea8470fb1a5251462c18488e0879930ffada0a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9b47204eab0062d3343457bc134a24e4de14ca43 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2e7cba9ac5c55d6f5c25d7af3b3624a60f60300e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
85f1bdeacb782eccc796b01e25c288853a9805f0 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
10b5227509039fdaa66e7356b53adf72ff9f7fe3 Squashfs: check return result of sb_min_blocksize
99c2842d383b64a0508578156d76402c177baa91 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7aa9d81b3771942acfc0808a96384f359eadc48b nilfs2: add pointer check for nilfs_direct_propagate()
9d6d166c889fa66f89b6355af4c2c6a82a05730f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
45bb774f04be388138d22e1fb4d27d8d8fd364d9 bus: fsl-mc: fix double-free on mc_dev
fba62e6915080a9cce9f7249a74c647a7e6eb1e4 dt-bindings: vendor-prefixes: Add Liontron name
a2a03a1e5beb31fdcb63ec679a35f4856453f895 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
11736bb6c72b46ea5e0cb99511b6006482b9c878 arm64: defconfig: mediatek: enable PHY drivers
c71c17e6c49c1a6ba285c8fce8041e366f31c2ea arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
34fe05f4aa2c7fe113796a2cee482bd0fc1d0117 arm64: dts: mt6359: Rename RTC node to match binding expectations
46dfe5c926197ae64782b83e9f1e517e9b017970 ARM: aspeed: Don't select SRAM
867dacd54fad96b5d04405a766e8836152ac6aff soc: aspeed: lpc: Fix impossible judgment condition
d3e0d42e7eaa12f1658b1ea8a151fa9b2c4bd888 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ba86df1e9d1c37e94276e6180d097292b3e1f2f7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
00c56872284fe85e37ef152dcaa9b899ce2c9eb7 randstruct: gcc-plugin: Remove bogus void member
ef25acbd6b1fcd41ad723ee8271484015163c334 randstruct: gcc-plugin: Fix attribute addition
1b9811707683b2d6c7237c11a802b89d899602a7 perf build: Warn when libdebuginfod devel files are not available
624b3b347b1cba2931160121d171e446782637f2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0706ad66b28cca221ba1add27a8b47d53a5ec3d8 dm: don't change md if dm_table_set_restrictions() fails
c3b328caf4c0689fd76c57262f1d032a043e6722 dm: free table mempools if not used in __bind
a0c668b16d00fb0a1a3191829d94f909cbb7fcb7 backlight: pm8941: Add NULL check in wled_configure()
ab8000965455e79eaea381747db5204a8263916f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
4d0e865673e2d3e1d143386052597cbef944619f hwmon: (asus-ec-sensors) check sensor index in read_string()
3c60643180ca13c4083412e69f3d90ebdb0f612c perf intel-pt: Fix PEBS-via-PT data_src
fdd67aef990da1998573cbca312565ca5ceaad92 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4a76bbfe01a39103884aaae4b7136d0ecf378d8c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
13b0813f4116ea836cc53b6e9a6aff5bb0157152 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
9419f286668cdcad0865e7492fd7c725cf6df3eb rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
68b6023ff50ec0d84a02de78601cae924ae41199 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
89f06e863bbb34106c7cc97e4a831c2e0f0f82e3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9351a6e223dccb046fe7cd7806001d404879c7dd perf tests switch-tracking: Fix timestamp comparison
c5ca79c156c4649d9b27e6f0116f662cec1f3f2f perf record: Fix incorrect --user-regs comments
395a989d0290ba5ffeca986374c135456a9a8f93 nfs: clear SB_RDONLY before getting superblock
dd996b8a36a7932686ce0c9de73e716e96a19a31 nfs: ignore SB_RDONLY when remounting nfs
5df5f1d4482ba6aa34a04bdca47da95a0e12d71e rtc: sh: assign correct interrupts with DT
92eb4091146692033d9f448c6cd7f6acec7d29b8 PCI: cadence: Fix runtime atomic count underflow
18c8ebac217d07b9013d1e94993cb76978c5365a PCI: apple: Use gpiod_set_value_cansleep in probe flow
a4657e1998e38b9ebcb0a6e4176f08920c8710f3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
fb63634331d2466e7c7938b870da5b5ccc096c20 dmaengine: ti: Add NULL check in udma_probe()
605f47b094742ddfc7e3e232f17bd2c1780086d5 PCI/DPC: Initialize aer_err_info before using it
0f889079a32e4775266e58c2b1d41d5b9421e985 usb: renesas_usbhs: Reorder clock handling and power management in probe
a274a38c2ab84b3971efda00d7e1f1f4330641e4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f94ddd7ebbc442571f2fe0c475619a687e0ec440 iio: filter: admv8818: fix band 4, state 15
1e83b1f2a283ecbffa046322d84c9e8d49cd9b53 iio: filter: admv8818: fix integer overflow
9cd594507176ceb9d7928bfbaed51c5bc47cf8cc iio: filter: admv8818: fix range calculation
a574b08842567a3eda6206dce327c775680dd2a0 iio: filter: admv8818: Support frequencies >= 2^32
24ef7458ea03854bb7173688d7c6a3adcfa0f4ca iio: adc: ad7124: Fix 3dB filter frequency reading
c11bc0f3816acb9f5ee7bc072cf1da787623af8c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
83e72cb8e8f67e550802333e08571c55640b50f3 counter: interrupt-cnt: Protect enable/disable OPs with mutex
12cecd805d538ffcf2426a5e2cc6ad1287cfca58 coresight: prevent deactivate active config while enabling the config
8adfd4df9dd283a501b4c7e18ccd75570c958995 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
606a763ee69c286a92cc90032ae3aad8771f53f1 net: stmmac: platform: guarantee uniqueness of bus_id
295b5a212ccfe9b07b55a1a53013dddc885f077e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e95ec45646ed7afa3d43df3e1addeb985912a525 net: tipc: fix refcount warning in tipc_aead_encrypt
5f5db7089c1900868be2300b1527c0d53fe4a377 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
327a4a5727c732e0470ffc17dd47d9a071a454e2 net/mlx4_en: Prevent potential integer overflow calculating Hz
bd52f1de42f0b70723d5b8c61178f97eb25bce2c net: lan966x: Make sure to insert the vlan tags also in host mode
a69e60982a9827e82b0420a6b32c1b2fa152b127 spi: bcm63xx-spi: fix shared reset
1cf3949fc77e962810a84cf77135bd0ca3324602 spi: bcm63xx-hsspi: fix shared reset
42281bd3f0d9ca1b2c4fe2560eef5939658e544c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7c829d2b3b4203fc808a936b140173b68d662da8 ice: create new Tx scheduler nodes for new queues only
d64917567622d44e4a133154a488df5341e1c73f ice: fix rebuilding the Tx scheduler tree for large queue counts
00b5bbf2db5451476865d75275696f1d200be081 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
17b9bdbe58272bbadc0bf62e795cd5ed44cff1cc net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
aa887f5d5a2da4f247b2a353c582e764513676a5 net: fix udp gso skb_segment after pull from frag_list
ead74b121ad18a27b59db0caa94a97d86a6bba78 vmxnet3: correctly report gso type for UDP tunnels
ed971d62ffebbd52a17e2eb0fd1c22a8adb236a6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ca4ced68d905fb904ffc43d832668566d50cdf6d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7227474f31945d92896c2cfab0c1efcfb0560a68 netfilter: nf_set_pipapo_avx2: fix initial map fill
05159da465c9798fb1be48c6d04e749f8cf2afae wireguard: device: enable threaded NAPI
a10331300100462132b1c03f5d998f4887a4898a seg6: Fix validation of nexthop addresses
7854e4120526f8ff92bf7652800c8edc251e40fc ASoC: codecs: hda: Fix RPM usage count underflow
938be5103753ea5ffc9d8eb28a76598a4fef1e78 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
a410ba52a56f6e697b2402b743fffc85f5ecab25 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
099702d80bc842a59e6605077b791a3ebb2aba6a do_change_type(): refuse to operate on unmounted/not ours mounts
5df6cc9dbd61442a31faa29acdaaa12ec6b5c032 xfs: fix interval filtering in multi-step fsmap queries
bf7a18e2a650e6a0bb59bd534327d779277835d1 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
e9113c8666792ed8486e5c058c566b26e6d0cd43 xfs: fix getfsmap reporting past the last rt extent
d9e62f43a1e55a0bffa0db7516287397d14f66be xfs: clean up the rtbitmap fsmap backend
0ce5bd2b6963b99e182ba9bbc4e9022fedf778e6 xfs: fix logdev fsmap query result filtering
ee6fe7feeb9003b0af164e2a6e21a71380a6fc08 xfs: validate fsmap offsets specified in the query keys
1a79fbf7039a80cc5d979e693eff18d4a99160fa xfs: fix xfs_btree_query_range callers to initialize btree rec fully
ad813e484ae44d94bd6847aac62ac79441609484 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
84455164f6600f6e56cd6f7570fe303a4b56fb77 xfs: fix the contact address for the sysfs ABI documentation
680c56e77df61ad39fbd228a3e3a6c455a90c9cd xfs: verify buffer, inode, and dquot items every tx commit
d7ac31f4b9b83d1695589ff302061ab6982b7e45 xfs: use consistent uid/gid when grabbing dquots for inodes
7335fb7c98e15b8074a54e1a43b550fd0de02543 xfs: declare xfs_file.c symbols in xfs_file.h
04c5d23e630700d91acc809dcb675abb161df6f4 xfs: create a new helper to return a file's allocation unit
2dda0a40b9c5402ef75036836fc7cc64c319db28 xfs: Fix xfs_flush_unmap_range() range for RT
088a70ede55d48913d9d5a9a0b262d8d7ec28dbe xfs: Fix xfs_prepare_shift() range for RT
b1bc35731875fad9405e75f3a0bfaa4bd7e2949e xfs: don't walk off the end of a directory data block
52e09dbc8b27edceda565e8dc3da7b0a7e3982b1 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
ad75bd965dfd3904fdcdb6ad7f6e144ac221e56a xfs: attr forks require attr, not attr2
8a3a37b03c7ce67ba537c8d509350079ed2735ef xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
59f4b933a5ca6b0fc70dc1e3f7a9da461583210d xfs: Fix the owner setting issue for rmap query in xfs fsmap
92c167044c9865bde30633c0a21b9e2d78f55f15 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
e3b5fcdb53e3910d11fe8b62448fffcfd20602c4 xfs: take m_growlock when running growfsrt
4aa2a6a59ab2622dbba95f388f4c6f1b2bbc00d5 xfs: reset rootdir extent size hint after growfsrt
19593771c81f11e94feb45b653b3e3677f401cf4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f1b5417af175e45bf4e5f2864dd7197bf097a978 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
2c950cb18f430d96fac5b0b704bde25d7303910c Input: synaptics-rmi - fix crash with unsupported versions of F34
cc8fd18055762a7999dfbed911327ea95fefc321 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
93ba37eb4967f6104dbfa4bf005dac16f22ae75d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
39937c03621eb26b0972d9e5d7c3d8959cec05d7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0c78aa35a7ffe63c3f235da651705562abea3945 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e62368d44f495cafb3fdbe896ee5d1836b284c37 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a5bdfa6bc5d237f247a407c853a9e0e711a66d7a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
038846697ffa682f9107675711d9da9d3ae18993 scsi: core: ufs: Fix a hang in the error handler
9796e34c9a80f052a366325c1136e31a32c8be39 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
aa0260542a25bbf57e5db142227a6d7e73d9d5fc Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2eba9f30d32b255ba61dbf33a55304c0e7c032c1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
3f1a9b4383115c65fccc6d4abf0addb78b700581 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
375c4a2f904f5d6c46e994d1ce73bce015494eda wifi: ath11k: remove unused function ath11k_tm_event_wmi()
d2badde21b315f434677d3841e30f21e338d399b wifi: ath11k: fix soc_dp_stats debugfs file permission
9d13e46cafce49d3eb1609031e8bfd77c947b2ba wifi: ath11k: convert timeouts to secs_to_jiffies()
1ab7d00fa0f38f7c88184747b7a1d4cbc88ef072 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
52c7ae3b69fcd4d82a1e834d4745518da47cdb1e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
4c841707baa5b199b613f4297a49ef4af2f5384c wifi: ath11k: don't wait when there is no vdev started
a90a286c3f98bc5af1cac4d0b6e45c179b68eda8 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c79e9ea73e1dae19640b847fd445e3dfe1cb9c17 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
fe47bbf6159c330b210a04f9c293b55edbd4945f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
688907a67df8a9afced15caf059949807382531d scsi: iscsi: Fix incorrect error path labels for flashnode operations
fca91724ea2b7a2480822df91d5cf67da1dc1093 net_sched: sch_sfq: fix a potential crash on gso_skb handling
43a9f435fb371ff8121dc3105a141b40648f3f7c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f77764bd9c7e1a40afff315bc8dff332ecfe982c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5c215f1edee62a8d735df590eae1537a46942aca drm/meson: use unsigned long long / Hz for frequency types
f4515edb3b7378a21ca5dd326e7c2510f29f1cbd drm/meson: fix debug log statement when setting the HDMI clocks
cc810bb14b573a092c191eb2bae6aa6be9ff797a drm/meson: use vclk_freq instead of pixel_freq in debug print
a3526742ad2f82184977dddc4d9f43907d14ed5d drm/meson: fix more rounding issues with 59.94Hz modes
3f753e9aeb0249a016b39c8033f9dbfdf2dd4ab1 i40e: return false from i40e_reset_vf if reset is in progress
68758266d8dd4c855e64f6208a8bf9c70c737bb2 i40e: retry VFLR handling if there is ongoing VF reset
1d68ed017fd6ab0ee094c9cc3b0dc61aa324ce3f ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c381c8d793ac6776dd38b47ff9e4fbc9435a8f37 net: Fix TOCTOU issue in sk_is_readable()
61d94001e92b6cac150419dd4d565a337a094d4e macsec: MACsec SCI assignment for ES = 0
7bd595f7607bdfabdbb0b53b069be2ffe8388078 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a4aafe2459b674e6e7caffa33a5a3656f2ee23e9 net/mdiobus: Fix potential out-of-bounds read/write access
7645867ac4bdaacb1b0625f48e5d15c0d5bc3b0d Bluetooth: Fix NULL pointer deference on eir_get_service_data
5a81be267a541b5cdab392dbb51b72320561c882 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e481659fe8ee56c08f636afbf798898d4bdc9a02 Bluetooth: MGMT: Fix sparse errors
5f1eca228659d3c74f7f7fbe0e28e2838145b967 net/mlx5: Ensure fw pages are always allocated on same NUMA
6de9871ef935b72aeb17b4a78761fd1bd799ff21 net/mlx5: Fix return value when searching for existing flow group
153427bbfc92cf6dfce933a5d4eaf9d53d5b8c07 net/mlx5e: Fix leak of Geneve TLV option object
c153db60ad7cd0b548631924a82af340937a9201 net_sched: prio: fix a race in prio_tune()
1d90564f8c041b9b494f272523477aa19d3dec23 net_sched: red: fix a race in __red_change()
fdff59acea081ba21b26e6b113eb91fd4e9c20ff net_sched: tbf: fix a race in tbf_change()
a2f17bf76ce96fc7221842cf6d8150b7f7110b3b net_sched: ets: fix a race in ets_qdisc_change()
c3422ea0cb5d88664fa6a80edad07f8f18e41c0a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
065f21f6b0f2a4709515d33d5614caa32c137cab nvmet-fcloop: access fcpreq only when holding reqlock
fd67e8547bb2be63c51fc1a458a84c2ed40b35db perf: Ensure bpf_perf_link path is properly serialized
f3aacb1ad364cabeabfc9c008bd993bb41c7ed8f bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
7d60179c52e2c9515a215eba02b6600b3c4f5c07 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
4caff62faccff1624ea3051bc6bfe6a56a97e984 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8b9bccf7c1bad18014fda26dbdab16e14e6718c3 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3a6e926a350d0401dcde560ed81958576fba66ad Revert "io_uring: ensure deferred completions are posted for multishot"
a798b7645b9396d8cae1406140720f3b58e7eba7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fd9386b98ae9f86208e72fd8ebe7a0242a95d954 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a137d5f1b55a5cf6b646b28392a479d6f181441e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
39cb8134bc8a927051c3a30e36b52cfe9d90c941 kbuild: Add CLANG_FLAGS to as-instr
f8f5bbc1ac6b10914b2f21de38a6e2671e2b0419 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a8fb5985332ac1d1154e35c27bd631872b6ca80a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a67da562b720d8d46d53f48572375c093cc0ff82 usb: usbtmc: Fix read_stb function and get_stb ioctl
49f914852a4a87d2e114b74c2918f0add4bd3639 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f6a1ed2d2c422fffc762ea0bd5440597ec923560 usb: cdnsp: Fix issue with detecting command completion event
1a12754d580b645622065e7b7f79859b3a08e460 usb: cdnsp: Fix issue with detecting USB 3.2 speed
a70355ecef09eadfcca83f408b250a87af0be87e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6c22f11f53fb36c418f0c4a6e431bb1d7d1c3750 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
620e8a7c1745c95f3360735ec9dae87c5b9b485c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f92b955cab74f2d69fc0e49146f2c7568045c913 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9f149f6d713cb716a5d1a678d3ee5a78138e7592 calipso: unlock rcu before returning -EAFNOSUPPORT
025a3707ae36221c7e6fd0832bc468fd5994b8ed net: usb: aqc111: debug info before sanitation
b6b1e9018d9e9ca2e2841e198d875bf85d793670 drm/meson: Use 1000ULL when operating with mode->clock
82ec691d41b90b476713e3e87dffc2b8d463a295 kbuild: userprogs: fix bitsize and target detection on clang
22172124d594c43175b40cd39b1eb77a5fd666d1 kbuild: hdrcheck: fix cross build with clang
84223246dacfea327b7d7596ebc19c7ee517a5ee configfs: Do not override creating attribute file failure in populate_attrs()
e29e29dff6a7fbde5196db27e8b58c6aca66dfc4 crypto: marvell/cesa - Do not chain submitted requests
6d8ee352b19779f7d4078e74700486169ea62ccb gfs2: move msleep to sleepable context
ed45b1ee6784b471f0ef4b469d24145bcefc0eb8 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
dc298777191068bc16f4fe773ddd48d310b45f42 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
90d191e489d0be24d01a0b00dbfd152d6947e6b6 io_uring: account drain memory to cgroup
b85b9482bc97beda16ec4bafa44abe4bf1d25b30 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
62ce42013ae6aabd6a024ff3d4350779e2586485 regulator: max20086: Fix MAX200086 chip id
3ab8c37028df93d98171e97be27e9838c0e133ab regulator: max20086: Change enable gpio to optional
7643b32706ab8d6a3d05d1ebfcc3bf2b32ce6b09 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
22d03f2c5c29ef49fe2408c3a2cb3c44f314efbd net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
825442197d1fc1cb5b8a3b6d3954686b334db814 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
fee1585e0abeccb9d405b3f013eead0fe92d5ffd wifi: ath11k: fix rx completion meta data corruption
53d094efa5bc8f8f741ef80589d8e9210fed87a2 wifi: ath11k: fix ring-buffer corruption
5ca066d92469b98b5edc7f986ce471347a0f0711 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b3810db90a7d87f69403e276dc9de5be272e9184 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f2a7ad4de99161db1174559c881f4ecd27bf3a1e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
354aa99afd171d9b20ca6f0ab45cfb119ca4518e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6693cce99240541b75eb38387bdf8f407fb45284 media: ov8856: suppress probe deferral errors
951a4599f9a464db6348152bc7ad76da1981a153 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ddedb8a8ea2c754f07f5358655447d3686db093d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
047c43305659023f97f8573aca252980569b271a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
84ec8eda5cd8ec606b7e2ba6e9cecfc8b4dcc112 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
3ae108df7ec620ba9238b7033955258b17400797 media: cxusb: no longer judge rbuf when the write fails
611d18e58873a2c3a07873829e6c9222a626b53f media: davinci: vpif: Fix memory leak in probe error path
e0dea69ee01a950446c9ddcaa5ea838ae4d517f7 media: gspca: Add error handling for stv06xx_read_sensor()
b9f64e0fbc76fc51442643a99ee1854718c22f76 media: omap3isp: use sgtable-based scatterlist wrappers
ce8094bdda8d316ce80135cb46db3e20cddfede4 media: v4l2-dev: fix error handling in __video_register_device()
37ce5d1b3099a628df78682fb9a478c31081cab2 media: venus: Fix probe error handling
0eb85306724086b889460d0428a9f97e64a86568 media: videobuf2: use sgtable-based scatterlist wrappers
d6f668d607c1073925082bc15d3d21c6ce726081 media: vidtv: Terminating the subsequent process of initialization failure
87abc840c641b0f426756d2c407d18342808ff7d media: vivid: Change the siize of the composing
2a8be17ed831aa5873c04a6f2469949bfe9c084e media: imx-jpeg: Drop the first error frames
db5351e9e71cc71fee424058c26e837b1a75489b media: uvcvideo: Return the number of processed controls
e181e43eafe3b21ee514b7a42801bd2f551dd56c media: uvcvideo: Send control events for partial succeeds
047435398378966144cbb52b7b0c482a9b9ea900 media: uvcvideo: Fix deferred probing error
9ccc5e5f60f5b84e9242e36f7a341c6701993128 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ddc78d2600aaed89c3435d0a99657611327d6858 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2b63f8271beebd4e835f689341b0d44fd47503a1 bus: mhi: host: Fix conflict between power_up and SYSERR
b6b87a5e208fc87b522123234e0028bcfe7753d5 can: tcan4x5x: fix power regulator retrieval during probe
08237fa8dceddb427ef30921f19294bba4731bba ceph: set superblock s_magic for IMA fsmagic matching
38f8c4a6051f2d3a6897994d413e4ce2ef2e71d4 cgroup,freezer: fix incomplete freezing when attaching tasks
9812b1be446f5d4f501d943fa430059278b9cc07 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
47fa761ad223f4afbfac9af7cb40349fed2d500b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6eea2b396d1282c5943e99eea8fe2329cfba5eaa bus: fsl-mc: fix GET/SET_TAILDROP command ids
33153295fa9c1b18b13bab59764208bc106b6918 ext4: inline: fix len overflow in ext4_prepare_inline_data
d656e7f383c0150409f8d8c22bfb3dac8fb2fd74 ext4: fix calculation of credits for extent tree modification
d64d0850f988b70523fe9826c89d1a8a1d1b69be ext4: factor out ext4_get_maxbytes()
303b3e720e7a3148c3ff61867fa1f12ba89abe70 ext4: ensure i_size is smaller than maxbytes
305eed08b0c16fe4f47082320d61f6bb2bfdb3ce Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e82e410587154dfd4c30ef730f0e1c61afc7cd23 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d439fd3720f4991589de12247567b971f431b25a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a71f465ddcdc00f1d9448e1f371e098ab67855ac f2fs: fix to do sanity check on sit_bitmap_size
7c62ea8cee9d20afe0f494a7adf334cfd6913a84 NFC: nci: uart: Set tty->disc_data only in success path
8d4a2b6a22d290a8651eb32d672baa9dec6693bd net: ftgmac100: select FIXED_PHY
9e4b159e4df894fc2271c500619c18ad5b6a3a06 EDAC/altera: Use correct write width with the INTTEST register
f5773973df516516f048e955e27b1809dd2b4fec fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
16781d1931648d5243e859d25aebb03846d5ed15 parisc/unaligned: Fix hex output to show 8 hex chars
983fa10e7b7800c71df4bf0604ed495a58ed887f vgacon: Add check for vc_origin address range in vgacon_scroll()
e98f621bef014648219f6e24579a9fe2baee7e84 parisc: fix building with gcc-15
8873850cfb7c42d43cf85ac432584422d4634091 clk: meson-g12a: add missing fclk_div2 to spicc
ad1b1b29f2e0f9e6b308b1fcd28b731df5890ffe ipc: fix to protect IPCS lookups using RCU
ab96176e0ca8d55717c291a67bf9990d91133e71 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4c5d6038a78bd1b07c85235c42bfafd5bc36754c mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============0778141550347791157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662dfc9089bb-46aa05eab0db.txt

4b62a756e4ba960b6d57529885609aff54762a95 configfs: Do not override creating attribute file failure in populate_attrs()
e109cce5d10b1eb2b053304c7dc993e56f5e2bac crypto: marvell/cesa - Do not chain submitted requests
934382697295585c2ff7c028e06f776e92acc761 gfs2: move msleep to sleepable context
bda029cf59a445f96f0de842c91acf0e567af427 crypto: qat - add shutdown handler to qat_c3xxx
58cb63a15981d24262b9021ed1b445b43284324b crypto: qat - add shutdown handler to qat_420xx
3bf1118ecc26c3b5f5d1ee399cc723033acb771d crypto: qat - add shutdown handler to qat_4xxx
29c9c73448de286f76f1bb99ef84b830ebe612d2 crypto: qat - add shutdown handler to qat_c62x
3dfbb03ed3dc9c40f3d84302fe7951f8de5ff76d crypto: qat - add shutdown handler to qat_dh895xcc
89384a07ffd588fb5934afda32cf23f0d78fe9e1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c5cf3b6ffdb5dda4ba2b10ca4ab88888f001e291 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5acdf3e32f0a0818d3ad1f4783420d86d11a1cfa ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f7b7c6886b551c676e389585b9038d5e6496f7b4 io_uring: account drain memory to cgroup
70c3a320b5652108447380b2e629975c6a392592 io_uring/kbuf: account ring io_buffer_list memory
8cb2bb873684c9083319c4da2fe797857efc006e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e90c01a36fadf00eed2033494db54ac3aa29fc56 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
18efd5feafb69064b83d2c8d084b1bde3750df7c s390/pci: Prevent self deletion in disable_slot()
e91e590d4abc8545b88e48caa55bdd37ffa58879 s390/pci: Allow re-add of a reserved but not yet removed device
8f9e8247561946597077843750c11eef831905a0 s390/pci: Serialize device addition and removal
880623360bf52d74c5aeafcdb759d5b54da53436 regulator: max20086: Fix MAX200086 chip id
4480ef5c94819e49231a45d6e11433733101312e regulator: max20086: Change enable gpio to optional
18024f9b2db3ccc9a842be17b2cdbbc5dfab7723 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2aee5ec3b0613f49490f51ba5ea15f2c751c5ba3 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
79918ae837453d479f4361a9eb0525508e3f19ac wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c7073276cf1a91d349c01d4eba2f27d4d0062c98 wifi: mt76: mt7925: fix host interrupt register initialization
47702d49062304a809b9c2302031cffe865b1525 wifi: ath11k: fix rx completion meta data corruption
8e2099e886da10db5368a5ef173d399ff6c200fe wifi: rtw88: usb: Upload the firmware in bigger chunks
bbecef006e65946361743f688a8bc97dc0a0fdfb wifi: ath11k: fix ring-buffer corruption
5a7a3d0efadb0724637fc1bddef2c88191181fdb NFSD: unregister filesystem in case genl_register_family() fails
bdd9a053670cdad861f311a97824c516ec6f5ed2 NFSD: fix race between nfsd registration and exports_proc
53d515d22504131c40304fc2e5581171d1cdc8e0 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
2828c4ce5f1e93b1c67f7b54647c536763e3abe6 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c1a368ce85852422d204bcc8b046791e544bd711 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
df9fa59f5ad2f685011468477b5be586a4f96d01 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
d3bd6d395e3d0a972d12a3c6bf77b387ccc5a22c NFSv4: Don't check for OPEN feature support in v4.1
368924a6fc0c526b9a8b588f135ae842191ba584 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
e822e7c9aeebb14072e46b4d18610ecd12b8e833 wifi: ath12k: fix ring-buffer corruption
098eb12801bbf69d67b2ec043e3ba10dc80cc46f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
cc1bba6f9175bc9fad92475d64e86e2ae34e2ca8 svcrdma: Unregister the device if svc_rdma_accept() fails
b54d6bf535cb704b1a89744593129d8962b8fa8c wifi: rtw88: usb: Reduce control message timeout to 500 ms
845a5e2f2b68db41da6da09b4a95b09e3a6047cf wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
dd69cd7646e430507a86745d9b15adf2ea3f38d7 media: ov8856: suppress probe deferral errors
1397886b555d822952982424182128c68b21ff44 media: ov5675: suppress probe deferral errors
539244b4fe22ec9213407974a76449920ebb94f9 media: imx335: Use correct register width for HNUM
6bc690a6e5d7a2490183cc1ef4077ba3b483f1f4 media: nxp: imx8-isi: better handle the m2m usage_count
ee4cc5b60e9c23f1c8e24088ae332f4c215e347c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
48bf8ae029da07c93742084a464e07a18ba8b1d1 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d96335a153f1f36f29b13d0a3ffc402f5c17b44d media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
74c6274177ff8c0de08f845e93c517cb59f5ceb2 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
be7a878920d3184aff35ec1749bad6ff63fb9b88 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
17e953177030307cd1253dabd978bba472ee9224 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
fdd84ea3a8c3ac81a82abe7c0f474b36e6c1f02e media: cxusb: no longer judge rbuf when the write fails
003159ce7874fa17451bd93e878c50bf319d4846 media: davinci: vpif: Fix memory leak in probe error path
287c2d33c26f9b6641289d428345e2cfb4b47a4f media: gspca: Add error handling for stv06xx_read_sensor()
62719c200ef8bc0c46795c5b1e6d416d68653a05 media: i2c: imx335: Fix frame size enumeration
2461a33daec8bb567af94b7a359351490416bb7e media: imagination: fix a potential memory leak in e5010_probe()
266b5d02bd9b320d42eaa4e3e6b2dbf547e8f9b4 media: intel/ipu6: Fix dma mask for non-secure mode
a877c841027260f5657b97b8f5f686a2c6d2b3d8 media: ipu6: Remove workaround for Meteor Lake ES2
8fa3b95749bd5dd5f06908cf84059e2f4aababd6 media: mediatek: vcodec: Correct vsi_core framebuffer size
8660cbe6d832bdfcd4ec28b29b46398ca6e1fd32 media: omap3isp: use sgtable-based scatterlist wrappers
5291e545077cd970f0bc0b85799d72711ef59fb8 media: v4l2-dev: fix error handling in __video_register_device()
8266fa4b38802bd79f881d69d0ec27ef0f934cb5 media: venus: Fix probe error handling
39d9d1464a1662f24aeec870987150fe05844133 media: videobuf2: use sgtable-based scatterlist wrappers
7bee8eb91e8a0f27b772ace2b41fe0894906556e media: vidtv: Terminating the subsequent process of initialization failure
67c815779d8e37463af1b92c504e60d23b8fa947 media: vivid: Change the siize of the composing
7d12c79c3261e031cbe0c938bcc48eba39159dc7 media: imx-jpeg: Drop the first error frames
bfac712f844e219bb0367fee0bffc0baad75f879 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
29ba5bfcbbf58bf8b56c076191900f1b902cf035 media: imx-jpeg: Reset slot data pointers when freed
ac1551e4798f40c70e622aba97b840d354be2577 media: imx-jpeg: Cleanup after an allocation error
c160fda307214649ecaaa4b9f161f0da2b5c1351 media: uvcvideo: Return the number of processed controls
0607dee4af01908849a3c8aad99bfb9c8d846b72 media: uvcvideo: Send control events for partial succeeds
445eb8aa582c786d5cc671fdf4bb2b75f3bd6225 media: uvcvideo: Fix deferred probing error
0556415297c7a6eed948edacc87362f68ff95548 arm64/mm: Close theoretical race where stale TLB entry remains valid
800ae3e962e2d487c228d1b7f63306341939c7a8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
779db0b5db8b8ca3fd6e05cfebe1fe2cbbb19805 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
75bdc44e02c849e47ee530abadc17e5ecaef3fc5 ASoC: codecs: wcd9375: Fix double free of regulator supplies
a9a83d8044468fcab7f0319c999e547338e04a92 ASoC: codecs: wcd937x: Drop unused buck_supply
2dc19b070df12471caf774c50b777086679a3f74 block: use plug request list tail for one-shot backmerge attempt
ba506778fbecbbd0c073ff158188b7a8676b3a95 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
53c148f85a6112ef0a7bca038b74ff1ff66a530f bus: mhi: ep: Update read pointer only after buffer is written
fd43acc38aa93ba354b17509daad84138ab6b757 bus: mhi: host: Fix conflict between power_up and SYSERR
ab7237cb5bbf8fe7c6b0d6134985e0fee58d3547 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
48765a23bcbcf40e546034ff58fccdd75ad4931c can: tcan4x5x: fix power regulator retrieval during probe
a83bbfa2fdecdd32f36ed49e981170bfeb7eb2ad ceph: avoid kernel BUG for encrypted inode with unaligned file size
a3ca6204e8a896d674cc8fda42b2272a304256f9 ceph: set superblock s_magic for IMA fsmagic matching
9d6dd944f5b53d4c00444f0edc27dab81754882d cgroup,freezer: fix incomplete freezing when attaching tasks
c66be58c4e447f78a4973e8bafb45f7c9110b7c0 bus: firewall: Fix missing static inline annotations for stubs
37097a04a04054522f23a4ba28f9edb3abf71447 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
df32219ba7856124f45a0db204edc6eea62c9da3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
97d43d89d5840bf106ff7dfbf15f4d11125ce640 ata: ahci: Disallow LPM for Asus B550-F motherboard
1bf61611371ff80b708f3723e76a271a908f0069 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2e2dd18824f2bf0bf218060e55302de8e1450658 bus: fsl-mc: fix GET/SET_TAILDROP command ids
43580c61757f6f391933c3f8995263afda11f708 ext4: inline: fix len overflow in ext4_prepare_inline_data
e835ae7a98b153ac968c7400a70614b636627343 ext4: fix calculation of credits for extent tree modification
061d2cedb85f778000c1565f1a6eb53280ca1a4e ext4: factor out ext4_get_maxbytes()
19ae2d06a31d72d0bce432ea347a721825246af2 ext4: ensure i_size is smaller than maxbytes
603aa2d9f94c8247773dd0fb2f38a335107a2bfa ext4: only dirty folios when data journaling regular files
4f66f27882a02fb18afa8dbba871df671bd5698b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f216144c3e99b183b208d7b04db120905b790331 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
659293c9f5c14fdb59248b31013c708b0532bd69 f2fs: fix to do sanity check on ino and xnid
ab4df09b5628474e6f00a52833c002ad0be2799a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
eef07dcf5dea87fc9655d97d147a8ff907189e45 f2fs: fix to do sanity check on sit_bitmap_size
9ab406265f3f62f4d2649308dfd50c4e9cd7532c hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
6f8ea52c2f962a6de74c6b3ed70f748f9bd0266d NFC: nci: uart: Set tty->disc_data only in success path
1d10a277546bfbf896959fe7d596152fab4d7aeb net/sched: fix use-after-free in taprio_dev_notifier
1241efaad2fe78606ab2f694eddbc590268a7f47 net: ftgmac100: select FIXED_PHY
679e94cff987a79009af3898a1e4ef6ed3d43a72 iommu/vt-d: Restore context entry setup order for aliased devices
5b62eb586c232b73973f10f57f77964ebe948859 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7e1a7141497469dce4a08b1fc7576586da079cec EDAC/altera: Use correct write width with the INTTEST register
3e03d50d1446af525149d0e26861a6a0b8add784 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b942ef2bfb3eef97e0d136ecf227cfaf81859474 parisc/unaligned: Fix hex output to show 8 hex chars
6143616dcba4b2c19de01abb346bb3af16d2722f vgacon: Add check for vc_origin address range in vgacon_scroll()
c153eb413805d59b7d9f0b6a50e143a14bae48aa parisc: fix building with gcc-15
c1e93f66e6c3527d02d4498514d192582dac9788 clk: meson-g12a: add missing fclk_div2 to spicc
05b40dafe5a7fd5826f5cda7214c8a8e108e4711 ipc: fix to protect IPCS lookups using RCU
d69cf5119722ce5911082a54b7d42d674736b0a9 watchdog: fix watchdog may detect false positive of softlockup
7c5ae721bb0816d44c3b8ccfe88ad4b67da7b66d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a3edba969b11bc69edbd45580782be4ae59ee199 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b95664ce20a5885e218ce32154da2970fd4b2283 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
baa5384562cc0b6a9ebfe35f0b0b58f0447fb8d2 configfs-tsm-report: Fix NULL dereference of tsm_ops
46aa05eab0dba1b408e3575ec2006c00ef00e03f firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============0778141550347791157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900f0041265b-b64230c07d85.txt

c56de4288624f4644b3ef19ec0f29f1775b9a76f alloc_tag: handle module codetag load errors as module load failures
95497ab0ccbc6f2dfc68392209f496202b30a902 configfs: Do not override creating attribute file failure in populate_attrs()
86cb430bb3895b54bd6db28f6c61c2cdc7e29d37 crypto: marvell/cesa - Do not chain submitted requests
4df3dcc3210f0711e808fc253e0e3f7f1854333b gfs2: move msleep to sleepable context
b51e4bff4bacee9b199ba40d779c30cbfdcdef11 sched/rt: Fix race in push_rt_task
113bbe7afdd59bc4d6301dcfad43dbe869291719 sched/fair: Adhere to place_entity() constraints
989ea16118de216e869796af61a2df689c44f6ee crypto: qat - add shutdown handler to qat_c3xxx
981b2961f98219a081f3dbd157041fc40f3d1262 crypto: qat - add shutdown handler to qat_420xx
d2624aabae48db837c8717c1afadfee5114b5d1e crypto: qat - add shutdown handler to qat_4xxx
1ab0c162f59e59466ee031ea953512b0f92c74ec crypto: qat - add shutdown handler to qat_c62x
ee4c4cae64582beb9688b0a2085d86b24a59be4e crypto: qat - add shutdown handler to qat_dh895xcc
353cbe1ff2337d788e7d82ab192f22c2950624ae ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f462f9d0b4c1b79df2b8a1cba27c27b61a029a79 firmware: cs_dsp: Fix OOB memory read access in KUnit test
e1a696872bab215c70cc9f01463a8160418ea674 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
23054321e22d86013c80c1bde7662dad2ce3132f ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
facacb7888f130cbbc9bcba34ad1302cdeeacbb7 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b3f6fbced1392410b72be6f7e9cdbbf276e3a787 io_uring: account drain memory to cgroup
312d4c0c970a4d9119ec2ea9951f427da8aa7a5f io_uring/kbuf: account ring io_buffer_list memory
7029d5ee72c2257e6b6659b6a8e9e9daee239f61 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ec14f8966f20a2947bf3825dae9f104c6b94792b powerpc64/ftrace: fix clobbered r15 during livepatching
6d2d51c36f82fd946412ab85408e1fb7d448905d powerpc/bpf: fix JIT code size calculation of bpf trampoline
f50398765bc6da08dd6c64394788bfa0e6f27be9 s390/pci: Fix __pcilg_mio_inuser() inline assembly
af5a387e399650f1d76555df521a56223cf1a3f0 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
58d0c5f27065e95580ee83de86daeb8d6b20e971 s390/pci: Prevent self deletion in disable_slot()
8246357f24a60eb3c50ca35b11fb5f41989cdab0 s390/pci: Allow re-add of a reserved but not yet removed device
9227ba77d55d165a452a02f5b6f00161b63e99e5 s390/pci: Serialize device addition and removal
eab066e369224a5b5e613ec60a724607eb5cdf1f regulator: max20086: Fix MAX200086 chip id
3e4e6f2b8dd84f7045015057947c68efeda16463 regulator: max20086: Change enable gpio to optional
6bab95417fdd4277f8fdc3cb48376dcd0d3d92bc net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
294263585a7e9ea0b3e1b368453945df364203e5 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
8257966405805aef442986808b1d0ec49fb90388 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1d1925be1f1a752b589de69cbab454bb3d1493c1 wifi: mt76: mt7925: fix host interrupt register initialization
94a2392de32de760a73b9e3539bce45bce2ae81d anon_inode: use a proper mode internally
f05d805c3f3fa46f41a87e8979c157c596b8da08 anon_inode: explicitly block ->setattr()
a49c2e7d8cb6b0a64cd93beca21462b8ca57d294 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
36dcec12bd366b7a02147a4261de41c196b5c3ee wifi: ath11k: fix rx completion meta data corruption
572933297beb364fa64cb65cb8d3150f243c34cd wifi: rtw88: usb: Upload the firmware in bigger chunks
d1e77d486c7e6674b6239439f76597290fa998a4 wifi: ath11k: fix ring-buffer corruption
bf8bbf3e7728c417f71e0854b51e193aaad1843c NFSD: unregister filesystem in case genl_register_family() fails
d53848f51b24190716baf419adf102e9dca45387 NFSD: fix race between nfsd registration and exports_proc
c3e0d5e4e2bace0b395cb0c28089aa3c3351f5fd NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
0ea2bb340b109f6aca313d3772d23234e31325d3 nfsd: fix access checking for NLM under XPRTSEC policies
b0b3f4fbbe0c5b1e1f31db5d75242cba31537780 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9e82ccb0dfa8f417a298ac6f741acb5ae95f8d07 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
be7a4430e9700dcd511fd3973849f2d6b473b11a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
30ea9edd5383fb2a54f0b1056bfdb920e90a2a7d NFS: always probe for LOCALIO support asynchronously
de1404668ccf527582e240bfc7e53fd1dd82f27f NFSv4: Don't check for OPEN feature support in v4.1
25faf92b364d12ed9dd9a536cf93ba78d6726adb fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
94e8cb03d59ce8a29b07060c23aaeceb85a2cd2d wifi: ath12k: fix ring-buffer corruption
bf65bdddac448a9ce2f0852f5f59aa6edfbf051e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
2be8f01f7e076841bbd695fddc2c432ace02a3ba svcrdma: Unregister the device if svc_rdma_accept() fails
e7ecdbeadbe0a5d5f3e39cb6f1adfed7a33328dd wifi: rtw88: usb: Reduce control message timeout to 500 ms
f6e028067a3eaeba9aef7b711582a3b5402b6ef5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
40d84ad76574e6f2009e0682234427e8034305ed jfs: validate AG parameters in dbMount() to prevent crashes
09bc9dc43d6a5d1764e4464979159600be82e352 media: ov8856: suppress probe deferral errors
dd686ff17ba84df5403bcae479daa42e30b17032 media: ov5675: suppress probe deferral errors
bf111212099aa344bd81b1892ab2ecd1a09b9745 media: i2c: change lt6911uxe irq_gpio name to "hpd"
479aaac0542394b429d53f39aa1eefb612746e0b media: imx335: Use correct register width for HNUM
78e8b4b8d485c62604266bfce6ac06aab944e1cb media: nxp: imx8-isi: better handle the m2m usage_count
432ff78d4777aaf7201810653274e19856390426 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
e2bd33a373b3d22647c3ab673c0f1febc31bead4 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a751cf60571dea701920f24a0b5706e654331e5e media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
c8cab366b2ab19239bc8a245ef030112ba2d71bd media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1a0520b05453c4695d9e3f9199dbf9796dc19c19 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4e35c5b86895393dfaf07285e8bbe9caa41f225e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
eb48f29653a6a10ab603ce31d8b98ffb7b387bb7 media: cxusb: no longer judge rbuf when the write fails
b8e9dc694c5e169d9a23bb3dacad4d5ea4342510 media: davinci: vpif: Fix memory leak in probe error path
a643f164ba66d8ee07c59f1452c0fb443ab4e6ea media: gspca: Add error handling for stv06xx_read_sensor()
008c6747b8cca1ccd2c3de021ed9c05885848773 media: i2c: imx335: Fix frame size enumeration
65479e4485a586d75385f4fed947342ed25e4f43 media: imagination: fix a potential memory leak in e5010_probe()
5c908bf6ceaabf84c8d487a71876a0277985d617 media: intel/ipu6: Fix dma mask for non-secure mode
ea4261417e8d452c945ce6b3f5fa87ebe4cec17c media: ipu6: Remove workaround for Meteor Lake ES2
b130760fd1b4d8f95c7de656dbe0a32f7f45e54a media: iris: fix error code in iris_load_fw_to_memory()
8a5ca7ddfb11173d4e5000fa2f20e1a4727bebd6 media: mediatek: vcodec: Correct vsi_core framebuffer size
edb22771720b7e5eefbb31766d4c46d18629dd64 media: omap3isp: use sgtable-based scatterlist wrappers
61fdf81aa8a7674caeb04bb3567ba8e77231ad2f media: ov08x40: Extend sleep after reset to 5 ms
ed61e400b8a3f8383de2db7f7cff8382b4de9b87 media: qcom: camss: csid: suppress CSID log spam
87c2ce2ab942375876ac01587810121b3e6b9af8 media: qcom: camss: vfe: suppress VFE version log spam
b31379a12d27924228af359f2ec2c4123d428cf3 media: rcar-vin: Fix RAW10
4f0e9d7fd7bc1d70ce62680edd5e1ae919b70ac4 media: v4l2-dev: fix error handling in __video_register_device()
d5a188a68e7e39ea239eec13bf89497f11848bd7 media: venus: Fix probe error handling
7ecfea61a77f37798fd6477c8429176c9cec50fb media: videobuf2: use sgtable-based scatterlist wrappers
0b1a2d41a998a1083e28cbc72eec10fe18f4d5dd media: vidtv: Terminating the subsequent process of initialization failure
76401682614c7179fab45ebc570681306e32ac48 media: vivid: Change the siize of the composing
7360bcfd2f109ab913ba4cd471e2db032c8ae4cb media: imx-jpeg: Drop the first error frames
8cae88b70ba79b112772629aef5b95dee0cb0ace media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
729fe29cec39293d5f8f2ff33408cea9829b9d1e media: imx-jpeg: Reset slot data pointers when freed
ca442da614ddc9eef39bb90ee08d6d63696afe13 media: imx-jpeg: Cleanup after an allocation error
364c26c7f2a85d40a02e8a353a9e1637de3fdb68 media: uvcvideo: Return the number of processed controls
1e01d99c0c35d9562cbe8c9fee795a9d958f003e media: uvcvideo: Send control events for partial succeeds
cbd8fa61b48e1e8d129e5ed0a05421216a2a1fbd media: uvcvideo: Fix deferred probing error
2c6c78db3b740ef9ccf5b970d8939b2956121d23 arm64/mm: Close theoretical race where stale TLB entry remains valid
7b52a19df2ac6856071c7bdac95bd0bd5954f692 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ba615b6839fb364095e0ad14ea67edc965567a70 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4233f321f47c49ed0122863d48c928bb3d014413 ASoC: codecs: wcd9375: Fix double free of regulator supplies
a8748208bb2e0f170006847904e579e6c0f25adf ASoC: codecs: wcd937x: Drop unused buck_supply
5045f09c0bd4818a0e6007737730f9ab71d1fa27 block: use plug request list tail for one-shot backmerge attempt
af4cab46d77f4f60e4b5a49ab2c7ae44b4205332 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
409eaa488cd2501b2b4651f23aba05840b6299b9 bus: mhi: ep: Update read pointer only after buffer is written
6547844360eef9bcf4856712c1e0e5774029f353 bus: mhi: host: Fix conflict between power_up and SYSERR
2c7cf5d2455c2711d68e398cdb02bc67ede8ef07 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
c80ad3b021b5abef6010f555fc6ae00e4bc22355 can: tcan4x5x: fix power regulator retrieval during probe
3f0ba76fadadad3d3912d18a1d5c9b8235f19cb0 ceph: avoid kernel BUG for encrypted inode with unaligned file size
d627d34ba2d682cfb382258f99ed6f50b7ee1c32 ceph: set superblock s_magic for IMA fsmagic matching
ed911ceda72d8bd6252433285e1c7d55f8531d28 cgroup,freezer: fix incomplete freezing when attaching tasks
14bff5ebf2c3dfb07fdb738ef0fdf9f84a4248dd bus: firewall: Fix missing static inline annotations for stubs
b7268753ee4865f005dfe8966b41714acfe2700d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d956cbd08fa3caa0a562b1f86ee65e1a2f74483e ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
b9c80aace5c66a6fbb97f3898c0a64f2ff72822b ata: ahci: Disallow LPM for Asus B550-F motherboard
dfb0ef1c6ae5029d38ef3e6bb9df249f547a2be0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
173181742093109c67e22cbcde3b1f6445eb489f bus: fsl-mc: fix GET/SET_TAILDROP command ids
04c5ac897f8ed481aed7e9651d58dd6307ecbe28 ext4: inline: fix len overflow in ext4_prepare_inline_data
fb5b1ac12c62c854689b73de40ef1e1a2cfcd947 ext4: fix calculation of credits for extent tree modification
715d81a91249965d5b121e11927d515b8b4174a9 ext4: fix out of bounds punch offset
48d169248195b0a15cd1d116ebcdccfcb73effb9 ext4: fix incorrect punch max_end
cb782a1e61d692b899fc49d5cfb753c6cf9f22a8 ext4: factor out ext4_get_maxbytes()
d1d8005d5d89b47e4d23de01a3de85385ae5bb2d ext4: ensure i_size is smaller than maxbytes
9d6eb6d1d1dda326a2e6a77c6bac06fe9352b732 ext4: only dirty folios when data journaling regular files
13e43874d1a72c3f495f378caa29f24a665ae4b7 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7c0b4e076dd184a06f76d5f6607affdb39090646 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b65ade1aad9a5f38ff2da97573915a3385e62798 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
9d2e0788b9e467bd7d77316a79606ecc8ac99b8f f2fs: fix to do sanity check on ino and xnid
4142a056ea1491d924ef272a86cebe882548497f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2d1b7f60864c482ed693e56fafadf8b2a4b39f4b f2fs: fix to do sanity check on sit_bitmap_size
4ebdc576ffc3f1618b3e0c72ad57a445bed14290 f2fs: fix to return correct error number in f2fs_sync_node_pages()
5ddf510ca06fe9efedb5312d27e15177525def59 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
dc3da6805c230dd32033856db1ec4b6d08302c00 NFC: nci: uart: Set tty->disc_data only in success path
77d3501953df18ec50479c128886651d70b70676 net/sched: fix use-after-free in taprio_dev_notifier
c3645d6b8c30cf5205108c19aa751ed7ef0a8ca2 net: ftgmac100: select FIXED_PHY
f679b91bfe12b1a01f3c27e120d0b341be39b3a2 iommu/vt-d: Restore context entry setup order for aliased devices
5a8538906a3ee6ff4eff9242122ab541bc2dfd11 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5c49da05e633189d989773b1ecf5b53780445d6c EDAC/altera: Use correct write width with the INTTEST register
b1f3d9a64cabe0fff10fd39335207925d7430593 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
54271423553157f7918787e068b612da8a3dfd1b parisc/unaligned: Fix hex output to show 8 hex chars
c73642216c6dc91b06e444703dc07c8714b2dbbc vgacon: Add check for vc_origin address range in vgacon_scroll()
308e2dc961dff6339ba67ce03be117d5dcc2171d parisc: fix building with gcc-15
45aa42fc02210ba264030d1f5f3eff6642d99a53 clk: meson-g12a: add missing fclk_div2 to spicc
64ccd5b64f670add5e5c9f8a5d0e0f6b9e333d83 ipc: fix to protect IPCS lookups using RCU
fc16e01d4908d5d8d53df0f4170bf29c4421b199 watchdog: fix watchdog may detect false positive of softlockup
367619c08a101032fd0be5fe50a614490a1c093a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e785bcdb3b471cfd2b9371d5493962a16001d5f3 mm: fix ratelimit_pages update error in dirty_ratio_handler()
916778181f9872739d3fd1126977cd4b050b9a57 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
750f3a858d32a2339f37fc55948388d065d935d7 configfs-tsm-report: Fix NULL dereference of tsm_ops
1bb791c00e9459d44564119604ff4c72970f8ac3 firmware: ti_sci: Convert CPU latency constraint from us to ms
f40a5dad2fe8f8de3787d2176dd747635a746af7 firmware: arm_scmi: Ensure that the message-id supports fastchannel
431207c3dd8bb40c08675eb28561648a89c5d277 iommu: Allow attaching static domains in iommu_attach_device_pasid()
f2f9e9570a7350278decc69c0b8cd56fea21c5e5 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ef61176cfc52b242a08f29ea43e11d63ffd4ab39 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
366eebbf315a942b810847b1a2339110546cf60c KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4fa59b79c842aef54bc37c186fb624995072113a KVM: VMX: Flush shadow VMCS on emergency reboot
00e0c14eb2d4880f62da3d77e9e387b1f0c981c8 dm-mirror: fix a tiny race condition
04c5cdf80fb1e0b718c0efcdcf82081b62344aaa dm-verity: fix a memory leak if some arguments are specified multiple times
028c5ae1fb0cb0b6c7bb0c4e0adb71ce33d95ac8 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
7fa8c2cfbf38910c6a466ef32b3319fe6c49214c mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
ff4d245fedc70553c3c5403a9dd5115c30e2c939 mtd: rawnand: qcom: Fix read len for onfi param page
4a6e01c30678c3875a004412903eb9e3ae7b8519 ftrace: Fix UAF when lookup kallsym after ftrace disabled
4c929cb478655d4a0368d7de3460f70063cba3b9 dm: lock limits when reading them
b6020a7316ac4982fa0f3d99d6879f3c5a42caf2 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
a097ef025fe537f786fab9d468cccda32cd76ed4 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
ba4bf5edec2681f1496b6d907a70e1a8beb3aef4 net: ch9200: fix uninitialised access during mii_nway_restart
f9a0f27aca8b248a397bf1c4e73b9d8a9f0b4a93 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
426c50ee4233c8537715706715cba0d9e9d1844e sysfb: Fix screen_info type check for VGA
928d4af813d2d043dc923f8d398645e9ec16724a video: screen_info: Relocate framebuffers behind PCI bridges
cfc6d5f99e06e9b76af23d08a329755b0520112d nvme-tcp: remove tag set when second admin queue config fails
bbbda65bc28de922dc92f111e9e94bde0f0469b5 pwm: axi-pwmgen: fix missing separate external clock
7da5bdac9d9a9dc4d69ffc3ce5d0753f1909f2d9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
bf666b7c9965b96731b2749b0c861b067c966a18 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f4f9a8bcbe8356fe4e1860314140f1c3e36afaeb ovl: Fix nested backing file paths
95acf91008b3ae2297fd366e8e0bb03b9b566544 regulator: max14577: Add error check for max14577_read_reg()
1c4c2a8fd89c84d90366a3236111a266dcc719e5 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
99a85ee5c7a18f3d4cdb339a01a6ae66151a965c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
31ab0e88970c2773980e4d1254868a03cc16e63a remoteproc: k3-m4: Don't assert reset in detach routine
46f1b866831b866de6bc4d38c83dda6a501bbfe4 cifs: reset connections for all channels when reconnect requested
2b635851cde97ce976cd24d5cf05261d47ae7ed1 cifs: update dstaddr whenever channel iface is updated
618d723b2a46f218fc91f0445ebc1c21c8a3a5c0 cifs: dns resolution is needed only for primary channel
a893a4f328b4c3ee2b61aab30206515628cbefbc smb: client: add NULL check in automount_fullpath
b8e87c5f8674743b20613bf5d007d06f4365f9ab Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
207200b2f86788df8904550fad2b438bf68461b3 uio_hv_generic: Use correct size for interrupt and monitor pages
02d8c7a13b01ff975095524b869c5ead49d19b90 uio_hv_generic: Align ring size to system page
9b489f026184a5c90184c9479a2875ff2107719f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ca514dd368f2cc428f8f3201ba80f91a3bb37325 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
72b2ef4bb108b81f29bf332b79eceab38f5bd3bb PCI: Add ACS quirk for Loongson PCIe
1d426e821359aa4f922b28509246052c2ec35e40 PCI: Fix lock symmetry in pci_slot_unlock()
15bcf86bc372d0a8886953749cfc2359a9686c81 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
e24159a4bf3b4d8b55a391032710db0972ee66b2 PCI: apple: Set only available ports up
e9ddfa97c9b7fa4ba6cac3569c2848179cff6c8d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b64230c07d8555e293d68ffde4540734133e95db hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()

--===============0778141550347791157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8166aabc5008-2d489ab13672.txt

299bb1d49f13019291c30df1f0e3edea77361cee configfs: Do not override creating attribute file failure in populate_attrs()
98e014f7feb0621e66ff7b4d0898a77991e217fe crypto: marvell/cesa - Do not chain submitted requests
f5c7da79601c0809c01dd19a27a1c547636d5e90 gfs2: move msleep to sleepable context
00694fb54af9b79615178588a652ddb3c8cdf08c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4ae9d369ce381750792e588a70334f9b2b1b8c19 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4caabcb9e6641e5a1650c866e52200b583737ac9 io_uring: account drain memory to cgroup
4d8e32eb63f59947e3193627e1a857454f72d5d6 io_uring/kbuf: account ring io_buffer_list memory
eac6c86dcc4e21e60092b6bb797e187e12db97c1 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a519a689a778fdbc753db47bb9f27ccef92a2296 regulator: max20086: Fix MAX200086 chip id
34ca667de29f36a65d5ab9228f79b87f2cf02395 regulator: max20086: Change enable gpio to optional
26a3c01b1ba2c2e41fb10f08b9951562c066185f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f8be0309b7ad7cd92e35992e394fc5de49f66a2a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
8cb4859ac44e5d33a68d7d0988e21479c2803f21 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3fe1a2463a40d91fd92e00c344c5239ffd89e43c wifi: ath11k: fix rx completion meta data corruption
6d45419698e52ec572e35daee5da2cd177ec80c6 wifi: ath11k: fix ring-buffer corruption
6c415d55827061b0e5c73b71380a3f6abffecd10 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
880e864c180c87fc1e0841ac8558914b7edfd808 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d76e4d8624b9b76a207efe3ab82cf1becf5279df SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
a3603f3489a69b3bd3308c6942ddcf997efa156c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
64d1a6f022ccea6678f452f689e9b94285f21cd6 wifi: ath12k: fix ring-buffer corruption
d254931902189b8433b908beaf77b0e572039d23 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8a0839b8f3ef538fdd032ec43394695f57067e80 wifi: rtw88: usb: Reduce control message timeout to 500 ms
270b720003d1163983c3ddc7ab47297ee148875b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
90a84ca8a4769dec1b9d927166016defe1fc5f68 media: ov8856: suppress probe deferral errors
9d6785a07ca36b539540e4f97cab78c7effb425b media: ov5675: suppress probe deferral errors
fb095d49bc6400e00a96c28ba9dedc2ab127e351 media: nxp: imx8-isi: better handle the m2m usage_count
33a779004588f67bc4bbaae611f7bc640faf0581 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
fac4fed0853aa8aa434598f0a676bf6a58006670 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fafecf4c1b607390660116b2d3f0c20adc563bf0 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
d2da2ac51fb2d85003b1b7974cd27ff90cc2fad0 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
81505652ff77da5dfb49c5409f2168fe8a8de3a9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
599489852e88e7802bbadc045a2df5835f83ddf6 media: cxusb: no longer judge rbuf when the write fails
7487ba840e8c06729e207bc8a83f923313012284 media: davinci: vpif: Fix memory leak in probe error path
bbd0831e43b4a224cd15fe8e47d13c1106b077e3 media: gspca: Add error handling for stv06xx_read_sensor()
58f500bd82a29f97869551cad6025e5d40ab385a media: mediatek: vcodec: Correct vsi_core framebuffer size
1504a8086425cbaaaf5b1e10f664b58002e78e07 media: omap3isp: use sgtable-based scatterlist wrappers
9310723219942e73789e517905bd690abdf52476 media: v4l2-dev: fix error handling in __video_register_device()
119da5239183740c818f7c7f8505503ee9beb61a media: venus: Fix probe error handling
9d65714934d3d0a16da7104c5f564707fbf1f22e media: videobuf2: use sgtable-based scatterlist wrappers
4b5bdb44d475e0da1d8c45ee2f393ce058dc6944 media: vidtv: Terminating the subsequent process of initialization failure
240dca77b691a4a690525be128dcd4e5c1b4919d media: vivid: Change the siize of the composing
32b57d86c2a7ce1d40897e56f4d8f3c956ac648f media: imx-jpeg: Drop the first error frames
696f541f7d40a97b02237718a072bb6013152823 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
9fd8ed66f24c11b9179f411220558e4aabc99724 media: imx-jpeg: Reset slot data pointers when freed
6757aacccf8fadd88dc7a23a21926378f6a6a5f1 media: imx-jpeg: Cleanup after an allocation error
986f5c1c34497b1d299e1861ff4e1c7851c76e13 media: uvcvideo: Return the number of processed controls
fb1bf021f63caa701c10ca1337e81c3a267ea8af media: uvcvideo: Send control events for partial succeeds
a6dcf6d00ba8e971d4d3f35f8f1ade2f2a74e830 media: uvcvideo: Fix deferred probing error
cba30f916f113ae53b364c7c3ad8a577f688945e arm64/mm: Close theoretical race where stale TLB entry remains valid
9b0a1e60aa4ff10e562b3da6b36f437444220e51 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
15c77e1da6bd3589580c23609348e78214efecc8 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2287125a15b87e821fab83d441c0d2d0dd1e7246 bus: mhi: ep: Update read pointer only after buffer is written
fb38bc4b19b413cd0615e172c52e4c6d77c247cc bus: mhi: host: Fix conflict between power_up and SYSERR
8ba560c9b577369113d39b369dc631b6bae7f810 can: tcan4x5x: fix power regulator retrieval during probe
baf3d1b8cf184c52a58f30aa215a030af812409f ceph: set superblock s_magic for IMA fsmagic matching
2f399b03fd7e8ee616435358beef7c9cbe8f6520 cgroup,freezer: fix incomplete freezing when attaching tasks
a6a84581b7681349c8f44e287074d0062e0ee167 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
caa1657b17e397b85b82ef068d03857041f171e7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
18913c82bfb67af276dd3aafc89b44f6c3c2bdb9 bus: fsl-mc: fix GET/SET_TAILDROP command ids
d2dd3968dca57e2fee6f37e16e6b0b54de9bb422 ext4: inline: fix len overflow in ext4_prepare_inline_data
befe5935454faecd0df83e83103c641f7dfe5a8c ext4: fix calculation of credits for extent tree modification
e70e761cf4d33aeff972f2fcc68cf55dbac59192 ext4: factor out ext4_get_maxbytes()
1d615fbb3392b4abd16b9888864888fcb43ab8f9 ext4: ensure i_size is smaller than maxbytes
3a24277d7687b7ba061cca2ae655da3e57a3bd25 ext4: only dirty folios when data journaling regular files
b631e7a813f92a6142aaec656446461178247509 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
eb59062c701130b255df51a58d040e0745883645 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
75af65db49a7cb7a4afb2914a0b0392857f18b5d f2fs: fix to do sanity check on ino and xnid
14f17749c45fa53393b1efbf7340bfe18d02bf9b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5984d0c3f84ac057517067f21864a84f51a95dac f2fs: fix to do sanity check on sit_bitmap_size
e0dcbbb3eda83b0a39079e8ec15e4a871d16a2a6 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
4984179df369c93a6b7c223cf5839f8061c12f75 NFC: nci: uart: Set tty->disc_data only in success path
f60dffe0f563d7bf7ff34bd276462f1293ce9953 net/sched: fix use-after-free in taprio_dev_notifier
935d7a530f4038211fbed673ea88a0218dfac06e net: ftgmac100: select FIXED_PHY
b7b0fd75e2d6a09e9afa192f4c8922785a7999ba fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
72adf1e6119ed065adb86230a126d541e37069a6 EDAC/altera: Use correct write width with the INTTEST register
a0b6eb2c406766bde2689f54e1f775e7d6ecab70 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
72cd82ba7802ce334472262f7979e75a515b4824 parisc/unaligned: Fix hex output to show 8 hex chars
08a0eb0fc2f81c769b94ece3fd9b615c85a5d7ca vgacon: Add check for vc_origin address range in vgacon_scroll()
b4e0fd19c7379cdfda0a3950b0470f67a7a2b69c parisc: fix building with gcc-15
f1030f4c756b22148196863b4521170f3e363f2c clk: meson-g12a: add missing fclk_div2 to spicc
b475aa315f3b3a581abd652919718ab45f9ed187 ipc: fix to protect IPCS lookups using RCU
b3285d7e95b713431bc3aebc6e9af3d6477be446 watchdog: fix watchdog may detect false positive of softlockup
5919dcac3f0e8b45e8afcc7d1f2a1ee7cd2b6002 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2d489ab13672322c8af802fa8dab0413bebedbc1 mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============0778141550347791157==--
