Content-Type: multipart/mixed; boundary="===============5588197722208842310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Jun 2025 07:16:26 -0000
Message-Id: <175049018674.182341.10456406512931233344@gitolite.kernel.org>

--===============5588197722208842310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 373f2ce86275d5ae59c32c8ecd736dc00822e128
    new: cdd2a287e50a8fb580b46132ac3697436eb45752
    log: revlist-373f2ce86275-cdd2a287e50a.txt
  - ref: refs/heads/queue/5.15
    old: ba104db206f0c94dcbf4c4ebd2a52e39aafcfe3f
    new: 1ad9d7a4bf83766c8c3fd4d175b2b26eeb0ee8b7
    log: revlist-ba104db206f0-1ad9d7a4bf83.txt
  - ref: refs/heads/queue/5.4
    old: db489506cba1c73b2d07cf24117ac6a3154ee498
    new: e983426f00bc94e06aaf5a2671fdb54184170ea2
    log: revlist-db489506cba1-e983426f00bc.txt
  - ref: refs/heads/queue/6.1
    old: d9bd2d4c94838ce43db4dc2e7aee30dc5dc0a01d
    new: 5a1854adccfe152b7ad780a4ef25b21e4d7fce88
    log: revlist-d9bd2d4c9483-5a1854adccfe.txt
  - ref: refs/heads/queue/6.12
    old: 74760adf3aae2cd524f1f07075ce443a83a62983
    new: 1905a4ba970c16876859c3f69757484b33984706
    log: revlist-74760adf3aae-1905a4ba970c.txt
  - ref: refs/heads/queue/6.15
    old: 12b9bcac5b41421028b35873f966bf37a50e0d0a
    new: 59175c024502aef00c956c347842891f154bdee0
    log: revlist-12b9bcac5b41-59175c024502.txt
  - ref: refs/heads/queue/6.6
    old: 08f4f8fac966d2dbe56b1f658a63b4cbf63a3725
    new: 0eddf111b9ca19e3bb00e8b03f83128f3ef18e7c
    log: revlist-08f4f8fac966-0eddf111b9ca.txt

--===============5588197722208842310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373f2ce86275-cdd2a287e50a.txt

3fe8d28b2f4b26f0559867fb9563006a2863b532 tracing: Fix compilation warning on arm32
4b70238ba9cbdfe7b32934e7e42347cf14d4fbac pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1b76eaac3a89de51c631e8723f4bdc508761a054 pinctrl: armada-37xx: set GPIO output value before setting direction
3a3697474f287d46a672653373dae0d1aadbe06a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
73639b203c37fef42c17e6b64486e032dfe8b688 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
414d960d9e92617073488b853e677ae38b890b4a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
38c31a9ede4611418e7d3acb5fcf91f1fc64000b usb: usbtmc: Fix timeout value in get_stb
e2218f932d991573a5ac5d2a2a326e4a541c98d8 thunderbolt: Do not double dequeue a configuration request
a08f745599d320d34dbbd02f6cc86b41b7f501e3 netfilter: nft_socket: fix sk refcount leaks
d80d02b99e5c12539cb472c1fdefaa8e77dd0a1a gfs2: gfs2_create_inode error handling fix
d81e3b2e7241fa7a81ebc6c1b41b9f5ca6187151 perf/core: Fix broken throttling when max_samples_per_tick=1
a83b64333e0812cd2fea9234e86f4420cb4ee2b4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2448b606b991a00e7f84f5444e24c664e15a9792 x86/cpu: Sanitize CPUID(0x80000000) output
9d02a6b5dca7a09d21ae48750bdd4683d95ce0bd crypto: marvell/cesa - Handle zero-length skcipher requests
b059da7abb20dbdceed71564138064337812d451 crypto: marvell/cesa - Avoid empty transfer descriptor
805bd97f3956ac573e78e648cec0a778300573f1 crypto: lrw - Only add ecb if it is not already there
4bf2b12ef733a19651008a1e4915ea54895aa792 crypto: xts - Only add ecb if it is not already there
98f844453a311ea62d79568990e118e130b076d1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e5fcbb8d320566fd71dab807258bb694d7753ebb EDAC/skx_common: Fix general protection fault
c19e85a17dd1c1d4d4da4e73b2970c93e6256269 power: reset: at91-reset: Optimize at91_reset()
7d65858f2fc24cac6af3fbcb2081ba89f8c3503a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8fc3fb6fd45d2202ba1fb4e66eac2605d9fc675d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
290b9afe23446a3bc64bd36a6912a10b53f79fdb ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6548edac9e95159158d558a6c9cb22d755afb366 spi: sh-msiof: Fix maximum DMA transfer size
3f6121cb8f493c2fdb2abea0bbaf7d459e111441 drm/vmwgfx: Add seqno waiter for sync_files
6c5124907c5d2e168dcdd44748982303f53083fb media: rkvdec: Fix frame size enumeration
6ff05b453ca9c6975f4801c9334763e14d423725 m68k: mac: Fix macintosh_config for Mac II
06c9bf63c5b38ae9e463b0d74fc49cb4d70ab8c6 firmware: psci: Fix refcount leak in psci_dt_init
4509dfdd1122531cb4c207015543488d4831b17e selftests/seccomp: fix syscall_restart test for arm compat
6f1126d553e5b368b0c13bb72009832889321aae drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
41c478b992f3d0f9d40f2aed72365b77ab872cb7 drm/vkms: Adjust vkms_state->active_planes allocation type
83063e28f3c6da40efbeebbe475fc788ebd289f5 drm/tegra: rgb: Fix the unbound reference count
60af4d7b9a8926876d51a160ea1c7c949f9a22ae firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
246b4598d2b695be86b46bc99187135e30237bb9 wifi: ath11k: fix node corruption in ar->arvifs list
67bd59e55c91216f0059971339b1153763c2ca50 f2fs: fix to do sanity check on sbi->total_valid_block_count
5dedd5c23992e0fba41e43783ccc53903411ba76 net: ncsi: Fix GCPS 64-bit member variables
b337f6334da25a28339809c92ab3afdf6b69e07d wifi: rtw88: do not ignore hardware read error during DPK
650f2304767f88188cbb4d618f4ec3a3be968632 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c69b14f391a7ca351814d621b6249b55c99cf72f f2fs: clean up w/ fscrypt_is_bounce_page()
243e061da18f366d3892dec6843309c40b9ce9e5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
44c8406b48c411be56c16f956bf6512bd4f876c1 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
87e07137aabae4c5fdb5f459bb6eef24da561300 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2197b2fd22a33f78af39fe4e949848ee34243d93 ktls, sockmap: Fix missing uncharge operation
4512178fa7ade423f2b19b5bc98377423d34ccd2 libbpf: Use proper errno value in nlattr
a875cde83e691574fb31d211eb8eebfecadf1fa1 pinctrl: at91: Fix possible out-of-boundary access
91feface2ca5547b5a17f1f40df247735c9843d4 bpf: Fix WARN() in get_bpf_raw_tp_regs
0ce8d351f1fb3d5febc9d726b06aa95f41ff891c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f06e65ce00d9227f669ab87a61fb614c358db746 s390/bpf: Store backchain even for leaf progs
ea4fc8be87d92993c04422bbf29edc32171163b1 wifi: ath9k_htc: Abort software beacon handling if disabled
95489ce777ac1adece77ec0ca09c1d830f924bba netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4b58fb3230b75fb190917f34bd5e9ab8afa1424a vfio/type1: Fix error unwind in migration dirty bitmap allocation
0d2279702dfac3a8921d8d3c9d4216835b5f07ee netfilter: nft_tunnel: fix geneve_opt dump
439113240a4b51d244f1764fcbd543aca97e2bf4 net: usb: aqc111: fix error handling of usbnet read calls
f7205829bfd78bf65b70f3df716e9a41c89b5437 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
96e28ef97db67e1edab1f1c8df7c68ebb772f4f8 calipso: Don't call calipso functions for AF_INET sk.
35a324ff05f6b5cb2eb57e36f9ec2b778b4aa117 net: openvswitch: Fix the dead loop of MPLS parse
bd250c93d211bba1395294332494af9719088192 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
752ddc6075a5cdc2860154e1abf9d220f3238338 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6e2e0daa8f8caa02cd7f14bea87c98755fe4b8ed f2fs: fix to correct check conditions in f2fs_cross_rename
f14a466253770c255e1589b37995bfcd142e9b17 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bb185e36829fa641096ee6de664774d5e364c9ef ARM: dts: at91: at91sam9263: fix NAND chip selects
4d5e235b4ff79cc0ddff7694a9d7601e59b5a193 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
38498ec6641135b564d3fe426def0dd01fb9c929 Squashfs: check return result of sb_min_blocksize
701009cfeb2d617ad50c808c2a93d587c981df2d nilfs2: add pointer check for nilfs_direct_propagate()
aad20bff60cfabb84ecd4bb6c2271aba79f84d9c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cd223f234069b5b1fa68ac1f1897574ea30e1584 bus: fsl-mc: fix double-free on mc_dev
99a7ec4a94ec5fce463cc608c1be03b54915d9c3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7a6f0b736c6efb8cee90e4c47fb9080ff683c165 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
604145f972a861fc313c11ad2504f8fe20ef903f soc: aspeed: lpc: Fix impossible judgment condition
8ca3b40e049e0db533d79990faf82f28c084c02f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b2cafab19c1617c98afc215347e7f6eca7a47ed0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6c8ca2d1aeb5ef2f8f2aebb60747bfc7845ad116 randstruct: gcc-plugin: Remove bogus void member
314641c564e282cc69efdcf6795040e78928ae62 randstruct: gcc-plugin: Fix attribute addition
6959f7de7cf5681823ad1c889f31aae5755aeea8 perf build: Warn when libdebuginfod devel files are not available
f8cb6de4523f6924b271bdccb4bce96a92708d3f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1f0a826609932da28ee7a82ee6e47569c146cc23 backlight: pm8941: Add NULL check in wled_configure()
55740c203a60fbd9af35a7c78e401462ce5350c1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
16a3271e5715e5c6b78006ca1c68dcf9fb7e7819 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8d923aee4f7aef392ce33fdfb9e79c533fda4dbd mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
37c39e7bdd2e39a4ef3267d136b32c67425f9874 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c9325c0ed2eb082722f4e88031ecf725044f90de perf tests switch-tracking: Fix timestamp comparison
460f7d5f8033c4e66d5042f29043932f7fd2797d perf record: Fix incorrect --user-regs comments
8f0c56277a601fde7ea815db229e911d0baba418 nfs: clear SB_RDONLY before getting superblock
fb332b7a3b18c9c9e9d902b62d38c230a35c5a88 nfs: ignore SB_RDONLY when remounting nfs
a62790cbec6aea939336799e180c706b575f0936 rtc: sh: assign correct interrupts with DT
250c478906b79881a2b3561d41562e4d4dda8d2c PCI: cadence: Fix runtime atomic count underflow
60eaeebf50c7c7ff5a1882e7efd56a22762368fd dmaengine: ti: Add NULL check in udma_probe()
ea10185fe4e2ddafa87e4ec1672465d917c599fd PCI/DPC: Initialize aer_err_info before using it
e43c45c16ffa6c9996adaa75d4840dc8299a8c49 rtc: Fix offset calculation for .start_secs < 0
b2652e59637875a824e8e86a5ddab93046ef012a usb: renesas_usbhs: Reorder clock handling and power management in probe
6c77300465971e38900325488fb5c6b876d08142 serial: Fix potential null-ptr-deref in mlb_usio_probe()
559e027af1c120f960c81e53f5d59218451bd3d0 iio: adc: ad7124: Fix 3dB filter frequency reading
2baa5ee29c8c581832ad4ac7e0ab50213ba19fad MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9ce545e51f358ac0a7c958a568fd96dcb8253da2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f702469a74c3e9937f09a1bf560f15ea73f03ba0 net: stmmac: platform: guarantee uniqueness of bus_id
245522861c66620f72b6f277619ee36dec71727e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a1c3acccb8e8836b20c848b142697a650e7a8cb7 net: tipc: fix refcount warning in tipc_aead_encrypt
dd3915990b3330f75318d1347a4a6e18356ef01e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
43787aa7f9ea13ffbd495b8731571c023bb0bc59 net/mlx4_en: Prevent potential integer overflow calculating Hz
cebcaf908de1c008841a874a43bdca6d6560ea78 spi: bcm63xx-spi: fix shared reset
8b0ed02faa03ba80f673d9a7511564f7c2465aa8 spi: bcm63xx-hsspi: fix shared reset
5f9e74c0ac42795121c78366e6f63ba143a2b1c3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1f3f585689ee4258922682997ec54942e1b4a632 ice: create new Tx scheduler nodes for new queues only
ed9cb94b862abc38f0e777499efbac1b232aeaf5 vmxnet3: correctly report gso type for UDP tunnels
40c7b91da81cc8719df4b113e9f51d3cbc2b5ada PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e9154b2f30f228484a7d36fea0297e1d815bba28 do_change_type(): refuse to operate on unmounted/not ours mounts
b72aebce898e33292d1a23f034131091d81771d9 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
39bee0a90cc302632bbea627483f4a35d9b6010b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9ffbf9409be610eb5e929501834086cdf921b86e Input: synaptics-rmi - fix crash with unsupported versions of F34
1a5aa314c8f15fa79f2ac15fb795e4bc3ba9cb32 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6f446bc8ede99983166ffdffbdb6f690f7db55f5 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e82c2782cd8fdcfee694b508f1982d9b42ed9b62 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7a1e2bbd23c860fbb0ebe9ebbaf379dc4cc65097 serial: sh-sci: Check if TX data was written to device in .tx_empty()
00dbcf0e78694a8faf4d0aad937e34ce8ae1c5db serial: sh-sci: Move runtime PM enable to sci_probe_single()
b7bbfea86d72162a846dc172396ae42e17ec06f8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
32e18d482a0145ff2d773ab34da5d4a8cc59b713 ath10k: add atomic protection for device recovery
69beda908f5ddde7e206aa92ebd35c77c55a241b ath10k: prevent deinitializing NAPI twice
7ef447d4eb2b7e2ff5b725edb94eefdab40025d2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d279c950e07a49b35647c5768a1c37c7f7c788e8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2ee5b7f76fc6944bb1b9d8cc1eebffb78904f14b net_sched: sch_sfq: fix a potential crash on gso_skb handling
0977de8984e316461b95eb79dc48c773bf0dd290 powerpc/vas: Move VAS API to book3s common platform
af7da515b5b6049845fa511cc8f44e5dd2c188b6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
48b1ddb6aec968cce38e1aadd2dda9aa652af1fd i40e: return false from i40e_reset_vf if reset is in progress
4548e205908ac7c3523deb5f8e8c0fad6018b0aa i40e: retry VFLR handling if there is ongoing VF reset
28dd3fb19ced63798e3587fb870be187825327eb tcp: factorize logic into tcp_epollin_ready()
80705371407067804512b4f44f068c488762544d bpf: Clean up sockmap related Kconfigs
a23dce4f5c4eb1ca09f4fdf04b3059d04d9bb92c net: Rename ->stream_memory_read to ->sock_is_readable
265e35da4a77ccb01b57f79d684c1c63f230b6a8 net: Fix TOCTOU issue in sk_is_readable()
2c0db406a50573e3ab0300abf5094e984a6009cb macsec: MACsec SCI assignment for ES = 0
a58fd9f1c498769826c00fefb17ad30e9da4f276 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5277f7e9787e7df1bb215e51c5e4c58c3bc3a82b net/mdiobus: Fix potential out-of-bounds read/write access
40c395ef737f038f665531a2b9cd7d832643d276 net/mlx5: Ensure fw pages are always allocated on same NUMA
f8d96f23ee4293bf5eb781dd6e524fe1c0a10b2e net/mlx5: Fix return value when searching for existing flow group
e37b221bea46a2401d6ffe588e857f55ddc83007 net_sched: prio: fix a race in prio_tune()
a9f21c49b5262ca5465a3bb35039414bb1f06bd5 net_sched: red: fix a race in __red_change()
3dee3ab322d0a6ceac7f4a4108bd1ac4f288d412 net_sched: tbf: fix a race in tbf_change()
26b4d4f4fdf681ce0eef0a430470b45a3fa2e60e sch_ets: make est_qlen_notify() idempotent
47cfe25193c0efdb588229dca0f6631b155e5cae net_sched: ets: fix a race in ets_qdisc_change()
ce54f0d75929f07b4d40f4d7a9fd7224562843e6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b4ac1c15d1705ab0e481614b77143e6e615a5e25 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f19a3fd2bfccf25be5963250b6ca30e95060978b x86/boot/compressed: prefer cc-option for CFLAGS additions
926ee142ebf1b8ca9a3f3e66d0d7873ed81dd463 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
f6dafe6390d310c00db723b230fc5a7cfbb5709d MIPS: Prefer cc-option for additions to cflags
926bb489e607c5e533ad211786efe4f0d5a7b379 kbuild: Update assembler calls to use proper flags and language target
68e1773b3cd407d0ff32d00b4a22f5065482abd0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e865ba5197472df09215c448b675d85954e50468 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
915d913493c3291b4fbed3f81bcb530ba38433ff kbuild: Add CLANG_FLAGS to as-instr
75f2bcca6350fca88056a517ad53bbf4b0dbbed8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3427c9b07588562eb4191a978f6aaf498be77a94 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2bc76007d6f13bc51fba2b94257cfaef393aa294 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
8e14b4851ed50e0978ff8cbb0ff7ec5f222f7dae usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6ff4c0f2ddd389f1d637a7d411a73a91f2dcca24 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c146f2cabb892ad17c96cc08793aa41d81542415 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4139bb741c80adf3f64275d89d3bff5e357bafe5 calipso: unlock rcu before returning -EAFNOSUPPORT
50ae8fce6a1a975b4a277b63ddd1f47affcde3cf net: usb: aqc111: debug info before sanitation
414539356334d4eed5d17c847b654aae980bd5b8 kbuild: userprogs: fix bitsize and target detection on clang
3a2204efe3e35b6d32e4742dc3453e0fe6ac57bf kbuild: hdrcheck: fix cross build with clang
287b23d2bac4e30813bd7956cff3848c732678f7 tcp: tcp_data_ready() must look at SOCK_DONE
3c409af9d7b2a273b1a66b77f16165ddfa6f0c56 configfs: Do not override creating attribute file failure in populate_attrs()
2de9005724bb504569618f79820c93b1a07da28d crypto: marvell/cesa - Do not chain submitted requests
8de1a658cb3400817c5b4260c0e377b175e8f30f gfs2: move msleep to sleepable context
58119793a4a5cef51029074b9a869e1a6eb663de ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d9d1e6e2b5248d198cbf23858b4642919b024c1e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
27ab31e245b3e8c02989cdbda36642161db6c62a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
fad3622dafbecdf6db6327ae3dfb42e7869a0831 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
346862b06434a54f77ce8ee9e2e7c4cb39822924 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f5f92596b7fc1e78830e577ab7c8a2a63e72f80b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e0660044b2949b5337a9893eaf587191656ff277 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8607e2a301a8e4e8cc2b35acc4e0a8d7ac2cc3cd jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
3607a71bc391daae5777e433fdf8c5e19cac4b45 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f528cbea0a3120fc531dd228cfccb7ccd10c6b38 media: ov8856: suppress probe deferral errors
b3d29d4adc8e147f93c12263cb142c050dade7ad media: cxusb: no longer judge rbuf when the write fails
a57954a676b7d16b51437da98f43ebe063f50860 media: gspca: Add error handling for stv06xx_read_sensor()
10bb0bf540aa25a87b2d428b2268d3d4d374c74b media: v4l2-dev: fix error handling in __video_register_device()
29b7aa63cda92301a9cd2f48393a24696177eb79 media: venus: Fix probe error handling
747cf92228774e67804bf79fb238d89b842a1f7f media: videobuf2: use sgtable-based scatterlist wrappers
55c19dfa0a3be00f6e81cba2f3eaf4ff4e4d7af7 media: vidtv: Terminating the subsequent process of initialization failure
a8791d320722dbdd207ffa86f212cda150244d37 media: vivid: Change the siize of the composing
c5ecd7f84c61e61930ab56cb356b70452d1c15f5 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0d4421a533cfbc8f122f9f92caacb66c9bce467c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b6a274133f22f045088ba58a49d22feb1e4c124f bus: mhi: host: Fix conflict between power_up and SYSERR
6974b6cc3ad65ac9626671191937970e4d06f9b2 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7b26ac397a8893983fc7da9b645a7b997f2a0bf1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
81405f4021cb4e2370f0e410bd19b3b472df3399 ext4: inline: fix len overflow in ext4_prepare_inline_data
f305c5d15f9c0b9f33c0ed315585cde1708ab5fb ext4: fix calculation of credits for extent tree modification
b76eeb2f2cccf5e42f78d68113c717074b2422fa ext4: factor out ext4_get_maxbytes()
102238e3bce0ca12c92cfd570a221ca363e34ec3 ext4: ensure i_size is smaller than maxbytes
2e62b862625e354babd3dd164f9e489210ff1c5a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f748776a5168ead25ad8535050eec6c753772a7d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a71847e227a0a4f6393dece041284bc2495f0bf1 f2fs: fix to do sanity check on sit_bitmap_size
95699853df1ca2bb588d686e7afba4629689f8f8 NFC: nci: uart: Set tty->disc_data only in success path
8ef34d891e34c64a666bc2023f81a9c268dde4f9 EDAC/altera: Use correct write width with the INTTEST register
67110ba0881f783bfbab652b305193aee1d1d779 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4e6b183068fa3f0bab099563a627c6f214a3dbb7 vgacon: Add check for vc_origin address range in vgacon_scroll()
aaac084d2fa05403a81e3d1e31577039aa3b2af0 parisc: fix building with gcc-15
51efe48f3ce743c904be15b8678e855097e91e2d clk: meson-g12a: add missing fclk_div2 to spicc
b868ee2352cb7cbbb07d5815b3a37d2f5ce3803f ipc: fix to protect IPCS lookups using RCU
f38d7e562f93d2760ab188a68dfd44bae14c5962 mm: fix ratelimit_pages update error in dirty_ratio_handler()
dba30d7fa483c7e4d569ee6a50ad3cc0ddf5a052 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
bd6f332e8b95f5f8713f434099be4e5365859129 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
bbdd9925b7d4f4b1d57f8de80f69f8ae9503209e dm-mirror: fix a tiny race condition
d598dce9f3b1fb51c9470afc6b1c9b437c8de3b6 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0f238dc7502af97d6ace74af82e1c9c0b99f0bd8 net: ch9200: fix uninitialised access during mii_nway_restart
b17dc057a659f052347eecedfc734b5304ac12db staging: iio: ad5933: Correct settling cycles encoding per datasheet
3a5c2bc318bed8e5627a5297bc710fad55a91152 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
59648259abac88172b1062aaee4dfb3f5b6bcbf4 regulator: max14577: Add error check for max14577_read_reg()
c34be60aac1607e4d95d96951119a71926148837 uio_hv_generic: Use correct size for interrupt and monitor pages
ecc4510e99f200595e86d64af12fb7d0e9e6d839 PCI: Add ACS quirk for Loongson PCIe
f162b03ac1c2d99d33cedb5736fc46769580aaa6 PCI: Fix lock symmetry in pci_slot_unlock()
4145f3ae6d3511e2495987b43059809a75a95100 iio: imu: inv_icm42600: Fix temperature calculation
0b3b6ec873bdf0c01242ff50c7060807e676ee1d iio: adc: ad7606_spi: fix reg write value mask
7aeeb4dfdd7bd84c4c8d0abcea7293fd0adaef7c ACPICA: fix acpi operand cache leak in dswstate.c
21dad65687ef8449e0677ff9fe17a52aabb337c5 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1431ad5f35f13b59f012caa9c37abd02e8530458 ACPICA: Avoid sequence overread in call to strncmp()
81baeb25e7992f084738341df1bf538f44b26ffb ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8060554089f56e7b8878987797d36858ac9afb46 ACPICA: fix acpi parse and parseext cache leaks
9307454f3591adf05f471a4c22a3d42dee08832c power: supply: bq27xxx: Retrieve again when busy
37c21a445625ba806846fa8794ed0fa26b753e7d ACPICA: utilities: Fix overflow check in vsnprintf()
a0ae1c473ed2dc6354e2bd689bdfb667c37f79e2 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
da91a48fee78b365b3a84b7effa3c55378cff787 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
115f708e5f6ed7e6009444d11583cce7a71978c5 ACPI: battery: negate current when discharging
d818e423638f14f221901e4221e5605b904b6db7 drm/amdgpu/gfx6: fix CSIB handling
ce1e115b238b23db58edb7176fa6120f1aa4ab4b sunrpc: update nextcheck time when adding new cache entries
0a98b9affd20338d882e930c166096f29c240321 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
dcdd47ee1f5aa0f3f3db810a0a8d782d840dc5d8 exfat: fix double free in delayed_free
92fdcf1885fe6f222db30b2417d6dd8032b658da arm64/cpuinfo: only show one cpu's info in c_show()
d8f8c1b275be2cfd49114a1d07d69032fe6a6f1e drm/msm/hdmi: add runtime PM calls to DDC transfer function
c8948a761466d9fcc63c4a4ce95fd477b0d472c1 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
c5b5cb1d9de39fb6adb418d74be1b03d9730dfbe drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
a82215513dd1cfae9d216d5f717761fc0dade485 drm/msm/a6xx: Increase HFI response timeout
ec6cc3b23bb54a2a4c75395a4810ab450526034e drm/amdgpu/gfx10: fix CSIB handling
a46fb7544664dfb0e6cf089fadd5221ecd22d7cf media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
98172086df73f5b8d082f208ea7ce92799ee3018 drm/amdgpu/gfx7: fix CSIB handling
083169e874cc603d0c49922947937c0dd88e043c ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8671ec9e0f7fb6b7423b074c7f8878af34758a61 jfs: fix array-index-out-of-bounds read in add_missing_indices
3d6fae94d342b3c1d5306fbba65365afceeff9d8 media: rkvdec: Initialize the m2m context before the controls
b0e9fd83aa2a753eb52352d0d2156d67dc4a31a0 sunrpc: fix race in cache cleanup causing stale nextcheck time
08f5b41026782bc48cf2546fdde82fc9d57e2681 ext4: prevent stale extent cache entries caused by concurrent get es_cache
e599b11cd435d014ed7fcdf824f22bc10d37625d drm/amdgpu/gfx8: fix CSIB handling
7ffdb45157d2084b86f9ddc136e16644f1dc981c drm/amdgpu/gfx9: fix CSIB handling
52776aa10344e6bf81aa29ee1ed0cdbc63d6dd1f jfs: Fix null-ptr-deref in jfs_ioc_trim
9ef7e957fb41c7482ddb3fd31178bb10cb13cbca drm/msm/dpu: don't select single flush for active CTL blocks
c10f5a654fb6d4ccc0724e84cb7c3b37ca9463aa drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
9c47fdd6a080085e1f2124810ac63750c9a84fb8 media: tc358743: ignore video while HPD is low
c629796b7b724a5c00ea5d4406f3f283c4936053 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
28f74c63d89fb208bca084b9b1129ab09f3c99ed nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f71125860fc0b783ae57040d20d100fe16d1a7a3 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
907429df051f75e616d3e72a27e8e2b3af73b292 cpufreq: Force sync policy boost with global boost on sysfs update
d2750a6c0d35991697f98aac3eb87e3d3bf53731 net: macb: Check return value of dma_set_mask_and_coherent()
7f54ffc41ddc11bac799c9a828b54297858602ea tipc: use kfree_sensitive() for aead cleanup
d2d0a3f1ad6964507f844af57118460b37973c1e i2c: designware: Invoke runtime suspend on quick slave re-registration
49d78b93d78ce20d55373abe3b5cc6ed940f83db emulex/benet: correct command version selection in be_cmd_get_stats()
59a43502b643ab31b2a71992b9e53e70a17e71bf wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b076a0c063590e8f7c0ba09023f4b756f9aba9e1 sctp: Do not wake readers in __sctp_write_space()
a1785da731b9bdcf98a16a68de76287ae26fb80f i2c: npcm: Add clock toggle recovery
4ee2a2f02bee1413beefec8b6a22c0dfc82a2cba net: dlink: add synchronization for stats update
e17d32db3fd6ef0269641c25f75422e6168b8258 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
eafbeda477d82777a9a28484cede14548f9dbc93 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cd4cc3cae92b7cd82fb7d9c60483dd86900526e0 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ed4f6e9a01c4a44ff46258b5d1c7475a9bfa82d2 openvswitch: Stricter validation for the userspace action
d14d3c4cebeae1916a38bfa2c0807a9635794f0d net: atlantic: generate software timestamp just before the doorbell
e7635424bef81c1c8f1e08ef1ec0f3b85c90584b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8d243b60e034cd8986b1abe3c64a0c60a41acc96 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
60b037b9a0bea23b6d37cb7c964d2807173316db pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d63e25b11d4fdb5cfa6fa4d6c624ee7c43bf8436 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
dbd24318d51b4a916064717f744b92f02ee1feb3 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
5379a3c11c236e7a345a9370efbff0a2b67f82a0 wifi: mac80211: do not offer a mesh path if forwarding is disabled
53170aa6c0234e4d14b0c9b10539496f93b30bea clk: rockchip: rk3036: mark ddrphy as critical
13796a4417fe208d21eaecf1485a04bfec4b6653 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
9a91e578ad34139e858d666ebddeea90698ca7cf iommu/amd: Ensure GA log notifier callbacks finish running before module unload
275ce1a97201754b3a8ee9277dbe3b3dbab5d504 vxlan: Do not treat dst cache initialization errors as fatal
33c7517d03c9f0f2eb9157c82e2ce5fa4abd9390 software node: Correct a OOB check in software_node_get_reference_args()
894618c854cdc6732afe3ef3e37c833a3e05cb3d scsi: lpfc: Use memcpy() for BIOS version
30ae48bd5cee13349411a121accf07e089b003f2 sock: Correct error checking condition for (assign|release)_proto_idx()
995ed4b8028186fff72aab018f17255f98a3ca52 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
9117ae37e3e469a954307631154a5528b3d10e50 watchdog: da9052_wdt: respect TWDMIN
5a8ec64961d59c65a46d870dd2aaa77a9160f35e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
8bedc7ce63e6aa013a505604f10c8958636ef86c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5608ac656223c11c243fd3192a4cc57985cf90f3 tee: Prevent size calculation wraparound on 32-bit kernels
4ee1279ad98967709f060b066983479ff56deab1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
813420a1f550671a8fec35ff8fc1d84ef54db098 platform: Add Surface platform directory
ef9b571c2d92053adc97f292442db83027823083 platform/x86: dell_rbu: Fix list usage
f858e7fccff0c50cf94042c3b244debf151ecd63 platform/x86: dell_rbu: Stop overwriting data buffer
3f15bd429202dbbebece2d5f9ce171951947f1e2 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f1d9da7dca484ee1b31faa06addd4fb9f41f369f Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
96aaa9838d6beedcb8a03faafb6b976212105d26 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d4f027988d700e55459902aed0ff735fd68d35fd jffs2: check that raw node were preallocated before writing summary
0a2a09bfdb725669be33cc6fa1a06227aadbc2a3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
996f9555b1bd11e62672b01179598fc65e50bd80 scsi: storvsc: Increase the timeouts to storvsc_timeout
accbf21528c906d5f025297b70821df29b944d5f scsi: s390: zfcp: Ensure synchronous unit_add
43a265bde2a1da6e467cdd44bbf56648c767898d udmabuf: use sgtable-based scatterlist wrappers
288e28e61bb879432e094429df60decf941d9bef selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
61eef1700249e1584beddf154046cdcaf2850fbe atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a0a1ae73145c917d988cf14102bc631f24b3c576 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
cdd2a287e50a8fb580b46132ac3697436eb45752 Input: sparcspkr - avoid unannotated fall-through

--===============5588197722208842310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba104db206f0-1ad9d7a4bf83.txt

91cd5aa6ab01affc46c9ce2e3b5c2495d8a8a0f1 tracing: Fix compilation warning on arm32
056e6cd9de59e0f1ea2ec961883b6446d027dc2c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
72e286b3dd7f2cdbe1cd504137ff6bcc12641f21 pinctrl: armada-37xx: set GPIO output value before setting direction
589c6af4ddf572d7345852c186f4967e00f88b5a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7534ca5534a6e7f04211d4559724400adc7daf88 rtc: Make rtc_time64_to_tm() support dates before 1970
d2996a30f3d9524feeebd3d8dbd886182512985c rtc: Fix offset calculation for .start_secs < 0
60f13cbb4af3919852fed1b4adaad2cf69ce418a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6d97a23b5d3773208ff14f124a6a754291813312 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
625fedc709dbedf0eb4e8d13c541400a70fb0b96 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
290f0424bdfd9670fb776c21780af62dde8d870a usb: usbtmc: Fix timeout value in get_stb
70582dd9cebed43466aa8b8de386983ab4038b2a thunderbolt: Do not double dequeue a configuration request
8bdba3a32b8fd58318be2a6b2b125b885f96b782 gfs2: gfs2_create_inode error handling fix
31df0fde6af7a5e8952f67824ee8d1c64af7ca30 perf/core: Fix broken throttling when max_samples_per_tick=1
136cd69db17df1e736f06a8adbf92d563be83b24 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
48118f7ef26bb30211b76c5f2cace8b983948c1c x86/cpu: Sanitize CPUID(0x80000000) output
1c7f5980a8c5860fe688ac44f71b006af78ae217 crypto: marvell/cesa - Handle zero-length skcipher requests
e3a0c0dcde4207f7155de88aeae269ed4f6bdc84 crypto: marvell/cesa - Avoid empty transfer descriptor
d2495b68bc382526b33992963e031ee3db069303 crypto: lrw - Only add ecb if it is not already there
2ff9fc7a6af68fc7a16f21af6ef75b604907b792 crypto: xts - Only add ecb if it is not already there
7d0160b87173b115844fa478a9a348b1c477e487 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7b7d5b8a0c6383b323b72da82ac9f72f5cb5aaca EDAC/skx_common: Fix general protection fault
3c21ead51399109d9686573c4d4d02c62a633d5d power: reset: at91-reset: Optimize at91_reset()
a9e59fc878d53c31639bf77099d8fe69739b216e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5b832449161cb4863b386b8ce64a3c3576c45afb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3d45898dc60b063e2a2ac550094e19b0bda46011 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
00caeef4dd45e667370dea5a2f5568f0070feee9 spi: sh-msiof: Fix maximum DMA transfer size
24411851ebfe1ca285d00cb501f5ddc8f47173bd drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
51102eb465fcc5f153b7472b0826a37673d28519 media: rkvdec: Fix frame size enumeration
d9036a00a75c813e71f92dd5f58842815935cf16 fs/ntfs3: handle hdr_first_de() return value
73921220c4f9a5c12399a73a1f396c0d3a1740f0 m68k: mac: Fix macintosh_config for Mac II
bc01d2aa9016f996eae6dc6c09505bb89fd9ba0f firmware: psci: Fix refcount leak in psci_dt_init
56d7ecc977a5cf11ef11b43215ebc5b2cab01631 selftests/seccomp: fix syscall_restart test for arm compat
522b483d12a7cdb30a3df43413b20bdaff83f59f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
573771c48ce64a709474d39200d78fa46f5d6257 drm/vkms: Adjust vkms_state->active_planes allocation type
35858ba16a00fa01af01f6a1d89feb5d6f2c82e6 drm/tegra: rgb: Fix the unbound reference count
d8850c216118cbe8f240e9ca483319ddc4e98921 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a8c28a0918d9b41c6fa7c4529425423176a69fed wifi: ath11k: fix node corruption in ar->arvifs list
b8b224617517c9e58d96393ddafef37bdf535f5d IB/cm: use rwlock for MAD agent lock
f5f18a1efba4b254f0ddd291140f9e3f866f28da bpf, sockmap: fix duplicated data transmission
52b3903c7d8e3ef98ec0f3208bc8f95f4dfddbeb f2fs: fix to do sanity check on sbi->total_valid_block_count
da65a7a5ed0954021b66d2ad74ef6ae8bc3ff36c net: ncsi: Fix GCPS 64-bit member variables
2ba797c8822f4cd6febb7cb461771ba1fa82d435 libbpf: Fix buffer overflow in bpf_object__init_prog
3ab4e5b7477d7094635a5620bbbd343358b3eb5b wifi: rtw88: do not ignore hardware read error during DPK
043fe1f82e68f189f5683b0f1abdeeb44b0a4be5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d73dc927f1cc3a8d62b31ff6abfade7e549b8e2c iommu: Protect against overflow in iommu_pgsize()
45605023bedd75c5fe8f67d2888f29eefe1b3abb f2fs: clean up w/ fscrypt_is_bounce_page()
ea2aa6d9e2f1ccd8de1abd5983a28c319d790b57 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
162b3aff809166ce30895a68a312f5b3470ba627 libbpf: Use proper errno value in linker
26b256941c9df1287aeefe9f108434ceffe62ea3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7fd76305300d3562a974a17896503b76803ca655 netfilter: nft_quota: match correctly when the quota just depleted
c8f69b4ea32976bdc1f9472e6deafe6b2d002bf4 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b4bb2d9fe543511117ff4fe7536f7344c41161fc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
84d77f8b153552e2db56f8a096f056b6c2709ed7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
13377e7b6a6270d2c50fac369f1adf95d2c3c624 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ac85f883eac1765516571479190f487145b4ada8 ktls, sockmap: Fix missing uncharge operation
285cf62eadbe1be990df2ec83ea7630bac8bebb1 libbpf: Use proper errno value in nlattr
9fda8c1fd7dcf8ff593a3098e504fe12344680ec pinctrl: at91: Fix possible out-of-boundary access
57e172934e9620643c6ba4dfa3bf408bdf1e0530 bpf: Fix WARN() in get_bpf_raw_tp_regs
5a2cc0b7a096c195dc6717ca9491d7b347d31cca clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
615580d0775eb3586ec5555e43d7158c7b34598f s390/bpf: Store backchain even for leaf progs
31a4f9142e4e0c490fa0f2509f78670edb99de62 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
64079c0a9ea113918423003ad3f81d90149d39c1 wifi: ath9k_htc: Abort software beacon handling if disabled
a523df08684b787907446c8f98ef6cbbf3b55a91 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8cb47270c580760fed5483538356afead47b7cab vfio/type1: Fix error unwind in migration dirty bitmap allocation
da9986cd136ff41ce5bb1af10823b73ef121a567 bpf, sockmap: Avoid using sk_socket after free when sending
2e0d5accdc04c138751dc635fb4c8e8cec12556c netfilter: nft_tunnel: fix geneve_opt dump
aa6f0557fcf28444f01d9635dec2bcae9dddec4a net: usb: aqc111: fix error handling of usbnet read calls
c48d668099db446c47b7f370314625cde7d96d10 bpf: Avoid __bpf_prog_ret0_warn when jit fails
018f132120c691865dbb84747097f1789db35ab7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
75cc3d204a9941bd03c024555ef7e3fc830ffceb calipso: Don't call calipso functions for AF_INET sk.
c5802e18e3e88778a978ebfe67dc8f217a5a2395 net: openvswitch: Fix the dead loop of MPLS parse
09ad9352a0f87173fce1e736504d4a1ff39ec227 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e0ab9800338e39a2d1e72358c54f06a51714a767 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3fca30222aeef05e7991e2477a55d780822942a2 f2fs: fix to correct check conditions in f2fs_cross_rename
31db1f1a68b4d1f2680bf00091d62db0929af367 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
07d60848a5f4bee011b0fb0ff149ba9e09f157de ARM: dts: at91: at91sam9263: fix NAND chip selects
4619bc4e0f7e7ab906ab29a69ba0f628de6ca3bf arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0b2e584dc3482e3eada35d5d5766bab37f4d1de7 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
164a01ad3335b15acf993b86faa1734f21bed046 Squashfs: check return result of sb_min_blocksize
74f010c6aca00d6023811a073c872548ab74f9b3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ca0d1a4351b3fb4180a4e585bd3b6ce56cd74a37 nilfs2: add pointer check for nilfs_direct_propagate()
3a3c9876c9d802473cf2273a9aa9364e5023b5de nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
47ca0a3abda83f8b8a7735cbac078d6d61870da1 bus: fsl-mc: fix double-free on mc_dev
43f1deb02ee0f48f5d4a3fa9832febd0fcb7c69c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
21e980a9cc658b001f44fc4419152fda12ce3193 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2724c7947f9f0c1ba4543c94cc3226158d857ef1 soc: aspeed: lpc: Fix impossible judgment condition
4fb4cbee0be5e49cd533f5ffcda826e8a1986ca7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
058e7c00d080cadc9397eb4963e16f69718c71d8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0895d362c9dfc9bb9002f06f8b6d322c8c4c3836 randstruct: gcc-plugin: Remove bogus void member
4de73c95558431040cdaf2d015261b952d93d337 randstruct: gcc-plugin: Fix attribute addition
690ac86771274cb79f1ac2b78da2d922430cbee5 perf build: Warn when libdebuginfod devel files are not available
c2f47deac931496eb0f51677fb60bab8af568aec perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c342219976553c9269d93234bb2fb275e0809d3d backlight: pm8941: Add NULL check in wled_configure()
bcfae2459bcb148c6b7ac8f24e43c24cc4fec655 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8f0687f9dc9d5e93680945d2b956bce660db7e2f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2179456313da45b80e265242a3d1e48ba69cbec9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
994844eb6668b8738119f039c97731151e20798f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fb41892679023e069ad614924792539d0384cc93 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a132902f34d42edcc1ac0965be510d9a73e611a8 perf tests switch-tracking: Fix timestamp comparison
442e9f6f9f567e0004b51279e20e4b46aad3d9ec perf record: Fix incorrect --user-regs comments
283cbe96d65f2301482b51bd7779e9e5c3b160fe nfs: clear SB_RDONLY before getting superblock
7cca19ff2be81efe98711741e8476a6d1fb9b865 nfs: ignore SB_RDONLY when remounting nfs
7cbb15299fe40ac7b67af3d07c37cb986a4a834a rtc: sh: assign correct interrupts with DT
497e4e3f24f335c497165a73a67652234f90d16c PCI: cadence: Fix runtime atomic count underflow
dc7d33ed16595097d72b86428d4dbc26b27fe079 dmaengine: ti: Add NULL check in udma_probe()
c217daf5a9d5a42a623674501c8539707727cce5 PCI/DPC: Initialize aer_err_info before using it
ec4c8197bf540abf5344b0168a6d93c1c4bdc4a2 usb: renesas_usbhs: Reorder clock handling and power management in probe
0c4f86822c6c4740cb3d09eab1a717385d8c4232 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9b29c224f42095955dd94c8b52350c1c5e1fc18a iio: adc: ad7124: Fix 3dB filter frequency reading
d48028939f37143b8300754f9a0294fcff116d95 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d4e223e2bf68bc2433f50de1dbe6ceacb057ef94 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2c0ef1478b076a8afc3ae10515321fdcf2197373 net: stmmac: platform: guarantee uniqueness of bus_id
1cad8f677eecd1950419901ee17fc636456991a1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3954bde7af3317550209203a67afe253a8a439f5 net: tipc: fix refcount warning in tipc_aead_encrypt
3528cf79f24ce16dc0955b1bbd0b51489c3d7a83 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0bfdda06bcf2110f6d0a1f2e664132feb0634fa2 net/mlx4_en: Prevent potential integer overflow calculating Hz
14e571a426b5f03b7cd1bebd939132d786289365 spi: bcm63xx-spi: fix shared reset
0a910fb240e181ce441f1a77eefb0a3c8c5033ec spi: bcm63xx-hsspi: fix shared reset
a9710d60df62f6b0feea47351e0667cc387e0eff Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
41cca3f24036872af73d8ba25c00954e4f5e900f ice: create new Tx scheduler nodes for new queues only
0d5afe1e13d3f950e08eab2949fb547992e2d9b5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f7e2e225fefa17841e7214e0436f81afdbfd5d7e vmxnet3: correctly report gso type for UDP tunnels
0aa350ae5329ae2d93f3d326f2356e9c99e6416a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b61172922aecb9c77708b471e587c5ce44db8564 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7662de0ce67f4bdca748add667cb24f66dde9a3f netfilter: nf_set_pipapo_avx2: fix initial map fill
519d0204dcddb5ad32351fd7526e6db761308a1a wireguard: device: enable threaded NAPI
04c16d6e06c05f02235effd21594a7e8d2ef1174 seg6: Fix validation of nexthop addresses
3b5f64ba8b4df325ca7cbb9acee7d7d0cbb627c5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
80d3384189cfdda1477cef1872830f0f01a512da do_change_type(): refuse to operate on unmounted/not ours mounts
c9ac86d3aa7e2794dbacec5929240058c8d7e3ac pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bfa167aeefd541b412896b94d56d15d8021e7068 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5a5aed6c1f7c7cadcac57bb79e614537c385114f Input: synaptics-rmi - fix crash with unsupported versions of F34
e8de73486bb31edcf10cc815b41a63691354c7e4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
2d25b6f686cff2c680213a1154adb399334c7664 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
be8a58dce2230c1fa2cf94c12adbe67934b26010 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e6e7b7b22c4c50623e031cd9dd4bae5635b58788 serial: sh-sci: Check if TX data was written to device in .tx_empty()
bc32998d4546b8472796fcb435ec0a5258e56bf4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
6a1b00324094b657899f48532eb9b38c66343a52 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c516cf334f01bbcefa421cf5cee041f3441c0a35 scsi: core: ufs: Fix a hang in the error handler
e42d21db951c24e0f7a3c7dbc5fc0bb2888a1c13 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
1ebceec2d8865204614b2400496dae4887af5152 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
27edf2df8b967e260750580bb111a7792d306b26 scsi: iscsi: Fix incorrect error path labels for flashnode operations
613988a47a66e611dc9f4391a7762b8cda37c0ee net_sched: sch_sfq: fix a potential crash on gso_skb handling
e8ad285bddc43c924c7387e4979a7b80faa49377 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3644092c14b491e986da2fa0fc574a66ce55ffe6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c0cb9e386d7c8896676d9072435777a55831e4e0 drm/meson: use unsigned long long / Hz for frequency types
311442b2acd070e0f1b509b5577c07c45ca83446 drm/meson: fix debug log statement when setting the HDMI clocks
6e3131986998108b8a1c5272ba1893539523b37e drm/meson: use vclk_freq instead of pixel_freq in debug print
d1fbc34f0b9af683c12e4075369bacc6eb59a07e drm/meson: fix more rounding issues with 59.94Hz modes
4742b0a0c3cf333989b3a07c4b3259557af20e44 i40e: return false from i40e_reset_vf if reset is in progress
31c3a9f92e7b300f4a9747ebe6d842d943d4d76a i40e: retry VFLR handling if there is ongoing VF reset
4cd74e70b5c735cccff1c9d1e3772ae50935eaa3 net: Fix TOCTOU issue in sk_is_readable()
616cc69540eb78779f8e470ea553b2e877d40a20 macsec: MACsec SCI assignment for ES = 0
b7a46ce81ae20789c830c3d79c4b945add5015c0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2324303177ec4c8c9d4e270df407ebb5d2e957e1 net/mdiobus: Fix potential out-of-bounds read/write access
79598505266530ad3a1873a019d26666fad1e3ba net/mlx5: Ensure fw pages are always allocated on same NUMA
4c102a40a4195b5dd764886a1edfce63a9363342 net/mlx5: Fix return value when searching for existing flow group
486b782cdf28a6f6a5be6f041fd7b9730becf1d0 net_sched: prio: fix a race in prio_tune()
e606a26a2c163c5e1c3242368f3d05c392f81f84 net_sched: red: fix a race in __red_change()
3808cdead8ae942be837fadff004deb2bce00a58 net_sched: tbf: fix a race in tbf_change()
8e58d8e6ab7bdf94f164e6d9cacd5e46a4a59326 sch_ets: make est_qlen_notify() idempotent
b94bf63ff3559fbe5daf847c29f1b06cbc6eac3d net_sched: ets: fix a race in ets_qdisc_change()
6916a8898a2df2f17e0763923dd6a2c6f0283bf6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
07f8a7e4b95a22c358af851d5d07a47013dd18c5 nvmet-fcloop: access fcpreq only when holding reqlock
86350136799610f9592698763205160458ad8213 perf: Ensure bpf_perf_link path is properly serialized
a79cfb011857186aa141ecb10ef3a420efecbc5f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fd13c5b4ed68e98ec48a8a774700017a16971adf posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8af921deda0cda499ed60f733754dd2575589479 x86/boot/compressed: prefer cc-option for CFLAGS additions
f6cbfc697edb04c2c8fb3d72591cc03884240ca5 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4edbe28ea3f99064bbe3162cdb0be53b341b6055 MIPS: Prefer cc-option for additions to cflags
b36e41ee37887a26ddabd4746eb65fc207ff1e06 kbuild: Update assembler calls to use proper flags and language target
b424cc601c8005b1b771cc756c4aecb498a78e52 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
003d1e3731ddae573dea0cfe4646997ffd0a33ec mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9c8bfaed9f4d6b6eddecff1d1f4e5900091a38de kbuild: Add CLANG_FLAGS to as-instr
9ead94612ced7792e06a2899c46d0cd26be292ee kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6ed56200cbca1199404326fb07edca0843c8945d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
43286ee12ddba21b1ee8bec3bfff9f379447fa78 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b7cc9ab3e308b3d9dc520b288785655b5e13c871 usb: usbtmc: Fix read_stb function and get_stb ioctl
c3cf3c7037bc8fc79a7b67f34be3beee4d976f2e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4f62b31fc003271a6f2586ffaa38faa0e744e5e1 usb: cdnsp: Fix issue with detecting command completion event
6329b18122480c1f745dae3932064a6aca54547f usb: cdnsp: Fix issue with detecting USB 3.2 speed
f347977885e510a2435ba1c50f85dcf17d7c11a8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e9f7790896b8b4f70e9b5dcbc1aefb8a987a5ae0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b3096da37580ac4119242f89b9c1191b8858a326 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a1496737be1d3ad431f96afc938fddbfb11ffbea x86/iopl: Cure TIF_IO_BITMAP inconsistencies
901f64d8da9ed5bf569d038a52d3590434b86679 calipso: unlock rcu before returning -EAFNOSUPPORT
8e9ddc54528b5aa957da013e8d329db79475a97d net: usb: aqc111: debug info before sanitation
54b7f272488066d9c34acc646aa129fea5278f34 drm/meson: Use 1000ULL when operating with mode->clock
98330463bcb263727d8d935ed44f47782caf069b kbuild: userprogs: fix bitsize and target detection on clang
6a745763fb520b9ec09310e4d574f73c56c92d62 kbuild: hdrcheck: fix cross build with clang
122cf5d00be577fb0a1bdb80bd09bfb5b4b9df38 xfs: allow inode inactivation during a ro mount log recovery
c43a80bc03cf05568a676d18e3146efca4726eaa configfs: Do not override creating attribute file failure in populate_attrs()
9c675f7e741f21d9740d19752a93a8376d143e78 crypto: marvell/cesa - Do not chain submitted requests
b89c778167ba3d7b9f973240a13f1a2e7e7a9f5d gfs2: move msleep to sleepable context
80715fda6fdaccbdb8a3fad9e6a08b53cc1db9ee ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b3c42a87bdb0989f7fa1a6a5197325b385d9bc89 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2be3e2ecf95141c0b50c2801574682056ce97d77 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
092fd557e8f4f669832fb05fad8955ec4f6a87b6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c5da8a88c02bfe3b76c1382643b7b5c59aa6949f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
31af6c17a9a857ce032151d1b84dc82408156f5a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
fd27930048ec8d34c6bc04c33cdbead5eb8a0b15 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
67d87cb4af706086e4356aa9714d8fb313903293 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5ae688de2861df326672eb67970d1f24ed0f356b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
bd27b34a33cee32324f84ae13a77b8280925ace0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7f30ea284f286753b3b7cbb7d290c76cc114723e media: ov8856: suppress probe deferral errors
e84226851171c60008c743e927e7754e81a90523 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
81731949cec311159ea6f947b51918596e2db44e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b8f6301b1e15ac58392f167914f2ec4c7dc1e533 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
eb3f3822c4073280b5641ee8166a5e6cd34e80bf media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
1c7284c4bca657f7f0a6900a92ac64790e27f24e media: cxusb: no longer judge rbuf when the write fails
d4169fb093d191e09001f00d830e6bb57c307bd8 media: gspca: Add error handling for stv06xx_read_sensor()
c915ba18276083dd291cf7963274a7f7ae02fff0 media: v4l2-dev: fix error handling in __video_register_device()
63ea35d4533abdbe9388eed4e448667e0a45128c media: venus: Fix probe error handling
07752ab65aab18e5d3e2c3b2019a9115c11bfb4b media: videobuf2: use sgtable-based scatterlist wrappers
ff2124fbb28fedd88348b4c5e518cb1993a48ef3 media: vidtv: Terminating the subsequent process of initialization failure
601c5920e351453dcb97bbd54759ea0b91c63e16 media: vivid: Change the siize of the composing
9b01300430ca08ac88adc140b224da4c334a91a2 media: uvcvideo: Return the number of processed controls
629ac62aae61e31aa96cde09173e98b22751c877 media: uvcvideo: Send control events for partial succeeds
8f6bc3de6178adb2d3aae92b587ed59cb9328243 media: uvcvideo: Fix deferred probing error
35821e0bc3482fc9c5bd8e36bc9af61b8779489e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
840cbcabe934a4bd3f1037e9d3953d7172fecdbe ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5d69f0714658a9bc58086aa2b79a6989f2138b84 bus: mhi: host: Fix conflict between power_up and SYSERR
50dcef55aa948fde5993bb4f19812c5ce3b433ea can: tcan4x5x: fix power regulator retrieval during probe
dda334095ccb41c4c766f4a6da95039ec4ffe239 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
eda7f4932a835aad51b9fbaf0f4d06a58bf039ef bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7f69789d2b31676aec05cc67e006736516987d48 bus: fsl-mc: fix GET/SET_TAILDROP command ids
43a8690a585c30bbb04852cf05de1f3721b1afea ext4: inline: fix len overflow in ext4_prepare_inline_data
9953f966ba289ab19bf74d57e0fb1bc4e94469d4 ext4: fix calculation of credits for extent tree modification
dd9ca68aab8f5b4a67fdf04a9c42860b0119117e ext4: factor out ext4_get_maxbytes()
5bfc7b50345614ab55247fc014d0376e183b818b ext4: ensure i_size is smaller than maxbytes
3c34bbd2a68cb9b8e460e25eb79279dfd22c153b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e4fe67037cf1bf3696ecb24832a9891aae4c968f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
391e17fe89d2de9d8e1d09a394335de0fd26558b f2fs: fix to do sanity check on sit_bitmap_size
dd2e23589454d148f0844184a384195f5d4ae4ec NFC: nci: uart: Set tty->disc_data only in success path
47354e506412932126a07cb0a1d224d8498e6a3f EDAC/altera: Use correct write width with the INTTEST register
31b0eac9ca0ea1002d99d226ea3b841d1cf0bc03 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d2b69ac88d4c74e85218558396619774ae74206f vgacon: Add check for vc_origin address range in vgacon_scroll()
fa8b8f8b29a4d534302f71224dfd24ec3497db87 parisc: fix building with gcc-15
6fe9fe0b3e680bc4b3c88ca8c58632fe79b0b779 clk: meson-g12a: add missing fclk_div2 to spicc
e44d3e3a72607e268e63ce9a514e3c5747b6e387 ipc: fix to protect IPCS lookups using RCU
f767888987f9986eff3db1b47679fad0a10d79e4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
61b689bc8d34b36d27d8f88d78668bda98bcc7c5 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d1883b00308fdb26f3600f92e6a15d3c194fbf09 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
383e0140dc39611c5b0300aa0bc012241f81ec49 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
61c37eb3f3041cc7be792419a415cd809962e32c dm-mirror: fix a tiny race condition
4605ec86ba3df0bf7e0ad10657543c4bbb7eec8a ftrace: Fix UAF when lookup kallsym after ftrace disabled
32bbbc8bfbc007830433f6c27282544e24c5007b net: ch9200: fix uninitialised access during mii_nway_restart
5c6050d6e84153f0f023151ff3f1e0fcf987b374 staging: iio: ad5933: Correct settling cycles encoding per datasheet
ac736765fae5e8a95c70a882503d26e4f01b2b76 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2e04bc55394fae4e69a2bca63b82e80cd4e2072e regulator: max14577: Add error check for max14577_read_reg()
dbbf3e4f44beb8934cddb9f50f1121d00d5249aa remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0e7f5cce15033daf197910ef5da5aa908dec8002 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
c028d319a9a21cc5f96db6cfe9cfcc34f2d68f69 uio_hv_generic: Use correct size for interrupt and monitor pages
07e4e1ac093e7ae740618f6db63e6433cbe758d1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4ec89f48d7449c0bb0ec4a635719d795adea065c PCI: Add ACS quirk for Loongson PCIe
f029e51b3f93e38e903fd4de60b991099d8a5cef PCI: Fix lock symmetry in pci_slot_unlock()
38826f30a592d12458ebdc811fbbda775f78032c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
860fdb86384ccfae9a28c260ae96329fb4cff298 iio: accel: fxls8962af: Fix temperature scan element sign
e1cb81ef07db398e731aa9fa57e63507a88a7aa0 iio: imu: inv_icm42600: Fix temperature calculation
7cb4fa29ef2c2d52eba419706de55bf03fccc310 iio: adc: ad7606_spi: fix reg write value mask
7e422f0153256cfde9b1f925d9500e87266a4b7e ACPICA: fix acpi operand cache leak in dswstate.c
2a9d378f28f2ed361da578fe1b071d0cf885fd7f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0285ae956327e721f0e1f8845bc6876fc681995f ACPICA: Avoid sequence overread in call to strncmp()
38689b629e8b3cd78177a4dc1aca56a18c3a9260 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
14e106d9f4ff6735b59c4b0c0a4b50473108ac23 ACPI: bus: Bail out if acpi_kobj registration fails
dbb1d03d34eb569e0a0380d74bd0b8fb638a5799 ACPICA: fix acpi parse and parseext cache leaks
013d54fbdad781447d49de7c77d19793439d0279 power: supply: bq27xxx: Retrieve again when busy
522ca88df8431a181839d82199690251ea8e7e7b ACPICA: utilities: Fix overflow check in vsnprintf()
37c280838e4e7fbd92540aecc58d56086ae00cf4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
55bfab8c2e7e561d1d816225a56dfafd78f3419e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c751489f141015195c6d795363d69d05e91adab6 ACPI: battery: negate current when discharging
e6e903194d60ff86ece34ffaa0d20feb2ab46bfb drm/amdgpu/gfx6: fix CSIB handling
acb5301b194c254f4e38133114a28abc74ddcfdc sunrpc: update nextcheck time when adding new cache entries
fb63b46700d456f738872fd0d8193f94e5dae2b6 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
71891c7800eb4a239aae1d55965519221fe32e94 exfat: fix double free in delayed_free
dc916f7dcd4808a2366616af19dff5a79e4a0168 arm64/cpuinfo: only show one cpu's info in c_show()
949db1b79895befd7e2ffcd86c957073e89a90b8 drm/bridge: anx7625: change the gpiod_set_value API
e1557398354b2d4db7064f93a8b632eca112c12e media: i2c: imx334: Enable runtime PM before sub-device registration
1fe8222690225a8098500b479856209c8abb58dc drm/msm/hdmi: add runtime PM calls to DDC transfer function
c167467ca4c0b04b4ac143675895bc89c27b8714 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
cca58165cfc0c85721ddb0e3dc6d7cb9b28c1e6b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
bac50d053129bc135bb2a389789f6e2cf336f247 drm/msm/a6xx: Increase HFI response timeout
732a94880718b3a85b0e31cdcdf6854de93d049e media: i2c: imx334: Fix runtime PM handling in remove function
a920e9e355172b661ec82cf110b7d0016c827760 drm/amdgpu/gfx10: fix CSIB handling
752b21f20a91dfe92a8bdf4d57331d7d832bad4c media: ccs-pll: Better validate VT PLL branch
7347600600bd49be99c8b063da7344a83c94795b media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
dbb9a967bac9e1910dc5309516765e290462660d drm/amdgpu/gfx7: fix CSIB handling
95d653192046523c29bb8425022e32e374d0e7c0 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
c5ea7e2406f2860645dba8afbf162ee4695d0d40 jfs: fix array-index-out-of-bounds read in add_missing_indices
8fa71d944d3c83fc736964699a28772f6930f2a7 media: ti: cal: Fix wrong goto on error path
72db4daf319d3fa67aade8a70edae573cef6a01e media: rkvdec: Initialize the m2m context before the controls
ed63a49cd731a23e2649bcae12f6ceda645efc5f sunrpc: fix race in cache cleanup causing stale nextcheck time
8fe9c5c343b6fe69191f23cf35ab2040c4b0cdde ext4: prevent stale extent cache entries caused by concurrent get es_cache
ac68583769214b656a62688f9eef043bb8c25c30 drm/amdgpu/gfx8: fix CSIB handling
375db22dad98b6254121d637b324bf998d08c162 drm/amdgpu/gfx9: fix CSIB handling
49d28cb5ff2d9802626cc21761d22a2b100d0d86 jfs: Fix null-ptr-deref in jfs_ioc_trim
55e170e3a3970d2f1c5467db4ddbf200b75a52f0 drm/msm/dpu: don't select single flush for active CTL blocks
51cbab5400923fbb73f5ab8aee1c995e11ab939a drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
4f7ff7bf43686f217d5722991176d4eb93d45414 media: tc358743: ignore video while HPD is low
99fc95d9a01b0c17b180da4e0367860c61c4bf2b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
966e469277dd300e2ac6724357ac51bd2c1c3378 media: i2c: imx334: update mode_3840x2160_regs array
476db1cb7acbda1727129548a5871903b4bbb5e4 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
6f3ddc6c836d539a56bdb7e14473fc87b85743ad pmdomain: ti: Fix STANDBY handling of PER power domain
a119e5902133645480c95bd107a3cc57a8ebd6ee thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
baec5d15ef0c0074fa301826db8d17843296b5f5 cpufreq: Force sync policy boost with global boost on sysfs update
482428880c472e0da0a5128230f45f82b57da5df net: macb: Check return value of dma_set_mask_and_coherent()
c1301296a8ea4e720a6eebaddf33734085d1b736 tipc: use kfree_sensitive() for aead cleanup
370ccec2218751ba106d26e64a287e8b78d67550 i2c: designware: Invoke runtime suspend on quick slave re-registration
167e368f1c924003f3532eb205a9334ffa6293f4 emulex/benet: correct command version selection in be_cmd_get_stats()
79ff29bdb2daa29f8750f2f3c6addd72db087766 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
177f804621b86829578359e46e4fa99e8a499432 sctp: Do not wake readers in __sctp_write_space()
aaa92c83c2227c7b0268e4d946bde696f004c762 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c0ac601be9b16a5882429928e00451b8dd44ba4f i2c: npcm: Add clock toggle recovery
2344158bb47eea813cc13a8804794079590b84a2 net: dlink: add synchronization for stats update
993531186b14e364d9f35b03113986fb58198b6a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
dd6044b3fd882fc26bdc574e68dd90999a4f4390 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ce3fb8c15476a7fc3b0838cfe7e95b7caa6054b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7bce3a1d862ec5e361193ed659332f26b54b18ff openvswitch: Stricter validation for the userspace action
d7d347def7213f52bcaece7dafb3f82bade7b532 net: atlantic: generate software timestamp just before the doorbell
0c231f2ae2cd2d6e2c0199f3c4e2a0ec9dc5c2f5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c53b1c83924e5bf9f3e77e534ad663103a16faa8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5b4ba94e7d2286867d7f58c8b437eb5162d01698 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
bd79b51e5066239c1454c56b00b05b9c450dcb0a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
768c316868e24f6b604c8268ac40d3e819383333 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
56d335c2485b7b7ae003f2c3cf50e78338215b0e wifi: mac80211: do not offer a mesh path if forwarding is disabled
e85985b9b3fdfd1c0bec0b1afca1fd077ea7a3f6 clk: rockchip: rk3036: mark ddrphy as critical
cfcd2f3a0260b8c9e27dfc033161e92a861174ae libbpf: Add identical pointer detection to btf_dedup_is_equiv()
b32505a01bb533df3a9f6679b6b4ed85ae3bec0d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
992702c0b95b7b28922de297ba75d55470ed691d iommu/amd: Ensure GA log notifier callbacks finish running before module unload
6b375089b315a68d0558b8af2e2dcefbcc5e509e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2eb7d59f312f8fcd0901479cab6a14e6bc1edb3b vxlan: Do not treat dst cache initialization errors as fatal
9738935b486c24ee22a5a63bb7446c14abeb9395 software node: Correct a OOB check in software_node_get_reference_args()
21727495fb5dce81aa26b1af8362f86f64bbeb20 pinctrl: mcp23s08: Reset all pins to input at probe
894a58d99a4d97134587d7613a1f751058542601 scsi: lpfc: Use memcpy() for BIOS version
892f3d1c98dd14be91d743e66c047796855dcfd0 sock: Correct error checking condition for (assign|release)_proto_idx()
5c96d21af23af45c2bdd00c02c62ac6f1697e45c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
29557cc311e956ab357d9db681e832cc588fc8d6 bpf, sockmap: Fix data lost during EAGAIN retries
b992b2028bab0027f284c92554a3706c5bb02303 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
45e51758900b1bc1109b1e1ccee1f156cda62ec2 watchdog: da9052_wdt: respect TWDMIN
1803ddf4a6cb61375c44f761e3188df33fe8c5ad bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f77eef0965cb720d7773d8a18eb15f060e1e0425 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4a348a0a655d18499fed8ee448e1022d9bcc6b14 tee: Prevent size calculation wraparound on 32-bit kernels
549cbf5d2a028df8e4849b77b9fde3d2c7711e66 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e5d7f18ef460b5a25ccad886fd93e6117b83ee63 platform/x86: dell_rbu: Fix list usage
52473a662a9c1ead54e0f02bfd4e91cc12f8003b platform/x86: dell_rbu: Stop overwriting data buffer
d89b9950949722a917b2e8b353d2549c561f7a5f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
db7a3b92d882d18c49fce02b0e9021ff63d71e81 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3e71ffa7207e2ab36c4d709a3bf033d71408970e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9f59adbf4e0a5d0a10fe49b4e429e22bb0ea7dc0 jffs2: check that raw node were preallocated before writing summary
e3d47826136eb8a01439322bee2b56257303706c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5bb4b50bb08d952aeee16f2b5047fe31f4255e89 scsi: storvsc: Increase the timeouts to storvsc_timeout
0e020dab8efc284cad5e07c54503ebd94a54dd91 scsi: s390: zfcp: Ensure synchronous unit_add
df50f805daf3fd37c905ccd0530a9ec29e5d1f13 udmabuf: use sgtable-based scatterlist wrappers
de68fa41753b81fc6f68241883d8220a00cc7a8a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
b91709ffb2b0b1adb38f893da4452b528d940d21 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
07c6cf694feebf0f7d607124b7936d998f50c1ea atm: Revert atm_account_tx() if copy_from_iter_full() fails.
41ba40afe4f1255f52cb7fabe6a3fdebf68b3919 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1c97a49011f507814a49b3a6c8b6ae87d3590f46 block: default BLOCK_LEGACY_AUTOLOAD to y
1ad9d7a4bf83766c8c3fd4d175b2b26eeb0ee8b7 Input: sparcspkr - avoid unannotated fall-through

--===============5588197722208842310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db489506cba1-e983426f00bc.txt

88bbc74a3374a7c5714ab59ecaaa21a2ec3f8509 tracing: Fix compilation warning on arm32
4de808fe2030c273f9087be608112e0caf0b2a74 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
39925186f632b4f354a9c7229b00f58b780fce6d pinctrl: armada-37xx: set GPIO output value before setting direction
10b1bde5ca91941bd00828ec69de920e7f068cb1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6ff8d11dd10c517bcbc38cf87d13e70fd508f278 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ab0a139083e40472ee21ffe86407d54a8b0a68ba usb: usbtmc: Fix timeout value in get_stb
d80182494d5fd9c6b536dee2399689715d8a335c thunderbolt: Do not double dequeue a configuration request
118ad283bf7af9afb67c83c0531df6635b5e04da netfilter: nft_socket: fix sk refcount leaks
0d618c2f2caa29fcdc54fb1737b2e615b2b865e8 gfs2: gfs2_create_inode error handling fix
7973709f5b5dea486b5f9f4193f89e3a9cabbfbc perf/core: Fix broken throttling when max_samples_per_tick=1
2b6fb7e520a1b0fffa5e184f043ad19fd196c421 x86/cpu: Sanitize CPUID(0x80000000) output
dce5b912fa059d79be9681591ddaecacf689f324 crypto: marvell/cesa - Handle zero-length skcipher requests
e08f7c6dfcd6bf76540d48467cdc8ad78cd5e89e crypto: marvell/cesa - Avoid empty transfer descriptor
fb82a46236002715d265266b2067e6afc84b76dd EDAC/skx_common: Fix general protection fault
6cedef9e5d2e243f5138a775d298fc3837800f9c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
69208e5ae79001d9de0ec7642140b20e17b573b7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
852c35a40b24883303fd9a713aafec3e7a491016 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
85afc8b95f4755bb796e935fa7333dfb7314d05d spi: sh-msiof: Fix maximum DMA transfer size
353dee2f66121b04bebd8b34dbdba4f1239e3bb0 drm/vmwgfx: Add seqno waiter for sync_files
175283346f07ba7bdd1345486daa5a64998fb723 m68k: mac: Fix macintosh_config for Mac II
0a36d9069ac125d2134fb90ba224c9c17f6bee5b firmware: psci: Fix refcount leak in psci_dt_init
0340085a59c098136670817b30cbc816a8ca56d5 selftests/seccomp: fix syscall_restart test for arm compat
cd681c28a8062564f3d2a1e689f0de98811a7a12 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
79e0d7f5435d65b350aeb09bec8cfb1127e3c26d drm/vkms: Adjust vkms_state->active_planes allocation type
f891c1272174a64d0c9f7d4b03d60fb889c8b1d8 drm/tegra: rgb: Fix the unbound reference count
53461dc58467e1aba059b916c2d77bad11092e56 f2fs: fix to do sanity check on sbi->total_valid_block_count
611ebad288274d6f608c523cb6ca0a31e2bf1225 net: ncsi: Fix GCPS 64-bit member variables
8802525a475b91647a22f962fb0a615a0b8809a2 wifi: rtw88: do not ignore hardware read error during DPK
857e9e3dc235eb1d8e81d781af492302125bdfb8 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6af2cd7ea43df757b13d095f8d44d1f17ada5cd4 f2fs: clean up w/ fscrypt_is_bounce_page()
0ef0843aeb67b8475cd9a7de517b8f7f063a5668 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
fe8648ec91c2676a6ba0d5f672d61ccc52c9bd01 ktls, sockmap: Fix missing uncharge operation
e1e7d6032791e576a471e41c4232f5c800131223 pinctrl: at91: Fix possible out-of-boundary access
56857888f1cf6e6e39944caa2dd63f13689567f4 bpf: Fix WARN() in get_bpf_raw_tp_regs
c3868b119117c22d3a3e0b404cb1a5443abfb147 wifi: ath9k_htc: Abort software beacon handling if disabled
9d93138eff7d305837b2a025dc0a301e3dcb4a51 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
facfaed2e9721aa1af2f6fe74fe0314a91e78143 net: usb: aqc111: fix error handling of usbnet read calls
4b00c3df3747bc9b0b3997e78bee21b598a0691b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8b05c2ffd4c5b11c0a0bdafabd374a898af37cea calipso: Don't call calipso functions for AF_INET sk.
30fab031bcd616172c4bf8d15b48d4a6bb347d52 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a2df195340f94462ffbda48c678d5e224607a01d f2fs: fix to correct check conditions in f2fs_cross_rename
fcf703b793ed53cc348429bdce741a50e32a6f59 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0418928338555a9dd94a99a710ce0b6697aeac53 ARM: dts: at91: at91sam9263: fix NAND chip selects
0da42fe7b488e6307e4e1933a3f49d6d9a55ca58 Squashfs: check return result of sb_min_blocksize
690c4500176c598250fa24a9400c8ad7ac1c6bf2 nilfs2: add pointer check for nilfs_direct_propagate()
dacc6cdfde7edf240d211c1b6869b003bf808126 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9cea204bec51f92e884f0824afcd6abce0d050f5 bus: fsl-mc: fix double-free on mc_dev
f96450d17f10d382ba32fd21f5edafc3209f0eee ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
45a8899a75dc05f6ea84707fc4ecf7088318e1cb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
68b6df2d8de34e0cd538c96a6fcb67a0100961f3 soc: aspeed: lpc: Fix impossible judgment condition
901e3aab01c2e7de766b37aff90ba1108eb7ed8c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
29a9d5062640ba4faeb28772adddfa09aa090dc4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0624f20037a05a71ed2b02b8a50ee6e329cb0f79 randstruct: gcc-plugin: Remove bogus void member
3e95fb039674c88b216f9f107e8731c4735c8b0f randstruct: gcc-plugin: Fix attribute addition
6b87957236c380a3062acf1e62281d12ca6acdc3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
dd293b142af0207d07ac42072573e75dd16c06d2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6b4ba086a11128b95709fe1aa5b3b0a5a350c078 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bc2abe9fefdac9e5d6a291502227abf2cdc7f9a5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
623d95d473e8bb15867e452f8ac28ae2c3309325 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
25d5128ab60ee421bdfeffc0c3af80dfb5c17423 perf tests switch-tracking: Fix timestamp comparison
f77f340ca3e039962ea6080856720f29f3b9b46f perf record: Fix incorrect --user-regs comments
5f7a86aae730fd1f3addfdc6965a1f8f4a287dee rtc: sh: assign correct interrupts with DT
6ac9f266bb00b2628b4e30f823d53076c7c4f612 rtc: Fix offset calculation for .start_secs < 0
c8a08f659d36778f84b5dffd5e0114515be95976 usb: renesas_usbhs: Reorder clock handling and power management in probe
035177e6fa788919cd757ad93dfaeaca9ba7eb4e serial: Fix potential null-ptr-deref in mlb_usio_probe()
75adf2e3544451c8840cd28088ee268abed82869 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
dd82450c5e045c9d834ccf8e439fe4edb4caf43d net/mlx4_en: Prevent potential integer overflow calculating Hz
f8f9004ad3f29cac5cf7119081656822a79de303 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a0271256e9c2b54693d68493f78131bc1b2a1664 ice: create new Tx scheduler nodes for new queues only
96c09328f505cf8552f374b5d270b0eb52cbc9f6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ca8cfcf1734c18d17bb62e2b4a3d60e8d7a4efb4 do_change_type(): refuse to operate on unmounted/not ours mounts
6c777182c484f93008b6d5f2f4119776b73a2ce4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8ce7032b5d7e066f967dc8081f1228d9ae6129c8 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a0629807298fc4933f2dd5d47ce925acc8222dd5 Input: synaptics-rmi - fix crash with unsupported versions of F34
47c19e5fba370ce7c6564276e64965c8c812dab6 NFSD: Fix ia_size underflow
a041c059a903ccc349f173e707917b99169282b6 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
62a4d4fe6d23e5008b925aad8b8330214729ca2c scsi: iscsi: Fix incorrect error path labels for flashnode operations
984b99dc84e0c34c72adf516c3d5552d796d0adb net_sched: sch_sfq: fix a potential crash on gso_skb handling
e0fbbd624da29feafdc602d72f953281a8d7643a i40e: return false from i40e_reset_vf if reset is in progress
126b4dd363a64dab13942a9fde22f31bbf4c0385 i40e: retry VFLR handling if there is ongoing VF reset
f3eb6074cf6f1c3d790e2f7b0fac263e902d280a net/mlx5: Wait for inactive autogroups
cf5c2d21b8abcbe44f4c6713fe98a548837e15d0 net/mlx5: Fix return value when searching for existing flow group
62febce6e7afdd4b6daa62fb597ee21bd7e848d2 net_sched: prio: fix a race in prio_tune()
2f412641ae6f4b703220746e2b6d2101410d34b8 net_sched: red: fix a race in __red_change()
ddc88cdf6791f3737fe7e168cfce293f64d7a897 net_sched: tbf: fix a race in tbf_change()
3a15590945c1efc90bda169e5e606dd160f51ee8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b91ff9a2d7ca68f8c58cbf4dc9abe1a96ed7f4fa x86/boot/compressed: prefer cc-option for CFLAGS additions
cf8fde982df454c85e8482368a4850e69551b346 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
976535965698235e5d2f8b20fc6f30c8c1383f24 kbuild: Update assembler calls to use proper flags and language target
c8715024bce0d3f080263a7e291c23eb06f4c231 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
39ddb805723b762537b8c2947205441cfef1439c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ad05d7fdbbc24c326dd5d5fec5681e1657c721f0 kbuild: Add CLANG_FLAGS to as-instr
0ca96e5a5e0d0d934bf2f817639a6ddc3780b396 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7142c08eb188e2adffcfcc84030a2642d8756251 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2e2ba847c0414200938cd982c6c8edecc35b1982 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0ce02fc5afeec4cc5294d6cba85138cbe2381bda net/mdiobus: Fix potential out-of-bounds read/write access
663effd500e265651cde6937c06978c114b6b086 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b0bd5d4a1b1bcd9239895e27a4b264a62d8644e6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1d98ce91bab150e49f74e4bd08df4e53e8ed789d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a854a4466fcb92199f4a85025afbe05834b51e5a calipso: unlock rcu before returning -EAFNOSUPPORT
2482dcbd2f7577bac493a4a54a502740616c4ed9 net: usb: aqc111: debug info before sanitation
99cd7b27a2d3364c0ab4212f615c2443a98f74d3 configfs: Do not override creating attribute file failure in populate_attrs()
b461cd2eea15d88ebb24d10501847eaff1262d4f gfs2: move msleep to sleepable context
1a0603a5902e439f385ea2c5bd042f62689c7106 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4051fbbf4092c9f678c3b25b9549145c9ed7b54d nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
21790fdfd44d52e61738ee75c44db7ad76043ca3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
69750c862f197477e09c45db3e382eacd3612bf8 media: gspca: Add error handling for stv06xx_read_sensor()
327450e35b33a573a4ac981dab2f675bef29d3b4 media: v4l2-dev: fix error handling in __video_register_device()
e38f3a018cfb4a6b68153c3ec0e4b340253998d0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f5dbd007dd341616badfe3d344c75c87e8f1c573 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c12d0966e19be78ad2c99c3c82a23605367b6f74 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
35fdcd63ca46ea5706dc47862bb21cd905d8ccb3 ext4: inline: fix len overflow in ext4_prepare_inline_data
0ad07dc0f8f015c5e2e85e82b5290ff141dbf2e1 ext4: fix calculation of credits for extent tree modification
d5597174538a8aa917fb569a03b6f927d8c0c72e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0a533803fc89dfaaac674a765278f605b1b72c7f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ca0bc73700fb13f86382e12630033dcebd3ef406 NFC: nci: uart: Set tty->disc_data only in success path
ba9f6e07acdf99a60bd8f65ab1c3f9e58ec6f002 EDAC/altera: Use correct write width with the INTTEST register
a2885383cbe14838e93bd975c1bb749a483eee2d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1d784d0f4c8ba2d71da3aa6cf5be7a7a8a9211ac vgacon: Add check for vc_origin address range in vgacon_scroll()
b604b6c18164bb11818dae3b6b78910c9c7c12e7 parisc: fix building with gcc-15
60cb89c60c3126f957796669f826cf4b6dda5460 ipc: fix to protect IPCS lookups using RCU
d6eb007f1bf3602fdb17d239ba6ccb84a4c931b8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b596be3e469865d9071568f3b1c45b03cbc17278 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
fc84708c6869397f896d975e72019c42420688bb mtd: nand: sunxi: Add randomizer configuration before randomizer enable
509e10ae05c523a7c4c8263870c8a84585b7d458 dm-mirror: fix a tiny race condition
639df0d4d2e3199b21f14101fea3812e1cf4aedf ftrace: Fix UAF when lookup kallsym after ftrace disabled
81697793957129c666fa3cba51c94887b78aaa28 net: ch9200: fix uninitialised access during mii_nway_restart
d9f3fd185b0ebc08be79fc35e036686c5ac23239 staging: iio: ad5933: Correct settling cycles encoding per datasheet
6200aa4bcde36b2c04b7f0917aed04e89b7007c0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f2ac257a2d4a85e51e1c621a9b424ae32009c4f1 regulator: max14577: Add error check for max14577_read_reg()
465cebd4852433479f5f2bbb8488be2b27717f56 uio_hv_generic: Use correct size for interrupt and monitor pages
850fc4fbd668bade666e7ce19e049d186cf5b7d5 PCI: Add ACS quirk for Loongson PCIe
5e4aa15c76e9a5cfc1666b1442c79f8ca0b8c6ee PCI: Fix lock symmetry in pci_slot_unlock()
52c4964478e29c4046f19abd5e1dd9d7ae4c812d iio: adc: ad7606_spi: fix reg write value mask
61aa9ff3fb04d8f6a5a1e929302555173797704c ACPICA: fix acpi operand cache leak in dswstate.c
b51ae0f16173c202256268ff770c8f289d06f5dc ACPICA: Avoid sequence overread in call to strncmp()
02b8b81c22057aba545f6f8c915e7119c827ff8a ACPICA: fix acpi parse and parseext cache leaks
983ae60acd361ecd123cd1078022a6f64f32c9b5 power: supply: bq27xxx: Retrieve again when busy
be34a9814c4bb6b40e233b04315e30e1a9296d23 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
904f95288fc15a6f62db6377bf73097c562d454f ACPI: battery: negate current when discharging
3b5790d287b08e320d8668cae1e755615ff0e652 drm/amdgpu/gfx6: fix CSIB handling
b2fbddcafb552de14d90889c46f2b0b1e33bbe8a sunrpc: update nextcheck time when adding new cache entries
679fe75dbb7e1b02418f3688fdf73eb57d6f0ead drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
3ae66cd005c9e322177e291936a5ff768ea3d68e drm/msm/hdmi: add runtime PM calls to DDC transfer function
c45c88b5f4d8ce8fdfead06abc5b67f69b192e4b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e4f7e50f4e9a24a8b213fc346201876a05703156 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
35209fad50e45179ae894c01b3e09a3d8ef0ba88 drm/msm/a6xx: Increase HFI response timeout
7cf1799806c6eeb16d9a29957faed9f44e864ff2 drm/amdgpu/gfx10: fix CSIB handling
5e8e07dfa496042f2d2237859e6856a556147429 drm/amdgpu/gfx7: fix CSIB handling
7d61c0c8b3e6502f1fbff2a5d3a9a789c5f441ed jfs: fix array-index-out-of-bounds read in add_missing_indices
24aed957414206a4019057aff21d69ca5a31c64c drm/amdgpu/gfx8: fix CSIB handling
337896c4e11dc16872ebe83d7983db187652f982 drm/amdgpu/gfx9: fix CSIB handling
5cb57eb598e45a252aa69e52d729ace39d4dcf1a jfs: Fix null-ptr-deref in jfs_ioc_trim
290f53f463bdf696b33e8d6269b6cccd4ed0b513 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
dd5f3a5f9520fa7c639444d4a28939a8eb0060c1 media: tc358743: ignore video while HPD is low
c29cc9a93f3ddbbb06acd9f3cf0a00143e61cc7c media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
b198fbd6a3e8e33ac6c6a246a7de37865ce22d4b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
4a5c185bdad593fcd3f6305a4166c6977c078f61 gpio: pxa: Make irq_chip immutable
7d1409f12410ae92b50adbd77300860704b3fa97 cpufreq: Force sync policy boost with global boost on sysfs update
2e57223a1a7c97702ac84cb265ce6cc1e35fb7af net: macb: Check return value of dma_set_mask_and_coherent()
9dbbbd3a7f05741ce58813127e4cbe4131716cda i2c: designware: Invoke runtime suspend on quick slave re-registration
a329b8d0964d5edfc4a65779bf7f4149e4e777ad emulex/benet: correct command version selection in be_cmd_get_stats()
db66f9e6d6f4af92c6e2882ffaff1e0328504bfb sctp: Do not wake readers in __sctp_write_space()
cd5fe72cdaa8dfd7b8221696b5394ca90e84e758 net: dlink: add synchronization for stats update
6e2d793111a423200dda41da88202223d02828a2 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6e89220eec16e55dbc5bdac0092cf908ae19dca4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
801c0ad75e0f71675f246b288121cd83f257c686 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2ea5f160703610b3e47288e19eae0500558045f7 openvswitch: Stricter validation for the userspace action
c3dcf0b1b8149f59cb43ecf747834907b2730320 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b4e349bd9bfd071966ecbef74c822ce21213591b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f1a28a313d5ebf37a7c50f4d1089eb0520364366 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
11ba2d43fdf59fcb293aa64dfb85c3249f1f2aba pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a055c5a0e6305616eda4b58eb16844dcbe4263ad net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
382d6057bd235103f4395a5eaaf14d221e18be0f wifi: mac80211: do not offer a mesh path if forwarding is disabled
ef562c59d6c39f507cbb969fd661c0cada876d95 clk: rockchip: rk3036: mark ddrphy as critical
d35e9d5be711336f0c814e61da7bd3ca32487f48 vxlan: Do not treat dst cache initialization errors as fatal
42485900a379887c194ba6a1ad723c1a3dc6e629 scsi: lpfc: Use memcpy() for BIOS version
d8471ca134415604e8ebe1a9505d696b30a35640 sock: Correct error checking condition for (assign|release)_proto_idx()
5fa14f3558155390c22f2c0bd81182af4c733f8e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0ea723215fefd40aa19ead288fddf7c6c1d642c1 watchdog: da9052_wdt: respect TWDMIN
a388f4538ef6919bd050ed28ebfcb302706bff22 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
9e5de6f3e03db8cc74790741ab93726f38a9e8a3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
3bd010371fe02fffcd8011b4a0bf39250b7a0ff8 tee: Prevent size calculation wraparound on 32-bit kernels
b1c965f3063c9bc97c5581a5e9cd6c9ae8435797 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
60e08e1b38f1e38c47cfa269bbd7ef467838f2d3 platform: Add Surface platform directory
fa70598d82bfad35a95cf39d400c897fe353c02c platform/x86: dell_rbu: Stop overwriting data buffer
be9500068554b04f79398aa11f773bad13dae10d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5314cc4624cf1bd7e5ad5ac471ec927afd3be8bd Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
f97982b7c2f7f669a5b54b75a0f40e8b2833bbc4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b0b006fe93234e913c3d09cb55b4dac9b84809d1 jffs2: check that raw node were preallocated before writing summary
03be359cf45df2f653bb0af182964ac991d64546 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
9add0cb0fad6a62326557e44b15d6649ae077183 scsi: storvsc: Increase the timeouts to storvsc_timeout
8eee58b78abc48d5ffadcbdac7968fb9a9fcd6cd scsi: s390: zfcp: Ensure synchronous unit_add
46de152801b0881e674a007ca0ab367a8f08c7fa selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7c151558c85f3ff244f633d312686be9b6e936fe atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5698bb9d4102011432fd66657951d025d3c94112 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7669ac26d4eea01bccb15fb569eb0f3c38163821 Input: sparcspkr - avoid unannotated fall-through
9e2e19c9e3e734afadbba8661d382b6fdcdafa45 arm64: Restrict pagetable teardown to avoid false warning
060e74120cd8eb6c5d0d2c220a2d91dedae7b2a7 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e983426f00bc94e06aaf5a2671fdb54184170ea2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============5588197722208842310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9bd2d4c9483-5a1854adccfe.txt

bec447ecb4d80888ef5057243232859bd478e38d mm/uffd: fix vma operation where start addr cuts part of vma
f16842ee0e6e53f7fb28cb94ed1f02a5a845cf79 tracing: Fix compilation warning on arm32
94cc4639fbffb5c7d90501ff5f22a5c2c4aff7a6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b4ce50c37b39d6386cc003f8a7891e9da4414ff5 pinctrl: armada-37xx: set GPIO output value before setting direction
0be4f83ff0e1e403cc50950078c4357019960cb4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
4d174bba167932ee2aade37a77ad01422fb9d6c7 rtc: Make rtc_time64_to_tm() support dates before 1970
79a684e4fcaad59984c297e9aa23597c7f4d657b rtc: Fix offset calculation for .start_secs < 0
cae8f22f639259d1cc9ec33bc6ebe2e40d183817 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e9991bdb13577fd1ff0348400511165f51beadd2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c003c1fd693f4f25a202aae3df9a58379ae5f1e3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
84891ae233de648ea270047837dbf029f96687d0 Bluetooth: hci_qca: move the SoC type check to the right place
0001184e026da7fd81be73fdea123bbffe2435ff usb: usbtmc: Fix timeout value in get_stb
ca09ae7669da76a37897b223e121a4f9faea511c thunderbolt: Do not double dequeue a configuration request
92404a52882c601624091651e6a57aee84d88af7 gfs2: gfs2_create_inode error handling fix
36b8df5418c70a8a8e368d3ca7f66ed25869c29a perf/core: Fix broken throttling when max_samples_per_tick=1
6b286c2a2d11164a9c38566501188c244ca99f21 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
88f82c378f12c14b9877da54da08eaeb2de9c475 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0db5e6dff5c1a84e2bf089cc9d5f42ea99765b12 powerpc/crash: Fix non-smp kexec preparation
d4e9b248191b658298cd488f2687c3e07b3d1792 x86/cpu: Sanitize CPUID(0x80000000) output
bf6dc8d0fce3626bfd9318d8d78e48bc498bff5e crypto: marvell/cesa - Handle zero-length skcipher requests
115167ad38a90533739bd9f573f7cff73e85fab7 crypto: marvell/cesa - Avoid empty transfer descriptor
2f484d36983cf986ca44c49fc470f7ca95e84107 crypto: lrw - Only add ecb if it is not already there
47e9bb0ecff1984283ef9143388ffc70737c35ee crypto: xts - Only add ecb if it is not already there
0747fd23fada68fabf8fd882fc7fe0f0e60c1c06 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4317f60e793c969ed8cf3fec08f0c658495d78db ASoC: tas2764: Enable main IRQs
1752cfb3175cea5e4043cc0171f24f2666abb4cb EDAC/skx_common: Fix general protection fault
08854bba17bd2c97c625ebfa91bee797dc99651e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
26d2ca5f46f5c305195393a356cc2c60a54c3f22 spi: tegra210-quad: remove redundant error handling code
7492c80a21ba51ba39d16e23ebf5c4eaa6283118 spi: tegra210-quad: modify chip select (CS) deactivation
82a82a66ede7d2111a93abe71a5ec3b26ecfa563 power: reset: at91-reset: Optimize at91_reset()
543818b7e59933f5c898fccede51409b8c702060 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2f2c11efd886961d944000fc86bf6a3c82eac6fe x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dc569561c3d0810b3c9b81a5221deb42d5c45d55 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7a0462e9b3e0f5048a11b831fdf694b7388e6415 spi: sh-msiof: Fix maximum DMA transfer size
97a3e3cae061423653a11ef4b69510ab7854e8fe ASoC: apple: mca: Constrain channels according to TDM mask
8d24f66fc5ca5c3257af83fe8d7bf3af5c0a8fde drm/vmwgfx: Add seqno waiter for sync_files
c916124137368bab274781955f3b5a2db3b1904b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e6562e9f09f1608347227b564dbd2d52ae1f064b media: rkvdec: Fix frame size enumeration
d576a56dff53a5fe5101e4bb1eafcbeb38cadfd1 arm64/fpsimd: Discard stale CPU state when handling SME traps
7c4bd084e01074c8e547ea5dc259d264c24cd316 arm64/fpsimd: Fix merging of FPSIMD state during signal return
bf2d194e30d920f3e7f12d6734f8413073bedf77 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c6a533ba47cb2d6ba10d99797a0bbe2007c355dd fs/ntfs3: handle hdr_first_de() return value
f606315ffed074241742f3421598167d5d98725a watchdog: exar: Shorten identity name to fit correctly
3536024242dc4789ea1e2fdf60e06f0b1d6a425f m68k: mac: Fix macintosh_config for Mac II
c91d64cf6dfe00ae80abfc2b4f2e5db3d9eb65db firmware: psci: Fix refcount leak in psci_dt_init
cdb752128b2c5fb39b7d8491542f00b9bade4807 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
dbff384942ebcf78c554161fa2eff94ec1c9ae3e selftests/seccomp: fix syscall_restart test for arm compat
d35c29d66e50ee2121e254333a2fec864d45e8cb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
58b2466a03432e51e39963d6059a219b203ae82b drm/vkms: Adjust vkms_state->active_planes allocation type
031d135f66c814e1fb79c0c1e7fdab3451933a68 drm/tegra: rgb: Fix the unbound reference count
31cf1fc543d6d5ea72364c8fe7aa5ac94f9ad0d4 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e0a3eb7b89f8335890e699b1df800e6fb348ad01 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
e35139e7888235b1acca61a87844f9516b1d9973 wifi: ath11k: fix node corruption in ar->arvifs list
1a2efc6cbea37f41eda1c1f19a0d8acabf63647b IB/cm: use rwlock for MAD agent lock
90eef798540bb729196ce0111c147b74c0a3c21e bpf: fix ktls panic with sockmap
3533a03d5a5b71b590549a156b1471447feae6ca bpf, sockmap: fix duplicated data transmission
9ed034f3d76c022dcbafa569a5a542d8df0955ee bpf, sockmap: Fix panic when calling skb_linearize
4939a64b0709e05a1d38b31321d45b30e0bf6300 f2fs: fix to do sanity check on sbi->total_valid_block_count
b2f2a78a6bdb7d4e9c13f4c9930ff05a7762be33 net: ncsi: Fix GCPS 64-bit member variables
f3a6f2bd5839d08335677e4bb3a23503db64ebe8 libbpf: Fix buffer overflow in bpf_object__init_prog
7093399a2eb6348a68db868fc518fbfc48f89a31 wifi: rtw88: do not ignore hardware read error during DPK
803146ecc2a46180c106d733a0d9c36689db17cf RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
24f5de26d4145869c1ca16dd8698a6d42350bd65 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
dc3f13476cbf6c72087b707dfc5652bb5a268ff5 iommu: Protect against overflow in iommu_pgsize()
a757bfe5f7464b1fe1e3fafb55d1010772177b9a f2fs: clean up w/ fscrypt_is_bounce_page()
9ba7cf752ea3bf678e9610794e4706f0cdd46cae f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
16eeb5cbf0ccaf45b3f1becf16d68dd9a2446045 libbpf: Use proper errno value in linker
b0e40764035226eac7302b34d92b517401bb7e68 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3d1a21970a6b55f88e63e3a3568d1bcc18b2f8d6 netfilter: nft_quota: match correctly when the quota just depleted
fcb36a6a24d9e9362a8b86d943f5b9e9c3e7374a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6247aaac1e395853a744a89cf2bad699af63501e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9c6af4b972382ecc96a5414634363ee08fa067c4 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
8ff2f5dd1eafdf2391466fb074507ab2183c2fac clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
2c8d6830e104320833b1126de90907a97db405cc clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3885c5e275465b1677e348dc0a540df3823877ac clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
bcaa1e51bee9fa1fe385a7aa50ef135a9ba04f8c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
e1aa7a3ec5f6e06eb7941aefe6fe92437f0c1a29 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
25ccde81a171f6c115bf0355fb40bf1563575fbe tracing: Fix error handling in event_trigger_parse()
74a59a14b2b1d443ef8b924c80f2af42abcd6a23 ktls, sockmap: Fix missing uncharge operation
59164b4f35b745879b307729ae3c3dd1442b5b2e libbpf: Use proper errno value in nlattr
bc165a01e64bb961377ace5db3a84f5297a33aef pinctrl: at91: Fix possible out-of-boundary access
622bce8019f0a06eeca0bac7631cb6160a04cd6d bpf: Fix WARN() in get_bpf_raw_tp_regs
47bc68e15aaaa3cb7e1eb81192a86332c9031ce9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a88d83e9ac8dff8e64e2c199ece9e5442c72c3c3 s390/bpf: Store backchain even for leaf progs
1eb54bc1d587f97b0556e94eef1b870e8e8c3410 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0d4d5c45bbf615362d2fccf376197d7fb42c558f iommu: remove duplicate selection of DMAR_TABLE
c2dd9114d74d1df9d2367da40da0956366f7b989 hisi_acc_vfio_pci: fix XQE dma address error
574178084681a5c01c344e56420315a5de34b060 hisi_acc_vfio_pci: add eq and aeq interruption restore
440fd62959cbca6e80d9d564c66f447bdd2cdc3a wifi: ath9k_htc: Abort software beacon handling if disabled
6a3dbf73a1d48d45541c1d51eec2328beca6825d kernfs: Relax constraint in draining guard
fd309d74d0320cacc60742433fa7e460b8285e73 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8c2a1aa97267f6ea888f44c1b1c5cf2fee53cacd vfio/type1: Fix error unwind in migration dirty bitmap allocation
58ce157a0caed2db0fd5289347e260403308ce07 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
75ce532ab028082ca669ba1ca0b63e7d20cdfc56 bpf, sockmap: Avoid using sk_socket after free when sending
4ddbea125ce227f91fcb66c92e638a0380a0aed9 netfilter: nft_tunnel: fix geneve_opt dump
75d8c588836fdd82840e2d8da799b09d0028fbaa net: usb: aqc111: fix error handling of usbnet read calls
f9d6047771f4f883f4880316fef9d7eef2c91d24 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
927184bd132f1425376ef53369145a755687c9bc bpf: Avoid __bpf_prog_ret0_warn when jit fails
05e6b6b30c2f948cd74bce62a9200d47eaf64565 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b0665324f419d4ef5e12e5071b0559706fe8cdc7 net: phy: mscc: Fix memory leak when using one step timestamping
e9bf7412d30e94cede0e923d5052c6c350c3ddcc calipso: Don't call calipso functions for AF_INET sk.
3c8dbe5751b863afc9fc4387c62894a19411d329 net: openvswitch: Fix the dead loop of MPLS parse
071e83493dc5be709a6cee74cd8ebc9f892f8c94 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
79943db7d444c942d5dcfb26376b7623d7f81313 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5c36f95645662537a5684ae786c1c071294e0483 f2fs: fix to correct check conditions in f2fs_cross_rename
15e0f98d5d870835d82c4c981e2a75f629caf4b5 arm64: dts: qcom: sm8250: Fix CPU7 opp table
d748b84b14c8353367576687ed88cba7cba64148 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7958683a348155086180cb7a4322d6a18c9bec29 ARM: dts: at91: at91sam9263: fix NAND chip selects
dd5a2fbdd1a6fb8f8d3e2bcfb6b4c55197181bf7 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a06497c4b855ce727c3690dcf2c4e50d760d44dd arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b8b42698bd216e9a178c53cdef5610f01e4b8f0e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
624ac473f50dcb9214d3d65bc16541f5956ce539 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
102a98e4cc1e7b7a5508ee65b244648be766e661 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
0b7064d7847cf8c9db47ae1f98f90b77868ea46f arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
09100c1cb40a33efba908702c8bb6ac49b50e61c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
a4677e818bdd1fdbfd2879de79164c75a79e2806 Squashfs: check return result of sb_min_blocksize
4e7fffdc29650ffcd2d954023b3fd9a50a226977 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d105282c0a75b69f1651d63755657a441a7d4ad6 nilfs2: add pointer check for nilfs_direct_propagate()
7ad49dbe7e7367b0dbb669a55649a08ebd62ba35 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1b25193bb85089bf681112db92f47190ef6cd0c0 bus: fsl-mc: fix double-free on mc_dev
db0ebc2629d9381e3d840e5d77896d32750fe5bf dt-bindings: vendor-prefixes: Add Liontron name
4bea89ab27a4f0d9fdf6e80209f06ae20da2ee34 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
553cb96cdb67eee192811d4c55e7d0cecfb579ab arm64: defconfig: mediatek: enable PHY drivers
159f3094111d71be234f7350897e583a24c6a6b7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ddc50b5e7c798db99b9ceab990e3da2cd543d3a3 arm64: dts: mt6359: Rename RTC node to match binding expectations
912018097f34149b93ef9a191b506405278204a0 ARM: aspeed: Don't select SRAM
5ef1fa02723df0fdd0993ee8f9aeb47ab1227786 soc: aspeed: lpc: Fix impossible judgment condition
0d47393788f327f47db263fae73beb20d1bfb92d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bd9107a35b1bad30599f42b4783aa1245cc41097 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6619b77bf971fa9af1bfc6466102f2ebaf48565a randstruct: gcc-plugin: Remove bogus void member
79443c406391eb2bd86147ce7b475e881baa7aa1 randstruct: gcc-plugin: Fix attribute addition
6924a7d278cf66e13cbf981ef6dad618a53937de perf build: Warn when libdebuginfod devel files are not available
d06abead180e6c55fee49916852406c7e0942927 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
19937a1de97d14b71bc9c2246e9741ab7e2575d3 dm: don't change md if dm_table_set_restrictions() fails
a82bac1541fff36599c5dcf21b76b836ceda9c9d dm: free table mempools if not used in __bind
ed56178f03c431afdfd17a263ed43a7403c579dc backlight: pm8941: Add NULL check in wled_configure()
fa716c0a951c225c1a6c5eecc1b7a85e27c7b404 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
0903a317ce5578dded3cce1f1e267bd97e04c157 hwmon: (asus-ec-sensors) check sensor index in read_string()
ae8b9b0f23a301212173329c1eaa2ef968f2b8e1 perf intel-pt: Fix PEBS-via-PT data_src
f83fc399129d0cb10bc9757b17138299cf8de467 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
028db91556835ecf173c16efef7f777a104edb86 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7c3cf5c235c1e657d5bf8c0e19e4c142da7f9af9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
353cd8036375483aa7ba3f6dfa2ab50703c1b9f1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
07fa886286f6e17921edecb42ada813c58ca94b2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b190b892cb72c9a22026646aff00f10248bb5309 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d48b211c8c212001f90c8b1556d9eca37bacd2fc perf tests switch-tracking: Fix timestamp comparison
793ee02a9ca9aac64bc89a0341e65d43c6a07a1b perf record: Fix incorrect --user-regs comments
71cbd57925cd9ad539abd3ee2eed30089b4fcb1a nfs: clear SB_RDONLY before getting superblock
be37621a38e31efa36d605dc14bb4c0f8d82bb9f nfs: ignore SB_RDONLY when remounting nfs
e6627a20317839d37eda1ba27a96cf978e610d81 rtc: sh: assign correct interrupts with DT
36a100f2fb4990fb78f852e0eb734f9cabe5287e PCI: cadence: Fix runtime atomic count underflow
02c1d464a0f180efa8970b83c522546f6641e5f2 PCI: apple: Use gpiod_set_value_cansleep in probe flow
b1e9818156ba2272fda6a910772e45111d929996 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
74e6dc043e8f5ba35942fc199cfd9f24a318e938 dmaengine: ti: Add NULL check in udma_probe()
f7937a3a3ce39e60017347ba19374dc3c6028352 PCI/DPC: Initialize aer_err_info before using it
df9d95f276bc4911b72dddc8882ebc77da8b1ea3 usb: renesas_usbhs: Reorder clock handling and power management in probe
efcd1230046ce175302b38098b6ed06eb5d1298c serial: Fix potential null-ptr-deref in mlb_usio_probe()
6d90724002273b947e7635675e12cca72f5f04dd iio: filter: admv8818: fix band 4, state 15
e97b08699eb302dbfabc8296272595b08dcb49ac iio: filter: admv8818: fix integer overflow
69e50445fb254147e5737b74bd968ccf13f171b2 iio: filter: admv8818: fix range calculation
b3f8d7bf528337a346816c228fcd49ab3bd5e2b9 iio: filter: admv8818: Support frequencies >= 2^32
5f8cfa9a19b94c50f8fd41c82273871489339abf iio: adc: ad7124: Fix 3dB filter frequency reading
b90087fff320d863a540f8078a00d0bd01513728 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
89b35dc09b8f25b4664c8cd9359d36370d041f35 counter: interrupt-cnt: Protect enable/disable OPs with mutex
0c4156c78451c2bcc5f1d175a38087fb20bcda6e coresight: prevent deactivate active config while enabling the config
f9965ee65b047c7ae451686485a8067451d8a47d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
17fc157266043f3cf92dc0d0b7578fdc4187f45b net: stmmac: platform: guarantee uniqueness of bus_id
a1333483dcb70dcd37c3461b456090b38834a90e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
65af65d2a57d9324bd71ffc1c2fdd846a1bc4f83 net: tipc: fix refcount warning in tipc_aead_encrypt
efadf75664469620f169e024f8bfbdf60df9b20d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
89a93b25aceb4bfe766dd54a35dc8ed4055c5a74 net/mlx4_en: Prevent potential integer overflow calculating Hz
bd49d90c6fb1e92dc707832efcd540c6f955489b net: lan966x: Make sure to insert the vlan tags also in host mode
0989550baa9c649a9ec26bd1a39a22644b7b5c89 spi: bcm63xx-spi: fix shared reset
baddfce7ee9ed34649be12ae73950115fe51bc3c spi: bcm63xx-hsspi: fix shared reset
f38e4beaf275205659fdde61f6fe085abfddc97d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9da13e253f67c650d7d2fa92915c6cbe0a333596 ice: create new Tx scheduler nodes for new queues only
433258bd1ce7c45887b841f33a601002e27912cd ice: fix rebuilding the Tx scheduler tree for large queue counts
0d498b5b9577600a3e44c8aefaa474c0f3da1865 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
797d054aa78a89ec9e8acd3d34b3ea42028f6b41 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
145156fef78050a2eef77b78875320763118e305 net: fix udp gso skb_segment after pull from frag_list
46f2a97b7412e137d762b885d8bd7c049a84d186 vmxnet3: correctly report gso type for UDP tunnels
cf8b475d301fd8315d314d1d49d0bd7a0fbdffe8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8cb7d20ae63429d8f4cabcdccb2774a9128478b7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8f9f42504de962c13cfc760327e86ac83c889ded netfilter: nf_set_pipapo_avx2: fix initial map fill
0c707ca48474e78a985cea27134c239f01c82d22 wireguard: device: enable threaded NAPI
c2bd24adb40067df19cf8e824348cc2bb2ae1843 seg6: Fix validation of nexthop addresses
c8b9f8d07ad740b1218db7e357c18742de4906e1 ASoC: codecs: hda: Fix RPM usage count underflow
9d9471574657bfcf6fec927c61b74d8c86123b8b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
c58279d939f228ac50598ca055ae47c4a7a486b6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f707584083cceb3233c8fd3a666d08d59d50eb64 do_change_type(): refuse to operate on unmounted/not ours mounts
54de5958497989986576a99246eef2e35573d43c xfs: fix interval filtering in multi-step fsmap queries
8e32ddf1d536b73d6ab34915e534c1e6abc775fe xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
4d126a4df5b075dfd48d962fc2192dd9b688f647 xfs: fix getfsmap reporting past the last rt extent
e0ccb6ddedb89e541dcb36f6ca5eb79b3afee5f9 xfs: clean up the rtbitmap fsmap backend
2b15539aa82645f531ffd0e3e681925472c73bd3 xfs: fix logdev fsmap query result filtering
2b45c724c8c4722eca5b782414a68cac0992a432 xfs: validate fsmap offsets specified in the query keys
5154850a1fa5ac28cc606de1283c98e70dde83fa xfs: fix xfs_btree_query_range callers to initialize btree rec fully
74d6bb6d3c5ffb7ec67dae20738819fa7096cdd8 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
b4a269bffa0217672dcb1a37718460fb9006376a xfs: fix the contact address for the sysfs ABI documentation
d8b8d106a24b255b285c3fffa97dcfc8a91afa35 xfs: verify buffer, inode, and dquot items every tx commit
b3b654594d9691ab53a8baa9031b29a377066afa xfs: use consistent uid/gid when grabbing dquots for inodes
b131221a53016fe2f9170d1f8f1710b6348c5c29 xfs: declare xfs_file.c symbols in xfs_file.h
732ba31e3aa4587dcf5c5e229a2f9ef143acd794 xfs: create a new helper to return a file's allocation unit
e3a24be5acaabe5fe229e2a7b0f5ab3aee6876f0 xfs: Fix xfs_flush_unmap_range() range for RT
c0fab6f364f45ef54b075ee0dd2d211ab88acd56 xfs: Fix xfs_prepare_shift() range for RT
47b7b77936a38c215ad297f368de8149c67e0389 xfs: don't walk off the end of a directory data block
1ac50e4b64fba7cface53639bc005df3a3ff1def xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
95a22661d988e04920e1931238e9b17067564873 xfs: attr forks require attr, not attr2
6b30c235f3cbfab52097c3ebcb6aa04cdb29fdc8 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
fba466033cec303eb1d399aa659ccc0b5d33e488 xfs: Fix the owner setting issue for rmap query in xfs fsmap
5171e8a327a69f9a80f16b065e7bc413583af53c xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
77876efd15cb64fac197048c1c996b86314fd016 xfs: take m_growlock when running growfsrt
907409205b60c59ea15b482eec7a15eb1b54fbd0 xfs: reset rootdir extent size hint after growfsrt
68101dcb0bb633775d997013026f04db2eef714b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e36a6fece17209c19701a39615aba45427f2f2a3 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5585469be957816733accf48f0d1f22f58364bf9 Input: synaptics-rmi - fix crash with unsupported versions of F34
671686596699359a1f31eda5ab3ad6593e347ecb arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
0e1cc7c6a8a4163907cb5f13875c847ca14b67d1 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
be59f3f41847d5b565d2ee804a4c2d1543cea55c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
86530d7609403766edc48b19735ec2437f0c237d serial: sh-sci: Check if TX data was written to device in .tx_empty()
5039f998b0a1cfbc9421002b3fce81b4815a50f6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
eb0eff5b2333cb30a5941675d3f053e405cbe0a5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
841b71a36b9d661077c54f7d1f8316e62ba185b1 scsi: core: ufs: Fix a hang in the error handler
5bda6a898f9432e3375301804bd5ab1da51a3bd0 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
df54b75aea1ba91305ac32a035835249f88bf17f Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
597522474ca301e399af266f9c27643225bde8ea ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b959aa9940758b05269ebe06881e6c86584430db ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c5f07591eb9fd96c40810be01d9442447a673f75 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
8272f919ce4f6d38034e0f07d80644f0e019986c wifi: ath11k: fix soc_dp_stats debugfs file permission
44dd3ea7b287c65f2dfb45b3f64a8bcb9f71dded wifi: ath11k: convert timeouts to secs_to_jiffies()
7cd12002a2964e7b54a5f0c07ed5aecb2ee3a8a5 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f6811946724fc24117f912fc94b54f66e5c2fac0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
ef38f11d1ab376649bf8074728b999d44bc7f912 wifi: ath11k: don't wait when there is no vdev started
df61a0800e9c09d2e3db7888aad1b22ef7f0a061 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8c220df45383821cf812f55066a01e3d43f8833a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ca67b1461315829f77f2d9d9ae765ca6fa06e900 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
544bf3988484f0429b37487dd6502a918304d26b scsi: iscsi: Fix incorrect error path labels for flashnode operations
261f8adc16adf03052ee997853a094ed5cf4cac7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
931133654873e1cbaed5dbea44a83e153be22855 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a8a3c74740dff6a85ed0a2d48e73c6bd19cc6860 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
48cc6fd5c826eb662a78c641c8355495b978bfca drm/meson: use unsigned long long / Hz for frequency types
093428f267cd1c44d47114bed126220707f773af drm/meson: fix debug log statement when setting the HDMI clocks
ec2c55c06fc536a0b8b6eb6413d1e227a4d16a2d drm/meson: use vclk_freq instead of pixel_freq in debug print
a117790fba96ebd027dfa593e4099a6a4297ee3f drm/meson: fix more rounding issues with 59.94Hz modes
0ec419af6bb95cf877826ecb6981185ecfd8fe50 i40e: return false from i40e_reset_vf if reset is in progress
63060d6ab562ce6b42a5cb0c754f5ffa74dde2c1 i40e: retry VFLR handling if there is ongoing VF reset
8fc4b4de5f746965e87b02ead19692502ec6df06 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
9fe261b51df3e73647f4a484eac4badcac174164 net: Fix TOCTOU issue in sk_is_readable()
0c0efed5eea1f4dd0a38a0198a504a0f54b378e0 macsec: MACsec SCI assignment for ES = 0
fed73a13334502c930b8285f31ca6eb401842a6a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
0db5fbaca3a7426d11c84c844f61a3d11a378ccb net/mdiobus: Fix potential out-of-bounds read/write access
1c5973ebbdf869adc324ab758cee33da62e55923 Bluetooth: Fix NULL pointer deference on eir_get_service_data
1a4f7188bd38807c8e95abb0040ef39055a7c867 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
52d2c27a798ab61a42949f8ae83906b4d93a379c Bluetooth: MGMT: Fix sparse errors
e239274534a163a13fe1e94926a2d6dbe3e33ec4 net/mlx5: Ensure fw pages are always allocated on same NUMA
b3e8deffb7f67be1b3e086cac9e205077dd32aa8 net/mlx5: Fix return value when searching for existing flow group
ff60f77fb08c5216c1f68471add28e880d7bd101 net/mlx5e: Fix leak of Geneve TLV option object
ce5348a477f7fbb3197f242da38df3bd7713251c net_sched: prio: fix a race in prio_tune()
951fd38cd04ef78b6d26a0ec9954e5ba871bf0f2 net_sched: red: fix a race in __red_change()
8361deb0889db791224e2f041a12cdb81b6ddfb1 net_sched: tbf: fix a race in tbf_change()
69c929aad64c6d9d2627640ff3e0ae5ca7271d6b net_sched: ets: fix a race in ets_qdisc_change()
f8934b67ee766a0cc617571d6c15956fc6b250f8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
77802e7fdfd22e7f0973c58c6e074ee6e68f28f5 nvmet-fcloop: access fcpreq only when holding reqlock
429da1678d1199a342fec9527455bfcf59a86686 perf: Ensure bpf_perf_link path is properly serialized
77ffcff1943ae72998e88db5fe08ffdb0dc0cfcc bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
9def1e196d6b44b86aab0725bdffd60cfcb9115b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
2a4957dc80401ef5059b74c37d98d522c78935df ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
70a5704cf72c0b58da49a7210baf247e30b32506 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e1a6bc67b2462dd71fe1cbdf6bb56078ae082781 Revert "io_uring: ensure deferred completions are posted for multishot"
2d40bda774e2b17f0468b9e14e6488201c97fb90 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6de2d171e67dc95f1fa4dbcf32840dbbe8f13496 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8485ded129faeb9953932b28456144278761bbbc mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e52be64bda9d15b9ff2b657f2f01c3f6cb31606e kbuild: Add CLANG_FLAGS to as-instr
0453561b8066bbae1362fa126ed15fb8a67e109a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c093d290078fa5828f7cabf3350b5867603ed5de kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b129ce88ad3bf7b16734075ad6a1a22286d9b63c usb: usbtmc: Fix read_stb function and get_stb ioctl
f971e9193f04d8c54cb8c90192963ee2136c86e4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
44835959731e84d3b77dfb6e0daca50ca759da7c usb: cdnsp: Fix issue with detecting command completion event
b8fb0cb0cc3f2288e858e4aef3e0748ca51983f8 usb: cdnsp: Fix issue with detecting USB 3.2 speed
a03121c2a8f34e22c0835257bbc45f913742506c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0a9ea4ae554515d397eff4524de4c4b70a3dcf62 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
4317f04f052edc6066905eaebd2f087e7efc1a72 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
709d97b2fec9bbcfb6cf4e96d23b84597c9d7c51 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
011431328aff393aae181798807420067c15c691 calipso: unlock rcu before returning -EAFNOSUPPORT
91179069c24a7043818a50dcea41e20d584968f6 net: usb: aqc111: debug info before sanitation
22fc92c28b364ce62d7d007648c6eaf0fd953743 drm/meson: Use 1000ULL when operating with mode->clock
c38e463e78563a6fe7ac6589a1274e248a2f847d kbuild: userprogs: fix bitsize and target detection on clang
57cc90417e659c4fd4faa7d487ac32e9da2d4c98 kbuild: hdrcheck: fix cross build with clang
12157e2408c4464828d9061d2e368ce0e038d07d configfs: Do not override creating attribute file failure in populate_attrs()
94703ea02b2fdd3a60f712ae8be87615d680cf00 crypto: marvell/cesa - Do not chain submitted requests
90c129c0d3dbc394d24ed1bf951db17e4b810b66 gfs2: move msleep to sleepable context
cd119d246598f884b3c38b436ff67b29f732f47c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5f886c0ea16f23a2f6116219955c2eb96251976d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f3c2016b2667c815403ef54644776211042b234f io_uring: account drain memory to cgroup
c00770ff6c6f9828057dc5ce236a68c7c07da55f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
10871ceb1b6808d106980772b3006058f9ec645d regulator: max20086: Fix MAX200086 chip id
99953ce7a68e8c79651f28cca02174130ca979b1 regulator: max20086: Change enable gpio to optional
2cd05af46328e88dd0c9226b67cb68998675b17c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8aa55725c5bef7fef6aa7cade913f282c0b1d016 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4ceba93c55ae4f7a7aab399e8ffc7868cf873ae9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
cf1bab6cebd19dd41758a612c2289e9f57319be9 wifi: ath11k: fix rx completion meta data corruption
8678573b4f7dcd386ab1103189ef95ed945b1333 wifi: ath11k: fix ring-buffer corruption
a4b1375d3223555994746b03664996de2987f78f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d72afbb81979e303d28b91f7755ca6017a648a1f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
92df23489f594b505f1c21640555502231d1a8ff jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
cc4139d746c9988bd2622147663eb9b96bb7633b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fb288614920d1e7acdf3ee35826b9a2a48e1f6fe media: ov8856: suppress probe deferral errors
00d1677bac64d0c5def7e913879994ffdd0c1d50 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
86b84ea187c76a30e0647e16b08d75713a8ffdcf media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e2813f0d1a6f78bc473072c2aefa99155f62cd36 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ce4d8bd9199352fd71bbb2c32677d7f661db0fe0 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
33cf650ea3e2b9b82ac4283118663a34991d4ccd media: cxusb: no longer judge rbuf when the write fails
13eff7137f9a7dbda7665825e7ceff415748685e media: davinci: vpif: Fix memory leak in probe error path
4ae6cbc6e10af28f0f8ee825f604395e69832150 media: gspca: Add error handling for stv06xx_read_sensor()
e5c310b3c3bb55a0830ce8c249010bad103f6878 media: omap3isp: use sgtable-based scatterlist wrappers
7874b2d9537f280000a40ffd05f152db1ed851bb media: v4l2-dev: fix error handling in __video_register_device()
90ae90d646d5fca9f4caf5d259e6d2c6cf017a8a media: venus: Fix probe error handling
7f4fb1be1ecd1954eaf9bc3ac9cb479189e02140 media: videobuf2: use sgtable-based scatterlist wrappers
7c4981f696b55e20b6c06cceb56e4ffe4da12e0b media: vidtv: Terminating the subsequent process of initialization failure
5e694eb1cd9f298ccfa94797599fc894ebec77d1 media: vivid: Change the siize of the composing
3a2bee9f13e39a920f7b923adaf26b1a4760c84a media: imx-jpeg: Drop the first error frames
20edf1d24b0b9e4dc4a0d05cd8e0fadec0d8ec11 media: uvcvideo: Return the number of processed controls
6aa7f636d573811f784ea36b4aa40a2a5d01792c media: uvcvideo: Send control events for partial succeeds
f1ab4c33e7ac463a95ef4ddb3854d50f5622e120 media: uvcvideo: Fix deferred probing error
bb475b3e0cd4e775309f38e35b03b65d6e3c256c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a2490896009321d8ef790c082d380bbac9f716cd ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f3488c702b752275bbb227bcb598938121bc382b bus: mhi: host: Fix conflict between power_up and SYSERR
9aeb4f202af7e96e4cda117f1899770ea9c6b366 can: tcan4x5x: fix power regulator retrieval during probe
5729cc7884aac198d86dcdea7fba3bdaf7ecff43 ceph: set superblock s_magic for IMA fsmagic matching
c0bbda3ce9e9f5749c3f19725869c51ccf00bb50 cgroup,freezer: fix incomplete freezing when attaching tasks
3d24bfa24e7fe1d9440e78bec3a35fa1c460f966 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
19ebd05eb43b696185e4ed6e3d6ad5d1ccbbe0e0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
45a054fbdd0465e673e88955ccbf16e0df2d825a bus: fsl-mc: fix GET/SET_TAILDROP command ids
b78947b36ee5f52ebd98f67d54a45f90f03d99cb ext4: inline: fix len overflow in ext4_prepare_inline_data
3221d2441f270fff46e9852c34348453ef203eba ext4: fix calculation of credits for extent tree modification
d33a88ca4caf8b96959c12e1935c7a3b44e7b7a5 ext4: factor out ext4_get_maxbytes()
e655dc13a1a9edca1879a1448bbcfab3830ccfbd ext4: ensure i_size is smaller than maxbytes
11a304d80f16fc5e88e7dd7ea13c52b88ee71fa0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5ebce236020f217378268f5f80602d88ccd3c14b Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
52750b0dc80f9be7788df04e6e25e64a2dffebfb f2fs: prevent kernel warning due to negative i_nlink from corrupted image
90daac6b0b3149dc1d87371d2ec2d55f32c4808d f2fs: fix to do sanity check on sit_bitmap_size
4e6a2f43f69a312d8fd776e44c5f5d545e68b8fa NFC: nci: uart: Set tty->disc_data only in success path
c6d258ca1a868df92ae7f10a497610d967cb04a4 net: ftgmac100: select FIXED_PHY
47e4b11f42b19b0429db0dcc6d7726ee70c598fb EDAC/altera: Use correct write width with the INTTEST register
74beffa2e6bb4d3ac1a9ac66dbfd415b14b1c772 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f77e28600dd591ed3ae04e910a0daa6f78cb9aae parisc/unaligned: Fix hex output to show 8 hex chars
1425528df0979938dbf95808162ab05e92b32e96 vgacon: Add check for vc_origin address range in vgacon_scroll()
5916bc6f0350eb37a3af06a5be83a62501c4475e parisc: fix building with gcc-15
07ab5107ca15fe7aad3f664903c16fa8b5675dc6 clk: meson-g12a: add missing fclk_div2 to spicc
7a2ebaee7de4244d33a0c3272053a57e13c9cd62 ipc: fix to protect IPCS lookups using RCU
1dca48e0bca8f08c228d2547c2c836e04978c4fa RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
03e766b16c0de08e78d100594484198a6b0ebe28 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ad531a892ac56d7e50e4bd43837dbc5f354d2523 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9c53c9e12e6aec399876bd159349af0683c5032c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
374e8339845db9dac61d8b6ddef1ed7e8420c0c9 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
f92134072531d5cda105103b549b310a2523b4ac dm-mirror: fix a tiny race condition
b393c49f844f866e0be60ad4e3e934a0ffecddeb ftrace: Fix UAF when lookup kallsym after ftrace disabled
81732c542fca04966a0b82c1cfa4fe2c81b3cafb net: ch9200: fix uninitialised access during mii_nway_restart
71de3224cd46d6301a6bf64c751fac9a57dcc1b1 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
d680b9b2b15ea869e1be0b8340e269e490c01f0a staging: iio: ad5933: Correct settling cycles encoding per datasheet
717d82a205356ff2cb8afab15b0f34cd073c392b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4963291c5bfc0467c81212d5cbbea8539122cf71 regulator: max14577: Add error check for max14577_read_reg()
862d62b477676537476ce466bdc211df0d5c75e3 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7b631afa830fb52ff8c137d800b55f65bfac746b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e3ca088c93129144c344020190efc418bb6e5080 cifs: reset connections for all channels when reconnect requested
1b368449d4a74b5518d48483e5b0d7a2bf34f6f2 uio_hv_generic: Use correct size for interrupt and monitor pages
25c5110ae4560614b3c90ab0e6f55e40c2f73c12 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
bf6c05549c19a53f06f0e96056c38fc6b0b77b28 PCI: Add ACS quirk for Loongson PCIe
49137f52ff9b46ec0d3737d23d821b6d60a560a5 PCI: Fix lock symmetry in pci_slot_unlock()
9cd050eda3c81ae3bd7fad09ac27b143a2ca30e5 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
ab883c309c4498c97f18dec86b019753fae73919 iio: accel: fxls8962af: Fix temperature scan element sign
c76156af7bd24f6bd57aaf62a45aef9cc3034c33 iio: imu: inv_icm42600: Fix temperature calculation
5412ad4ca291eb3d46b8fb07fb2e7ddef4116224 iio: adc: ad7606_spi: fix reg write value mask
19e9008ec85798a68d6de8a1e13f12a16d09d42e ACPICA: fix acpi operand cache leak in dswstate.c
5b29f32c22a4b9c783d7b546c2429ba5afd3ecf5 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
91d7e5343f19856bbc604098585ed0d272488fb9 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f727b1169a695192af58f09b8a57a25e83cb802c mmc: Add quirk to disable DDR50 tuning
ae2709d72c3166ad94faefe3c932e01e89a39e99 ACPICA: Avoid sequence overread in call to strncmp()
5bf1638a75c346cfe7163390603ab02020609911 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
40e8551c45f33e6f278e4a718824fe0f65efd2ca ACPI: bus: Bail out if acpi_kobj registration fails
7cc6edf803ea797a28bfb54e2241ab63d136a8c8 ACPICA: fix acpi parse and parseext cache leaks
096ad981f2f58302393521c579a3137adf14ad37 power: supply: bq27xxx: Retrieve again when busy
ac88dce30fbbf973ba8cd01235f4ef9d40c1c209 ACPICA: utilities: Fix overflow check in vsnprintf()
bd23815ae697ad68048270fb6c1219ac272384b3 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0844017d3270559b2aa2ecac1969bc676aeaadaa PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
5a1dfad0e80a7f68528f1ab7052986c04cf7189c ACPI: battery: negate current when discharging
ad0029fc977cea1f237434a67d5bbe7d50449ce7 net: macb: Check return value of dma_set_mask_and_coherent()
f0ffb0e6a40c09edcd273ab5eb0d32cafa6fedc5 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
c9a7bce4793ad463cedc1f55c138839e9630ddfe tipc: use kfree_sensitive() for aead cleanup
08a6adab161ffb4d354992ef41124cc38d36a85b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0860bb9e583b667ac049ab37f34d5936d3519267 i2c: designware: Invoke runtime suspend on quick slave re-registration
0fa0987619ea655fa7f4f7fef08b9a29df88b775 emulex/benet: correct command version selection in be_cmd_get_stats()
d68ad71d4a9860db0d3e4c0ea7c1aae8633aad2c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
31342005aeec5ed4811c180e91268075db2142f0 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b71bfb056d7d55b6f74b3d776aca263283c3ef10 sctp: Do not wake readers in __sctp_write_space()
8b437425879fef2fd73e50f9e0a02634bc594def cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c085401c53ca9d35bbcd2537d4b165fe49a18226 i2c: tegra: check msg length in SMBUS block read
0165d6e2721f86519b14d74597b440cce0d614c8 i2c: npcm: Add clock toggle recovery
b21b32cef538cdc44cd5db902cd326690074a8c8 net: dlink: add synchronization for stats update
e85f8809101329573d229df6d033a76415503790 wifi: ath11k: Fix QMI memory reuse logic
00e1e9e56b0e19fcebdbeb786bd5ad80ada38882 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
416a215e93dc6a50c7b70880762d2337f2fb108d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
862259b5d00b3076597adc4b6878332e9eed6976 x86/sgx: Prevent attempts to reclaim poisoned pages
5f54c06e9e2915da68898059389112c3fc42dec4 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a65d7ca660f45f42701867e6113040bf6ff3bd35 openvswitch: Stricter validation for the userspace action
1cf09cb9f413ce5a36dd0ee3359c2ab1f3d7a8d0 net: atlantic: generate software timestamp just before the doorbell
8eadc061ef22bfb3e36f2b151b7c0202adc5c03d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
69214ad4d9de16d2878e4c4da64ca1a28312cc6c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
350380e060dec14571026477af29a459fb56f52c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
864a53e075208d8cbc616478730dcbf06e430bb8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8878521540e131040ccacbd4f1ecad13e6edd01b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
93728fe23181b0f084d476e4cc5b624c3700f53a net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d0db8383f6c7dea06119a408c1882f4a33a93964 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
a975210cc19dca0b91b5c91eca4ca9b7b42fb9bf wifi: mac80211: do not offer a mesh path if forwarding is disabled
4de388a958095df3379230a0919f4d079a338d11 bpftool: Fix cgroup command to only show cgroup bpf programs
8725173de594df2ab116c4bd3cd85c953693d30a clk: rockchip: rk3036: mark ddrphy as critical
f546676fefbc8ddfde8214cf9604a8674f4f7699 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0f9ad64e87687334c6b91d5026f571f392f99421 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
5957263eb0fe8a2d7af8767c8ff737d4555d2aa5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3639a55327794c1aa136bf51d3f02c326581e9ee wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c993bafc6a8bbcafcc97dcaa914a2095c9cf92ec net: bridge: mcast: update multicast contex when vlan state is changed
aa9b474c5467099fb4e8fce6b5823d94b6d96794 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
68ca883022a59e01a38ffc67289ccc78276e4c63 vxlan: Do not treat dst cache initialization errors as fatal
f842cb5a5ba67e8d3ffb5551a4212be18eeefcf7 software node: Correct a OOB check in software_node_get_reference_args()
4a5c05071a254129f844020def6fc26400277923 pinctrl: mcp23s08: Reset all pins to input at probe
21793c797430c3714f06f117e5d3a1b695530bfa scsi: lpfc: Use memcpy() for BIOS version
c4e00a35c7f9ea62341d66e24b601a4c815637ec sock: Correct error checking condition for (assign|release)_proto_idx()
8fd25ea1160e4818d0ffddfc33b716da1b576609 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
37c72b40408518b3ada66f843068f522c75deea1 ice: fix check for existing switch rule
1ea5aec4d815f719f7b3273ac1403cc93d84fb85 bpf, sockmap: Fix data lost during EAGAIN retries
25bf9bb466b5757dc2a1f81fbb2db597a6052119 net: ethernet: cortina: Use TOE/TSO on all TCP
9e97d0f76e0ffa0a6ffb31e09daf5992e8ac3345 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
4c6594fd3438371a5c7059ddf57bcb70eb3cbd6d fbcon: Make sure modelist not set on unregistered console
9e209a825c1fbc1a71407d61fc3e3919b43a50af watchdog: da9052_wdt: respect TWDMIN
bd0629f1850c76ea6aa797fd4a69d971ad156c49 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
bdfecbff4ab134e53e0fdab4806205159bceaba0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
96cc7a76dba138db1556e4bc9b825eb29deeeabe tee: Prevent size calculation wraparound on 32-bit kernels
db2073346989c220d3c229f25d46cbab3658895a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d9a71eee5ba9b6c3f637f5133e2c38fa7bd7ae5b platform/x86: dell_rbu: Fix list usage
5a7785ceaf87af596a5331b541a04c9f0e34b363 platform/x86: dell_rbu: Stop overwriting data buffer
7aff30886664c62a8c9910e0f1aa4b8dd06774d3 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3a9f021ebac084c98a85ce2210483076738b65ba Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
676ce808c68b2b7baef656de1af48f0d59fc4e95 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3422c797364aea71afc6b03a9589cd3ca9a43139 platform/loongarch: laptop: Get brightness setting from EC on probe
a6434b406793db876da6dad293032894c061a25c platform/loongarch: laptop: Unregister generic_sub_drivers on exit
cddbf5fedcbc135c73ad02c6c86f116a9c6088f6 platform/loongarch: laptop: Add backlight power control support
03168255d9287b179f705b8596da05160b874908 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
5b21fc8bc21aeeea577f4e754b050ebb73c0db3c jffs2: check that raw node were preallocated before writing summary
151d2c552199cd2d974449935ed1e2d778d66063 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
61339bcdc418c2668d4203398f116c27a85ca060 smb: improve directory cache reuse for readdir operations
2582ce02a52478f64d8791677388fc24e287ee64 scsi: storvsc: Increase the timeouts to storvsc_timeout
cb1f89cff3b2fa3213df4db40768d7a8766b180f scsi: s390: zfcp: Ensure synchronous unit_add
604f9394b23418491080d9a3196583c3e26eba60 net_sched: sch_sfq: reject invalid perturb period
7820bf72bd95b9557253ccf9de7879716c808208 udmabuf: use sgtable-based scatterlist wrappers
09bdbda11fcda09d9df723e435e8614e6c19f2bc selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d58fd3e42633998157910598dcc1114aaaa838d2 ksmbd: fix null pointer dereference in destroy_previous_session
88eb66351ea0bed5654b84d5f28514d9a8eed224 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
697db0b4211b593d17dd723166e6d1997fb7e71c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ff5012d371c6da6d368d673a3d4445b027936a31 Input: sparcspkr - avoid unannotated fall-through
5a1854adccfe152b7ad780a4ef25b21e4d7fce88 wifi: cfg80211: init wiphy_work before allocating rfkill fails

--===============5588197722208842310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74760adf3aae-1905a4ba970c.txt

9035c65ec6a2f8314c920d290d65d3c0000c0076 configfs: Do not override creating attribute file failure in populate_attrs()
c00de5c725dd1571b20821c27414e44e80b7d0fe crypto: marvell/cesa - Do not chain submitted requests
717447125ffebae3d9d5674b15c0fdf88059956f gfs2: move msleep to sleepable context
2be72f02186dc0ba3aa9a8c892ad9e9776d76946 crypto: qat - add shutdown handler to qat_c3xxx
445b87b784e8a178cf0fb34097a0fb154570bfc8 crypto: qat - add shutdown handler to qat_420xx
4a6a5fdfd6326f99723c475e5d825e14b4dc4884 crypto: qat - add shutdown handler to qat_4xxx
b82db7cc3420f7de710b61e2e7a850f6e663ff44 crypto: qat - add shutdown handler to qat_c62x
152b06c5eb84a182b888c1c053f88acfe2298e80 crypto: qat - add shutdown handler to qat_dh895xcc
65ba86323b8704d148b4109bf95e91ab570c93cf ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
81ba5da74b5dc30b7e2ecf2a4ab7cc369a497523 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
62595f2b97af52af5b9d45444d0737b908f351c5 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
1fdc8237910b55661d4eafe3f79b4ac0e475aa1a io_uring: account drain memory to cgroup
de7f000baea9eb8fc8a107940ceef7d888ff8e15 io_uring/kbuf: account ring io_buffer_list memory
318ec3fb9cd48095a5dd2c419defa288f745fb10 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
75d6107e4c8ec7e9ecb42efcfb5a9b5c9849048f s390/pci: Remove redundant bus removal and disable from zpci_release_device()
cb7b78797d91d0193ba9b7eea7f8bfb7153fd960 s390/pci: Prevent self deletion in disable_slot()
622e49f2c2e90fffb716a99860c4709ace95c935 s390/pci: Allow re-add of a reserved but not yet removed device
e215862196ce255722d5b52862119eb7aed611e1 s390/pci: Serialize device addition and removal
cf5be0708953ab5fa2c66fa0885e111412870c45 regulator: max20086: Fix MAX200086 chip id
3d7214183a4f5aca08cb31e5ad8d8ee3f7f67acc regulator: max20086: Change enable gpio to optional
7dc4a7410c6411c2ff9c0c3d8e31e593e7634cd9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8995b8472196f3f547fe3ffe39540b1c1978ebf8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0317678ba79dc611ff632a75462ef41839eb32a9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
febd4580810e3860082262d44b034515526546f3 wifi: mt76: mt7925: fix host interrupt register initialization
2992e9b0b95a6b0498e560d15a4fde3ae9691544 wifi: ath11k: fix rx completion meta data corruption
bf24886f295b38c0d2a8dfa18c8cbb7dbe0c0ff8 wifi: rtw88: usb: Upload the firmware in bigger chunks
c439b9b9fcb5ad02946c7047d9df5d4063bca04c wifi: ath11k: fix ring-buffer corruption
68ee534964820d790173907c398436984fe3dad7 NFSD: unregister filesystem in case genl_register_family() fails
0b98a3949165cfc12942f18ac75a6b1ba3f7aef7 NFSD: fix race between nfsd registration and exports_proc
287e1552ffa552c20b2a58266619e73f031d3ede NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
e421a57e53b846a557acc88dc494085073dabbb5 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a1529eb556174bd8d757afeb64eddf917b67d6b5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ba34467919967dde38ec0eacd81555378c980dc9 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
75543afbb98a2f6b7f634d8570ff416ead40071a NFSv4: Don't check for OPEN feature support in v4.1
f92644eed72d9a572684729c03b19784b3cac144 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
e1a10cd17e77ee88f9576955b0fe8fa2a303cbc2 wifi: ath12k: fix ring-buffer corruption
1666c1aba07b8c889a2cda4975ab004abd434d47 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7e2de996d97dfd88046043dae3e3f7aa40d2a8be svcrdma: Unregister the device if svc_rdma_accept() fails
295abc62a59bc9810188dc009ff1685a182aabd5 wifi: rtw88: usb: Reduce control message timeout to 500 ms
df485af0241c6c5f934e60b0243d41c882b274c1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
13f56096438d3ba46116d5196c11013d475c1184 media: ov8856: suppress probe deferral errors
44d50939aeb550b1ce9448c13d446b607c51b307 media: ov5675: suppress probe deferral errors
b04d2ca03778a3373335c95ce647c0cf04cf8698 media: imx335: Use correct register width for HNUM
f6097573a40c4f81dba5cd76121595d2fed01850 media: nxp: imx8-isi: better handle the m2m usage_count
0683f7406dd4d6f3bf7d664a255a8179e29cce9f media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
8282d11897f67803a831c959e5a7a3af98b9f614 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d6024c61b0f2d793f2a5621b093f1bb9e6863677 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
675eb84c18044d8c31a06f4803141ae904b2a740 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
07d60c415abc8c032b252d8a559bcd0b65913fc3 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
eea7ad1c99cc2314a79ebce1f25dda5d19cf87c5 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d82c6c23023f9f8cceabf64a566b1cb67af9c1d6 media: cxusb: no longer judge rbuf when the write fails
565b57cfdd62423c2edbedf9c8e0bbe4aece50f0 media: davinci: vpif: Fix memory leak in probe error path
3aff7789d8ce1293d6aa0c34da8df363cab8f61a media: gspca: Add error handling for stv06xx_read_sensor()
6c72423a8e6251710e65e3e101d1f28ee4622eba media: i2c: imx335: Fix frame size enumeration
3754f7e1be1b9730dba677095cbbbcdac84f5dc9 media: imagination: fix a potential memory leak in e5010_probe()
c2e90b83811fdd73cd765e900df73436858aef45 media: intel/ipu6: Fix dma mask for non-secure mode
0e1b3dc12468ebbe6ad7ef84423e3a53b25ae671 media: ipu6: Remove workaround for Meteor Lake ES2
738a6a5b42af16171aabd876d6d337fca67eac09 media: mediatek: vcodec: Correct vsi_core framebuffer size
cb0c76a8d0a8e624957dac06f09ef64dbc4c1372 media: omap3isp: use sgtable-based scatterlist wrappers
82d5082035173057657a7ddf15f3894a10b1f010 media: v4l2-dev: fix error handling in __video_register_device()
d0984a8e9fa8cc8c90750bca00c2ebc778d522c1 media: venus: Fix probe error handling
21460de17b87ff4b62ef5663b74fc4338563428b media: videobuf2: use sgtable-based scatterlist wrappers
a320b77598fb5ee614e09576dc4aa82f8489fcd9 media: vidtv: Terminating the subsequent process of initialization failure
f6359af093d287707c6290c5c35b23af6ab64085 media: vivid: Change the siize of the composing
6adb134b6e1df00a23a0ecff028c004c6e68b004 media: imx-jpeg: Drop the first error frames
5a6092958596d293faf692cc64af85812d671eec media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a23c3c9fbc98dea85db4e7b3e99afa7bb44ba8a9 media: imx-jpeg: Reset slot data pointers when freed
ce960bb10097c4b421da27cebf2eb67e3041e60e media: imx-jpeg: Cleanup after an allocation error
12589ca10272e0675a25d8ca0b21a58010c2aa6e media: uvcvideo: Return the number of processed controls
95c8a0e808038d7b293aefe680129d68f8b8174e media: uvcvideo: Send control events for partial succeeds
8ec6927c27f555b4771911d0d348da674798f5ef media: uvcvideo: Fix deferred probing error
c4ae56862524f254dcbf86c58ef01bd2e4b367b6 arm64/mm: Close theoretical race where stale TLB entry remains valid
86071112ba4f9e6d22f50749e5d16fb72c577361 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
87bda8d5f7f89378c751969a87a1e3e757310166 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6c489b6181d0a4b64e09d6dd88b7757feca4cc9e ASoC: codecs: wcd9375: Fix double free of regulator supplies
5e1b60d2ba1e395573cb627cba8959a45d6e41b4 ASoC: codecs: wcd937x: Drop unused buck_supply
eacdf3b0b40da0f77960e20ebc580cb4b0f0a03a block: use plug request list tail for one-shot backmerge attempt
905a2743516852e966a63c1fc5602c1a04802da4 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
76da0b1e5ee890e81d71476c7accc21358bacf44 bus: mhi: ep: Update read pointer only after buffer is written
0e39c8665bd1b5cee756a97d000657d96aa3145f bus: mhi: host: Fix conflict between power_up and SYSERR
c6be2384593e28dd966e7f76d95af4f2943545b5 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
d57f5cc08a3542062466a9a1145053ca8c0e8a32 can: tcan4x5x: fix power regulator retrieval during probe
3ec30b9175b6b3bf4a8a2e4b91a13a88bc197d6d ceph: avoid kernel BUG for encrypted inode with unaligned file size
3aad59cabe1578b1ecfd9ceb6710289d432e569f ceph: set superblock s_magic for IMA fsmagic matching
200efd88165f1e862f231ccc4a6d4f3ab3c866b2 cgroup,freezer: fix incomplete freezing when attaching tasks
15cd90263e13c18e9a44547e3f0cf6883683a6ad bus: firewall: Fix missing static inline annotations for stubs
14f88045177d3672e0d9df5855f1bc5f00c2164e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b3b3657a97fc4754385e50503f5a146cd4b65d5d ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
b06d480f5f25c28b503249a4a87804aef627dc7f ata: ahci: Disallow LPM for Asus B550-F motherboard
e15b7648912b7dc7ca39b18e79e27bcb86fbc4c7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
08171e2a8ab1cc25d55cc3276cc6eb9640902501 bus: fsl-mc: fix GET/SET_TAILDROP command ids
f6514b60fdcb9335354700ff37cd35a936468b7f ext4: inline: fix len overflow in ext4_prepare_inline_data
8a0905702d6017160ed685e39f5fb9a6b716f9dc ext4: fix calculation of credits for extent tree modification
bad2a87f4da83a4832dac74c438e9f0f0f8665dd ext4: factor out ext4_get_maxbytes()
97f9dc66bd72d025d288743341a986965804a608 ext4: ensure i_size is smaller than maxbytes
76ebee577ade471a9066eefb20ee0b5079cee667 ext4: only dirty folios when data journaling regular files
95c07f222ac9ba7715371bfffb9c4609c8fade06 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
971f6ac3bbd77f5a105e507c37d0ed381d1522bd Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
3f35c38b06ec753cbe17851729110f2dac18eaf4 f2fs: fix to do sanity check on ino and xnid
38fbd4fa73fc14ab02f2ec90cd0ff55780b2cf8a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
9ab96dd14b234f734bb1163567f663d0106361e5 f2fs: fix to do sanity check on sit_bitmap_size
ce43c6afdb08fb1e0dac9369608edbf94ea1faf1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
eb2e83ad8ee3ae44109a1f4c7a07f6c1af791709 NFC: nci: uart: Set tty->disc_data only in success path
c30c0be03f5194a665bd9475571defaecfe05138 net/sched: fix use-after-free in taprio_dev_notifier
1f6d6f7b253ca84c91e7638cc85c203561dfede0 net: ftgmac100: select FIXED_PHY
e962319ca8f5c20cb032dd08c9162a13454f7196 iommu/vt-d: Restore context entry setup order for aliased devices
9530641edf110ed0b6e01ea36849a1aae8b9a28d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c289d03f69b6af7e112531a593978ff66fef609e EDAC/altera: Use correct write width with the INTTEST register
09e737d68089eb6a84b59e2aae2bbf4bda002c14 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fb832c145159887311f5b54eee3e6877d9c7cf82 parisc/unaligned: Fix hex output to show 8 hex chars
840be1dde77f75303c0c0e5ba7ebc7563766962e vgacon: Add check for vc_origin address range in vgacon_scroll()
9cf54f33e62ba83a078c8ffe2b7f756d25b6ff65 parisc: fix building with gcc-15
bfae08bbbbb1bb65663e9f172be22c99168c3756 clk: meson-g12a: add missing fclk_div2 to spicc
cce656a399dc400bd736c334f101e15586bb3f57 ipc: fix to protect IPCS lookups using RCU
822050702be79948d7c8af7bb15ded7db980e44d watchdog: fix watchdog may detect false positive of softlockup
7de7b1b1e28dc6be166eaf042d26ab86f8fe8e45 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
83d6e7e4dc2915b032a62312f6d9a92e9e0d0997 mm: fix ratelimit_pages update error in dirty_ratio_handler()
614f0a8155ecbc083edda86b848ec361d6974ae7 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
ca260902696cb5a069cfafd6a2bc8cb6c0442481 configfs-tsm-report: Fix NULL dereference of tsm_ops
7a5818fd21d462ac5cc59f7871293a2808004fb8 firmware: arm_scmi: Ensure that the message-id supports fastchannel
1bdaee19222612fc51f88036766cdeff611387b8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
dc85f0f2df863fe5d896c95678dd2b6bec088472 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
bdb6f226f4f7ac950a9a2f95a12eb84e61dd4cad KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
93dbabb02b41db37ab8d783b8713885361a32061 KVM: VMX: Flush shadow VMCS on emergency reboot
80599bc3cb8e37ec8b79fc8d00714f49eba2bac6 dm-mirror: fix a tiny race condition
6c22271a4152174e6b0da6a7a9cbba49c5b64208 dm-verity: fix a memory leak if some arguments are specified multiple times
dd438f914a5b0ffb0d5ce15437460ef375ffcea3 mtd: rawnand: qcom: Fix read len for onfi param page
dddc7bc016f64a1a4fa3238bff5b62a09ce03378 ftrace: Fix UAF when lookup kallsym after ftrace disabled
1d648c12d8311a06aedb9e4e366ccedae22b2e38 dm: lock limits when reading them
ed45ffb7d5c4edc8a4b5eea2a13bbfbc5241f9ff phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
86725caf91c122503be1f805c45f745a851e332f net: ch9200: fix uninitialised access during mii_nway_restart
c117b213302327c8609d977e846f1eb00e4bf975 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
a6f05c3e2faf0e7b02784d2822e4a8a2f9c8d349 sysfb: Fix screen_info type check for VGA
d1267f52cc2f4940dfeacd80aa399d0e88480037 video: screen_info: Relocate framebuffers behind PCI bridges
d4c298355b1f06439d1f05821157c88de713dbb8 pwm: axi-pwmgen: fix missing separate external clock
25babc24ecfb8ffa97eedf03a0442dd834fbde76 staging: iio: ad5933: Correct settling cycles encoding per datasheet
b08432ab91e05604334f38eb4ea461062ab01494 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9f367814dd80c4aa756f95237d38ff3b518e43ea ovl: Fix nested backing file paths
6a4dd2ede29086b59f179f095590368a3ee609a3 regulator: max14577: Add error check for max14577_read_reg()
183e6eaf5880481face603a4d164dc18fdbcca3a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
4c46f2d8c386bfaa8a7ba0dfb8f170078b1d0c9e remoteproc: core: Release rproc->clean_table after rproc_attach() fails
633027a8e600fd2b9b3385ad1343a4c2f5481d43 remoteproc: k3-m4: Don't assert reset in detach routine
4d6247a5866ce20495acb22e90294b138d6899b8 cifs: reset connections for all channels when reconnect requested
06298030d5cc3294aea28c4dd75396d933e0f5c9 cifs: update dstaddr whenever channel iface is updated
6e3f622cad64aab2f8b0d122e3060389ea1de5e9 cifs: dns resolution is needed only for primary channel
2d3f9e1789c3daf81bbd6096e6ab082f0a7260ea smb: client: add NULL check in automount_fullpath
89922185aacca0ad35266012a8e3f5eca0732181 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
e024e81bb36c7f92b0f7e47f88cb52f30e2e2b2f uio_hv_generic: Use correct size for interrupt and monitor pages
8bbfb0dabf053dde10e7869745697b52d6db6010 uio_hv_generic: Align ring size to system page
3c0cd9cb78fd0a91a13bbde683b2251bcb054013 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6e31beebab20efe3e9b17a829ce85a6f3994891b PCI: dwc: ep: Correct PBA offset in .set_msix() callback
93a39390c5ba6bdd286c6c500e6ebec25664cde2 PCI: Add ACS quirk for Loongson PCIe
c3ebf30281f3e5c88ba0644f5de2823d6a075583 PCI: Fix lock symmetry in pci_slot_unlock()
b280052e8cfe48550c35f744ae1d391c87b4703f PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
caa33e33637f027d97c36a38815f6da40f4682ba PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
3630d98459fc6339c02c7c7f50afd234a77c97a3 iio: accel: fxls8962af: Fix temperature scan element sign
fa5ff10ab7c4c5000777ea002bad9b83f59b80fd accel/ivpu: Improve buffer object logging
61589f0bd69a9efd2bd9b1f1b97f63743ecd1f21 accel/ivpu: Use firmware names from upstream repo
19f306da5cbfb0ed55ac3f5098392613c921d473 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
79ef65cabdc9258de4120ac4e9c74a297d6172d5 accel/ivpu: Fix warning in ivpu_gem_bo_free()
39af36149595e39b6486dab529c08c3a69de1bbd dummycon: Trigger redraw when switching consoles with deferred takeover
f3477aff7724e22c053bc4faf01f8432f2717932 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6b8e0f1aa642d5b6963a7a31d2fcd2e28d177c60 iio: imu: inv_icm42600: Fix temperature calculation
554933de7f2a0f0f63b42ea90c51e14dbf4491d3 iio: adc: ad7944: mask high bits on direct read
c44d7300cf94a30732e3565db2c2bd146d236f6f iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
ebae10df121317c655acd91a2e7227cbaf91980e iio: adc: ad7606_spi: fix reg write value mask
057ae52af45e2ed45ca517630c49845455cef6e4 ACPICA: fix acpi operand cache leak in dswstate.c
7086b8d5051bfdbce962892d09aa84147a85c1ed ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
ac0261fa90797f10dcc641e815aa9a22b8eef1ac clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f6b65b7592c0cd8ee9642640c12f3520bb23fe50 power: supply: collie: Fix wakeup source leaks on device unbind
6ca598ec883210402d3f900962761f2fd7bb045d mmc: Add quirk to disable DDR50 tuning
d2a86c4856be09d6227515105a8d54d4a0080b76 ACPICA: Avoid sequence overread in call to strncmp()
8f71c1ae274060e24f6db0fe032e5f807d1be85a mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
11589196303cd2187f0cdfafec9570f279e416f9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5c98181b727177f953d34a10e584773abdc3f1bc ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
1dd50eca977eb4d5f5ab62c96e53989a06621aa7 ACPI: bus: Bail out if acpi_kobj registration fails
2f5a2613b8d0c22f404e6f8b119b73999bdb6fd3 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
f74d71cb56da59fe00ab0690cdce566bc6884945 ACPICA: fix acpi parse and parseext cache leaks
1cab9f397f348a56d63af2b56b189aa30a9882bc ACPICA: Apply pack(1) to union aml_resource
86936da460c09479c927d6796cb44b8d833ba4ca ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
708a8546fb641a186116500fec3b41a838a186f3 power: supply: bq27xxx: Retrieve again when busy
6a01c1524d225c58ccfc0b2d8949cd29521acd20 pmdomain: core: Reset genpd->states to avoid freeing invalid data
209c3296e0ead60275084ebe207160a901001094 ACPICA: utilities: Fix overflow check in vsnprintf()
9eec99799cbd80a50cbcfef7bc3fb2d6f302b346 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
d33b9f7f89920bb22b1735e31c8c436a09831a06 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
38e73c4e720f80c064be9ba9fe12c5d5d84c041a Make 'cc-option' work correctly for the -Wno-xyzzy pattern
259c9b2decc362993ee78a3ddb979a601a2e046f gpiolib: of: Add polarity quirk for s5m8767
5c5ee4c3df3dd3bc54949c94b5bc4abd83b00bc0 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7629b009ff6fffd1e8c3d2de0aca63d15a901da7 power: supply: max17040: adjust thermal channel scaling
f7c61bf38035f043567581ea93d612b1761aa54a ACPI: battery: negate current when discharging
5d81480aa9f7737e3cd958f1e33051fe514f5448 net: macb: Check return value of dma_set_mask_and_coherent()
90cb382fd3a410b67b2162fe1e72d77bf5eff93f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
dbd27d9c198d6082f5be47ddda05750382fada4e tipc: use kfree_sensitive() for aead cleanup
185abd214fc3715c268086f718f264ef6c676245 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
03afa3f8f918b1a187f8db99e39f4bf7f310e2b1 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
492a4ebe0b9fea3b891bb6472cb6578e14a06082 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
9902ec8dcadc137372e0d8f0aec8146067418ecc i2c: designware: Invoke runtime suspend on quick slave re-registration
96dd2792c2e2bab8be1fbaff40eca4525ffb94b1 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
8bbcef28425220992e3b8e76430ebf7d8fb4e061 emulex/benet: correct command version selection in be_cmd_get_stats()
c543c246415671e09bf8dd6056ac0b56164cf51d Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
10b07f9427b27bde96768b8d8637c111819396c1 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
892f5808bfe5099c900231dc60bc9f492cbd0625 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
557e5f4a1c833f327c41ca350582b0a4b18c1571 wifi: mt76: mt7925: introduce thermal protection
ab9eeba60e0279af1dcf3682b326d46efbf80c30 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
b1c67b28b1d0e16f506be733791b4006ed77f94e sctp: Do not wake readers in __sctp_write_space()
c1309fd28b1837685813690a9d4e10cc9698d3e1 libbpf/btf: Fix string handling to support multi-split BTF
39210cddc1ea9217ea69e4d063e2c6b45f8093b5 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
015914eed3061d3bc99f03e3d1e0cf700623987f i2c: tegra: check msg length in SMBUS block read
234e46ad79ef540c6253d958be3e179938d4bfa2 i2c: npcm: Add clock toggle recovery
08f98e5700f377af9f075b378fb3de30feca40c2 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
524e13bd505611663f8f6884c75003e6d44ae9f0 net: dlink: add synchronization for stats update
17da513939522338e6ee78897ccb9869a0f1f6e3 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
9e50847ccc1d14365d2e76c81ba5946c381a8058 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
035259d28ebc30950b8766991aed8d85fd13d5aa wifi: ath11k: Fix QMI memory reuse logic
677733baacad4fd9988f557ad7e299b60b6b2cd4 iommu/amd: Allow matching ACPI HID devices without matching UIDs
82a05681eaf1d680aadc0a007ca5099ee40501d9 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
bb5901e7cc28ac79fda3be620ba2835d55651cb0 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6212924d57cced05cca88ac76312587a571c161a tcp: remove zero TCP TS samples for autotuning
0b5ea32f2ee8c49feb8f4cef12069a25f599d647 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4d76b0254c8d2e50f8ae04b152cb2701da51c04f tcp: add receive queue awareness in tcp_rcv_space_adjust()
500e5f2cae197ab2578d2ea61feb27b011aeb8f0 x86/sgx: Prevent attempts to reclaim poisoned pages
3de3d658b83a74af90e5968e9527b06e2da0f3a3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5b4cea7cd7fbe05fc8320825f6a29ee7482c3e6a net: page_pool: Don't recycle into cache on PREEMPT_RT
29260256ec8914aa0825aa562e6f88dec5cd7c1a xfrm: validate assignment of maximal possible SEQ number
2b4e51e8e940db44d9a938372e77ea81ac715460 openvswitch: Stricter validation for the userspace action
28e66e16c6bdb0e559c7bdd2cdc6c1c92f019c0f net: atlantic: generate software timestamp just before the doorbell
56e7f8a03460d8154985d76266912afd812b4224 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0cc86b24a0dc237a5453e775bb17a4bfbd3f4f31 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5d34d7e5c01d676afb1a0227d702e7197af2fbb3 bpf: Pass the same orig_call value to trampoline functions
70f7c9caad8fde8c7420628351700133559bc1e6 net: stmmac: generate software timestamp just before the doorbell
2e7fdc80aab2da329bfa4d11bb39330b19fe9435 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d3280d91f392a798db9de16edf0d120c1cb43515 libbpf: Check bpf_map_skeleton link for NULL
5bcf4150f263e92b3d4c350854aadf357dcd338b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
92fd3819695ee3526a1973426c015c418a7b6678 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8278e97ba0105d4c8dedd37a9d375305ab1e43c3 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
9ea30201acbb44125984a80d3e59a2839fabdaca wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1fc01ac103dee22b77fdb927793e30bcfc56339a wifi: mac80211: do not offer a mesh path if forwarding is disabled
20979fc602b62d4564be2a700233162301520bca bpftool: Fix cgroup command to only show cgroup bpf programs
4c8bd64c747fd452f133a07c073bed5de2610a18 clk: rockchip: rk3036: mark ddrphy as critical
0a0e6b6d94af286b7d6f217283fa1d2d8e0a068d hid-asus: check ROG Ally MCU version and warn
cc60bb41a7b2f9ac43876543a14fc09af6c89854 wifi: iwlwifi: mvm: fix beacon CCK flag
b397d649d48689650c0d2cb1130b258316b41617 f2fs: fix to bail out in get_new_segment()
da3158e48e75186592af8b9c938c9ebbc2406bca netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
2d22370a059618d58da456933928531cc2906f50 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
94a2b4e7bb7fc1301ca2939214d245186494d40e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
a440e6386f5c8536daa5bb03dd44343d1031fef4 scsi: smartpqi: Add new PCI IDs
4bd289c1735bd8117217ff328a28e44e6db4a83b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
b67b493e83c9c4c558d05f54be6adb7ae8780b19 wifi: iwlwifi: pcie: make sure to lock rxq->read
2f352ccd50b8253439378bfa182dfdafdacfb7ae wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
e4b3334f1062421a7d8b4c8f21b6994c51c6bfd6 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
cfed07c554a895c3631f5815600cf6a7eae44c4a netdevsim: Mark NAPI ID on skb in nsim_rcv
54a2c6a073fbd23898d3d6ab832332eed4789713 net/mlx5: HWS, Fix IP version decision
55a04f70902e8ecefcbba0af45298dbab1dc719d bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
5e3fb529e3132cdc2f95298c31f0861467a0db05 wifi: mac80211: VLAN traffic in multicast path
376078cca70a12b89a36583643f744c8014163ef Revert "mac80211: Dynamically set CoDel parameters per station"
fda26193464035a00675da3421125b51002ee260 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
dc611b40771d16dbc0af231285c7a9cec27f2fae net: bridge: mcast: update multicast contex when vlan state is changed
7647ee64c1c8deaecee25a214fdb5ace4fafaa67 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6c1d4e8ab43cfa9beeaf72bab1e52b713f5afd15 vxlan: Do not treat dst cache initialization errors as fatal
dddcdbe047cf09bf2a2251e33477d035f845ee17 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
2e4fb61b8eff5aad3d788a250b5dc4526ee01022 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
7cf666e33d98839d5a6fbb094a4d58fe6679839d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
be98937e9f0d38eb1971be06914c91cc0699b84d software node: Correct a OOB check in software_node_get_reference_args()
df043f2e47f51d516d881a5b89515534147102f5 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
031bfac121587f4a965c52966ef7ae5f61f5c1d1 pinctrl: mcp23s08: Reset all pins to input at probe
fd6153e5ec13708c6bd7aa4557f57a0b031a66e5 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
7871ca014ec44e67bac1e1e79a471b21adee2d97 scsi: lpfc: Use memcpy() for BIOS version
f0bc219875ef57cad6ecaff158b1b0f7b5d5f3ef sock: Correct error checking condition for (assign|release)_proto_idx()
146d9bcb7c582d588c5722c950cadef25ad40ac7 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
99d8c26dd25fdc951cbd3b00f210d7054ae73990 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
9b09d53aeed421589a8c04551253ad7c832095e2 RDMA/hns: initialize db in update_srq_db()
b7bddfa608c1a0a297d5becbaf9836a6e8888ad3 ice: fix check for existing switch rule
e73ba586840e28a0257ef93340b168018508976c usbnet: asix AX88772: leave the carrier control to phylink
f5f731ac320330acdf557166317fab32521461b8 f2fs: fix to set atomic write status more clear
9b16f1e1d833714f9a8847f6411dbaae8d22c687 bpf, sockmap: Fix data lost during EAGAIN retries
006bd2a1c1f944b4024cb5a59b03b3669e24fe32 net: ethernet: cortina: Use TOE/TSO on all TCP
caedf05d0b0e165e393e3c24913f35021ef17702 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
182ccd0c25bfc32b489458307fb50b12277c41be wifi: ath11k: determine PM policy based on machine model
c082bca0844201e1ea87636bb9922845f498d7e2 wifi: ath12k: fix link valid field initialization in the monitor Rx
8b03d6700f6db0ee4390645c545ce1c8b48af336 wifi: ath12k: fix incorrect CE addresses
34e36a1a3611411caf86ecfdda4ea260dd1735bb wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
11d3d67b8810ad571387ae46b370ac6c16b3d2d3 net/mlx5: HWS, Harden IP version definer checks
257a23f1afb5e2dae45cc371d244e675a8ddbc61 fbcon: Make sure modelist not set on unregistered console
769b6f09dc66a120e5d4b4a863948ba6d9f68a76 watchdog: da9052_wdt: respect TWDMIN
67433034b32649edfd5b48476aa1336cea32f16c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b6ed67d090b684bce77dcd2b6c6137a97e42c0a2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
bc2c2c33f2a727dae6a214c528ee1474ae2ed149 tee: Prevent size calculation wraparound on 32-bit kernels
f6e0fbdf1b6c85d794e007b8594df0a01196faca Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ef08b577fee5608858a74387bb48e7095c6cab23 fs/xattr.c: fix simple_xattr_list()
d92140540460315a67f2f85f7dcdbe5f769ef4f9 platform/x86/amd: pmc: Clear metrics table at start of cycle
33ef0a60f425544038a6a8ac316bc0e1eed9accc platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
54dd18fe270c445ddf0e6a642802ac6a67b6ecdd platform/x86: dell_rbu: Fix list usage
67facf7bad47f56215b690b4d03be7fee560ef50 platform/x86: dell_rbu: Stop overwriting data buffer
3f8083f4630e86c8616cccbcbba1984b87afca7b powerpc/vdso: Fix build of VDSO32 with pcrel
fe00c244f58a15881534bebe54a8f21fb8521269 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
74c4d266f3b90ac2cbf3ba64e85ecbbf3014f4a9 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
04595dc58e242369b9cc34ab961593cddd3133c5 io_uring: fix task leak issue in io_wq_create()
879ae19b741ab77230901f0cb4c82ae541a60364 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b59f402706a6aef5fbf653e7e82e41048178b462 platform/loongarch: laptop: Get brightness setting from EC on probe
0eb6c9d1f183cb971562947674fa93622eca2076 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
209286accd4b7366917012a067ac1ec89d066439 platform/loongarch: laptop: Add backlight power control support
fc1e97fe04213ac6f3bcfa58478071ed482a58b6 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
4829b75e19cf7a13a99bf539128e579f3983210b LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ecafd8dac36c7961b5ed4401cf0f6b83e4024eb5 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
612d28e676beeee761ebc3a6cefbd23069870038 jffs2: check that raw node were preallocated before writing summary
3b0c41d75cc240c2a480b292b25e9f4a6d55864a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ddcb8b4d585e48cedcb02fc373dddf92ba923bef cifs: deal with the channel loading lag while picking channels
72260070c059060fb31ae857dbeecf5d646df079 cifs: serialize other channels when query server interfaces is pending
99fd93a26d1aceb8eb608f640b25886445ce58c7 cifs: do not disable interface polling on failure
e8cbdaa48d198112d34c8a6cc5d497a7e511933c smb: improve directory cache reuse for readdir operations
5f3c4214260054554d2abd51ea467e761029db4d scsi: storvsc: Increase the timeouts to storvsc_timeout
7c263680e4cc9ae2d09daba9426b9aff7af5f077 scsi: s390: zfcp: Ensure synchronous unit_add
9dd19ebca5ef314e3c9e822106cee692d8c9be22 nvme: always punt polled uring_cmd end_io work to task_work
f600901df263881e9fd8c9f030b1dbf220a4daf3 net_sched: sch_sfq: reject invalid perturb period
e8dd008fd7e4b1f42b13f855a3110ce7594af2af net: clear the dst when changing skb protocol
ef363da98f8c7b9091c5b029b316bc04d72ee35b mm: close theoretical race where stale TLB entries could linger
bf8277fe54b068fa6f92335ab30ec5374a768c84 udmabuf: use sgtable-based scatterlist wrappers
a519d01ef03049dac62267af323f98f7fe2060f4 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
3c0b6df26a3fc5eff923fd65f92fa4fc0f436d0b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
00eaf3c189dbe545e39ed83085b5151f43b00928 ksmbd: fix null pointer dereference in destroy_previous_session
63fc768715c7d7e28fad88439509e97e18b5e79f platform/x86: ideapad-laptop: use usleep_range() for EC polling
a0666e1ab2ad9578b62bf76f6ce45de7f1b2b5de selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2f2df4649b40bb74b393e9830d5c2cd0e73fb778 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
cfce72b59a9380e222a7f39c07b205eb0ce80b0a sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
9dfdf7e156f5a6806a81755255b5a99488fc48ee atm: Revert atm_account_tx() if copy_from_iter_full() fails.
277a1b9261bee34c251b6d04e8cbed7167266ad3 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
948fcc671714e3b71fe5dce4027ccb101e9087d7 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
7a74aac52c0824704749ea014de6c403bec5d67e Input: sparcspkr - avoid unannotated fall-through
2962fe297bb5a8ea2e9ad8a6c7a287191c7a932f wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
1905a4ba970c16876859c3f69757484b33984706 wifi: cfg80211: init wiphy_work before allocating rfkill fails

--===============5588197722208842310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b9bcac5b41-59175c024502.txt

d5cc7d0159fb6c381de85b22841c6098dc958b16 alloc_tag: handle module codetag load errors as module load failures
0710b4f90b8af3e8d848b9693a9ef389ae3622ac configfs: Do not override creating attribute file failure in populate_attrs()
33228c3a4fac584378679481732cffd96cbda0c7 crypto: marvell/cesa - Do not chain submitted requests
9c54b794f89f69b9ff24fee82a13b617cbdcfd6e gfs2: move msleep to sleepable context
ada255ca92d7a713cd7bb400d0827982669d57a9 sched/rt: Fix race in push_rt_task
4eba1a3f6d3d9e380c6a55f3e35a5dc5f815b0ca sched/fair: Adhere to place_entity() constraints
6960bb836d3b88faf593e4e52b83c88e612d8b89 crypto: qat - add shutdown handler to qat_c3xxx
19a8d6be912ab55df02e917eefdd37f403a0c69b crypto: qat - add shutdown handler to qat_420xx
d2e71528ef84194d0058a32eb3103c107c4dad53 crypto: qat - add shutdown handler to qat_4xxx
774ac4cbb8507b0b951c0b372dd49239cade0e8a crypto: qat - add shutdown handler to qat_c62x
db03f6cd2782d09f1f269fa689edbe09fa9b6f75 crypto: qat - add shutdown handler to qat_dh895xcc
0ff5b83b78f0fcef5de2d913630fdb0acf243df6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c99c160e86703867b470336c0ed8b4091af04aee firmware: cs_dsp: Fix OOB memory read access in KUnit test
823adb4431c99a93069f64d48de4ac8f71b6a4c7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4cb71b58953a80a17c1f408a22213b48780239c3 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
93fc2a60afb92003182f58fc230dc806edca8c93 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ec005d42aee3117f5f38343de28699f3c0477140 io_uring: account drain memory to cgroup
a5aee62c17e13df7ccf501e00bf9a77f1b7684af io_uring/kbuf: account ring io_buffer_list memory
7c47df3495c51b4d8678273b46d234e450c22bdb powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a654f9e544f2b15cb62d67968026f5a9993326d2 powerpc64/ftrace: fix clobbered r15 during livepatching
fb56b31f5748468e038ffd642645ad5cfdb1e612 powerpc/bpf: fix JIT code size calculation of bpf trampoline
8575be56848fdea7b633734b822712a87c2e546e s390/pci: Fix __pcilg_mio_inuser() inline assembly
507dd6183d942b235b0545e8da6f79c2057284f6 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
6a86c320a6760c9cf1b8034d937a9eb47845d6f1 s390/pci: Prevent self deletion in disable_slot()
c5333b8c29293552da318390e8e0e5182a24b5a5 s390/pci: Allow re-add of a reserved but not yet removed device
ae11306ab0878dc5343d0c47a1560c78e6cc9395 s390/pci: Serialize device addition and removal
177a0f380a93a4b667e649750abcfacd4a11df3f regulator: max20086: Fix MAX200086 chip id
ccab6aed4f2585fff2e4b5ed387f974f0cb7da65 regulator: max20086: Change enable gpio to optional
9efe5b650a49548140a4721bb411572166b891f2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d70b3eb2d704b7491ed3956f9d2332841c7d195b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0d0b79b041cc7097938015db5b0c25a9bff6dac8 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
118c68efc237d874fa09d9d946b55b3e00bcfeb1 wifi: mt76: mt7925: fix host interrupt register initialization
8e39fbce58ed7cdf067c7416901a240850daba11 anon_inode: use a proper mode internally
26921a534c9025683fbbea85815a57fbac0995fb anon_inode: explicitly block ->setattr()
e3a675ef22338efbb7f9feceda8130089df93314 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
d2d4cba52dba776a91fcb7d2ed50d8d19a664411 wifi: ath11k: fix rx completion meta data corruption
11db10c0931a13c3118020736dcffb08076a3722 wifi: rtw88: usb: Upload the firmware in bigger chunks
169e6f793512e1f6145a57355b7fcb458f7149a7 wifi: ath11k: fix ring-buffer corruption
f7076fdbc43d70e393c22ea1f303be0d7da33e71 NFSD: unregister filesystem in case genl_register_family() fails
05e829643d40ad39b85cf807a7ef647322177004 NFSD: fix race between nfsd registration and exports_proc
3af153e7a478d6cd04ee2e1c4c9c78d79117802a NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
497386552a46e3125cecbab5d2079dac97d56171 nfsd: fix access checking for NLM under XPRTSEC policies
f856e686798b7673b2b4ce7f3582c8e15610ba3b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2ba65ea0dead375729b819092f47da35c5758abd nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
74a8822d7eb98b6608e42c46f569d2cc7ab4ed1a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
c1911183596e5517f9e076a9bac7377566f0fdf3 NFS: always probe for LOCALIO support asynchronously
08b58c6e341306c768de5309f7b25365e92effdb NFSv4: Don't check for OPEN feature support in v4.1
2ba91e827f3f69a3498ead39320496aa9d27fa22 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
6c626f4a7d459bd9e935cf6ad4949885cb72549b wifi: ath12k: fix ring-buffer corruption
20cea925a88878a8135712d814a780fb59a62a66 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9e246e1c97107ff27b0baf8a36636ffd4d6e3809 svcrdma: Unregister the device if svc_rdma_accept() fails
f974319a873888b90637e76fe04f924d7f5bd0b0 wifi: rtw88: usb: Reduce control message timeout to 500 ms
abf196851024a371272e16f8efe3f3f79222bcb3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
645373f8ba47d3556c57be0ac8962b7ef38f0e5e jfs: validate AG parameters in dbMount() to prevent crashes
2e00dc9178d3fb3965612bf7dd59f4e18ab9238d media: ov8856: suppress probe deferral errors
b682e704aeb323e7efa3d42e8e7b14aff39bcb8e media: ov5675: suppress probe deferral errors
f8206384689c6484fe6cd6a137a263c98af2d0dc media: i2c: change lt6911uxe irq_gpio name to "hpd"
cdfba4f73fef712af79079eb0ff5112c6dde404c media: imx335: Use correct register width for HNUM
5fb8663575c62f313c201d39fc206e421183d25d media: nxp: imx8-isi: better handle the m2m usage_count
133ead6730f2980a800b20fb9c9c94e948489e1d media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
6aee86e00ae7ba24a3e3bcf2fb4308a6c417b5df media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fdab4e5ebb9014f7fc5443012ad54e7f3ae033f1 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
a9af479d983e471af738b1d43f57dba3acffd63c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
09ef4a5d9efe0a68195431211d76f13520d2ebf1 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3eee4396092eca0977f13a58b47a906b0d7c6826 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
904640278906ee090d989cdc9467539d4cdda0c2 media: cxusb: no longer judge rbuf when the write fails
6a6dfc10aa946ea9fd7a37560bf359ec786e458f media: davinci: vpif: Fix memory leak in probe error path
3d89f556adb345006e7460b1d11e7c5c71873b12 media: gspca: Add error handling for stv06xx_read_sensor()
107394383a9fcb191cdc46f6d404d1038540a056 media: i2c: imx335: Fix frame size enumeration
dd3eb9130d6d387ac306604043c1cf7253735eb2 media: imagination: fix a potential memory leak in e5010_probe()
0b82c08e94ee582e0aeded9cd4a529a97df383a8 media: intel/ipu6: Fix dma mask for non-secure mode
bd4619efe021d5d4fc227967c9b72fed30176868 media: ipu6: Remove workaround for Meteor Lake ES2
3d530aa2725f8b8d99e9f6b2320b2e7015199a71 media: iris: fix error code in iris_load_fw_to_memory()
791d1fc5fe146ffae6155de1f97c39bc13a13869 media: mediatek: vcodec: Correct vsi_core framebuffer size
67952e98e28424769c90890028663f0870b57448 media: omap3isp: use sgtable-based scatterlist wrappers
ee450906faf98ceaeb5547877cb0cfb299a9ab58 media: ov08x40: Extend sleep after reset to 5 ms
9137676eb505253f16e7259c4886f2325fd79a2b media: qcom: camss: csid: suppress CSID log spam
973d2e9f906121880cf47416efb503fb086ca2f1 media: qcom: camss: vfe: suppress VFE version log spam
1f8fdd584da0ba6cab2e45e7d7a605b35c1aaf92 media: rcar-vin: Fix RAW10
9329f9df6c83ac1eaf5555f18aea108f46983531 media: v4l2-dev: fix error handling in __video_register_device()
1cf563f9ebae1c2a8658a1821649ebed3c14bf65 media: venus: Fix probe error handling
1efb7e635270d56d4463f556bbea984a410efd55 media: videobuf2: use sgtable-based scatterlist wrappers
72be4bf5b9805dd7e028622701e25868acb43dae media: vidtv: Terminating the subsequent process of initialization failure
239287c9a434389d71cf92073b978b4e8d08bc0a media: vivid: Change the siize of the composing
48f4018776cb69144bf1e62c5fa27bd4eed05cfe media: imx-jpeg: Drop the first error frames
1631d82193498ecc7538c8ece4947940317858be media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a4589459f9bede3c8bb571179f82260450914bff media: imx-jpeg: Reset slot data pointers when freed
1da0931bc2801fb6b15283a3289a9f0a6d897ac7 media: imx-jpeg: Cleanup after an allocation error
fc20133eccc22b4014417ccc7815a666af201af6 media: uvcvideo: Return the number of processed controls
fad5a20e31aa71797f99512a4ee8aa3840c62054 media: uvcvideo: Send control events for partial succeeds
cba24adec3f473c21f606aec6bf17d02397a214e media: uvcvideo: Fix deferred probing error
bba6c993d60395d092c4795c70c32ea42b933499 arm64/mm: Close theoretical race where stale TLB entry remains valid
cc7e25f03fc9bb7bbb63fc13e4baf3926c3a8dfe ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b623412e804afb6bd3f35225c37f6c308484869c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ef48859e01f8ac925ad181b57c590358902fffa2 ASoC: codecs: wcd9375: Fix double free of regulator supplies
2caaa7c2b16005a498ce4e327f62c8f161e93cb8 ASoC: codecs: wcd937x: Drop unused buck_supply
0e639d5bd972823532137f80d4165de74118c1e9 block: use plug request list tail for one-shot backmerge attempt
0ef5ded54b834122a51fbb27423ac19c76769ab3 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
7abfeef2d35dd6a30466c6c32e27711f19fdb06b bus: mhi: ep: Update read pointer only after buffer is written
2d62185a9646f1d130c65c646b89f87383cf808d bus: mhi: host: Fix conflict between power_up and SYSERR
41e00b7a51f52b978279db63ca0aa046e60811aa can: kvaser_pciefd: refine error prone echo_skb_max handling logic
0c181022646cb81833ef55f81b7d60e74c06196f can: tcan4x5x: fix power regulator retrieval during probe
d02fe3ececb31b58dcc18116a9f68f4782913900 ceph: avoid kernel BUG for encrypted inode with unaligned file size
f661b22b093f6474cf4ce8cd14ed6353cb5a7153 ceph: set superblock s_magic for IMA fsmagic matching
e1fab9b54e2539cde9e61e0378d260dfae3b54f0 cgroup,freezer: fix incomplete freezing when attaching tasks
71adab7fdae7c4c79f0fb4a4c3ece1c10bd810ab bus: firewall: Fix missing static inline annotations for stubs
ba9b1d4f6178321e45c735cdd908dc3db7fc175a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
16bb18322fa5d3871c205fe340f6f30f77ee346b ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
0119b1f31bb3de72bde475c24f1b9dde17e836ce ata: ahci: Disallow LPM for Asus B550-F motherboard
3af9c391682fdfd752aa595dda336bc0c736025f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2e970402832912f47fbb1adc9c21a197fd71828a bus: fsl-mc: fix GET/SET_TAILDROP command ids
e5801d41ca6686929d8fb0a953362e24ca0297a6 ext4: inline: fix len overflow in ext4_prepare_inline_data
87a66b87a73e3e8e071d8c9f0aaef74a9a6824e1 ext4: fix calculation of credits for extent tree modification
e9f8e95c2650c342f46222b3de61e58efa97764f ext4: fix out of bounds punch offset
a69b5f8a08d28f7255573adc2074e7953ab72de8 ext4: fix incorrect punch max_end
38035a1e44940b14f5105da867a79897622b47cd ext4: factor out ext4_get_maxbytes()
f18cd1a724f8c49f125ccf45b808aabd75f9a490 ext4: ensure i_size is smaller than maxbytes
83c235ccf78892011537ee2cc3565dbc6ed893d8 ext4: only dirty folios when data journaling regular files
f5a4dcaf98c2341be99f9a012f960780cfa8da90 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f204b7939cdd9d6315e1854a2c5255a365002f3e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d59d77b35494717a5c2a899060f0fc0e5b048b23 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
daa59ad5d3e205c53cd4cc1f0f0bcaecab532875 f2fs: fix to do sanity check on ino and xnid
9dbe6d222e0c4294bf3e497f24dd6f2261bfd08a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5a7f9357a29868a308f0d51ed0c587024dfd8331 f2fs: fix to do sanity check on sit_bitmap_size
37b6f1536b6e1f10b9d541132e8f4d42e3c904f4 f2fs: fix to return correct error number in f2fs_sync_node_pages()
a49b2b350ef5ac7517a13acd739baec7b963e772 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
3386ae6272c56768a638a2abbb0b88a792598568 NFC: nci: uart: Set tty->disc_data only in success path
8e99a673676fd1e4fb37985401fe050b671dc803 net/sched: fix use-after-free in taprio_dev_notifier
cd51d6bcc55dabf48bd06194435a57ed1f529575 net: ftgmac100: select FIXED_PHY
cb0b3140a6e28be9e99e2bff355097bcc8996e65 iommu/vt-d: Restore context entry setup order for aliased devices
89a636cc8fb65567a559bfef0de69c9556b7a4e6 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5c4a39d6042fdc1d5e9ac1f7b22ccc9ff3b3ddfb EDAC/altera: Use correct write width with the INTTEST register
cbf74cc4452da3f37f378483ff5a1203db77e897 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e8bf22c96c6ffd86647557abb587bc13f8105fa8 parisc/unaligned: Fix hex output to show 8 hex chars
ef4f09ccc44bbd193a576bca9892237f450d6cf3 vgacon: Add check for vc_origin address range in vgacon_scroll()
620ce9e400e82fed186b504b7c0e5d7fbb02036a parisc: fix building with gcc-15
e6c98a3eea4dc181509b78ba95f15cba9c77dc39 clk: meson-g12a: add missing fclk_div2 to spicc
642482df3160283ebbe8c943c0682137ee42dd53 ipc: fix to protect IPCS lookups using RCU
69772e0e0da02f1fca29a5f99fafc1327e098d74 watchdog: fix watchdog may detect false positive of softlockup
6f2a2827b4b364fbea4e5e566b984c4a3f06bad3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2bc94867bdc801bd95b64e2effd1fc359c9f667f mm: fix ratelimit_pages update error in dirty_ratio_handler()
2efa1dfff9fd2987a4180a736999090c62fdef32 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
92266c04312f7266520c2e57fe9e74bf6e5ccf15 configfs-tsm-report: Fix NULL dereference of tsm_ops
71cf8caf67f269558478b152cc0633795df243a4 firmware: ti_sci: Convert CPU latency constraint from us to ms
36a902614c8bd64370471daa9cfd654ffdae13a6 firmware: arm_scmi: Ensure that the message-id supports fastchannel
a103d08941afade2990a146c4289ff3998bb4e78 iommu: Allow attaching static domains in iommu_attach_device_pasid()
cb74409f4948795fcad2988f8462f2bc32015bee mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
69339504b663c5322e6a6fffdf2204429fba1756 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9999b4dbfe2a19dda6273a3f5f88b5481a48d387 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
cdd7771b583cff67842c400ccb62f08dfa276fad KVM: VMX: Flush shadow VMCS on emergency reboot
6d2ab05fafddef38623dbc8b8db2e98c16cbd8d5 dm-mirror: fix a tiny race condition
1bf22fbdd80e4ea661fd049c902350397688c9f0 dm-verity: fix a memory leak if some arguments are specified multiple times
a92471c6f6796e9175cafe8155d1a9f2f691e7ed mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
c045eb2882f4fd5b53ce4e4aaa2ddcec864752ed mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
10fce8631e9b27f9388a322dcdc7e99cc316057a mtd: rawnand: qcom: Fix read len for onfi param page
9820cf1b4deec509a6faa57d1a93c84313310f83 ftrace: Fix UAF when lookup kallsym after ftrace disabled
7b14db253361deb860577baee20b68415233e36a dm: lock limits when reading them
fad54091b541b7fc71aa1c4b92322cdb51dbbcc8 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
f088778fbde8e45b9aa82bec703e2f55f84aa6f7 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
27fea882fa99a4982b82d6c561825909ef8784dc net: ch9200: fix uninitialised access during mii_nway_restart
f4834780f59102ec9d6301bf83ed527627f4a2a6 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
52195fb5ff67ad1dce9e19e00b21d9ae8747c28f sysfb: Fix screen_info type check for VGA
22e3b699fb1c2ae52adcfa8fcfe2133fcdc5e2bd video: screen_info: Relocate framebuffers behind PCI bridges
957a23624fa9a124900e0669a4cb7a18af69288b nvme-tcp: remove tag set when second admin queue config fails
c2a893eef45f33bc89ba7914e44f7e80963c284b pwm: axi-pwmgen: fix missing separate external clock
aeb1c170a3356400ced33f1808295970c58f8f73 staging: iio: ad5933: Correct settling cycles encoding per datasheet
925ed3da72ead57d9bc05176f1acebc977203d32 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b2ef10269f4f0073e2800a2d324efbae3075dd0c ovl: Fix nested backing file paths
68e44f40c870058344c54b80ad52300e0f0f22dd regulator: max14577: Add error check for max14577_read_reg()
3b550d67bc6bba3c05ec60e98245723169bf170a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
4dfdc42caf82afd774896836bfb61a55cbba6d62 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
3eb422f031ca6a8b7e02830a2dd05c4953b57b25 remoteproc: k3-m4: Don't assert reset in detach routine
e3d2c0960ff869efbac74203937e637d3ad581e8 cifs: reset connections for all channels when reconnect requested
6bc4360de4f2ec6128b4c2274dac5b5d402f4399 cifs: update dstaddr whenever channel iface is updated
7e3fcbaa2b7fc32166eb88b6aab4c95b01e75d19 cifs: dns resolution is needed only for primary channel
41ec0af5963b03b9e15cc728cfe0abb9da74d265 smb: client: add NULL check in automount_fullpath
7887c510be4fc0f0500ce75360a92e7739663f4b Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
1d2307096ea99a7806c6de01ebc379354d90e50a uio_hv_generic: Use correct size for interrupt and monitor pages
730e0ecf30395e444f2ae54f51e393fdfb1bd3db uio_hv_generic: Align ring size to system page
f87ca4c71950eb333a5f328731b3647b477e1a0c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
cfb6859e8e0bb928235e58b31f10dbbf9d1eb3ea PCI: dwc: ep: Correct PBA offset in .set_msix() callback
9572f4f5f6ccf35729f8f1b73441037f206a68b3 PCI: Add ACS quirk for Loongson PCIe
bd69765bafc29ca9fb533d2c456e3124b4b3810a PCI: Fix lock symmetry in pci_slot_unlock()
77694e3d6bad51dc1f39400dce00ccbe81167b0b PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
b3a2ceb0b64f63a17de8bda66ab86061ac2df3d8 PCI: apple: Set only available ports up
c4d4ff54859e9b795ab68b40f9ea785ba7c180ac PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
0063670d79d70652afdc2d744068adf3bcfa0ff6 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
1f827adb7e42fa0847cae13e67cba093a07341c5 iio: accel: fxls8962af: Fix temperature scan element sign
780c95d6ee924c8585b1845d3f4f866312408cec iio: accel: fxls8962af: Fix temperature calculation
8f39337ead3180867d122b0944502d617aa97b4b accel/ivpu: Improve buffer object logging
ec71090eac0397c0480d481098bece37797a75ea accel/ivpu: Use firmware names from upstream repo
60a887ffd4f6e9ac8f5cf82e8cbc8240a049e981 accel/ivpu: Trigger device recovery on engine reset/resume failure
3517b3b053b6c646e7584735266640188c4083c1 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
b422880ffa7f738369dff0e8e9dac72b64858d6e accel/ivpu: Fix warning in ivpu_gem_bo_free()
2df9ffae0d4f4d2d17f8d5229fe6ad408c9be145 io_uring/net: only consider msg_inq if larger than 1
f3caf6a390bb8c1386103f0939838be69fe035be dummycon: Trigger redraw when switching consoles with deferred takeover
67274a7688059ac43c84ed010ca8c152930bf79f mm: fix uprobe pte be overwritten when expanding vma
8e46e76bc130dec11b0744cbd8da144e60a632d1 mm/hugetlb: unshare page tables during VMA split, not before
d7ef3b2d37d94d15b8be70b84683c30dc4233674 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fd0895f9e12353f59e2c9a0af9f21c46b391ae9d iio: imu: inv_icm42600: Fix temperature calculation
e93f8122e902038cb0c4d0f7cf40c55b15d008ac iio: adc: ad7944: mask high bits on direct read
8f24999f7a8dd8ba73856058e7febbfc163bd38e iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
d8c678048d49b7cfe323132bbb5c700ae179b219 iio: adc: ad7606_spi: fix reg write value mask
c1e967439c02621b8c19811df6fdb55536764fbb iio: adc: ad7173: fix compiling without gpiolib
51e53741b0aff977fdffa408abf8e7a9c1a8464c iio: adc: ad7606: fix raw read for 18-bit chips
8699407da058f387cf4edf0c68bb83e9a61d16e3 ACPICA: fix acpi operand cache leak in dswstate.c
a8f432f3c2a59d3f8e2bbcb81efacf32d673618d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
467f82a50e44b047caa240b7b3bc7ebe9c1709a4 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3f0b640500ce23b372b5bc98a7125f057358246f power: supply: gpio-charger: Fix wakeup source leaks on device unbind
b5bf78d270482fb68c35d945b4896668e11741aa power: supply: collie: Fix wakeup source leaks on device unbind
0dbf268543fcd4e09faf195d09798f16e12efa0b mmc: Add quirk to disable DDR50 tuning
cbeca162ebdb4152a6aaf30db19f9a881ac0bce5 ACPICA: Avoid sequence overread in call to strncmp()
87e12847bd30d1f079384c8e1f9312c03cd96e3d mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
85a0e78c564b021422c686eebd08daf0bc3acce1 EDAC/igen6: Skip absent memory controllers
2a4de506e35f9ad16aed04d5ec2fe1157ca25214 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
2eb58b7087450dac6b2d8bb9b20b7d0ef7660a6f ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
3fe752c7fed18773a72da55853d2c56210c6aef6 ACPI: bus: Bail out if acpi_kobj registration fails
2a0ec8ae734ae630c2a7322fd88635826a03d378 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
4c70339d7259a71f31b98b455c978b206cd57a97 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
73c7b9f30bed636abf2d103da519d405c74ee3bb ACPICA: fix acpi parse and parseext cache leaks
6d8171b99d9d105c89459e31ae984f86f848ef7a ACPICA: Apply pack(1) to union aml_resource
a6a7deec8ae469a01c44bb50201a2bbc754c9a6a ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
ff6f548a17fabc4ebd0db9659d5cefa409e554cd power: supply: bq27xxx: Retrieve again when busy
cbe8e9ecfa11ac59bd9bc32d1300b7cffb74b7cf ASoC: simple-card-utils: fixup dlc->xxx handling for error case
d11c83ac792dc22da23b3370670bb63e9058b604 pmdomain: core: Reset genpd->states to avoid freeing invalid data
b7019d91d4cfbac6b2883b30697d4887b2d9cb1f ACPICA: utilities: Fix overflow check in vsnprintf()
7722bcf784b1b1495b6d1b6678993ce40fd62733 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
4d78c35c889cea93c048d5dd4fdf0fa8d1665830 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
bab60502704ec9915755df773332f6f80e6ae04b Make 'cc-option' work correctly for the -Wno-xyzzy pattern
dc8f40d0111b3832576a9fc97dc9b7a878be293b gpiolib: of: Add polarity quirk for s5m8767
1e3688444a43be74587be24fa132f5d9f9625188 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
78809ea1aa02daf1498081a77063dd1622ef8f25 power: supply: max17040: adjust thermal channel scaling
9cb989485b238cc015a7e0033bf5494870e8c795 ACPI: battery: negate current when discharging
f446280647a177435016fef5c7e86acc131866ac drm/amd/display: disable DPP RCG before DPP CLK enable
0c4c5fd8a1a43721b858bb093ba9bc93371d0772 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
bce8f1ccf2b835dc3ff9e871759cff4a40f00b08 drm/amdgpu/gfx6: fix CSIB handling
59bc0fe8b52102320784a43fd73da931f2db6bb7 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
3b74ea01e6a6ebe08b8b482ea0d2d9c550a6ac91 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
fc1052df5e46cc4327edf475d43181843152a4ac drm/dp: add option to disable zero sized address only transactions.
9c626ae85936ca62fe07af0171ea849e452fdd59 sunrpc: update nextcheck time when adding new cache entries
dad9ed890198bdf8c7d334d67a87da45b0165282 drm/amdgpu: Fix API status offset for MES queue reset
522e7ca331888c46bc072b1203feb7dcdbd58855 drm/amd/display: DCN32 null data check
3736fb78c781dd4be18c627871616affc9443e84 drm/xe: Fix CFI violation when accessing sysfs files
5de66c60877a433bbc67f7635d7189f8af419cd9 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
1658421da1de760516b08b533c2089a21c7ea88c workqueue: Fix race condition in wq->stats incrementation
ee853ebb2742efd84f3c59577e3dfc831976cacd drm/panel/sharp-ls043t1le01: Use _multi variants
e4bf4eec62c8528e6fda1760c0c71e12414bfd50 exfat: fix double free in delayed_free
89ad4fb527f886891cf60e4a354e6e7c9412f6c5 drm/bridge: anx7625: enable HPD interrupts
df31dcc24276e47ad619f2b2369d90c856218c49 arm64/cpuinfo: only show one cpu's info in c_show()
9f523a5a4419c2102e02f645b85d7ab0ad9a458a drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
75abf551e2817e6b1a196742de4bd3f4f58b3c8f drm/bridge: anx7625: change the gpiod_set_value API
9f96052ebfa9eabfeeb14158ccc5689adf1c3046 exfat: do not clear volume dirty flag during sync
4fdc8326a76625df2c6e661e06630e47f4f9c23a drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
745bfd25e32a468af4a46de0faf40e12bc56aa0b drm/amdgpu/gfx11: fix CSIB handling
1c2f8ba3d774e7a25fa8ef693cee4f6bfc9c04ba media: nuvoton: npcm-video: Fix stuck due to no video signal error
ee3ead3d315f65807e21057ca92b591627a4823f drm/nouveau: fix hibernate on disabled GPU
e883135411ce44bc3de6288fb647ffcd332fec39 media: i2c: imx334: Enable runtime PM before sub-device registration
ad0a71dd077344055f40638f5d857e86d4127222 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
2d651ed3977566b64e9a321555acb8f06e71a3b2 drm/nouveau/gsp: fix rm shutdown wait condition
bc0523770f9ab6c07ed28d250efba341c9c40033 drm/msm/hdmi: add runtime PM calls to DDC transfer function
81e9bfcaf00db9263e59097602cb8d0925302f65 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f6feb450096e710d98910e783ff1cf9b52d8cfad drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
2207f361ef962f971df4ba97c760c567777cca15 media: verisilicon: Enable wide 4K in AV1 decoder
cc779d8d274382eea2518d14a92506afa7c45854 drm/amd/display: Skip to enable dsc if it has been off
95c23cf16391015ac17605983d01eee5cc1095ec drm/amdgpu: Add basic validation for RAS header
723f6dc86cdd44a663a6c30797f02d06279007cd dlm: use SHUT_RDWR for SCTP shutdown
13d7e0768c2656c2323bd9239ab9680115a8b9f9 drm/msm/a6xx: Increase HFI response timeout
ef051e0c2407384b128442bf6605e347c2e796e9 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
d2a2af16b5f439eb467e3a0623550abd8ddb0cab media: i2c: imx334: Fix runtime PM handling in remove function
27fd0730a617e8e587a4c7ca314e7fbe2dcc72aa drm/amdgpu/gfx10: fix CSIB handling
cfd913f080d5c3aae10c26d5cfaaa31fb3d8f21c drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
a152c7a4ae1c977e85992c8e7a72dbbff34e9106 media: ccs-pll: Better validate VT PLL branch
a5ee9ef784a260cc28e91b6b45750f4c5a787f13 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
9c5c1a91c28adeb1b629fc2248e5448edb003da1 drm/amd/display: fix zero value for APU watermark_c
11b88ac0ed6b812d1d33c67f0c3a5b9c0e355f14 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
ea3c39c238639546fbaa9d99c977a597a8a4fd76 drm/amdgpu/gfx7: fix CSIB handling
207516a1967f92d916eed8ecd1057c0db6f1fa75 drm/xe: Use copy_from_user() instead of __copy_from_user()
84fa779d79994621ca7eebc47112903a1df5b2d1 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
35d516f4ac65c6fe8ccc0cda9f9547ece25e0d1d jfs: fix array-index-out-of-bounds read in add_missing_indices
d278842190e7544f16dee8253ce84474b444b3a1 media: ti: cal: Fix wrong goto on error path
6856a321945350015590b33960162a12ccc32657 drm/xe/vf: Fix guc_info debugfs for VFs
ce943953490cffc985efe9f90d850b8b5c763bab drm/amd/display: Update IPS sequential_ono requirement checks
9227536da5d72de4aec1d4f71a365f5da8497856 drm/amd/display: Correct SSC enable detection for DCN351
7b5f92b641cc01a20902e1d392123d0399d8fc9c drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
ab2c7d41ad6af1048e856f5cba9e51eb43b7829c media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
f018e52723433980ba981a6f056c02f9d1057712 media: rkvdec: Initialize the m2m context before the controls
f463b9701b4006502c289da76dc41eb5b867abc5 drm/amdgpu: fix MES GFX mask
4c63597f83162e1a1e06357b73a2fd25a67d2158 drm/amdgpu: Disallow partition query during reset
af5316a1caa01591606b02116427fddf128eebce sunrpc: fix race in cache cleanup causing stale nextcheck time
69223ebbcb69b4dc1e608ee6b4e4a0890762e189 ext4: prevent stale extent cache entries caused by concurrent get es_cache
f0fa4cdc9b2d6b2e3360c6174479502e6b8b4925 drm/amdgpu/gfx8: fix CSIB handling
0976290966ff8f7797cbaaf44d26d60fe8cfbb06 drm/amd/display: disable EASF narrow filter sharpening
2876fc146da84d7513c641dcee82e27a5e6770bd drm/amdgpu/gfx9: fix CSIB handling
a39fcf02f9a4224f63ed68ebd1b78c739aca8edd drm/amd/display: Fix VUpdate offset calculations for dcn401
da17cf62942df906a35e39fadc0ca361415876a7 jfs: Fix null-ptr-deref in jfs_ioc_trim
7a6901a027585f891a867db22b97922929944112 drm/amd/pm: Reset SMU v13.0.x custom settings
a6fc65e490f33f1f3835dee7b1af6d2d4f74541f drm/amd/display: Correct prefetch calculation
715735d43ee3f153ae3900505eea6bbd40a5c359 drm/amd/display: Restructure DMI quirks
65e5ba8eee07b3b7aa69fdf118b9964b6e033099 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
7fc8f87356dce0a7fbb2266e806025309b3d79e7 drm/msm/dpu: don't select single flush for active CTL blocks
d4c71f7effaaa049d434ff93dff14392d5402147 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
8f0737ca756c031968b40e4c0e6049b48ee3156a media: tc358743: ignore video while HPD is low
400e568f81dc469fc9ab977a76af084d4efa534c media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e25bdc3559015ced9cb885705b97a3565e056410 media: i2c: imx334: update mode_3840x2160_regs array
c520b0c8d8baedc61e2d2399f7461042f1f431ef nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
ebfb8b6c208c671a9bbbfe37c01e3c83cc46cb5f media: rcar-vin: Fix stride setting for RAW8 formats
6ea1ff86af6a5c2995576388a07f2fb58a44f85c drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
d6edd5cbfbdfac979c2a9934678c9225863f232e drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
3a67694662d3cbfdbf9ca00711ce16af9618e620 drm/xe/uc: Remove static from loop variable
1b4f0acd9a03e8365be430a18c15d9351d2acb7a media: qcom: venus: Fix uninitialized variable warning
6699afa0a1f67445533e8af9ec259e1117c48448 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
a1990bb3d66f93fb914750c8c278d5dbc3172d26 net: macb: Check return value of dma_set_mask_and_coherent()
2ca10fffaf0ad359756a50a378ba38fa10a4a8eb net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
fcfd96d9677fc964d30167f96f7e743a04bd95f6 tipc: use kfree_sensitive() for aead cleanup
69c8cba4522abc8e5afc850cf6b69c1524c2ac12 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
515a621724ce68484375b08bd3682abb520483c8 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
7556c3d56b8da6d26980e2ed3a4ecee9b5ecd39f Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
0b375c9b48e7817feec3030ccf2a3914adf688e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
b20e712e4517b018d5bdc6f93290dd39390742de wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
0af582e20fb1d27b5c4ac1ebd90342edac7b295f emulex/benet: correct command version selection in be_cmd_get_stats()
d6324560aa379a74b9057e8598994d89b9f47315 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
b1981ddb71fccbadaf9042a8e24a5117a32e0e0f Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
669cc67add5099acdf1d6091ff84b0847caae262 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
49bfbc798e3831938c45b2d4fa8550deaefaf192 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
ff7be9e793fc81f2ba48e84426ff77bcd3e3a83d wifi: mt76: mt7996: fix uninitialized symbol warning
4f8d44def699816dbdcc36f9452e8ed5bc035306 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6b765db62c8d4e30736f2adaf86441b1a6ee94fa wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
20057cc177bcd7b7ad366539b0eecefb7e989f93 wifi: mt76: mt7925: introduce thermal protection
dbfff9b5337eac226045fdde6377bf15a41f32c3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
bd7ad3935beb6a8984ed559ce3ab98c8caaeebae sctp: Do not wake readers in __sctp_write_space()
0fa04362b5e7cb8189036c29c174ef34936eacaa libbpf/btf: Fix string handling to support multi-split BTF
ebf2b13d8073f0a836ac8c3f4122ed98432d6786 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
9793b3aa6f93d5b93c628376971980cc4b99a150 i2c: tegra: check msg length in SMBUS block read
aa5ff0cd1ca6951638eb6e01fbc3cf01c83da24e i2c: pasemi: Enable the unjam machine
da28c8d17be6268ba7089b9d7c3041793b158d06 i2c: npcm: Add clock toggle recovery
88214e648f0df12017ac3c162bc2c5727b10d476 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
4205177d04fd7946c3d861a4c060a3c6e5b12f59 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
45a65d2745227fae7b6a99be567cd8fa0af75afd net: dlink: add synchronization for stats update
521bdb930bc8191897a7fa974166540880f6b772 net: phy: mediatek: do not require syscon compatible for pio property
e4179d07b75b025380b2805a85a770e215fae0a0 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
8e150eb3703357ca5bda156d90b1965207ada90a wifi: ath12k: fix a possible dead lock caused by ab->base_lock
5d18fe86b3d5609ae6501227a216fa566bbdf697 wifi: ath11k: Fix QMI memory reuse logic
e578057517c0c3b570b8d4ce62bec14b9ecfff60 iommu/amd: Allow matching ACPI HID devices without matching UIDs
27a7a34146732529397c7826d6c4e10c5fbad318 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
f780b4f43e3865483a803632855d9575c170d8b7 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7a2833f91d4c20cae22e72e18b02e46f0753b3cb tcp: remove zero TCP TS samples for autotuning
66acb36cbc0502207bd391f5ca55629b2c6fc0be tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7b135f05e8e6d2f9f3b1123b53d9152a90e4c945 tcp: add receive queue awareness in tcp_rcv_space_adjust()
68f0c8f6bebb939e919822b4b5358a19464a3443 x86/sgx: Prevent attempts to reclaim poisoned pages
c4a0dd127ccab1b60f3541bf297f9aae64d93dfd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e9c821660438fb25d40087dd62b1ea4d7f236ea4 net: page_pool: Don't recycle into cache on PREEMPT_RT
c6ea0fdfdfac405b08158bd2b4ae2dccf240856c xfrm: validate assignment of maximal possible SEQ number
efa2935c90545985d4f83910ce335d6b13fe001c net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
f39d2ebb13a741987aa599eb52223b47a748c397 openvswitch: Stricter validation for the userspace action
e14235dd0ef767ad97e650ce8204bdad0c0d2da4 net: atlantic: generate software timestamp just before the doorbell
ae61c666cf517eaa4aa57763b94fc49290706e0a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c222423cfdab2878415906d2b58ee9c51ff0e6e1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
73abf12f341ca3e590f07493bbd1f41514244a13 bpf: Pass the same orig_call value to trampoline functions
2fc65fd897520de9797db0dc84961327efc17292 net: stmmac: generate software timestamp just before the doorbell
b542411dc7aa7cb632ee96b98222a56a5b8de3c2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
347bfd6253308fc84397ed846dfbdcfdc5ebf5d8 libbpf: Check bpf_map_skeleton link for NULL
d6f2b5c603812dfd0c4f02fa40f19575432c0c24 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a65e1a97e4249371588bd6af84d1340330012174 net/mlx5: HWS, fix counting of rules in the matcher
09f7f9b35d0b53120a9a2bef27ab729e02672515 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
9347ff2fa7c88a9c13471fec538005802f2cab59 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
9c0ffe42a47f81417cbca49458c24c42b0b09afe wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
d1af394c2756a90016a9bdff39137e0a28c71607 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
3662620c98d3a2610ea79efde48ec8575edf1dcc wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
70be08a3d52d3d87e27c3e2cf5bb166654b2425d wifi: mac80211: do not offer a mesh path if forwarding is disabled
f4e2012fa3e2a4738cae6b0a86148bee940ec7db bpftool: Fix cgroup command to only show cgroup bpf programs
0cd8ec3799301d1047b4e846e32649d000fc5549 clk: rockchip: rk3036: mark ddrphy as critical
3393d40debf5f97b0f3bb07ae005603edc8a9380 hid-asus: check ROG Ally MCU version and warn
e21504852b58da41b75f7c25723f306ef8f158d4 ipmi:ssif: Fix a shutdown race
b86bce8aebd471b55a11eee3eb9edc98ea159040 rtla: Define __NR_sched_setattr for LoongArch
3c1aee0f9be2aeaec3df68adfa3ef7bfb1c7c89e wifi: iwlwifi: mvm: fix beacon CCK flag
da7700efb3decf14e2641a3144072c3e5a44c85c wifi: iwlwifi: dvm: pair transport op-mode enter/leave
7f2cbebb213581525f4eec91a8ec3291faf684ae wifi: iwlwifi: mld: check for NULL before referencing a pointer
12b812576c9df8aae03696f220356172975e0965 f2fs: fix to bail out in get_new_segment()
0a92a37a5d85a8a36baff4cf8d50c250f6380f74 tracing: Only return an adjusted address if it matches the kernel address
c595421b405f5869e9053fa362b016149e978821 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
030ee6238decc4f36bfcf3d4639f2148559c1720 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
876c67576ded6c6983e98673799275bee4c3a11e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
10816241af333559de70ecd484e0c7335afb4e1d scsi: smartpqi: Add new PCI IDs
d7020d6659822c844af232a09ac57a25ac1f925e iommu/amd: Ensure GA log notifier callbacks finish running before module unload
0fbd487613e0a9f4b60bacdab61902b6c74a78a3 wifi: iwlwifi: pcie: make sure to lock rxq->read
a7b62d2903f123a0481b75457d6b5edf75abc945 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
a8fcef14779ececa956356afd6a42b0b6068e7c3 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
47ae7cd1a81b76133972d94f9553425aece94158 netdevsim: Mark NAPI ID on skb in nsim_rcv
5619bdf7d3ec64e1b3aa04b3bad2fb26e018b41c net/mlx5: HWS, Fix IP version decision
1afbe26f7a6c1087836f05abac95554011700d98 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
92e3e2b2cbd7143d91ce66c21a63f3c751541212 wifi: mac80211: VLAN traffic in multicast path
919c99b87ca52f5da30efd966877c6391e3175ee Revert "mac80211: Dynamically set CoDel parameters per station"
7aff6c10ebf9ba0b3ba478beb96275e2c8e3c088 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
8da914f527a8d3b9cae66be392de71e82f619aec net: bridge: mcast: update multicast contex when vlan state is changed
a4d67148cf70af350908783a3644b4ab5ee2334a net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
fbd933d2001419aef588f041737171cbfc2d2d5c vxlan: Do not treat dst cache initialization errors as fatal
12d2f1aeae8d3d7b03cb7f93f5aef21542252800 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
e1af99344fb6c2e771f1b06295c4c62811955e82 vxlan: Add RCU read-side critical sections in the Tx path
f0f751fcbb2df3f9ca4308f5994b29e7faeac610 wifi: ath12k: correctly handle mcast packets for clients
1fe237854e182f7a1307c521060335deb3f89484 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
390d8b4f88563562b4237b33b27a6553c78c22a2 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
212c792ce1e63e0cc49e0a9599b8176cca7dda5f software node: Correct a OOB check in software_node_get_reference_args()
ef3fe921672c978c147c79d9b2af9f3dfdbce6bf wifi: ath12k: make assoc link associate first
f45ea8c156f0edd4c7c74ac9d274b55241a27bb8 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
ab19aa864f4f758931cddff741d78c5c8251d3f8 pinctrl: mcp23s08: Reset all pins to input at probe
441e91900e6b12169b339399cfba57519e954b84 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
db6951711edc50ea14b9ce553acdaf24b22b20eb scsi: lpfc: Use memcpy() for BIOS version
9739aa4d2c8454e088d58f2ad415d7aeea9c6cc5 sock: Correct error checking condition for (assign|release)_proto_idx()
300d3a8ed47488a73b51640622999381e135c029 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
34d3c9296c06fbeed06e32d0454b2133dfdd3942 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
9493e6e85f2342e5e8ed927be768113d64f8cb41 RDMA/hns: initialize db in update_srq_db()
6e4f1a3de9bd725e88787aa4e6b6b581a61adf85 ice: fix check for existing switch rule
5b542687bbd8420834adf389dc28eef77aeabeb1 usbnet: asix AX88772: leave the carrier control to phylink
ff7ade87152e29f2f33e3b9b9294d71d7979edfb f2fs: fix to set atomic write status more clear
7ec9203f577b0b5278c92ad44cdf3bc259afa98b bpf, sockmap: Fix data lost during EAGAIN retries
5a70ec7a70487090f80232c4b3860f6603e3576a net: ethernet: cortina: Use TOE/TSO on all TCP
8f2a4b00ddf52634ef0446c80dbfbca3a4f3229d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
70437e3ab64123ee438b4a68b557b9f8e7e639aa wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
51478fbd757485e77352d9bb8a6c55bcad61c5fb wifi: ath12k: Fix incorrect rates sent to firmware
ba8a532653660e4daef4675a683a0ccda05a482d wifi: ath12k: Fix the enabling of REO queue lookup table feature
8fff1050405790de301c911e29fcb1d0ebaaae1c wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
13b3be8f169f3ab49d87257f102f4028106c0af5 wifi: ath11k: determine PM policy based on machine model
95b9a1c3fe351e951a12c92ef62051e63d66f9d0 wifi: ath12k: fix link valid field initialization in the monitor Rx
cca64b3fa56f2a3abdcd7230e9766aff38ec94cb wifi: ath12k: fix incorrect CE addresses
aa675d561c2b4369b2308c1d3ca9314c35afff79 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
82221b06946579a479d0714083e1cac623d30e23 net/mlx5: HWS, Harden IP version definer checks
656bb7465bdef8be64d65f4fdb8a37089acf2e31 fbcon: Make sure modelist not set on unregistered console
a420177a093c836373062e4354f2d590c68e2b07 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
02f7b51bfd064c67bcaf9bdcd33c716969b46940 watchdog: da9052_wdt: respect TWDMIN
925a59a9e546ec377be9a09c18984bfb13084cbe watchdog: stm32: Fix wakeup source leaks on device unbind
81271726c649987363ad077613c8e4af2d267977 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
bd5930edc61de6caeb8f7bb0e072686c8555593b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d492ca197afb611d23da21196a68e3b064747462 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
6d397b1df73044e262ecd8d77b0487331a6f944b tee: Prevent size calculation wraparound on 32-bit kernels
329c3b051f58b9303bf9acb6a0a5332c096281fb Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a2d390cbc3409eef07fdcf5ed696c1bdb262ac19 fs/xattr.c: fix simple_xattr_list()
84987250f8e847d57bd3c01877c7bcf3b6923a6a platform/x86/amd: pmc: Clear metrics table at start of cycle
a963b7da344269124d38206ff1433b52207d7a49 platform/x86/amd: pmf: Use device managed allocations
8e57f1432c1b8f93f778abd2ac16895a249b5999 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d98909dcd22e485a628fdcaf4806850dbb704098 platform/x86: dell_rbu: Fix list usage
da075aaf292c3a60c24a73d2d5ee03f3f0933339 platform/x86: dell_rbu: Stop overwriting data buffer
2802e97c13f564055142be8a66a5784526d3d0af ovl: fix debug print in case of mkdir error
a33b702c7251123585c494a276c9b3ced6c4168e powerpc/vdso: Fix build of VDSO32 with pcrel
fc96bb8bd04e0f865dd54ae3bf5e63ab2d91c3ff powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
6ccadc365140c22200fcf8f58ce8f8a2c315e92f fs: drop assert in file_seek_cur_needs_f_lock
3ef64306b3ea542945612a9c66ee108489283045 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
663528a63091553b3dc6c0e78de1eacf5238194f io_uring/rsrc: validate buffer count with offset for cloning
701d32f2656b8ee41c7ed61567eab3bd520f4d29 io_uring: fix task leak issue in io_wq_create()
27fdde01c42e0c07699487cdb356d17a2bbf8aa4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a46f221d9df6914f2f2ed7883a28776802ba3044 platform/loongarch: laptop: Get brightness setting from EC on probe
e3fe8fb8ab02cc499ec5765db6f774a3958c917b platform/loongarch: laptop: Unregister generic_sub_drivers on exit
abc145e18df0c050747813393f5fe38c54465161 platform/loongarch: laptop: Add backlight power control support
375c498fea450a65c5e4ecbbdf5d6222cc5e68dd LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
9d6022ccec4ed33cc8b6e0baf852a88f5cb4f2d8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
fae3fb6ee0aac1ffc8b8353cce9f8e5456f17180 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
5d813c78796480f893da573704ad599631fa793c firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
64e5a3876356914467d0f92ee46c006528307179 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
327673502b4156362b5e3b832337208811eef924 jffs2: check that raw node were preallocated before writing summary
cc080cc1f4a6c1fee8f5c87fc8b8f8bf3e02c768 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
31bcd0fe7a59179f7bf20b3dfd47f509c1f378a8 cifs: deal with the channel loading lag while picking channels
58d9afe7309df82ceb291066613a6c746fb07ada cifs: serialize other channels when query server interfaces is pending
0a4dc9a41cb925936e9e10f2bc845386db34d45d cifs: do not disable interface polling on failure
3a000733e47f0223272b76d42a608cb9b83cc239 tracing: Fix regression of filter waiting a long time on RCU synchronization
5b2936c802c1507368c8693d0384ec6118adc10a smb: improve directory cache reuse for readdir operations
4dd89043d465c7033789aaf70ce57c0d4f56a2c9 scsi: storvsc: Increase the timeouts to storvsc_timeout
40e0fd16bb58b8d773258026e00c3360f0967b1d scsi: s390: zfcp: Ensure synchronous unit_add
a0e9a1d4122792bd5643d7f79b3efef269cf7ee3 nvme: always punt polled uring_cmd end_io work to task_work
0e47d9c4c9c76593a827f534c1b6debe88967b3a net_sched: sch_sfq: reject invalid perturb period
dec1e893e22437f0905cd5f5d18e2e99cab097d0 net: clear the dst when changing skb protocol
38bd7cce673377e879bb122aeb6fd5c9ccae82c5 mm: close theoretical race where stale TLB entries could linger
4597c49bdd3503eab2e9507545a453eec2cb8df1 udmabuf: use sgtable-based scatterlist wrappers
693cf986baa39331421571d2e6f23a4f941023be mm/vma: reset VMA iterator on commit_merge() OOM failure
f07b6ede350903ebbc576c476c0b5bde1c9f7f1e x86/mm/pat: don't collapse pages without PSE set
d71a4596bf668ff17883d72157fc1a8738a0674e x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
2d4b44b3f85afed80075fbfc09480e572d6055c8 x86/its: move its_pages array to struct mod_arch_specific
3f466c32ec80223678f768e3acb5d69efbc5037e x86/its: explicitly manage permissions for ITS pages
1967ed3e342462126b21e72fc3be8b4b17a05991 Revert "mm/execmem: Unify early execmem_cache behaviour"
25209fb60414613ebcec069d976afb9a6eee8a55 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
689f349142d93cc03a2b812d6187cfb25604a1d1 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
9ff4173a66cde77e61714b97ff4b047c10b31745 ksmbd: fix null pointer dereference in destroy_previous_session
6a2292d8216912e5dc7bf4e77e792b2064ee9811 fgraph: Do not enable function_graph tracer when setting funcgraph-args
555c480e59538d5bc34b4e5b244191466b6e1c3c platform/x86: ideapad-laptop: use usleep_range() for EC polling
df4c7fd23f491a6dcc89ee4e4d516a39f81d9647 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
0b9a068f6609b441ab8cc702a60cc38b0fe1c2bb selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4b2bf7791d1cabeff21efdd13e4b867afc06b43d platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
6b6a90bd930fcd9b240c72cc7f0fa8520ab62251 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
4e71ea4a5ea0230ce3e4ee36cf961c584a0ba749 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2e1f5c9a799c15702fe69e3e1f732e4890314a74 drm/nouveau/nvkm: factor out current GSP RPC command policies
59175c024502aef00c956c347842891f154bdee0 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL

--===============5588197722208842310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f4f8fac966-0eddf111b9ca.txt

402c7e549194ced20fa3667592a51d7f624c95f4 configfs: Do not override creating attribute file failure in populate_attrs()
394af2487d0312346af9fcea8f49cd887d0594b3 crypto: marvell/cesa - Do not chain submitted requests
bac8e81d9db67cc9477c557566be479b9a12f187 gfs2: move msleep to sleepable context
975e9778e366a3fac137f52315911cef2f28713b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
6658e7e1fd940ac3f5ceebdb3f89abab43c2d860 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d4e2d9b95a9112b6b5e7f3514a7293ab4157d95b io_uring: account drain memory to cgroup
094da4db378594f5bb4d4d6df62fb443e96ad9b1 io_uring/kbuf: account ring io_buffer_list memory
8e240e946dac4ca114cee911a9f52a14b66afc7c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
4d7785e2680a7523a5650faf9ebfe88fa9731638 regulator: max20086: Fix MAX200086 chip id
a49f0833b83b59808e6a1e28a4bac011a6697d4f regulator: max20086: Change enable gpio to optional
d9c059453c40dfe94a6e25afcf6dd83b18450430 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
6e66d2869f5ac95a76a09e2f7aa12398a185efbd net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
217fc59b933d9af12f8d8dd3f39e50f7e6d10540 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6c5831001270e9fe12c9745d0249737e51ecfc98 wifi: ath11k: fix rx completion meta data corruption
d089c910e4c29fd1c08c80ed14f38388d3a81d23 wifi: ath11k: fix ring-buffer corruption
8b4564c757e0f01014e5d094cef3a398af1f457b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0ad2c683ed5c24d5b23f13ddcc3bb5f2413eb108 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c4acba7fdec1ede4c2402e9198227f074dd94ec4 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
1037facb7a14d1aadc627e700ae78180dc222219 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
5c74ceacb864e181511fd8cee784e56be5f93853 wifi: ath12k: fix ring-buffer corruption
a320e01151671fe5c481b18e44fa26fcb02753e9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
44b812b8d4ed6db7584ff05b90a30e96447b270f wifi: rtw88: usb: Reduce control message timeout to 500 ms
fba20111695fc98d09e0a8412a0e8648222f5d46 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5e18032a9532ae93c11a32479d5eb8cb7429fcc6 media: ov8856: suppress probe deferral errors
d5b9b66dff04eea65b04acb47574e31ce54197f8 media: ov5675: suppress probe deferral errors
15cc05a0e2fcf1efa9b6c20b2e69b4ef51599e3d media: nxp: imx8-isi: better handle the m2m usage_count
1455c857d34b0d6ac2690a1219630dd2dace3b0d media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
449370a6ae15001da6d8ff8c33e7bdd696758158 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
cd5ff2fd77d014f07f5b48d3bb4941d5385c384d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
30bc5b98c984d26e31307e2410dd8caa95d39411 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4b76d4b8afb8d46598c02b75a30a00c56d5ad073 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
fb197558ec5a4b0aa66f84674dcac6502a7efa37 media: cxusb: no longer judge rbuf when the write fails
86a55628ce9725afc95b95eeb5a75828013247a3 media: davinci: vpif: Fix memory leak in probe error path
407566ef525d9eb1af7cca55a88e9133497aad4f media: gspca: Add error handling for stv06xx_read_sensor()
8fa590aa648ae0e37b1c4e84427b213eb821fd7d media: mediatek: vcodec: Correct vsi_core framebuffer size
d7ae23ae3d2e91348292d2bd8be2423a8b71b1d9 media: omap3isp: use sgtable-based scatterlist wrappers
66f1a2a735a00f0e86714959dc6b5666027e8082 media: v4l2-dev: fix error handling in __video_register_device()
6256acf9bbc57dc9b44a22327c4c0c180b52fe4e media: venus: Fix probe error handling
87a77bba483a5d3aff35dd7396b651e4648f623a media: videobuf2: use sgtable-based scatterlist wrappers
904ccb42db8f10b0a1e8c72fcc55ad7eae9e3e7c media: vidtv: Terminating the subsequent process of initialization failure
b6ae319d398d76d5e8ad83bbae3e48695fbd8088 media: vivid: Change the siize of the composing
a925b94b3865c3ef317eb437a9313665580c5e22 media: imx-jpeg: Drop the first error frames
52edba4cc479dc254122560c5492b698d2eb6538 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
7b25a0d5ad691c2f6eefe577b5aaea431e53b724 media: imx-jpeg: Reset slot data pointers when freed
6e66617682ca89697c9159fdad1b493e4342fc8a media: imx-jpeg: Cleanup after an allocation error
dd30ff92f76f47fe4c3bf2929f9cbe005ca13665 media: uvcvideo: Return the number of processed controls
d95dc060a7abfe378d6ae3a4c371556d290a0073 media: uvcvideo: Send control events for partial succeeds
1c2d58a748edf016ab83a61a808c9f3aa09f2dd6 media: uvcvideo: Fix deferred probing error
21c46ebd7d913dfa66305560fcec9770e80efc3e arm64/mm: Close theoretical race where stale TLB entry remains valid
a980e3cad166bb8a8ee364f5716d5858fc61d598 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
3c0bb8ed15ae2d4223dc9cd5acc9454fd78a55a8 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1545b12fd6de4b6d3ce823f068f2ba846a9b75df bus: mhi: ep: Update read pointer only after buffer is written
4c59ba7b48255f5beaf078b7d25c6c655fda3484 bus: mhi: host: Fix conflict between power_up and SYSERR
3b43d5b543bfc67acf7e1e45997d51ac1b3cc749 can: tcan4x5x: fix power regulator retrieval during probe
e8655555ed1df6716f9bf7bd835a3bf1019acfa1 ceph: set superblock s_magic for IMA fsmagic matching
326fa15a9b8e097e03d1023280d95b6da2a577fb cgroup,freezer: fix incomplete freezing when attaching tasks
1bf656f4ba48011e2ec01d23c897496d955401b7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5d23edb929008cdf45fd18a57cb6df6b32fcd240 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4f8a583c43328ef955c7b287b1dabfdc4082562d bus: fsl-mc: fix GET/SET_TAILDROP command ids
8e62beacf502a8ee2d1c0321d6cafa73bf4c7a35 ext4: inline: fix len overflow in ext4_prepare_inline_data
62bb6383d6006200f26ac3f593f5121439b49c2a ext4: fix calculation of credits for extent tree modification
f017b16eabfe492dc0534f52f0b2e9aa2c414b5f ext4: factor out ext4_get_maxbytes()
975c8a98e70ff0991a427049b8b03fa6b70434e6 ext4: ensure i_size is smaller than maxbytes
60a56f72064acc7dad7bcb43d500d48401a6abb3 ext4: only dirty folios when data journaling regular files
ab9fbe5aba28f0d22b12015d305dd53889356b52 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9c19107dfbebd3c0d77810e8da9981835705d4e7 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
93e6f1c3cd84716a9aefc8928f6b9abbe7201a1b f2fs: fix to do sanity check on ino and xnid
677a781506d5228d8b8092a64f7b0ef322ee486e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4527ae30fc98c5fd48a89211170a64c4b121e7ea f2fs: fix to do sanity check on sit_bitmap_size
a172f53973c02eaf8de5692258f78875c4d7473b hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
ffd8eca9f8c5a6b856cc3b0e660aedf12f4f165d NFC: nci: uart: Set tty->disc_data only in success path
65a69b297d0a8c2ff00aa216d8b9326b78a6bbf1 net/sched: fix use-after-free in taprio_dev_notifier
cd07b84ee50742e00ccdc2100528e408cf6b2d22 net: ftgmac100: select FIXED_PHY
a0067fce6d23172aa7277e0a8a2bd4d874e567d1 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
744599254348cc0db9afe9f1cb4e0501b1338669 EDAC/altera: Use correct write width with the INTTEST register
1c818b8027c09e93900df46c6d9c6d2f56a2254a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c5c9c2b2fcec1c5998c6ea5414ceddcecff11398 parisc/unaligned: Fix hex output to show 8 hex chars
530414a4c3c4b269f91e2a225329b92ae2e23c8c vgacon: Add check for vc_origin address range in vgacon_scroll()
cd5964ea1db815ed4f3a94ce04f51c316f6c6eae parisc: fix building with gcc-15
f6980ab3fa731cd47ef09fd1e13f4c7ae14fc6f4 clk: meson-g12a: add missing fclk_div2 to spicc
72fef05dbcec86ad5863204eaf7fb6b84432adc3 ipc: fix to protect IPCS lookups using RCU
3454b4451a378a3a1db2ecfd29d24c951b58b2a8 watchdog: fix watchdog may detect false positive of softlockup
3247001f680b418ab7cd6f1641569716c2bac89a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5765afe53b8770056c5fbca50838aff2b19b890a mm: fix ratelimit_pages update error in dirty_ratio_handler()
bea93aad37fbddfda78b222ae8d71bf032926b28 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d9f76c5eaf76de7e5dec7f60694168f925978055 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
72ce70e75ff4aa0cbb382ad2867f71562ea403a3 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a1b9fc4e5fae4d726725064426525374913d7a73 KVM: VMX: Flush shadow VMCS on emergency reboot
a5c26c44dd3d498e4e4768b5895a20fc7853a014 dm-mirror: fix a tiny race condition
583c71b5ac35558557361c849839bc2c20aa1918 dm-verity: fix a memory leak if some arguments are specified multiple times
a91d5e62e1dd6249a1dee1e0b0b4a182448bc829 mtd: rawnand: qcom: Fix read len for onfi param page
4875adecf11e9e949f0d3e43609921b9b286210c ftrace: Fix UAF when lookup kallsym after ftrace disabled
bcdacd4a9b91f99d31b5e80d4ca0d3235ad8ecb6 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
69bad9ec8baadfa368833ec13977fb813cc1dce9 net: ch9200: fix uninitialised access during mii_nway_restart
0ea78e2d07b5637a86c21d7effbdc953a83ee307 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8bfcf71a5a3ab2605789dd1f8ee73f31d7477b9a video: screen_info: Relocate framebuffers behind PCI bridges
147806a47c44dd85eb03577acca62235ba29e3a9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
8fce94026c8679d67514ae67f872636a29145d28 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
cfc8d2d995ba5bee13994a295f0ea90ded425537 regulator: max14577: Add error check for max14577_read_reg()
809cb6ab450ffb617c10e7784c0af79750845aa7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e312a29ff12f3b7be318090d578150f4d40d356d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
2f0fd63d0d2399888722d75a655c14ec37fc16b2 cifs: reset connections for all channels when reconnect requested
5f02459aebc46cb88d7efca11b36e4071a8ce27d cifs: update dstaddr whenever channel iface is updated
f7ed329fbc2fd826294182dfd29b0c9e73e7785b cifs: dns resolution is needed only for primary channel
5d5ddd1718cb0f0b42043c04b1f4c8b2c87d4a49 smb: client: add NULL check in automount_fullpath
72887f950ecd09f79349e4e359f76ce5425ffcfe Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7d7ac1db21d09f60ab5d2367a592b05d3212b99b uio_hv_generic: Use correct size for interrupt and monitor pages
4a54b33aa0dac3f953da3608bc0721b6c48b8f39 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
dc779e0255e7e1b9880d353c50eb9a5fc6c0cc3f PCI: Add ACS quirk for Loongson PCIe
8f05ebfdcc7cac1328f754d6a28a7cffc9062904 PCI: Fix lock symmetry in pci_slot_unlock()
ebd3931ce21149095e9537d932d6906baf2aa740 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
76864179b6354cc25e448895e034ce6664275341 iio: accel: fxls8962af: Fix temperature scan element sign
c63a2cdfb835bbfb0054c6cd7a67bab4a2ddbdd1 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a719105f94b4b9d4fa93e53eadc9ea3b08249cfd iio: imu: inv_icm42600: Fix temperature calculation
df933d1447637c9fa967d4eac6ed579c7f52550a iio: adc: ad7606_spi: fix reg write value mask
a93006ab621ca1bda79303181356a212000259f7 ACPICA: fix acpi operand cache leak in dswstate.c
4036cfb42513244420fbfc7f8e3e6470440740ed ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
0699227f3ba9beb3b3eab1f5393df9ef10039036 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ebe754623e1c5422c248c31b7a5d551d29145f7a power: supply: collie: Fix wakeup source leaks on device unbind
f1deb2144dc3a436872c8dfd36d3e9be384efad4 mmc: Add quirk to disable DDR50 tuning
d349ba6afca4ec0c34b7511256bbfcf4dab7e4ec ACPICA: Avoid sequence overread in call to strncmp()
416399b042a4543fab5e4b14a2cf790cbfe234c5 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
c94a2cec111bc45a49aa3a3b11cf63c9030083d7 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d42e20c510f1cd55b542abcedf13bcbd93d37d80 ACPI: bus: Bail out if acpi_kobj registration fails
3094288c2d6e04b9cb6b95c91387669ea4c698ef ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
c7c5c53e788005e2fb2510068481618cceb7f389 ACPICA: fix acpi parse and parseext cache leaks
dca5af5ef7239941e3aa408253642ae23c87dbf4 power: supply: bq27xxx: Retrieve again when busy
61b550a3621acdcb673946981fa5c9f44f7c35bf ACPICA: utilities: Fix overflow check in vsnprintf()
1b8b20c5547df25ee17377453ae5f91bc07299de ASoC: tegra210_ahub: Add check to of_device_get_match_data()
534cc9b271c0527c75c6bb904bef5ecea29cc898 gpiolib: of: Add polarity quirk for s5m8767
883a86411e599fb454b243d1accaf63fc21ba893 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
92f0903799717fd65ada9bc419c6e4fe93742aab ACPI: battery: negate current when discharging
17b4ff9b91f7b63bb41a5a33f747263a53a9c25a net: macb: Check return value of dma_set_mask_and_coherent()
1a1843b32e108e3b0327f6cdf8e7570f34b9249f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
ddf1870cf1a806261257e308a151c256c46b318b tipc: use kfree_sensitive() for aead cleanup
33a3044e8868a4a8a6e390dc4128d01c7febec4b f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2b9284f65ea8b9db2e42beb5c0c2a416a119ce38 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
9301788d24e7edfc07485981eb4a6a368142e25a i2c: designware: Invoke runtime suspend on quick slave re-registration
2319675091c7f46b325aa16c264a62aa95608265 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
0b146b6757c52edd125bb5a5c4948d250d17598f emulex/benet: correct command version selection in be_cmd_get_stats()
76981933c8143d3f6132a4b22212537f62e6206f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
dd0952e9e5399486cb254249e007034771cd9777 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a71e8a496f74f7e93f64587cfac8ecd3ca33449f sctp: Do not wake readers in __sctp_write_space()
6a589a6d314f2048dc8458dbfff6c43c7cb04757 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1d72c08305dcb8b4c6358a05e242aa5a822ad5d4 i2c: tegra: check msg length in SMBUS block read
5bf66bc3a4034a1d548762af9b6efcd570801605 i2c: npcm: Add clock toggle recovery
4669749a1b3df6c483e6a68671506fd290595861 net: dlink: add synchronization for stats update
ab6e45d292349f086969a3b15fe8b7bb97943575 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
1901f58370b8215546f5af981f61a1dbe28d9f4f wifi: ath12k: fix a possible dead lock caused by ab->base_lock
22565bf5ee19896b837ae1780f54e8f07d9e3eb5 wifi: ath11k: Fix QMI memory reuse logic
54d4b83a53ce733e429ee5635842b20e13a1ffc4 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
095597f7702b5f52fdab7fbfebae48cd3041c6d5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
53cd39e844ca2d553701918f04a2ba59460c6304 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
74d56d33bf0edfc297789352bff45d5934f5bd53 x86/sgx: Prevent attempts to reclaim poisoned pages
975bdd7edabbbc348f7703c376f5a93653e7740e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c41fac55ba0f6cff9967f2e58cef2a49d36891f3 openvswitch: Stricter validation for the userspace action
2e08357c3dcdf2d3b82e21393cf2a60dbc2cd950 net: atlantic: generate software timestamp just before the doorbell
3578ec219a24ee747832519eccdb8606ce2f2203 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9aea93d53e8226660ffce2604cb0c6efdbd614b4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0bae87046a52d23d2c6116627a1a378de361bb43 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b2c53b1dcb13eb3bbc445a459e0e44b35070273c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
13de2b8cf87b15b15498589db8b55c775c10b3f5 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6e84240103568c865de8e81b019eef3f94bf8fc9 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
5c2ecf855c6c0e7f2676070d1888f1cde7f40ad0 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
5eb88b8f02a58de67d95da54921fd2152e041615 wifi: mac80211: do not offer a mesh path if forwarding is disabled
cc1cf9f0cc22ccefc191fbeefc7ccac14019d726 bpftool: Fix cgroup command to only show cgroup bpf programs
c5f0400b63865e64f84c4aee6d283dc95082071a clk: rockchip: rk3036: mark ddrphy as critical
409f842ce02efff1364bc5fcfd85b78a0142e9df libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d1f4db3952b4a443ebb664cc508a829ad1af6064 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
30d23a520dae36658072e36cd54dbbec92777f28 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
220202935b82fa608984deaee98177a792cf2645 wifi: iwlwifi: pcie: make sure to lock rxq->read
a5e8e7234be346b55b1662e49a6e7e627ded847b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ef4486adff91244546e36f63a0b71c0bfa293e5b wifi: mac80211: VLAN traffic in multicast path
def3ef5d6e71aa4340cf3a17b10e0321cf9ff65f wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
a1bad0d0ff0d2b34d7a4739c3d95ab2446270193 net: bridge: mcast: update multicast contex when vlan state is changed
9957ecbb98b0fc70332952f4bb3e4ce377ddf351 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6a31506f272862680beb9537cc9bf4b4739131ac vxlan: Do not treat dst cache initialization errors as fatal
ee7cbc6ab8bb7ff68a41c42e5b9d03445f466d5f net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
389dc0ce4aee6500ceaf461b266a5cacd311a0cb software node: Correct a OOB check in software_node_get_reference_args()
1b5d333fa24e07ba4e3fe15afcb008a73a2d0963 pinctrl: mcp23s08: Reset all pins to input at probe
0de7a04bf4dc02d603af577be27cab722cf73cf3 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
497bae179b30e94175b45830f554e6c6d1f5c8c0 scsi: lpfc: Use memcpy() for BIOS version
1aebafb6a03b37735681c584749e1e56943ebe5b sock: Correct error checking condition for (assign|release)_proto_idx()
123050c8d9d2b4d192d10a3681c414946b5c1afe i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1da6f6508da9fc34aff4d7bc7cc18fff2b2ae5ee ice: fix check for existing switch rule
387bf2c9d25a2d49732844bde2541ba30ee0e566 usbnet: asix AX88772: leave the carrier control to phylink
3b0810533688e14a958792e9207184a93ca6817b f2fs: fix to set atomic write status more clear
70870e35121763ae3bac451fe627255c0692fcfc bpf, sockmap: Fix data lost during EAGAIN retries
de6c099d9e9ee1e2c5c52bfc2c9cfc4407b589d3 net: ethernet: cortina: Use TOE/TSO on all TCP
a4ec66f165123e0da8ce1a5c47be8460cd927bb5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
185405de26d8a305dcbb013bc46d8fba4bed7318 wifi: ath11k: determine PM policy based on machine model
c6e9b791ac10c32bfa12e7a5681d3de9579467ef wifi: ath12k: fix link valid field initialization in the monitor Rx
f39fda680fb72bb177921788f3d5473cd60edcbc wifi: ath12k: fix incorrect CE addresses
bcc68f04805535df3cf92324b8a0adb98445ba33 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
49498e953a54373489cfcf1e1a047f1ea5d195e9 fbcon: Make sure modelist not set on unregistered console
e1b53c588a861bef625d1aea21e8d24a6d7e7d9e watchdog: da9052_wdt: respect TWDMIN
0715312a2f5997d75b62d4a0920876619dbe869f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f6f773c88ac3fde5073b8a9e397e45570d5fb956 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e5c28b3110a6bb44dedd81ccfd54343ca6794440 tee: Prevent size calculation wraparound on 32-bit kernels
2d06ed16649cd876b7588a24c07d3c2deada3032 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e143787a014ae47391329749043308f6084a1c1a fs/xattr.c: fix simple_xattr_list()
6b6e95b2c4a2c8dc3329edfaafd5b566d5b9bfb0 platform/x86/amd: pmc: Clear metrics table at start of cycle
8bff2f4352edf6b34d736419a3e143a3e6dc765a platform/x86: dell_rbu: Fix list usage
8a72a165239c81944043f35b21abfd4cfe884d9d platform/x86: dell_rbu: Stop overwriting data buffer
113b91206446360109f6bcb63c08aa00bf6d90f5 powerpc/vdso: Fix build of VDSO32 with pcrel
7bbb13e8fd6504b31bb0522191362576a157aca2 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
2086d3e3aae0415127b00b6958b18123ac334a4c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
74e2fb310a36526576bbd6ca8cecc05d7069a2ee io_uring: fix task leak issue in io_wq_create()
c52706062743572f098125e8b9157342092852c4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
812ab11bfce292ea11db3c6e9d251282cc3f5010 platform/loongarch: laptop: Get brightness setting from EC on probe
5270acbbde0b19358f4e8d2e0078b51809cebd1a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
fe47f773a26cec91d263dc336309bff50de17048 platform/loongarch: laptop: Add backlight power control support
4a64c71d6d716cb3afa690761f3d6ae58bec93a9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
9e04184921935f4dd050a1234199f4eeb3f32ae0 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
230a55fa8f0bbc4502f5e60730557bfd45bebdec jffs2: check that raw node were preallocated before writing summary
090564e28f3df5d8d17c617ac92805a2a34d90d7 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
04c52e29128fba71ba5b74db1a62e9e2ad0ee5e3 cifs: deal with the channel loading lag while picking channels
bbf9e6f4f460ca38d92fd11f781048bc0f073fa7 cifs: serialize other channels when query server interfaces is pending
49f8dc2d0f427efac07810cf474efa760ef8e220 cifs: do not disable interface polling on failure
65d378edd74e96d6a57d2e3fb5e98c1a1ac87d1b smb: improve directory cache reuse for readdir operations
30824eda387e7251a4a3b034c7c9512d1070d1b5 scsi: storvsc: Increase the timeouts to storvsc_timeout
5a5a1528a407e618c6f0ac6a4f4dbf6df6496cd8 scsi: s390: zfcp: Ensure synchronous unit_add
885096e6a9af20a6b787443a06f71ebeba15e10a net_sched: sch_sfq: reject invalid perturb period
8df3491c5191486b70c57243a84cc19abe4184c2 net: clear the dst when changing skb protocol
9927a5dde4a96d01e2c89d34e72f8f9b17812bc9 udmabuf: use sgtable-based scatterlist wrappers
fcb8cec6301347f7f71ff7a39c6ae44812d1c2a3 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
f809e99035d75b3d5d443ea65fddffb076e3d9cf ksmbd: fix null pointer dereference in destroy_previous_session
6e3357f0c036a61088d97fb0fff5a029bc445d88 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
bca86681b728ae377d8fa9fc5ceb282e7b228c66 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
f14b72c18b518378259c1becdf59410c8bf80fcc atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a7fdc2bbe82d9c09cb8c4ca460c8d05d54902fc0 Input: sparcspkr - avoid unannotated fall-through
677c9260060cdd86d538fe8e68937da2d2c0325b wifi: cfg80211: init wiphy_work before allocating rfkill fails
0eddf111b9ca19e3bb00e8b03f83128f3ef18e7c wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE

--===============5588197722208842310==--
