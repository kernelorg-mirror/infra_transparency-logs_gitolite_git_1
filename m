Content-Type: multipart/mixed; boundary="===============8922651053311931476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:02:07 -0000
Message-Id: <175033812773.1977441.393798185554180772@gitolite.kernel.org>

--===============8922651053311931476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 544040cac2d3c6757bdbfa4591b98f1297633e52
    new: d2c192c813c9eb437608ccaeaae38cf6ce4f2632
    log: revlist-544040cac2d3-d2c192c813c9.txt
  - ref: refs/heads/queue/5.15
    old: 2d50a333aae3209f1025b2f44c1c3fd62a0087ab
    new: 90bfa0f10d54e5ebe993e418f258bab0b928c3e8
    log: revlist-2d50a333aae3-90bfa0f10d54.txt
  - ref: refs/heads/queue/5.4
    old: deb411357a4729dcc5302aa4dd1e36be6ddca5bd
    new: ad9d895e792dd36c3434cc6c53b8a25e51a4381d
    log: revlist-deb411357a47-ad9d895e792d.txt
  - ref: refs/heads/queue/6.1
    old: 4d7020ad65366358f0fe2f1cc2353c39195f3f9b
    new: c7513af9100e6addb6b3726042255ccabf2fa061
    log: revlist-4d7020ad6536-c7513af9100e.txt
  - ref: refs/heads/queue/6.12
    old: caec84321ea2f67d27a2bd555856253d383677aa
    new: c00c089cef1778efb6a253d77c2ea8663aef301f
    log: revlist-caec84321ea2-c00c089cef17.txt
  - ref: refs/heads/queue/6.15
    old: a0a05910471836f8b47f1717168fc82f4ff83a5c
    new: 86f6b113f63a184d2c439702ee4b2bda241aced1
    log: revlist-a0a059104718-86f6b113f63a.txt
  - ref: refs/heads/queue/6.6
    old: 042a45450612289ce6b9100703aa0459e619dcd6
    new: bef37404bd71fc17333d054a8514db183bc58e2d
    log: revlist-042a45450612-bef37404bd71.txt

--===============8922651053311931476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544040cac2d3-d2c192c813c9.txt

af6351f8dd103d3c5dcd67c63b815c0ba1c67ee8 tracing: Fix compilation warning on arm32
dee7efe8f8f772074b48c271b2bb5bf947fd27aa pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fe988532b4a616397a00ea85702415dd838272c9 pinctrl: armada-37xx: set GPIO output value before setting direction
088dd8745141cf8ad0096f04abf53be8ccf95502 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d3745c642eb52b7100fa1d98ba2507c87f91334b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ccb194660c0a4de227ac2105f16ea5ac1f946fca usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4c8723c825a8c423a2e8a7ad0a56e040df24dc49 usb: usbtmc: Fix timeout value in get_stb
25e5afe6888d7516eac0576162a4548617a17fb9 thunderbolt: Do not double dequeue a configuration request
2c1d308625f951e854078c48e050e98acc17b9ce netfilter: nft_socket: fix sk refcount leaks
af1ba8421a519b4c1a97b00bd9945dcacacdae31 gfs2: gfs2_create_inode error handling fix
2da191bd2d9b0bbf0dbdc6625b6fbb2673b6380a perf/core: Fix broken throttling when max_samples_per_tick=1
fe76bca1246609852d174cea9e6e083712d837cb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
167b4996d25233c9c54e64b7af54cec0fcbdcb3f x86/cpu: Sanitize CPUID(0x80000000) output
e39ae56af63bbf124770c8c515e119d81fa3a854 crypto: marvell/cesa - Handle zero-length skcipher requests
054a111359b248ffecde937913ccd4863ab222f9 crypto: marvell/cesa - Avoid empty transfer descriptor
621176c28335f74e8b2ee9ef78f5871a5167f49a crypto: lrw - Only add ecb if it is not already there
2fcc7ae934e07c72bfe507dcdb2782ca57a27be6 crypto: xts - Only add ecb if it is not already there
4832f58bfc23d89b5336b48cc6612bf6fe5465f5 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4ea8fd75761a9f661424d3127154433018c625d9 EDAC/skx_common: Fix general protection fault
e010f1af3d58af2fa4cf645bc0f0872a1b8900d0 power: reset: at91-reset: Optimize at91_reset()
3a9c847ad3b8d14f9b041547f19c28d78c329925 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
09642c899171e18ae5926eed342eca8ebb92af24 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
03b15f1e11d163c9f136879d187a39439c01b71e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4df1cbbddff27460006d8157db219f1b907b54ff spi: sh-msiof: Fix maximum DMA transfer size
543d37b8137aca3b9af43ac441551e3befcfd86a drm/vmwgfx: Add seqno waiter for sync_files
abc770f991c8e754d1707b95eda879fd833c11a3 media: rkvdec: Fix frame size enumeration
7a1a3fae60a814659ada93e5a3563a7748c55e4c m68k: mac: Fix macintosh_config for Mac II
126caf3652178cd473912564200b3e798d9621c1 firmware: psci: Fix refcount leak in psci_dt_init
9bb255cf9eb6da452eb9b9fcaf386a28973aaf9a selftests/seccomp: fix syscall_restart test for arm compat
94b64b35ae3e0520be019923830c58941a458f7a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7d3ef39dad932b8bf3a3fbd2e4a729ef4ac4cf2c drm/vkms: Adjust vkms_state->active_planes allocation type
e92159857a6270a7a72f61637bae9ffb38423d5b drm/tegra: rgb: Fix the unbound reference count
b35f09621f09e842f242bcd4d5d84c9507fab639 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
dcc53bd94f246aaf1f19b47652281d435f18f1a9 wifi: ath11k: fix node corruption in ar->arvifs list
dbbeead6d550879e6408e627770dc302b6229dba f2fs: fix to do sanity check on sbi->total_valid_block_count
43c612815692d9f6a4bcb517558454b4f128d190 net: ncsi: Fix GCPS 64-bit member variables
126e15b1d4d92fe2a9f20353a7656205b6f7f1b2 wifi: rtw88: do not ignore hardware read error during DPK
66f4dd0cbdc9cad8fd0750100e27be6761cf0188 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d9b1302cbf841d59516f24b4f6c143c548cb4ac1 f2fs: clean up w/ fscrypt_is_bounce_page()
57718d40f168494ff11291f77962c5eec39a9d2f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
89be4da26caea20f9e8224ea4652a02d08669d0a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9abd6aa4ecdb01fdd72baee25607fb89dbe98de2 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c6fe4e65a6d41afa4b40f62b17f04246de0d85fc ktls, sockmap: Fix missing uncharge operation
5ee2c822b6b830b7c687bd062c89e868e847995b libbpf: Use proper errno value in nlattr
c34f0fa839d1e8a3ef159ed09e0e7ea5e649b23a pinctrl: at91: Fix possible out-of-boundary access
d2d39526067b1d625c929be7d73ea8eea1cce696 bpf: Fix WARN() in get_bpf_raw_tp_regs
e122db319e3c1cfb372b3697c46d2a12149609b9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
97d5c3c3c92ca55186fb26554a5f0a94f463b69d s390/bpf: Store backchain even for leaf progs
3c0d0e49cdec260d09b3e3d8ab735faae154ede7 wifi: ath9k_htc: Abort software beacon handling if disabled
e0575f0f3e8bb2f107c4812cc37849f55b312dbc netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
25d1f1d7e364ec3ab7581a6c9933e9e63e0eaad6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
26c6f27f8c3fcc09bb7dc4af16bc82737c185104 netfilter: nft_tunnel: fix geneve_opt dump
ddc2f818be9a891652a2f6aa93daafe1a4b73dd2 net: usb: aqc111: fix error handling of usbnet read calls
786e823340a2a3817ff0c741a70603a23aa77f47 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
359b99171c7b6507126da3c7979d0b497c6ea0b8 calipso: Don't call calipso functions for AF_INET sk.
ef0bd074dba0d273b3778deeb8fbca4da34236b8 net: openvswitch: Fix the dead loop of MPLS parse
6db80eec7ea30d7b39a2f357d1a4052a3b4fc208 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8edc8d1a71d98f0b35fbcbc76b5a4ee75d5fa090 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6d1415d72275fc625e950ef22ddfbcc793e04dcd f2fs: fix to correct check conditions in f2fs_cross_rename
aa48360c357b96eff204975e30a0b348e9bc2aff ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7fc09167b6d810755f71043e186861ccfced22f6 ARM: dts: at91: at91sam9263: fix NAND chip selects
9e74eed27fa30bf07b88d0660da218aaa0baa28a arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a421011add3689a89311d1586c7019e5882357a6 Squashfs: check return result of sb_min_blocksize
dc82de245e6801ede32432ff23a70c5b0015bbdd nilfs2: add pointer check for nilfs_direct_propagate()
32e9be94118f086ae8ad2e2dfd283a285dad4eb9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7ca684c1915ccd1ebc2ccd98efbbf48652245f7c bus: fsl-mc: fix double-free on mc_dev
e8ea5e7b5909cf7405868191aeb33b9a8756fc6b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d77c81eb8742daba94a1436ba11b44cf2308ec91 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
647fffa00a117f8922ed4446ee22b1e994868f3e soc: aspeed: lpc: Fix impossible judgment condition
d7ef7d1facbebf66eb3bf401a2b924db4d0038b9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b517e9df950dc5021e13e40eaa53f3a50d128622 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d6ba8cded4383ed2f3d4810bde5518717daca321 randstruct: gcc-plugin: Remove bogus void member
bacfabf5d233f85d9864dea90d75d818e91a2b53 randstruct: gcc-plugin: Fix attribute addition
3224dc3ddb66dec0084f512f60b16d98592bd915 perf build: Warn when libdebuginfod devel files are not available
37b5db14767f2ff81acd4f716b050281ebef8a59 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b28672c203bd5b739d41bb1cb433cf79f3727d35 backlight: pm8941: Add NULL check in wled_configure()
00c98e93c4a14c67a62d104d6216784897d0f7dd perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0cf89014e365524170998301e31d190ffc4516a5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ebeeec7e61777fddf172225e789f683535570291 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4463e8f343a74b2cd7a54c42a40a86a77796048e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
700cc112d77033430ad8c610e8263fb4f4ae5f1b perf tests switch-tracking: Fix timestamp comparison
07e2ff2bfdba0778d23e71fcff27f4139845e775 perf record: Fix incorrect --user-regs comments
3af3667234b4cd06a37f83dabd12671c7b3fd195 nfs: clear SB_RDONLY before getting superblock
a2820901b36c25ba4a3fe512fe20e3ce497f433f nfs: ignore SB_RDONLY when remounting nfs
017088d322775d85a88d89360aee18b9b397db5b rtc: sh: assign correct interrupts with DT
f14521910e017a5449fff52b574fc060e5767bdd PCI: cadence: Fix runtime atomic count underflow
9755189a7a363dd51865391d44ea5f3bf55d53ac dmaengine: ti: Add NULL check in udma_probe()
f3796dbf4606202acf47c72f36b35a3b3fb4d528 PCI/DPC: Initialize aer_err_info before using it
fcf0ac4e9c267f1c077867e7de12fbeba47fd2be rtc: Fix offset calculation for .start_secs < 0
b6e68df719abc4e248f7aecbb7df703748465225 usb: renesas_usbhs: Reorder clock handling and power management in probe
df392357eb60193f8c7437b52c98b49e8a655cb3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b0e6451ed2c36a5bb170cc8caeba5bb486cc0a05 iio: adc: ad7124: Fix 3dB filter frequency reading
c3cde309a780fa4534ae8d2ba3da27415c6218e1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b18d1ffdb8c709e3225aa1f976f1e0714021a66c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3f96c8250993036a9873b10a74b1665163c8ace6 net: stmmac: platform: guarantee uniqueness of bus_id
a3e9d1fe7d88bf94e9c2e84b75db6a0d0d1e3f4a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
dd9b5271e26c74831bad66eace3fe8eb7c5bf310 net: tipc: fix refcount warning in tipc_aead_encrypt
fb8a4f40350dea1b26bf40927c27efe295c46834 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6de9a59a03b8dbefef5a9de59d3800f2b226925e net/mlx4_en: Prevent potential integer overflow calculating Hz
b04409f991455b18515700c9026deaa292e937b8 spi: bcm63xx-spi: fix shared reset
8e83a11c67d8687b5c18589ed01f308dfcfec4f9 spi: bcm63xx-hsspi: fix shared reset
e162f35bc56e8f4c97ad5fe202cea0269475ac4b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0afee3ba44c81d45c17cd36a410038952116206e ice: create new Tx scheduler nodes for new queues only
fc8b35c30c9dae1bafcf349282bf4b0847fe623b vmxnet3: correctly report gso type for UDP tunnels
04e69452fe6d693110d9c3ab7f99302d2470861b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
bb0598b31597b2a681534450a6824dae5db2ded9 do_change_type(): refuse to operate on unmounted/not ours mounts
25bf66bc0feca32b2ee08e7470800bbf14679a65 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
780b61b67b64a27e646fff2b7112c39f5d58b70e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b5dc696ccf0d987a81f608908a7349dfc4ad37fa Input: synaptics-rmi - fix crash with unsupported versions of F34
f8b4d0322abc5789bf2624d9bf7970335f100afd arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
0c4df00fff15d8e411f63fbfeb5c146ee9bd12c9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c1daa5ab62f053f337307a223b069d0cc91b4409 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a7d42b501d8560babd57f52ee498122770115d69 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7925b5c1311eb3968ba427d29568549b856ac550 serial: sh-sci: Move runtime PM enable to sci_probe_single()
63427ae2132daac4f0abb267b148b84c7497e232 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
102f84804810300fddf4db183ab25f851acaf511 ath10k: add atomic protection for device recovery
c24f65bcd348c6dc07636036b1db889bc2c59383 ath10k: prevent deinitializing NAPI twice
45e95f25399eaa0652153d6e0e2d2c625542ba22 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
16b98ac197b22579a7785130a7f7ba44b8fb71a7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e0bb953dc984afc24834aff19b72375d9b01065f net_sched: sch_sfq: fix a potential crash on gso_skb handling
b7e9d195ff4649b12bbdeea25ef213c5ff5bb6fd powerpc/vas: Move VAS API to book3s common platform
00ff1dbd7e579be0d71e5f7888d303c046db0fc9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5b08255abdd30bb905d332417f5ce8a3ee60a991 i40e: return false from i40e_reset_vf if reset is in progress
070ec82c6dacffb73f85ed4904aaef62d327df6e i40e: retry VFLR handling if there is ongoing VF reset
984bf141eabda1ae13cc2a681a0432e0a62ab41c tcp: factorize logic into tcp_epollin_ready()
60d6183dc45e7110f3091c3f82582a82fa998e71 bpf: Clean up sockmap related Kconfigs
71bd0d5a705c78b70433120f94c5492a2602d27f net: Rename ->stream_memory_read to ->sock_is_readable
87651189753646f513e1cf522302912ea054731f net: Fix TOCTOU issue in sk_is_readable()
2546563b5aa46165b8bb2a0134f48aa055b593d1 macsec: MACsec SCI assignment for ES = 0
2e2f2128d03a1b7da212ade79bfe5900c82ff0f6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c5ddea6f061a8540502573586285819c81f1793b net/mdiobus: Fix potential out-of-bounds read/write access
1f76a5162a926287b02871a63edb836f9fa95d58 net/mlx5: Ensure fw pages are always allocated on same NUMA
7f337bb72770285f38f381c0e127590a6d980846 net/mlx5: Fix return value when searching for existing flow group
af503ebc2a53c5669042e545d98f289cae035cff net_sched: prio: fix a race in prio_tune()
8652b6c2e338408a67876a41344d2a514c1edcd4 net_sched: red: fix a race in __red_change()
f26d936649caeb4e30115c226e7698575b2e87b9 net_sched: tbf: fix a race in tbf_change()
e3cd60261f2be0f4973f4855826da5168379c4da sch_ets: make est_qlen_notify() idempotent
5ded5dc6311650ceb13ae8a8b47f1586f1367223 net_sched: ets: fix a race in ets_qdisc_change()
e7a81815f47520e9dca859b77141ea496c120dc1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2ade8c6500c300cd1ff3449620033160c7bb8f69 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
642cb9a00bc37785d22517675f731414f457ae18 x86/boot/compressed: prefer cc-option for CFLAGS additions
279bce49e1295bc7e452291a4d70e1071c71b8eb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
21ee26dfcdad02085e5ea550e5a07cb4f32739d2 MIPS: Prefer cc-option for additions to cflags
381ce3f62ddde83255569dc81f741d6eb7ff74aa kbuild: Update assembler calls to use proper flags and language target
2a19e2b4d6a25088c3ec729da6bf11ee4e12da43 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6484ba49f0412b70958ec341a760b74958002574 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
36cbfa125a1c310cef8f530ff90a36f06fbf45ba kbuild: Add CLANG_FLAGS to as-instr
25037a3d17f8a88609997c0589d05def19b77060 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a5d5c1baec81f44019c7025a20e3e9d1cb158b9b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
be5856e9d46ce98743d08da01d686537a149f922 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a9f9fbdf9ad9043b9f9420652c814ffc6734186c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
690c8012a6f6ed81f8e1b5bcb957dc2680ab71ca xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
34751ce4166e35821d4050d024de97117d3188e8 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
61c2b582e32b26711a1b83cd28d4f643d480b7c0 calipso: unlock rcu before returning -EAFNOSUPPORT
d4b19a4c700cbd1895deea06d3679daf8e5b2fa3 net: usb: aqc111: debug info before sanitation
0d29342841decd04b5cbc01634ae8d28ea56c473 kbuild: userprogs: fix bitsize and target detection on clang
038e7b59ffdb70f0c068de6bbad20d401a381291 kbuild: hdrcheck: fix cross build with clang
d2c192c813c9eb437608ccaeaae38cf6ce4f2632 tcp: tcp_data_ready() must look at SOCK_DONE

--===============8922651053311931476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d50a333aae3-90bfa0f10d54.txt

d3b2d3d5d031145843a087e55c78ec32b7dfbf95 tracing: Fix compilation warning on arm32
dcd86cbbbdbd6413246efbcceb9bbf19ae55dedd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
53292ade02374ee70261e18a3477186c1a4d2555 pinctrl: armada-37xx: set GPIO output value before setting direction
58cdf686fbbb4f3caec73d15f0e81ce7b6586b35 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
57392b5ee13c2625b6b5ef08a452d841d8e8623c rtc: Make rtc_time64_to_tm() support dates before 1970
720e79009911881c635feb8158b5f19d64e2276f rtc: Fix offset calculation for .start_secs < 0
c685a42cba21bba78d3c93ac861e05045b73d526 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ed9e55900bce405c9e1f70bee4062c7921159530 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1537e1781593e413980cb021a410e6974d536405 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e4b1776153d3fbfd8c64127d42a7eaf40fbed338 usb: usbtmc: Fix timeout value in get_stb
16e4bc8f7521bf5ca1c6784dae37233ba2863347 thunderbolt: Do not double dequeue a configuration request
5a7a2d70a5b0fa37ecc8ade7c64f3ba7e099f251 gfs2: gfs2_create_inode error handling fix
ffa17a37f79038fd7d0333677918e9ce92d404b3 perf/core: Fix broken throttling when max_samples_per_tick=1
53478eb4900d3d2302107f0ff72db7e24a5a0dff crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
076c4ce743afd008cec7dba0046c1a048dc705e3 x86/cpu: Sanitize CPUID(0x80000000) output
564a341076b6f6621315f84590a776669cb5e6b1 crypto: marvell/cesa - Handle zero-length skcipher requests
6bdb227481bc9aeb12a47b9f51ff0fc8022d87c8 crypto: marvell/cesa - Avoid empty transfer descriptor
3fa5af9260bc0619d06d7557464d951c5e156fba crypto: lrw - Only add ecb if it is not already there
aaea922f6954b89942365930704d8c3cbe767e7f crypto: xts - Only add ecb if it is not already there
cc34048f93580131749e47f038eab5d632b54c9e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
224eed13c09a06b960b8b548a4c665d275f715ed EDAC/skx_common: Fix general protection fault
10465c865e835429b57b1a8918977a84733c23c2 power: reset: at91-reset: Optimize at91_reset()
5e3e482961f40151adf212ab3eb4375a22ec3b88 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
285a737a09214c1ed97110a00ba0250f5fd7a283 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b1b093e63a8d7b29e7393b41426a8df59fc08076 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fc055bc0522803bdb6da9aefde7ea50812564b89 spi: sh-msiof: Fix maximum DMA transfer size
17b65546e56acf07bab7c10afd5a06e1a8eda051 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a0bb72c031b49295f49b52cf77642c222f3d4087 media: rkvdec: Fix frame size enumeration
19bc7114bd1fcdff9ffe998ea6676edccc4cf887 fs/ntfs3: handle hdr_first_de() return value
fad1228e956e1ed62d24d3b828145c6b8980e8a6 m68k: mac: Fix macintosh_config for Mac II
408d1ea18dc08705c5a82e1c2a6aab3409ad4f30 firmware: psci: Fix refcount leak in psci_dt_init
a0a12ddd366ff388dd2b3335c34a8df6551d9db4 selftests/seccomp: fix syscall_restart test for arm compat
cfd24b8b84f08213566b20746c9911710fa96b1f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9422f2a1b616db2b64101fb399b1d16b1a124feb drm/vkms: Adjust vkms_state->active_planes allocation type
1555065860c3d6629ebe971981f6aba100077a36 drm/tegra: rgb: Fix the unbound reference count
1900a73cd38aa4e89548f5a1c2ba9a3200fe17b3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ac983beed817b519552c2f39d2890b5429a2573d wifi: ath11k: fix node corruption in ar->arvifs list
18898b639eacdf608e6e56fee7027578904997f9 IB/cm: use rwlock for MAD agent lock
15247456b869e85ae4269678941751a434653ae4 bpf, sockmap: fix duplicated data transmission
85a48470186383d0aa1bf9a142f3df7e35f8c6f6 f2fs: fix to do sanity check on sbi->total_valid_block_count
658ac1f54686550cffd4a8eb3d949a66069dee25 net: ncsi: Fix GCPS 64-bit member variables
e3bd2bcfbf37f0a7934b9cb2d20a944822b2d3da libbpf: Fix buffer overflow in bpf_object__init_prog
8d894c8cec0f34749d7c2b97b088af2ff9390bf8 wifi: rtw88: do not ignore hardware read error during DPK
19b0ef07cd223d730ff955d02644a7c48fa17c7c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
962f648f743ac7c8c8937ea57f48652b12a606a2 iommu: Protect against overflow in iommu_pgsize()
dd91e0873ddecbe916595d9862f7332f819c7d47 f2fs: clean up w/ fscrypt_is_bounce_page()
d906f235dadfb3987bf2554acd40dec7199e011c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9e45a6cc1756eff98a45c1e8bbd90034ec95d748 libbpf: Use proper errno value in linker
a5b257524ea43793399f1de369b2c0fd5239d65a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e9517b63e11c732af00a9bd29ed8a2b93111929a netfilter: nft_quota: match correctly when the quota just depleted
cfab2c6f4ce23080b6efcc75cef1c90b57c031f8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a4577cde06fff2ea7379b90f949c797565e78022 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5b5e04298ae27ca3d257c83b1d87f32a5f9e6f6a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3db283f01d97bcc88e13dedbfe40d4e7e62a6cb1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7423b65a4cb84afea6a0e29ad1d1e5e609d2da46 ktls, sockmap: Fix missing uncharge operation
84a471352548053a8c004c2a669d5600f87a9a68 libbpf: Use proper errno value in nlattr
41bb64057d6c6d5974c43b0e90f153ae09a70345 pinctrl: at91: Fix possible out-of-boundary access
ea3472610642e3d55c8ac4337b633c0678b705e5 bpf: Fix WARN() in get_bpf_raw_tp_regs
fc33d4a0f651b4bcc8d765daffa4d2e26fde23b7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f95ab57fb1f6bb9451d47aff8fe392673133771c s390/bpf: Store backchain even for leaf progs
405b759dd806e87f4479bc37808f6ddfef7e331a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8d457a0b40344a78c60207120fb9a4604f083257 wifi: ath9k_htc: Abort software beacon handling if disabled
c56b13f2285a4aa81eda7415290efa4eb5796d74 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
93e288983c4856959137f51005747012873fdac6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ecd000e2620ffb424dc190b02d7d4194b43636ee bpf, sockmap: Avoid using sk_socket after free when sending
584dbe4ca2bca9294c5c49cddaf6ad05dc0241fd netfilter: nft_tunnel: fix geneve_opt dump
1b5333de31a29292047c2d1c9b172aded8706842 net: usb: aqc111: fix error handling of usbnet read calls
6137ba025ddc266f3eba4aa505800d30609b18d6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
6676bbcb95fdfb0a844af526cece7fad77637150 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f026df904ea397622be759c31a5bf6283a4608d6 calipso: Don't call calipso functions for AF_INET sk.
3f641fb7ce8726cae62eb46d4a279eb69b4570c1 net: openvswitch: Fix the dead loop of MPLS parse
f9f14fc1029d7838914f7cad637f87494c48f91b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5db07ece65ede368a01ab1768bae9a1996834e2c f2fs: use d_inode(dentry) cleanup dentry->d_inode
98767896145260eef7910e53b89cdba417dd3907 f2fs: fix to correct check conditions in f2fs_cross_rename
92576e74c66394bd4b26b6fa6eacb11859e21fa0 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3a1ee2ed9bb39b85233eaab31ec3ea849bf27c07 ARM: dts: at91: at91sam9263: fix NAND chip selects
730f3b492600274e732fa271a00cc2c5f37b6f16 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e1bb9c6fc3e90daad86b4ee26b2ebd3128f46df3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6b6a20f2fa498caf3f31cd58ab619d853be75552 Squashfs: check return result of sb_min_blocksize
5ffeb68f9f8867bcc28f9f710b5b456d4a18be3e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e5dff793d7bea3fa9448ce463b9a359b3a7d6f5d nilfs2: add pointer check for nilfs_direct_propagate()
49f46985e7bbd28aa6383c5c9d30605530b8788b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0ee23cf343b9cf23d17258f3071e8244e4af321c bus: fsl-mc: fix double-free on mc_dev
5ff4ffcd6e77b422c354511e621fcff635fccb9d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
40dd1697d0f1b9882ed6e5e8a0275bae14868228 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9ad7efd7380f7c9d5c90637b3b81afc3928ec38b soc: aspeed: lpc: Fix impossible judgment condition
39237fbfc79b1aad8d1f353d2c6cca3b4d57d70d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1259cf6682081f7462ea3f19a0d274428f27b1d9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e7d76fb2a3de9ed5ff276e2f593eafa0ea4a54e6 randstruct: gcc-plugin: Remove bogus void member
49ade34d87e8ccbf7dead917b8fd808ab1dd6b1e randstruct: gcc-plugin: Fix attribute addition
befd9e231795243c2e90f010087385d00fa69f37 perf build: Warn when libdebuginfod devel files are not available
5be4f1b7dc67023e09b0098e280db4c31bc82552 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d8bc6b7ef9cd953a0c35451d52f290d52288c0bb backlight: pm8941: Add NULL check in wled_configure()
edafac25a51ba2d719d1fb2d9563ada5aef75bc2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3e3350eef591cf92c647721e177e78f87df47865 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
54ce3fc145e15e8663ec540f7578b96f5edee0e0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0b6d60986bba1d4f4760c3cf150fc16978f9e5d8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
560a6f4842584dfc62fb587011eac7606675fec2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d17881384b06e605b32db31124dc000b8a7a9bbf perf tests switch-tracking: Fix timestamp comparison
af4ea5228860e4c674126045aa22ed4eb0d2c807 perf record: Fix incorrect --user-regs comments
61e20d972249f475c24d8bda0660d4296a0799dc nfs: clear SB_RDONLY before getting superblock
ddc49f76b32fd56a982ce22b19c3da3e091e1ee0 nfs: ignore SB_RDONLY when remounting nfs
cedc256c481c86cd50a3d9e482552ee2699401eb rtc: sh: assign correct interrupts with DT
f707d7dc238b6adf5b44f0d613181f52f2d4e953 PCI: cadence: Fix runtime atomic count underflow
b767e5067619269754376463531d268d8558d18d dmaengine: ti: Add NULL check in udma_probe()
91784fb414ca030cc7aae8d96b17d02c0c8c8713 PCI/DPC: Initialize aer_err_info before using it
be810ff887cefa0db6dd2151b316b9d70229fbb5 usb: renesas_usbhs: Reorder clock handling and power management in probe
4b110542435d77fbed4efa6098b02a65b8c4f8fc serial: Fix potential null-ptr-deref in mlb_usio_probe()
e2c64d0211dce1ae00c6d5b74ae9b3c4056e2d49 iio: adc: ad7124: Fix 3dB filter frequency reading
2ddd940d2772741214bf91275fc4ae17cc980fef MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ef371019e090cfc76d1781728a3846e534436ff9 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2910ac71811a0e94f00f7d6e664f168fc39aa36f net: stmmac: platform: guarantee uniqueness of bus_id
91c6a11c538406c53214a57dcb83566f2321ba73 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ede566bc0c11b0acd063ac5be7a25fc45696f093 net: tipc: fix refcount warning in tipc_aead_encrypt
0867ebd46d9d063d7542df5cfddc3f0017077ea9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7ad7c8d55ce6d46b44e6dbc3f138e2919508ae57 net/mlx4_en: Prevent potential integer overflow calculating Hz
fb613e34ede18f2b1a892e8fa3f02e3e51e1015e spi: bcm63xx-spi: fix shared reset
1263074904544aeb0745a3742765ddffcd4d7da8 spi: bcm63xx-hsspi: fix shared reset
e38d6f3e12a28d232aadcb677dcfcfe6fba9d673 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
faabe2abc6d3e570bbb95f3c23c1e4bee60545e6 ice: create new Tx scheduler nodes for new queues only
4465448ddd9370a75df3007915628076b7ea1a98 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
28df0a2cfa4f700538bc936396eb85572dc41bdd vmxnet3: correctly report gso type for UDP tunnels
641bee69fbc45e4846af9d073b1ce60d5620457d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
88f4882ad31befd3afd15be92fc5b7a868b9e7bd gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
26a1ac625afb27958ed8cce482a23cdb7d7ac34b netfilter: nf_set_pipapo_avx2: fix initial map fill
bb2cb85774ee2928290e26f004f63b8c86f2cbd6 wireguard: device: enable threaded NAPI
0d2741dc37828ff6ed631a38e50ad34a342e8bf1 seg6: Fix validation of nexthop addresses
a9cb852e39d9a04a89959830b7beeb3b4da1ae91 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
87f77b4a04e61076941c8f96db7f49707a71ea9f do_change_type(): refuse to operate on unmounted/not ours mounts
02547c4236ccda4613f04d169dffd402ebe5d8ca pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1bf5207e8bdc878248b017bf7c6cc714827cb9a1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5604739ed722b49bd04a8253ae608e00cd44e3d5 Input: synaptics-rmi - fix crash with unsupported versions of F34
978ffbad203c63ef8404c56fed9e04b881992e95 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
fc20c53d6f5c204327e77533655fb74c63641b8e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ba5fa1ac21aaf61a0447853209d6b8da02eb33c2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9b172b839144036762d1b90daa82f588b16a1cc4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
4fe4147051c582fd7bb2ba2ba8079d0cf068a2d1 serial: sh-sci: Move runtime PM enable to sci_probe_single()
94404b0b9facedae36a4eeffcc1bba1daae71529 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7aa3fd2e0c0b9d969f7072ec4dcc40507e805042 scsi: core: ufs: Fix a hang in the error handler
c593e8152ef976704cbdbefff3af246985c3f2ad ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
237063b3997d9e2c3537528cb81759243ad0938c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
07c2ec16cc7e63c73e6c6dbd0be63421c08d3b68 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0619d2c950395e51ba367653754256c47c81e290 net_sched: sch_sfq: fix a potential crash on gso_skb handling
dd166e0486c54021d632c72509a9040d81874bd7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
62c4ce7efb0a9f8160469deee292babba64204b0 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3277ff3928db57743f8bd5d480f70a3f49d98eea drm/meson: use unsigned long long / Hz for frequency types
3ce2e48c9eda2c74db419a84b80a8906f03596d8 drm/meson: fix debug log statement when setting the HDMI clocks
98232bafead8d8772db5065f153a0fccc8fc694f drm/meson: use vclk_freq instead of pixel_freq in debug print
2b98aae24c6cc791d2550dfed51aa5902f727f87 drm/meson: fix more rounding issues with 59.94Hz modes
bd855eaa8d63a4cd9f5c2e2fee9b8ab1b6703c2e i40e: return false from i40e_reset_vf if reset is in progress
35510449b774416a22420defe6f939e2e391ae72 i40e: retry VFLR handling if there is ongoing VF reset
c6466f822576192e692b0790675e4495a6909c9d net: Fix TOCTOU issue in sk_is_readable()
3117dd774379c25b2375ddc214747fa9e2f47b45 macsec: MACsec SCI assignment for ES = 0
fd3d05e7699be36d939a4edf3ba814714837bf1a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d599a2e88dd6e39b310b698fb117e28e01877dcd net/mdiobus: Fix potential out-of-bounds read/write access
1ee4917804ac8e00a5252831c916bf866a1f1c13 net/mlx5: Ensure fw pages are always allocated on same NUMA
6eb167c6234c0c9101c2784323ab31c78ea8cbd8 net/mlx5: Fix return value when searching for existing flow group
7d99800332736a0999ed9a4b7b02b76c5e5c76e3 net_sched: prio: fix a race in prio_tune()
11b9bfc88e87b18a8be4809b015cbc3baadbae64 net_sched: red: fix a race in __red_change()
faacaa5bdd9d3463198091dbd748bf0cd7f26be9 net_sched: tbf: fix a race in tbf_change()
fb028db22ff317bf085bfcee2297e077fbfaf945 sch_ets: make est_qlen_notify() idempotent
a938cde58244dff3890c3190225f5fa4c0be792a net_sched: ets: fix a race in ets_qdisc_change()
00899d3330e9f85021ada91898899f056cee1f83 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
900217ca0a2fdcbb229a296bf932e99eb2565879 nvmet-fcloop: access fcpreq only when holding reqlock
9a288f5d99adc217fe837613ddb2cba7ee2e3b94 perf: Ensure bpf_perf_link path is properly serialized
ecd433c9353e19620f9861d486bf3f2676a4dab2 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fb554db07ce491a43b6b92f77e4e23c917faa818 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b5d04f5931e662808c5d021aaaf58537c0dd1120 x86/boot/compressed: prefer cc-option for CFLAGS additions
56947929700815757e0f06a586ad0d92bf81519c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7fba6b58c7942db7993fff2a59aac52e1c568ae6 MIPS: Prefer cc-option for additions to cflags
43623b034d28b12e03d268d2c8a7da6ecd2cd128 kbuild: Update assembler calls to use proper flags and language target
0340c3f77b6ae0198a8ee64d2484200a61e1aa28 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
838bc13c06c34d23e728744efcb7c6456dbcac76 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
485be272a2fbdf134273f41f0b5e1d319a888913 kbuild: Add CLANG_FLAGS to as-instr
2a606b4c934368c57dfe2a760e738c65c52a2ae2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a17fee44ee488f319eaf8ba65683533babf450a6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b279399157a61540f6969ab96ae3f5945a5984a6 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b5ea3ce19ac51d9ae0fa732dc69fc43acfc099c4 usb: usbtmc: Fix read_stb function and get_stb ioctl
2b9988cf7b7f612bed812783e4b00d8586bdc9cd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
27f72c9696bb4fc4c531b28cfeb298d286a3d851 usb: cdnsp: Fix issue with detecting command completion event
4de85251da9c284e155aab88b7be357859420542 usb: cdnsp: Fix issue with detecting USB 3.2 speed
773fd0dffd413e5063ca5bb3d9c4cfea659d04b2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
340f4110f338f23eef0181ca3682834ee708ca0a usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
68a5d6349151906724dae09fe562f49f2e7a2dbf xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bfcac8eae86123759cb34489a4a824de24ea3108 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
230e16ef5377ac173855ca9031d22a2814a5b3ae calipso: unlock rcu before returning -EAFNOSUPPORT
f3a372a74e84ca6065d3a90051c693d02901017f net: usb: aqc111: debug info before sanitation
ecbe597f9f10b3612411415d614b1d068cf8e940 drm/meson: Use 1000ULL when operating with mode->clock
53be3430c3ccbe9aa36b8d9e9acb6c4418796a9d kbuild: userprogs: fix bitsize and target detection on clang
db7633717004d1e9fec265035147c101538d96ab kbuild: hdrcheck: fix cross build with clang
90bfa0f10d54e5ebe993e418f258bab0b928c3e8 xfs: allow inode inactivation during a ro mount log recovery

--===============8922651053311931476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb411357a47-ad9d895e792d.txt

9bcbe4a6348b1f5fd3f676df7a784fe010178a3c tracing: Fix compilation warning on arm32
687c2906038edea51ebde77f9d5f035608996b1a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2b8fffc521a1f155bfa490eb554facf65ddab9b5 pinctrl: armada-37xx: set GPIO output value before setting direction
654512bca7f78756d45c1704f84d009a796b3a39 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6eb8d27491795f7944f042738b985489f7fa3823 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
efc889415afa7f52dea4823658bf7f4a90f1b388 usb: usbtmc: Fix timeout value in get_stb
96629f911a626d3252bfa83a433b16b48c7b21d8 thunderbolt: Do not double dequeue a configuration request
67c30fd59a9c28829ece404ef3c4fee22f4338d9 netfilter: nft_socket: fix sk refcount leaks
f0d7e971d5c5b0644f24aa3f22000f3f6190c2c2 gfs2: gfs2_create_inode error handling fix
90cda73f9bf01dcc42b8d944e6273c4c643f4d71 perf/core: Fix broken throttling when max_samples_per_tick=1
c4a16ac37617403eb38d9491fd98e037b5a15039 x86/cpu: Sanitize CPUID(0x80000000) output
0908134e30af7802e426a2f1cb2474ea79ad1186 crypto: marvell/cesa - Handle zero-length skcipher requests
0312e0d24ffd23fdd9d84279ec3b27e3bd29b97a crypto: marvell/cesa - Avoid empty transfer descriptor
4ed6b2c418575b10e79e835bd08b70e253d73c99 EDAC/skx_common: Fix general protection fault
674e89f2f5cdeaf75cf14e8ff3939287d7b7e7ea PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8bdb1b6ed7c9c2885deabe9dcde7da2182d9586a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2605af75611cb079d3b19cd944f81a01c2b27c71 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c6b16b7bba2ed221edf8f4bbcad1f41905f8a4b0 spi: sh-msiof: Fix maximum DMA transfer size
60ea7eb70ab18b4303b77e5452191f133b8e732d drm/vmwgfx: Add seqno waiter for sync_files
99946518c2bea401505fbb37ee7b1eced71354ee m68k: mac: Fix macintosh_config for Mac II
314b44198fa9c2e9b892197ca144d8596eb5b2a3 firmware: psci: Fix refcount leak in psci_dt_init
1cf426ef5ba25fb52f76bee9404757176cda774f selftests/seccomp: fix syscall_restart test for arm compat
7ad637ff057d95268fb613387d6b27e055d139f6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
abeb7931a6d424a9dc522f3e99c3b3939638a5a9 drm/vkms: Adjust vkms_state->active_planes allocation type
c2bd403493cc4f2ff83b378aac37715cc13755fa drm/tegra: rgb: Fix the unbound reference count
83116f10e0c81f0f3eeab6064ffd3f31fedc45c2 f2fs: fix to do sanity check on sbi->total_valid_block_count
3b4196a117b524d0eab506d6bc5fb8520d9d4d7a net: ncsi: Fix GCPS 64-bit member variables
8dfc9e4b85c48a2f7e9227691a9b4d2f2f935b4f wifi: rtw88: do not ignore hardware read error during DPK
1d4495cb554c92ed59f914735fdfd78b7e88fa11 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
544649ef6ae9c95ad8d0f598f299e18648b4d095 f2fs: clean up w/ fscrypt_is_bounce_page()
025c88bceb4f0fb78ac98e12106b381166442ce3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
290779d3723f79d3bae74eb81e7c6964964e5801 ktls, sockmap: Fix missing uncharge operation
f4cde5973a9e6f344ce6fa0cf4000fba027f57de pinctrl: at91: Fix possible out-of-boundary access
8627c95a076a5251a88a0c0ff3d963cc4a58c35e bpf: Fix WARN() in get_bpf_raw_tp_regs
dee13d2e5a82d618c442ce38da9ad9b8abc87f08 wifi: ath9k_htc: Abort software beacon handling if disabled
7d444ac22914a9b9e26c1dcab38bc57cd5674aa2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
5cc276dcca5bebb119331facf2c303e82f7bacfb net: usb: aqc111: fix error handling of usbnet read calls
60f93f05ea415a17681ada6e49b55be1e6e27563 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d4e16e0d24aa616e6536d44d320a05bd4dffd83b calipso: Don't call calipso functions for AF_INET sk.
f2892ad5c635bd901f11b0ef0e636a44560c3ab6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
1305aa8e472bddd9c77e497ef9df3f337cb363de f2fs: fix to correct check conditions in f2fs_cross_rename
0c633411b20570cb763605c34f3531484a83fc88 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
03dbe3aa7f0ca822159492025d2610be689acb6c ARM: dts: at91: at91sam9263: fix NAND chip selects
b8578a7befc14a2cd437f996c6100867640f8ee1 Squashfs: check return result of sb_min_blocksize
a9ec0eb8495091932d5a52fce930ca200c39504a nilfs2: add pointer check for nilfs_direct_propagate()
0b4c8b1374097fdd18423ac962cd7085b5c30fa0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
35ad5217cad9c907ca629f6711540e80af85f69a bus: fsl-mc: fix double-free on mc_dev
ea482ac463ed39290f4f8a572e545f419e8ca66d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f41e249bf601ff76684ace5ceddff8f34ca4e088 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9202135545c7ad423295e7908790689445170372 soc: aspeed: lpc: Fix impossible judgment condition
3d3461c3a434954cf50f32e1d0afd2d74a20150b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
51784e80aceaca0b367f11a0a6d9dffc688bcf76 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
60f5f1a7a94af77de76399c316c3ad86e4af9037 randstruct: gcc-plugin: Remove bogus void member
16adf32327aee3bc039e22180b4269dcd6629ae7 randstruct: gcc-plugin: Fix attribute addition
548c90f9d64004d9f4b7e28a37825c3c1e81dfe1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e3c6b6177a6c45fb3e7e1cdb62d30e56ddac6d22 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
dd59b92fb56cc0eab3594afed85d86509cc9e321 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d14e768a8ca8d4948f09dcef47001a69183535b8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9c350d3790f359ff7996df6a512890363f510b93 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a71dc74cfa952b7149a0957a4db39e43a48e286e perf tests switch-tracking: Fix timestamp comparison
a74723d87da72f3c990ca64be0fa7503dec96fb2 perf record: Fix incorrect --user-regs comments
668f7470e3cf4cbd0d2d546054e9a80d1013e410 rtc: sh: assign correct interrupts with DT
fda75b148cf3b5c12e1c511a1757e5df7d93d13e rtc: Fix offset calculation for .start_secs < 0
4d723e742f41561c3558381f9233e49b570c42a2 usb: renesas_usbhs: Reorder clock handling and power management in probe
dc812baabf69be30b20b6963de1ece78be73d524 serial: Fix potential null-ptr-deref in mlb_usio_probe()
cf0124b1be5d91f7cc0154272716212802b046f6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1698fbaaaa7e30027d887ca1a1f440a27fac0d78 net/mlx4_en: Prevent potential integer overflow calculating Hz
289bc0f4071b922942679900e8ced496a5e5a684 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
60e921307c9f7df9d5784d5832baa63896db0ab8 ice: create new Tx scheduler nodes for new queues only
758a3efdfa868901adb25778a4076cc389bba251 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
39e91b8440c39216b2e1c1e193b82bc37e11d7e8 do_change_type(): refuse to operate on unmounted/not ours mounts
04a260831269e64e77acac3b02f30a9f38218def pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
64ec791174b978ab5ce2aefb8bcef5fa6f876604 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0af7b7274af00a205e8c00d901432a0581ef412a Input: synaptics-rmi - fix crash with unsupported versions of F34
e516c0f670f535374919cd573928b3f2bac61c2d NFSD: Fix ia_size underflow
51643b904d669869abdbca6aa35b3c0197bb8ebf NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
bb4f440259d0b57798a4552a5e37039475573083 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7801e4b9a652d0dc942ad6849ca9ca8d68a32416 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4faceec4bd9532cf4d350ba979f43b4b15f3e1d8 i40e: return false from i40e_reset_vf if reset is in progress
3e19ab2373a431a182eefb67fd393dfb11906832 i40e: retry VFLR handling if there is ongoing VF reset
97e82e853fb8e3054f3216b58e9218115dd2acbd net/mlx5: Wait for inactive autogroups
d741bd5c5f32308a2387b41807c6724796ee9685 net/mlx5: Fix return value when searching for existing flow group
6396893aebc60cb7db6898ea6bcadc19cc1a32ae net_sched: prio: fix a race in prio_tune()
a8f255ba6c1df72f7214b7976e97cc777b826f3a net_sched: red: fix a race in __red_change()
2e8b72906ef129b9014581c5d06341f6c9b4154f net_sched: tbf: fix a race in tbf_change()
aedb8d7f2da704feb978aad7923d0228f28d4e76 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2fc67a9cc50f0d2eed2af03a84fa1a5969638068 x86/boot/compressed: prefer cc-option for CFLAGS additions
b4b117946ad4d860fc84dfc329f1f5d2598b533b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8be4d70382ffcce093aa6bdb379fc02520b7c3ac kbuild: Update assembler calls to use proper flags and language target
3a2f72db202482d982cebe080444eb278ccd33c7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9074308c17c624a944ace8d15c684943c11760a2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
587a0673ab5d1a161145515bbcba28da6b0b5196 kbuild: Add CLANG_FLAGS to as-instr
c1fa91df2b3d65cee864672c6d65f7694461de87 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e2be44596f093cadc36e3b5436d4d13ac4735a06 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4a267c6c04ada063e5cdba1359cbaf79891eb6eb drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
69383de7b288306754023ddebbc659565ebcb5aa net/mdiobus: Fix potential out-of-bounds read/write access
9dccd61814373492b7235ba6f9cb16488a830559 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ca7cd5a35ec27c82798c23888bd8df4b2e83896c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3cc80c908f6eba28edd58523852588e6dffe1b3f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
05645a47988b47575a6ab4952460c31a88810540 calipso: unlock rcu before returning -EAFNOSUPPORT
ad9d895e792dd36c3434cc6c53b8a25e51a4381d net: usb: aqc111: debug info before sanitation

--===============8922651053311931476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7020ad6536-c7513af9100e.txt

19c34a17b5f01a35775ee4c6b855cecd092092aa mm/uffd: fix vma operation where start addr cuts part of vma
f86499744c9540e1624cc82d62729540154e6ee3 tracing: Fix compilation warning on arm32
ecc3418425b0a32326260bbf286308a715324054 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
53667ca141c9343c46cd03f2650c9783e2dee819 pinctrl: armada-37xx: set GPIO output value before setting direction
42541970c7e271dcd441764bb487712e999c1257 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
67ac5db2ee53af9c88f9217f0aab29a22b54f05a rtc: Make rtc_time64_to_tm() support dates before 1970
00dd97f30849d0e3512ccf9b429939966e8997bf rtc: Fix offset calculation for .start_secs < 0
b2d36fe66f18d68f308ec58e75ead5b2e68da2bb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b7ac2fd75d46892ca3ea7ef31d29e26160541e70 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
861abbfaef34e63118f5fbc62f57913cc77a15d6 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
166074719384faa675b9906437a84863e05aaa02 Bluetooth: hci_qca: move the SoC type check to the right place
e3c103b9ee92a1021a3d1a0d38356ca3437819c0 usb: usbtmc: Fix timeout value in get_stb
4b1e2a023db6bad4c6e14eca591484c3a3026f3d thunderbolt: Do not double dequeue a configuration request
b408536b6dbd732322b66a261ceb22f8c445fba0 gfs2: gfs2_create_inode error handling fix
c91541904d43e4c884d73b36f30c44601b123a5d perf/core: Fix broken throttling when max_samples_per_tick=1
31ebf54ad4d9c8105bf66a816fd96569d1454812 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
9256297991b1c3fc53ce2f2167e3416eb34883d2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a3931f7ee7eacf32d526dd2f35c9e5194af0f512 powerpc/crash: Fix non-smp kexec preparation
f0998c3e967d8e00a41475c0a45d0afebffd29dd x86/cpu: Sanitize CPUID(0x80000000) output
1af7ba8344af67bf1ac94067e41f3b2f0ece2db3 crypto: marvell/cesa - Handle zero-length skcipher requests
9ed28303d22880c82f425b6a3664a3a626fea31e crypto: marvell/cesa - Avoid empty transfer descriptor
0808824e2ef2838867b52cc8355df8be2067a482 crypto: lrw - Only add ecb if it is not already there
d1f218db618962da0e21ce1fc476c0e13cdce5f2 crypto: xts - Only add ecb if it is not already there
1e5733101f6550f2165699841f9e995fbc7fe4a4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c165bcae210ea6927dbceee06534ae98fabdf15b ASoC: tas2764: Enable main IRQs
83ac67896d7e593fb172b8e9e470186aaf37f569 EDAC/skx_common: Fix general protection fault
dce93416203bf1ba644c0726da9ee7006cb17344 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5bd5bb5dd97577a93241c733b59e4b6adba875c1 spi: tegra210-quad: remove redundant error handling code
eb7a4aeaa4797aa23ed821107f42b9c56122647a spi: tegra210-quad: modify chip select (CS) deactivation
c70229d351f77aa74a918a38b02e9509cae64f0d power: reset: at91-reset: Optimize at91_reset()
2c89a18eec6ad4d86dd98a77c474eedb1ade4b19 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
747fb3c32aed0304471d8ee5cf1185c48155187a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b19e87baca0690bf717343366b2dd6486060e2f6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0ecd33e46406342a977c17f4cd4a18c6ff5859d3 spi: sh-msiof: Fix maximum DMA transfer size
3048f404dacfed0be934464c196136246c3d4bda ASoC: apple: mca: Constrain channels according to TDM mask
f661e9d8b3c240cc1fa7a8a6ead5c91d1dce424b drm/vmwgfx: Add seqno waiter for sync_files
e29876e8599e030c9cd3a9301b05dee8b01618a7 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2f0f9e1e8ecc003d79ba20ab440b5346a63f3c87 media: rkvdec: Fix frame size enumeration
193a3ef1c5ba0f821250021825d835921ca1d7a8 arm64/fpsimd: Discard stale CPU state when handling SME traps
513e67a4c89829824d8c374314345ad3eb972687 arm64/fpsimd: Fix merging of FPSIMD state during signal return
b8407a2bafe65bd767e7c4d2b718aa1fd188f1de drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e735a007618534aba462452007766f84e369e277 fs/ntfs3: handle hdr_first_de() return value
583124571b42eb1ca3c8bb9383af8e6b3b34bdf4 watchdog: exar: Shorten identity name to fit correctly
f12a470d081d11cb3e2659d85333a53553c52622 m68k: mac: Fix macintosh_config for Mac II
de9b2f045e386f2818da4fb83c94d1c7f1233640 firmware: psci: Fix refcount leak in psci_dt_init
323ead4420da8f7d228ad5d02dbc51131ab81d70 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
59ff1452bc45f64110c52c59cc1624afb89d980b selftests/seccomp: fix syscall_restart test for arm compat
a76cfc20b8c3b159a88f6048bedf6d2cea13520b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
14bd6873c6a13c2df087c7e5ffd9771a553b36c0 drm/vkms: Adjust vkms_state->active_planes allocation type
c9502d6ba48c81096c1a43cc80bc2a5d7c9b1bf9 drm/tegra: rgb: Fix the unbound reference count
9dcc339a4ae0a5692b1440fcc570521a165d3c8d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0b225e697495c8a5f7064538d9e17115ce0ea215 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b55761d0b2b2e84c59e5ff1c4cebc64eb11e15e8 wifi: ath11k: fix node corruption in ar->arvifs list
aef2e9c52c69bb006150352e421ee12352296f69 IB/cm: use rwlock for MAD agent lock
6a8eb6204cf9686a5a41e0a8cf93bfcb7667b383 bpf: fix ktls panic with sockmap
cfe0e092a09c6b793d17ccda12168a90848163a9 bpf, sockmap: fix duplicated data transmission
78bc0c9ece3081478178280f1105280be67cf0b2 bpf, sockmap: Fix panic when calling skb_linearize
61bc0a3ea6ae70066e303a166f249b6202a2ea28 f2fs: fix to do sanity check on sbi->total_valid_block_count
3ebd91fac68a11ccc381b956fcceeff8c3d5543a net: ncsi: Fix GCPS 64-bit member variables
eb99fc31aea791d4776c3b7d74f5f8d9347af9d6 libbpf: Fix buffer overflow in bpf_object__init_prog
2222c6baff74449eac133f9a65e9f29e3918c9b2 wifi: rtw88: do not ignore hardware read error during DPK
4fa1d741a19f9ce2adfb710a2df7ef1a27a82558 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ab55fa28af2588dbc5df690c254d5526b391020b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
db665dfb4710c07a130a94c9144e2f706df8ae2a iommu: Protect against overflow in iommu_pgsize()
9b24d867aa75718a0b28aeafa8967177bb959069 f2fs: clean up w/ fscrypt_is_bounce_page()
56d4a8c89c46ca8b98d5f9b5fe62a3c00fcd6ed1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
79cf4345bbf1a1d74239e9049cfaa550ab43467b libbpf: Use proper errno value in linker
3e5b2e2a0b4ce1014470ad2908922492210ea617 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9be73a0020b16b23567cdf02a0094e82f29f9a51 netfilter: nft_quota: match correctly when the quota just depleted
3c7145fab651fd6226490aa36e1c7c6d9bfe42f9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
54d63adf1f0c649bdca6e0fbddb7a0639195a070 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3c69f19223f2938337e829dcf06c099262a97182 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e32ab2c8675fb3cc546f911bb7832832468bef6d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
551314ba4065a8ef6a77ab1acc8010f9bbdca146 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d22e1fdff6b756dea239c12ba9eac4fb04ca0fcb clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4aa93defaf6c3561cf9d08784cb8469bab7811cf efi/libstub: Describe missing 'out' parameter in efi_load_initrd
0f62431663324e9111e505d47eb3ef865a704aba tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ae4e0188398c01f6adf95dc4a83a2165cacc0454 tracing: Fix error handling in event_trigger_parse()
5c9f8e2d39cef15d64eb0ab5442bd5cf28903979 ktls, sockmap: Fix missing uncharge operation
fa9d742901e936f4816a5df8ced24ef4e9cd9279 libbpf: Use proper errno value in nlattr
fac017bef261c3263182d79682ada989747f0c60 pinctrl: at91: Fix possible out-of-boundary access
7cc7014c25343d374cb86eec623b1d47cd3f550f bpf: Fix WARN() in get_bpf_raw_tp_regs
40a514c6b0e35340fefdeb63be2f46cb807d3bae clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
42ccb14a2692902524377471ccfd3bea22848551 s390/bpf: Store backchain even for leaf progs
19787e073e42ac5760bc84f14c45dbede3a3f719 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
312b0d872ea716d58a46822102376fd1d2b13e96 iommu: remove duplicate selection of DMAR_TABLE
003942349576dbd7c145b3481dbe945490f00e30 hisi_acc_vfio_pci: fix XQE dma address error
0060dda700a5a08209e8bb0faa3a1bf2bab2ee52 hisi_acc_vfio_pci: add eq and aeq interruption restore
b909ac5f95f7d395d1021fd0f2131b06443249be wifi: ath9k_htc: Abort software beacon handling if disabled
579cedb7a9fbe1204b94a55931d03c677181bf71 kernfs: Relax constraint in draining guard
b711bec14b39d8afb39cad5a4d52e13001218a8b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
631cdee0415e6cfcb92ba849fc783224ecf7bdd6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7e5c3ddd53b4cbe22070729eff39a426240185df Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
15ac768755edf128ef9baf2c12b8a7622d8fcdb3 bpf, sockmap: Avoid using sk_socket after free when sending
579c7258d0241976e456a84f79e3b3b36481bda4 netfilter: nft_tunnel: fix geneve_opt dump
46f97f671b9ae8de78c1818b62ac1ecac69066f3 net: usb: aqc111: fix error handling of usbnet read calls
24006be67370d29cf70700b946383bc52083ac20 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
0ffaa1327cc6453c132d00642ac0443c1246463c bpf: Avoid __bpf_prog_ret0_warn when jit fails
b87c0c1378b76c5a43daaab18c9405ded107e517 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8734cbaa8799c50018d85aee74670c7dd8055e42 net: phy: mscc: Fix memory leak when using one step timestamping
78479f32276bc07b4f9a8224e1b89c97d1e68555 calipso: Don't call calipso functions for AF_INET sk.
94a9cd0e9496c7eab36dfa2ed46667f13479ba79 net: openvswitch: Fix the dead loop of MPLS parse
05ccc8c12b05d2a955413e8793a40c920a807cec net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2749f39dc88d66302f1a8023a37197401e5c38ff f2fs: use d_inode(dentry) cleanup dentry->d_inode
42f3baf2231bd681c6cd3b2878331e4317c4c6a5 f2fs: fix to correct check conditions in f2fs_cross_rename
ad47544564185cbe36d83fe03c6fe400808b845a arm64: dts: qcom: sm8250: Fix CPU7 opp table
18858123de964213d084bcc3eb58d4c5fbffcc2d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7f7327e721e8fe3a67ddae93e8ec2dea475addfe ARM: dts: at91: at91sam9263: fix NAND chip selects
acf9ed764bda06851bcbb4db2d01f3436c8b8988 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
057c08e42086f0a69a9848e0527063b4305994a2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
73366f6d69d75da88192ea20e147ad527ed2f6b8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b02aeffbfcd1228b7e0a005f3abaae07a0a570e8 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2a37feec6489a88047ab20b07faf11e3d9f84173 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
6937830b324e871e2cfeb219f152c422515478b1 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
506b163fbf870efe83c6118aac09509986e912dd arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d097f7ad7e836b279d293f6dc19e04ac133b54f7 Squashfs: check return result of sb_min_blocksize
3dc116038bbb58f13d17276d9b71f5662f185306 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ce35065a3d57751e7ee835f3ba497a4749cc7315 nilfs2: add pointer check for nilfs_direct_propagate()
2208a24090396445d4a1b280802d11d09a1593b0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
93a7b4f452dd94d46f7003c63bada50ffed048e3 bus: fsl-mc: fix double-free on mc_dev
d62a27c0ab3a31c13e101cbdf5e70e36c57cffa6 dt-bindings: vendor-prefixes: Add Liontron name
bd75c81ccc60fe824c6f93357b2199fc7b2c55fe ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
53eeb198b1b5825226688f4812719347184b28e3 arm64: defconfig: mediatek: enable PHY drivers
9fee07b95379901219ccf401c7e5512d08110149 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5ad9222d42a0054d88b8dddf8656494e83595cf9 arm64: dts: mt6359: Rename RTC node to match binding expectations
d60e6f404b45fbd3fc65cdd9056dafb0252befc0 ARM: aspeed: Don't select SRAM
912bf515003a0b4975b0dc8b3ac60b18ba972a85 soc: aspeed: lpc: Fix impossible judgment condition
99361efc96c6ee3ab0ba006c796f8a9144771582 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cce1303f275c570e4d6a04e533366a9f6143692a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
87ffadd4cfe0327e2c4e42c34005a32f33be8a0e randstruct: gcc-plugin: Remove bogus void member
165b6a4ac6a8daa81f11141feb757b4aee031560 randstruct: gcc-plugin: Fix attribute addition
0fc0a858230f84e736846d51cbfecc3ea766d42c perf build: Warn when libdebuginfod devel files are not available
e96f94afc7d89ceca11a1a6f4b9d4881b24ca29c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
68b9a727aef6c78b73a969cfb9b7a868df6de21c dm: don't change md if dm_table_set_restrictions() fails
982dc3ae9c3ef755857d9b5e6867511a81a8460e dm: free table mempools if not used in __bind
236d82908e8666e550accd0cf93060f28ceec05c backlight: pm8941: Add NULL check in wled_configure()
050f511ca6221fac3addb0fcd2ac1d56f83af168 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
3fe82ffa8430b334543dca3eae5bb4ad8a0c5c0f hwmon: (asus-ec-sensors) check sensor index in read_string()
2ecf61e4006051bf3124122ce9b5a634bd4946ab perf intel-pt: Fix PEBS-via-PT data_src
6d81cb8a8be75c9de8287cb9fc54984ab0274ac0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
38763e583918c78415aff9206988660dfc7bad8d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
30911897f53231f2f295471d01351cd4eee60762 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
5bec571e48674139102f0be8b91718823a014ec7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8723ad562fab54c42e070e705a4be7860f11b312 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cc90c3c1563459c6f667b40b9934016e881af5b2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6b219705cef019ac04414df9f71842cb333620d6 perf tests switch-tracking: Fix timestamp comparison
7020f074c85d81cc20c291b703b72e97f4c03083 perf record: Fix incorrect --user-regs comments
de2dd5adac57a2cffd7906aadce14102fab55aa0 nfs: clear SB_RDONLY before getting superblock
4ba06c254c9115a7320a90d8bde749394a9c8ab6 nfs: ignore SB_RDONLY when remounting nfs
b22a924a8ae9dc9ecffc5931fecff1205e1fa13e rtc: sh: assign correct interrupts with DT
d4ae2df13bd081593c8abbf5c81153d882a06ea8 PCI: cadence: Fix runtime atomic count underflow
a10f80373219fcf1d7a881857a0e89f92c024874 PCI: apple: Use gpiod_set_value_cansleep in probe flow
bd4e8bd758d72c9cf821121bd2d9f9df779a2d86 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ded51d1f58c6478275c032533e82ac06c8479e95 dmaengine: ti: Add NULL check in udma_probe()
50c5ed239523cbaf0b1f5972c1054be35844e8f4 PCI/DPC: Initialize aer_err_info before using it
99b26ff7dfe895aae55b827eca19c67123c8e761 usb: renesas_usbhs: Reorder clock handling and power management in probe
e6d82040af73060889dc561de31c81238e618535 serial: Fix potential null-ptr-deref in mlb_usio_probe()
14f0995a5ec31778fd673c29856dd31cccaa1c47 iio: filter: admv8818: fix band 4, state 15
55264397899a1f3a036624f2cb4838ccbb772dfd iio: filter: admv8818: fix integer overflow
d34b573c1df8130c2546c9fbe376d38dfc6fb3ee iio: filter: admv8818: fix range calculation
b530e5165ea4bda2dba6bc2d6088a486390ac57b iio: filter: admv8818: Support frequencies >= 2^32
f9c3ed7f342edec6926ad22f03c5717eb79f99b6 iio: adc: ad7124: Fix 3dB filter frequency reading
cf73f057fb7393627c8809972337c95d07d297c7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b36fbc5611c3215dded1425a4a461f9b856d1532 counter: interrupt-cnt: Protect enable/disable OPs with mutex
30a8be51300d06d5f83c5b779413f42c17028d46 coresight: prevent deactivate active config while enabling the config
f4ffb43388907a0c34ad031c7d638cb93011b4c6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1afca34c54fa817a743564b5d4ffa0bf72b1f6c5 net: stmmac: platform: guarantee uniqueness of bus_id
104db244c24dee182d1972b0ff5fcbaae94872a8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
50316f481f4da853155aff262c8e9b116d75bcfb net: tipc: fix refcount warning in tipc_aead_encrypt
d8512b4202a1a6487f96748199af4d6fc48173ee driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cbb84ed3b0f0a1ad68b33880d82be9a3d1811cd9 net/mlx4_en: Prevent potential integer overflow calculating Hz
627577e68fd70eea2cfb6bf50d83a61087c0d66e net: lan966x: Make sure to insert the vlan tags also in host mode
1dde94344b9ab81e37f2ce602b1088e4f5008676 spi: bcm63xx-spi: fix shared reset
7bca276a103eb58b907aee1b448e8d312876640b spi: bcm63xx-hsspi: fix shared reset
9b520c8f904a1f38a84d926c613468c2b0b25468 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
181d400be62e57dd34ed94f9067ed664140d75d0 ice: create new Tx scheduler nodes for new queues only
efc998a9373f08e92ba09f8f8d72da82fb464486 ice: fix rebuilding the Tx scheduler tree for large queue counts
df7eecb9d7d7b2076f9dca01048fa215eb00b2a1 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3f6d15fb1ed5a96499768fe1c444087815099861 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
234cadd3edfcebe541232c20eb300d2508ec9a37 net: fix udp gso skb_segment after pull from frag_list
e6e6cb58372245f6a12bcaa5753ed3ff19c55f3e vmxnet3: correctly report gso type for UDP tunnels
a3a21d2444afb6ebe1c19aed36aa745104f9f74a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
276b48cdf514f5e1bbdd32c1941aca7a358421b4 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
fa3001ac8f53eff1262a53ca33a9c752c21d637f netfilter: nf_set_pipapo_avx2: fix initial map fill
64421b0d198d0e6002c799bc1c225e5e393990f1 wireguard: device: enable threaded NAPI
dcd1c431d78af5bcbc1b34d6f0e57be3eb608c60 seg6: Fix validation of nexthop addresses
f20da18f2418ff516111e9f47fa16a94dcfc80d8 ASoC: codecs: hda: Fix RPM usage count underflow
b0cd071f06416cefb6a04a2ebc8ef0939e5a046d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
798ac40b356bdb4a54bb48c5d18046d6dd1675df fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
d7d235b6c5d74f60475715232987cd4c5a4a1c36 do_change_type(): refuse to operate on unmounted/not ours mounts
47fffbb85f8e027eecb995d96c8fc3943a086b2a xfs: fix interval filtering in multi-step fsmap queries
87fc38a30140fa97959b51a4e54feedfcb7282e8 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
11eec5277a0d9facd4ae738811bab351d8cc7c3a xfs: fix getfsmap reporting past the last rt extent
7d11fad7bcfc10850087811a50b7e4e2fc8cfce8 xfs: clean up the rtbitmap fsmap backend
33d27d394efc873a569b72c4e4e467a07225a4e5 xfs: fix logdev fsmap query result filtering
710e2de25f964d2150e942aacd5011514750407e xfs: validate fsmap offsets specified in the query keys
9e8c9c941ef5a73ad52046ef1d2ec172280a5a89 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5b114ed0e3ccb86ee72de40f8cec6cfde28f2701 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
3255a1b5a3b5e181277df224b1f38c5cb2355b22 xfs: fix the contact address for the sysfs ABI documentation
e44bffe36e6de0a6a1c50841c0827886f89db8d0 xfs: verify buffer, inode, and dquot items every tx commit
275fa79b1f33459a0335df32a7bd56e54e493595 xfs: use consistent uid/gid when grabbing dquots for inodes
c195d79146bcea68bbc9fc63a3f115a1972eba45 xfs: declare xfs_file.c symbols in xfs_file.h
cb1e263b5f5489d1cf0c4908c01909db8000bc37 xfs: create a new helper to return a file's allocation unit
a63237f3788fa25dc9eca4010141b5e3ee4747b2 xfs: Fix xfs_flush_unmap_range() range for RT
b9260d6dd7f9bb1a901f9d6bb28f107ae7ecbfa2 xfs: Fix xfs_prepare_shift() range for RT
7525eb0412181d479637dfed563b95bdfe40524f xfs: don't walk off the end of a directory data block
d7a6b525bcc9940879ea0b5d15b3afe0671c7dd9 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
88c25c38fe73140d364906b9f79513e3a8709bdd xfs: attr forks require attr, not attr2
362c9333c7e17178a62d709f861a1465b8c69aa3 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
b44922cd13be51add7fca32ec1ec8b2f4f9c3b08 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7ff8eac7875f83d3de492bd2a4268a99882f66db xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
436b666247fec07edd8c1f40237449a340ffb80e xfs: take m_growlock when running growfsrt
43dcdc5cf9ff3da1168fafac398f393747524686 xfs: reset rootdir extent size hint after growfsrt
6721328299b8c6b5e623e9c6acfab607e1bcaea6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3d4ab6af384503e3b50413373585cdf2ed3b63b3 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
0d0f3130c8edd7075e893aa7942483f727be5ce4 Input: synaptics-rmi - fix crash with unsupported versions of F34
c229df67c9fe9408a5c8f9d8e338c4b494e8c572 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e0577c9599edd0aa234799cbc110947005f17dec arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3c612494b30d6715a77421c6d39e8caa76f80ac3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
18b7e9c0177f57990ff0b270352b4c77ddd23a15 serial: sh-sci: Check if TX data was written to device in .tx_empty()
006b428dbf8a9cf2fe2c1556f51a8f23b198d00f serial: sh-sci: Move runtime PM enable to sci_probe_single()
a173a65adff122f9507353aeaf9fb9efb88f1642 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
42c497badd61a59878acda0b0fc3fd4b8dc17cdd scsi: core: ufs: Fix a hang in the error handler
8db8d880a69c1daecac54b13e7fed8471bf0c96a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
f38a1a92d29972f99c156d9781336ddb32c5ff43 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
96fa782d0c720a0a55b1133963fbc8176c408657 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
6b0a51e13613e878244b48c39caf75ef82ddf1d3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c4ebe72403b92ea91f18b863f25271d0e82dcffc wifi: ath11k: remove unused function ath11k_tm_event_wmi()
3e1eddeb36e3cd6e0352b18060b9c0b8530c1d2e wifi: ath11k: fix soc_dp_stats debugfs file permission
5d8817b5e81811ee28ede50858848fdb92e6b6e4 wifi: ath11k: convert timeouts to secs_to_jiffies()
a121ed4c4dcbc0e25190139abe24c046eeb86582 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6a78d00767f9d11babd1223a2640c34719699ccf wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1729e71ba907c94f0a7ba292965cab9873652cca wifi: ath11k: don't wait when there is no vdev started
523b1bdeb893daf61aa9e7e66339857d0ef00741 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
83794c54c3034b612f4a67ba5ba02b460db879a6 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9fd28cdbf174d34819a62a731fbc5abe62ab64c7 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
122a089d602ec31f6e38b74e42cb89692145ef3b scsi: iscsi: Fix incorrect error path labels for flashnode operations
2e23d7fb63300c7daa571c7362361b11f9903884 net_sched: sch_sfq: fix a potential crash on gso_skb handling
9713b9295c56256b093693e5be178c78abf081a7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
105a3e62b19ce70b91b0e0a1312d807fad058fdb powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
faf28573bca29ae7c84f14934838485439a530d4 drm/meson: use unsigned long long / Hz for frequency types
caf57a9a1b7171334ea8188336725ef0927f14f1 drm/meson: fix debug log statement when setting the HDMI clocks
18c9a28a01a4cf4cbbef204e3500b3c340984cf7 drm/meson: use vclk_freq instead of pixel_freq in debug print
35cbfda7d7d5e609b54a53dc9904e50ff5122442 drm/meson: fix more rounding issues with 59.94Hz modes
5f301f48d07e61096d6254728d6f545aece2ec1f i40e: return false from i40e_reset_vf if reset is in progress
91823e705a485d52a468818572a6161b5df8fcf6 i40e: retry VFLR handling if there is ongoing VF reset
bd3048c23abff1c07070b83f69ff4cc50e220790 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
20c0df7b7c63223277f260bda18d64d4540f41c0 net: Fix TOCTOU issue in sk_is_readable()
4c1c65c245b5416c5d3fa15097c70eafd6c8d495 macsec: MACsec SCI assignment for ES = 0
55e32896b648ad984a5fec2dbc7d6b6766d4b677 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
aa4bc2d8906374db358fdc53e41a7dc582b78e7e net/mdiobus: Fix potential out-of-bounds read/write access
9fbaee045ef7433fba973463f34f83387714a6a5 Bluetooth: Fix NULL pointer deference on eir_get_service_data
ec1eb0e242047f2a8d08a437396d86639282a563 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f7ac6eddbf4b52d0f966f3c37cf808a61af2c2b1 Bluetooth: MGMT: Fix sparse errors
c91d776b5a8273a091a2e8ad9ed71196ec94864e net/mlx5: Ensure fw pages are always allocated on same NUMA
799cfe438e0c3ac00c8717d679995819c85e0411 net/mlx5: Fix return value when searching for existing flow group
0790f1b30b3c73c88eb364daa48838a279b4c268 net/mlx5e: Fix leak of Geneve TLV option object
9a5e4c7b6fd16106af36c54cf2b3a011d846cc4b net_sched: prio: fix a race in prio_tune()
40acf024f41147e0f1cc1f880c3c4e29841d9e20 net_sched: red: fix a race in __red_change()
a755e18d136ca9291196dbcedf1fb6f766739a67 net_sched: tbf: fix a race in tbf_change()
031fb354feee171fb315e4bfab11e530d2a4a5f1 net_sched: ets: fix a race in ets_qdisc_change()
d2f1ff574d5ba670ed29537e6a41f6fa7a6dd4e9 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b3c47ca97ca331799bbd1fed524c52737e083fc6 nvmet-fcloop: access fcpreq only when holding reqlock
52e2e2356e332d54c350dd9a2ef800f815dba5bf perf: Ensure bpf_perf_link path is properly serialized
4ad61811a431b2a31b0433c21a168e034f6691aa bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
7fcb7a4a30fbb1ba842b23b3f8e991f47080a086 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
229dddab2b02865d101d4839037794883ee76b30 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b12a6e1fea839f59a3871407c8132a3243414416 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
4cf5aecb0a66b6ee1752ccad2add5edc283841ec Revert "io_uring: ensure deferred completions are posted for multishot"
bbc4566d599122daa671eb78e1027001d987e214 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d801a885a128dc20dba98ca14a8c3bf8c2de5fc7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2cf247882f87d7727bd216815ddcbe82ed1e8223 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
795bf6d70be040b6a686a2509194ba22df902f66 kbuild: Add CLANG_FLAGS to as-instr
52fc03b5c8701fa3d3b3e2c3297973b2d52bf730 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ebe60e3ee2ff18d219103c3de959f47117aca3e3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b7fe874d166e324e33a1c7d19153afcf894938b3 usb: usbtmc: Fix read_stb function and get_stb ioctl
b253ee4e8fed64bbed10e7b4aa90143f7a9ee8ba VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
58d45dd575b31165679a67108cf20edfe3fe77b8 usb: cdnsp: Fix issue with detecting command completion event
7c03df391ae0a3abbd552e83921f9a8c7c7bb48e usb: cdnsp: Fix issue with detecting USB 3.2 speed
9639501caf6cbcd067012016d5bd660a8ebbb3d6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
439245143429e65c489fab92f7ade5d3192ae632 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
071dd08d363b880961fa1fdb2d6a97f998fc9de2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
58d8bf7d0f50dc3cd2320c0ffd1e05b727eb37d4 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2843b77b3d46e34fda0e91339e9b71f410c732f7 calipso: unlock rcu before returning -EAFNOSUPPORT
f3fb5c33ece23819ba89ff6dfdb4b44a51aa94b2 net: usb: aqc111: debug info before sanitation
37755f67e4d147d42aa8ba2c96365072f84907b0 drm/meson: Use 1000ULL when operating with mode->clock
7129b6ad2e91b8db6a9aa88994b1bc2732927e2f kbuild: userprogs: fix bitsize and target detection on clang
c7513af9100e6addb6b3726042255ccabf2fa061 kbuild: hdrcheck: fix cross build with clang

--===============8922651053311931476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caec84321ea2-c00c089cef17.txt

95b668181a9c9f6c217a6bf5bad02cb01f5a9e96 tools/x86/kcpuid: Fix error handling
9dd44dc07ee97253ec26dbc570864d302e2a9594 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
d009d1317b27fbf49ed4fa4e1c2719bcb37071ac crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
cd5166b837425ba4fa6b2c3cee106060390b951f sched: Fix trace_sched_switch(.prev_state)
8f9b9313e2c430e8f3c0fd27fea32e5f5e932686 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
dff94cded9431dcce6ac3ca253202266677f260d perf/x86/amd/uncore: Prevent UMC counters from saturating
d512fed4176b630bbc55c8532e8e420ea68f9ff8 gfs2: replace sd_aspace with sd_inode
aca5107a2e06fa71d5c1430ef6d2f12c39a07316 gfs2: gfs2_create_inode error handling fix
45610bfae407a9a10b6e182b25bfbb548adf2bd9 perf/core: Fix broken throttling when max_samples_per_tick=1
22c96e57d9175337dba886c86c78ca40e99c9848 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
262873ccc51386fb007357c28a076aec47b4c2d8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0ca28331568c5cdd28cb60128caf852cf95ce998 powerpc: do not build ppc_save_regs.o always
4b1eea5338995f045bdb5a0083fe77c84794b2b5 powerpc/crash: Fix non-smp kexec preparation
a71339269cc72e9ab2732f18b7adbbb39eae7320 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
f2bf009ce8d4f909e63a24b719473b2c2aa6696b x86/microcode/AMD: Do not return error when microcode update is not necessary
b5c3464ef45ba6b3d6ea52d5f7c2dae2ac15ae7a crypto: sun8i-ce - undo runtime PM changes during driver removal
ffa752eb238eb97e81dc4696a89bb19e98e2ff76 x86/cpu: Sanitize CPUID(0x80000000) output
33bee2b9e7d40566bf5ab023cdd01b8e026365af x86/insn: Fix opcode map (!REX2) superscript tags
737db5416df17c14c8d9129f79b704f801d0c655 brd: fix aligned_sector from brd_do_discard()
68c84511ae3ea545ac61780c928101478d8ec0a7 brd: fix discard end sector
631c51374e2e6c1b4edbbd16f27df57330b82c7a kselftest: cpufreq: Get rid of double suspend in rtcwake case
4471b9dabd417a9567a4d89ce797b9a9965b59cd crypto: marvell/cesa - Handle zero-length skcipher requests
01056226ab5f812bd9ea67c40a271c1552f97d56 crypto: marvell/cesa - Avoid empty transfer descriptor
3db418d5c17c2be3511ca14fcf8be1b7693f19ae erofs: fix file handle encoding for 64-bit NIDs
0d948248d478dd75bc63e90a429c647ec38ec178 erofs: avoid using multiple devices with different type
130232326f7fb1d3b6cc6e9df0a9098e26a45016 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
e4b2e7258c421b25798cf585889032f5dd1e487e btrfs: scrub: update device stats when an error is detected
1bf3c33ee596dca174f748a7f2204a228cbad8c4 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
9433b653854a96813c76f442610cfb930335749f btrfs: fix invalid data space release when truncating block in NOCOW mode
c34a431d2452767899f898cf58c2bfb7bbeabba9 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
698b07778bcc3ed63ac3284ad0a2e5f65256cde5 crypto: lrw - Only add ecb if it is not already there
284539c69abde1f48b2f745a3b26f5b08b1d13db crypto: xts - Only add ecb if it is not already there
01cac3cc0b381e99c21d776ae4798f3ed49c06bf crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9b84842a8992cd4cb406389d40d74af451cf65b4 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
610c9d8a22bb13b1f9e5c4521fda26cf01f30b78 crypto: api - Redo lookup on EEXIST
878f13d2e7e74ca36ed0eca2ad73b6ddf71f31c0 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
99cdc20d63b8d5c2b1d3b8595e1063d8706d3161 ASoC: tas2764: Enable main IRQs
3b071b0e225b56fc50305b2a50d99496d542e8cf ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
3fb19598e38bf66f81399e37c7a7fc921b8f7bdb EDAC/skx_common: Fix general protection fault
956ebad1c378d555e2869b490c5e10c1b8b15cd6 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
4492e5a01e907c8f9ea00e7868b3b559a84480f7 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a6dc226f3c6d5f1392d778f7d9e971f8f7d2b2dd spi: tegra210-quad: remove redundant error handling code
52425ff80bba06ef5228e89b201a4e7ff54af11a spi: tegra210-quad: modify chip select (CS) deactivation
95058c0378ddc1b7c6322e081a11528c0122115b power: reset: at91-reset: Optimize at91_reset()
95cbc905222db79591c4a59e2c3f0e788eb55661 PM: EM: Fix potential division-by-zero error in em_compute_costs()
87bf6406b93cb7cc4d56807740d617c17531eec1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
d1ebe8b58588b9460e8b1d869c78708ea8cb9d03 ASoC: SOF: amd: add missing acp descriptor field
49c4563edb6e0a89da2e80449039b34fd6913f7c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5a4905ccf94a8b200091f75429c13b299628e6bf ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
52d460cad7df04d9bca8913eb7ead6f074549f69 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ec9859a931a588731bcc336cfc786d695602507c PM: sleep: Print PM debug messages during hibernation
a42ca3d564e23468cfb0a54acd5f1cd3dd1f49bc thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
8c51afd422a1c0a50e25db8a13e0b11e3e732a4b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2261e17e9493d3765b4a161ad6113eb0e57a82bb spi: sh-msiof: Fix maximum DMA transfer size
e5137270c9848a151f22bf91d85bb75004e7e562 ASoC: apple: mca: Constrain channels according to TDM mask
ca8e12e0944af61bfd0bffb7101a664b55989386 ALSA: core: fix up bus match const issues.
f4d0a4100f81b4cf6d849472ddc1b9ef15b27f8a drm/vmwgfx: Add seqno waiter for sync_files
16ad94b06fac8c5c93cebb3255561bb210322523 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
1c43b2d46b8fd9bd3f2e8176a90140393a26dc81 drm/vmwgfx: Fix dumb buffer leak
a48b22da3433860534378fdcd6ae91ea8d977298 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
139dc953e12cd0bc795b0750998eb3c4c34f6eeb drm/vc4: tests: Use return instead of assert
1853b8ed9a3c593a1ef01f2f987ca7b100f5350d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5367123e795e6a9a9f5b76ba076a2aba57479e2e media: rkvdec: Fix frame size enumeration
928283d61db3c746f9fece54adf4ae04252b1dee arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6e8ba83ac3a2c88898d56b60ac0d72b7db37a8df arm64/fpsimd: Discard stale CPU state when handling SME traps
4e1202883aab999302e60000eb51866bf3c5b496 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
5ea7174ef9e8aa49c8518ede77052a4eef267c3b arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
a589f5161d380dab67d0832121a8746493bc40ff arm64/fpsimd: Reset FPMR upon exec()
8bbabb6d2f21ae3e2bf176e060804a2afb4151f2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
a1d64c682d69969e7b89779bdca4188aabb1c89c drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
5926f07f228f97315d29100e1686e4eab761ca73 drm/panthor: Update panthor_mmu::irq::mask when needed
5dacfdab503c0d520b7f2a2102d562d853892c65 perf: arm-ni: Unregister PMUs on probe failure
8495fcafd770b478215da9b50632a690c913a965 perf: arm-ni: Fix missing platform_set_drvdata()
fe757705179f5a8aced8ec0231793d39e5706e77 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
b541ae1d9498f48f09c0d62931af894e5afc9f28 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
43405fddaa319ceada0c27500f515991877810b8 fs/ntfs3: handle hdr_first_de() return value
629da94075b2ca3baac934d160f196e207152184 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
46d56a3df0cf7dbfc296339e8921571fa9afb5b8 kunit/usercopy: Disable u64 test on 32-bit SPARC
53cef3d4f69220e2206ef82f7ee53545083cdefc watchdog: exar: Shorten identity name to fit correctly
7503161a23e99a8b36a557219447f2b00c5ffd99 m68k: mac: Fix macintosh_config for Mac II
382243268241cf2d706153a6d67f46e3c2fdd6d3 firmware: psci: Fix refcount leak in psci_dt_init
715b31c653f6fb3904b9f93f11189e988492454c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
08dd54d2f5d18d67128c37d3e00dceda47f6013e arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
d772ad1333325349af9bd5e868256eb897bea0b0 selftests/seccomp: fix syscall_restart test for arm compat
66e988d5001fcb1b23f6b9d53164f7209e62a935 drm/msm/dpu: enable SmartDMA on SM8150
42abfcdaedc2b8d4b468d20d78c42a7f58c6efa6 drm/msm/dpu: enable SmartDMA on SC8180X
d740624709e06be63aa73c618fa94805923bc593 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
587a86b51db36133ec5394854248f8606f708e14 drm/vkms: Adjust vkms_state->active_planes allocation type
15d6dec8ac1cdf9b96afe409695594b64831deb4 drm/tegra: rgb: Fix the unbound reference count
32152a7aa13b7853f4dd2397843627d6daae2630 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
dc9749140542b964b76fcff9f01d9399f2d3f518 arm64/fpsimd: Do not discard modified SVE state
13b5625c4662b282b890baa0e75b79c7c5966b94 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
91bb80fe4b11c835815355e9ba5351618cd84f63 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
036edd4e19379d131883f089ece9f91ecaa8a30d perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
8f970d5c806e6785d451f51348ffb6aa82caa37e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
4c689a20da7b1c3f25b88e9451c70e82a75d554f drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
2d7a1174a00351ca2d48e93df79b208d63098876 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
7857966dbcf038c193f864cc8eb9a4fedca20ba5 drm/mediatek: Fix kobject put for component sub-drivers
da7c13617d4c412c4b7eb48f1e95ebd17f220f9b drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
0780d8a86d0ae8e618e6867a04263f8d531e5820 media: verisilicon: Free post processor buffers on error
7845747d5d7d174e421159bc041b6c35c5313206 svcrdma: Reduce the number of rdma_rw contexts per-QP
94170240c3f4c440d909ea514439651df3dfb1cb xen/x86: fix initial memory balloon target
3679a053709889afcffb352cf1946b295e1b5d7c wifi: ath11k: fix node corruption in ar->arvifs list
8bff6f6791f6830ee5580bf4e46172709114dcf4 wifi: ath12k: Fix memory leak during vdev_id mismatch
9ea34cf6a3d3a671f755ead4aa6e36823917c8c6 wifi: ath12k: Fix invalid memory access while forming 802.11 header
4f095454b2b136520849902946e19a409e61c12e IB/cm: use rwlock for MAD agent lock
7d35220f03faa0fe2751e343a27e18b277a34a39 bpf: Check link_create.flags parameter for multi_kprobe
d580b5d0c6d81f3f6597a4f250cb232c72438947 selftests/bpf: Fix bpf_nf selftest failure
9bd330f1d08a054d5b3f25999c8ca022364b3b71 bpf: fix ktls panic with sockmap
50f05c43dd5d37db08874f6779b637eecc87df40 bpf, sockmap: fix duplicated data transmission
e7a4a16403ec38a25f40b4ce4be8f2e81b41ac44 bpf, sockmap: Fix panic when calling skb_linearize
fa48d54636dd901cded2c668854a9560d3395097 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
e0e012e2c1340c45986708a3c64aa2fad0dc680e wifi: ath12k: fix cleanup path after mhi init
bfa2218dc2bf38e49efbf49b93ec2c90b05582fc wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
671f336b565c4edaeb5b1891157b977930538f14 wifi: ath12k: Fix buffer overflow in debugfs
e9a2c160fb4e3b2aa2b5c0e86d4c0738a1d61ace f2fs: clean up unnecessary indentation
4b310b76b6e32082bb60e7e8e628a0add2bcd6c1 f2fs: prevent the current section from being selected as a victim during GC
41aed0e2a23db97af98266e056d22be264411341 f2fs: fix to do sanity check on sbi->total_valid_block_count
db4e3fab842afbbf5471fa7dad648926ac37463b page_pool: Move pp_magic check into helper functions
f97e19eedaef45bcc586f7285f9abbd81b7b6da5 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
180aeda99796f0a12e063b146a636c5273498eb4 net: ncsi: Fix GCPS 64-bit member variables
5f9c3afe5b20254c8af2fa22c4cb823d1e831bfc libbpf: Fix buffer overflow in bpf_object__init_prog
174c0152438201a87c6102bf27151dc60b9c9af8 net/mlx5: Avoid using xso.real_dev unnecessarily
2ea0def9166d4e9be1f69add0f492db6ea5503cb xfrm: Use xdo.dev instead of xdo.real_dev
46ee37ca89b07dc9486ccae4be16670e7b688216 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
9b3a8f4b557e4486e377b2e17294e7fd87e1e7d2 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
40357b3e30a20ab940daea7ce29628fcf909eb90 wifi: rtw88: do not ignore hardware read error during DPK
ef8e8dbb0471d9387e992eb93ec53c732b1897c7 wifi: ath12k: fix invalid access to memory
b871cbddf4c12f57bcf6e6b7f7819b4c34d978b5 wifi: ath12k: Add MSDU length validation for TKIP MIC error
e54025482a3ad38ef1540b2a6cf9acb3032f0677 wifi: ath12k: Fix the QoS control field offset to build QoS header
b7011ccd22192b78f4b500eb26a6217ac09f7d87 wifi: ath12k: fix node corruption in ar->arvifs list
5a7c47ad50104729d4c416aa86489e87d6d7ac6b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
fe99c3c0df9001c76f693bdbd2ec770d8cf99f6d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
add5176f1fd458a5f32e2b3b990dd052bbe08a07 libbpf: Fix event name too long error
1a289058fbd831ecbab35bc879c3d7273ca8adc7 libbpf: Remove sample_period init in perf_buffer
8052dd76468cbf91736ebfbd5df0db8a37fd29e8 Use thread-safe function pointer in libbpf_print
c82c5c171e296ae13ad8c47040393a90766e40cc iommu: Protect against overflow in iommu_pgsize()
a750b3e76770e1ca20e007edb10bfdd0da7dbe49 bonding: assign random address if device address is same as bond
14ff96bf27912dd8436d305fcb57f045d3790a0d f2fs: clean up w/ fscrypt_is_bounce_page()
d07ec750feae11d4167ac0ea8a1bb233f984b866 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9e937e1cdd28cdf24b6904a0c8040d1694d1d353 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
ca398e32a86593f9a831e32bb5e27fd97008735a libbpf: Use proper errno value in linker
e73b0c99828ce1583e2431a7acfd6352115920a3 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
a9c8e3097170c22b6942f4f0441631680c56fc2c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f7fe290c6a14a372da474b232e4e3374aa0b6b5b netfilter: nft_quota: match correctly when the quota just depleted
f250fef3aa48c23d5c2339e6dd18af9d07bfeac8 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
cb54350e6629b5971b0fcf90908edbc8194dc308 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
11828837051abab6528538814ca2b269a75e7d22 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0cb990ae585d80733e2f3c29e624d37cc6b2e679 tracing: Move histogram trigger variables from stack to per CPU structure
4ec27255330201100e25c57917b8127ac5ea6816 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
6e7c14a8c56842ac4bc57d7bed823c3f8be402e8 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ac6ad57b1e498b6f24d8f3318bd478d2a9a9f117 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
55e387fed16868649b93c0040019784caaf80b15 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
15585110a7348011871d234c52cf40dadd320a15 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
ef7b630179137805cd2d308a69483c42700c2bd1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5ae8a10238ae4bd17901198529bcb314d71f25f0 wifi: iwlfiwi: mvm: Fix the rate reporting
9fbb5ed39d0f80e4949be2ad25eabf949e14af53 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7b245a16dca18359a018b163b4e50ecaad090fa5 selftests/bpf: Fix caps for __xlated/jited_unpriv
8831b6ed35dd559988d36c52dc083ac7daa3a189 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9170dd6a56aa5f0786d75b71779417019b3ecb50 tracing: Fix error handling in event_trigger_parse()
13806aab5c2c0fb605fbb7a408b6de73242852ca of: unittest: Unlock on error in unittest_data_add()
0bb75058125e9af05b0930af71174af64576c0cb ktls, sockmap: Fix missing uncharge operation
dae6f05b8863b1c7cbeb829fa6f8456d771188cd libbpf: Use proper errno value in nlattr
73771922e0d76a0ca0de05c74e385b711d30172c pinctrl: at91: Fix possible out-of-boundary access
63d61b94eeae17c238f9f9d928bd8389f269bf8d bpf: Fix WARN() in get_bpf_raw_tp_regs
439e3cb569a4f1a48a0ac4e6d00e9fcbd32104e4 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
4b1cc3c32d87f743119281cdaebd8fc29ed6409b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a98210813591d6799e868f7ba7afe4b6c7f1458d s390/bpf: Store backchain even for leaf progs
43ca415d40736ddcb7606ec574372028f84edff8 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
408fb026ce9bfdf064dfe14015d302695a91507f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
378a5d295d84fe1a8ca68493c4657f0c6b1d4581 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
644744932f73a373afef0fb8b0e4d003ca452182 iommu: remove duplicate selection of DMAR_TABLE
e409a641bf62a30a9ec520956e97c8e77d464268 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
c33de873d15bbcd92ab8329858ed048c031a167b hisi_acc_vfio_pci: fix XQE dma address error
0f054c1d9fa3173988139ad996f59f654983cd51 hisi_acc_vfio_pci: add eq and aeq interruption restore
d998ef77b6277c6f28634c11bbf7012bc38d4d2b hisi_acc_vfio_pci: bugfix live migration function without VF device driver
aa450202110a7042aa1b510cd396b2f3b6b2ab23 wifi: ath9k_htc: Abort software beacon handling if disabled
bbbd52f32b974a901e1f00cf2f6d46a7da905f69 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
caecaf123d644cea9407828a5924bcd017801bee kernfs: Relax constraint in draining guard
1d911839c35950103b18c0533bb9980302a3a131 Bluetooth: ISO: Fix not using SID from adv report
19a891eba6164ebf0473f32129a04dbe202bd39f wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
10c5043c86027fa7383023a152a82bb547507c87 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
0a8a36439600f3714039b7608523bfab7ce06360 wifi: mt76: mt7925: prevent multiple scan commands
68e7ac1e683a3317818415c70fa330468e3ccd9c wifi: mt76: mt7925: refine the sniffer commnad
a319a3da834a43608300fb4fb667509e6772abe3 wifi: mt76: mt7925: ensure all MCU commands wait for response
8643025df950572d09215f5c9bdd2d41cb81c51a wifi: mt76: mt7996: set EHT max ampdu length capability
0fcecea72fdef9c9b00f5133eada66607815d53c wifi: mt76: mt7996: fix RX buffer size of MCU event
361737571ec7efaf0699f135d3fd9ac47b982e12 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
10b3e0693d19404ca21a6fb97581e6302bdbe210 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
c4d6296ab540556c1e0037af3980a92e3e1d38ed netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c2f3d55e5253567b5954b390a5fb02c3f56a9626 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c61af5281b05366a4fc3ba7ecd978b4183ae6a53 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c4f7d28996d25ed4831cd778f741c7c1a253f238 Bluetooth: btintel: Check dsbr size from EFI variable
880e83003ed8808b1d61292ce7be3499cf7fb680 bpf, sockmap: Avoid using sk_socket after free when sending
6a4ab90c212ede03c6ab799cfa651c60514ff85a netfilter: nf_tables: nft_fib: consistent l3mdev handling
f2e52dc7424325195c0b001ad791459038ca9a6a netfilter: nft_tunnel: fix geneve_opt dump
fb2a477aa5aebb7703e4122b7599b8115bc9af55 RISC-V: KVM: lock the correct mp_state during reset
4960f9e94958cf12f4cc9325b07fcf6f0a19550d net: usb: aqc111: fix error handling of usbnet read calls
f1746acb85c0b53b83ecf04be16e845d8a1346b5 vsock/virtio: fix `rx_bytes` accounting for stream sockets
5afafccc09f24042f57b61380d986813f982b730 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
1636b746827fb3d0701eda9ca6a4b3d80061a39b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
21bf733ed3d39d9f0f5221b8bef350bcf0a81e5d net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
de10ef90d043dbb78c085a6ce54c940d478f4d06 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5ccba7f476a4dad1ba6a2f95afe13f60993dcf4e net: phy: clear phydev->devlink when the link is deleted
59351a3e4b5071f4a704145a6f67b96ea3b73468 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
1a49d4ee09d012ce8942f013a66bbfe5af0ca95b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7656f123916dbb28110e8ff018e51433f13838b2 net: lan743x: Fix PHY reset handling during initialization and WOL
893bf98c14fa25bd78e57561c7aae2ff03c450db net: phy: mscc: Fix memory leak when using one step timestamping
24d6537a1725c67fb1c6f580deba11015e603b03 octeontx2-pf: QOS: Perform cache sync on send queue teardown
1bcfdd88e5e5d250d2d306860655391541375e67 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
3812906e9096deab70a4d0da01c8fee69e3f8851 calipso: Don't call calipso functions for AF_INET sk.
97b77223a4151c056ac582b399afd6c3f2e2038a net: openvswitch: Fix the dead loop of MPLS parse
b70df6475c04eaefaeae9ee601ffde14422195de net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a2f19f27fbdb7d5150f225dab6ab69f50da7548b f2fs: use d_inode(dentry) cleanup dentry->d_inode
b545abcbd17911280bb73c509637580014b920a3 f2fs: fix to correct check conditions in f2fs_cross_rename
2d3247877d330c54cd3d6e46b43e614f9d8e9429 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
3ae433e3e75f846107f619323c6f9c1814c8fa2e arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
4131f9cf785dfa8044d0dec4e1913d10adaf6a54 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
58e636f059c8cdc29b97d7e87665f8261ad698e5 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
33795a2fcc49dfeabecd97c40e5d75316924ea14 arm64: dts: qcom: sdm845-starqltechn: remove wifi
972b9d76688d3db71f58515b6040a4b2913adbf7 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
1eea8caafeb2ccef98984759f2316f88a345f3d5 arm64: dts: qcom: sdm845-starqltechn: refactor node order
b2f310a5d21bdc0fca3eabc23f300d75106af486 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
8b1021006dd5d7b7c825628e2454e62d0b7b2d5e arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
d89c2172a896cc2495f37a65e20650b9854a6c4a arm64: dts: qcom: sm8250: Fix CPU7 opp table
9eeec4e080bd8349985645a2a961917afa455166 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
89e096b37e0a88498dffbaa0c0b0962a707a0fa3 arm64: dts: qcom: ipq9574: Fix USB vdd info
af9795acd1810ca567372225608124d526635eee arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
5bedde4a139017d0b7dfc3c0870a54880044c7d1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5a4e7e8b2426a71c4e1773baf47ddc9043119c04 ARM: dts: at91: at91sam9263: fix NAND chip selects
bf50a00ed77156c91ef82b99dd49578df8803058 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
34e1a56048136c1452f0773efad7344cd651cfe0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8eff97d4aded730a1afa0e9038f7933afb0b9fc9 arm64: dts: mt8183: Add port node to mt8183.dtsi
4b7e45b837ec7e4be1b9a4276338438b02ff2727 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ae809ee85238883efb985a38fcba9da05e10b7cb arm64: dts: imx8mn-beacon: Fix RTC capacitive load
13697b0ab3e8d7c668c605de2ea2047908fd3229 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c0c62d3dc424dad9b1ca9e9410dd18e1ec89a3a7 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
a9fe942f659e1db8e1090b28aba44629b8906b88 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
71d8f846dbf57b7777739f018fcece983261d2a9 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
33f56fbe3336d286512de7b31f6665b402b92f0a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
7f7da72d0d5b1b164086ee1a5a448fee2625daf6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d153049d09da31005fe18b78978840696e8e83d7 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
68bb3d48d7f86668a2e8de3fabab438805283beb arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
7fc6da87be714fbe10984c460f0e4ae0e91bd2e7 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
2bde8d7f0e5f11cc2a01703eb77ed608e884a9a2 arm64: tegra: Drop remaining serial clock-names and reset-names
3ec4d6fdafd8cc7f64393ffded20317dd65449c7 arm64: tegra: Add uartd serial alias for Jetson TX1 module
31b8bf92b341b443b088e3ce198953a0aa441b45 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
2976af54c5ce46dfaee44c90fa8b0809a5ca9164 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
ba2790369e365b5d24034c1f2fac49ba04adebb3 Squashfs: check return result of sb_min_blocksize
23b8412103ce503a94fcd3ae3c00decf865f54e5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3e2248192ca47690d422660b8bd25ab7f85f7f66 nilfs2: add pointer check for nilfs_direct_propagate()
d8cf728006f3f4a846a2fb76ad4c6bab1534bd02 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d3ea8ef49a84c5a22d17fbc6939daa91b9fc4d1c bus: fsl-mc: fix double-free on mc_dev
77f8befb03f925302985baafe84397e3cb28f28c dt-bindings: vendor-prefixes: Add Liontron name
2e02058b75908086990b2f821ba13226d6af7bf5 ARM: dts: qcom: apq8064: add missing clocks to the timer node
ee25dd36eb10c54ac60a523518704909518a1734 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d57ec8adc98967263648b13585a2fcbebc324e05 ARM: dts: qcom: apq8064: move replicator out of soc node
d7f942015bf7954bfd3bfb0aa0e0d0501da84ae2 arm64: defconfig: mediatek: enable PHY drivers
dbc2d2425d1aee72605f3c841efe242d87388923 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bed58d3e0a0eca0f935049ad962c24d03b556bc1 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
73e149d5ef9152434d9bc16dde4802496854b6a7 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c58d6e34c750e455f1ee80a21527efb571929ae0 arm64: dts: mt6359: Rename RTC node to match binding expectations
010ad718a08de78c339602d067a11507b093ca23 ARM: aspeed: Don't select SRAM
8207ee9c30aae84f98a09bbc43a82476125a4d46 soc: aspeed: lpc: Fix impossible judgment condition
249097b580692bf28e380efcd8683d34becf758d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f990158f7fbc56a9e94f9d8ffdd9841711622374 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0828d888ae9d6ee94ffca5cfd8dcb1ab35f4445d randstruct: gcc-plugin: Remove bogus void member
2d0ea8ab5e0ada64cff6aeac6b602f99d7f36f34 randstruct: gcc-plugin: Fix attribute addition
7b665700c0b62a9d8e2c8cd8063e1b73ca85111a perf build: Warn when libdebuginfod devel files are not available
36622827df3d8536d3002449335da5c35d0237f2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0f8435d986c8741c734118e2cafa26ba6707aec4 dm: don't change md if dm_table_set_restrictions() fails
44856810187de8ef1989e8f063c3f228119af571 dm: free table mempools if not used in __bind
144bb00bf10a909930546912669c746ac6ea7537 backlight: pm8941: Add NULL check in wled_configure()
9a7d1631a13e57e38a93d1050f0e6a9759eff131 x86/irq: Ensure initial PIR loads are performed exactly once
d3ce7109fc62a646ced4a010128c7fc25f0c2fd1 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
298c22db256c19731405b292e46addc84142dbb6 hwmon: (asus-ec-sensors) check sensor index in read_string()
3bbf47401d2c2dcfddbcc63e50358f2d70c73906 perf symbol-minimal: Fix double free in filename__read_build_id
23f7a20237e768d43118da935574212c5f75c198 dm: fix dm_blk_report_zones
ceb18d630cb6cf7f03849093264901c744cb05db dm-flakey: error all IOs when num_features is absent
52a26108c9dd4d5a9911679322f3f8cae5a81a25 dm-flakey: make corrupting read bios work
8c99083e89fdb71b58931f9a677eac1a73568ede perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
b2cbe7b5457c6e23ac8e0fe0413cb551ba36af3c perf tests: Fix 'perf report' tests installation
5e7eb662a69cd97e00a622daab0bba498b9fcb0b perf intel-pt: Fix PEBS-via-PT data_src
932a2d92e2eac52d24a31e01125982cc035ebf25 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4312c3196e7d228968fefec343c941bcd3ed0b33 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a927486b37269c43c425ab5e560f376cabbf2d3f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ff0016c7f2060a4c0351983785be0d72978b1049 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
229f38df4d86773ce9af7576d7d64317f9b2de61 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f6a454eee17c6e775d2f3d4f3ffde9affb2f2dab mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
227a8ccfd20ee1c89178ee1cdb089f088d94b5af mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9d5c0a3864121e46dbb0a6d6bd787dc4060941cc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7b2e80185a28592585bbc9856ffc42f34662554a perf tests switch-tracking: Fix timestamp comparison
298a8cd366d116b02c19552a05d6e4d28f042d84 mailbox: imx: Fix TXDB_V2 sending
b219f247502a9f30a81719e84fd9ced5e20927ac mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
766978a6b00a49f239ed1497722e44c8d81600ec perf symbol: Fix use-after-free in filename__read_build_id
ca3562f920c0037447ceb5352a14a5c113aaf08f perf record: Fix incorrect --user-regs comments
05de58a0c77787f64e74a2a859bf180b4d78a498 perf trace: Always print return value for syscalls returning a pid
7d39b3fea24dded0ae2dc6f7ff18d22cd380cd66 nfs: clear SB_RDONLY before getting superblock
28a1f33bd1a0846da205b44c80ad98532c91e319 nfs: ignore SB_RDONLY when remounting nfs
8b878a55659711e84c5700f66676c765b0c4104c perf trace: Set errpid to false for rseq and set_robust_list
439b74f5a506bfad70acb830e3952dbf06004701 perf callchain: Always populate the addr_location map when adding IP
f4b8948bdc028859215fe4e0e53afb70dfa3c947 cifs: Fix validation of SMB1 query reparse point response
d8c071c0f762a56a179732204427b715ef0063a5 rust: alloc: add missing invariant in Vec::set_len()
3ff9c86fee246d3dff1f8c3863e8d3aa70bbcd2d rtc: sh: assign correct interrupts with DT
64202a8849a2608176ba4ee1a05b1040432b806e phy: rockchip: samsung-hdptx: Fix clock ratio setup
bfa33b627e506da68c5ecf6f42e791aab10bc6c4 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
9eebfcbf77735ddebbc90b6b33d98256183afb0a PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
13fc387d4c63935f394a1fb006a374307da3ea9c PCI: rcar-gen4: set ep BAR4 fixed size
9894156ed6b206d95d53eef6cceda9a7023c7ed4 PCI: cadence: Fix runtime atomic count underflow
5aed63a87a62b6f6be9aacdb29e152891b2e4aa9 PCI: apple: Use gpiod_set_value_cansleep in probe flow
be22f57b99fa9eb3db7c9f318797fab9f20d0dcd phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
eb61e7983e13410c8b0bca6b64b043b6bdd49704 dmaengine: ti: Add NULL check in udma_probe()
0cc6c8972ae65d34513fd228d302c5ec10abd9d6 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
9aa848e0eb2058c9d8c7188c6c4a3babd80ea1af PCI/DPC: Initialize aer_err_info before using it
b905a1d643033c11a9565887cb311560edd8bdc0 PCI/DPC: Log Error Source ID only when valid
c3d9f83cca41c293ba7d03c63b4dad6e7a2d987a rtc: loongson: Add missing alarm notifications for ACPI RTC events
c1c8dac078f2f72e016f15b6d0c4c2788a1b52a0 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
661b16bf8df15213213123c0094c375d6aca9ff2 usb: renesas_usbhs: Reorder clock handling and power management in probe
6f642063a130fe6df330708383de54520119fff6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
eae744b635912f27c47563ad5a6fb42f746c14dd thunderbolt: Fix a logic error in wake on connect
900847fe76692dbc69bdba359456eed4c00fd5fa iio: filter: admv8818: fix band 4, state 15
8d44b17ff8ecea3bc03c2df2546b215552924fb9 iio: filter: admv8818: fix integer overflow
1ba12a47de6351bbb55c1c732acb47fe438884a8 iio: filter: admv8818: fix range calculation
4c433cc34e633f97957b688274433da8bbd060e0 iio: filter: admv8818: Support frequencies >= 2^32
f18f2a6065dbbc056c719f568da69836ed4e314e iio: adc: ad7124: Fix 3dB filter frequency reading
a6981427954a9b298a295c6153b676a4965b8f3d usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
21106c621169676625af65bc2eaa089c0210aa5c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
87b77eff6a38dc1737123f596d751b24621be2c8 coresight: Fixes device's owner field for registered using coresight_init_driver()
fc30ca0256697c482fb39a16c3e44cccb68f6f5f coresight: catu: Introduce refcount and spinlock for enabling/disabling
e8b39e12254ce379b769ffa620b461f9e55699b4 counter: interrupt-cnt: Protect enable/disable OPs with mutex
b90d955783398a0fbda4caa598a82003b4551ec6 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
9871d0b5b555859e32a03b9f3dfeaee4558f0032 coresight: prevent deactivate active config while enabling the config
74680b68853275127caab0be3cb53088ea784a8c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
090d3be10a310eb4a6c39a8285237f6667c4e948 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
c691504b907f963cb1ce72491db820657e10b70b iio: adc: PAC1934: fix typo in documentation link
0d288103ca5c02f3291b2207cb714d2425e40497 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
5dfd39c6ab4277b5087e04e8f750a16024380fdd USB: gadget: udc: fix const issue in gadget_match_driver()
24677ed99e7abac6700f02183ddf4098735a1c1c USB: typec: fix const issue in typec_match()
f91e597f0aa44e4ec16488c6077bc6f33f7d6eb2 loop: add file_start_write() and file_end_write()
f0aa034ab8cd4def09fd49cc314fe2a600603f22 drm/xe: Make xe_gt_freq part of the Documentation
b634a45982abce93366aec60031fab982b5e29fd Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
69f4ff65ccd27f8223e0a152b45179169cef32de page_pool: Fix use-after-free in page_pool_recycle_in_ring
801db52d617b6af62af0d556c19429afc0f29c9f net: stmmac: platform: guarantee uniqueness of bus_id
92e58975759557ead15f273b46d85398115bf58d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
085f0b319d6ec1df74ce6b681265e6a301d65ac0 net: tipc: fix refcount warning in tipc_aead_encrypt
4bded7a026ec6a69cf4222bbe4137d0e13d1654b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
38e1f59a07fde5cecb89a89d7f5fcca646416481 net/mlx4_en: Prevent potential integer overflow calculating Hz
dfdc42917dc3e2f5dcd6fb7c1f09bc518b7b2394 net: lan966x: Make sure to insert the vlan tags also in host mode
b2648407d24a59afaaeb203dd1460746914bda76 spi: bcm63xx-spi: fix shared reset
5f42c439070e2fd38944eba8eaf6f26f545b25e7 spi: bcm63xx-hsspi: fix shared reset
acdbe73523e000e0d09b0c79c9224eed5eae7540 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5c006ae657ee853bbbb847a1351ebb57120a7332 ice: fix Tx scheduler error handling in XDP callback
0b4a72f467bf936a3b0e338fcf478039f4aec643 ice: create new Tx scheduler nodes for new queues only
e6f374de0211829c22fd1987e496dc3b547588ab ice: fix rebuilding the Tx scheduler tree for large queue counts
741c1c3e3efd31f1b84391180dbf632c640b3594 idpf: fix a race in txq wakeup
b7cc1f25ef47542ffeb6a55655d20851cfd4e8cd idpf: avoid mailbox timeout delays during reset
cc785f1fafc8efddf5fdbb718942727e26ee4a11 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3ed1802d38bd2c846e7830327c9a8703417954c5 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b729ec907bbc96597e902ba57a9fa4e167908793 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
8bf602661061ffeab7dffdc87e720ecac84b3cd9 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
a5128a338f2b7e48b07622517edfc78f8472d8f0 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
31c5f00947a24ccfaa820dd22d51d907190cf7da drm/i915/guc: Handle race condition where wakeref count drops below 0
f7baa9286fe61fc1786d908132bbff8876e5f94c net: fix udp gso skb_segment after pull from frag_list
2f10340023efc1c6bdfe3fcf9ee2c1b7975dfb7c net: wwan: t7xx: Fix napi rx poll issue
8ca2662a02f0081bcc65fec234f4325a392b05a5 vmxnet3: correctly report gso type for UDP tunnels
c19f0dbbfdb085d9d961233843b7db214657c304 selftests: net: build net/lib dependency in all target
d1c4096f4c7279e365d836aa288c1dac2fd6b98a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3238cee212bd29e03eb9405ce4e4385ccdfbd0d4 nvme: fix command limits status code
8bd942e9b995a185ac5c71c2153e17836b819af5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7c4dad4895681a36a33f5f8eb0dab091eae7e9f5 drm/panel-simple: fix the warnings for the Evervision VGG644804
c0fc403784e1e8d46881243b66f1fb8822968399 netfilter: nf_set_pipapo_avx2: fix initial map fill
95bc3f5af3a1cea9f703ab0f1e7144713a23f03a netfilter: nf_nat: also check reverse tuple to obtain clashing entry
89338a26eed13b8711b4a4d241757044cb3c1ce9 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
090bec061795221bb5dd0dee33ecfd0d4ced04c9 net: dsa: b53: do not enable RGMII delay on bcm63xx
9255129a665dacd431a200d348462f987c629b06 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
f4c718f1623fcb6638fb3114f7ca42f1321294dd net: dsa: b53: do not touch DLL_IQQD on bcm53115
ae31c36aa201a335bff4fb19b83e7db3e47d0620 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
59299b506220d29853ecc0b33b7935eff39d4515 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
de1797bb741a2b9be552c218781318bbeac97f16 wireguard: device: enable threaded NAPI
e4e8924e13b6a3335e65cca24be5bbfe4baa33cd seg6: Fix validation of nexthop addresses
bb58f18a1107d53b3d701484039c21e137466c13 riscv: misaligned: fix sleeping function called during misaligned access handling
1b70d1372d3cab215cf17cbba6031989556dd66e scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
1015643ed81227aeb9b74a9fcefb47699fd5062b ASoC: codecs: hda: Fix RPM usage count underflow
2968f1d07d71745467d8ce8b7652ddce9cd7cd13 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
abed62f920e4a7942c9243a17436f69a0f3d0d37 ASoC: Intel: avs: Verify content returned by parse_int_array()
70d531c2925f642577a5464fefdc9480d130852e ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
e8c5bddf56fdd0c73634c29c4b851994f9745c56 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
7b6b75cf31648af720dc14e718bb76364fd784f7 path_overmount(): avoid false negatives
e946feadd40756753b2dec5645eafe3ccd4bafcc fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ecaa65bd58653b0a1203801bd980633dd962ef6e do_change_type(): refuse to operate on unmounted/not ours mounts
558edf0ca36cf2aaf7617863449ec9aa554bcd7a tools/power turbostat: Fix AMD package-energy reporting
7aea3b06c6757bb50ab35b7974f9bb1cab0b8f13 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
18bce421dcc80d2a0b7868aaee82f95502eb6056 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
95e9924ff0bf6773471abf98fbf56d40021e5a85 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
90741c5f43b6ace2a4c970e0fbc95f0611dfb75c ALSA: hda/realtek - Support mute led function for HP platform
4bb0032b4d0645be95948484bdf75e2a2e5d61e0 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
4548475448f5f73fee7232260c1debd728513087 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
7b3ed61d48134113501a6b7ff71c5faa16521e7e Input: synaptics-rmi - fix crash with unsupported versions of F34
7fac69a25fff03e484efd5987de0990f309f7da5 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
1e8fd541d3e0d0db9c2e0eaa1fc4d283ca4deb17 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
69f213f0df937287549ba6ee791d7c5c51e68857 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
815d67a7dd8536fcd228c945152af61446669f5e arm64: dts: qcom: x1e80100: Add GPU cooling
63b444f4bf25874c41f5d9031332625a5ea43b33 pinctrl: samsung: refactor drvdata suspend & resume callbacks
65076d0a5c223055b84a12b1a4a9837dbc076549 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
466590ff20df5fc54d08b7a4866dd33745acee1b pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
c8b8b2ae41d6894f6baccc26ef377d1a76c1b7d5 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
820196e2b5eef76ab92ea91a11c4ed54cc1a5209 dt-bindings: pwm: Correct indentation and style in DTS example
0d21b8cbd8ec707ed73027386583e9aa5253ef8f dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
438de444fa543fe27a99814c2c4bb792e163d19a serial: sh-sci: Move runtime PM enable to sci_probe_single()
8ad3c6862f5f34ea7414164c086164509f36a858 scsi: core: ufs: Fix a hang in the error handler
d16b3d47362b39d81d777880d824c5eb1d6b801e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
12f0f799a7355eed58fc0d370fa7ad913284ffdf Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
fd8bf3e5d88c3a540df984584d9484dd8f25cf8f Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf72bea3102b566f68c7ca5d38d0c7f02c8729cd Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
540dd6f2aab480c5f8994864b541d0f6c49ac410 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
4f36479fa7b1af1c48c22b199929dbd4fc592a31 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
fc3907262c1109779d18d33b74c82fab1dacf694 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
dcfa39ae97c210487d2b631df0eb00d9b7cdb47a net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
599b8c6d176436d63cf86dd1241bca58af69af9f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
7934ba895633ee5cc1da9f9f22b48c97d774c2a0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a3dfa20b191d5f0c577cd776351b94e7390e62a8 wifi: ath11k: convert timeouts to secs_to_jiffies()
774fbda0863a3f971c7f1cb0820455c9bb81c0d9 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f8e461d259c73b31061c634422e15102ddb13a29 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
17613327d75c3e19a03f20768a3909d0514547bf wifi: ath11k: don't wait when there is no vdev started
c7121da13fbc3536c40c1281e7636aa4fe68538c wifi: ath11k: move some firmware stats related functions outside of debugfs
dd2d63353444113796d126f30e76ce74955760e6 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
55e4eac9d121fa49535255edc0d1ed76cd236cb4 wifi: ath12k: refactor ath12k_hw_regs structure
85be2a2de6296ece86a3be40c47bacc909a8d34c wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
cb8029a803042ca30e920e991e57736f3c011fe9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
3a8a02a210e1512455990e472c401357f0cfd89e spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
614090f9bd391ea41bedb0ccbb03d33478ae4fdf spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
32862534919479b9ed82b08e568ff6372ae707f6 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1e445d7e3b7cc4fadc3e260fd8327024eb204c06 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e9b1ffcbaff86ec6a7d0a59fdc1b3fcc2a65de70 net_sched: sch_sfq: fix a potential crash on gso_skb handling
74b69ead5d8fa66315e89089aa02c69446a7ee96 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
4e5c621c7da07b84f65e58400c407f0e9d83df93 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d115c1c9077bd03d50d1239c070cb04e5afd3c73 drm/meson: use unsigned long long / Hz for frequency types
7b684c32133beefc742a5ce6cfa10d7180f57f7f drm/meson: fix debug log statement when setting the HDMI clocks
8d383d1b8c21b1eedf579989a715386bfd8df95d drm/meson: use vclk_freq instead of pixel_freq in debug print
52836b4ec54a69fda8ce29fb2d0430ead12d0e7e drm/meson: fix more rounding issues with 59.94Hz modes
ab1dbe103fbf7931ca1ea397207a1f319ebcd1c2 i40e: return false from i40e_reset_vf if reset is in progress
b921688c8e073a55d261bf2fed1eb0f9054ff2a9 i40e: retry VFLR handling if there is ongoing VF reset
a5fe2a5e8444da1f02b887633501615e8d8654ac ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b97048cc1962d8fc21a8c6df073b49274bc4be6f net: Fix TOCTOU issue in sk_is_readable()
58ec5999b6c889a6946a5be45973cdfbe782b7cc macsec: MACsec SCI assignment for ES = 0
9fe3effce683747293384d697b1b81098d64d85e net/mdiobus: Fix potential out-of-bounds read/write access
ce988c84b9e0fb968556bb30c473fb8149193d85 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
9d2cd09424f3bf1a8a17c33886c9dc0fa120ea26 Bluetooth: Fix NULL pointer deference on eir_get_service_data
261e474859301a8bc0b322fa9116e1e140ecce92 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
4957bc4e3103f964d83962ff89bc70435e6486ba Bluetooth: eir: Fix possible crashes on eir_create_adv_data
ec2deb5c5f0ba8929efbd58da3de2042d99a320c Bluetooth: MGMT: Fix sparse errors
babceb71fc897d586bff88dcc4987f249141e981 net/mlx5: Ensure fw pages are always allocated on same NUMA
e8273ab2042427f03566220fa9a1d7db8213dc22 net/mlx5: Fix ECVF vports unload on shutdown flow
c4662f6e615d59c33a8efbe647009dddcaaed08c net/mlx5: Fix return value when searching for existing flow group
cd33daf988be5041eba1c3018a39efda317fcaef net/mlx5: HWS, fix missing ip_version handling in definer
be9eb9ade1be609458d465fd7ab4e2e540a5f085 net/mlx5e: Fix leak of Geneve TLV option object
65c5ef4903e18e5a8319be0d6cad6beaf1414005 net_sched: prio: fix a race in prio_tune()
a66902e17df619f6d42ebba9a5d253e2c1a578b2 net_sched: red: fix a race in __red_change()
bd6a42f9e8057cd193cacbf2fc9995cacc8de259 net_sched: tbf: fix a race in tbf_change()
fcc9ba0c6686df7cbb7583a1bfda673c1d68aa17 net_sched: ets: fix a race in ets_qdisc_change()
55c71cdc7e80f047a80af7a7393b7c506b19d5a0 net: drv: netdevsim: don't napi_complete() from netpoll
96d28112cc739dc58414c34463101b1d0d29ec0c btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
b35177b75c66e066313386d3bbbc7a14988a3ee9 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
17155b7ddc4b5dc5deefbc7e464ae4803db5ec3e gfs2: pass through holder from the VFS for freeze/thaw
e52fbe1397ebabe693976a7ccf1fc260be973fa5 btrfs: exit after state split error at set_extent_bit()
0b9b7610d965698798f5db90b106da72aeaa0429 nvmet-fcloop: access fcpreq only when holding reqlock
4c75df29383f97e4b2bddf03dfe755b4da9dab79 perf: Ensure bpf_perf_link path is properly serialized
726120026214c791707ad25945e63e0c9bda13cc block: use q->elevator with ->elevator_lock held in elv_iosched_show()
5609e414db46b005aec07a1b83ca518256360025 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
6b79835c6005bb9fef1932094c7e73d659c05afa block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
1fbca317d4a4c8936b5fe36f40890aba235ba2a0 io_uring: consistently use rcu semantics with sqpoll thread
997ed500f89c91fb44f6de6e89210d2be88b1b22 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
0488d992b2aabb475d4ecdf2bc863afa90d038e7 block: Fix bvec_set_folio() for very large folios
6fab97988a13c3cfa960dd5e7d1127fbf5857ec3 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
d20b1aec015d55bd9bc2cc42965b2c2669fa4522 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
09e967295b7f19532cb2eba60c4344466b543cc5 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
19b400b7a81a8abbd58ad57a1d9792463f78ea2a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4d03a16e5ab1e6e09c15408153546a87606a2fab HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
938a65e416d1e3caf336cfc3e2286c07424a3807 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c318a9ace292d4e1a27656b40cd9c23a6753fd85 nvmem: zynqmp_nvmem: unbreak driver after cleanup
197259405cb2cff164abbb16394f940036866678 usb: usbtmc: Fix read_stb function and get_stb ioctl
951fbebc60e5808a93bec10e76453b70fdbc1cd7 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3862903c1196a99e6ffd049d31de5f88ff5ba9cd tty: serial: 8250_omap: fix TX with DMA for am33xx
86d920777b39fdadd7a408b24129aaf39bef19b2 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
a07925458af95ca1c8107196e837329b24a8028d usb: cdnsp: Fix issue with detecting command completion event
2858626364c1baf3ab79288248373a13687ee910 usb: cdnsp: Fix issue with detecting USB 3.2 speed
cb7fb0dd4e960f12360215e24737b3c22ec8a021 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
cb37705a5e366a44a7cb248211cd5a5e1092dc76 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c5f43ea63e645cb71a159cdb306ca7cbb332780c usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
90afbd304c21accb3ea7380668088782c4e9c016 9p: Add a migrate_folio method
4f88c68ee185f3fc95e38cce6546e771a891b25d ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
a7bc12a13c202d99912590189cb6f588c2c1e7ae ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
19a36fe1af0d97fe9e74a056aa3cff952acde280 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
bf3bb5b2e1452114ddc6757079381d07023f6680 xfs: don't assume perags are initialised when trimming AGs
3214b0e2469e6c3b1e8b48fc4dd6199069dca53a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f1ff7bc89fdd7f35dc676478adff7ea580e7eff9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4e05dd588255a14aaac1d14beca5494f3aaa5d0b x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
bd6798165f500778af9f2cc3a3f3760efc7e478c calipso: unlock rcu before returning -EAFNOSUPPORT
ff034409bfba13532b3823520fdaa2cbbdd2d3b3 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
480dd5f297400856adba10e1c54f4c3f7bafdcf2 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
370119cfe71d02b21c4270bb5b64fddb083e9da7 net: usb: aqc111: debug info before sanitation
05c7f4d254d765265778d1b553c4f86b54d33fab overflow: Introduce __DEFINE_FLEX for having no initializer
28ebc9bb21919416a11a2f077248ae04e9e7c900 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
533646b039f5497c61407de932ea0e3354eafcdc drm/meson: Use 1000ULL when operating with mode->clock
c00c089cef1778efb6a253d77c2ea8663aef301f thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============8922651053311931476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a059104718-86f6b113f63a.txt

aa72bedbb391473d61f5cf6c88d549092fff96f7 tools/x86/kcpuid: Fix error handling
d2caa1576a9fa3cc9af0dafcbc8e9cb564ef38bb x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
f227815e480349fe862a8a506aac36023ed79e6c crypto: iaa - Do not clobber req->base.data
eee9883f6f59d94ceecbd7a16c1163c4ec18ec16 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
4d5e2d2b55abe0002ca68ca03d1b36c53a2ceafa sched: Fix trace_sched_switch(.prev_state)
6129627c82c62e45b0d00d2a3a21c334284c9982 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
513673c6bcc6a9164024aa1abf5f684f4517b3d0 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
5f9e03789094675d18cdf8ca43ab8928ce199dfd crypto: zynqmp-sha - Add locking
25e3d4f59903a8c8b1fe233a2d9e925743c825af kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
113120932187a0637b8532815a4982414001674c kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
11d85d0eac57227a033e0616e6511eab00f06556 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
3c2acfc8ec9166d6efacfea56366e50e8cabd5f3 perf/x86/amd/uncore: Prevent UMC counters from saturating
a81b8dba42f59bb615c98947c807d12863db5607 gfs2: replace sd_aspace with sd_inode
eba2bcbe33088fad1f16f6d364fd4025c9a8daa9 gfs2: gfs2_create_inode error handling fix
6b2836f7cf458c3f904b2fa43992a7e4cae7b179 gfs2: Move gfs2_dinode_dealloc
b56024029a80aa5fd0ca3c44e9bd78d95dd7134b gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
b95503a269192d5f61c2b58bdb9a4c72d090470a gfs2: deallocate inodes in gfs2_create_inode
c8fc898b0c1073f9a16e1cf9fba98275f360b1ea perf/core: Fix broken throttling when max_samples_per_tick=1
aa6cc8238f227aece4c69cb5297b40ceee60647e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
99305081713d7c3a14439f9a361a305c044382d6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
6bc4c7492f4b4cb570064a3d86141e77a1ecbb07 powerpc: do not build ppc_save_regs.o always
9824d6b8b2d560139c3f5a8bb79e39ff3a1aaa71 powerpc/crash: Fix non-smp kexec preparation
a2f457b693363ea3e246d283fa061c5852dd95bd sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
04640fc77c4d0bf3687596e51d9da602cd23a57f x86/microcode/AMD: Do not return error when microcode update is not necessary
62a1f14e4a308355ba5d4f1ff324ab0bd9433e7a selftests: coredump: Properly initialize pointer
59158683ca075c4675e9601838c0039be054f7dd selftests: coredump: Fix test failure for slow machines
a405cbb90c64ee849b51704054d2c91fdd89c34b selftests: coredump: Raise timeout to 2 minutes
75b23f529fe2e8d8ac6c2a15a4e5bf22c24f5275 crypto: sun8i-ce - undo runtime PM changes during driver removal
d2e3e5af49e1b557a54cd9c95d12d08b73672816 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
8a265038b8fb37f9ad75d0fe6f8de0ecf32a18c5 x86/cpu: Sanitize CPUID(0x80000000) output
24245e02443a52eb454b591a81bce6a4c4f02723 x86/insn: Fix opcode map (!REX2) superscript tags
0bec04023188ff86d7d77d313e07626c96559dc2 brd: fix aligned_sector from brd_do_discard()
7707708f6b629807836685e12dc79da6475e7cce brd: fix discard end sector
b4a10bffc0bac5904d8baea74bbf36c51e647548 kselftest: cpufreq: Get rid of double suspend in rtcwake case
3d1c99afa3443509a1a07015ede49ee9523a834e crypto: marvell/cesa - Handle zero-length skcipher requests
e91592826310b2b7153c35ca8c90df0372b99c52 crypto: marvell/cesa - Avoid empty transfer descriptor
decd54080f75d354df48401ba987dce0f77d7e18 erofs: fix file handle encoding for 64-bit NIDs
0ee2a0a6ac190f18ba805a18f5e27a832ed687b6 erofs: avoid using multiple devices with different type
d3f54400370285fdc8fc0ba3db739de97185946d powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
71df4d67ccd2c013919a75d4b58d36405a895766 btrfs: scrub: update device stats when an error is detected
a0a2951afaf6e89b9c0c340067759fab4aae115b btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
89044635c18d9c9f8468046f5854ac61e3ea71a7 btrfs: fix invalid data space release when truncating block in NOCOW mode
7dabb778c0b23d5d8e58c11678b607dce3d6ec29 btrfs: fix wrong start offset for delalloc space release during mmap write
cb6c46bd9b97e6edcad77a9de5ae0a8137a1b5fa rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
63e1abb2a981660d27597672ffcd0896ae4c6745 crypto: lrw - Only add ecb if it is not already there
401121ba82f547a3fe9f6df6b1332d89231fe740 crypto: xts - Only add ecb if it is not already there
919d0f4097d38d7e8f80592b483507aaf9873d13 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2f7b2c936733b0675dde9ad7a57b7850ce7bcebf sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
93273ff5e70a0fe4450ba5701cc62aba5692e68c kunit: Fix wrong parameter to kunit_deactivate_static_stub()
396ad5c77be59889f951e34b51b192a59070f8cc gfs2: Move gfs2_trans_add_databufs
386725d8984530432495feb3b6dd6d11fe936c23 gfs2: Don't start unnecessary transactions during log flush
963e9fc177ab9b621c938374100557083e2a4bbf crypto: api - Redo lookup on EEXIST
0b07bbc2912b79d4e4a2b7dd32c3f51e3f4f509a ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ec0bd122d0c48c1f2b36cf7c54a435a5c4ee7355 ASoC: tas2764: Reinit cache on part reset
fb457b231552152b82d43e339d49c993c673b181 ASoC: tas2764: Enable main IRQs
645fddb6694435058ccc625130ad6b64cef1b983 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
b9d998298b00f10ec5d82ff1f2b51eef3745af98 EDAC/skx_common: Fix general protection fault
8b649a6828bea8adf46477ed6d3ba2da957cd73a EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
3392546113cc69f96e809249527f2ec833cc4c68 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
710f5f2400071cebec57391c407cc51b3768dbbe spi: tegra210-quad: remove redundant error handling code
1be4c094b492f754e0d2fdd781ae6a66790d63ef spi: tegra210-quad: modify chip select (CS) deactivation
9e766674a74cf2488fd2cb0de9163d57965ae948 power: reset: at91-reset: Optimize at91_reset()
ef4f359e90580abf75c1d4ea5d23eef262ffb56b PM: EM: Fix potential division-by-zero error in em_compute_costs()
05a7b514b2e5a3a16008b9af1fdcf1040ec8f333 power: supply: max77705: Fix workqueue error handling in probe
33918156d9a1742670d81c65c8ca7113637f77ea platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
650d0f66cb985391f308aafa67995a347b83c209 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
8c724a15dcd6fb01349c440320bd3c9e47fcf9fd ASoC: Intel: avs: Fix kcalloc() sizes
d17c4c5801b49514154e22907e693610fa5e1282 ASoC: SOF: amd: add missing acp descriptor field
0b37d4d9445011613aebea5b9f6f286166755c02 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
44d9d93246348552d1d9f556ec9cf8078606a4e8 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
1c32eeb592d5aba4a356cd935ee4453533dc96ec PM: runtime: Add new devm functions
4ccb66758b63b16cf3fda1fefda404f865f72446 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
6243bfef207ed0ba42ad03c7e58c37606956e919 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
182e859ac45a6d909c28ce8daedb96a39bab21aa PM: sleep: Print PM debug messages during hibernation
0e09898b0289b90e03634a2126c977b1bda20ba9 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
da1064e29f38c6a5856e96c6d02f8ad4c880161d spi: spi-qpic-snand: validate user/chip specific ECC properties
f9b9bff0963df983d8cd8db258996526d5ae7c63 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
7a004b9f924f78555fe261c9327f5a5a04d908b5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5eab24df9fcb2fe6a81475bb11ad8de70ef4af52 ACPI: thermal: Execute _SCP before reading trip points
dfd0992a5fab0e2259569dbdbf598537d8d74bb7 spi: sh-msiof: Fix maximum DMA transfer size
75d5c8d71791eac84967a364bb055fc5833e7bd9 ASoC: apple: mca: Constrain channels according to TDM mask
6cda5ed268138e1e5d39fd4b200a3daf512d72b9 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
2fc68d16f56f333151a975acb5de24da88b1d602 ALSA: core: fix up bus match const issues.
3c1190b98bcfc00fec584f920d8fcd5e53cf6fda ACPI: platform_profile: Avoid initializing on non-ACPI platforms
037257dd0ec95136802a71070ecc50d9e939ce04 drm/vmwgfx: Add seqno waiter for sync_files
32ed0c1d6e1770c52c10707dfb8be3ed5c8357a1 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
d50a6036496c02db48bc1c65306bcf0d85dd4c5b drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
381c606b44a128253ef06dc3c78ce80b26b532b5 drm/ci: fix merge request rules
22d8e89f4687dc8b9d1a719a390bcc26af9110e6 drm/vmwgfx: Fix dumb buffer leak
5f4f7be6a137841d1ce00bfca0cca32f51bf12ee drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
7042cf2f08781b4f7a9baa9e833138358bdee108 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
7c30f45ce5ea652b792c8a8d038a20946aca49e7 drm/vc4: tests: Use return instead of assert
c43fd7ac61c43fe1922348d4da3b8b454e8498a5 drm/vc4: tests: Stop allocating the state in test init
c7862ce1afab353876a84c9ec98752a878f4a0b0 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
db475588158b577243a18028e889bfc5b9937399 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a921cb5e59854d4314ea916e225cf9477eb37b1d media: rkvdec: Fix frame size enumeration
5a6c6d5d093236571507e01d4f185ff2691c80c6 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
c39433fe313b4ad828540650177012b920a23842 arm64/fpsimd: Discard stale CPU state when handling SME traps
1a24f6565ba1d05d6b6a51cb251a4c62984e305d arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
7d4680581698789259147ecc9366bc56201d8877 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
30973b79a5785ba3498099284d9e4de8b15c7190 arm64/fpsimd: Reset FPMR upon exec()
3197adc3253da0305664f45ba031d2ccf73cda78 arm64/fpsimd: Fix merging of FPSIMD state during signal return
c942fb22d36859e807cdfa5a8317b58d23aa0fa4 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
29ca7dd1369a3fdb4d3902ba555da296c818029e drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
968f0aed2374fd898048ff39312aebcdbca7bb9e drm/panthor: Update panthor_mmu::irq::mask when needed
fad415f7d408a1a36008841b971f718a793cfefe accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
d78d17f9e8ba7ec7c8d0b99b66c97481cf0f768f drm/panthor: Fix the panthor_gpu_coherency_init() error path
b3c28646b51c1908e863f14db1d067ede28004a6 perf: arm-ni: Unregister PMUs on probe failure
fc13a93fc9dbe5228449003ac030cb66c12bf9c8 perf: arm-ni: Fix missing platform_set_drvdata()
caadbc4e0058bca5a7d33d7eccf3ffac98a4759f drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
5042b1faa702584bf53303b6021b46ba54a59560 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
7ca0c7544ecbbff28395e952709305f8489ba615 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
75a730087503774432025df391577fd74de1c79a drm/v3d: Associate a V3D tech revision to all supported devices
2062bc370df48b60e05bb0ecd9feb38e7fc9bc8c drm/v3d: fix client obtained from axi_ids on V3D 4.1
db55088eafdc7f5dc6560150b285352bef82f8ed drm/v3d: client ranges from axi_ids are different with V3D 7.1
81c62639034970bbe76f595da3bfab346c4736cf fs/ntfs3: handle hdr_first_de() return value
fac3cbc56a67fd270540e60bd6530e6857a7e3b5 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
3e37e6c156467ae6828b842b2c8351accb5e27b0 kunit/usercopy: Disable u64 test on 32-bit SPARC
483e569abfd6113e088be1b26ecaa49ca6227044 watchdog: exar: Shorten identity name to fit correctly
df7e2439c68fc6bd8db071ef3f599d9d5783d8a2 m68k: mac: Fix macintosh_config for Mac II
5d9d71772a55ac03b2dd7086013c69355e6be40a firmware: psci: Fix refcount leak in psci_dt_init
e6c95bb0863ce8517ca0af4299a660e339e27479 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
65008b0dfb521666df41743ee6b376dede08744f arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
046be7743250ef87a65447e40c4a83dde2ca110d selftests/seccomp: fix syscall_restart test for arm compat
f5b05f29e40f9fe458f71bed73eb9934f0bb2d81 drm/msm/dpu: enable SmartDMA on SM8150
089031a40a6d97c1d6fc293a9a112ec85703ae75 drm/msm/dpu: enable SmartDMA on SC8180X
08959d95636c33fb00d6b0bb03b2020e79548db3 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
667b2d82d952faeea82cf34a4cab997c549c0038 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
529510e598de770f6df185b8eea9d6c900ebbec6 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
6759d4b9c16658d5e1e8ac5250087867a715f4af drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d4cffebdd7cb4027951161d2fdff71b9832064e8 drm/vkms: Adjust vkms_state->active_planes allocation type
2913103e2d81cc7afdd4e45f8a15f87bb72c9bff drm/tegra: rgb: Fix the unbound reference count
c0377fe498e70fe4b14e1ca53d6a1d24fb313bda drm/amd/display: Don't check for NULL divisor in fixpt code
11ff1fc268d0f27608f28865e5f721002d0eb69e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
15cbe9e99591093def69a0f0e7c6ea010c4627a3 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
7c8b6b9bc035249656164d288d3e79da9d57160c overflow: Fix direct struct member initialization in _DEFINE_FLEX()
81c4dc6c8b2a8d78b4f6b783bc4d34df7480a61e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2f3e6690a5a4927cc8485310fb535c8a0f6ce72d media: synopsys: hdmirx: Renamed frame_idx to sequence
d6db13e6c0fa9c5c1e704d2ff42103c428a4034f media: synopsys: hdmirx: Count dropped frames
bde35b891e7187c1069780a05bbfe595efeddd03 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
3d973eacbf3f494e4397466208ff4c11a0cf874e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
5980c5a9c97bdbef4cc526eac1c5dec82d2c269a drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
0273417f03376246a9d40b8a2a16d4f4a665c2da drm/msm/dp: Fix support of LTTPR initialization
6036bb2fc09e439b909ce275b09a7da810d59dfa drm/msm/dp: Account for LTTPRs capabilities
0bd337ebf0705dc4e94a4dea615301bd2a752cfe drm/msm/dp: Prepare for link training per-segment for LTTPRs
c72dad4265b50e0d829bfd3744d52e3046c32be9 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
d3a197cb918f5aa934e797400db81566136e1d44 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
8e4e63c3dc1331415c4b1616199bbfc891975f8f drm/mediatek: Fix kobject put for component sub-drivers
92a011064a84a116acecc173846a639b773177f3 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
8e0e12bdb087d96fcd110353642580a0431dcdb0 media: verisilicon: Free post processor buffers on error
7152e8ad47212f0fc4cce81dc7118f0384012c07 svcrdma: Reduce the number of rdma_rw contexts per-QP
f4fbc2dde4ffc08a35d09a6da005ba1ff41fec2d xen/x86: fix initial memory balloon target
d4ea285ea937149a559753324657c9c06765e23f drm/xe/guc: Refactor GuC debugfs initialization
382ab75773e43d48e757e184bd37948c5923e6f0 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
bf10427675d053d46e5a57d3f013594ff5143205 drm/xe/guc: Make creation of SLPC debugfs files conditional
a085a94ec192c4d9d855e1fa5f95a1d69dcf8f79 drm/panic: clean Clippy warning
d9fc18c098e74565bb032a6662eec79e65a56c8a drm/panic: Use a decimal fifo to avoid u64 by u64 divide
8d7aa9695c273c0eded42bb91fb4e4d4be9d426f wifi: ath12k: fix NULL access in assign channel context handler
72c9e3847af91b76581d606ceca603e309697e44 wifi: ath11k: fix node corruption in ar->arvifs list
2080d229890a901ca9c3a6a839315ba96e8955b7 libbpf: Fix implicit memfd_create() for bionic
af4460799114bd452c5e73aa7da79c8fbaaa1eaf wifi: ath12k: Fix memory leak during vdev_id mismatch
b1278f90801cee102222c49d7d7f4da4c6690748 wifi: ath12k: Fix memory corruption during MLO multicast tx
096f88e9c5924cd06b2e06e1937cdad98058f113 wifi: ath12k: Fix invalid memory access while forming 802.11 header
c89e47ae209f1b95ed3a3b6662f0c1d29f69c62e IB/cm: use rwlock for MAD agent lock
37d0eb5b85d7c405a8de3c81d55eb02053081d22 bpf: Check link_create.flags parameter for multi_kprobe
0f7ad07cf912d87118f176dd8b77325da137aba0 bpf: Check link_create.flags parameter for multi_uprobe
61e2bb85b8f4375212f309daaacec3e1c5933a1e selftests/bpf: Fix bpf_nf selftest failure
51e2c2fa209e074b1e600439c48ede7a30223380 bpf: fix ktls panic with sockmap
177335242e60e2068284ff139978c7eb55a5a99e bpf, sockmap: fix duplicated data transmission
5b8dda7852142727cd2b6950692f9de3e429f3b5 bpf, sockmap: Fix panic when calling skb_linearize
1ddfabce96b60fb5dc4280f62aae3858c7fefd7d f2fs: zone: fix to avoid inconsistence in between SIT and SSA
68e5fe5a01f8aa592976d4518bb98b1b364691a2 net: phy: mediatek: permit to compile test GE SOC PHY driver
9c2bbe086c9ea415f30181b38f98846501df2d21 wifi: ath12k: fix cleanup path after mhi init
df168d1ee1980f93b5fcfb2e6e2d3bf61a0d78cc wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
c9a749422d6f29d6c0e3713cec394a8d2a782189 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
8c751e4291885b2232e70ce3426953f07274279b wifi: ath12k: Fix buffer overflow in debugfs
7892335a179bad29e517f4233db5f790678a518a wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
2ea4f7034a40d744ab3ca3fcd0fbaa68885b9aa1 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
fc821fec56f6145bbe80f03f1607820179c1aa00 f2fs: clean up unnecessary indentation
236e22b4132b2af04d1dd78538d7bea788457f9c f2fs: prevent the current section from being selected as a victim during GC
a86caa70a418811fe27727f245e21c7fd98c0102 f2fs: fix to do sanity check on sbi->total_valid_block_count
7fbddb2b836e8dbe134785f5927b5bfa678ae010 page_pool: Move pp_magic check into helper functions
eb4862d68cba18f342ae185bff6546d8b928b7ec page_pool: Track DMA-mapped pages and unmap them when destroying the pool
e61f0dfea98f238ca4b59ef3a4b0b2418ee34246 net/mlx5: HWS, Fix matcher action template attach
267907b806369e6ddb2489e902c62b739a6a7244 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
438d833dc83250319b6696b989a99558ba23a358 net: ncsi: Fix GCPS 64-bit member variables
20e39d315f564617e4dcd6798a408327e7383893 libbpf: Fix buffer overflow in bpf_object__init_prog
8a04bb185bef581e9bdecb34196d42c131d43cc0 net/mlx5: Avoid using xso.real_dev unnecessarily
2895b45ae64e44a76303f6de78e20169e1267f82 xfrm: Use xdo.dev instead of xdo.real_dev
766d82f738fcd939d792edb4f736b140e77b0c66 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
a6bab5194a790347c657fd795551adc57b93b470 bonding: Mark active offloaded xfrm_states
a735f6b825ecfd38a507495b69f2453b7fcd141c bonding: Fix multiple long standing offload races
2db5090b59918c1fe901edba5d698742acc8416d wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
ba59edaeafa41aedfc0e44b9a878796f767ca123 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
502e8a2d8b45cf1b41070cf6938940e538adcc3f wifi: rtw88: do not ignore hardware read error during DPK
25fd257352cc4977410f63982dfbbea84774f444 wifi: ath12k: Handle error cases during extended skb allocation
41c2dd4a6a43ed6cf5e64eed8e8f93f28ac88eaf wifi: ath12k: fix invalid access to memory
81facf215c4aab03279425e6f71fcd6cbd01dac1 wifi: ath12k: Add MSDU length validation for TKIP MIC error
a95c48a6c15f01a56c52ba2b3e50e8b492c29d71 wifi: ath12k: Fix the QoS control field offset to build QoS header
e7e176d794f79325a170c89d8e68b7a7ec197ece wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
76ffd2a3db2193ee23dbaf065987082dee0325a2 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
fbf490a7a4493def75d1a1afe7fd3b58496a7653 wifi: ath12k: Replace band define G with GHZ where appropriate
1a82a4012e59c8c9a23bb9b0b7332b6b07aebe05 wifi: ath12k: change the status update in the monitor Rx
941b9e76f16a7335ca5569a38061c6b21aa805ca wifi: ath12k: add rx_info to capture required field from rx descriptor
259ac2aecdefb5901a742c35d18d8563848ac779 wifi: ath12k: replace the usage of rx desc with rx_info
b41312db2a572794b03b5ed1b87c7c4c36c4b54d wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
ad4729b6bc05c61811c26d31504c85a2502782e0 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
ae2ffc296a1fc9d8205b55ae4b60394f4f6b0831 wifi: ath12k: fix node corruption in ar->arvifs list
dbd7939d803768e2ced2ce901cfe68213cfbdf78 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
7a3a7b65aef27e368edc9eaf981c228e48b5c60d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
598a0b8b3fb7f1bf18ee6d19e0d628d2e5447b3b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
09bc979591f2616a6f914fc7d45c14376d724f86 libbpf: Fix event name too long error
37e9755986f1d645d5e2dba4b2e9843e557d4c64 wifi: iwlwifi: re-add IWL_AMSDU_8K case
0e130433f99f9f85d670d3d97830303f45c701bf libbpf: Remove sample_period init in perf_buffer
5f93bd4a2112ea207a3628cac8114932b70d382a Use thread-safe function pointer in libbpf_print
9d18bab7cbd8c12bdc75e5c0b9cde8db1f0b3c52 iommu: ipmmu-vmsa: avoid Wformat-security warning
04a8b05d3d8a4fb407393b1dff697359217a062f iommu/io-pgtable-arm: dynamically allocate selftest device struct
51f203420e4887da2da46414f90015f5bc198223 iommu: Protect against overflow in iommu_pgsize()
510e56cafb1cba23b873c452cc124e85a3211b89 bonding: assign random address if device address is same as bond
07a579f99e63b3c6a0d44869d512a7886d2a4a0f f2fs: clean up w/ fscrypt_is_bounce_page()
95b555befd60cf037b324b5a238935d36f9d1cc4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
3fabc2ad146908e92db6b02b8eae260fa0122f04 f2fs: zone: fix to calculate first_zoned_segno correctly
c2c05fcbc3b0c2230473d7b036f795fd5fa5452b scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
ba700c2f7f1fb9a8d428bd23a79e01882d63154e scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
253810666d71df3e12be4a3b456e6693e0412bf4 crypto/krb5: Fix change to use SG miter to use offset
073a7785b7bb06f9d09b68eb1117cf366bc87eca selftests/bpf: Fix kmem_cache iterator draining
1b4515514b52adc469f0058a96870949e2303ea5 libbpf: Use proper errno value in linker
d91af47cc803f11d4e88f89bc982fc5cb3c2d11a bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
d91f482c0a9550c43a5cb7aaa3e549e7dbfa314a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2eab65124be9adb22802f9dd65a02a42fe86ebc7 netfilter: nft_quota: match correctly when the quota just depleted
fad635a55a2e35b346c3b21f03bf45a944ec18a1 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
223bd0f1bd231bb3f96a2c08d7b6356c2d5461ba IB/cm: Drop lockdep assert and WARN when freeing old msg
698b9b61049d545dae19f48e0afe1728805d4fbc RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6063f8bb396000271c3b9900e3ca5818a717b15a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
463d88a496c073024c6eebe0cb93cdd7599ba641 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
cff8aea82bef9c438f7a08fdadad07a1652fb9b9 tracing: Move histogram trigger variables from stack to per CPU structure
800a1c6906cb6c78672aa611223dc8e1d468eb34 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
c2968e0cb96e343b5bb424ccff5b7e95e02f5dfb clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
7654b108c8ac1cd282649ecf4b3849f97355fe84 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
bad0d732de734d5404cc478db78f362009df7aca clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
5928bfb31fbe7936837b97c763ee9ec4ce78eba1 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
7e0f75e00f030ab9ab26e68941102125af67b9fb clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d509dadae6a18b73b9ca7b524f638dcf951cb250 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
dba096b41688800e411b1d5767c71c4cf24ecaa6 wifi: iwlfiwi: mvm: Fix the rate reporting
4b604193caee7b8d87e983fd8c9c0ceac3112b01 rtla: Define _GNU_SOURCE in timerlat_bpf.c
7970a60b28d036ccca468daaff979a8204e2bf45 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
17df563a13f00774acf11e05911e85e3542bc4c8 selftests/bpf: Avoid passing out-of-range values to __retval()
ce182eb3dfad1b84d00ae6533cade3dfe2e65e05 selftests/bpf: Fix caps for __xlated/jited_unpriv
2b72e2a4af5c4b5adfd1b5a5ca6ff0ead0bbfa46 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
cefe1362ca2d17ac23307f41130c95a5386635b2 tracing: Fix error handling in event_trigger_parse()
6961a31674a0597aa0cc8e3a5a65537f37dbd783 of: unittest: Unlock on error in unittest_data_add()
be8c4a395aa9289d04fbe0324e134337fb00455e ktls, sockmap: Fix missing uncharge operation
d1a0d00a91da8c389bdf360921ffb1725bd67b35 libbpf: Use proper errno value in nlattr
30c58e2914fdb870c69bbf90c995fab6c9f7fe79 pinctrl: qcom: correct the ngpios entry for QCS615
335f854a6940b03976e9b3061437d636550a45c8 pinctrl: qcom: correct the ngpios entry for QCS8300
0e12c2e5b6355f45afffcbfd27e7a6a46f96f4c0 pinctrl: at91: Fix possible out-of-boundary access
ab5c41857c08471ff4c0b9ca08235ededd7c2e31 bpf: Fix WARN() in get_bpf_raw_tp_regs
58c070ac4c35ab23ca451a11ecee18914ee6089d dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
abafe19a2e27c21d1814fcd5afcc797c579be138 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4d4444be4d0c46415ede5d922d4b9e6bafc86bbd s390/bpf: Store backchain even for leaf progs
79c2f3e378cda0c8e36a9bd2551b0c4ba5d216a1 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
814148989417569bc058e07d74e181b2e655bc16 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
c3ddee40f5262c2cb40f8585bc30378891d474ba wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f116d4544e6b7feae78a18905c94553f6dcfc9d3 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
4141afcc903a8008289f6f4aa87da3097e0b8bb6 iommu: remove duplicate selection of DMAR_TABLE
7b7568acb66be5adf5506a74746247c288f59902 wifi: ath12k: Fix invalid RSSI values in station dump
1650a118e337fa9201a271f5ce3d65656c5dfd1b wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
255e4eb40a4d9e4a30d90d7c1a1e542bf03437cd wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
0204d31db53b622fb1a9207b9d37533f1197a8de hisi_acc_vfio_pci: fix XQE dma address error
3b27e335110be729224ad4fd3b574108a8f25fa3 hisi_acc_vfio_pci: add eq and aeq interruption restore
9d011c990445d868527d7561645a0127bb853b7b hisi_acc_vfio_pci: bugfix cache write-back issue
b08d2d23bd13495063cf3586a1772d49373713cc hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
fb6eddb69cb0118efb3425ccc08cf98f2f5963bf hisi_acc_vfio_pci: bugfix live migration function without VF device driver
c510d47bb33be4c28cac9533b309e1cb9f59c3f8 wifi: ath9k_htc: Abort software beacon handling if disabled
460bb4c29c23495479bbda051b3e56dcf666f6f1 pinctrl: mediatek: Fix the invalid conditions
2b675fbf3061209de628afcf31dcaf4d86ef3913 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
5c9757dd99cf85fd564c9b7a225043bcaac8da62 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
5e0a6ef71df623d43643bacef1d847eb56e43c91 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
494776c4d2870699364d9cba36980c5b9337b274 RDMA/bnxt_re: Fix missing error handling for tx_queue
012da7e1f236267c5db3ca50ae8e40173b8a2ca7 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
d4416358e57968794ae0f58cb09faba2d2e6a611 kernfs: Relax constraint in draining guard
d4f0d50f6b32e258f04bf8bbf5c8a119bffe28f3 wifi: mt76: mt7925: Fix logical vs bitwise typo
86e4857e340481a9d3cf8ed3202045452c223183 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
f074387bf1cd204788437faa89fcf34851a93736 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
c3b3bfaa845722313709c0dc8999a029bcc0d228 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a920e37424c62aa56c92f2b1d3cb1963f58d382f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
471f4dfaa29fd51d6382fb56ec9899a4931f751f Bluetooth: ISO: Fix not using SID from adv report
9ede51661400084fe7685f408d0d1c5ca9196edf Bluetooth: separate CIS_LINK and BIS_LINK link types
ac217216f3a2b516076cee2e66728eeffaf11a97 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
612ad5a081492fe3ee0d6642a10348dd6b2d7744 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
1a3420bebf14d806707f33539ce61b0de894179f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
70092c67b5353bc23ad171640330d5d9fc58d1bb wifi: mt76: mt7925: prevent multiple scan commands
fbdc52ee6fbfd68d94a49b9e0fde7abd4c4a77d5 wifi: mt76: mt7925: refine the sniffer commnad
c8fae3da20e71ef6ee1e78e8625f77a3534a7179 wifi: mt76: mt7925: ensure all MCU commands wait for response
b8046b112f1adc9526b8d92afa0de66b05784933 wifi: mt76: mt7996: fix beamformee SS field
0be685e2bee38004f5624432baf8bd6a2171bb48 wifi: mt76: mt7996: set EHT max ampdu length capability
2a8b6b1345332d79acff57a42077f6f8d209b9a0 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
6a79d0cccc374c5aa256eb96808c0d2ccf084e73 wifi: mt76: mt7996: fix RX buffer size of MCU event
9d70f45ece18d04e9ae94a78f47bb4082177f2e9 wifi: mt76: fix available_antennas setting
e6e06391e5515d37fa5e2e1a4708f9110a009975 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
e74319d74908505ae62c2f003cb13f8bff5d358a netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
1747b580a5af80734cccce105dc592be95395cad netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4208eb34d3cd07c829a2d11dc503cdf3f28cd865 vfio/type1: Fix error unwind in migration dirty bitmap allocation
97d6b230fe42ac60bb2f7f2ff15395eaf7d869ef Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
38bddd057681128c13c8c476282f103ec1d3deeb Bluetooth: btintel: Check dsbr size from EFI variable
c0302a43058e13dae1ed9d93b4bcee4c8db24cb5 bpf, sockmap: Avoid using sk_socket after free when sending
cc8b3d78ff80d3e9c26ac0ec3228cd7e08d75080 netfilter: nf_tables: nft_fib: consistent l3mdev handling
368b2363e81b306b03b57e73667595ce06ca3453 netfilter: nft_tunnel: fix geneve_opt dump
db4f08bc3688ea83174cdea1f529bb0b5f668eb7 RISC-V: KVM: lock the correct mp_state during reset
e55e5b06fcbd302cf817a710cd4df307c47f6aab net: usb: aqc111: fix error handling of usbnet read calls
33cbf9b20fceb26acd4b9a3f68555e54a984a065 octeontx2-af: Send Link events one by one
47e18477dfc3c9bc5c3b22022e11102538c2f853 vsock/virtio: fix `rx_bytes` accounting for stream sockets
7bc0768b65bfaa371d2a3acaf946aa4433693357 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e6d7b8fc2ae250ae24246bddec67067cee8b6fc2 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
ed70a6bfc49fd42e927ab282ec6b982c5fe58523 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
a0e8172f42be8e0bc8bd994ac00ed1644c088d09 af_packet: move notifier's packet_dev_mc out of rcu critical section
350c8705c2d45169fca945c14b29fa59eb5dcc63 virtio-pci: Fix result size returned for the admin command completion
e365c6bfdfffc4a0e3e7ab845f3c8a9384d3a634 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d31101eb3c866d812547c6d6a90489920fbceed0 bpf: Do not include stack ptr register in precision backtracking bookkeeping
5d28ba0a24c36327f5bd17e64976f9fe3bdd82b4 net: phy: clear phydev->devlink when the link is deleted
6587847289050ce4218924dd6d268d2102d471e0 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c4560adef3d4d0e844fab1c4457beef6f7136989 net: mctp: start tx queue on netdev open
2e4f5d61a379494bdbe53386b06aa21bc859c19e net: phy: fix up const issues in to_mdio_device() and to_phy_device()
30493620d1acdd5a621c75057216d084839a4dc4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
409b8092cdf2f77958daae6cc617b776819e351d net: lan743x: Fix PHY reset handling during initialization and WOL
e84edf59b3e294a8e9d949a71ae7ad8abd3caa63 net: phy: mscc: Fix memory leak when using one step timestamping
cda3289c86a8582b70213ac4555da7b1a2d1d79b octeontx2-pf: QOS: Perform cache sync on send queue teardown
eb13f906ca2bed79b2e5a6f81f13261512654a21 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
78a41df1376eee9fb14e2cccc90e81f9a690c4da calipso: Don't call calipso functions for AF_INET sk.
240b7f5f77afc004a65e668f86e644eb63448f61 net: openvswitch: Fix the dead loop of MPLS parse
7307687e8eb73c70add85acf572accd068fce169 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2fde98c93cfc995aa296a3296c819376afc34139 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
d117384af7014a0e7a42b203c2a4eaab497a5b22 f2fs: use d_inode(dentry) cleanup dentry->d_inode
76681f8ee42fb66e28f7ed9356568035b58fe0c6 f2fs: fix to correct check conditions in f2fs_cross_rename
9dc4aba2bd029069660d4a07ab7aa976eded4936 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
95e3d67bded33604c17418548e19c2da6c805d75 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
8e3a16056151a6c7f1a533c75ef4b8da3bb47a3e arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
9fff9bc429c87d1877b1b8310250851e92bc39a2 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
9288622fa407579ec5ea8e6ac769c8d6de481823 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
5ada806a030f7cacc75925c90540c89f97e4bacb arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
4c785e1adff93807e896a237135c7353cb9a63a5 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
4d70e1e9448cd5b7f774392911ecfc9a68927e8a arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
5e9e0c2ac47a99d247c7611719dd8437bee7d8d5 arm64: dts: qcom: sdm845-starqltechn: remove wifi
e042da924bf14cead86ea0e15a785b665bd8086d arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
957672c683825b8a10c471a79da01ee397b83f4b arm64: dts: qcom: sdm845-starqltechn: refactor node order
c913d2c9595d994c5e349eba5801b1c9b0078ac0 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
ec4d727354ef0422309561a51c448561f8f59f9e arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
95a8575e51575e1d22c3250f67aa700cd8fa569b arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
84876285fea484fd97315d8c672195268fbb8abe arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
ea3951e6b0ce1fd97a3b4c301bb856104e5e95d3 arm64: dts: qcom: sm8250: Fix CPU7 opp table
e47f58b3f43a9b9cd8e81c539f1331da68e5c0f4 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
d8acf28f2378a7058a76c5a9f7d920757979eb84 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
b5150c1ae9efacae01e895d02cfc97f554a7fcef arm64: dts: qcom: ipq9574: Fix USB vdd info
c0633ad5db61b2d6132bd50534a9e1a92ead38c5 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
48c9419ac0616eaebdd7087eef50cea9728bae22 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
77c136ef0ff9d27adb0e8d3b3f22d5906631bb7b arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
ad89e37216dabf1ac460c1a6ed6c474c2b51530f arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
bab1a02187a3b6f003021813079ccf8d84191dff ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6be3ff359fb0e2c85c1606c809455a55aa8d1483 ARM: dts: at91: at91sam9263: fix NAND chip selects
cdd9c6216e549a2fdb98936cee20ebe7eee503ea arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
14d343441cd666747c437008fff438e51ac5ed2f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8546bb01b9d14e16a450f180e2e63e576e26c27f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8c822afed39dde6a702c5c0e6bbb3d3092d5b23a firmware: exynos-acpm: fix reading longer results
79d2e8e16b58d14c02b51080f97086ec749f501a firmware: exynos-acpm: silence EPROBE_DEFER error on boot
4cceb46f2cc6d556951496bceeee1d90b6a9dec5 arm64: dts: mt8183: Add port node to mt8183.dtsi
62d2d3ed61d6c299bd0ba97111e6d278aee421bd arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ffdfcffc3d592956f86d2bfd06799aa602f8ee78 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
23765c992ea9d0d7fd659560e22628b1e58af627 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
a77bac9fc0d9db772f4a59db8cce6d53327f4e14 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
2945db47fb8e8a1bca4e162248d1f6500e84dfea arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
2b014805a4b8b8766dafb2a31d7b91533cb9f572 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
b46b2fb977cf446c8b97cf454ec8fcfce6bfafcc arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
981eb84390e3920b09b43216fffaee660fd6c5f5 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
40baaf87083f35441e7015f2ad6c4a6b6c3b699c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
1bcfbf5c655b00062bddebd8036a57c91028a1e0 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
e40ed3bdde59ab6da7c3fcf68b76781567afcd1e arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
16abf266a964d42c9f4c123e2b5f828c8af24a20 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
39750c6d51e68d1c3f74689ed30cddf55fd21759 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
6aa3605429f74e0dbe3d3837f73d2c71f4fbb18e arm64: dts: allwinner: a100: set maximum MMC frequency
8fcafcb3b7c6e85fe0d8779308bed2bbd0be07f6 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
32a72eb2e490c018925318db8aef883e67b80c3e arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
9ea409e279287ded7503c119f13cbff32484d57d arm64: tegra: Drop remaining serial clock-names and reset-names
f83646ceafb7812f1f02ee3ebb8005a77d038004 arm64: tegra: Add uartd serial alias for Jetson TX1 module
2a94dab5da150e2fc056b42d5f99b703599547c4 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8cfac96d7c90a8116eaa4829a85ca381a9d7c22a soc: qcom: smp2p: Fix fallback to qcom,ipc parse
dc29fe8cfb0d4d0319d39ceb5215c08897cdd557 Squashfs: check return result of sb_min_blocksize
a760d38d1f39c003b033ad54c68f6c88ca50141a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
59719211ba80c753728708369efc49c500f2b7b4 nilfs2: add pointer check for nilfs_direct_propagate()
11e4bf4cad09f4a96dbd19f1504de51993f2239a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b476b0396c78c01e5e9a48f5093cf3b676d11f43 bus: fsl-mc: fix double-free on mc_dev
948e71b18fc96e189c5c3572171a1702247ff2f5 bus: fsl_mc: Fix driver_managed_dma check
feeea252d8cc8564378d4133313f3f493e1218e0 dt-bindings: vendor-prefixes: Add Liontron name
58ac9be0542ada42ef7fd5290eb672f3c7deb48a ARM: dts: qcom: apq8064: add missing clocks to the timer node
f5e9fe5295955aaac8c742a627e3eef0680e525e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a20a363f1d54442e903f160c3f519823bc952229 ARM: dts: qcom: apq8064: move replicator out of soc node
4177cdc279863f36f7a764da03fc1a8d1922f8cd arm64: defconfig: mediatek: enable PHY drivers
09329499f65acca5dd7618dc39f4671c5be4f13e arm64: dts: qcom: sm8650: add the missing l2 cache node
8623885d5398935292ce38555c8e66507da5651f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
e096ffaee90053439598255013dc4f2f06a33a02 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
81e0d1908200b55c43aa143dc9bed72a7f3522f0 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
334300534622464c20fc588ba9cf0f580ba67e7a arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
21b3f681a8e2f9d2319c5abaa2a627e68c3db10d arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
14d6e4525498828382dc1d419d616fefeb4bcf75 arm64: dts: qcom: qcs615: Fix up UFS clocks
575f61db8ebb961706ee26e7c6d459c12836eacf arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
108e26b5963a7e9bb24f969de789243dd0b575db arm64: dts: mt6359: Rename RTC node to match binding expectations
2baa83b81eeba726c8845fc6936667b99b02dbd1 ARM: aspeed: Don't select SRAM
c5b01adc24216d5567eb3b1a3b3a6cc1325bd2d3 soc: aspeed: lpc: Fix impossible judgment condition
5fe0d0b3d5449cf72bc9b611e1f64388af127ea2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
316ce3054ef6431e5c5f87b5f4ce60e2674bb52d ubsan: integer-overflow: depend on BROKEN to keep this out of CI
4025f929eaa24a117ee3255124faf150404fc3f7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6d037cda7c929bcc724d93e62391b1a234dc08bb watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
9f92acba7954cd3fe25c7c4fee1ce01b9d714196 randstruct: gcc-plugin: Remove bogus void member
1bc4dc7d9d1cdd27fb19a11bf985137fd8acd8e8 randstruct: gcc-plugin: Fix attribute addition
75497d2fa79ecea3947f53d5cac25c4868728fe0 tools build: Don't set libunwind as available if test-all.c build succeeds
f374fe0063adfa70be511087bf7eccbb2a49df0a tools build: Don't show libunwind build status as it is opt-in
5779f83119f84f9590c5e2db47a6c33b90dc7b65 perf build: Warn when libdebuginfod devel files are not available
ff83c9771fdfba47314f7d48ee967c0c4bbef46b tools build: Don't show libbfd build status as it is opt-in
66afde3c853006ca3c79f12f16bee34ad39b3fab perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bf0fcd03d8d3cb2e0beb6b5ed795a2e94419bca7 dm: don't change md if dm_table_set_restrictions() fails
3ff40c7dbe9ef6dbdf33725b8e56a32b02e57ea8 dm: free table mempools if not used in __bind
c2dc25a031d23fe71df90ac3c803d5deadc525d8 dm: handle failures in dm_table_set_restrictions
2918623b0a135eaa7582678cb110632db101d32f backlight: pm8941: Add NULL check in wled_configure()
e29775a1e057d5e3b548819a103d619684a871ef HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
8c02649e409cd67db99627be90c8ecf62a0d5f2f HID: HID_APPLETB_KBD should depend on X86
9f0c3a6af1f6379a4329df3a7ac7ddb7e88af034 HID: HID_APPLETB_BL should depend on X86
8e8d90408b67f40587444b8ccb1875e899fbd5a5 x86/irq: Ensure initial PIR loads are performed exactly once
7411b08e427b4d30e90f6b2df775155b58f49a45 perf tool_pmu: Fix aggregation on duration_time
2e36100388d72be1d9f97716014437791a92b514 perf tests metric-only perf stat: Fix tests 84 and 86 s390
b319f285de8780e52c61d722d44d2eb56dda7a1f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
ce75fa20d07034b2cae6ed665c7023946ec28d01 hwmon: (asus-ec-sensors) check sensor index in read_string()
56cea563a9c5d7bb0258a15031e5637b90d3cff1 perf symbol-minimal: Fix double free in filename__read_build_id
1811fa13ab451cecdf46b5a0e16d36bf9c76ce16 dm: fix dm_blk_report_zones
d19bc7fc183b55111287360a954787ed92a213e8 dm: limit swapping tables for devices with zone write plugs
60419ad90fe26fb527a7ef38f39711cc2195ce17 dm-flakey: error all IOs when num_features is absent
10570147679bfef6ec4a14253da2ebc1a157ca6a dm-flakey: make corrupting read bios work
cde24a3b5802c08414bd0def7d244b7abc75c8a5 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
e889288835b9c6ac8ddeef97ee6e2b1937a2f1c8 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
213fcbcf706907b556fd3072673e4637df57c8c7 perf tests: Fix 'perf report' tests installation
c158d6a7acb1380399c8781f40026282201a4931 perf intel-pt: Fix PEBS-via-PT data_src
0c93ce650b4d0a7323734de8e691f0e6e6572c07 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d149fdd507a9522e15f91b9c966d2a5d66366320 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5ccabbfbc6c1aca331df3d8491ddfbeb66c6d6d1 perf tools: Fix arm64 source package build
f1aadb7b72acd7266a4e6c72d268091693b5d6e8 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
51e2b891768bbd51bf3c201b734bcc0a3b4ac803 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
900ae45fd4bf3a9500244e02be3bfef924059b03 remoteproc: k3-r5: Refactor sequential core power up/down operations
0e30ddc7bfbda6d99cfa90816ba0030ec7038586 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
17d7d9a179b99019c1e181d7799a6a1589409bd7 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
281672acfc9b6e2fb5b0d32a3260ca069e2b1784 netfs: Fix setting of transferred bytes with short DIO reads
d5902381c9491b29c2acec111c31c0f94220435f netfs: Fix the request's work item to not require a ref
5251a3e34b0d4a54bf07de7b9a7bf885aa1a4da8 netfs: Fix wait/wake to be consistent about the waitqueue used
24d174f4674375bbb915c1942aefc13450377173 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
fc079e2ff7f065964c7a37198dc15d68b2f4d0c0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3ceed4e6b8c8145e2c3d7803c75c8edce4c5946c mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
6ba53c1d415bd0aa0f8320d4441f0bfe587d10c6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bf5b67567096c59c9cf35dfccf5822b58e7b0d13 netfs: Fix undifferentiation of DIO reads from unbuffered reads
579a229019f1e316e599796cfa959ce0b546fcce perf tests switch-tracking: Fix timestamp comparison
f3464f6cbfbe51476a7d2141c4a21d5895c52597 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
37a55d7cd23c77e4ade9521adb8e92f97a72c0fe mailbox: imx: Fix TXDB_V2 sending
0af9d52220c11f96a958168f7c1f1696a4fa0b3f mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
4bfea39f919e56f4e77d49411f13a1be953761fb iomap: don't lose folio dropbehind state for overwrites
bde77c31e51a7a93f139380c3c201fd3daf50472 perf pmu: Avoid segv for missing name/alias_name in wildcarding
eae84ffda7e0af491c12332433ef8c6ec8561236 perf symbol: Fix use-after-free in filename__read_build_id
358f96a3ac1775e2e4f64909b1dfba3f0d8f7cfa s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
e33eff6ec66297839e15e4beedfa667f6b46a7a2 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
ffbd1bddb7f0a7a9d5dc7eb54ee0b22c218875db s390/uv: Improve splitting of large folios that cannot be split while dirty
c2b65a04d30345a253f79d041cd1d072acfcfb48 perf record: Fix incorrect --user-regs comments
9d346da2969dbeb006b8f181fda5d8520b41fddc perf trace: Always print return value for syscalls returning a pid
5ec9eaa5689326b99d973df289e5279d74e7ab59 nfs: clear SB_RDONLY before getting superblock
a7352c8f1dc7caf33c3e5e6b1eac8467bff7167d nfs: ignore SB_RDONLY when remounting nfs
cf39a84483c956e1cbec23d482ef37e39a2995e1 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
ff56cb61079c31a447022b9a3ca6fe912cc173df nfs_localio: use cmpxchg() to install new nfs_file_localio
eb022033854bbc4684726d534bed78096a3f3d5f nfs_localio: always hold nfsd net ref with nfsd_file ref
a76dcd24aecfe1a0944f1742f63d5e2b8bf428ff nfs_localio: simplify interface to nfsd for getting nfsd_file
ac9b0ecb5d79279fa2ea200fa3fa66ba53260c96 nfs_localio: duplicate nfs_close_local_fh()
e500793d83096480fd4a8733a238a63f5777fac3 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
5dd728e15e45b994193729a478c1cefece8384b2 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
11585e1165f8efe9593f9463c3a7494c67d569ba perf trace: Set errpid to false for rseq and set_robust_list
8fd91a3819f097a9ed6fb1c2fb01a95de556e15f fs/dax: Fix "don't skip locked entries when scanning entries"
f3b3823413d13cdff5499a314f15ed102d987f62 rust: file: mark `LocalFile` as `repr(transparent)`
43aa47f9e5eb2f6ef65bf92a27ecba862e490e6d exportfs: require ->fh_to_parent() to encode connectable file handles
109380a9f1c91917114996c33ff7e75acaf0861d perf callchain: Always populate the addr_location map when adding IP
76b3ee7f7dfe6db79c2d51334eaa4948ce526f91 cifs: Fix validation of SMB1 query reparse point response
71667ccbaf6fa2cbaa31ff33e930b46c0e365a49 rust: alloc: add missing invariant in Vec::set_len()
43465675644d6330024271f6375e7b41b539daa8 rtc: sh: assign correct interrupts with DT
ee2c8d04815cfb4b1a2ad6627587464f35045429 phy: rockchip: samsung-hdptx: Fix clock ratio setup
6f9e5ccf8182fc41a5b7a8d3a519099074b944b6 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
4264028da440be608a6da9d862c4653ad4731b34 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
9668d4316f3d367330b9a31fe7d1f09a63028f37 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
0eb388d8772398e2d1830275436cbddd7066d8a1 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
22879b11e4b51444ef28d33a429971162cf432fc PCI: rockchip: Fix order of rockchip_pci_core_rsts
f07d3f46c67cfee513ca4f0c3cca0ad3beec1a21 PCI: rcar-gen4: set ep BAR4 fixed size
a17a37bb01eddc8d490963afe83fb0113abba5e3 PCI: cadence: Fix runtime atomic count underflow
8e8a1795e2f76280addd4547d28921deb178b3d4 PCI: apple: Use gpiod_set_value_cansleep in probe flow
7aaaeaaf67c5c081eec6cc05327eed10c83112ee PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
5236d679b032c92544e0ff0aedc014b2ad531647 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b0712f0b4d6e4258e2d930732223378e3e9b9f00 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
136c644c802215ace1ad7f120e011b5bdb675992 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
63e6c6fbdb9e58e5ab7023c6212f895fe6b1d975 soundwire: only compute port params in specific stream states
370c3df85b952ceaf506289ce99c38f79e06abd4 dmaengine: ti: Add NULL check in udma_probe()
8a5d5b02868f2480ba339dcf0245bc396dd4b8ee PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
587e41cd6c16a71434f6da326daec3fe533e39bf PCI/DPC: Initialize aer_err_info before using it
219b179ec7a489eb9b6b91d2258176a84436c09f PCI/DPC: Log Error Source ID only when valid
9d0c622781485651e905a19e6db8a11dac6d7c1f PCI/pwrctrl: Cancel outstanding rescan work when unregistering
a3bd30965562c113191185f22873dcbce5ca4266 rtc: loongson: Add missing alarm notifications for ACPI RTC events
a787259a4efe7c9e8276666c8888ded124213edb rust: pci: fix docs related to missing Markdown code spans
aea52054a2b8b29b4b6df912f4eee4d2b3c716c7 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
dff24f22b86fe4cff7bf34ce2226ceeedbde5219 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
5803bec3db98f6af1ef7287642dba9bd9a4e9461 usb: renesas_usbhs: Reorder clock handling and power management in probe
336234c27aba6803909105ae00a828ddf5257733 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6ea81dab37a5827b7150e6a46c531eb3526a79a9 thunderbolt: Fix a logic error in wake on connect
ec93d0f2d0b7035298882dce2ca81a46810bd226 iio: filter: admv8818: fix band 4, state 15
15d1753e2a5b97877dc90437c4d66dd00572876c iio: filter: admv8818: fix integer overflow
1ddca317c9db7ca01195ded9a49cd0ecc19abf7e iio: filter: admv8818: fix range calculation
f949a80146b11ab605e0f2e396cf2fdb40cd57b2 iio: filter: admv8818: Support frequencies >= 2^32
dbbcadbffb17f26158ce482905e66b8450288e0f iio: adc: ad7124: Fix 3dB filter frequency reading
157b1024f20b211cc22b64bfde2bfa4b0c84919a usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
91d1327e705499b8df196ba5b13f5cc5ffd39e58 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3468d805dc2733b7ad80cb2526e62673e7a185de coresight: Fixes device's owner field for registered using coresight_init_driver()
61cb117498e22e32a83ed3dcc010099a7b1bf5a4 coresight: catu: Introduce refcount and spinlock for enabling/disabling
a442c3b488e9dc6ed5dbe10ce46e2ebe3e0abf67 coresight: core: Disable helpers for devices that fail to enable
70b4ecd71891129c3b5e7595d9c2e91ccc4babae counter: interrupt-cnt: Protect enable/disable OPs with mutex
e31842bafdb7a9d395adb8b6305a9558295893f4 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
63eec5b25b3f8b2f239ac65e9e89e5087453325e iio: dac: adi-axi-dac: fix bus read
0863e72744dc8c76f6bf1e07297bd11e0dbb48d4 iio: adc: ad4851: fix ad4858 chan pointer handling
d956f0aba518dec1047951329671fe130b78d3f9 coresight: tmc: fix failure to disable/enable ETF after reading
310a0f0447bc9999ec4a2df510b50653d02e6491 coresight: etm4x: Fix timestamp bit field handling
ac9016068ed90397710379cf189d56974efaec28 coresight/etm4: fix missing disable active config
3e853e042eec771c89dc073637677dbfda2bb649 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
b1b321fca5ce67d21404c1302b1eac84c467b205 coresight: prevent deactivate active config while enabling the config
282b27f1867deac0feeae1a9d98a245dad55a39b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b52ee22b5eb18ce968688975b46e83151ceeb404 staging: gpib: Fix PCMCIA config identifier
13e9beefa47479793a09fe7b5b7a3e2ac6abead4 staging: gpib: Fix secondary address restriction
e30a82966b6c4c82b188a32b99531176d90b3230 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
a615910f1d31fb6d2dd3b8af091f71d8cedd5cb4 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
6c799aaa80c2282dd24f4b71b79087e025f3d0d3 char: tlclk: Fix correct sysfs directory path for tlclk
c14aa25673e927a6fd61f5de6871b64adbc38ec9 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
8fff41929ba73a1f0deeb85dc3e3102d4f5db598 iio: adc: PAC1934: fix typo in documentation link
2f4d257dd694fa40b8dd18833976747fd23354ed iio: adc: mcp3911: fix device dependent mappings for conversion result registers
ba571b45676804e58d97cde428555bbdd56e9c1d USB: gadget: udc: fix const issue in gadget_match_driver()
0873107df0be475a105bccec9f7a516790c82e6a USB: typec: fix const issue in typec_match()
c19178d6e4c77c900d2fb1f69d91fa66f1118003 loop: add file_start_write() and file_end_write()
0b6db1838fe6798ce6cde6c9de0f851fab61d6cd drm/connector: only call HDMI audio helper plugged cb if non-null
e575075fa7c90782ad5b31ac6db86da895fe8f2b drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
dcb468f31b769c5b82534527617a50245f5b327d accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
966803925130d0f916207e31ea30fc136ecc15d8 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
879e35b85b6a34c60c23dbe6c3aa1e6b6f32cf8f drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
e314eace8f7f6cba3dc0ce592397ff6822fb71d2 drm/bridge: analogix_dp: Fix clk-disable removal
3202cea077615ebf174e5cb52e3244209e072080 drm/xe: Make xe_gt_freq part of the Documentation
2090fd40792458e501f1113d550ae3bce6f582d1 drm/xe: Add missing documentation of rpa_freq
bae6c45fae9286ccc7ac86f97eb41bf0677240ed Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
7681fde351f14815bce6bfde55c211b76f2802dd page_pool: Fix use-after-free in page_pool_recycle_in_ring
87a0dbd30425b0f46658f091f6a0d014ae5288ff net: stmmac: platform: guarantee uniqueness of bus_id
3641551f75f144b096964daed159831a9b9fba07 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c51c5fc8fdc4bf02be7ca8561ec883abfb92cf4a net: tipc: fix refcount warning in tipc_aead_encrypt
0e14a3063c8b3301ea9fbb8c373a1e907c6f71c0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1dfec2cc6d8dfff5c8de0b0208d663ec1d452e5c net/mlx4_en: Prevent potential integer overflow calculating Hz
b28c85bac1bd394eb2e77d1d9a373732ed061909 net: lan966x: Make sure to insert the vlan tags also in host mode
b5418f36f7296418e824465d9b58ee7e371ac61f md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
3a2cff8c352f654a19072272255c954f57e2c135 spi: bcm63xx-spi: fix shared reset
142f64d18306b95f5ae6325d8ba3028d496fd988 spi: bcm63xx-hsspi: fix shared reset
b422d7ea230ce8b3c8f2609379707732f58ab645 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
973378db4e1c5f223f6c97deb78e3e232f40b5c0 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7295253fc2feec0c69d9f4cce339f785c2e98ead ice: fix Tx scheduler error handling in XDP callback
37de19a3847bb6a6ea7a3eeb31c8e02d49850146 ice: create new Tx scheduler nodes for new queues only
bb2bb6330d065dbbc388f6d6bedaf3045f821865 ice: fix rebuilding the Tx scheduler tree for large queue counts
669fde0f6aaaf921834d6c3305f0dc055de08018 idpf: fix a race in txq wakeup
f485a00433c5123bd37448c3e490192e4444e40e idpf: avoid mailbox timeout delays during reset
62643285cd6e90505dd4a9a18e74a126207d2fa5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
566df1f41edfe69616b7e7c2cbbf8b6aa87aba35 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
8313058bf0ba1a6048f80b2e971f5b7f95d7afd4 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
972fbef35ba11beb2e6ce1289d763feaa9b030c3 net: Fix checksum update for ILA adj-transport
66ecedb07e1aff093006791b6c4593757dedaa38 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
e68e286c314260cad9bb0ab8a574c6ecb7c761b1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
cff8e964e2f391865f342e522b4d338989d7afe6 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
128bc47998810a82e6fe4268c6fa6a4f1684c0be drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
f64b108f80a2b26ca1be58deaa22ba9d8ddfec94 drm/i915/guc: Handle race condition where wakeref count drops below 0
7808a3bbd9e4c2be1efc1243ebb66942b7dfe4d7 um: Fix tgkill compile error on old host OSes
454e2909a0e83bd698eba7b5d5c97c5c1e8cd507 net: fix udp gso skb_segment after pull from frag_list
395553d6b196823f868b26935d53e45f8b512952 net: wwan: t7xx: Fix napi rx poll issue
381d9eedb3067db58ad05af0c12040c2f009328d vmxnet3: correctly report gso type for UDP tunnels
80ee34f0e7d5b4a101a30cbc315115d1346fcac1 selftests: net: build net/lib dependency in all target
9a67b112deb25c9994e7dffe7863cd7c50b07346 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
d34b9dfadec9949f62355950d018e4c0b9be0aad net: airoha: Initialize PPE UPDMEM source-mac table
e28d001ceb1af654624231fdcefa60bbd58a6092 iavf: iavf_suspend(): take RTNL before netdev_lock()
7fb6e96d9589a52f5cbdb2ac5c93c23cb67ba9a6 iavf: centralize watchdog requeueing itself
233f1e20f671ffa10b2892fbab31a588abb1fdc9 iavf: simplify watchdog_task in terms of adminq task scheduling
09c3f759af7deaffba4dfceac1626b1ef3d8dae8 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
e433f26c4000b6226fac7c048273d688d2db80b1 iavf: sprinkle netdev_assert_locked() annotations
a4dacf2c16aef80461da5dc41a3ead457f814399 iavf: get rid of the crit lock
6ae2285a5665a085ce5afb49765537ff104118d0 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
6aabd8ae6895828947e6ef1861a0c88380054b53 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1b18f8c84d76fb4d7110c2bbdfc38674862e0eba block: flip iter directions in blk_rq_integrity_map_user()
5fd65cb394e49b5e549d5f292aa666ca69b63ea5 nvme: fix command limits status code
1e33cf64519e4c3ad9bde16b298392dcb658cf82 nvme: fix implicit bool to flags conversion
343c0f170df8f27e61564bb753649db691b25c4c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
cc077f812c8eda5e719e762ccda74599a85c7b4b drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
816dc188afe4f9bd5a78ec505fedb2899740e2b7 wifi: iwlwifi: mld: avoid panic on init failure
a44206e5164eabb5cf0a87ca570da6a9b16d0c3e drm/panel-simple: fix the warnings for the Evervision VGG644804
9df15837ed37dced32cd7510840b3e1941377b71 netfilter: nf_set_pipapo_avx2: fix initial map fill
6cf1f8359bc1803480fd2c3b9f60a4ca63ef8f81 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
77e0bc98385b99431f992afc067782acb43fca4c net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
ed98de673cf8be7ff63fde9bf34d20efb7cc2dab net: dsa: b53: do not enable EEE on bcm63xx
b33e2a0b40f40e6ae64caf272c137ee25c931e4e net: dsa: b53: do not enable RGMII delay on bcm63xx
1f0d1a4cf793864cf0165edf6b24a3b40121244c net: dsa: b53: implement setting ageing time
ee9e16ccd92eefe9513cb6c8cc0b5110f026029e net: dsa: b53: do not configure bcm63xx's IMP port interface
cc2d932c373ef5213ee6a6b79bb3d906a09ab8ed net: dsa: b53: allow RGMII for bcm63xx RGMII ports
16a8b6aa1e3b735463fd5944502f653348720ad7 net: dsa: b53: do not touch DLL_IQQD on bcm53115
12bf4b9ebd3683ca5647f61064997771e1968ab5 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
e624cb9415b0276d229c9e6fe5462eea74216a43 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
552d65438e6ce59fd78adef41a40e9b1ec24036c netlink: specs: rt-link: add missing byte-order properties
10b186d5ba569a822a6565eac3f356ee9448f695 netlink: specs: rt-link: decode ip6gre
443ddb2342d9870931ad85fd651e72354e70790f wireguard: device: enable threaded NAPI
4939b1400fe5d3ce50ec084d3ddd62620e4e96f7 selftests: drv-net: tso: fix the GRE device name
8f8383a4307c92994f8a745564876ca2530224d0 selftests: drv-net: tso: make bkg() wait for socat to quit
d2b2377e0486d98b8bf612d91bd8caaba8e9a1bd net: annotate data-races around cleanup_net_task
a1e647cebdc91434ad2110b9257bb14c057dffb4 net: prevent a NULL deref in rtnl_create_link()
1012afd36dcf1ec24efc84532d72e5cefcc6853b seg6: Fix validation of nexthop addresses
ad4f15d4879a8ea859542f251e3072f55051c441 drm/xe/vm: move xe_svm_init() earlier
70a008a797451c5a4f0da78f341f1eee052e51ca drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
bb38bcbbb1c3a2a20c5efc72a968ba085e724922 drm/xe: Rework eviction rejection of bound external bos
bb543d6b6e423cd1bd48e50922418fe429f34429 drm/xe/pxp: Use the correct define in the set_property_funcs array
0423e4f575c12b696145ff015fb7f626b1031b1f drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
ea26ab5e4a2c509a36a248d945383a1a5da77358 riscv: misaligned: fix sleeping function called during misaligned access handling
8e04aa833f4e7f795ab701de762ac9a578d710ca scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
2d966204bc6d6ec8c3961d5e8cb6e4cce710185a scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
b6de137d1b61d396c175642a327ee0d50df337a5 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
72e59f9032bd6ed29bc865b0b0897f2ec3ffa9bb ASoC: codecs: hda: Fix RPM usage count underflow
e7a90d69dee3a6cd0a67773db0b37521f2c36298 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0b9f2e7a2d184f9df99a901b566dcca930e3e3ab ALSA: hda: Allow to fetch hlink by ID
21cc6e9397a00bcef2dfff30f246b6661c1c5765 ASoC: Intel: avs: PCM operations for LNL-based platforms
76263d0a34dc2348c9abda8c405b5ed06f8e2633 ASoC: Intel: avs: Fix PPLCxFMT calculation
961e72f2f5dba9c1fd63e544f89931e58854afb3 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
b796cc1810fb92ee2e86c79fa2f04dd76f6c5a33 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
5743954711e048f63cb393c78634f83a6e91555a ASoC: Intel: avs: Read HW capabilities when possible
799c077f723753c90465534c88e953598c200ca9 ASoC: Intel: avs: Relocate DSP status registers
4fe9ef3f79e79cf3ccfabf8d0cae2dfdccc59865 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
c267a8fdc7ed4495edef571421b340a57294ca00 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
53b713793132954aa1d28f370aca021d51becd54 ASoC: Intel: avs: Verify content returned by parse_int_array()
5feced926e0f5384719637b87532093abc9d5f99 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
acbd3d19d0e5279e67ef0d90e6ad63639e2316d6 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
0b19d33143b9a703e43a4b9227a8c6540321ded0 fs/fhandle.c: fix a race in call of has_locked_children()
7754a3b71f13fb4f126296b3611c3602a1ead10d path_overmount(): avoid false negatives
bad30e44d8bc535f075fd1b28f1880de1f4c3ea3 fs: convert mount flags to enum
978a8d51acfb472cbe76b5e217581204b3a0abbc finish_automount(): don't leak MNT_LOCKED from parent to child
9bb42f13ace464cddf655ca739a3de53a9cf0d73 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
1b6e8bf4504267cb5c1355087d11dcaf19c74f24 fs: allow clone_private_mount() for a path on real rootfs
8e5680e07b9307075b52c0cd5cd9ed3d035f4c0a clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d86810b154517a6312f428be0d7460f7dcc481d7 do_change_type(): refuse to operate on unmounted/not ours mounts
dc29a8df5e6b93a7fbed9efeaf21d7b4ed3afad7 genksyms: Fix enum consts from a reference affecting new values
4338e70368550fb59c24ca43ab4cfa7d7035d650 tools/power turbostat: Fix AMD package-energy reporting
85a372116ba833907d79a13dd3408bc9ff2448f8 pinctrl: samsung: refactor drvdata suspend & resume callbacks
a7a4c29514625cee61f512d3131544969f598a5e pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
cc6fa1eb61e22971d33a719b83f372509db14e8c pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
b0657c280a99c45129802839e0c6bd6f994ebe24 scsi: core: ufs: Fix a hang in the error handler
f7912555542ec94389c0af88c0dda7b2a5f00ddd Bluetooth: hci_core: fix list_for_each_entry_rcu usage
603d7c3af33412c7ce33bf4241550c028feccf03 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
15d486c0882df00d3e6964deed4ef57f0c1f24f3 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
9c7bf9e552f368cbfad02cd1bd000342c6d336cd Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
54bf0a4191fce183c03dc4fef363312761a844bd Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a639dca986d85accf1a576fdfcf98d8b3e2270c6 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
2e4d90c363dc2b3bc4855189b4883e1ba4e2dc04 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ae5325bf5f9bd1b4e8583e4f822ec18cb7459c79 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
33d3b8f1a47488606e8e0c34e8b9b67e8d8899d6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c76a3ed543aaeb7c7c6f25187d66f0ee6be8f27a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
0a0d3192c89c843cc570e3ed7f3c32a077415e41 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
d0ae7d315e336470d907d04c43d9f144f7eb5033 wifi: ath11k: don't wait when there is no vdev started
fd191cf2baffd63d30474e9b080078c3a9e39159 wifi: ath11k: move some firmware stats related functions outside of debugfs
69857637367716e0d3d1ebbbb21812e390fcf976 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
ff0e64b4a66f0acedc56dd219a62d29421767460 wifi: ath12k: refactor ath12k_hw_regs structure
ee26f84869abf4ab0c3c53378746b1f1f1c9199b wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b737907191dfc8c4cf61956b5eef12e92979f045 wifi: ath12k: fix uaf in ath12k_core_init()
d587eb96de96f250d52ec0a9e2768a344345e94b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
36276c83ef0d3f825c773e275bf1a91815fc877f spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
d78c920d8777e2629dfbef90e2022e9e3a6a09fb spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
37f249b5eb853d68b9710d3b3414fd6ec5b8667d pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e8412aa58b29c00165f67c63cb309ab1cb98da82 accel/amdxdna: Fix incorrect PSP firmware size
ef4a2d4f863d90fdbc4c9df2635cbf1b0e732ef1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cdcec4498ae1afe3f50911b6066634a0d1bcf3fd net_sched: sch_sfq: fix a potential crash on gso_skb handling
2115de23d809318893ff57263ee483e702766351 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
bca85b97318d462da0ab8d4eec70a5c03a216e5d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cd34be3feea5b8413a159d3716ab00313cb590ec drm/vc4: fix infinite EPROBE_DEFER loop
cda4674b7f36fb1fc1285804e4e79b22fe8bcdcb drm/meson: fix debug log statement when setting the HDMI clocks
1e1f2b15d490a8695e06f210c2643c59d5051f14 drm/meson: use vclk_freq instead of pixel_freq in debug print
49c067e05b037fefe0a0d621fdb13a8346a22cea drm/meson: fix more rounding issues with 59.94Hz modes
114cf645b0bae2d076a45e5a97fcabecc48fa8b2 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
2b42b86195a3f3307d6d377c6e64b60333b488c6 i40e: return false from i40e_reset_vf if reset is in progress
043b674ff94bcc69cecb8b0e824702dd2e4a5ecf i40e: retry VFLR handling if there is ongoing VF reset
7f4c8987a3a349c122386164c085e8816439e783 iavf: fix reset_task for early reset event
1c1da0599639fc3627266cb5d6dd98721decbfab ice/ptp: fix crosstimestamp reporting
eaaac938d525f0d54bf027d0317b3b6f742b9ff1 e1000: Move cancel_work_sync to avoid deadlock
a1e9796c37d3946cf92dcf0a08a6d1f800f2ab03 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a36b2d1ee1d4412f93c03fe929ddb637057cfdc1 net: Fix TOCTOU issue in sk_is_readable()
a1db8814e6c04b5800adea40e513579aae9d1325 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
2d1e32c9e0926403fbc461c8ac24b61a1dfe2301 macsec: MACsec SCI assignment for ES = 0
732cfccdacd3ba47f59f8d31c7173adb42a9bb65 net/mdiobus: Fix potential out-of-bounds read/write access
d723a461d7a04413c4e325ce7859e62fe5342d0d net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
56a059e4c7668a533a28a4a47cce50a2540c99a0 Bluetooth: Fix NULL pointer deference on eir_get_service_data
e2f3bb6b7ddb238e3c5030e138a1cea60f9d2910 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
bfc2bd4d08d36831d680b751e1e7dbd210a393d0 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
cba9fd8cb78b691c562f1ad7b63a69dc529c2c3a Bluetooth: MGMT: Fix sparse errors
33398c940db3404062a45276fef9fe1c1734641c net/mlx5: Ensure fw pages are always allocated on same NUMA
a7b34b77b7d2b7811b4e4fb674d97d10775b4c0f net/mlx5: Fix ECVF vports unload on shutdown flow
a7e9564b257bdef51cd68345bce22a648956db93 net/mlx5: Fix return value when searching for existing flow group
1f052a8c8b898cc57e9724bed728eb05151cae84 net/mlx5: HWS, fix missing ip_version handling in definer
6ae34b20edf3ee70d99a204a6fc1c84388c2fd80 net/mlx5: HWS, make sure the uplink is the last destination
6520677a3a4e4a5e535d25c79936d7c576891f26 net/mlx5e: Fix leak of Geneve TLV option object
ec4290c4c0f77f0f690c22027f62c9730ee86d13 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
7ed317fae7212768ea7f552992ac4c01d6ebbdc6 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
225153d712a85c8275d33d81fe89d483fd46a20e net_sched: prio: fix a race in prio_tune()
7bbe87bc15b92f99b8ab06f865dc3eec418598e9 net_sched: red: fix a race in __red_change()
91f7f897b29d1dfb8330d41e352cdd19cb140a32 net_sched: tbf: fix a race in tbf_change()
ef29a11dbf7f6c1d58526ca3da98500fd9da5165 net_sched: ets: fix a race in ets_qdisc_change()
f2665b9ac8d42fbaa20810c5ea4ab344b8544787 net: drv: netdevsim: don't napi_complete() from netpoll
5ab67bb547ecad8d78f1e8be6228d957b4958044 net: ethtool: Don't check if RSS context exists in case of context 0
849e1aaad69e2ff1e1349925438f571d6c8db42f drm/xe/lrc: Use a temporary buffer for WA BB
7e84359a92c3c2f8eaaf7a3735f03bfb9e9ff23c btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ab786e9d35af14be259855b00da6679ed4d6f39b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
07b871cbeebb9605d9edf4dfa8374877487bdffd btrfs: fix fsync of files with no hard links not persisting deletion
d3dcf93afc2de712d0e872a4f40d74213c3df079 gfs2: pass through holder from the VFS for freeze/thaw
a216ec2330d91b2fed609e3c0d3cb6c6ec458621 btrfs: exit after state split error at set_extent_bit()
a05b38ff746a524139a86cbc1342c2e12127aeba nvmet-fcloop: access fcpreq only when holding reqlock
29e8cdce4b8286a27ca0b68b78e4589fb9155057 io_uring: fix spurious drain flushing
38be2fa632b3faf8585d15d19dbcdb8b145a9ad3 perf: Ensure bpf_perf_link path is properly serialized
4e4d08838ae404cb65f23477c6f804ca2671b598 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
0fbd363f3abb83a412b222f1cbc3a117e9c56b2a io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
f8605079dba240b0b219e0876025bdc5d4e20450 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
26f4b9ecb34e0501e552ec6ccb93588d460f2f44 io_uring: consistently use rcu semantics with sqpoll thread
1e7461f3727c816d245a8d1630d43101d087fb64 smb: client: fix perf regression with deferred closes
2d1f3a5c936fcebb46b208fddf1346662dac0a93 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
b16654a1bb002f0bc290c03d40aa5a1b0923fef9 block: Fix bvec_set_folio() for very large folios
60fe330c7b6c5a4424ddaf116b8d0ae3be8c5d6f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
eb93e69cf77d3b654b490788428fb98f08e964f8 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
372b9cd964402852c482bb272fe3695e932b7807 rust: compile libcore with edition 2024 for 1.87+
70b2271775f6afc9bde416748be6ec2add96f9e3 rust: list: fix path of `assert_pinned!`
7b3fd041b4fc31a5b10fc2c6a49966ddba36640a pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
2127275c93b2827636ddd1a9061e15870843e04f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
59bbca3405b3ee9ace4461c1b686c0204903f58f Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
1565cad31999b99245b4bbc1d119d15f85dbbc3f ALSA: usb-audio: Kill timer properly at removal
5335e3b064dacbc3beeba596d5e7ab4ca0ffd4b1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5b62c6c4623897615b297b9403d3aa7d3f4bba56 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
aadb0a5cef069f658142d48e447779466dbc00c0 powerpc/kernel: Fix ppc_save_regs inclusion in build
6f7c3c59e06aa7f9aeb0c3e4ff65c5497354c08e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
03cb896f519f7909d1efb5a543f6bc2b34f4b967 nvmem: zynqmp_nvmem: unbreak driver after cleanup
8e7e646c3feef22ef1667a754ec159d6b66901ed usb: usbtmc: Fix read_stb function and get_stb ioctl
d2ee317bf5eef5ccbde484ffb496de00de662b2b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
1ed712106e46b66004a90249507eaeed7e237e0b tty: serial: 8250_omap: fix TX with DMA for am33xx
36459687c3562d07c4e992958c8ec907d5e1a5e9 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
5b4333c2a263be8afe28fd57a6d0a5e3a16e0f77 usb: cdnsp: Fix issue with detecting command completion event
9f63a56d52d6237bc6585ad0509ef3f6ee5b9bee usb: cdnsp: Fix issue with detecting USB 3.2 speed
f3a1cb27daa836567178988f22fd8a2eaec88b86 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
4570970bff67e8d6f2f0c192765ed4671179eec9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b9e1c9d15f36d4943c807085278337c731bc0ffc usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
5e88340c384260188eeb2079248036c5a354aed5 9p: Add a migrate_folio method
c088481cb7d6a422c7fb824b92331a0e11872b7c Don't propagate mounts into detached trees
751d7025df9acdab11c3f53c9f4e2005083fd64f mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
de87731c5f7320f0a2c6f3539edb8d9c9e5a6b7b mm/filemap: use filemap_end_dropbehind() for read invalidation
eb4b48fd29e3c85a79271a2f8b51e49e43d61836 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
96501470bd50ffcbe4d2f1664beb8542a055c787 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
103dd8459b22ef528b81a147c8626db6dcc9b426 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
138e4e832aec7e692f62fd37013b409b794bd155 xfs: don't assume perags are initialised when trimming AGs
20fb4d292f6cbbf346d2ccc01ac69681f33e72ab xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
190367db0b3918871630a0ea6b91e6e6c7fbd738 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3ccaa8b2ffb2b2f22725f9b0b86858cd77e9fb8b x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
9320f32cd6e72304ae1f96ea68300c553b34f837 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
4ecb0b43008052407d853fe94b2cbce9542f009b calipso: unlock rcu before returning -EAFNOSUPPORT
3f78087a64bdb0cc688c38df5540326b853c1e74 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
1638f303a657b851f240980f18c578d27b18b673 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
d909deef7c61e9e384aeb7e83046b59e2cdcf89f usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
f2ff088f1b62a73a8d5d2f80df2e2828f70c7245 net: usb: aqc111: debug info before sanitation
33b56ade78786be73a837fb476e0040b374a3a3c overflow: Introduce __DEFINE_FLEX for having no initializer
643cdbdf3e94fc4a6fa1bbf128ef77e6bad1b7aa gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
86f6b113f63a184d2c439702ee4b2bda241aced1 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============8922651053311931476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042a45450612-bef37404bd71.txt

454236ef5403f98e9be9f743f60fa90b37f57b09 tracing: Fix compilation warning on arm32
be2f905a1b92ef8f43ae9d1892fa31e2a18e7c06 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2f815380cedd1de7a3b9bc1b9f68953db06225d7 pinctrl: armada-37xx: set GPIO output value before setting direction
3e3d024dd67cb05b61b96635bdfe55cb169546be acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
af16923c8443d4a0ad0477363cb185958bb282ad rtc: Make rtc_time64_to_tm() support dates before 1970
0075d6287b32a6929eadd1b5a941b3a06c85c10b rtc: Fix offset calculation for .start_secs < 0
52425a2677ede7df5b1f5aa2baf3abb5e23f2fd2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
90da9b3c7dec8bcfdb165a8285cd593a4a495036 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
fa33b7a58141972ffc7d8b0e9b29c9d231930982 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4b453da7da753a7c854703ad178fe7ce1ba71fc3 usb: typec: ucsi: fix Clang -Wsign-conversion warning
174c292c2b5224b9fa4786ed0f364871f799dc8f Bluetooth: hci_qca: move the SoC type check to the right place
26e1a18a7c632ad9020f85ff42ec55436d052f95 serial: jsm: fix NPE during jsm_uart_port_init
23d9f897d053c425c4961c34d203001790cf7829 usb: usbtmc: Fix timeout value in get_stb
7c48a5c27f56700e9d02c115300db09ef0615ee0 thunderbolt: Do not double dequeue a configuration request
4bc6a2541de1d7df67f02d8199a7e9a858d916e1 dt-bindings: usb: cypress,hx3: Add support for all variants
f0d3dc6cbae1e88c3a673da109612b492917f17b dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
12ae481c746b016a7492c9bd37cd92d320d5302c Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
ceac87d3300fd17a99fce00231b0efa9de18949b tools/x86/kcpuid: Fix error handling
1d64b19a7535566eb6f1aac7d06da81b814210bc x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
c5dc32d8145aa81439bfd7dbe2858ec436c8681a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
2d2f0b77268216d5dc1f02a640a29b1f4560b6c0 gfs2: gfs2_create_inode error handling fix
f7e04ba81c19ae147527886692f5452edf2db6d1 perf/core: Fix broken throttling when max_samples_per_tick=1
bdb965cbbf195b31b3d7df154485976d2a0b5d0b crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
0b7557810cf94a928e43b2566f71606af5d2c71b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b0f790a58d9969687d17ad85cef4706366c7e8ec powerpc: do not build ppc_save_regs.o always
8649b587d321c62fa9ecefd3738072ef20ae90cc powerpc/crash: Fix non-smp kexec preparation
b18313a490b704fc5a24be61e8a9ce36cf8d622e x86/microcode/AMD: Do not return error when microcode update is not necessary
d5b2b2cea18bd5b3c40e6c2697d888a13c9e16c0 x86/cpu: Sanitize CPUID(0x80000000) output
e40b1077ae3f1d97800d61a23de9fa71aa65cfc3 crypto: marvell/cesa - Handle zero-length skcipher requests
e7507b4a2449ac1ad9961fa00ade10add702514f crypto: marvell/cesa - Avoid empty transfer descriptor
55fed68724a6f0c139519bbf0416fc750d97ede7 btrfs: scrub: update device stats when an error is detected
c5c6fa3a457b23020d67d8f86df308c53c97a19b btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
b10d09c71557a104a67c718b3a1985f006774104 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
05101e2fa24df6a03f8366723d6c1870d5edfaea crypto: lrw - Only add ecb if it is not already there
a70086630cfaf2b9ccb63216974f182833668baa crypto: xts - Only add ecb if it is not already there
c7a9c37d64be3b9fc3622f576505f83c1576f1bb crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2409ff65e0e54d6e2fed284ba9cbfb5c9544a8f8 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
83f0f3b734aa0884bfadec9de1f8917568534776 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b0ba2459b46289e13b0391b68e4c1507bceb29d9 ASoC: tas2764: Enable main IRQs
5b6e519fe5322c745e4fd645f8063fdcbe6a9473 EDAC/skx_common: Fix general protection fault
046746482404ac3b50e6ff309cfcb77750dac685 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
c1df30b637a71ba4da07063417ef880d2cd817aa spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
096d453cfc7a4e517604afc86745a8da0f4e28ef spi: tegra210-quad: remove redundant error handling code
d2c08b2cb1159cc3a5a0261df4c3dad67ecd0a77 spi: tegra210-quad: modify chip select (CS) deactivation
fa06cabc6ab31cba36437e63d02d25d5003a188d power: reset: at91-reset: Optimize at91_reset()
1f63fa671f52719303f9152ae707e46f183d1d65 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
1dd897b6c5ad136559707ed0b75563708df49269 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3eac04c5ef5ba9e6cc985223558852c3c78a8d5b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8f55f5dfb2d8d54bec5f151c5773dbe09e34cbf3 PM: sleep: Print PM debug messages during hibernation
6255fb10f15b86f1d3c46e46e05ece901a497f7f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7dd0b58dc55dfd9146ffa9864b1535f5fa14f9f5 spi: sh-msiof: Fix maximum DMA transfer size
6937a684996b9591e1e9975862815d2af9be2c0a ASoC: apple: mca: Constrain channels according to TDM mask
e37243696ab129e1d71960ddf3b77f6c1ce62ed1 drm/vmwgfx: Add seqno waiter for sync_files
eaf874b97ed2846770aca5dffd6c91077629f5f4 drm/vc4: tests: Use return instead of assert
353cce6cdd48aff1ccdb0fa90b13e63af108535d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
1f9b2f10e092adb198943e023f23da830bcc6bc1 media: rkvdec: Fix frame size enumeration
d4d54c57689f024c8d26fda64af5d0d6078427a7 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
d8e71623e5a39335631531fae696b9d2ee0df3a4 arm64/fpsimd: Discard stale CPU state when handling SME traps
50e5fc6d57576238f0d3203c9a012dfcee4dc5c1 arm64/fpsimd: Fix merging of FPSIMD state during signal return
73be4e580baaebfa953d424cdd9cc597e092bf9d drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1206d56684c53c34917d4aca6dd2836538459b97 fs/ntfs3: handle hdr_first_de() return value
c5cba1c69eafdfc71cea2c79d6ed0f24701b52c5 watchdog: exar: Shorten identity name to fit correctly
33d8f582da211124bd8078f89184079dd0cd5856 m68k: mac: Fix macintosh_config for Mac II
7b7a79f7b1be70a93a6cd27e6e5fbc1454e7e780 firmware: psci: Fix refcount leak in psci_dt_init
fdaccf749a7084254c0fd4bcd1b3764ea476fe5b arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
bca150ef9081f31d6a930d7198b795d9755e0779 selftests/seccomp: fix syscall_restart test for arm compat
51f5ed9753ae3805505d2db726fa37540613d616 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f0738e1175ebe747efc15ac63393419b66d7c749 drm/vkms: Adjust vkms_state->active_planes allocation type
344f1cf04d7c455f295b9269b56f6d80b7dece8d drm/tegra: rgb: Fix the unbound reference count
93e01ddc0e7346129a81176384c98b4b2e1f9386 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3dd01344d082d14b9a95b2c3fe4269cda72ee73e arm64/fpsimd: Do not discard modified SVE state
582e6e9a0d3cf918eee46a04741b4d5f907fdf43 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
911bd9c2136a214e2ef94591baad741c31ea227b perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
8d0a9ccd442f5bd4b04852423d25edc05847cda2 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
6291ca5d451756d696a4dfc4ceb9ea6b3860b3ae drm/mediatek: Fix kobject put for component sub-drivers
6d02d4e7666a1439cddfceacf31a317dab8eb412 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
a4da6a1f414e1e4739be2f793326d5e2c4d922b9 xen/x86: fix initial memory balloon target
cbad48c52c479083e002fde1312568b88a3c57ec wifi: ath11k: fix node corruption in ar->arvifs list
ba88c288b13833616e8422ed831e8a1eeaaf9b7e IB/cm: use rwlock for MAD agent lock
03b0f69544c0c5b2b0ba870ddb9a054aef747e20 selftests/bpf: Fix bpf_nf selftest failure
44b3ee91eacd813bbabbbf5c0b37245b40ad4870 bpf: fix ktls panic with sockmap
ffa2bc15c6a6aef487ed95977238865d9529013d bpf, sockmap: fix duplicated data transmission
7a790da2fd2ae0bc35de2f5e9d0e849835570fce bpf, sockmap: Fix panic when calling skb_linearize
991ef47a2bbcbdc6324c4a76824513bdd6f82420 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d15c91a4e2620c1bba0080d9eb8e9618006692d4 f2fs: fix to do sanity check on sbi->total_valid_block_count
f713736713916b99bc5da3645c79d48eed7d7820 net: ncsi: Fix GCPS 64-bit member variables
4a55181819ebd5b931934449f65f0ae8b30da3fb libbpf: Fix buffer overflow in bpf_object__init_prog
03d94f49347c05b08e13e547934dc810cef2b2f1 xfrm: Use xdo.dev instead of xdo.real_dev
e54f560f4669de2ce5b5828ddd087532888a6c0a wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
2d7c2b656f0dbca8f4aab39fd5541addbb9f6f85 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
9ceeba6e2f06d3cce51cb2cce770e95826bc5b50 wifi: rtw88: do not ignore hardware read error during DPK
f27097dc17ef0e3ef1f7bd564a0d520e0b2c4e4b wifi: ath12k: Add MSDU length validation for TKIP MIC error
c15bd4e1bf7d8a44dcf8b47b802d23bf5d9438af wifi: ath12k: fix node corruption in ar->arvifs list
79a902a10e18ffe6398d17bb38f7f1dd3fb34319 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
43970dcc90c3fff3a461422e8a75666c230c8017 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
9ada72f56174366e5a7af26cca24f9b2490a2105 libbpf: Remove sample_period init in perf_buffer
776a9da482760bbf2d48d083e1870ea1e70b4d76 Use thread-safe function pointer in libbpf_print
525c7027e4086470f9045b46b478b0f8a3db1279 iommu: Protect against overflow in iommu_pgsize()
5d31227675612accbac1eae95939ef74f3d2b67a bonding: assign random address if device address is same as bond
01cff2f7fce05702605a8c4bc0d96e98f4c04c3d f2fs: clean up w/ fscrypt_is_bounce_page()
102bbfe621d3ff34a58d1a7317a8ce50990c80d9 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
bd6ddc3a33bf3b96632180ca4ff3781f92ac20ed libbpf: Use proper errno value in linker
77e90c557363e8590803b2f8d93182788134dff4 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
8d7a8406b80f3cd173a7e0d1a51cf48a5d4ba930 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
56e914d5cbcc5968204cbf6c0f621a22e14c1a29 netfilter: nft_quota: match correctly when the quota just depleted
059de70fa4255ad44c9a3857656ebbd5f851d58b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e9a3daf0fe079eb7adf31e1aa14775a64f356503 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
656dfe26569e508bb7b31221562dd7c2fdeaa0ba tracing: Move histogram trigger variables from stack to per CPU structure
05292bafd5446a618da881e0f890108f79a4cf7d clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
e4baaf6c50fdde2036d4e6a6e1c7521ed301982d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
65d25270de11d385a50d30fe614a24decccadc83 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
749caa7c824a39494ddb0b64b5ce79b680b03c40 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8e46ef411ab840093dcec1fc190d4b0608ee8b16 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
59c237f61b1b86359564e3f52e33db8a69cb43b7 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ebe50f9fcb6d33a602d99796057bc4e0453b7215 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
b6b5c536008066f95d9b805be6e696e270d566cb tracing: Fix error handling in event_trigger_parse()
8c30025950294c11b5c90a2a900b609d1ef0cd72 ktls, sockmap: Fix missing uncharge operation
4eaaeeb885fa27736f4e6a6b6ce63907051da1a2 libbpf: Use proper errno value in nlattr
b20f6217d4ba9fd9e6f2e79833e2f2f3b777324b pinctrl: at91: Fix possible out-of-boundary access
b1f548859fda239ce1e90d9df3ac61b6e233cd7d bpf: Fix WARN() in get_bpf_raw_tp_regs
38728609db242591d2956f373e4b50a5d9d221a5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b80f19a992e66a1f81f57ef6c763bf31e78e02b0 s390/bpf: Store backchain even for leaf progs
577ae46a5f771a84f4a19eab39053fafca7450b4 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5b72cfde0e1109d7798cabc04517c922c41acfae iommu: remove duplicate selection of DMAR_TABLE
bfe87052bcd3d32be2a58b15e59b6d26bcb5aaa3 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
ca5e7272c04e16ccef0d8e263fd8b916f5cff476 hisi_acc_vfio_pci: fix XQE dma address error
803d80d914bd7e432e094dae9187c6237c9c40b6 hisi_acc_vfio_pci: add eq and aeq interruption restore
045c2cdd57da036da61a3d048ce0e7cecc144c4a hisi_acc_vfio_pci: bugfix live migration function without VF device driver
94404ff7163dd017aaf7d1d72e6df288a8859521 wifi: ath9k_htc: Abort software beacon handling if disabled
45ee35dbb11b44fe859d82cb1e283125d9567c38 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
df27745aea5bf0d96a1fe62eb9f6c02bbdee592f kernfs: Relax constraint in draining guard
c604a25ea0cc6b5f000d2e861a16265abfffeb98 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
9b27b7eddc0b7a72dbf250d53f1d6aa22167775f wifi: mt76: mt7996: set EHT max ampdu length capability
64d4fc6b968ca89d81ea75c83047aaf59e0f5edc wifi: mt76: mt7996: fix RX buffer size of MCU event
1ab5a29ea108ff0a06c12496a42115765e680eea netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
807f49b3fa7e6f7042191f19f0b67d199dd8b874 vfio/type1: Fix error unwind in migration dirty bitmap allocation
739fc5045e2d8d677813292650f799e02e364149 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
79a09ece7f74eff793aea2f67e4b1cfbe5e6772c bpf, sockmap: Avoid using sk_socket after free when sending
89ec4564b3b626ef1caeeb7bdeabbd676ca7cf5b netfilter: nft_tunnel: fix geneve_opt dump
60b8e7c22ed27589d00f5afa7decac34fc20322f RISC-V: KVM: lock the correct mp_state during reset
0a8ee5afcd77ec0c3b0eef65a75c97666d671163 net: usb: aqc111: fix error handling of usbnet read calls
284fb95827ccf50eb4eaf2c8efd0e80e2fe0162d RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e5ea9a6a42156375158346a050b52f24989bdb8d net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
72878e3afe82e969d430e8d3b34543110e20bbef bpf: Avoid __bpf_prog_ret0_warn when jit fails
b81958f4f089b976ed6a1840da669a70d189fc18 net: phy: clear phydev->devlink when the link is deleted
e80b3362a128225fb143fe72b49552aaaba17529 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
59b63c9c48937cac77e3cfda63608eed5c3a4aeb net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b30439d1698f8fdb15720483dc38c9c12cb540ca net: phy: mscc: Fix memory leak when using one step timestamping
d929998e164ef3ee23767017b765bf39de9fbe0c octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
92f60d9014701aafc5353033bfd31c231de2f2f2 calipso: Don't call calipso functions for AF_INET sk.
a7c1442a3a427f28b030554b99a2fa8ad2aade57 net: openvswitch: Fix the dead loop of MPLS parse
3026c4b06f43b6f3b86f086689d5d74a6a23076e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e99cc3b7cad986d761a4b2fe7683e216178e77f8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
805d3a65800f7936923b5d4a6ac22feb8323cbeb f2fs: fix to correct check conditions in f2fs_cross_rename
79cfd6601defa92ba1401237a670f22ffab464f9 arm64: dts: qcom: sdm845-starqltechn: remove wifi
ad4d7960b0d56bb28b56afc423c2ad74d757bc51 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
51b242dcce65732f9d4b3461a97479a190c58a0d arm64: dts: qcom: sdm845-starqltechn: refactor node order
dbdafa4e96aed477b56767af965425f2b8ffa67e arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
faaf4f07499cca4b4246f11da0483f828d53b61a arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
24d31551b4607ed5a8195b58cbe5905737068436 arm64: dts: qcom: sm8250: Fix CPU7 opp table
bc383e5322d991467d5ffa5fc01f1fe93393896a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
3d3fd86589ab4dcfca604e21fdc0995b80d58ff8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5bebf57f7767a2d1e79e2bd7bfaa253f1c61a01b ARM: dts: at91: at91sam9263: fix NAND chip selects
71f2b5df007e8e57bee64a24a3f09c7bf589ecfb arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
861489978962869372f846f5e29645467e5edd5f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
7cb279391fbdd29754ecaecd0170995161c0b60e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c3f0acf54891ab893539084a615c47be3ef062bf arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ce819e6ec61a45d77706bf3296a2e99786b7b627 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
4a0b48a6207436bca190a5d0889b8a0227d6274b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
29b24ecb8ea31ecbb83950b0b52617f24cbc6107 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c288922ec8fac36847b186c81d017aa4d8c5d3d0 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
0b60ce4cf72428d17af0e526a69eac9b040648d3 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
72b72e496af803c375b620855f021037b8947593 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5bf951da5359a8a625a4ea305a70119f0ee04b14 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c4a3167b87913bd8f4abfd836912ab5b9906b5c7 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
207bc803b3762d762626a5dbaae2eaa76731499f arm64: tegra: Drop remaining serial clock-names and reset-names
977cdc7b5e8d5415ad791aa9b1eb4ff5151cf24f arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
58b5608acf09219cefb7bd5c79d164609e1df887 Squashfs: check return result of sb_min_blocksize
f2cfcfe7a7b694caaf7c98c7de148a6d06a77f29 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
308896f9e23db9776cba3e6c2ff52dbe437511cd nilfs2: add pointer check for nilfs_direct_propagate()
e31b6372596212bcfd875a9ffd15c9f9d2910136 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
976549856dac3a90de9520637837187485f5f3d8 bus: fsl-mc: fix double-free on mc_dev
812d17bc95137c7f46de4b4bfa690ae771952d47 dt-bindings: vendor-prefixes: Add Liontron name
7cf283773dc806c18fc53f0c1c2cbec59d9a78dc ARM: dts: qcom: apq8064: add missing clocks to the timer node
3628c83810e08411b7f5226ef941689e8f67832a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c0567c38d896f5755bc6aa46b04c5acdd3882f24 arm64: defconfig: mediatek: enable PHY drivers
e4ac9c7a1761df2592cd6484287e6b40af98e9a6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b6f5b9a4adbcbb5fea40b8dfd13db3cd435f40b8 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
41e18e8933171541f5e740bcebdab5081c6253eb arm64: dts: mt6359: Rename RTC node to match binding expectations
ba895658b6e0b283e4b38421ddb09a04f76e6cfd ARM: aspeed: Don't select SRAM
ba5d3a01fc20fba893c12739c02cd0513c46d555 soc: aspeed: lpc: Fix impossible judgment condition
5eab8062799fa819232ded248cc34144020e2568 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cb035997bf4fe7dbb5706c670a8ade2715d39de2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b8e7fe839e01075550723541e610fcff084705ea randstruct: gcc-plugin: Remove bogus void member
65d036f9819e834a6f5be0b3d61e41fde459a61a randstruct: gcc-plugin: Fix attribute addition
2aadf14225eb23f7a7619f34dcf14f0621d7cd4a perf build: Warn when libdebuginfod devel files are not available
82770fead7e104adaacdc63e8d1aa45c1fe79809 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9b70ae06346f32f1396a282adec8d9236a3472f4 dm: don't change md if dm_table_set_restrictions() fails
40f7f487b2531aac30a3a0a577b0c317851b0536 dm: free table mempools if not used in __bind
353f3167efb8590d345b9673225095a43e114b5e backlight: pm8941: Add NULL check in wled_configure()
310f9c31282e3d4617e83de258a36ce854a60fec mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b8724673df89e33d0e94fcde330fc962ab57b778 hwmon: (asus-ec-sensors) check sensor index in read_string()
846417b99a8f8da04cfff83c3be6c4b13a701b71 dm-flakey: error all IOs when num_features is absent
a3751dad654b82980ba0f43acd6252181feb6b95 dm-flakey: make corrupting read bios work
7b5703d05c11db00c3ee3fb257c5495501e38b7e perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
ab1bc02ca605ca931db63830c76ac1e61740f1e8 perf intel-pt: Fix PEBS-via-PT data_src
e7a2298de825bfdf908dee658bfab71b28e67707 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
20a75c06eeaa4944ba800f5e0fcdbc9b9b722ac2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b32de506dead50ced9126ed3bca29513786ff777 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
17cd0ed7e475fcc7649d2f1acc7217a0d8d176b7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9b5225ac2d624abf6bc7bb731bb1803a0b89ba56 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
22fec61a151e04ace6532cac5d22178834423ce5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
22c87be8acf24a347657730a21f411024197140e perf tests switch-tracking: Fix timestamp comparison
b22dfb7eff0fb70cefa47f4f6ad9c62f4f1e6471 perf record: Fix incorrect --user-regs comments
a921a7d2f65ff3f432d95e720bf7b2f5c8082657 perf trace: Always print return value for syscalls returning a pid
baedbd85ae960845fc66720c4f3f8db24b3a8fdf nfs: clear SB_RDONLY before getting superblock
8a38cd7fca721debb61c7de2071a456936f945c9 nfs: ignore SB_RDONLY when remounting nfs
29d1244cef896dba095c245e31ed4f531088bb97 cifs: Fix validation of SMB1 query reparse point response
64a7edea6c45d63bdcad74b8660b94d1a3d66714 rtc: sh: assign correct interrupts with DT
b6293dc606059cbd8195880081cf4d28f408fbb8 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
aae374d0b8df862528ff242b978bdee22363e1fe PCI: cadence: Fix runtime atomic count underflow
dbc10ae93e2757898715a0fd2ab04a17a5867e8f PCI: apple: Use gpiod_set_value_cansleep in probe flow
a429e5dcd1071fb2c96ff8e400268bcab2de6f5c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b9f7909514c6628c68976b90298a9756f53ef83c dmaengine: ti: Add NULL check in udma_probe()
9459a8e3fefbf85ae47eb64a875e697c3f86b775 PCI/DPC: Initialize aer_err_info before using it
0a32ae661b0b31e3527c63d41fa0133df21dc313 rtc: loongson: Add missing alarm notifications for ACPI RTC events
244c72f407fb9fac96ed34ad3c3ce097d3499dda usb: renesas_usbhs: Reorder clock handling and power management in probe
81db10b852e77c23df633b10b19f28bc4f3a0490 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2d6467c4a916d6f696c3ba8551cd493f849fc469 thunderbolt: Fix a logic error in wake on connect
f7221edfee7dd3d77b5c8e34a7d133056ea7ecc6 iio: filter: admv8818: fix band 4, state 15
02c51fd8f61c5067e88c031f92a10c1f04c4a948 iio: filter: admv8818: fix integer overflow
bdb1a54ae27a43d3af8e07f52a059ff10c8fe3aa iio: filter: admv8818: fix range calculation
510aeb036851ddc98a593b517975760af6e3f4ca iio: filter: admv8818: Support frequencies >= 2^32
b3be6c09132d4bb21a5124e953c671c447b1c7b7 iio: adc: ad7124: Fix 3dB filter frequency reading
61211707d0821fd3070a7c4490cb44333eb8fabe MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a6bd6a138f67b8f3e7e4b292c0d1c9b21332e3c1 counter: interrupt-cnt: Protect enable/disable OPs with mutex
944b32a0cfce827248f32476e0b7afa67aa31941 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
18c11609e60a2acef558da7d3ec574862a0c6a0e coresight: prevent deactivate active config while enabling the config
330e530876a7edf51118ad425bba4d733bee77ff vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f2dd4bc6853911b072bd8ba3de4558413f8f321c net: stmmac: platform: guarantee uniqueness of bus_id
dd1d3525f17f8c830e97cb530badd00a5098dbef gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e77a6a081cc4e78d6699a9b9cd3c72a2524e04be net: tipc: fix refcount warning in tipc_aead_encrypt
1d82320f1efda2e8de789be9a4196f191408b0f4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cd3f5e7661cff52fdbf51a87216ce2ab3394a625 net/mlx4_en: Prevent potential integer overflow calculating Hz
dbf8ad9a305d40c2bcb70ebdac7e5fbdec44fbaa net: lan966x: Make sure to insert the vlan tags also in host mode
4199998c6a39f822b38b2d21d884c4b4ccb08004 spi: bcm63xx-spi: fix shared reset
8422ee72cde8fc774f2789d56dc1c87a682c75a9 spi: bcm63xx-hsspi: fix shared reset
7cb16ff430a2f7ca80c01fd010085cddae2589fd Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f6d6e06764751e116ef278f12a2cc4ef7be9186c ice: fix Tx scheduler error handling in XDP callback
b2e8e1f2242c5429e8e981f07d6a7b9c5929dc42 ice: create new Tx scheduler nodes for new queues only
8b60cd6f117f342881e068526863914df3074758 ice: fix rebuilding the Tx scheduler tree for large queue counts
087a4caddc6cca6fbb8570bc982d1fedac30aa14 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
07fed0b08e3090db8e5ef2537dbdb39b3b938c76 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2f0315e49b4243441adcaf794d26c670ada52c7d net: fix udp gso skb_segment after pull from frag_list
8c688dc44f725482e99e4edcad817da4dc837daa net: wwan: t7xx: Fix napi rx poll issue
561fef3d87814d23c1dbb2cefae158078fb761ce vmxnet3: correctly report gso type for UDP tunnels
91a8f7ce63e893aecad4afbdc4eb352811a36052 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
812ee0a714841701dc3325829acf31e97721b6d1 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
6d016eed603aa105bde1b13e0d13ce4f231ac8d2 netfilter: nf_set_pipapo_avx2: fix initial map fill
60f5e9c43c4e8c8c6c07cc9600e08842653ff857 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3b57ccdce0226cd48c697969e8d34325e1e120ad net: dsa: b53: do not enable RGMII delay on bcm63xx
f694e9bd33bc1e3c106f47c924f5c15b640f29a1 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
7ea9220f4ca97d61c1fa71aab01c8451ed6a832b wireguard: device: enable threaded NAPI
c87a25ef5d0fcb3ee9a9cb4c54bdea0d7d473256 seg6: Fix validation of nexthop addresses
83ed6f92b5914ffbaba63cd3ca8046476a0f3607 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
4c5bc6442c848dfeee890891cc0dc718084b1108 ASoC: codecs: hda: Fix RPM usage count underflow
39ee9967ff66585c719de60f0c89e5aaf2348a56 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
8626496f3c0f219756231ee5fdd4cf010142d859 ASoC: Intel: avs: Verify content returned by parse_int_array()
e03b9d3468fcdadf20bc1f22c94b5ce6fa634367 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
94b9fb2adf116025681cc8d43b7249554004d3a6 path_overmount(): avoid false negatives
8d1d34e69df2734319607d4be486e4df7f4cacd4 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2865540e9a456694d7652e9748a264f7632daa8b do_change_type(): refuse to operate on unmounted/not ours mounts
b0a33b51facbce403b5fac1d8efde9c865ef5b61 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bdd9e68badfd6e058d762ce8c04dee3b84764850 Input: synaptics-rmi - fix crash with unsupported versions of F34
8a893933cc920e4a89a7544d5f9f9b8549b63d32 kasan: use unchecked __memset internally
eafe5253077d1fff44d69095a8efedbe785b01ef arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ed5a6e3b44712bd8e26d4485b914dec94f5ef966 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4fbfe07069408097728e662ee24f4a152fbf308b arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
8d9eb8cd6d68b4c43687d018cc849d934df88bb1 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
71284c6f9d8316a6e490553a0fb825017ecfc8ad arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
d57686057e620e5c92cd89108ecf64a073eab35c serial: sh-sci: Check if TX data was written to device in .tx_empty()
9d4cf134fbb6209f4faa4335ce69bf72f5897a29 serial: sh-sci: Move runtime PM enable to sci_probe_single()
48181fdee9a6060d51bb1185f6cfdd78d33987eb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7c093ce9a66e8b155b5b4ef1db5c3f0ecd6ccd83 scsi: core: ufs: Fix a hang in the error handler
5a9ecbdc84e21345094ace472b50ebbee55fea43 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3c155a2e12bcb91af6bfb5ae3ba3ef3abaa1ea36 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2dc47361be99098732490d38d77ad2dd1a482dab Bluetooth: MGMT: Remove unused mgmt_pending_find_data
052d5c717febf6b8cd7d65b56f936074f991ffa2 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
791119800dd5200951d569db9a872b6592b4185e ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9f59fe9b0aeb7b36dfda65c9f9b1f9e2075d9a83 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
034d9f6a18c2376724d409f611d2976afc73ca8a wifi: ath11k: fix soc_dp_stats debugfs file permission
9bfe7bc98afcdd4338b352aa9f043b13bee9186c wifi: ath11k: convert timeouts to secs_to_jiffies()
a9151a44df9ece5fd418a0d917841abcb539fdcb wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c9899a3be925f3842e2ddb54cc92479f2c671abd wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6a06d8002b56f56fa0414f1e9d7a1292191c7b99 wifi: ath11k: don't wait when there is no vdev started
1beca5954540b8c9980683b70c11876a815780ac wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
2f24e4574ba5ee5df68ac0516131458fad10807c regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
45f2330761dd42bf8a516dedfc6efc0b54264913 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
c4331ffb1531fec5e8b98c0ca6a7fe405ce9a394 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2e91dee30c3d2668c58fd67a14044e6655d4e999 net_sched: sch_sfq: fix a potential crash on gso_skb handling
36e6e165539b040b61b2989fb448ca7bb013c6b0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c23ed28d403a758ac38fd525ec7bfbb0501471b0 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e4856f81b0019eb68b66af48e72d69bf4b9b3fa8 drm/meson: use unsigned long long / Hz for frequency types
25426a3fbf8af5e361f33a030def4a3af390ebf9 drm/meson: fix debug log statement when setting the HDMI clocks
bfe158edbe090ad2293c78200e4c4e21f5906b2e drm/meson: use vclk_freq instead of pixel_freq in debug print
0681c39cc51ba7280f6b078cb43d40b14f118860 drm/meson: fix more rounding issues with 59.94Hz modes
cdee0697407105dcfd7ffef40416eb3958641097 i40e: return false from i40e_reset_vf if reset is in progress
f882be70938e5838de88a8ac88503d54b0f37183 i40e: retry VFLR handling if there is ongoing VF reset
c0565700e12385404e87e0c529ecc172c6c9ad33 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
883e0a769c4f9663221708dc8c19e198250183df net: Fix TOCTOU issue in sk_is_readable()
e5db1e4dd9f03b14747fc3b99127a9c519350510 macsec: MACsec SCI assignment for ES = 0
ef19b645b60316679659899840d7b10fdc9b91bc net/mdiobus: Fix potential out-of-bounds read/write access
3568feb4e05110e713026ac1c5e311136872f78e net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
f194c1de50102dc55ee7f3f87c63401ed21ddfd9 Bluetooth: Fix NULL pointer deference on eir_get_service_data
8f167f8f59fa54158889389e499cfca17b908377 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
069dd2dadc2212b1dc9882c49e3c9cc280e652d0 Bluetooth: MGMT: Fix sparse errors
8dd0cbca675ce3827d3c37b1d7b47f29fb054fd2 net/mlx5: Ensure fw pages are always allocated on same NUMA
04f231012ecbb85a0f625a4c538655294e61c440 net/mlx5: Fix ECVF vports unload on shutdown flow
6a1a157c08ff124268d5a31075bf4f808dbba2c2 net/mlx5: Fix return value when searching for existing flow group
0d03d3def6e320fc64dcf62f4eab2bbc850886c5 net/mlx5e: Fix leak of Geneve TLV option object
19046611f1b1054b4afc7c931bc6354448dedb0d net_sched: prio: fix a race in prio_tune()
ec538c6b056a7600dba0aa3c1e91cbe88909aa80 net_sched: red: fix a race in __red_change()
308a9f3eaf4b919b75954bebc5a928b046f9a78a net_sched: tbf: fix a race in tbf_change()
ddcf531e1f6dc9c0083a06996bb028584b6bab05 net_sched: ets: fix a race in ets_qdisc_change()
dd8ad7c29f94bba8484eb7ae382352cd01364654 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
30a13022f6243217e5b637b0f8582b2b42351df7 nvmet-fcloop: access fcpreq only when holding reqlock
21528d8eec7fc8ae52fdabbf064bd78a5027750a perf: Ensure bpf_perf_link path is properly serialized
4d53594d401fa013d8f0836967fa16bafccc7329 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
f0c028acc44190e74d53d32afc15c8fb7cde26ea block: Fix bvec_set_folio() for very large folios
175cb3f524db4c79887261e7eaefa21f18f246da tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ceeaec00580bf23639fe9e534661ac38309c41d2 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
840448454c690ae935b9f9e67e1fb59d7f8df750 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
cb4cd2c487bde74e287f4e065d8c8c983213193b io_uring: add io_file_can_poll() helper
d88c7b06477863fd052ff8bc04c2d7e350a6bc9e io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
20c699f451b90b23c23c2658aaf4d235e82133f2 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
6e9ba7d80b8043d0c274b5c9d4899f281635c6ed Revert "io_uring: ensure deferred completions are posted for multishot"
81bb106a070d24c3e15b9c1a7bd043ad7f832fec posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
23410b3c1b02e3b5d435dfd6b306cc3df28b6d3d kbuild: Disable -Wdefault-const-init-unsafe
3e4a21aaef2ab61ec89c77b346d024d8a74be624 usb: usbtmc: Fix read_stb function and get_stb ioctl
6fd27642fbf58b111e52211ffc6dbaba180e33d1 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
328719b2b2ec7d2a3093a974898195eb2aa373b4 usb: cdnsp: Fix issue with detecting command completion event
33ed4ae791626f3b173f358e2bc6b6e86b5f566a usb: cdnsp: Fix issue with detecting USB 3.2 speed
1e1c2492eed721e10fe2c852699e9cb54dc93f0a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
61c68cbd6c0234d9e893883e4c86b91413fe28ff usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
966057d6d74e22afd5de1922eeac23ebe91121b3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
51f87834b9b91c8a0da706bc01796e83cb29f6c6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
137b3a8a03185796db55b44154e39e7e117f66aa calipso: unlock rcu before returning -EAFNOSUPPORT
59e6bbe87bdd17d5db01b995b6d0994ac6da966d regulator: dt-bindings: mt6357: Drop fixed compatible requirement
f3f0dc37ddb05b73b9f6e808ea59ca08c19b7834 net: usb: aqc111: debug info before sanitation
bef37404bd71fc17333d054a8514db183bc58e2d drm/meson: Use 1000ULL when operating with mode->clock

--===============8922651053311931476==--
