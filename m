Content-Type: multipart/mixed; boundary="===============4464943006736960882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 04:17:49 -0000
Message-Id: <175030666980.1481666.8932928615503277754@gitolite.kernel.org>

--===============4464943006736960882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 70e1e4cd7e7125a7fbb0f09834289f73bfb6fdf6
    new: 2582f7b82d0c204a4102ecf09bce712e523770e8
    log: revlist-70e1e4cd7e71-2582f7b82d0c.txt
  - ref: refs/heads/queue/5.15
    old: 8c86da75f25798a52e1062d0d5cf24dbf0576b8b
    new: fdc8b9610ce1158998d04b9e6d6e0c36d74731a2
    log: revlist-8c86da75f257-fdc8b9610ce1.txt
  - ref: refs/heads/queue/5.4
    old: e39675c716a49e5d80b1ad24b8420ed68565b726
    new: 805c637456f70b39e49d0c39f062adb23292cfac
    log: revlist-e39675c716a4-805c637456f7.txt
  - ref: refs/heads/queue/6.1
    old: d655c358e9cf5e0847d770851ce028dd69533ae2
    new: a32949e156e9ad10f51a769b407cd60ca6473257
    log: revlist-d655c358e9cf-a32949e156e9.txt
  - ref: refs/heads/queue/6.12
    old: f9d80f5a26f9958b14213cacc32e6bf513395158
    new: 2a4f28f326d8102426c8a03054ae61a1ef1d552f
    log: revlist-f9d80f5a26f9-2a4f28f326d8.txt
  - ref: refs/heads/queue/6.15
    old: e26e343ef83e517f7ba4e3cd86fa3a8b2c4744c7
    new: 4dc7096e4ef0439d5dc1ad0619298c37480bd60b
    log: revlist-e26e343ef83e-4dc7096e4ef0.txt
  - ref: refs/heads/queue/6.6
    old: 28f30d550efd5f22b3bfea5ae2664ba4b77080d4
    new: 02ca67e98dd197a16ffad120b3bce06e33a7aaa9
    log: revlist-28f30d550efd-02ca67e98dd1.txt

--===============4464943006736960882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e1e4cd7e71-2582f7b82d0c.txt

078d6a812c642e8a691bcf28b97136a1310be3a9 tracing: Fix compilation warning on arm32
ae3595de0f71062ccf34948106ac356e8964e4e3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8796c367e95d1a176da8c48e21b890dfc1c85ae7 pinctrl: armada-37xx: set GPIO output value before setting direction
f129b32ebb0322b595dd7edd2448af1bbcf7c502 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b25c6fc4e82c7650e0dbc795d557315d0b8110e1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
bf32d1e7b4ddd4bd13db643c87608007d45bbe1f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3264a27a0f258bef30a5ed8d0aecbf41b617f8c4 usb: usbtmc: Fix timeout value in get_stb
661c5cce7e2097360c5594ef27942442d830071a thunderbolt: Do not double dequeue a configuration request
0367646950a5e4d79402769ffdba88db72819b09 netfilter: nft_socket: fix sk refcount leaks
75e60d230d3d41b9d38016a57bce29396e5e3ba8 gfs2: gfs2_create_inode error handling fix
9cc7dec410e669cdc96237d9f76f639284ac207a perf/core: Fix broken throttling when max_samples_per_tick=1
c6e0d2c40a632ffb2d08fd9a348af153eb63a6b2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a52cea5d83fdc7749b47eaefe7872e74b27c199d x86/cpu: Sanitize CPUID(0x80000000) output
cd2bbe000f2bf06398f7960290298bd5dc72f652 crypto: marvell/cesa - Handle zero-length skcipher requests
f463bc43464d830d07791255622662d66872ac52 crypto: marvell/cesa - Avoid empty transfer descriptor
24ee4c994532ab89dbccabb6b0e87d4d42fd4d5f crypto: lrw - Only add ecb if it is not already there
f1d15e27fa93e84d899a0ca78f702556b29356dd crypto: xts - Only add ecb if it is not already there
60d3369ad403de1e56334e1f222be7e33ba00974 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
eae27c1e25d989f72716ce3643a94ca219bd8c92 EDAC/skx_common: Fix general protection fault
d94f2b2e4705a27cc81f82c8cab5b0c04ca6add5 power: reset: at91-reset: Optimize at91_reset()
963b9db79df842db1a8b6e5905a1b8f805662bbd PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1208629219ec15c0dca44da6e0d8f74af6f60b08 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e32e381c93aa228a1650a5584244dd1e74c9e05b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
095b09d87e5b5bf985079c2b1d942858756ae2f3 spi: sh-msiof: Fix maximum DMA transfer size
6076aa127aed67b38f9bfd330e316411be51d6bc drm/vmwgfx: Add seqno waiter for sync_files
4f06907b7c5ff397efb88452c6540773fcc7888b media: rkvdec: Fix frame size enumeration
9ba2f938357b5792b29694661aa600566588d4fd m68k: mac: Fix macintosh_config for Mac II
437957ae2064dedfc2de73d429a7787b8f72cfe4 firmware: psci: Fix refcount leak in psci_dt_init
c4519067767d1111a08797d2a6aad0c00e8f5b8f selftests/seccomp: fix syscall_restart test for arm compat
d9dd83628c946269969d147f2ed5f98e5cd7a679 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
00449805be13fddd871d8c2df441645d34b33502 drm/vkms: Adjust vkms_state->active_planes allocation type
c885e2152e8a42a830311d3bdb5b0287951c07cb drm/tegra: rgb: Fix the unbound reference count
97d5049672e90285e38e1d929479b0d057c27a85 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bdf4e922288a62149f10a84b7dc8e52eb3640cae wifi: ath11k: fix node corruption in ar->arvifs list
696590503f5af359ce346313bc356b719426123d f2fs: fix to do sanity check on sbi->total_valid_block_count
c6ea3814a0d70a6da3a072edd3594e2b210030c5 net: ncsi: Fix GCPS 64-bit member variables
729c9297bc88d8813cebec8e604bb17dc4f248f3 wifi: rtw88: do not ignore hardware read error during DPK
c7cf47b25f883235d1486a722659c1a74c82ca73 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ec8f21bb3c2f45f3d979d718806753f922897efb f2fs: clean up w/ fscrypt_is_bounce_page()
c848d1d561887464cf07912c71b796195eedc967 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
33bc367d0414adf854f6a588a636db4fbbe68e67 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
06fb90712ea537c5177a039c36544f4f81367941 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9086b02afaa9688ae72908bb3eb2692a1d73b2e3 ktls, sockmap: Fix missing uncharge operation
586fd3df11d725bf387afa549e7989079b05cdea libbpf: Use proper errno value in nlattr
641b747b5aa56e92a15ee42c3982bf36eafb4c00 pinctrl: at91: Fix possible out-of-boundary access
c012ca1acc1e53333a1f0b31341185eb3adc1a99 bpf: Fix WARN() in get_bpf_raw_tp_regs
dfff6e003468b4a137c40b70bfaa2d9bab696c6b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7ef528ddda436d2a4878ab3acc3322e394f238bf s390/bpf: Store backchain even for leaf progs
e83f725ffeeaed77a782d866ae1c793f0791b0d3 wifi: ath9k_htc: Abort software beacon handling if disabled
e2c2f3413e94c7077a8623e595e35c66de16faab netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d331482a649f3d4d1acc5066a26625f98ce360dc vfio/type1: Fix error unwind in migration dirty bitmap allocation
2a0ac69347d34f9af8023f2bb139770f71462614 netfilter: nft_tunnel: fix geneve_opt dump
6c54d4426ba446c5f655f6b2731a35b0fc8dc24d net: usb: aqc111: fix error handling of usbnet read calls
a54db3738ade17336cc42411f661431f63ed7a02 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8f0c260664c887b66476248b0ddd86d9b0e9b032 calipso: Don't call calipso functions for AF_INET sk.
f20554b807add083428fae5f1696c05f5ec87ef1 net: openvswitch: Fix the dead loop of MPLS parse
d2448e364fa888c459e719940500b48a74cc06f0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fcd2c4da07f840df1f6ff1bd9f4455477559445a f2fs: use d_inode(dentry) cleanup dentry->d_inode
94915e46427e9dd38f6b126595a498ecb7e764f7 f2fs: fix to correct check conditions in f2fs_cross_rename
e38cac7b533fcc4dc955452d390621e69c9195a1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a1f88789dd43d22da5dedb95343f74f1140ce96f ARM: dts: at91: at91sam9263: fix NAND chip selects
7e5206c140c091a0e90ac85f2b9206087eebf52e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
32d5589986330d881532cf51058c40920e9f0699 Squashfs: check return result of sb_min_blocksize
881efb06e59d1570b9bffc8a6e9ad35d72c2502c nilfs2: add pointer check for nilfs_direct_propagate()
8433f11aea525b3bc44e991703f2132a33a12850 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
91e9007e269b7c7d0b8365ea93130b72a3aa3add bus: fsl-mc: fix double-free on mc_dev
478d682e322fe0195b1f0621eea79f677de5a1fb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
bb52bf6f7411fed8db5d24eb1c5df93864a6cf07 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
63d439eb48897cf29356a01ccc1c2756d66b65fe soc: aspeed: lpc: Fix impossible judgment condition
f6eb2b40a45f6ed0b43ec6dc00cbb7c950892b78 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1377464e062433a16451fa4e4bba0a2113e3b9c7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
87478858f5b3e252ce7cd3194304329c00a8959b randstruct: gcc-plugin: Remove bogus void member
36de581a27cdb6fff6103a9e7ea50aba66c5ed68 randstruct: gcc-plugin: Fix attribute addition
9584a71a85442fefd8fe1fa47f63a3950650db43 perf build: Warn when libdebuginfod devel files are not available
a1656823aaad1825a426c814dddcd88e00028ca6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8879d8eb68159d7ab9b84239861560dc6affbd0c backlight: pm8941: Add NULL check in wled_configure()
39c9ef436a53a255da059d295694366ddb1e4b2f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ea0d0a34ed6d30cc9b952eed3b95bcde1426d93a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a9edb67af2e005cdcbd1dfa673a612d77c421185 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3186717d583aee4f54853dc5f4f5efab912a82e5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cb14d83ad0f4f8e1a14f9fd78033da631eb44ff7 perf tests switch-tracking: Fix timestamp comparison
c60f119e08012e77e43099fff44b7b1537a18ee0 perf record: Fix incorrect --user-regs comments
16a59a0546daabde791d97a57456edce793115bf nfs: clear SB_RDONLY before getting superblock
5a097abd0f66264e6397286f57e995297551111b nfs: ignore SB_RDONLY when remounting nfs
5a4ce2bd6627db36dd3c3d9fe8610849433db5de rtc: sh: assign correct interrupts with DT
fdb85f00cd4d9c348afbdccdaff59bf691acb8f2 PCI: cadence: Fix runtime atomic count underflow
c0f9b7f40828e08527bccfef50f238525b721c64 dmaengine: ti: Add NULL check in udma_probe()
a8aa7924d811b9e2fc57dec5d4d5b68dd4ab5511 PCI/DPC: Initialize aer_err_info before using it
ef7818dbc7a09eeaa7bf0d976942aa5453cfaedc rtc: Fix offset calculation for .start_secs < 0
e8f0c460d21247ec9e5e6cb02802c88418f56527 usb: renesas_usbhs: Reorder clock handling and power management in probe
614fe2e7b6c066bee59b6163aad6e02311dd7a24 serial: Fix potential null-ptr-deref in mlb_usio_probe()
af412c3e37a7c10c03a6fe929770c3104e51a726 iio: adc: ad7124: Fix 3dB filter frequency reading
e2e6108be4ec10c2f9f39b35a73483be022c4627 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c0dc608f354c1f5ed2638548934e8aff92028d26 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ea8b6e10c69fa1a3fcb115dd155629c3e5b96e70 net: stmmac: platform: guarantee uniqueness of bus_id
7cf4c9406385602ef277a17b4ce3c4f2cf27e501 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ec8d667bac00f902b73f900a7e7ee776d77e25d1 net: tipc: fix refcount warning in tipc_aead_encrypt
b592ea204b0c1bdcb846a47922be27088cf93098 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6194751520f5d5c62722f5de47bc40f461e9ab7b net/mlx4_en: Prevent potential integer overflow calculating Hz
3f43c5f766b582cf74eb2e2e82a939817db03a77 spi: bcm63xx-spi: fix shared reset
ab0f03ccebaca2cf2f10042e04d3f0b8ba5a2716 spi: bcm63xx-hsspi: fix shared reset
bb05749a54de28a772c9cd34372824502792d34e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
02c057a404ea8b374452eff7d3ab713bfb6cca82 ice: create new Tx scheduler nodes for new queues only
5aec73073d1b967c8df1a112e10bf1b3b5485fcc vmxnet3: correctly report gso type for UDP tunnels
28df88dfd09957849f779235606067e6dac19b56 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6650cf3f38efe40a38f1095a35a6c25b28cc8739 do_change_type(): refuse to operate on unmounted/not ours mounts
fd17d34424b094491280857646893a44e90669a1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e257cb00155f2acbc4e073f562d7efd620bdacac Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1dbf1a7e7f46e1c29374b375fd2b6be7d0f4d530 Input: synaptics-rmi - fix crash with unsupported versions of F34
bd4aec62e69f4b45ec155efb74f88b3d9d1e7b65 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c5456629a49afa00c26dcf0b2505284dd3f75f9d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5d4a06d399ba5a4285394b7774d057060ee0bc43 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
24ebf4fae718ba1f6e5c6dbdd0da6d564c16a152 serial: sh-sci: Check if TX data was written to device in .tx_empty()
439cfdacdaefa65f9c10862033930f5adbfc7a4f serial: sh-sci: Move runtime PM enable to sci_probe_single()
bd572f2db2e7366d193be9d2b4d7eb8701ec814f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
37b2f9f5e8d3dd9e3442ea0f884ca648a88c1370 ath10k: add atomic protection for device recovery
f986dd76c5c5d31b1bb5b5a6a3ecede917561fa9 ath10k: prevent deinitializing NAPI twice
5a6e0009f6264fa8cdfa3464f2507fc63db6a0ed ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f85ad91dccb9125ac09655a8653028053601882b scsi: iscsi: Fix incorrect error path labels for flashnode operations
f957a4108156452911147a90911da2f7cf6a18f7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
46caf4b6b43050110300a9af1093c2d924927a67 powerpc/vas: Move VAS API to book3s common platform
fddbfe51ffb4f0f612774d5206ca3398d65304cd powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2bcd026553166a43ba466e7f5758f22a698025c4 i40e: return false from i40e_reset_vf if reset is in progress
93d2af615a331baa5a32cd3f1b91f4f9a330f825 i40e: retry VFLR handling if there is ongoing VF reset
e80daf57dcd4bba5ff85961d4d4cb71b3aa508b6 tcp: factorize logic into tcp_epollin_ready()
45775d8e2190612bdbd5fa65563d0a95566d7458 bpf: Clean up sockmap related Kconfigs
0c19eb0eeb1b2a007d7fca77b4a0f329756a3275 net: Rename ->stream_memory_read to ->sock_is_readable
6080ae2c87520380d1aa232fbf5f286b1221c814 net: Fix TOCTOU issue in sk_is_readable()
e56adcaa714510aeb5b23e3cf6a79a9d7da854e8 macsec: MACsec SCI assignment for ES = 0
9692e177c46ca6150a9741615fb5adec3dddf750 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d29aa173f7ed46aebdb74850ec566333065a7edc net/mdiobus: Fix potential out-of-bounds read/write access
2db3900c5ff34c04ef08f0ca295b82a0c9579b35 net/mlx5: Ensure fw pages are always allocated on same NUMA
92e9ed69f4aa619dcfca94ba2f7e97fb783c91e7 net/mlx5: Fix return value when searching for existing flow group
00328eae436df4fb684efc59f077d3d9f74a8425 net_sched: prio: fix a race in prio_tune()
4d5c7d66799e895d74dc35101b3c06433e8222fe net_sched: red: fix a race in __red_change()
c745c7ae4d7fba1cd22da7f3aee0ddbbfc851b5e net_sched: tbf: fix a race in tbf_change()
5cc9b70055b673546ac666fb6f9c54d4052b1611 sch_ets: make est_qlen_notify() idempotent
7123197b7a41600f2ccb78cfcaf135706d3e2b82 net_sched: ets: fix a race in ets_qdisc_change()
d4e6d1f063e9a4523307817c1362f816b5f20c50 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6f1220148302257db5bf8f2f8540affd5f40be06 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
449664c513b2f32951548eced2ba590891691f3c x86/boot/compressed: prefer cc-option for CFLAGS additions
0e42259f84468b701c0498f6de5e0ef1aa369a24 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
db531d82b3420a01ea4d090e7e61594b94f125a4 MIPS: Prefer cc-option for additions to cflags
7954ce9210bfbe7cedf99e43ec460d71f5bf9fc7 kbuild: Update assembler calls to use proper flags and language target
e094f48f8ec4f20d0faaaadebc698fe552c6b3a5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e102862069af3e54e3eecddb0695a0fdbd0c393f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
121a936b7d26c8f4bb865a235441b0382a5781e5 kbuild: Add CLANG_FLAGS to as-instr
f4b7de3c672ac9d0b55a3b02898bbdc9c3a22cdc kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7bafe7f19a8bd7b5b03f0245e22c02b34cd9ed36 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
863fb43a600b4a78cf7bcab1a4c4a031db18955c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6894c8ee05d3d2ee71502e3ca364283e0f3c1cc3 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5d22fcd0236428bf5e067432aa146163bed203df xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
26e895632e63b8b0791d4ecbe6c11ee00c00dbd3 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
7ba6631758c481db22f8a0f6f2b9871850c6a9eb calipso: unlock rcu before returning -EAFNOSUPPORT
e58aecf70cfb4673015e5c2ce5103edd4378c609 net: usb: aqc111: debug info before sanitation
fcc767ecfdbd13560041db5f760a930a6e0d4591 kbuild: userprogs: fix bitsize and target detection on clang
eaa78f761899e37527d59c60a6b1874b9d9dd1e3 kbuild: hdrcheck: fix cross build with clang
2582f7b82d0c204a4102ecf09bce712e523770e8 tcp: tcp_data_ready() must look at SOCK_DONE

--===============4464943006736960882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c86da75f257-fdc8b9610ce1.txt

4c910ceb58626d3ffc9e9469b4bac47a96fa5cae tracing: Fix compilation warning on arm32
1e18f6bb99e60b2e25c28cabf6e3d931039b897d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ca06a2bc6d67d921b61502c770996e03608c7e24 pinctrl: armada-37xx: set GPIO output value before setting direction
bb8ed09299af8e5e76995570ad92820c9ae005ab acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
efbfbe5779114513c936019a8db679d36449a7d2 rtc: Make rtc_time64_to_tm() support dates before 1970
6e4a23315e8f02d1cba17d022d4e486eec1044c8 rtc: Fix offset calculation for .start_secs < 0
b9e543c4d9e3c2868978f35478d13ade004fc697 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
edb10b3cf15b26bb0a55eba9b42204eeade758c2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
295bbbc23fc168cfa56308503b42297a5af536b5 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
16337ed4b4cff999787b897a6f9df4be545c126f usb: usbtmc: Fix timeout value in get_stb
29dcc70eb260e77b36f0daeaa1483c5719c83b5f thunderbolt: Do not double dequeue a configuration request
83fcdd8e3f14094242a48ab389c68b9835aa7351 gfs2: gfs2_create_inode error handling fix
8d73ff28d5d7677d9eebab4e0a71773b3fdea607 perf/core: Fix broken throttling when max_samples_per_tick=1
4e1b2de553958ccb7603422e33610fb02160097e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8a19c71efd743799a66a4e5c8d128dc66531b7ed x86/cpu: Sanitize CPUID(0x80000000) output
eba3fc09dfb4a6af3d5912dbd251095205029fee crypto: marvell/cesa - Handle zero-length skcipher requests
35fa0f691a6fe1dd09b8cb96dc41017d33ebc42b crypto: marvell/cesa - Avoid empty transfer descriptor
5b2479840c49e29959d54c6aef9ed201df03fe99 crypto: lrw - Only add ecb if it is not already there
ee783b4d012601ed96c795e54d068f8b4af5716d crypto: xts - Only add ecb if it is not already there
768118c89105f482013cf63c4c939c410a3be200 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
398dd5a5980d1bb4a3cde8f9f8e780e808e1314f EDAC/skx_common: Fix general protection fault
ab84c3349e26f83152c5382b0d868c8b1dc56cec power: reset: at91-reset: Optimize at91_reset()
416ea14e9384090f7c0d502aa5944ce66a0c3041 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0c3a85b9e08fd1221e551f3314c0314aa87afc03 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d6a54404cf7982e2ce7b3568aa62fdcb5ca36044 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b35021336e41d5218ff85ce2ee9e2b2f1ee3d71f spi: sh-msiof: Fix maximum DMA transfer size
268cb152331672bf33799396fee8bce0fb1024f2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a91c3848769619b5cad09d764ce426810d7b2d23 media: rkvdec: Fix frame size enumeration
5058b002d842d458ef7b1f150fc1f74f1310a0ef fs/ntfs3: handle hdr_first_de() return value
18ec1d6166369f61f9bc8520f9df0db05ef8a3d0 m68k: mac: Fix macintosh_config for Mac II
6d5580311f25317aa946e79d6adc27a6134e2f40 firmware: psci: Fix refcount leak in psci_dt_init
c1d06cc89e46512bc1de74a93a15f631c51d22f6 selftests/seccomp: fix syscall_restart test for arm compat
78eb4582d4ac23f6182797ff6ad4178cc87ad027 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ff4efc67943c6030e505730330ee892d390fa431 drm/vkms: Adjust vkms_state->active_planes allocation type
d07e074ccc3a6cf7dfcad3a6c3f943e9d7378140 drm/tegra: rgb: Fix the unbound reference count
440c3698d0944adaf3db64681d9ece9038304e93 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e9aaa0c39372e6b923a4155a8ba4b6af3a7d5112 wifi: ath11k: fix node corruption in ar->arvifs list
6ae203e8276e63040307604c6b759b78e1225e87 IB/cm: use rwlock for MAD agent lock
8af3b2ccbb85cfa7c8a9acb28c36c622b166ff73 bpf, sockmap: fix duplicated data transmission
5a5d4d4791ded3f03179ad43b60f12d27e2ce3bf f2fs: fix to do sanity check on sbi->total_valid_block_count
f367efd1ac32bfe5a4b89ed1f777145503368a52 net: ncsi: Fix GCPS 64-bit member variables
ea8f38e37f7e4f28ecc19d5e9b05c77b02001924 libbpf: Fix buffer overflow in bpf_object__init_prog
4b5f28865c0963891a5c761752814f19a342778d wifi: rtw88: do not ignore hardware read error during DPK
e328e54f5353ea3e3e2dccb37a11ddd4b1ababdd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7456cbb14c27b33d467bcfcb752d9e7f1f9b04bb iommu: Protect against overflow in iommu_pgsize()
550cdd7c801d70ec5beb3334e281614b46b3493b f2fs: clean up w/ fscrypt_is_bounce_page()
d9ce1f31aafc594f007b1143ee1cbe9d05b42782 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d612399de69e63f8282831f4427bc336d9852a7b libbpf: Use proper errno value in linker
a52f55f299957436e93a7cccc147f9be7ead9c24 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
47a9780c2a2a03c4a9a2bc61c154dd3b97c682dc netfilter: nft_quota: match correctly when the quota just depleted
0e3827993f1f0fe52153c90ae6bc6a199e8326f0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b2f73e7660815d8d1a6c003d104f8a7668b75f67 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
044641a8a65a7a5f085d7fa4dbefae30a6d8d357 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6ab2ca1d5254cf7f5a635406a7f87898d3e43858 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
eec02c891c0992379f9ace827054563c3c61cf39 ktls, sockmap: Fix missing uncharge operation
fdda847b38e05f0924234ba6ef3c3728c6f3af5b libbpf: Use proper errno value in nlattr
ed464d2715ed51c7f57ad149b6c4c3d3a5d16197 pinctrl: at91: Fix possible out-of-boundary access
c71267563e5d21e6ac206fd67b0b394236330d0e bpf: Fix WARN() in get_bpf_raw_tp_regs
43385f074031f962265c494f3ba49c682e11d56d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b3dd9a1dce60f01d4e55b1e34f22a82fc6159cab s390/bpf: Store backchain even for leaf progs
85a52f51fd3b45f14205de924dc0b30653728dac wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
34345a68da0b0b8582404cde42941cbdb643155c wifi: ath9k_htc: Abort software beacon handling if disabled
f5c83c9b3612413dd8589106e19b60acc33258ce netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2bfafb30428b9594950ea4e65dc1687cdad09066 vfio/type1: Fix error unwind in migration dirty bitmap allocation
17f8fc3ba69ac7a58b1a16f970e9e7f38687e47a bpf, sockmap: Avoid using sk_socket after free when sending
f82b720117226e68be3cd16198418f14985c1aad netfilter: nft_tunnel: fix geneve_opt dump
df09eada11d2102efd81189291b9953c4a955945 net: usb: aqc111: fix error handling of usbnet read calls
61697b788bd3dd7400381d830f65698cb841388c bpf: Avoid __bpf_prog_ret0_warn when jit fails
b222f553b3fa5a33035805ee283499f7d750c195 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5273b7a69dc35d855de0e106e020e2d3d16c892d calipso: Don't call calipso functions for AF_INET sk.
604a33a6cedf4828318569893b6863c1f10c0096 net: openvswitch: Fix the dead loop of MPLS parse
e2248cf97b1b1c1dae4d97a8cde3273bc69d56ff net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6604ad14acf2f52a2691fc255347e6a48ac81763 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5bf29823ec862f7be6ec346c52c028ab0b02ecbd f2fs: fix to correct check conditions in f2fs_cross_rename
dea15b1112093b01160b208b00b09daf13a41f77 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
144c988969fdee08a5418503a75c1f4de0158856 ARM: dts: at91: at91sam9263: fix NAND chip selects
364cc945deedc5d68001edb9d5761d2bd255b5bf arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3c5df85cd9efa29c0462642309cc0a64515898ba arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2ecdb722ccf633da5650ed3e89deff6d97c75a5a Squashfs: check return result of sb_min_blocksize
cf5f1531a9a5da83bf5e216bab172b1d9d9b17e0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6edf46019ed31b2dd14c5ea6d40ad6c3593fc29b nilfs2: add pointer check for nilfs_direct_propagate()
602f0ba9743226cc96b07b5ddd1b37958c7cf2d6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2c7f9a109a0298bf66fb54d09e27938b3f40f15f bus: fsl-mc: fix double-free on mc_dev
093770f619fbac7a58a584383b2dbb5bceaaec25 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
be56aabdd6bb87ecdc9bba2e6e28e1a113d53dc7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ab908339a3cd3a1af3dc444b26fa2c57e806b1d4 soc: aspeed: lpc: Fix impossible judgment condition
c8f9fb64afc006ab1290d8ec309fe7738ab9e1bd soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
87d6b49d5cdd3556b0f310a7fdd3985f828e2c18 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
09dd95ce0564ae2ebce9097b4e3b38f0006bfa5c randstruct: gcc-plugin: Remove bogus void member
c55c5bba51c0dc08595ac0e80289127efaf1367c randstruct: gcc-plugin: Fix attribute addition
2d5f9acf2c64679332bf3d2743f496a6561be1fb perf build: Warn when libdebuginfod devel files are not available
3e99fb07df13fbe6a039bb4b26747726c3af9321 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0cc91ce5c8578805f85fe4400cdbfa1880b86fe1 backlight: pm8941: Add NULL check in wled_configure()
01dea1fea3f6b1285c7996632f1bde150a684b61 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
19763876dbb344c33647d4f911bcaa11a12f625e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8d538a2475601fb851ec7aa990b22ae6a0930746 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bfd7ccc82016b25f98a5d3e25c1a3d24f239f931 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
570c502637d3548f32b96b0d586787feaf4a85c9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e17ea5641a209045d920335065dbe8004df97659 perf tests switch-tracking: Fix timestamp comparison
332a3a5f4ca8d6e82568ca8ee4a109e5b5d6c6f1 perf record: Fix incorrect --user-regs comments
8ed8b994064922d1323f971e3e7d2fa163ba2485 nfs: clear SB_RDONLY before getting superblock
80369adeabe5f8950683692ba73202820839e6e6 nfs: ignore SB_RDONLY when remounting nfs
eea4f96e9eb3884bee2a7832fc31df7a2e2c6612 rtc: sh: assign correct interrupts with DT
268c08c8de8d26e911ace4aad2fd16306dbc9d54 PCI: cadence: Fix runtime atomic count underflow
cf4169aad6fce63a484ffb53beef01e3afa187c6 dmaengine: ti: Add NULL check in udma_probe()
ffda977e5856e7de099f96a4b01940ef95fef0e3 PCI/DPC: Initialize aer_err_info before using it
f58f64b3204ed5b09622b8bfab7fdcf5641700be usb: renesas_usbhs: Reorder clock handling and power management in probe
c7f5ed9be1122dd4dee2e06032e553c36998f8f7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d84e1e52e793259de346105978ed153587bf97da iio: adc: ad7124: Fix 3dB filter frequency reading
c71ca5ff9a8cd6da03930a64dfc7a94a0de291f3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3d1eb18a8ba77c4aefd885a8f1b2b6948de512ed vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7e3aeacdbd80c694c9b20a289743e74fde564c8c net: stmmac: platform: guarantee uniqueness of bus_id
e9606d600aab3c4fe2f654b64f922cde446ced9c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c097789e56d6455dd7c7a354eba09c5c90cc421b net: tipc: fix refcount warning in tipc_aead_encrypt
9129e1867f3d5601a4af42e84b563f639c954afd driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
248110818f33f4e3c86b52ddce87da024c3cc877 net/mlx4_en: Prevent potential integer overflow calculating Hz
f690c38de067eec954f01ddea6054823b6a23f8a spi: bcm63xx-spi: fix shared reset
018fe27f78515630a6c152b43aabea40b5e8ac44 spi: bcm63xx-hsspi: fix shared reset
d25e131d41ba5a78937804063912aae76f3e6bd3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4accf294eb4b8ceca634e7c87b7bbd577db8155f ice: create new Tx scheduler nodes for new queues only
56ac91f0d94b3d1abf57a2eff1e77bdc071d0106 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
815a268cdfc7a381bce012813bff8c248b7be423 vmxnet3: correctly report gso type for UDP tunnels
dafa8071625078705c63532a5dd02461aa87503e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c330558a373120a9331c76182b4172ec27d2771c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b39ddfeb4b0281fed67b01b57f75776bdf5d75cb netfilter: nf_set_pipapo_avx2: fix initial map fill
4ee9a911cf358290ce76f76d206334dc2bbea943 wireguard: device: enable threaded NAPI
599537ff8560ef9a3c1504a41bd9d7bbbf83cae2 seg6: Fix validation of nexthop addresses
5255160eb3c309e0e68ac3a3ace0d88c2255d26a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c57adabd14b5b5122f63024461b983e67cc72050 do_change_type(): refuse to operate on unmounted/not ours mounts
8051b78d6bf5253d32bb94e9c5bde98cca3f7467 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bf854aa546cf5cbae61994e5344a1c6835d05604 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3cf48e242544babcc99aeaf0acc1d6c58c553fdf Input: synaptics-rmi - fix crash with unsupported versions of F34
9e4d61ae0d528e82a334442f230f88899ed23f5a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e0d1beebae379f92a5460fa97c6d2a58eaf0a21a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
4a526b3e752310b50f3d26b27799413efd902df7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ce56c688233c5fd4626386be4eb6dfe2712b8310 serial: sh-sci: Check if TX data was written to device in .tx_empty()
c42b7dbfbadb3e9a5da5007b8565dcffde76bcfc serial: sh-sci: Move runtime PM enable to sci_probe_single()
cd96884e996b0dc7c5e707efd03307413ccd783b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
edcc02236fe8ffcef301465cf83b3072ad8978d2 scsi: core: ufs: Fix a hang in the error handler
bd08b5b57cbdaff5846f1679e5ab6b3194a69770 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
346f13aa09c8c944091fa83d1154806b89678a88 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e218f8d04d0e37d96d882c898cbba5b6b194892b scsi: iscsi: Fix incorrect error path labels for flashnode operations
3a8194f3c7bea4975bcd13e6b2458552abcafc91 net_sched: sch_sfq: fix a potential crash on gso_skb handling
9d90e247486c8efbaf977a357715b2cdff2bce46 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6c645c99cee42082c0aa47cc9445dbd0314e1554 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5b3fbf5c711b94fd7bb2042b64a5725e3dcd59a9 drm/meson: use unsigned long long / Hz for frequency types
8c8672009bb32808a48ad0546b418e6c9b72c253 drm/meson: fix debug log statement when setting the HDMI clocks
ad19c54efc3d8b9843865480b32025df87e5d693 drm/meson: use vclk_freq instead of pixel_freq in debug print
a01d1f676847c5965f4f59c200628371c878dedd drm/meson: fix more rounding issues with 59.94Hz modes
54a683f0fa94d01824e103318a0964ff715a7487 i40e: return false from i40e_reset_vf if reset is in progress
f4b79047258871feb7e3845fed61f8001204ddfe i40e: retry VFLR handling if there is ongoing VF reset
f859f6f684b8bb5b48ff85b1202d672a9146da28 net: Fix TOCTOU issue in sk_is_readable()
34d4fe222766c2e0a7980e6595fb4534759a0e1e macsec: MACsec SCI assignment for ES = 0
a2f82c394a3397b8971114ff56e2875733284094 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
653524fa8a243fa0dd7de4f1123899b7cbf4417d net/mdiobus: Fix potential out-of-bounds read/write access
43a21aa47e561af25cf7d9f2f73a559ec02f3b83 net/mlx5: Ensure fw pages are always allocated on same NUMA
02bbc038b001cf46ad16a1787b1ebc687261eab0 net/mlx5: Fix return value when searching for existing flow group
02ab2877354787beb35e3dbb759f2dbfe7a8c33b net_sched: prio: fix a race in prio_tune()
01f5601dce9feb9070b1da4b856de74b5996a5ac net_sched: red: fix a race in __red_change()
9d63c631e93fb0d7dfeb3297acb4cfe577719d6a net_sched: tbf: fix a race in tbf_change()
5f198174e83b9483b05841824b1534b0d9ded408 sch_ets: make est_qlen_notify() idempotent
cdc0ef15b4d367b9bb030cb59ca89b2b915c974f net_sched: ets: fix a race in ets_qdisc_change()
bf123fc79ef42b256f80b31ff27322c56f383b41 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6cc26a614d78e8a9dfff2e5404cf82dadf11e4be nvmet-fcloop: access fcpreq only when holding reqlock
adefa2577fcacb002ec4dd3cd83f8444cdbe14ee perf: Ensure bpf_perf_link path is properly serialized
b53385161e2b1ae3e436a953c0d8af33283cea29 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f8e82e6a669c5c147391113518e907e3cbfd1057 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
66b4131c87a48388644bcf190c6950baeab87d88 x86/boot/compressed: prefer cc-option for CFLAGS additions
06dd046e88c5fd0d81aee27cffe075dbea8277a3 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
13dfaa16dc8d97f871cebca9f89a58df69cbd701 MIPS: Prefer cc-option for additions to cflags
daf1f48e4189a86e4deb9409864cfb45f437b99c kbuild: Update assembler calls to use proper flags and language target
cdad961587a8ef9aabaae2de93311465147102fe drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f47f4c421f9b9538264dd98d8edde2a4124701da mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c3ad1a46f381f7b8a99c54889a4eaf88cb0ec2d1 kbuild: Add CLANG_FLAGS to as-instr
6f6988e757e21d57187f2ee58373e1d07ecc4e43 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b9fc24d04a8b693ca61dcf1d591c8852bf700541 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9e8f2e72f302a1f7fa76c744d1801dce1dd85159 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
4b42c73898b581f796c6486f4d2374a111d50a70 usb: usbtmc: Fix read_stb function and get_stb ioctl
93d238c7fef8dc469291393fb974a8385070cc22 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d5d84032a170014f92273317d358b802d3cfa707 usb: cdnsp: Fix issue with detecting command completion event
9f64dc0e33e15f785122f01d5d86ccbfeeaa89ee usb: cdnsp: Fix issue with detecting USB 3.2 speed
a794bac0e7d6ad98b3c67d9756bac18f338cb561 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fba9a95db9b89302bac9d25e5c5da9d5fe7fa3c5 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f2ea62a764d0a088491176985137bab6952438f8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b5e0beff5b92eaafc15928203888ea35fb83018a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
28f9a5d3298b1f9e96b12b81ceb2a56311767f7d calipso: unlock rcu before returning -EAFNOSUPPORT
299f98763fd13b0c0b513ba5358c8c1ffa55e1f3 net: usb: aqc111: debug info before sanitation
c84ab39d2d13eac916489d174fed4bee8687ff53 drm/meson: Use 1000ULL when operating with mode->clock
e7e2cded07dad66495791b160a35b376c440a20c kbuild: userprogs: fix bitsize and target detection on clang
9f28b2b694d009e9290849851782dc2a2b07c82c kbuild: hdrcheck: fix cross build with clang
fdc8b9610ce1158998d04b9e6d6e0c36d74731a2 xfs: allow inode inactivation during a ro mount log recovery

--===============4464943006736960882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39675c716a4-805c637456f7.txt

1d80da83223860b22a583609877ffd2c4e5ff596 tracing: Fix compilation warning on arm32
eab3284b1e5f30e7a09fa27ba623abbff2a04fe4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b16621887e7e9d284962b8849d01519820925cf7 pinctrl: armada-37xx: set GPIO output value before setting direction
189c7dab72ca34846c5444ae272230c0ffb47376 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1b93fdbc0048d4816c55a5d226bd89e959d6c85a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d72db6edfa9c20345368e994a8ddd0add75a3d78 usb: usbtmc: Fix timeout value in get_stb
da96c51dc52e94439d9cc164e1f250596bc272d7 thunderbolt: Do not double dequeue a configuration request
327064d7b1dd019ad827c3d6aee5d442c4bce121 netfilter: nft_socket: fix sk refcount leaks
2b2e3bb2debd06e4f4c2751578d478e72ef891aa gfs2: gfs2_create_inode error handling fix
15a4904c56ff0ebc015477c9ab287cd053c307e7 perf/core: Fix broken throttling when max_samples_per_tick=1
dc1c71a1505c83c7757cbce28ffb381d929ddb75 x86/cpu: Sanitize CPUID(0x80000000) output
803d92ddc24ed2671c5b8cff2dac8c59ab12b36f crypto: marvell/cesa - Handle zero-length skcipher requests
3ac14163122ab06a0e05fe663589f1d908cf39e4 crypto: marvell/cesa - Avoid empty transfer descriptor
fe9eda44cb22935c64d8327964410bd7c58abf9b EDAC/skx_common: Fix general protection fault
2c46b67444cfe67592f691afb9b8bfef355c4aab PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ac11b0ab8be327d9ad3d4d4b5062c626723c0461 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7ad88851aa8c1fa5f974e0193546bc123e229c8f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ba852cbb1f3a22be05cbb7685885214162eb75f9 spi: sh-msiof: Fix maximum DMA transfer size
90919037afd15fa25b4fc491111a54ff254dab2e drm/vmwgfx: Add seqno waiter for sync_files
e9519a577371a225483288181159ea034dcedfdd m68k: mac: Fix macintosh_config for Mac II
49811aa9c09ebfbe6dd9d969dabe28f404d07598 firmware: psci: Fix refcount leak in psci_dt_init
3252c0d17c643cd2604da7762229618ea8e15067 selftests/seccomp: fix syscall_restart test for arm compat
d324d8bd2c69a7e0543404ebb4882a869a87e29c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
887e437fd5d5c793021428ef0f6b633a8fb1c58a drm/vkms: Adjust vkms_state->active_planes allocation type
a9ad471052e0f51a64976855cb6a205c613b5bce drm/tegra: rgb: Fix the unbound reference count
c3aab5c8179a83011b83893d7c4cbf2091bc9952 f2fs: fix to do sanity check on sbi->total_valid_block_count
d96979c7b172fa7fbc5ffdd1cc7bc74c7dba493f net: ncsi: Fix GCPS 64-bit member variables
72e91f90db98906157cf15d9adb5dd79ba7df4d6 wifi: rtw88: do not ignore hardware read error during DPK
5f6f9cadf8d2fa17d2980b4634b8a8929a25fffd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ccea5670c808a06a3e224c879888b4498009bd33 f2fs: clean up w/ fscrypt_is_bounce_page()
061f1fa64a8219e5829eb50f31d9120436bc6a46 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
82bd8458534c51569d7a83dbaf9a5528bbaea724 ktls, sockmap: Fix missing uncharge operation
352ec7484cfecc4595550ebde9177daa5596d946 pinctrl: at91: Fix possible out-of-boundary access
93b1503d882253b9182f92d4bfa8736603348ea9 bpf: Fix WARN() in get_bpf_raw_tp_regs
2c49a9d39c15a10ccdc44537a4a933fe886cd227 wifi: ath9k_htc: Abort software beacon handling if disabled
ed1f0b4370a58fad1035334a4b8834154d474fa8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
77c171907dd8fba2682fe5675ea29a746b41b41f net: usb: aqc111: fix error handling of usbnet read calls
d37bbf854f4cd950227b7461219b58b487de5867 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5e1602f0f6929b78c660ad118036d8ffcd259142 calipso: Don't call calipso functions for AF_INET sk.
c1ae31a077ba9193c94b79299b45ea78d5d33e3b f2fs: use d_inode(dentry) cleanup dentry->d_inode
5090fe011600308240e42883aeff89544dde055a f2fs: fix to correct check conditions in f2fs_cross_rename
e391fa949bd472de89f353ff6b18e57b07ee4e24 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
89f9d77a8d512c73287ded82978d500263dab1f5 ARM: dts: at91: at91sam9263: fix NAND chip selects
89537006f496cc0e1691d1583cb6a38d016ea7d0 Squashfs: check return result of sb_min_blocksize
60e006bcb94cceecca645f10ae853182dc3d5092 nilfs2: add pointer check for nilfs_direct_propagate()
4dd65615d44e92c420b15c66594498b6ba789c1b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b7870e2eb9f058641a05bf54bc8907b93b50a7ed bus: fsl-mc: fix double-free on mc_dev
821371cc19377659aba5efa52903ee4320bc26e0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
87d53a1e0a533ec7c5d458f1e48baec546b6f3c7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a345c3536fa2625e7c600a581d48c335733dab8f soc: aspeed: lpc: Fix impossible judgment condition
6fc65d3391468910ac519cc7c0443e6ee913fad2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9c103130d2be6508c4853e7bbb353f3c4f96a4b4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4ae81c08e1b075f8722499208c3fcfa2280c75ba randstruct: gcc-plugin: Remove bogus void member
c69822369be21a090510971faaf62a05afd58622 randstruct: gcc-plugin: Fix attribute addition
30f86c87ebf159a4719fb830e2d34f94dcc135a6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
290edc414cbe7473df5b53d5d37af28a6d150325 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
81efad03a61ff8b5f810deda9627e68c55474dde rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1f74230829d64dcaeed3f96a616aff1d7b443534 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2bd9cacf3585e7f45992817f478d889100696583 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
88b75885826ef4a36223055485e536005332aafb perf tests switch-tracking: Fix timestamp comparison
4edcf45d2f13852a9936b6c8cda9704df2f52830 perf record: Fix incorrect --user-regs comments
51788e64fe65675e112b4f2f5b9bac8ec93bdb46 rtc: sh: assign correct interrupts with DT
bedd545bbc44e7aaef56c35646513639a1c8611f rtc: Fix offset calculation for .start_secs < 0
fe741f2b5238f8056d3319daa837501f49d1ebf2 usb: renesas_usbhs: Reorder clock handling and power management in probe
a7c52898c050d68143e842f6a97d6c360e7a6ba4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
fe735d1be66ad6c9ef6b46e8cfc82da297c733bf vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
db59540d99fed9936216664aed740e84270b9a0b net/mlx4_en: Prevent potential integer overflow calculating Hz
1b6dda3d1e480c3e95f416a271da8c407ab6dba1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5d72f65308418c67f63f45e91feed54dc202f406 ice: create new Tx scheduler nodes for new queues only
af9da210a457c668a841eebd291ee7d270b9f151 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
80cdb82a1425a3827ad442b443a40d995ca6c489 do_change_type(): refuse to operate on unmounted/not ours mounts
a4d20f497952dd65c306a47ec51ac453c073f1f4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bfcc5f6acbc6615d2f57a2c7e368e36bdb84c868 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f5d2fa1a79a1265ed5a5688fefd27d97034b028e Input: synaptics-rmi - fix crash with unsupported versions of F34
00a5d4ceaf9167b2e7cfab3781907ebce074f030 NFSD: Fix ia_size underflow
22c57f41790d293e4ea5c021a1be413fdd526b77 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
ebf576fdaf3bec4d63f93101734bf66873acfe72 scsi: iscsi: Fix incorrect error path labels for flashnode operations
901c20f39ba84c509f8b3f2e406531b4ec62675a net_sched: sch_sfq: fix a potential crash on gso_skb handling
8ed29df4f18b032e0d2346c79a6ca07f3c9e58ec i40e: return false from i40e_reset_vf if reset is in progress
cfd5d51fe97b24a4db9b4e7a60ba5d828a85c214 i40e: retry VFLR handling if there is ongoing VF reset
9be8c3e50be912698874888bdc438784a77f013c net/mlx5: Wait for inactive autogroups
31a8b6860999eac9e571b058dc634b5663812d95 net/mlx5: Fix return value when searching for existing flow group
d740793bdb9fb04478699a7072337afc699ba6c1 net_sched: prio: fix a race in prio_tune()
1f2e11162225593822dfa5ffa343e181dc99cdbd net_sched: red: fix a race in __red_change()
d2d8925d74403a218886e3d1cdc4c0386b8404ab net_sched: tbf: fix a race in tbf_change()
2800c3a17657273d76e329102ea0c866060fbac4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
396c4c5aacd15b503a07863a64266749d08f5182 x86/boot/compressed: prefer cc-option for CFLAGS additions
44b4d9b17fa9c7015c1aa644a9a985add9fc7202 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
028a696881dbca8068cb7901348b1ef50019dc7f kbuild: Update assembler calls to use proper flags and language target
67fac26fe80d7cb2ef3e90e9e426dd345daf0fea drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3a34a10bf4d642f734f42ba3dcf1a794849debb3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
71a5838df39586ff25d2668ca1ef2002f4e13a7f kbuild: Add CLANG_FLAGS to as-instr
602f887b0f2d97e8b563c1a6dff43e11a0869e81 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
56e6a84fa779e8dd7dbae32d6aad6f83661f393a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
49ec392ecceb4f1c0eb62fa113b05e23aec136a1 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6feb18903ab29eabaf087b98578621f351e1e9fc net/mdiobus: Fix potential out-of-bounds read/write access
c23fce722cfa3e920c3429011f3f1529b9299903 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e10b18c8c952e975bd8113ff8627895d6c2e9850 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8ce63d5951e0f57f53647f37ef2c2a9886a5145b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5d65b01e006e040a421642059004b31cd378d5d2 calipso: unlock rcu before returning -EAFNOSUPPORT
805c637456f70b39e49d0c39f062adb23292cfac net: usb: aqc111: debug info before sanitation

--===============4464943006736960882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d655c358e9cf-a32949e156e9.txt

295829abf871d30f182ab6ed9839e22f2b5c0495 mm/uffd: fix vma operation where start addr cuts part of vma
6673539b496af8334a6c2d785e419c48a6d57bec tracing: Fix compilation warning on arm32
abce2c27b7606a10c5acf1d81c2732d293129425 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0d7afe39fc234a89a94ed61b7b28cbdef824d576 pinctrl: armada-37xx: set GPIO output value before setting direction
45234c9cbeb7446ab988ccd32e3373721c6c6db4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
16585e1fe75ea32c8096ea22f61c376e391d1a48 rtc: Make rtc_time64_to_tm() support dates before 1970
2da423d32cf1546a2a4465cdef743948edd5cf10 rtc: Fix offset calculation for .start_secs < 0
66640bf97af1e97f3140e37656b2308ba0bb6bc2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eb19ebbec0febc6a163d1c30c125bd2b48af63d6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0408d8b3812b25cb3844c5648d01609ddd2751c9 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
fd9fbec1ffa0f72aa06959b8755d377f2240ab1e Bluetooth: hci_qca: move the SoC type check to the right place
0ce502644feb99fc7044304d324925c690e4c18d usb: usbtmc: Fix timeout value in get_stb
8526b10a2d7fc2219e91777edbe51a57b45413f2 thunderbolt: Do not double dequeue a configuration request
9e4510e854fc03a7dc62ddd347506bdaafd2e615 gfs2: gfs2_create_inode error handling fix
79d0cc6235c1a20e713316a53d60773f30132a3c perf/core: Fix broken throttling when max_samples_per_tick=1
0c0e29b4f2ab54162e6d7b101f83cf6d256eb80f crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
75567e997d1197eefe12ff9785a49bb22a75a303 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1586abbab4e2f4f18ea4ce1bf2f376a9e1826724 powerpc/crash: Fix non-smp kexec preparation
2acc15e9ab09914174db251b61f546d5a8589a67 x86/cpu: Sanitize CPUID(0x80000000) output
41fa565cc0afec27afecd428490289f1a0b02f39 crypto: marvell/cesa - Handle zero-length skcipher requests
f2981989edadf31e406950f7fb050fe2327b305f crypto: marvell/cesa - Avoid empty transfer descriptor
4e63f209771ef6cd437635fc8616afefcc4dd6c6 crypto: lrw - Only add ecb if it is not already there
53abdcdffbc061530d0fcc2a66feef9ca58cec2f crypto: xts - Only add ecb if it is not already there
43c5765b3a053cee82633c55c4b5f3eacb1d20d1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
14250505c48ee8abade64c0d96a0aac42e30a21e ASoC: tas2764: Enable main IRQs
216a33dcfebfde76cd00a1665e328cb674b47859 EDAC/skx_common: Fix general protection fault
15c2518082c841cc9a85fe7deba2969871a84f4b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
58acb250ecde8bfb8838f24396542487dc0f5862 spi: tegra210-quad: remove redundant error handling code
b1327963c52d4cc22b5f34910b6dbb9c4b01a9ae spi: tegra210-quad: modify chip select (CS) deactivation
75bbace08af81c53d79b0e0c2dae8dc43cade090 power: reset: at91-reset: Optimize at91_reset()
b1122b44d7714c320566840b0c3d07526e16e1c8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
53b08c7fc6bc163d52a1f76f9a99e01ecb34f5b4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e27dfb5f5ccd3f8f739dfb217d74a0c653f2857f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b388fd7c2e25ad5a5eb12a5ff6b7bbba776984d2 spi: sh-msiof: Fix maximum DMA transfer size
24dc01f40bceb185fffd48beb4c4ac5e7b256da1 ASoC: apple: mca: Constrain channels according to TDM mask
212d5ffa0159ac752667d0f83347042b13adfa82 drm/vmwgfx: Add seqno waiter for sync_files
ba83ad7596704e2676dd06cf29c63b9968217f27 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8dca7739385f8bfe47db9a69b8faf22b2c08b22a media: rkvdec: Fix frame size enumeration
f63c1f5d537ec7ef4f4724ce519da297c4511781 arm64/fpsimd: Discard stale CPU state when handling SME traps
8e503b99d87f332ebb48d061da59af0041164b07 arm64/fpsimd: Fix merging of FPSIMD state during signal return
0be817f8aebf6d242889c9ceb56eefbaa55cb907 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
87bb270355d5facb8185527cb535022655c13d41 fs/ntfs3: handle hdr_first_de() return value
63749488e565f0825dda5986ce2e37a699e5e2f4 watchdog: exar: Shorten identity name to fit correctly
c7be7dd7c62f775f4fd0e7db1c66259216f152c6 m68k: mac: Fix macintosh_config for Mac II
26dacd1afff0ee0d6b1a5e0574fc34a9d556cabe firmware: psci: Fix refcount leak in psci_dt_init
b502a1f607a8791d659656b567346d242520c99f arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
17218626ebfaa4bb6c672e798d4b208d490513b6 selftests/seccomp: fix syscall_restart test for arm compat
ab4b8442ebc927b3d5e25cbddcf180b4aba40b96 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
736c744a804e05539cdb74c032e81c266f97a5d8 drm/vkms: Adjust vkms_state->active_planes allocation type
529290e4829a6e878150ce93deda9255402de809 drm/tegra: rgb: Fix the unbound reference count
8c9f22601f9ebf7595c4ecb110c34894c12118a5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bc35c509eb6c0d0dcb321718f29600cc108201b6 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1942815cb627a9956d51035c1df6942b1e2268b8 wifi: ath11k: fix node corruption in ar->arvifs list
066bc446b500e8c14bbdbe5246066e2aa15d442c IB/cm: use rwlock for MAD agent lock
58bb92243c01cdc210349c5f7b799e651ed0d806 bpf: fix ktls panic with sockmap
aea8f720a63ea9ae45ce2533f0a43c184c270ce7 bpf, sockmap: fix duplicated data transmission
c87dfef399ea58529dc96211df93d3604a786a33 bpf, sockmap: Fix panic when calling skb_linearize
6e679ca618ba00e068d7fbfe654df040ed39893d f2fs: fix to do sanity check on sbi->total_valid_block_count
dbedf47196378c3162696837018b7d96027eabaf net: ncsi: Fix GCPS 64-bit member variables
049400a046ece557d2eff537a786656a982d3fb5 libbpf: Fix buffer overflow in bpf_object__init_prog
413e18ca3b1ba2e15448368b15fcd6c21ba37422 wifi: rtw88: do not ignore hardware read error during DPK
6c2d89cb91e1b92f4ec7ad17d801482f0d9788e2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
627103958a339b1fcedbb45c69e2d7cb61826953 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1c4dd5e47f8a206ab111562bb47cec28acea8eef iommu: Protect against overflow in iommu_pgsize()
8974131fb4e5f189828e1ba1a9ae96eada228d22 f2fs: clean up w/ fscrypt_is_bounce_page()
f9840da605a1a4b80f2571f38f9b608a6a2db094 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a45a6bb1680352f2afa0c795bf0695be50d0baf0 libbpf: Use proper errno value in linker
8fe1a6534049a968e0576803e846569d28762f6a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f7ae85ac8078cfcb624f946071aa3ed7039e8cac netfilter: nft_quota: match correctly when the quota just depleted
2319280d800e0f34ec373cf3c4b41994aee78237 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
56c1b53fb9f36c9d31402db74aa9161fe54fad58 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
22c1f9ba520dd668ba3dd4b45b17ce5fc15ecea3 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f344ef24973d35c54e78474667163a33561526a6 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1017f8fd5c31ac53fe64f53742d9c6af3dee9b5b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
788628c727ceba66e9e17c95e49f1a8e2a50f643 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
32b94623aa534d68ce43f64a45fc94ecc69dce3e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
63edc759882ce118b2498d092684981148d68ae5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2a5663520a6f4c13e85fc9966c05edd08c30bc90 tracing: Fix error handling in event_trigger_parse()
8b29b7bfb8d2de837af035bbc5ac98915cab64c5 ktls, sockmap: Fix missing uncharge operation
5949ed05634f877d3c53541fd431d652f16f69f0 libbpf: Use proper errno value in nlattr
cf30791c1dfacb54ffb85e9584e0fdd6eb1ac227 pinctrl: at91: Fix possible out-of-boundary access
43a4dd77ee553a96019f89c1843bec67a69f9f7f bpf: Fix WARN() in get_bpf_raw_tp_regs
a8098115c0964af60de29e71c07055a6e5854f3d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b733f3ea22db46766140b1e86494583d38ce3fe0 s390/bpf: Store backchain even for leaf progs
0b4cb57cd83a20486c594519b8834dad8d9b186c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
30dab16c1f5167e797f47572afdb5f7b9d9fef0a iommu: remove duplicate selection of DMAR_TABLE
9ac06058739b71c7f08d552ed7189ab28ebfac6e hisi_acc_vfio_pci: fix XQE dma address error
e3992110de4f776d376a755c3efacd47d8082373 hisi_acc_vfio_pci: add eq and aeq interruption restore
456c5497c11ffd7cbd30325600d6dbd1c54a4e4c wifi: ath9k_htc: Abort software beacon handling if disabled
321a4ccb029320bb79143a95274506e13ad2373d kernfs: Relax constraint in draining guard
7b7ebd65405eb795ff7d92b0f696e3da5a10f585 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b8522aa7331e394f7336f33772a68aec313d2faa vfio/type1: Fix error unwind in migration dirty bitmap allocation
988dd21d883a20103af1a4792b9d2b005765aa94 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e3531a1399b79da63a33031076e5041fb6896452 bpf, sockmap: Avoid using sk_socket after free when sending
1478bd1def424d111914f403fe80cdcaf8a0364a netfilter: nft_tunnel: fix geneve_opt dump
d5730e8aa31d180f9c6ea302b812c21d0f4e31bb net: usb: aqc111: fix error handling of usbnet read calls
3af05307b598ba8e9ebb53be6a75c3b82cf265a8 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
8ada0b184daa22010ea1bce3679dfa0afc310255 bpf: Avoid __bpf_prog_ret0_warn when jit fails
485ec040e7a87e5a88f1a67d0556e7394e2dc46f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b5c722dc6542fc797a2e86c002ed59b2e4c38e97 net: phy: mscc: Fix memory leak when using one step timestamping
6329c687b42e5f4732397509a892ffdfffb4f781 calipso: Don't call calipso functions for AF_INET sk.
106018e1524984300ea78d04fc97324f44ec604a net: openvswitch: Fix the dead loop of MPLS parse
88d7c9d208331a4369d72faf160c5f37eebbd09d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
97bd78e91c38af972a0dcb5b30d87b33a70ae8aa f2fs: use d_inode(dentry) cleanup dentry->d_inode
283c57a6a6c080a534b779dea899c78ec8ae394b f2fs: fix to correct check conditions in f2fs_cross_rename
22767387b5f05d61cf793d54028a137afc1bef50 arm64: dts: qcom: sm8250: Fix CPU7 opp table
e8fce03f464789cff6d39e09cbc0822a556285fe ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
514b642fd714217883ac91e5bb3a0c0e4d15ea96 ARM: dts: at91: at91sam9263: fix NAND chip selects
0d96f1afbcefb970df51947b690d28b29ff78e76 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f4ad480a77d1b13ba94225b62fddf3690126f596 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b2fd37daa387f96c16d116f4f299e3dfd3c0e001 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bcfd60e78a35c33f68235c25687f70d1a9ed423e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b3ef4c83918bb3a62b76559100c4ba332794dce0 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
56671ddb46671a7b12dc5781553f1d40a4fdd7cb arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
ea6fd7855cf709a6e8ece27172ecabb8df7b1db2 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
ea441197e79cdf29ecf0e7ea379c080f085b7e3f Squashfs: check return result of sb_min_blocksize
5d789b63e9ae4a235f9a12aeb089ea62686b6256 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
68d9f94d0c2cf9f92ab6469c0f33de5931b6c72b nilfs2: add pointer check for nilfs_direct_propagate()
446ab19bb41b4a71be9b5af30972f67c8f2fce9f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3aeb617960c090f2aa8faa5220b45638070d05a4 bus: fsl-mc: fix double-free on mc_dev
8f384f3a38863a3380fb116061c592dab2b31cd1 dt-bindings: vendor-prefixes: Add Liontron name
0abfaac119af8d813f19941598a63a1d1a2b571b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2931eef15a0cf59a04b4e8f704ff2814b7327949 arm64: defconfig: mediatek: enable PHY drivers
4f0154450174936537cbbc80def32bb1e79dc3cb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9c8d36dbb52733e620e456e9da0a51846e5c4b2c arm64: dts: mt6359: Rename RTC node to match binding expectations
85aac5155e7fb1b823d53885c9fa3c269ad7c48e ARM: aspeed: Don't select SRAM
d95333ab553a851c7e1e64858ff8e7c0d6038065 soc: aspeed: lpc: Fix impossible judgment condition
84ca4af280645efec7beac347b47f39e8622efcb soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
04b4152c9e2d222ac42fb25f67d1c80ed05a17b8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
708a6832d7e217d1cdcc12fa7ff277437eed6744 randstruct: gcc-plugin: Remove bogus void member
8a35b5efa05bf97bab2ce7ded749384e354f78d3 randstruct: gcc-plugin: Fix attribute addition
f4bd5dc734a7dc3ddbc7589c9a4e43bfc17a051f perf build: Warn when libdebuginfod devel files are not available
ee65ff4d5c1e14d5d53d9f15d3aeab0a27fa74e5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bb01ac5f2a9179b9b5a17a299ec33b39db3c9ece dm: don't change md if dm_table_set_restrictions() fails
4a10e53fddd5c6ca356bec157eb2a0392822de8d dm: free table mempools if not used in __bind
4f31c44375bff6880a0844afb4d327e9d89ca74a backlight: pm8941: Add NULL check in wled_configure()
de8db231e34e56f81f05906fd64cb20bd39cc0e6 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
0638560d10226cd010030b8679a4329b826ea341 hwmon: (asus-ec-sensors) check sensor index in read_string()
b3d4fcd8dad8c6f9670175c3860dd65b14dae9b7 perf intel-pt: Fix PEBS-via-PT data_src
46c4abce96466fa242e10a060fb4671f276f2d24 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
13fc4d448e7cb99d72632c34a2c13323b1bc9b19 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
fcc46ff7e0161dfa95904eaf559db6c567c5086e remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e8ad1b3da11cd3a91b7e21d545f5fadc2d163039 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4088f0047373612c4e5e16cdd587f9729dad6333 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1b3d758a37da5589e84ad10ebc71d9ad8e8a39b8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b48b87d3a880f358b62ec8b297470ecf108d89ed perf tests switch-tracking: Fix timestamp comparison
dc7949061fb45945c44206e3bfcd3a5145393b5d perf record: Fix incorrect --user-regs comments
e8715453648b7e41ed69187254bf30f03cafcf88 nfs: clear SB_RDONLY before getting superblock
dc255922ccbfd7a9d32b7ba76bbe3a188ef0aeec nfs: ignore SB_RDONLY when remounting nfs
b7485f1dc4bbd4245f0d1828ffa7cee04bf1230f rtc: sh: assign correct interrupts with DT
053ebcbd4027e354e2f527cba833ca99b878ef9f PCI: cadence: Fix runtime atomic count underflow
a98c2f555cd5c0c79f5844922135328f3d9dd68b PCI: apple: Use gpiod_set_value_cansleep in probe flow
62427595760d6f4d1e8134ba311e7d76d51ed353 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f2c6e9b6f46c6acb0ac7618dbe9a6dab5ffe1717 dmaengine: ti: Add NULL check in udma_probe()
eef7c9c01b003302ba8a47fc5ac5ae20884b2169 PCI/DPC: Initialize aer_err_info before using it
b4a3356372dfd3df79e19f51690861db2f25a16e usb: renesas_usbhs: Reorder clock handling and power management in probe
296c05e6cb60eb8ff1b3f060433f1e0260e6e1dc serial: Fix potential null-ptr-deref in mlb_usio_probe()
f0c7f2ed4a9f969816529cf248e6ed58fcd7e602 iio: filter: admv8818: fix band 4, state 15
028d8ca5e70ccd9b89d2c87e9a77bf5a954671bc iio: filter: admv8818: fix integer overflow
e2da9d9d26d421c85cde0e63cb2cc935c2139160 iio: filter: admv8818: fix range calculation
0b88ff4e51ba241aca0315fe3f43ee33c9e090dc iio: filter: admv8818: Support frequencies >= 2^32
43d1e046a2e4482f87acc8e6edbc969c2582d2a0 iio: adc: ad7124: Fix 3dB filter frequency reading
4249666ae91eb22a706d3596f022e9d645e746b9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
945b9e120f36259da2dfa1dd11e6d1396ebe3150 counter: interrupt-cnt: Protect enable/disable OPs with mutex
b4502ad44320b2494d705531ea376801cffb72f8 coresight: prevent deactivate active config while enabling the config
0921873a05cffe5673326f019e3c3a32fb7be4ff vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8cf2d30a4c560c58c9759648a40705797ac5260e net: stmmac: platform: guarantee uniqueness of bus_id
ae18b8a8507203aaa1c2e78ce8469620641028af gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fee8e60f6925e3c90092fc4ad74e8dc9f40f3f3f net: tipc: fix refcount warning in tipc_aead_encrypt
49108259573fa4b622280d5f80aa244ff27aebda driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cba3c0ea7a74504554471293c298b023837b3f18 net/mlx4_en: Prevent potential integer overflow calculating Hz
0ab19706af51bf7ceb52f19ec250fea8e383a344 net: lan966x: Make sure to insert the vlan tags also in host mode
b55dbcb1b4e865543d683b7a858264e4c028538d spi: bcm63xx-spi: fix shared reset
c886c67b1e88a15f64f58ecc43178d9daccfe70c spi: bcm63xx-hsspi: fix shared reset
c0af3b869b4e33bf3c00a7b217f635556cb86279 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
558cebde34491e5808ecbf8e73a8fbb0de7906d1 ice: create new Tx scheduler nodes for new queues only
561000f9d2b370177da7c7597641add55553c3bc ice: fix rebuilding the Tx scheduler tree for large queue counts
cf9beb194731a21b33371caee46e00c4a33ae38d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f8fb4c4450c99ed6ac12afeaf419dc1ddaef1054 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2b7adee540a21b4e28b939cb6171fb69d3c3c902 net: Fix checksum update for ILA adj-transport
a97c8d0c1d55da89173d40b76f92beb07fe39e72 net: fix udp gso skb_segment after pull from frag_list
8023ba99f3b516fcabf035817e405d6fec7c1613 vmxnet3: correctly report gso type for UDP tunnels
86d7f613645417c5982c5ca6d17cc522161a196e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b53243fe2b7435f64b5897bc303808c6b6d4d532 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f69fbc414da9b95272edca7b49711da2eada9dc7 netfilter: nf_set_pipapo_avx2: fix initial map fill
be4ae593e2231066f1873c2ae38bf7d00be8dbb8 wireguard: device: enable threaded NAPI
030787ade53a57b6ceb17dd207e454b2ff9ac1f0 seg6: Fix validation of nexthop addresses
99eedcc2441b1bf20ce28fdaa3ad04168479cc82 ASoC: codecs: hda: Fix RPM usage count underflow
7e265898478bf092f30867bb2b1337659ad04d36 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
49b64bc997f1659a7c8a87a1a0b268a95d6096ed fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
379b6dff762025bfe96b9eaccb39ed14a37b94aa do_change_type(): refuse to operate on unmounted/not ours mounts
435434c4046e4fecf96d9b4aad372edf541181a1 xfs: fix interval filtering in multi-step fsmap queries
42b2687a5982629c6f2d80f5786049e9fca62d5e xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
b13c9a21811b3b978f1d4758c197834c2129b1f8 xfs: fix getfsmap reporting past the last rt extent
90a051e6b058ae17a6a0dc4e6d29168dc9f53a9c xfs: clean up the rtbitmap fsmap backend
581a5212030c15a86cd0e1d83cf4aa5fff1240e3 xfs: fix logdev fsmap query result filtering
a304aeb6fa9a20a8588c10c7a30e3529a0161ad1 xfs: validate fsmap offsets specified in the query keys
792bf6a40033cfff9a174fcefc701ff909257c1d xfs: fix xfs_btree_query_range callers to initialize btree rec fully
ff28c094ca0e287b339bbfc0fa0e276f501ab976 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
d2889d4d9313973200f9e9511191728bfaedbefc xfs: fix the contact address for the sysfs ABI documentation
76c5ea6c52c90504b561adc2f2cde3c3533665f1 xfs: verify buffer, inode, and dquot items every tx commit
0eb9df141649aed0624580752b4c22591452ae92 xfs: use consistent uid/gid when grabbing dquots for inodes
62b7ebb7d0560ed93edb906c8d69e340741b2fe4 xfs: declare xfs_file.c symbols in xfs_file.h
a1990dc9ea2b36e312e75d4e9eb463e231cc9caa xfs: create a new helper to return a file's allocation unit
167998e2f2b67986e8189aa1ba681058907de293 xfs: Fix xfs_flush_unmap_range() range for RT
207468cd6d52d909b7bb64fec2ee207d6a4e743d xfs: Fix xfs_prepare_shift() range for RT
444242b6a720cda2a15b8060c83a70f918ffe945 xfs: don't walk off the end of a directory data block
ecd9246ea0bd0135b021f009e61a80da586c3bd2 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
c9b86adeaaa1b8590049d29456b1b21f201dea00 xfs: attr forks require attr, not attr2
1f920e5541d183b0a590a0abf65c46c6a3e9eba9 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
055579d58cf7a76ef26f543385ca52accf9773b5 xfs: Fix the owner setting issue for rmap query in xfs fsmap
c0835c8d0c8e7ec60d8d02f73cccea7ec41ee954 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
602aa684a8f99a13319fe2d453490173f468a1f8 xfs: take m_growlock when running growfsrt
7a2b442216304cd27eec0384445d0fadcec05c8e xfs: reset rootdir extent size hint after growfsrt
7c31690ac7c024608f2b5dfbe96d471ad3fc3039 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
393075868e669baebf1622caff6dfe009aa142f9 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
e8bd9892b4c89f0456eb66dca65c4532e447bbdd Input: synaptics-rmi - fix crash with unsupported versions of F34
023cf73911d620775b628f0342414457512cbaf4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a56e2aec01de21911d6a9c0192b618c9dd340345 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e77b873cc0be7cfe577d7924a9205b936c764c42 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3d2c725fff04d3764ad4ca6551572d5ef1c60955 serial: sh-sci: Check if TX data was written to device in .tx_empty()
bc5fed15edaef2ee672ce61c84906941f09cb3b5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
dfaed1dfeab641463397351319b4585995f438e6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
731d950fa47fa023504af71f1415f014e6698501 scsi: core: ufs: Fix a hang in the error handler
547ce0481bcd4d77057a07006cf1f61c4d746252 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
2f10d9d84eb6963c89a8789237b73b45c6da006b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
abb14ae7063037cc4f752755695d72926322ea74 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e91aa843b8ec9d433f273d5f90bbabbb421ea8f4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
657620224cf90589ab3e8180e8c539968842abbf wifi: ath11k: remove unused function ath11k_tm_event_wmi()
520c0c77d308d9f2680a5eba0e0336b97c9b3754 wifi: ath11k: fix soc_dp_stats debugfs file permission
bb78dab27d22fcc308f992ebb6c4dc44b9214a75 wifi: ath11k: convert timeouts to secs_to_jiffies()
450708c0387d778c87d1297ad42debc18ba3b37c wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
fc1944eec4e31848cf60e340872b9cd61576da69 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
4d880b79baff6b1ec59ad058e8ca0ebe38053c3b wifi: ath11k: don't wait when there is no vdev started
b37a7e19eb691158f50827b0aa3b57d09eb90814 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
5e80b52b0a54dd9cb56695b4a1f8fd65a14be784 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
e25a62ac31d082146c730e6479e31bd36c6769ed pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d932022161479b2be0ff0dca970fde3532e19eae scsi: iscsi: Fix incorrect error path labels for flashnode operations
82718f60d0ce98a4bafe54bea23e293f49c81da0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1f98e534a0a3f77fb53c742d2a36628b5bca14c9 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
413be5d6ef25e843f7238f8d52d1c84955913c07 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f7019a24e25e3463b23623cc2d3238e0bb67a52f drm/meson: use unsigned long long / Hz for frequency types
a003d58d868cc77a16afcd7ed78acb7abf240aef drm/meson: fix debug log statement when setting the HDMI clocks
17f9c88387a8c5377217fc2de6bca26725c8b69f drm/meson: use vclk_freq instead of pixel_freq in debug print
d22ccd68c9df5e747deeaaa2c96bdcd925cb9630 drm/meson: fix more rounding issues with 59.94Hz modes
39864c51a15008c43be033ff1501acf325ccdfab i40e: return false from i40e_reset_vf if reset is in progress
e885bf05542c3089334156cab36f33316788c603 i40e: retry VFLR handling if there is ongoing VF reset
4d00aac7ff81793ec2f50c4d44a0bbd111783a66 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
78c096fd67c7930dd63a0cb622e75c24dc616a30 net: Fix TOCTOU issue in sk_is_readable()
bd0b1405459535e90f866de9a1d6da5cd1ae08e3 macsec: MACsec SCI assignment for ES = 0
4b98c0cb1ef122ae9c9b097fe9f311b9a1833bb3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
daff807761953fbd67f01da2e347cef898a7e7de net/mdiobus: Fix potential out-of-bounds read/write access
397bfd877a7ff36e5b15a763f3552e192c72fae0 Bluetooth: Fix NULL pointer deference on eir_get_service_data
635d9979c9c70dcd887be52ae4c00a8b00072c11 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8956913a6f816acb12a15080b80ad51fdb2bf290 Bluetooth: MGMT: Fix sparse errors
18bb2793038828bd137886813cc0a20841529df5 net/mlx5: Ensure fw pages are always allocated on same NUMA
1f3763c8846dd0c1eed2d46823afe50f6becf040 net/mlx5: Fix return value when searching for existing flow group
af54ba6ad38fb1791ac8723dac820eeee6cf37cb net/mlx5e: Fix leak of Geneve TLV option object
68475d1d41564180210e15629e02ab51b85f6b8e net_sched: prio: fix a race in prio_tune()
d0c357d6e350737ec0ec33cf23cb39896bdb9ae6 net_sched: red: fix a race in __red_change()
202274316a99fbd4cf95d3fd902b05e33db96651 net_sched: tbf: fix a race in tbf_change()
a272414fa233492dcb6e558494ee899efedc6a59 net_sched: ets: fix a race in ets_qdisc_change()
97877871318c36f323967aca1e38d426231db512 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c641e2b9502bb4c84c8e2434faf7781f1d3bc90f nvmet-fcloop: access fcpreq only when holding reqlock
c905c1cc24a120608d589854fa6614293e1f9b9b perf: Ensure bpf_perf_link path is properly serialized
930ba9863999442efb83a4d83333364d3e7ea71d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
f314090628c38200e926489f9e12b613f9a41b7f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
1ad92816149746eaf7870827462fe3973c39a3bd ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
7efdec3b87ae821ddbc4dec097554470301763e6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
4ba0541f54d66e139b0942cb50a6d5299c34e2cc Revert "io_uring: ensure deferred completions are posted for multishot"
d5ccbc11dbf6f5037caf5313498f1fc060c01421 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
41f9615ae047cc966ac2a9fdee8844011fd9c9bd drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9ba511e115c9ffab8977ef2e54df50ddd100833e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f0c99d78910eb6601dc7962e13894652d387ae41 kbuild: Add CLANG_FLAGS to as-instr
e8880fc5d7f6ff4960d48e00c8e3fcf865faa030 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b390068b9f8aa19992248adf17007047f8e53898 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
da1742734d6056469aed1beaafd9a9664111c75a usb: usbtmc: Fix read_stb function and get_stb ioctl
bf81abf7e1a5bc393e819694d769d8e0aad0ff60 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
732f31954714cf897cb96cc1396830bd42ffa293 usb: cdnsp: Fix issue with detecting command completion event
2463185ba3046317234dea006922d130046a9aa6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
d825808c4d567c2f719c78f5b9b8ee506f1dc36c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e2ff0447b46430144cd6ca1eddcfda575bbf3811 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a70e16ba020be082e65234bd8cfe369521ed9196 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e7410dcbb82e70ad6ee95e8d05af45b3cf67f601 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a2c1b872d53cfa7ccbb0c0180a090011ecae1d2e calipso: unlock rcu before returning -EAFNOSUPPORT
0e66ac4bdda3f0ecf443bcc89472f5c0d3681bf3 net: usb: aqc111: debug info before sanitation
469c764122a4cc6fd113c922589399a3191c10f0 drm/meson: Use 1000ULL when operating with mode->clock
1eff6853c988a02d7318208508a64094aa62f561 kbuild: userprogs: fix bitsize and target detection on clang
a32949e156e9ad10f51a769b407cd60ca6473257 kbuild: hdrcheck: fix cross build with clang

--===============4464943006736960882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d80f5a26f9-2a4f28f326d8.txt

06d46d3f68216f030e04b11eaa534a548112509f tools/x86/kcpuid: Fix error handling
bb5edd2710d4668e9b3aaa29b9865e012abfd79a x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
5deb86c059af746c3be7c8db8d0d1087eac17a1f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
3aecd33b85b77b0be3f5cb07820d0f13230fc374 sched: Fix trace_sched_switch(.prev_state)
3550f0d55d789c1f6652d5e3574bbd745c81a629 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
cee5afaf687d909c2251631c7316806481877555 perf/x86/amd/uncore: Prevent UMC counters from saturating
a9e7f928d77db7061a15cab57336ec5706ae4454 gfs2: replace sd_aspace with sd_inode
4472d83f3a7d8e4be7a1241fe8c0b01c00430925 gfs2: gfs2_create_inode error handling fix
13174d16576e4ff51379543766ed144d19ebd238 perf/core: Fix broken throttling when max_samples_per_tick=1
e9fc7ea91705c18294b06ecb39d1d64c07de2a41 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6b693441dff29f0a1fe866d8a53c8d99a727049a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f1d842f1abae19a71b06c760c382c4e69fb61259 powerpc: do not build ppc_save_regs.o always
47eee28eb40c7e256ee13c8a5a31f940af9b567c powerpc/crash: Fix non-smp kexec preparation
7c9d34288d874ab3b72fe64ccc80641fb0617e4a sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
564779c7fa2e61f4b3cb54a71aa59b9b9ae0deef x86/microcode/AMD: Do not return error when microcode update is not necessary
b97fd4cb5fa42716744cc5ff7ad766961b3bf569 crypto: sun8i-ce - undo runtime PM changes during driver removal
c5ea21ffeffd83af27b4a97e115a6178817dbc7f x86/cpu: Sanitize CPUID(0x80000000) output
22be9c53556fa4ceaad758b24dc28c01d44d8f08 x86/insn: Fix opcode map (!REX2) superscript tags
6e98f1fd6f8022ca59af52d51c155ff4261320a4 brd: fix aligned_sector from brd_do_discard()
c1b5df7dc6aff9c13ecc171d58d430644e7671f8 brd: fix discard end sector
c656c624871ba4c1c4150e8d642d6cd949882f20 kselftest: cpufreq: Get rid of double suspend in rtcwake case
2c37479090499c1af3d38172e848b24f12118b29 crypto: marvell/cesa - Handle zero-length skcipher requests
72b3683a75d17bd8c2181676744badb6cfcb30c4 crypto: marvell/cesa - Avoid empty transfer descriptor
8ecf29fce3e0d02c3b531369c61f2f4d6d689cbc erofs: fix file handle encoding for 64-bit NIDs
94b0add5320b2fef5e505347da8c53e120e4b9a6 erofs: avoid using multiple devices with different type
eab7550101dbab4e2a0a397289b69494d62bbd0f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
10dbc9c833a24a736c4ad5e7cb7b81850c3072cf btrfs: scrub: update device stats when an error is detected
8750f895daaea2400669b2e8afa016f40cfb6a90 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
012830d12516ade6ecd12b1ce61cf43e00ecc359 btrfs: fix invalid data space release when truncating block in NOCOW mode
375e3d11c4c05f36a354817fd839dcab4566edaf rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
7328b7203d50c057b79046fbf92b12c8ec33bd9e crypto: lrw - Only add ecb if it is not already there
c0f730af05e5ccfeb484ae429f132ce3e784a30e crypto: xts - Only add ecb if it is not already there
abcdbe2d9b6e2f5636aa8703f942a6aa12296759 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
63e90ed5807c9c1dde91876be90a0503d23aafaa kunit: Fix wrong parameter to kunit_deactivate_static_stub()
99f1d0c4d29ef2a675fc8df54223db078018de5a crypto: api - Redo lookup on EEXIST
f17faadb7be3b34977f22e9073b569a1a02b0203 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
6c1c385a4deb08a8d465f64a1fcbbbf08d0ecfb2 ASoC: tas2764: Enable main IRQs
6aacdfac16dfb1b4bf6c52e8f17a840f335ffe63 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
30bda2f226891504452a05e6f497a2106f4faad7 EDAC/skx_common: Fix general protection fault
a168be8cd42f6178e94680f73deb74bff26d0f9c EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
cdaf8f2a92a8f3b95109734689b3ba6af15e4292 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
79fd35ad65860c99c666978d554afe5b8c312858 spi: tegra210-quad: remove redundant error handling code
05626cf5c82664d2a79b8e57e100eaea3472a909 spi: tegra210-quad: modify chip select (CS) deactivation
61a7aa928c82589fcd9c06c47066bd3cbbcaea22 power: reset: at91-reset: Optimize at91_reset()
14e050245c25e1fc0903e5481ed5f7964b8982f5 PM: EM: Fix potential division-by-zero error in em_compute_costs()
96c9361fc7f4e5c73071b08fd772fb5299b8eab9 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
521c5191faf4982a72431ef09633c7834aa272fb ASoC: SOF: amd: add missing acp descriptor field
edc76617c6d147c694a650cf501aba9f5345a95e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
279d3f1bb9379bf84ec9ca263fabb254504a0d7a ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
5572474aa49f29a1f636a611c091695eb81b2c0b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7eb8ccf010cef24cbe7939f8b05f1d527220cb62 PM: sleep: Print PM debug messages during hibernation
619674304bdd2eba7b129e599f45c380a43a5d0e thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
c19ec89f53e605e5110db57aaab3b46d8641838a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
44164b904079794b42f7bea645ce02a2fe8e9937 spi: sh-msiof: Fix maximum DMA transfer size
88295026b8ba4bbd37855eab4923ebeef1fafe42 ASoC: apple: mca: Constrain channels according to TDM mask
786bb9e4bdcddc9dbdc032c299843f8f71dba4df ALSA: core: fix up bus match const issues.
e3801e16894d64214d88157114e90986de5f18fa drm/vmwgfx: Add seqno waiter for sync_files
8061f60884f33264ac26b421ab7286f817b21a70 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
a629a64017e05a21fcb7f0b376af7bbf2f21fdd8 drm/vmwgfx: Fix dumb buffer leak
64d0d35a4d2e43ab9d69219afecb6a353434812d drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
7a75be0c5e32d05f58a0a2bf4e5862dafe369be7 drm/vc4: tests: Use return instead of assert
bd42645cfed34674ed7b03949e3453d6b82ba57b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0a0ce9410eafe321d56ed728264d85c56c948da4 media: rkvdec: Fix frame size enumeration
2ee97fdf92647f8c694ca6e4608585ee0640e1ca arm64/fpsimd: Avoid RES0 bits in the SME trap handler
4488ae7b935f317ac57e15293a2e21bb9445cb10 arm64/fpsimd: Discard stale CPU state when handling SME traps
aae77305bf7d3fd5e97902a7377b11cf010066d8 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
a082c1be87d71c70c0f51a885291a774da034526 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
98f50b357e692ad1029f75f7e3b1b6bee0b77486 arm64/fpsimd: Reset FPMR upon exec()
ac12e01bee10233ca132449365e776c7d26502ca arm64/fpsimd: Fix merging of FPSIMD state during signal return
186804c5d174c0539a8d96d2e7a997e0b4ccd624 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
71509ff2f6af36bcc3c1c7fe010a5a2e606878b6 drm/panthor: Update panthor_mmu::irq::mask when needed
5c5bd64a323e2fdae8923ac1042cd83a3b872084 perf: arm-ni: Unregister PMUs on probe failure
b3e9651c29de009daa4a673f8bf1d284fb0e1bcb perf: arm-ni: Fix missing platform_set_drvdata()
37f6ed1a5ee92aeb5f955379a6f1a754082cce5b drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
2fca13a1e7b627e15aa75f204f26729a8a064be9 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a617f95506a78ae70d97a0ddcc372e58347f56bf fs/ntfs3: handle hdr_first_de() return value
9cd5a0ae83f8756cb6289ab2aaf0df60f3a53275 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
9bb1b7feb4b74fdf8546d878fcbfd85a5e3d78d3 kunit/usercopy: Disable u64 test on 32-bit SPARC
64ee95852968d389dc6a13e3e88fa7f1c6c4a1f6 watchdog: exar: Shorten identity name to fit correctly
8d81a6ba67a99157d7589a07604379a1d2ba8352 m68k: mac: Fix macintosh_config for Mac II
819d06b9f4d6181cb61570124ba1606ca68ead97 firmware: psci: Fix refcount leak in psci_dt_init
345475c1de7d3911c626f9bc568e6a72ca50a248 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c6c979ae1eed1496eb38c5d49965efabbd86e87b arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
6ea46e7398852f17085f203fca333100cffb08f0 selftests/seccomp: fix syscall_restart test for arm compat
793646dc0b8c38f2f093c5525b361657774f031c drm/msm/dpu: enable SmartDMA on SM8150
312a0347d2e9589a7667f8fc90b49aa340c93789 drm/msm/dpu: enable SmartDMA on SC8180X
1694b34fabfbf0b80c67b17704b4d439be1a3d57 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fd3e64ffd5a52053c37a5bb43c4b149d31cadd88 drm/vkms: Adjust vkms_state->active_planes allocation type
2e6ab0cd2de67bf90e26959c7223fb5ee02513c5 drm/tegra: rgb: Fix the unbound reference count
2aaf2afdfecb3161ba1861c24e4fdc429dd01b9c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6e95a60e2bd0d4b34f908c3e240e3c967eb24e05 arm64/fpsimd: Do not discard modified SVE state
60edab31e4fead7affae85944dadc9ee4ec90ba9 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
3571f8811aa496429af3f879280dc3594f9a7a74 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5775ecdf6d12d9434644646e191f64c25227fb39 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
4f9efdcf141ed7ab8796dd065b7dff4d40d7c939 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
2ee36d986fdbb8653bdc8e02373ed4e98fd197fb drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
3bf2c361e77653c05d9b729cb408ab4688538753 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
70af2cd179d4cf625c3bb31074ac00cf841e2187 drm/mediatek: Fix kobject put for component sub-drivers
805dbf5d9fae2bf8b4eed52b2c56cf68229aa703 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
1ed67d8b87aa7c3ca5d2f5b744bfed2b9242a60a media: verisilicon: Free post processor buffers on error
49ca3d71aefc23bb2f9375d6960f3a462da98c4f svcrdma: Reduce the number of rdma_rw contexts per-QP
d1c6d00a8a2e51e011fbc485c7ccad30d60fea73 xen/x86: fix initial memory balloon target
ece28050f2e41c2df7f58840c6bec14f125c1b54 wifi: ath11k: fix node corruption in ar->arvifs list
62c768a3b25fb70cd007c9a7b28189366c5bf67f wifi: ath12k: Fix memory leak during vdev_id mismatch
c5d79f3e6ac2f6f355434d737dfdae6099e4fae1 wifi: ath12k: Fix invalid memory access while forming 802.11 header
d63c3e6d5590dca699b87961c4a0d767061dd910 IB/cm: use rwlock for MAD agent lock
a91406d57e65fc10b21514159734a5c3395574e8 bpf: Check link_create.flags parameter for multi_kprobe
7a641861c64ec035b4d21d74c74c73f73ee24931 selftests/bpf: Fix bpf_nf selftest failure
1ca8ec23650bbd0232435ebc0086c5e5c4eb71c7 bpf: fix ktls panic with sockmap
3c9ffc503d3db5c0d0de0d76ea41fa9508009a74 bpf, sockmap: fix duplicated data transmission
bdc006530cac12126e8f8cf7341aadb5e8746c8c bpf, sockmap: Fix panic when calling skb_linearize
68e431930348ff03148fbf0da105be76ddee556c f2fs: zone: fix to avoid inconsistence in between SIT and SSA
7b58ddc0182092a2803f6eb0f55128f0ec7084f1 wifi: ath12k: fix cleanup path after mhi init
9db93c6385dc7c5121f8c37cc6f639649911de56 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
98ef2a086677d68f2c87215a4bf1961e7da52f8d wifi: ath12k: Fix buffer overflow in debugfs
37debde02e90333217044ab60c10834bea36eee4 f2fs: clean up unnecessary indentation
fcd27f6d555674b96fc1791bc53b8ff25fbec182 f2fs: prevent the current section from being selected as a victim during GC
8fb3ecaa5804371d636f91884d3ca31a139c8682 f2fs: fix to do sanity check on sbi->total_valid_block_count
d378b0487416c9e8623c51dd695c2de0db0ff26b page_pool: Move pp_magic check into helper functions
19a9ff8586266d88e8a05721d07a3e07317ceec7 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
69e642386ed6969e60641e73b7581c323c3221e6 net: ncsi: Fix GCPS 64-bit member variables
323f9d07adf77ba02e16aad5ae9b6ac3664385d6 libbpf: Fix buffer overflow in bpf_object__init_prog
6a653d1f99dbb09c72028098dcf89edab100bbd7 net/mlx5: Avoid using xso.real_dev unnecessarily
7b25f4e9dcbaa7fa44d1733b0fdd75da8c37d98f xfrm: Use xdo.dev instead of xdo.real_dev
9cfd396d2ae43ccee5eb993b2a4e09bc5e23caad wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
b68966334136141d06669941d59e3304ff62f465 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
cb1520854dd8add3b93e0d77649e89c7971da08c wifi: rtw88: do not ignore hardware read error during DPK
ccd72c9aac5b548d50a706f251c81dd9d5e097e0 wifi: ath12k: fix invalid access to memory
9d98daff9148920b2e02f06ec8e4bf033d0133ca wifi: ath12k: Add MSDU length validation for TKIP MIC error
eb85e661ab5ee6a97002035f729d0913379ce610 wifi: ath12k: Fix the QoS control field offset to build QoS header
4e33f8095476e074f11c6a24ecde02f3e78ee631 wifi: ath12k: fix node corruption in ar->arvifs list
b1dc25f7c52b6794c602c69818f67e26f3c893e3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8481dcd396ac2daff1504b9275dbabcf4ebc9f24 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f017b282abb9969ca00db4951acb04b9689ed40d libbpf: Fix event name too long error
0eebbd2eb5abf98f27cce6828a98c48c16586d43 libbpf: Remove sample_period init in perf_buffer
cf07d6ad39e1878616765bee5b4cac066f9a6514 Use thread-safe function pointer in libbpf_print
f1cc27c42d24f813c4dd5b3404f084d7d209f005 iommu: Protect against overflow in iommu_pgsize()
42f1816184eccca8a20f8b9c1cba2014cbcc2a16 bonding: assign random address if device address is same as bond
87129971d091cb586d171edacbe16be1d1090c4c f2fs: clean up w/ fscrypt_is_bounce_page()
a335864483eafcefc7df32799877dbf7ca3923d0 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9755b02c816f2baab8388803b592c2474cf16f87 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
8dff3799b3696fd634ccd96f584de6ee27b167b6 libbpf: Use proper errno value in linker
eedafcb4d73fff4e166873fd2c96afd289f648f4 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
1efd289b7495cb8c81e021e4f2a52fad973ad5bd netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
fc7357e3e49fb94ebc915230760ec25f679c5c9b netfilter: nft_quota: match correctly when the quota just depleted
afbde3ee748b236f56239c0156925a7ad0574e17 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b8b90f6fccbaea433b287793bc96aa06f5a0b2d9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f447f42aa2cbc808ed395494bff8aba38d861170 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
66aee7b0814620ba334913e0648dda9142b51cf9 tracing: Move histogram trigger variables from stack to per CPU structure
f81bfd1ff8d7506e202e5b4b2908ea8d41659419 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
596b485828ab8490b7fd96e1bc6065f9a7b12c0d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
15044d4892d7499be36f524e3aae73295a430771 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8ea271619480a8bb885256cb1fe653d2d9a907b7 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c90d3353baa3fd7eeb37087e5fd7140897880502 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
8d5964b0bb76d1f1f0edc1a7f8e707fa3312ac47 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
94d31899d8e3a393b3657923bc14e3cddd8dd462 wifi: iwlfiwi: mvm: Fix the rate reporting
e8ee5c2cf8f36a456deb3219ffbdaa7dc9ccb43b efi/libstub: Describe missing 'out' parameter in efi_load_initrd
8c79d9844f2beea1af42caaccecf2a5c49ae64e7 selftests/bpf: Fix caps for __xlated/jited_unpriv
c20037e5e820240d59577ed785ec4908472f7bfc tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0d3cc0599f2405e37b642f4d46f37075089e4573 tracing: Fix error handling in event_trigger_parse()
b0b1518137b75cd82371e50faf1532d163fb6a08 of: unittest: Unlock on error in unittest_data_add()
8d336a314a861d15afd7f10782abef50f6bb9456 ktls, sockmap: Fix missing uncharge operation
5ab0d75c40eed2fe12b4656df9ffdc585f4940e7 libbpf: Use proper errno value in nlattr
b110b685c63ab1bb78859aabf1ff2920392d3934 pinctrl: at91: Fix possible out-of-boundary access
8296693c038a0254b1925b57fae0b2e539694740 bpf: Fix WARN() in get_bpf_raw_tp_regs
eebc2efb7f61863f9b0f01f2bf7b1b76352649b8 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
0e32e5218bb1abb0a3ee79535093a9cba4f2278c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c405ac41ac501c197fa8e83a66365dd7a28759ba s390/bpf: Store backchain even for leaf progs
aa45f9e5b762f48349c5de3a0f74a2756ae86099 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
42681918299bcf51b4eda7c68185988dd1e5c06b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
247fc8237368e7b8ba1f0a777ddfa31db38768e9 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
89b4c9d397c0ff9ff91965d1430227a5ae5904a4 iommu: remove duplicate selection of DMAR_TABLE
e8fd18cb20922370fbca0e79906643c29009488c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
e284037111a8ed73f53bb8c802f96e9c360df9d8 hisi_acc_vfio_pci: fix XQE dma address error
fed715857d4b1a8faa1ed5f85b43d719625ca3ea hisi_acc_vfio_pci: add eq and aeq interruption restore
4d88c925c9a9edc7c29c8bfb5a1ca4a02d7c4e5b hisi_acc_vfio_pci: bugfix live migration function without VF device driver
2da69c96b309dbc8c10b58eae92133d94d1ea8b0 wifi: ath9k_htc: Abort software beacon handling if disabled
c835a75af662affea4fda92909a3ef51aab9dd40 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
41245e4c4cfe359c9c0433fa0b9d845bac751307 kernfs: Relax constraint in draining guard
be4731d54ac8317747cc7a516bbc0d9776b1e6c3 Bluetooth: ISO: Fix not using SID from adv report
74bf8c44c1a513edfe00496fd5362ee105e79380 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
a0fcf4f276e49b109e2541fc947df9adb73fbc1e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
9818252bce4dbbf7ba41919f52b1c1ea16b984e9 wifi: mt76: mt7925: prevent multiple scan commands
0c275688953b254fa3561b370c455170bbbc9e8b wifi: mt76: mt7925: refine the sniffer commnad
6dd9ab7ceb7df038f562e0e16ad47d21edff68be wifi: mt76: mt7925: ensure all MCU commands wait for response
de0b5ed19952e61c66572a56734283905fc9aecd wifi: mt76: mt7996: set EHT max ampdu length capability
8d5f5c555e796f4a4b667bd7d7c6e41a1e776404 wifi: mt76: mt7996: fix RX buffer size of MCU event
b592f323ce71e2e93f0e9e36d6c707007dbc041f bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
69d2afc82971f4825f37fc0dde23448a9de687cf netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
2de1e665a06b13e76d5fa6bb62b606b35a845e14 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2d9c0ce86a8e1a478592b20b3d58c96353bef9e3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
6409d80a978db7cc6c600e366710c0420cdd042f Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
64e11c477c57821ba681072a1723ceb4940e586b Bluetooth: btintel: Check dsbr size from EFI variable
6268cacd7347c3232620b5e20558f0a9324924b4 bpf, sockmap: Avoid using sk_socket after free when sending
5a0fa126706995a4dc0a17ad6a3351b4d43b41cc netfilter: nf_tables: nft_fib: consistent l3mdev handling
0f332a2ac885262554ca15157b5b8cbbac8159f4 netfilter: nft_tunnel: fix geneve_opt dump
bc32f5907cc9722e381481a5048ae0140585942c RISC-V: KVM: lock the correct mp_state during reset
c48ad684970d914d613f1994d877769ac72dba83 net: usb: aqc111: fix error handling of usbnet read calls
3cf7f3c99e09b3179e93b6f1c9e41fd5765aa53b vsock/virtio: fix `rx_bytes` accounting for stream sockets
74f2842a8f2ed738daf39873b37eccc4a4ff2e6c RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
4edd26ff205a5a60d218004615418e7645e223a2 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
655bc3159228cab6d67dd9b531af33310a43565a net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
6c8422170b2a0d6424385035de5092555bbca141 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9c69df1c6be2f54bf06b78964562f472077882dc net: phy: clear phydev->devlink when the link is deleted
19c99d709970ab7213f30b8df0f0bcaabfdb7f27 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3909fbbc0fb397605ded65ba3f6f0563d6441d8f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
35031059d8c9684cc923d69b5ec64cea600e39de net: lan743x: Fix PHY reset handling during initialization and WOL
5314ea546fed6844866d403088d5dcbb8dd7d5ea net: phy: mscc: Fix memory leak when using one step timestamping
149b92dbc3388bcf1f5621b37b6d0f5d6b63496d octeontx2-pf: QOS: Perform cache sync on send queue teardown
f1ccfb77112baa49a3d59fedcc687bcd630c3f70 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
a1165aa69fe6fb5ecaff5814672c23fd2540f3f9 calipso: Don't call calipso functions for AF_INET sk.
709805b2774a23ab502e4fb1ea5f6eae592ffd77 net: openvswitch: Fix the dead loop of MPLS parse
0dfcdfae6b8c819065fd82d7bf7268358ab3c42f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
81290fb1c9d9c69394ee659603b5743c5b34b543 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6a742c573537c1c1f360364cb3c9c43dbd8bee56 f2fs: fix to correct check conditions in f2fs_cross_rename
02cd7b2c8de1e43a0ee5a52e2a101fd16b018aa0 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
bc71204b368d4af5d53e5f7695e27bd430f2afb4 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
135c36628f5a1f8bcbb0caa6f242072e7d971779 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
c38bb6d4f794157ad55b584669caa57d52a3d83b arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
3beaff27be19d719ff08cdba9ef574f6089d2f1c arm64: dts: qcom: sdm845-starqltechn: remove wifi
502f50d9f66a20798cd440094ef4849b238a1248 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
c5e344e83f881965d4c4e8fbce7869865058ac47 arm64: dts: qcom: sdm845-starqltechn: refactor node order
928ce25c3968095f700272c760a7c2504267a0a7 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
14f55706767166a0122391649d34585a442a1ea8 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
ea2a8bdaa3ab84adbcd0b75afa8cb8ebb19d077f arm64: dts: qcom: sm8250: Fix CPU7 opp table
a9f1113bdda3c91fa2dcfa2de1bdcbed30c2c3f1 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
2e42d9da0cacdad9b0fb7c986006247ff62c1af9 arm64: dts: qcom: ipq9574: Fix USB vdd info
34917714a3f4e18d8db2483d2695d8ff8fb511af arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
29d047665d2aefd298dde6ffbac25f6ca9648f29 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1773901e9eec81d0383e6c9c745197e60bd17b87 ARM: dts: at91: at91sam9263: fix NAND chip selects
4720723593a436c4b97e50c1e0338c47e740b460 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
76b29dd41559b06b0d6de2bf320ba17fd1cbe18c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
4de527780bed1b130b8c49b216ad9b62a35f3cd5 arm64: dts: mt8183: Add port node to mt8183.dtsi
1a03da76b7c98177bc4e2f0e08bcff51002dcc52 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
54b31742ae5548d9bd81bc13c54e845f08b178f6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8e1197b9bfc8c5526e92f2545f7d10784b8e6b67 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
7290d36e7928c86b30e788baeb5d96ddf11970cb arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
53ef812451415b49089a62ce810962234220f577 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
07f12f8ee8bcddf510c6a0879f65132c3bcba710 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
f543b4ea015b05b3a19c14150ea2fc3fa682e10f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
14113cce70d00bfb2d0eb2bc17dc5a09054f64c6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
2a98074ac020c19aec9dcd29ffac82be02473a73 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
663b602dbe77aa4e311310eaa99a7ecc2673dfd5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
220065039566522347f1929badb781cf9cd5708b arm64: dts: rockchip: Update eMMC for NanoPi R5 series
85bb6111d60b235a378596a6da8c8313ec3806d1 arm64: tegra: Drop remaining serial clock-names and reset-names
5a7f697ef667106638827c98148d17f0f1a3f2b7 arm64: tegra: Add uartd serial alias for Jetson TX1 module
31cc538ce6c4c7766ad4aa2c3b6121fdc9e213cc arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
04b7b7fa8168d6994d5890b22da69d5bf149e34e soc: qcom: smp2p: Fix fallback to qcom,ipc parse
303cc508459244a21c2c07e04287fb20c7550aa1 Squashfs: check return result of sb_min_blocksize
9763fc6ca3f6cfee63e6f65e7b82470489661588 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f0b6c81cf4a8ce469f261f7faa97e194b317cf4b nilfs2: add pointer check for nilfs_direct_propagate()
8af702df54ab1d13caa7cb19e2f75755e9bac51e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7e57235c79f17169cafb0508636e1f5a02a34538 bus: fsl-mc: fix double-free on mc_dev
2576cc4cb5e3749495b50542acc62653fe17cad7 dt-bindings: vendor-prefixes: Add Liontron name
ddedfb4cb5bbefda1dcaa3362a2d5b041188a9da ARM: dts: qcom: apq8064: add missing clocks to the timer node
86de43a13c753dbf875455ec2e1f1735d339717a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6c60d06bf25763130054be72f23af30a6600d5be ARM: dts: qcom: apq8064: move replicator out of soc node
d6d46d0edca9c6b53e35b1b89d4d94ecbb2a48ce arm64: defconfig: mediatek: enable PHY drivers
2624ab6d1552e6141e320a0d9b5fc0009d1e3e64 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6541a6f5980a3442052b48d85d291ff8be792197 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
b4de091e7089625d6ec19741970fd1b4acdd993b arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
691c72fe4ca897039afa90c136916d489491ed18 arm64: dts: mt6359: Rename RTC node to match binding expectations
3a22ce5c153620a80ec0e5a02c6ec1f9f9980840 ARM: aspeed: Don't select SRAM
f42a6c1b47883974367900d3a3b5dc350715c279 soc: aspeed: lpc: Fix impossible judgment condition
74ef8713d8763da898461daec71297b3c908dee1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4eebc757975141115b8ba77419bdb172e8263c8b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
14ce8606c36c972561fb15c77c0d2f3f7ae3aba3 randstruct: gcc-plugin: Remove bogus void member
d166eaf3e4dd52ea85fdb21cc7996d429c6e70fa randstruct: gcc-plugin: Fix attribute addition
3a13dc719c20dbff734e73e17f45a98f1b0d9ff3 perf build: Warn when libdebuginfod devel files are not available
c97c9c3f0e1489df281837ad55afb3c45ef1873c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
16f36f602c1add7edeffbf153116759f5c177ab8 dm: don't change md if dm_table_set_restrictions() fails
3e8afb2fd48da2d4a537edbb34f6a5539b70b61e dm: free table mempools if not used in __bind
7002cc7b6700d1281b8143cdcb097a8bc70cd723 backlight: pm8941: Add NULL check in wled_configure()
26de6c62eb90730a40426620b1f715f5d53e31f5 x86/irq: Ensure initial PIR loads are performed exactly once
8f654a25b389ffa8bed1c05b06d04b7421a34d3f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6d76514c6de6a3f213ca6ea95933fa323f8496d6 hwmon: (asus-ec-sensors) check sensor index in read_string()
2ba8cc421e748a3d8bf09e57373f2be7802a194a perf symbol-minimal: Fix double free in filename__read_build_id
dbe239883899952f45b739b9afc34e885db62117 dm: fix dm_blk_report_zones
4d5fd2de81710592162027b02e77df7869e088f8 dm-flakey: error all IOs when num_features is absent
6aa5fc806f83fbe94d4936491d035e163ee0f87b dm-flakey: make corrupting read bios work
acdb11f461c892f1ad8de861a0b5ad54dd1a972c perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
a3b07eedfcec538de80a6180cc45ef91a437be17 perf tests: Fix 'perf report' tests installation
62181a1af08b19080d5c983402f0b3c2c40b1b70 perf intel-pt: Fix PEBS-via-PT data_src
bd076ea8c7e4f252affacbf553b31fa9f4668fa8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5d9ce52de414890ef40c5416c75a8af5e89ba72b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e5ecbfdca5a86e6e04ca66f2b0a2c8a7cc0b775e remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
dd6769ed02fa693cc2bbd5b5f7807065ce220b0d remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
a12ef75995e642ad40e55715028cebfa3568dac6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fe94ab1c8773df5335ee1e7423e307126b97dd98 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
2e577ea2c444a5fdeb6ff0d73b2a20695d6a9b1c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e40ad9158960716c5646ca98f80df360fa18371c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f85624a0590e18de18ba7ba5652b0ca66a076c58 perf tests switch-tracking: Fix timestamp comparison
380087c257c0882433be005c1dc05e688c603fbb mailbox: imx: Fix TXDB_V2 sending
943b1a6fbf2d828850b60dd688c05aab9d656904 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
278b671a0d2ebb9b40dfcd9167a8e5728f487856 perf symbol: Fix use-after-free in filename__read_build_id
7b42cb992e883d1cbb43a236903d173fb4ab7565 perf record: Fix incorrect --user-regs comments
d6c7a961ddc3b2a93e41f8ef145ba79bac265d02 perf trace: Always print return value for syscalls returning a pid
5b8a987127ff6456f45554072dc566f8c296301c nfs: clear SB_RDONLY before getting superblock
9bf9e962d55a38f2adf1826625874a0fe079093e nfs: ignore SB_RDONLY when remounting nfs
adab1221c6421540ab205f02b48fa88ca2646671 perf trace: Set errpid to false for rseq and set_robust_list
2446c03203386701ceb3905f003d7fdf11fbb9ee perf callchain: Always populate the addr_location map when adding IP
fcce2685d349b962b6a71e35e8166bc4e66c920e cifs: Fix validation of SMB1 query reparse point response
764aaa322ed59edad493ec43dcc319babb714a40 rust: alloc: add missing invariant in Vec::set_len()
d8e6a7155e6ac72df6dbc36142454cc4c2fa6ecc rtc: sh: assign correct interrupts with DT
54ccf811ac78b8521d36f34342b50b51f2be60f9 phy: rockchip: samsung-hdptx: Fix clock ratio setup
2dcb68dcda59d1f55bbd429f97ad8d2d9dfec877 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
9d362bfdfbd084267c8eae00a9e4d20aa83eff01 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
2b5d09a5c185e3a36dbaf2b30d68557099d2bd39 PCI: rcar-gen4: set ep BAR4 fixed size
66703a7334e2a750cb1ade97d07a54d7d89d7ae8 PCI: cadence: Fix runtime atomic count underflow
53f6814e179233003abad5d2dbd1841ad8bd849b PCI: apple: Use gpiod_set_value_cansleep in probe flow
16a6f8bdf6883ba7a40e669634d25f027907f02c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
654f9629871bf93dd7c64148055cbedb346fae95 dmaengine: ti: Add NULL check in udma_probe()
0ccb3ee46b2f954702d0933fada48c09a851a961 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
2d2926e585a7a75c9739349961c65e271edbe638 PCI/DPC: Initialize aer_err_info before using it
e4b95cb4daa297ebdda927bbca8de14fd68a2c4d PCI/DPC: Log Error Source ID only when valid
296fd1633b00a7b7688206fdab7b22bf9540f493 rtc: loongson: Add missing alarm notifications for ACPI RTC events
3f7305b99892043b395473b72e499f18c2d2b00c PCI: endpoint: Retain fixed-size BAR size as well as aligned size
e8986fb9357851c6dac939b6815ea457c0d694c9 usb: renesas_usbhs: Reorder clock handling and power management in probe
1fcb91835dfe9f5762b1f70b7bcf77381faefa30 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2c2eb86a028591d0684b27324aa9dae2d9acd5e6 thunderbolt: Fix a logic error in wake on connect
8b4d6385c8c5d0ff2da9e30902ef6e1fdfd1feb2 iio: filter: admv8818: fix band 4, state 15
ece07f6790728271b3c67219988e4ea1f697cefc iio: filter: admv8818: fix integer overflow
0410d50b57cc514e723bf953bf11c2db03ada938 iio: filter: admv8818: fix range calculation
071f55ca7c73f3693742a97d25e6649cf89b9993 iio: filter: admv8818: Support frequencies >= 2^32
ad41c90c7f9a13c2d970c9758cadfd5623be99bc iio: adc: ad7124: Fix 3dB filter frequency reading
dd8e663358c802b013060e8e8206516ac924deef usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
5530af5959381853c00a2e3f1f17ea75196eca30 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
bb9163782ee374e841578a71004e4731b6be2fbe coresight: Fixes device's owner field for registered using coresight_init_driver()
a61009c6dce2a1341feb9fc15efd144ca54e7f59 coresight: catu: Introduce refcount and spinlock for enabling/disabling
dd81c6378d8812c2581a8457b64c81ef99838ed6 counter: interrupt-cnt: Protect enable/disable OPs with mutex
a12b6112fe658f15cad18354c0d5bc9e872125cb fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
f83fdac11888c146ca6ab74d23b30a7227492c1b coresight: prevent deactivate active config while enabling the config
8afd999f0c3ecfe7cddbb26b4996ae5d006be764 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
69b50d4b5c049407e20f259597c8ee3c976f18e1 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
92fc593689a0a54ffc0479e582c594db601b2606 iio: adc: PAC1934: fix typo in documentation link
692fc9684824c071367494a24a59d24dc8ae982d iio: adc: mcp3911: fix device dependent mappings for conversion result registers
4069c0571ada63e22a6ca367ddc05e3f943c15fd USB: gadget: udc: fix const issue in gadget_match_driver()
89c7af8ac5c76d9a1673b90bff22e4eb254ee339 USB: typec: fix const issue in typec_match()
1e7adeada24a227ccc7df50035f48811dab32461 loop: add file_start_write() and file_end_write()
fe950587446f8610549776e1170bfcff9989fdcc drm/xe: Make xe_gt_freq part of the Documentation
c3a07c45547054370e4245e1aa1d96566f1c327e Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
77cfa2d669527cd008011afa43cdf7857f101e61 page_pool: Fix use-after-free in page_pool_recycle_in_ring
c0d57221eb70c24f7032dc89f8ca614a39d99f78 net: stmmac: platform: guarantee uniqueness of bus_id
ffa067e8b8372b367618834d536b1758ea17f481 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9acd03bb12030c115704e897da714900d8ca6f7e net: tipc: fix refcount warning in tipc_aead_encrypt
101693ff1a055f2bb59e675b330165b5dfaf9c0f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
649160f4cffa790e4544c71952415062569d626d net/mlx4_en: Prevent potential integer overflow calculating Hz
606c5c15eda0a242e759bbae98772e57f83720be net: lan966x: Make sure to insert the vlan tags also in host mode
a50c7e0c439d3354c6dd83f33322ebed8c224264 spi: bcm63xx-spi: fix shared reset
9340e9062ff1b90e64b4de323bbfb4bdf3e6290d spi: bcm63xx-hsspi: fix shared reset
b5b78abcac3feaed98d3e8b4df5656933e265651 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5b4136529283b68b7c7c542d1d128a25ca21f943 ice: fix Tx scheduler error handling in XDP callback
547fb5113142c1cd282dcc216755ad0497c656cc ice: create new Tx scheduler nodes for new queues only
58b3e25291b59906e26b1e20395ec8a96793754d ice: fix rebuilding the Tx scheduler tree for large queue counts
a647e01b6343ff1e5d4ae6771b15b3758dd160bb idpf: fix a race in txq wakeup
6c2a29dd4f07fe478495684c006dd691e8dfe32e idpf: avoid mailbox timeout delays during reset
6fa3930c62fcb2946845a8e5752e9b33d52b1f71 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8665974d001f02b3340510b6474b52dca95ea051 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cee01e481486b2d46bdfae9356f31993c5e47327 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
796c768aefaae15d901a21fdc11f5aa2c50f33e6 net: Fix checksum update for ILA adj-transport
83a3172ae5463fddaf8ec74ff446e15612b3fca3 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
0a5ef0cff75554fbd20871e91320a482dc92420b drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
f6399bb49631afedecca990dd101cdbfba3cf99a drm/i915/guc: Handle race condition where wakeref count drops below 0
6add105321c7485978bd651033dd4e7c3931e508 net: fix udp gso skb_segment after pull from frag_list
f7d4adeae5613048e9b7d8c06488ccbc5a3ce068 net: wwan: t7xx: Fix napi rx poll issue
904113ce4d5b5a2ed550171f477d9814e9b71c00 vmxnet3: correctly report gso type for UDP tunnels
670e448d2931bc7c59c2cbed1b5753e32641f86c selftests: net: build net/lib dependency in all target
ff7a5ff6573970ef0a44005c8b1f106a8a84483e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3da98783c45d8e8f34a86543ce0557d68b1e68ee nvme: fix command limits status code
2dc9cfbb8f795ea1a3cd5d1b4af57b2684c7478f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5e8e21196636acdd426109bdc1e742d1484b7f1c drm/panel-simple: fix the warnings for the Evervision VGG644804
e5a74f9a010c23f422f47df81256f31791bc3ac8 netfilter: nf_set_pipapo_avx2: fix initial map fill
8cf40b65ebafc70c8e256a1179810dd008e0755c netfilter: nf_nat: also check reverse tuple to obtain clashing entry
5ea526195f1add2ced4ac882aaaa5829dbb99a65 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
2b314c7ad2215f24d76e889b31f890f247c0d6ee net: dsa: b53: do not enable RGMII delay on bcm63xx
d091790e4e4ef3d3f14587a0fe3c138c9b9a5b24 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
59efb42e374cdd192b371418b6271fd9140e60d0 net: dsa: b53: do not touch DLL_IQQD on bcm53115
9000236c33fddb8ab042bef7fa65c5dc900e295f wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
33ada8735272ef8a731cd2cd0c75862d7bfc3dab net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
3d217c78717711c01a4877d24d06ceb672c3bcfb wireguard: device: enable threaded NAPI
35a96a5390371c940aaa1a03a99fbb19b4f65c35 seg6: Fix validation of nexthop addresses
b510a32ba45f83663489cf219689021d761655e6 riscv: misaligned: fix sleeping function called during misaligned access handling
2c3284966aae837392af3b40cb1397768b27e194 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
8f085af007919c3327726c63aa2c1ae28dc5580a ASoC: codecs: hda: Fix RPM usage count underflow
031220f5fc816631ef257385d0e72301bfcd3176 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d7c2d609ce8b0cb380870a5f5f8bfa11d27c8621 ASoC: Intel: avs: Verify content returned by parse_int_array()
d57e7c33f820db963ca5837a237e58fdda539cad ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
f64f3967d960246e7bf2728f991ed31d96f56022 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
41ba5fc144ebff6a645d1a3c410d48d0ea8dd33f path_overmount(): avoid false negatives
8b7e180eab274ea587ccae54d38ea1a1dc9873aa fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6b09d08a469df48dc9828e3bbd5851f643ed47f4 do_change_type(): refuse to operate on unmounted/not ours mounts
0862d654b1553b71640ae1e8457afb3cd41eeaca tools/power turbostat: Fix AMD package-energy reporting
fabaa018e141a4c9f37b0019c578b066cb6ccc74 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
4ce11ae22aebe15a9c4da0cfa8e177d425e606f4 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
c79f2a86f492297a385cffffd2302ef8c4af0cab ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
853bc80c0e0bf0fb3c4442aaf77f54cc98187897 ALSA: hda/realtek - Support mute led function for HP platform
d096592798250296491f0b5cd12a2849d9dc3fd2 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
5527c8756da24ea9f4cc75649d57b08c4883b2d9 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
50610d173f2b21e1cef0d68b975af1be8b83991e Input: synaptics-rmi - fix crash with unsupported versions of F34
06b569d131d44e7c00f2e99c93f2be579c821633 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
19d979f1098de18c422c08377b11673158a7f863 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
95f24ab17678356aba8c6e5f2a7dad3ab7048dd0 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
7c374eb98b1033557e714b16f57fd619d4b4259a arm64: dts: qcom: x1e80100: Add GPU cooling
232724d1abdd9204f011b3285d8f27169d10403e pinctrl: samsung: refactor drvdata suspend & resume callbacks
ecaa87998346fcba196553a3599b32519f640944 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
a68285029aa607be9e42e1732fcbeb03c0950b8a pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a5ce8dbfc750459cc05022b07ab012328203aada dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
ef05515aee418aa5e0c65d0767b363bd249bbb51 dt-bindings: pwm: Correct indentation and style in DTS example
41b0b5d85898ccb177812347d077b15267d5f763 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
6b1b2da6334df1ede0180252419e844afd30b984 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a65f69a56b5a910c5a923c725a46e0b95bd80fcd scsi: core: ufs: Fix a hang in the error handler
629402b5cb73cea3eaab14ed1c6e3177d91c4c39 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1de57c645bca692a86af3c2b862ec60f778faff0 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
be90b96ccfaeb46f1f8dc66c60b6589d0156958a Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
2ebcde5766f74437b710b3564f281bfd2ed6da50 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
9ee4388eccff245a699a850b95b71aa40b1a94c6 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
7e3b02d32c3857cf6d158f154b172e9841c9dfc3 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d2a195c191d700a809fe4b9b93a067b3e026a2a6 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
35b8d14683736d48512d665db31621feee16c88d net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
53d8a1101c3ac09198da51a5fc5a050ff5ec92f1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
26bcda261fdba85778e01394ee62f2ed7d58d588 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4126bd145602b1e05381f99d2a0943c985b19a62 wifi: ath11k: convert timeouts to secs_to_jiffies()
694c80f6fe93f52e7e2e938257ceacbccb06d8cb wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e12cb1ca8ae64464470a11b04d5dd664f7dcaf4d wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6444eec5df48f06a300027367df9fea2a0219040 wifi: ath11k: don't wait when there is no vdev started
cd1714c5585b3729a23becebc9157747c013d00c wifi: ath11k: move some firmware stats related functions outside of debugfs
bf6f34f684a6fd7a1f85c45003126bec646d34ed wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
29289b9a8dcd1eb5582195b93eebf96c8e69bece wifi: ath12k: refactor ath12k_hw_regs structure
fb04847d6732e912c699e7e1fc6beb6b6dc971dd wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
c546311bd03249638c28556b85e8f6bb2cd0dc62 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
8bd98dfb0aa8281e49dffd1db37df18056ac8ab8 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
edf3595625b33aabaa32709253bbe2c6addbf49f spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
504ac29bd055d6d79c3803c537578c44619f4963 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b576e996e5155e652184f15e5ca973a9c9bf3adb scsi: iscsi: Fix incorrect error path labels for flashnode operations
e2df23523a859907f7d31c3cfa58ad1bfbdcd4ae net_sched: sch_sfq: fix a potential crash on gso_skb handling
ffb2d28dfa8b5c8fdac0117ac81f340f12523fdd powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
35b0dc1fb2bf81ee845a42d3ee87a34c50656656 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3dcc4c81b1d2515a711d2082024a31cbb5781236 drm/meson: use unsigned long long / Hz for frequency types
a4e9d3147178a73fd581e6e57aad79328ab4a08e drm/meson: fix debug log statement when setting the HDMI clocks
d0085bef797e25397cffa8fe6074c3c6cda550fc drm/meson: use vclk_freq instead of pixel_freq in debug print
35d60ee1334fd4b54f5fe85ffb032b55e56f8969 drm/meson: fix more rounding issues with 59.94Hz modes
32a58007f9b3e986d3259874f3aa3a657eba07c3 i40e: return false from i40e_reset_vf if reset is in progress
211ed11bd5808ce3a2e82fd78468d76eb517650d i40e: retry VFLR handling if there is ongoing VF reset
d3c25e67e27372ab90b4fda98b0dc6c6b675ada6 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8393ec0dd19d02c4e6040161a1ec83ae7f03e291 net: Fix TOCTOU issue in sk_is_readable()
3d51f9b225f5d222aa0434bbc7cf25e722b3aaad macsec: MACsec SCI assignment for ES = 0
ebfd64de18402dc01c63f1f3e4d39eb85409b1c5 net/mdiobus: Fix potential out-of-bounds read/write access
ebaf52352cc86a5a3dd8bf08dfe16e63294c67c3 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
829bd5f07f1c35f72368738e2cef97833f991c37 Bluetooth: Fix NULL pointer deference on eir_get_service_data
7141f6efd1a04cd9d68eb30519279f804efdf81c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
06da22ec460704b65572eb59b80e65e01e7ec492 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
398d806d6005f577a9d04db5bbda2fc118c6a110 Bluetooth: MGMT: Fix sparse errors
186a2ad9e382bfd5ceef1dcda73dbbf7d0d47e54 net/mlx5: Ensure fw pages are always allocated on same NUMA
16ec3ef661a6e06b69e5a85671ac4857d60090b9 net/mlx5: Fix ECVF vports unload on shutdown flow
22c09e8fcbe94d3b8c5ecd5c42f53ee4e727d2e3 net/mlx5: Fix return value when searching for existing flow group
43381dbc64d9887bbff62f05d9dd1f3bbb714725 net/mlx5: HWS, fix missing ip_version handling in definer
67b7c45cea0e6a94362b881309bf9b0426e1c5f3 net/mlx5e: Fix leak of Geneve TLV option object
36c4e561e3b696f7e5850b9bd46c26edfcc02c7b net_sched: prio: fix a race in prio_tune()
d5914f2eb7f10995c838239d2c34e18e090c7ca5 net_sched: red: fix a race in __red_change()
e8b6792a6bff78e1bf38df65ef79076df2a643f0 net_sched: tbf: fix a race in tbf_change()
675b1a33ea7c8de65ccb38ba3f059d5882932e56 net_sched: ets: fix a race in ets_qdisc_change()
e91bda5fa358ec0565823a1795a010bf4d3dc143 net: drv: netdevsim: don't napi_complete() from netpoll
ba9405ce424fca37993462ec199d0db1a9fe1b86 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
03fa5f71200e59de2efedd40db143792b934fc30 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ff74c42408285a3a699130cf38daa3866b7511d9 gfs2: pass through holder from the VFS for freeze/thaw
736f72d0abf1c13a5d19b85f29c054bf0b95689b btrfs: exit after state split error at set_extent_bit()
80102ef5c5657e28bd4650e75d73c6afabca0305 nvmet-fcloop: access fcpreq only when holding reqlock
8dc70d591f5e25f84de7a457492a1447e8781e38 perf: Ensure bpf_perf_link path is properly serialized
f28601860ba840498601ce940614311cc2a2a84f block: use q->elevator with ->elevator_lock held in elv_iosched_show()
edc15996993a2863ae54293311042307e1f03780 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
f88fc88609cf0ce0f591be9a3a68128863871539 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
d3e167fc7b3a90504af452fcb451ca4d27a96d7c io_uring: consistently use rcu semantics with sqpoll thread
b946b07497f5ef269ce529d6eec1f5188f544344 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
d93ac48d2ed0b2e3dbbb6ce419572bd694472131 block: Fix bvec_set_folio() for very large folios
237c437102a2df07669d994d10c573af51c0c39f objtool/rust: relax slice condition to cover more `noreturn` Rust functions
9213ae454fbf32635c6f757ff220fa9134380c5c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
7796a7aa4cd7cb16c8d26baf75183038a16ed44a Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
3cc1dfdcac5bb7cf94b544e1d45c2225fe93d5fb ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0368dae06a186cbdabc34b4b5b7d7df853c373a5 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b3f4aab67ce7e00a9b9a34daa33d1bcec947c275 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4111f608e651d54eb1bce73fe45deed9055daefe nvmem: zynqmp_nvmem: unbreak driver after cleanup
739d97026ec7ff41edf1fdf34206ad81320b2775 usb: usbtmc: Fix read_stb function and get_stb ioctl
e6db8408fec6f3593853f86ab0bdbb82b13025a6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
dfd947711df5f89790af958d49bffb440752513e tty: serial: 8250_omap: fix TX with DMA for am33xx
9e8e9c4f9eae90eefb7faff5729ab40c04d347f1 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
cebfff88cf999a6662029ac6ac93258d7b3b0b2e usb: cdnsp: Fix issue with detecting command completion event
24cdac5eb36db1b1915aebaf45c2cc346a041c9e usb: cdnsp: Fix issue with detecting USB 3.2 speed
51fe3a4199d21bd48c7ef49f9c08b34d3dd2b97e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
30c35d17599d297d726ae039b84d4ce741802d69 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
89c5e0cef891facf0075b756d88e059cfa096df4 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
8cdfbb33cc9d2313cf42e8b1e2fd08a38840b824 9p: Add a migrate_folio method
8692753b58f0d67429d5963d5a06d8edb1b622e9 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
fc3081064ad9ce3fff1568170fb1d7de628a6627 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
04f980926974784e3469ed5dbb905f5f39912b08 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
546ecbd0700f83ca15549a42586e9e3443ab5c16 xfs: don't assume perags are initialised when trimming AGs
c4a5df06826a6ca276f399a39ace010be34cc72d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
58f9551aed1e7164ae8cb12d238121d0987d1b7f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b3a9e5cc507d891621bb6a8cb95383a946b5e3e1 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
a08403c614756ba099788f833eb3f068cf05c831 calipso: unlock rcu before returning -EAFNOSUPPORT
6cbcca11fdc9d7f86af6449c9b6ba38453904797 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
8428020937a39ff3f7f100e2b6f58e61e526de31 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
9e82df7fce893ed65672e4aeff9988f354845911 net: usb: aqc111: debug info before sanitation
e8a4292b6b37c76743904724daa3c4295ab458ad overflow: Introduce __DEFINE_FLEX for having no initializer
f3cd0e190868def7e513526776711dc5ba19fb65 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
2a4f28f326d8102426c8a03054ae61a1ef1d552f drm/meson: Use 1000ULL when operating with mode->clock

--===============4464943006736960882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26e343ef83e-4dc7096e4ef0.txt

cc521ba711715da458d047ab4f9227951568c9fd tools/x86/kcpuid: Fix error handling
492e4dd8dc14dbe782824b29eaa016b84b3a05cb x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
148b8f45802b72fe633b2c8bc5442ef8547d0478 crypto: iaa - Do not clobber req->base.data
105f31db80538b0fe9ccb142b267b7106041e9a8 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
c2d0c140b8c52a4fde8fe318812209f19c4d8b1a sched: Fix trace_sched_switch(.prev_state)
095a1ab6ffe2e350b91986bd11d5f7c11e45648f crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
c6a1d54e9ec14c54afdd4c86b267f3844589d8e2 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
8d2e3445feaed72cd7539b1b4f84674b642ebf3f crypto: zynqmp-sha - Add locking
1d243ae7da5a3cfd7fa83af16c24f3e45a9a814d kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
22bf76095f4faddb2b56855e25dbb819c4fdc83c kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
16b3bb848c6b94f40d976c70e223031e51cbddbc perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
3da18c89e262eb420592a4121dd8e53fd4dad7e1 perf/x86/amd/uncore: Prevent UMC counters from saturating
41befbf555387219b838420313b5cfb14272a2ad gfs2: replace sd_aspace with sd_inode
efb3474b018bdad7b5df13b90789f4a80fda6325 gfs2: gfs2_create_inode error handling fix
a2d2ba38081e20650a3d10da4fd809f4e41ba369 gfs2: Move gfs2_dinode_dealloc
5096c261e069015652f1bdf329d2253bdc661648 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
ae22c9e679f0d5bb8ab9636eb44ed183ccbb1b8e gfs2: deallocate inodes in gfs2_create_inode
d97eaa68a570c2aa4166925dba63fcb8dd17a9c5 perf/core: Fix broken throttling when max_samples_per_tick=1
9f6eab796612a7d765587b4a06fa355ec33e268b crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
99364f47bb9cba8b0df30cc8ef04f62d5a5aed12 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
98b85413bbaf38bbe8838ff806652cfa23450851 powerpc: do not build ppc_save_regs.o always
65ad644c969e5f2e3a6b4a03dfc131f6c06fda79 powerpc/crash: Fix non-smp kexec preparation
f37aa5eaf4cbde1f83d959fbd353b75bb46ef058 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
c4fd3ccb3704f2bbedc7eee65386115acae5c9a9 x86/microcode/AMD: Do not return error when microcode update is not necessary
e8dc11c8ca4dc6c46517d62430c721316064c0bc selftests: coredump: Properly initialize pointer
77ecba253d908c0dc7de0951ec8dcfdf854e2136 selftests: coredump: Fix test failure for slow machines
7e555ba1e0db8649d27caf4b433d500d47f4f3f9 selftests: coredump: Raise timeout to 2 minutes
39639e5811bb74d77ab282365424b8d27a1adf16 crypto: sun8i-ce - undo runtime PM changes during driver removal
5f687644e418b3765e94443bfa254d0dd884fe23 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
7ace3d9c1db9aa77f9b62e06beb4bfb5863d5c4f x86/cpu: Sanitize CPUID(0x80000000) output
168b2a84328e0319f9f6259d380a718cb7571716 x86/insn: Fix opcode map (!REX2) superscript tags
d11e4ab45a27f8db7eaecec96373c61a04abe78d brd: fix aligned_sector from brd_do_discard()
09ac6c68e98a971e38945c36668520c5237fed19 brd: fix discard end sector
cf85ca71fc6e5ae529c8d546f7fd9f59b5264cec kselftest: cpufreq: Get rid of double suspend in rtcwake case
7204a068de90ec1d750ae3e5976c9f8752185ddb crypto: marvell/cesa - Handle zero-length skcipher requests
c82f5ab19094e73fb304fdb1f89f51a4c345a970 crypto: marvell/cesa - Avoid empty transfer descriptor
aa0d7f8df59ebe5d3361cb7a667aafa6e1eb4a05 erofs: fix file handle encoding for 64-bit NIDs
dbcfa4adda7ee2405f7ee85dc193336a6795df40 erofs: avoid using multiple devices with different type
e7217c590a5544cfe99f017e61eac10585f747fc powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
7a34e01f5fe7e227fead04180b25e1bb8f984efa btrfs: scrub: update device stats when an error is detected
8596c60d478d394b259399f9b5af5c48afa9afd0 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
d98d88cc6a805c4116fd861cfb0c810118c034fd btrfs: fix invalid data space release when truncating block in NOCOW mode
7c36dd65e84fcbfccd8543cb156dc1d5ec31ea34 btrfs: fix wrong start offset for delalloc space release during mmap write
72dfd60f577941e9b4525312517b694fd6831a71 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
c46c57910dd8d36404122534cde56ad1402bb548 crypto: lrw - Only add ecb if it is not already there
4dc6644c241e82c49d1a155e1f932390fd51fc9e crypto: xts - Only add ecb if it is not already there
ff97cdb59ed44000a6624cf05f09b439e14a6784 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b44d85bd4864a920dd159862eceee665df15b399 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
34c4c17a6e502220a4eb1d0c045eff58e458f0cd kunit: Fix wrong parameter to kunit_deactivate_static_stub()
40b4d6a269ab55a2bd3276854915597972c97019 gfs2: Move gfs2_trans_add_databufs
78dedf68fc51fed480cf6bfe4ce3f94c8f71adee gfs2: Don't start unnecessary transactions during log flush
7f3540cf16f8242c2f33f45470bc8239b9eac4f8 crypto: api - Redo lookup on EEXIST
f829326af12adc4a15f5907440e8bfeefdfe1abd ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ddd46a68c4d953f78b884b12b6767ac2dc65b2c2 ASoC: tas2764: Reinit cache on part reset
19a9c01b1b1fe66ef21522ca2fae623b18abd021 ASoC: tas2764: Enable main IRQs
1daa6e3a57be91cba6d26f6c8c599faabe83dd38 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
deccb25d760f6c99d3145a1c2ede996f019e2b5c EDAC/skx_common: Fix general protection fault
62d7c2b490aff3fb0383c9e7f1c063110e084b6c EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
f965cf7d1990b45cfc1cf5d2f4ea3a447ad32ec6 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
43231c938420675f4fba7e7b4a71db565d541bd5 spi: tegra210-quad: remove redundant error handling code
e5044e1e43c3d58c84fa56e3332e2012bc24822f spi: tegra210-quad: modify chip select (CS) deactivation
56299aa365185e3160754c7f0c4de74ab7fae333 power: reset: at91-reset: Optimize at91_reset()
9f1983fbfad709198ff948afcdb9c096f55f9786 PM: EM: Fix potential division-by-zero error in em_compute_costs()
9fc1a08a0d4d222ab8539e9dd03775ac6ff2a21f power: supply: max77705: Fix workqueue error handling in probe
1fe73b8bca4ee51ed7b51ded3ededda094167b0c platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
85fc5fe2c1e48273a3f72b48ec00722889bd7dcb ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
b2b8f54dfa9823fdd157345c9f87e1d089d9cad0 ASoC: Intel: avs: Fix kcalloc() sizes
21eea073c44e7a54e86a9acd0810af0d6a1a1e7b ASoC: SOF: amd: add missing acp descriptor field
475fc6300017f485e923c37b5dcfa8ef9e5bf92b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3acb39a2b4e48f13a69c8f7b1a6ab0d0c17794fe ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
08a6afddc7b9a59bc13532821d25ea229a090d2a PM: runtime: Add new devm functions
b669f4880252041867cdd64cc8210797f5f6034a spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
8f715dc33fd2233c3e67ca5b77c7249b09de3cc0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2c7cdf8e47fd182ac52c2707d381f924a24de83b PM: sleep: Print PM debug messages during hibernation
105cc015aa75db4489a0e16170051046d5042d45 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
2f97f9ec53644ec425d6a13d1172e76ab6f9c142 spi: spi-qpic-snand: validate user/chip specific ECC properties
e3e4a2be438721104a833fd1a8f6fb56f758d330 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
9dceb0b4d35edd4c1dbf8031c157f2ad0337fe52 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
42c1649006a47e38358ddbfd6d233162c2d414ab ACPI: thermal: Execute _SCP before reading trip points
fb121c5ebc8cc92431d81dcc21c494dff4c123a8 spi: sh-msiof: Fix maximum DMA transfer size
0f6757fc0a992e4b1e569f6ca3c08ed378dd257b ASoC: apple: mca: Constrain channels according to TDM mask
4ee18f05f8049258fe37215022ab2ecd70e0c481 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
72f163240d5ed0178b35bdda2b9c5a381eb720f2 ALSA: core: fix up bus match const issues.
9ff64339d7f1a04d1458a7bcb926e5c3afbb578f ACPI: platform_profile: Avoid initializing on non-ACPI platforms
6a14f0e552d87bac00a2bc2bf71eabd12f300bd8 drm/vmwgfx: Add seqno waiter for sync_files
ac57d2f55098c4b0759841e08b821ea791b94bdc drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
2312e7815066cc366d048568713744b5dcdb14c2 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
c660680f5d81f8efe1a375c19141b15f874d8047 drm/ci: fix merge request rules
110ff63c4c44e93889f890df79869f3a9e297979 drm/vmwgfx: Fix dumb buffer leak
65037c576459bcdd98b5f2c768f8b8c7a08d42c4 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
41cef54f4754d2bcfd1a0fa8fcbcd611b0c44e93 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
ddf85c61299e865db40f29e1d2675175703eaa92 drm/vc4: tests: Use return instead of assert
fa018371d0bcd1c2186bcfd8e3da73abef098c5d drm/vc4: tests: Stop allocating the state in test init
c8b54c48cdb4481f920fbdd58a37742d28a32bdf drm/vc4: tests: Retry pv-muxing tests when EDEADLK
d64c768502c093c96e23b5f09cc83103b691678c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
625577ef5db4c707e99ebd36bebbf8adefba0f6c media: rkvdec: Fix frame size enumeration
15c792e5b73f0e54d1a78bdd8d3d02032b262717 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
4aee6923767b703b91d083eb79ccd60b5c6d3d37 arm64/fpsimd: Discard stale CPU state when handling SME traps
9bf93178e3efea7074ca94c3111c2cb8f630b831 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
c8a0e8052dd5de1ad131695f146e29179eae609c arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
9cf2870b2ebf334a89735cb4f3d7c6a10fd8c3b9 arm64/fpsimd: Reset FPMR upon exec()
a0f801de219698d04e8d7c62ad20aab7dc485b65 arm64/fpsimd: Fix merging of FPSIMD state during signal return
1d43ad8e23e051425da952a86ce2b332338b3046 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
825af5bfc3d3807cff31a612be47f44080387f48 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
af3bc63489ed62b7bcec9bc66de2a5ed86d1ed1c drm/panthor: Update panthor_mmu::irq::mask when needed
a8efcc26a977c6a6d2fcd82661bfb8dcb9b403ae accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
6b9dccde9fdf818440eb04b5ce1ab702f97cac90 drm/panthor: Fix the panthor_gpu_coherency_init() error path
5e0feb5fdcb4d01b01df10a4be5804a4cdbb855d perf: arm-ni: Unregister PMUs on probe failure
aa5ded7a2d2fb3d719868add51b26b9ed2ccc101 perf: arm-ni: Fix missing platform_set_drvdata()
68c44e53ce6e0fdaa772376da7d29a177650ee63 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
7142d68d17e6f462ba4b3da03dc048ba83444c91 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
eb6964b14eff477a32f4e0dc62eb5fd3a0f14b96 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
44794ad72e6f3ca81c8bdcad3cb391ce9fa65d58 drm/v3d: Associate a V3D tech revision to all supported devices
a285b32f468662079029f829419eecd9f5b75e0b drm/v3d: fix client obtained from axi_ids on V3D 4.1
09d19b9dec29f18205719cc96da2f69bb2fc3597 drm/v3d: client ranges from axi_ids are different with V3D 7.1
d36dcba02d104cb7a33564cb7bdda2057e724587 fs/ntfs3: handle hdr_first_de() return value
10cae40bf3dca449d4e86c3bd73167be954d2fde fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
3dac1f3d8c003000973c9c755156d550b735bb35 kunit/usercopy: Disable u64 test on 32-bit SPARC
f001eec10afc2dd5a11db1560d4956b3df74d362 watchdog: exar: Shorten identity name to fit correctly
123f285b9702dc28571efda05381faa578b06d84 m68k: mac: Fix macintosh_config for Mac II
8001a713cf178521f51dc63bea5cfbade5a03162 firmware: psci: Fix refcount leak in psci_dt_init
e7f3c52d96e06a79c87ac7b10fd4289f29469147 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4b968848c90622e261ade2d4a83ec0af1ed1127b arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
74724b546b9d76a84d922b692137979564228d32 selftests/seccomp: fix syscall_restart test for arm compat
48e94d87b50eb65bc0f4dda217f93d48796fd4cb drm/msm/dpu: enable SmartDMA on SM8150
0dbc7970067c86cb58281687e04ba251b65aaaa1 drm/msm/dpu: enable SmartDMA on SC8180X
ddd9461d2a1ca23d21ae5283df9c1384d5e08e73 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
02e4e70ca4075275dd4f7447cbc5ed4d504f336a drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
4049ba6b31f7b621f9ad0fb721b3fa360cd23e68 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
60fe60d38df36204142bbf60c3f8f4eee23452f3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
501c595e47fbdf5594dbef65c2ea2e951d5984c7 drm/vkms: Adjust vkms_state->active_planes allocation type
6fc4082248c1ae84dbfb8ad5b9fd9dd7d393c772 drm/tegra: rgb: Fix the unbound reference count
5e03e8b7300ccb43b317b63db788b4dabdd13364 drm/amd/display: Don't check for NULL divisor in fixpt code
7b2a5b278cff893380b588d3e6cc0a894d21a8f0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
303fc503ecc4903d53bef97d6dc004c85f03c776 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
5d320f341a03776b4f212a928c0e874bf7f0b97b overflow: Fix direct struct member initialization in _DEFINE_FLEX()
d5be60a48ce917dcbc0f6e7f8bb91412563c31f9 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d27f8b26a22f9b809c6663ae3d9958d57c0af650 media: synopsys: hdmirx: Renamed frame_idx to sequence
39bf267240420b7beee9da7dd114b493afac6b27 media: synopsys: hdmirx: Count dropped frames
f3c7273a4014e29c0bf926f8361bb377a9eb9e72 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
efda1e596da73fa31db7f9ab7a016f58a8845e52 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
31f5de58748d38dedefb19ea3e8c59ab3cbe4a4e drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
74c58c9eaad7ad65333a3ca0f4296df4692246ee drm/msm/dp: Fix support of LTTPR initialization
13027c373e6e0623db7ea4f90cefc0db982ae8cd drm/msm/dp: Account for LTTPRs capabilities
ef0f836c1cbb937ae2366a074cd88a091d779b1f drm/msm/dp: Prepare for link training per-segment for LTTPRs
76f5537ecd87a8ad00f1b77aa7dca26304396fe5 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
4a87d64fcc413ff02a67a6dbe64141af12f41a8b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
77a839f5c1e84d9e6042559f2e76b46d1a4674f3 drm/mediatek: Fix kobject put for component sub-drivers
35a0557b07567cc1ee4b172b898a50470573e45f drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
5e41f87ca576f1b7c621ba22b50fcb38a3a8f337 media: verisilicon: Free post processor buffers on error
6651f9870290489d47d25d2829233fa6f5814b87 svcrdma: Reduce the number of rdma_rw contexts per-QP
8582d3a3954579772fc001e9c516ab075693c5b0 xen/x86: fix initial memory balloon target
5b1f254b7b30427e61d0bef51dd4946b75beadc5 drm/xe/guc: Refactor GuC debugfs initialization
58565823aadfa78ee5ccf4f39d7f954843f0a187 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
3035043e35a37af2981968040d75118e86c114ac drm/xe/guc: Make creation of SLPC debugfs files conditional
ba7ac465d04c0720bbb3c9a728e748d0ef64effc drm/panic: clean Clippy warning
3fc2822986e1134439b079fc7626f7e160c38e71 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
5de182978625dc7a0d32f7846cf2141e5afbd9fa wifi: ath12k: fix NULL access in assign channel context handler
bbf05924aa755c78d7a57980b064e808dd1e6ff0 wifi: ath11k: fix node corruption in ar->arvifs list
c3b8584929acf11c713bcd97c44b38794e35bca3 libbpf: Fix implicit memfd_create() for bionic
bcbb7fb85af2293a5a188ef0a3fbc3c5509f758a wifi: ath12k: Fix memory leak during vdev_id mismatch
632f2c710ba4caf82b027a575d22893191ff2dd0 wifi: ath12k: Fix memory corruption during MLO multicast tx
71b1fc87f352ef28b21dca879e72203296e23725 wifi: ath12k: Fix invalid memory access while forming 802.11 header
4edd334267956cf7c1c7089a2d3a0c938649eb15 IB/cm: use rwlock for MAD agent lock
42f6118cafd950683aa086a9b77b88ea6673c32d bpf: Check link_create.flags parameter for multi_kprobe
5406989f343f80897b6b1364a274dcaec44600a9 bpf: Check link_create.flags parameter for multi_uprobe
19f4e67c37b9945adab8d8e49813fd99bef8ae54 selftests/bpf: Fix bpf_nf selftest failure
bc7f525efa02f9970246a6c0ac0d12ce99e8fa0f bpf: fix ktls panic with sockmap
07168290803286b47c34071aefa7782b3b8f6894 bpf, sockmap: fix duplicated data transmission
e7f72c61c469c7a10712aed561b4ac56c4b7abc6 bpf, sockmap: Fix panic when calling skb_linearize
52404e872b09636484d03603f7b39025cc09f430 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
84cfeb5e08fdef7969b465f7b7621aad8502e6a0 net: phy: mediatek: permit to compile test GE SOC PHY driver
acd520d8fa32318d9fa1970f6e1b02e823bac5e5 wifi: ath12k: fix cleanup path after mhi init
d90d5be7c29454882495ff907a1afc959b1dedd1 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
890249c859b68361b7d40dcc9716bad81d460c9a wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
c1c1ed85defb55fc9399536b347baca5393a9ec4 wifi: ath12k: Fix buffer overflow in debugfs
e4a2cd16490a9ae7b9fe420389050ed748f0b164 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
fbd6e6dac979b74d405722ae52081bba98de9e42 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
75c1b493089226532c1a49b463fde748c42173bc f2fs: clean up unnecessary indentation
23226687dd7b0a60cb2c03ba699e177b6ea9d6d1 f2fs: prevent the current section from being selected as a victim during GC
d1761c5a80f33eaa70c79ab5323ed5a7eaf3662c f2fs: fix to do sanity check on sbi->total_valid_block_count
b1574ae3a4d76387db3ae747e293f8a2ffc58e40 page_pool: Move pp_magic check into helper functions
dd1e5417b5598c42df348610ad431fb15cb43894 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
edea003383e391b7bf57ccbc0c19dbad36116fa8 net/mlx5: HWS, Fix matcher action template attach
58e98f649809de2d15b31dc3e0266b7c7734976a pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
a7a8dbfd52300e4b43ad3d7b36dce04b56d2b1c4 net: ncsi: Fix GCPS 64-bit member variables
c1f9797e6a29ce2ca71e6a7cc5008ee3925029aa libbpf: Fix buffer overflow in bpf_object__init_prog
edccacf03d3e727e0ed3408be4a40fbf41c99fb5 net/mlx5: Avoid using xso.real_dev unnecessarily
1379c711a091eb60109421e660ca7f70eb532685 xfrm: Use xdo.dev instead of xdo.real_dev
83d033ac4095cd2ea93599ae363c940906934399 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
c81101871d9159bc7ec6a7e94747feb6ca9737e1 bonding: Mark active offloaded xfrm_states
550bd074336d08bc7134085ce745a76b0f4e0b8a bonding: Fix multiple long standing offload races
5dbb7beeea809e121006cbb83d33c0e264708a9a wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
5d9059cc64d430c62873009804e2f91daf879943 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5b6a77ea319395a9b9f3cb114a379fea6da579ca wifi: rtw88: do not ignore hardware read error during DPK
86e9e1be4ba933eb6f63f4c0cee895314bae01d8 wifi: ath12k: Handle error cases during extended skb allocation
d20d856b003affe027c24a56c26d04dc7aa0422e wifi: ath12k: fix invalid access to memory
26ce88cc59873ade24eab4a162a6d0ffb1c9d96d wifi: ath12k: Add MSDU length validation for TKIP MIC error
548969d8af1e5069afb9ee9813a68289720807d4 wifi: ath12k: Fix the QoS control field offset to build QoS header
93430eeb5ccc1ed3c8175f94a6eec9f62cfed459 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
ed6a195772bcb8ff4b7a979d4d404ea880c98748 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
d92a28cbdc618d848e962cae694e5cf2238c8692 wifi: ath12k: Replace band define G with GHZ where appropriate
d5d1c93a7895a86b3530f8894b6ebd8bd2567a49 wifi: ath12k: change the status update in the monitor Rx
ad076796788fd14c1b3efca075dd4e9ad639ec40 wifi: ath12k: add rx_info to capture required field from rx descriptor
69b43ddfbb531039ec04d2d2d4b24677d9bd6717 wifi: ath12k: replace the usage of rx desc with rx_info
655f53cd8459c7e92f785ceea2866258c949da63 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
bb67f60bb9a5b61a918e7850f8aae9dfdec44420 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
39eccebf361348aa81ef7b229a7f26b37312c684 wifi: ath12k: fix node corruption in ar->arvifs list
f051d9df831ab5b608418fdb278fe41bbab072ee RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
1f1e36f6ce3546598d80d99fea9aa5e65b1e48bc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ce2b86bd391d8074dce9984c6f22ce3b6fd3db39 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e927afa58477047a349ca6f9a72730e2326e320a libbpf: Fix event name too long error
95b598838ce9c57e741cb80eb4a5b231147ace79 wifi: iwlwifi: re-add IWL_AMSDU_8K case
e2dee119eabbe3dfa6f1fe5b519bc4fdda88f1be libbpf: Remove sample_period init in perf_buffer
e10cfdf924689eb9ba1e2314467578b6688828b2 Use thread-safe function pointer in libbpf_print
bdd09691a75a2b6dc6987f4118c2dce98f0b5e6b iommu: ipmmu-vmsa: avoid Wformat-security warning
607e638bc13e78fed14c811fbd943613a72db9d6 iommu/io-pgtable-arm: dynamically allocate selftest device struct
67e95c0313f319123265382a802afc3e78e49977 iommu: Protect against overflow in iommu_pgsize()
8d859bec99e4164fb0098ccb4f5790ff909e1f7d bonding: assign random address if device address is same as bond
747bbb80c4935fe661b7583e550af917951797e7 f2fs: clean up w/ fscrypt_is_bounce_page()
9a6b71d7b31552b912c5e074fbc3797a30c8d9fd f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
374004b5ca18124b16499307c364224983f4f5c1 f2fs: zone: fix to calculate first_zoned_segno correctly
fe883dac71d5f67c640493c94927ccafec1c9c93 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
7a19827fef4416e8c0b0c34f7d1c499057622254 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
f0081bb23daed1c33a20b770d76fb84c38b3379e crypto/krb5: Fix change to use SG miter to use offset
557e8f1af19a01cff5530d6e6c197568237e2048 selftests/bpf: Fix kmem_cache iterator draining
d36330101eae17c482298c78b37948ee7dab21e9 libbpf: Use proper errno value in linker
0182dd22da5a6ecfb6e127495699ffd30603d264 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
9735e8785ec8b188d7dea59712d11aac75573a76 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
78cd5f7264b39b64ec68c4f0a80600912025952f netfilter: nft_quota: match correctly when the quota just depleted
0b7f07884da7072d6d9c064af98a53f705e78de9 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
531ee49965afa3eed13f4806709c9cf5c598dd0f IB/cm: Drop lockdep assert and WARN when freeing old msg
d7a0a08afcfaafede540e21a3b7c914d6dd04114 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9a8cd3b47c272daeb2ba72ba6ddbece2587145ba bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c779fdfbca15fe04b4cef605ecd0285c72d02e23 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
478bfa4977f0eae0a3ed13b70be1189f7ba24796 tracing: Move histogram trigger variables from stack to per CPU structure
ada64fdd9cb9813be0a4d34834b74e21b00df2ed clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
a937ab53153c366904ab110e8df20b82f2df149c clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ce734d9141f95c3975c5b864ddb2a0096fe170f6 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7cacdcb25aa41b359669f3ac6a963f41b7ce5dba clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
ea921a98d550a691cc8f880e8a1c276febf5cc6d bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
e0aa5e8e375ae8e8b3595cad63ed3581769acc01 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ae74fc346493e5b87258179349cba33e6cdc9174 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
4623b3612b606fa49c2ccbf0d371008b2a251d96 wifi: iwlfiwi: mvm: Fix the rate reporting
c281a8b7c08cff76c506f7f132cc2d3be01d3c6c rtla: Define _GNU_SOURCE in timerlat_bpf.c
5e95a02dc2d8513a0fb9d348efb87626bffb0e57 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b94995e95cb6fce7d625431403895365f072a170 selftests/bpf: Avoid passing out-of-range values to __retval()
38ae909dc7ae9a04aa606bdb5f01353b93cd1050 selftests/bpf: Fix caps for __xlated/jited_unpriv
7f2b0645336f255dfee51342d2cedb0349c86f82 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
82a96095e634b40c91603840fa6c26aa8791bab6 tracing: Fix error handling in event_trigger_parse()
bb4ddebd6bfd9b35f69cb81a19a959c062410f0d of: unittest: Unlock on error in unittest_data_add()
114df5f74bb5529c5fc45dfa2910abad8f382553 ktls, sockmap: Fix missing uncharge operation
cf19e0aa952cf4471fbdef5e775674afcca3b0a9 libbpf: Use proper errno value in nlattr
01f7116e98f36e7af0c3a7315037e984a63de2a6 pinctrl: qcom: correct the ngpios entry for QCS615
f56a5631bd7764dd64ec468cdf7074ab91030768 pinctrl: qcom: correct the ngpios entry for QCS8300
c0be5ba9abad1d3444edf34cb064fea8c92e7813 pinctrl: at91: Fix possible out-of-boundary access
6b1d428414353255224a874bf5bb43ccc130e458 bpf: Fix WARN() in get_bpf_raw_tp_regs
a6d490d3bf45d16117cc08f5942c02b64b2eecb2 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
c2d75cdeda294bdf51a23c73b9aab71ac11bf814 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
2d7963ed5afbfba77e7f64180ea0530ea13caa26 s390/bpf: Store backchain even for leaf progs
89e424276cfadfd7ad7ce39c16f72ebdd16cf405 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
493ae36ce11c39c2a51b838554ad9ed233507d3c wifi: rtw89: pci: enlarge retry times of RX tag to 1000
eda7e4d80b65168176b21f8ce09ab8b747016399 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e112f497ae71c130b667d0ad9dc3fb7aa6220d5c wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
0f0417d4e215161e4109671e5bde2e245fe0023b iommu: remove duplicate selection of DMAR_TABLE
63da42aa5e15879ae074b78f4137d735ee41b775 wifi: ath12k: Fix invalid RSSI values in station dump
a8ecf520c72f2552b4bb708f2ad07c05dccc49da wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
8e1eb131e38fd7cc680b6b4bc4f61a4ab02c23c5 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
95ef4e99496c118c31aba62165685ea1bb71ac55 hisi_acc_vfio_pci: fix XQE dma address error
9aed9b6b2343437fc1441ef0dc76ae6e85e4e8cf hisi_acc_vfio_pci: add eq and aeq interruption restore
4c665f743a29cad98d6efba54ad8850bb815f0f4 hisi_acc_vfio_pci: bugfix cache write-back issue
48611375f54200c8b258cc49fc683b54324a3469 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
8c8afd7a944753a192c949bc3d84ae0b5e689884 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
c676bc7abc4bc4125797bc382c8820d6428d0461 wifi: ath9k_htc: Abort software beacon handling if disabled
560327c0fbf49c2ce34fc9e4eba5e3a0b044a1b3 pinctrl: mediatek: Fix the invalid conditions
63ccf799bb2683b2bb82f5247ee253d5d13e5a26 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
3363ad361ec299186912a0b0d4e5da2b403fe33a scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
f8b405b17633b64086565e3f47ff187353c39c68 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
5324dfa08d7377ac7514df56afc7643459c3598b RDMA/bnxt_re: Fix missing error handling for tx_queue
53283e34a735e972b5edf9d0976b1123f4b2dda5 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
772d65804c289ea70c8911f57f5f9721a2b3a038 kernfs: Relax constraint in draining guard
906926612b1d003b6a012106181ccf429e288813 wifi: mt76: mt7925: Fix logical vs bitwise typo
7ac6e0e40e27cf86c5be50a6b0091adf57ee4256 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
bd8c4b028c2c01b63bdc08c72252cbea7a1ccff4 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
aef9b18b75a247fd22185ff4c73f18b465d4c1ed wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
88d7a69f1b99107c90778f7612a286dee98ed5ff wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
b74d95d5fda1d36da96488e776e22cc7296bc4c3 Bluetooth: ISO: Fix not using SID from adv report
9eb90660284d03d91cfba4d3720948e4f1965e5a Bluetooth: separate CIS_LINK and BIS_LINK link types
1fb8736826de17e770be6bd97f02c25cae2561be wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
03f5a7848c1a7a0d0578d1532042fe27c839e5fa wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
6334fd056987856601fed25be348bc6554c0a50a wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
8602e94b5505bd8db29cc3f264bfcaa333b96172 wifi: mt76: mt7925: prevent multiple scan commands
3340d54e0ebf7f74f0100ff63742e6512f8e23e0 wifi: mt76: mt7925: refine the sniffer commnad
db3f52c30f4233baa002c7b0dbbc22490d620f21 wifi: mt76: mt7925: ensure all MCU commands wait for response
d24012ccee02a8f821e5dafafeb5d58e4f5a9c16 wifi: mt76: mt7996: fix beamformee SS field
7a944fec517b00837c766b779299aee4eb5179d7 wifi: mt76: mt7996: set EHT max ampdu length capability
5b8f4b63ff71113faf8f962e02b7088dcbc65dd7 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
4d080c78ee385859f35632d70da3917db08cd534 wifi: mt76: mt7996: fix RX buffer size of MCU event
c16e01bc1a4435919384cd75b03b4c596b68a774 wifi: mt76: fix available_antennas setting
bd2524387b1da36bc9b5ebd33cd05eea9f5499b8 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
4379925e39f10145fb6091dc283d303e978f6914 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
b484d880891d1975777d83af953f7f24c2da155b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4a2bc8c2a0be8ab9888b2fb7921c98f2735c9914 vfio/type1: Fix error unwind in migration dirty bitmap allocation
6b96560732ddd66b1e01e3b87e569ecdceef95da Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
20b43f2be15eda70e40b81134267b0b225092ee8 Bluetooth: btintel: Check dsbr size from EFI variable
e1a21a0c2d5dc51537b2909fd951af881e5a92be bpf, sockmap: Avoid using sk_socket after free when sending
9df9da75181fc8ccba4807b6c4fd3ca96c8cef04 netfilter: nf_tables: nft_fib: consistent l3mdev handling
a36a7b79e335c49d1a3383a11cd74e4d64e7b5ef netfilter: nft_tunnel: fix geneve_opt dump
560c9e41a4dcec1f8b1e75839193c51508ca127b RISC-V: KVM: lock the correct mp_state during reset
403bc225c39f6295a5017d54ff399ec4a429c1f9 net: usb: aqc111: fix error handling of usbnet read calls
5362b9e14433ac4c0dcf69817b5bc1234f8d4556 octeontx2-af: Send Link events one by one
944cc292bef83f6d34dc6ac084f9d4b0477bd43c vsock/virtio: fix `rx_bytes` accounting for stream sockets
84755f133f179de13a0427d7b6ead0f102abc097 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ebce82fc81e029a97ad252cb5d552b21bca257ce net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
17be3e5feda5f28146c97604e323f7763be05a6b net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
4740d3283a7c5c56a607ef8bc386600db67a6f8f af_packet: move notifier's packet_dev_mc out of rcu critical section
298c958ccc7f41237678eb38c96d8017a675a67f virtio-pci: Fix result size returned for the admin command completion
bb5cbe3b6d5a294a8903abe47566491a86839226 bpf: Avoid __bpf_prog_ret0_warn when jit fails
aa08364bfe6415dc04f8242c0d4775b6a1d7808b bpf: Do not include stack ptr register in precision backtracking bookkeeping
91780ee0408050a85f9e2ed2d25118c3a45a9416 net: phy: clear phydev->devlink when the link is deleted
f81c7d74f65bd3f6eee992945769de53d8670c8c net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
e5bc37286c345c134db203a103b3e70ae2f064b2 net: mctp: start tx queue on netdev open
a1c1f09b7da1226cb0b8e87c8c9d4861c3af8933 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
16f97343d2ea96917c914969f8b7b21dbb0e1b56 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4542388baae11f7465a12817e54a17bcf349bb61 net: lan743x: Fix PHY reset handling during initialization and WOL
6d1997105558c595ff2a6c94788302f6c7bc4a88 net: phy: mscc: Fix memory leak when using one step timestamping
ac6d5dbc3dfde27f6493b7cbea29a0540d1c333f octeontx2-pf: QOS: Perform cache sync on send queue teardown
9d77de2c80c069ae710599d520eab146ad7a5be8 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
a2af4115bf7b0dd0987f69bda1529ab3a5dc9d7c calipso: Don't call calipso functions for AF_INET sk.
d01b8922302526a714da85a6fee52aa4240dad90 net: openvswitch: Fix the dead loop of MPLS parse
f9630c0f21f1ea7ee3b7ab91491ebd056d3b4b88 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
755ac058936a08600db857fa1c7dc90ee220ae46 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
1a9c6e5ab4ca04bf69b5ea554c51c6d9823d86e5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2e14c4f4ca1e61c6791df3fa51be5eb784ef7136 f2fs: fix to correct check conditions in f2fs_cross_rename
09e7be4734798ba15f3f68d428b209e3342d9536 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
561ec7fb4fc1b5c4eed6d62cc698c1e343687c9c arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
d25eee85b470d8e8d87702220b9b6ab5b494f29e arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
175e8c21bfc29140570910204b8bd0e38efb9405 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
4a78e605e4eafda51ecfa4b8ddfb9c8698a3126d arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
bc879a5b715682fc3aa5ee41fb0a26f618131532 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
b8727540344f7d3953b1acce71c84462f83a7587 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
766bb4d911480a4852cee548f495def525ef2b2f arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
77929f644f89aa326d760d13e500ab154ae9f6ce arm64: dts: qcom: sdm845-starqltechn: remove wifi
b61bfb26ab43e93ebed698f732c4902b99264aae arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
e28b73e7a870040d50a36517f5448fc329298921 arm64: dts: qcom: sdm845-starqltechn: refactor node order
a92635bc9364c508155f532aba5b72862b287e92 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
2c2f42bd40c687b5b2814842a0a325ad8f2fd5ac arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
46cace9b55c3132b0668275ed133f4f2f8b53fa5 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
0e065b37cee20434909cac72eb7a9de962d97897 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
e91988610e6c9664b3480d658e276fd41f6c2463 arm64: dts: qcom: sm8250: Fix CPU7 opp table
45da760c15af01086a2958500deb9bf788d2f09a arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
32042a6aaaf5afee01d68a30f40c9596b5582aff arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
163af052c2029ea6b2847af7ab591b14572de854 arm64: dts: qcom: ipq9574: Fix USB vdd info
dbd405aa35b69e08d462e6fa413910b3cd0f50d1 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
6fa1fa258c76da4179f1659066d384cff7a947ea arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
56a366cf2f5e8e9907a986db99514ae5e7bc59c7 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
93880981a59dba23df0a0f2bcf3005694caa73df arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
11654a80c710c0dcf7d361e0525b7057c9cdfc38 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2db531a87ed65f4a72e9d0a20581e1626b9d67ac ARM: dts: at91: at91sam9263: fix NAND chip selects
da034a8ad7f48ed2ca612bf01225d0bc4e8848dc arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
11a8fe3b5f926515dd07f0ba9b423e17c2a8a470 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
1c3c0d857478dbb73af0d0c9d7fcd9056c6f3344 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
7e97423c171ac7e34317786df40db1c9f5e11c04 firmware: exynos-acpm: fix reading longer results
70be2fd8a5771bace1adec10abe0de9cdd23c710 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
2733a1a7c7e893da2d1647ca1e81251448ef4554 arm64: dts: mt8183: Add port node to mt8183.dtsi
8f3707b36f2461f8f2a28c8d2fb6e176f0893f5f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e0e8eb254fa60ed09431fed1ffc25c9f8f70fde7 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d87f16c0aede4824dfa56c5763f0e2ac5caa3568 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
fb37ff409671bf6d1a7304f7a37d527bbbf01e1e arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
1fab8085d365c885e2199566235e073b75f674b0 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
575f269b9f62e43380507d60546dedc52b53536a arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
1da5e6b8327bf2f566b2448936d74e6b244a58cc arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
13706fea027811376ffe914a5c4116647ca930d5 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f516d90f553ac5244736018ece5baa4138b3e5a4 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
66035f39aa1486877122034287c45f49dbd76a9d arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
4b14b758e8b63758caf7829bda5de713b4d66d8f arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
21574bcb4235c67a86515afa8792ca880d12ca95 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
006d10ce44a1b3914d356c04cd1f8800bbea333e arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
89c0d685c57a0c7aeaff000fe129414b18cf4637 arm64: dts: allwinner: a100: set maximum MMC frequency
131a484255878b3f1441081a48bc55395abd549d arm64: dts: rockchip: Update eMMC for NanoPi R5 series
2e5fd2dc8bd72612e8b2ef429793454e2e852a64 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
e6d3188f136c9a6700b2732390809e585b5b4db1 arm64: tegra: Drop remaining serial clock-names and reset-names
6c3ad3532fa36484094cd7e78969dcb1d8fd5f06 arm64: tegra: Add uartd serial alias for Jetson TX1 module
a14cd4049aafb4354550443474473a4b75d2ac2c arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8d21a145f36eb0f875b133a0c31436c3bf3aaee9 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
b08691dbac407217470925584d6f9646d1316fe9 Squashfs: check return result of sb_min_blocksize
892ef60833501c87269dc167ea9aba7518170610 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d099dcf71d01a2c74cf3dca8819278f6b92910e5 nilfs2: add pointer check for nilfs_direct_propagate()
7b184a5ac093dc6f9753b88082eee39fb23c990d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
45b8ed9710c5374a3a1cad28823c99bc753fccf9 bus: fsl-mc: fix double-free on mc_dev
c34bf245b7b8a41250ecc180a0d25d885e72ed2a bus: fsl_mc: Fix driver_managed_dma check
2223e2fdc47c0b84a8d8e20682bd52de3ade5a54 dt-bindings: vendor-prefixes: Add Liontron name
cc937f7d0a0bc945a4e4a5efebff9a6744fc1569 ARM: dts: qcom: apq8064: add missing clocks to the timer node
81a1e0c37e2188d7f56f3d65f84227fe19db9954 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
05c41e1ac6ea706b020d6720c153f884429541ad ARM: dts: qcom: apq8064: move replicator out of soc node
b968c2d645f9a0efcae017b2336c78dfcb19304b arm64: defconfig: mediatek: enable PHY drivers
460615d14d03eb6f36a824c78063e47285abd175 arm64: dts: qcom: sm8650: add the missing l2 cache node
4667dc7d9dc2feb71caa6ce02730a148654c651f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
fb4602ca7fa4990571a3b84b6a84a20615a94de1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3640a9c4c644ac5f44a0be7aa8673ee268fa27ac arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
b258d9e036498045aff0eb7909eed007771e50b7 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
2a7b7f283b35423679ccac6888b313afaa0efe18 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
17f95c09a3996328c599ec7355ec5be30347ac0c arm64: dts: qcom: qcs615: Fix up UFS clocks
40a3d1fb228104c1587372f8377cca120f33a2c6 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
18dd5f5b384165198528e44331fc9ab8b7d28d10 arm64: dts: mt6359: Rename RTC node to match binding expectations
6d20f972019b72deed6f88afd7b99af4a3827ac6 ARM: aspeed: Don't select SRAM
8fca0b7e9aa548ff7a8289806bcb06c679310fe9 soc: aspeed: lpc: Fix impossible judgment condition
e261c1cb2c1a286b70aaaf39b68af7c581ffb92f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fd64faf2ee80eb4a31bd7e9e4bfc55654bb08532 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
a12f393bd2d748ea51d44610d2dd8de30da74515 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
34c03ad8d219d4f3d60b914e4859dc84b7511675 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
758bb92edebe4f0d7647b910ed8569b56f85f3df randstruct: gcc-plugin: Remove bogus void member
f4ff5deaba786f363786c375d10d2a351a618d2e randstruct: gcc-plugin: Fix attribute addition
7696a5e043da89a44cfc927dfc6c9ceedc52a916 tools build: Don't set libunwind as available if test-all.c build succeeds
aa4700af3e2ce4fee8e6e95349422ab9f85633e8 tools build: Don't show libunwind build status as it is opt-in
2c40b02900b65dc174098cfd843421d42dc75936 perf build: Warn when libdebuginfod devel files are not available
0d7f046ef934290fcef6077ecd9cc27f6bf005a4 tools build: Don't show libbfd build status as it is opt-in
e30cb3e2b25c4dd3e2d75601db5654e9be5d15f6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f0e892da26511cc3260ef37a5793b50f309a6928 dm: don't change md if dm_table_set_restrictions() fails
bd60397a704b62491666b2d2b62f7737ba3d71ee dm: free table mempools if not used in __bind
950824a3753ba02d1e017050deebf5f524516162 dm: handle failures in dm_table_set_restrictions
a37478a8d9f2e7ef97628fa6feb101b7d024dc23 backlight: pm8941: Add NULL check in wled_configure()
c12988146b26e832c005747fb670cfbce771ec8a HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
0642880d83b5d4345e200bdd2e738c23b2e260fc HID: HID_APPLETB_KBD should depend on X86
a41222ba005bd11c0f7c036d961df65a045286cb HID: HID_APPLETB_BL should depend on X86
11e601da40325e9406065825c68005974774d947 x86/irq: Ensure initial PIR loads are performed exactly once
eb2f943bdc8a6cb9face3ac10710b5d4e88e6a29 perf tool_pmu: Fix aggregation on duration_time
38d43e4990665677616b210b60a1c65beefd7dbd perf tests metric-only perf stat: Fix tests 84 and 86 s390
4564ee09f1b6e20a07b63ff675c05aa956028d6e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f51c409c8a47609d084b815cf18e05ff81b4b3dc hwmon: (asus-ec-sensors) check sensor index in read_string()
7f0ea56d3358df5dd2d5225cfc70d5122daf8c66 perf symbol-minimal: Fix double free in filename__read_build_id
06c71460e93c961e6ea8afcfdc4e5879931512cd dm: fix dm_blk_report_zones
d50fe30644e5d92dcb17a3ac6f9a09e11434b6a1 dm: limit swapping tables for devices with zone write plugs
1b579d2320c46218c0f81f5a0e6331d494ec877b dm-flakey: error all IOs when num_features is absent
5273ba50f876bd1f6d3dabb797b747a709698b87 dm-flakey: make corrupting read bios work
9ac83fe9df5705e433be33e82b6bdaec7e3e2f6d perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
e3a2cc6533746bae1e53ea87e9ad5b1bdf13df68 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
cb239c48199d66b2a67939a3df56c628d13d43bf perf tests: Fix 'perf report' tests installation
6a54f5fc0ab87b08aad492943d7de19eaae2cf96 perf intel-pt: Fix PEBS-via-PT data_src
d26ee65c16a9e1a9db015f7e74d3939d729e0dd8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8aa6764987681ca56d090b8041883e9e8e39d6dc remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
dfef99ecade5e481b033afd6b188bd1b995a7a2d perf tools: Fix arm64 source package build
58d479bca7698c7f85d47935c36121e0ff5e2772 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4bf4c633b2881658c19314bc2df9b4e36838cd60 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
3168dd1cb11c62e595f847799d8259e8dd6899c4 remoteproc: k3-r5: Refactor sequential core power up/down operations
5270b2f3d9ed818be7f5798075a8467d518c9a66 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
380ae3afdfc72057c29a51370748999b5df79a00 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
461f6a86fe512e570cb75e0cd807c32665b686bf netfs: Fix setting of transferred bytes with short DIO reads
15f84e36c7bbab2bf748351f4a7b6270ae7fc54e netfs: Fix the request's work item to not require a ref
d5c0e0d21c640564fd0945cd55a5c6f59ce9aff3 netfs: Fix wait/wake to be consistent about the waitqueue used
74da95964896de901f6acbe2ca2acc2cf0f93737 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
0fb16633da7df40726e438214abafabb9220ed7a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
af04e9dcb28fe84528d2bf24b0d6c6e2d425f0a8 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
54e861c508b98e3ced0e5c37ff3276de817257df mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a2994219c6bd6d238045dff533b7e35acdeae3ae netfs: Fix undifferentiation of DIO reads from unbuffered reads
61d754e966fefb5c9f4a79010cba63686e01d52b perf tests switch-tracking: Fix timestamp comparison
001daf16ea30ce0f31c64704b41d65d03dac9e55 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
788a2ceab9ec5c775cd1b9c7ac1b2a7ceba6cea3 mailbox: imx: Fix TXDB_V2 sending
1c132d04bba0cf10c1fbb7a906875147e1fa02a4 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
eff060808b5f2a1a2902438b4b6ef05330dcf877 iomap: don't lose folio dropbehind state for overwrites
7bfde74bc7ac52fcaea8e910e31b46b03221c4ad perf pmu: Avoid segv for missing name/alias_name in wildcarding
b655d65b165e110ad4b59fbd3f6b724b02e49e6c perf symbol: Fix use-after-free in filename__read_build_id
f493d63bde02a8deba10a57f0571f22103e59ecd s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
aee73d7ead1d1e032293843982c8287652240012 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
068ff424b1c918708e58ead5733208a4c4e28dc9 s390/uv: Improve splitting of large folios that cannot be split while dirty
afda7ce0689d70d645bd78c0b2daee55e2a5ff90 perf record: Fix incorrect --user-regs comments
b507900180839607523c7d4da3beba57119d2f91 perf trace: Always print return value for syscalls returning a pid
4d87c4156a9717c909b8382ea2f29b939e4fb994 nfs: clear SB_RDONLY before getting superblock
1dd6df91d728ee7edfceb45f7eb5b0c018a1ec8f nfs: ignore SB_RDONLY when remounting nfs
e47985107bfb7270f21cb9d6265f8af2103e4c45 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
1237f1a097e6e23d008de473b938fa94c26c8d4c nfs_localio: use cmpxchg() to install new nfs_file_localio
a7fd6b9c0abb30bf0d3714cf0ec4b68940f1acc2 nfs_localio: always hold nfsd net ref with nfsd_file ref
9de7592ecbce93123624d91569cba37e0e340e2b nfs_localio: simplify interface to nfsd for getting nfsd_file
808825d81495fa94e306af3bf4a01cff795479b2 nfs_localio: duplicate nfs_close_local_fh()
9dd00c39295f4a4b7ebf8044fc3581848a88df6e nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
82b04281bc5b0e1015c02c3ac0d404a5b94b68dd nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
170761062709094be00f13b93ed2cb1396a5da32 perf trace: Set errpid to false for rseq and set_robust_list
d6ba885ff565d31ceae60000a044691d4f408578 fs/dax: Fix "don't skip locked entries when scanning entries"
ab7ba6bfdea7ae6d2d884cd91f8be40c3f80cdac rust: file: mark `LocalFile` as `repr(transparent)`
78aa06b35f04fb32c9f96897f4fcd2c8bf824f93 exportfs: require ->fh_to_parent() to encode connectable file handles
d3bf12f69e75b5e81fbb5611d29a4617b3ca990f perf callchain: Always populate the addr_location map when adding IP
886ff6bb58b39da38e257ca48984176d6bd9dfe5 cifs: Fix validation of SMB1 query reparse point response
9ec0a569043618854fb6cb2953b3191474a08d39 rust: alloc: add missing invariant in Vec::set_len()
e233f88b73f61926ee104d95cb44b03e0d916815 rtc: sh: assign correct interrupts with DT
83ef1d4db2cf5c2f3678d80b542d140176a2ccc2 phy: rockchip: samsung-hdptx: Fix clock ratio setup
f11236a5d1c67b250b246a6b7dd61de62e0553da phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
4c1db9e873b1192c4bc9c9fd060185025457caf5 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
377bd1f776cb1264b5e08655ff9dd0ea8d02075a PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
2f53503248a16a38f114a902becbde4837f340ec PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
21616c550ec0a15dea832238b5cab2939204a42f PCI: rockchip: Fix order of rockchip_pci_core_rsts
d2ecace44178680d63f83a010fd8f944700a9e4c PCI: rcar-gen4: set ep BAR4 fixed size
70af49488c0f69bac945df0265604adfd59b30e5 PCI: cadence: Fix runtime atomic count underflow
386848f00fca7229481cbec59e614f4b85858e03 PCI: apple: Use gpiod_set_value_cansleep in probe flow
9c35bdcd50c9e473488ba865ff5bde66055e4576 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
cf4f62d772fa37a42a6bb1dcf786f4964b5a5deb phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
65afa353947920e94c61c9b11dbb25606b637c41 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
8bd24bae013be4fb9cf56afef289070f5723033b phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
6be45fb1a6e2b39317301ed918850302d949f8fa soundwire: only compute port params in specific stream states
5e80509d18900e924364cbfcc3fc13c781c5b8bc dmaengine: ti: Add NULL check in udma_probe()
94d6caacfa9a0723d1f8c0ea55f13478b13fa77c PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
0103c51643a830fc9bdb6a408a6c7a93f663f8d0 PCI/DPC: Initialize aer_err_info before using it
6eb47b3b45e22eb02bd3a9ce05bc680f4f61b7c8 PCI/DPC: Log Error Source ID only when valid
e600ff709816b3d02e3148cab3dd6f285a725cf5 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
6112745f86036e52da77ece5ddd7eadadc4d4cd9 rtc: loongson: Add missing alarm notifications for ACPI RTC events
cb371358ffa2d6af5ca53b4fe6407d262a3cf9c7 rust: pci: fix docs related to missing Markdown code spans
9c07c5938fcbb3750661256c00676da1345de22f PCI: endpoint: Retain fixed-size BAR size as well as aligned size
0bb29e403af52d644d8dd1faafc00350d76e1d3f sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
8666fe613b9b8559a30dcfc576aaf650bb6ebced usb: renesas_usbhs: Reorder clock handling and power management in probe
276a5e6e7e995500bfb0cc841090c8bead6ba8b5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
4897b3731159e65816cd736b00fbf05a9562eb97 thunderbolt: Fix a logic error in wake on connect
ebcb4ccddb210a6caf9fb38820be694014a28bbc iio: filter: admv8818: fix band 4, state 15
9ba8d7ad391d50efdfc3c8f455b492a2147cd1db iio: filter: admv8818: fix integer overflow
96af2a27597be3cead863a972ece2cbb930c6351 iio: filter: admv8818: fix range calculation
38cc52b3eb820b003d4133f06550221c144f6a0d iio: filter: admv8818: Support frequencies >= 2^32
9ec9b876763bdfc820c4e64723bf2752afe85b36 iio: adc: ad7124: Fix 3dB filter frequency reading
95e6cf0084fe13aff14c4dced13611b65de0ea3e usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
f55320b422c26d7456093334d429d34b50b7c0b6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
06ad13b9a1e105b2d63dadf275263f967c02f45d coresight: Fixes device's owner field for registered using coresight_init_driver()
7f6c8619422e30d39736cffa2720451f57699e80 coresight: catu: Introduce refcount and spinlock for enabling/disabling
b935ae8ddb0237bc82ed2aa049ec40b1542af7ea coresight: core: Disable helpers for devices that fail to enable
8cdf204d767e06868fd75ffd654c8361739153b3 counter: interrupt-cnt: Protect enable/disable OPs with mutex
95ca9134307c7c8716bf3e348f772f0fb9c07166 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
22b53ea3cca7ba0ee122c98cebd3e31afa975e26 iio: dac: adi-axi-dac: fix bus read
44d95c25ca2e65ab5514be63a6a23856da0a5c1f iio: adc: ad4851: fix ad4858 chan pointer handling
4020f8d05e84528dca4a2bc2e8a817941744998c coresight: tmc: fix failure to disable/enable ETF after reading
64393cae33a5486cd4b41a47f9e4733de094a5bc coresight: etm4x: Fix timestamp bit field handling
18a947afe40f3530710a819046df65ee5c0a9193 coresight/etm4: fix missing disable active config
6cf05b2352fcd93a5f307a3e634f361a9bc7c3e7 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
96f6d731209f0a2a20ee57833f9404880113296a coresight: prevent deactivate active config while enabling the config
398691a801a99212f073aab3e51793ee070995c0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1b53cefa5636c1d1b24c3446c857fec310cd16d9 staging: gpib: Fix PCMCIA config identifier
4682b1236d79c71f812f8133fe69a19a826b2c6b staging: gpib: Fix secondary address restriction
9d8ecb43c6bfce9dabfc127f9137c62204393437 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
087c36b25692e2f56726586448e963c6ce7bb977 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
bb1a5b36e498221c9546ce55563ade9d9b3fae07 char: tlclk: Fix correct sysfs directory path for tlclk
81e7037a2f8a650f81f628d7f5ccd445c52015a7 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
ba482da5bf609b86d05a06c56daa4a7cbcc77cec iio: adc: PAC1934: fix typo in documentation link
5f5ba5d6c8e58ac71afb620835b8b5bdd3050eb2 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
542990a37b2b949b8052bfca63a5e99f80c6e439 USB: gadget: udc: fix const issue in gadget_match_driver()
1168f73a810c009253eb7efab289271f6bea5744 USB: typec: fix const issue in typec_match()
e14e0a16fd0e79c1fbd8b7130474e31169c49ca5 loop: add file_start_write() and file_end_write()
9b545cbc5312da4d9d6ee0d6a823c2987c8251a8 drm/connector: only call HDMI audio helper plugged cb if non-null
30a4ad0ae91cb387eb9a3e47cfec91d67b24b37b drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
4a27d93f55108ff03baa9a247f39e2695a295ebc accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
543014c9e909860fb76c0d8cefbfeda248ac546a drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
3eed711f5cb1378dc3c0062dbef33652665f32dc drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
a465443980c0a03ed7a11fba2042c14485a60d82 drm/bridge: analogix_dp: Fix clk-disable removal
3a9dc971a234174dc54fdb096244bea734d21ae5 drm/xe: Make xe_gt_freq part of the Documentation
f5ac2cc57b75b55110af93f93c930ad56ce020cd drm/xe: Add missing documentation of rpa_freq
912dd86e98fe95a26ddc4685c3452a216a8cab87 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
e05a2526426e672aabf1b4c97ad72de6cfc7d665 page_pool: Fix use-after-free in page_pool_recycle_in_ring
9940c8227bc913372583ded59be6fb81f320b426 net: stmmac: platform: guarantee uniqueness of bus_id
1489bc28f4e0dadb32e89dfbf6c38866aba08d61 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
05c2c0342f369056d2f33e1f459599026b23d4f1 net: tipc: fix refcount warning in tipc_aead_encrypt
3ee8ee5c4bbab70022af7901fe7023a1e61a3d8f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
542fc4a08c41ed72eb581286ad6b5cc95b8a6acb net/mlx4_en: Prevent potential integer overflow calculating Hz
6adb4bdc5d253c5562242ed2106604048a1204a8 net: lan966x: Make sure to insert the vlan tags also in host mode
adb823c56f776d48c991dc7f1393a85c9dfb1e12 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
500466588e89d8a7565cc522b86a4ff136d2e09b spi: bcm63xx-spi: fix shared reset
c1f9f7ff074338d8af45876969cb974f8d14fa28 spi: bcm63xx-hsspi: fix shared reset
5a2c783dbf38f4259a6830a2aad843d5fb2a4cd8 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
ce36fa0c82f5d245e7741615c4a5bd408da72a21 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
31fb7979f80cd52f5ae30bf8fe6593caa751c8a1 ice: fix Tx scheduler error handling in XDP callback
dff6f424a60372935d0b897bcd1b6082aa20dae7 ice: create new Tx scheduler nodes for new queues only
e2e86a2de97b38deffebe8790e269aec8e274797 ice: fix rebuilding the Tx scheduler tree for large queue counts
0d954c6884867cda4f210ca103496ee99eb57a64 idpf: fix a race in txq wakeup
05d09a8656a60c8b003065a63687b220b6aec84a idpf: avoid mailbox timeout delays during reset
b1cb9c97cf6958c2ba63dab9f574f4ac65c14d43 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
08f3281bfed4ac839b46a0f9000285ea44e5fa5a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cec7964945839dc69d41c87978eba614f607daa2 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
799f29c7bdc794130af9622969403ec2e25ff29c net: Fix checksum update for ILA adj-transport
8d563f3c659124ca9caadf77d8b67cfaf97b0a14 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
0f5bc8aee3642d4574fdd6417614a29784940a1e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
d608dddea5678e6457944b39f7b66be57e88ddb6 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
40b9db3edf7a3dfad382cb942abfbe45405499da drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
5d5acaa3aac4216a4daeca353123a2935ba42721 drm/i915/guc: Handle race condition where wakeref count drops below 0
5bcffbbcb55655b92d1cb7b9d19a0162a4c08e2e um: Fix tgkill compile error on old host OSes
4937a25fa67045353333a8737466e4e1331198dc net: fix udp gso skb_segment after pull from frag_list
406f2fb25168a2351e6167c0cbd9ecd39430ab00 net: wwan: t7xx: Fix napi rx poll issue
3f9a5d326487b719e4852ef95b8503a46934539b vmxnet3: correctly report gso type for UDP tunnels
0be987797c42507ffea4ea281e15ece943538b9c selftests: net: build net/lib dependency in all target
5cbb4f3264480287ea9b4bf1dbe44957e3901127 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
b55693b6e214315bb2ae559b79f479858b8eaee2 net: airoha: Initialize PPE UPDMEM source-mac table
027483abecafae8a1daa2a4fbdaa7c78ca8e6cc4 iavf: iavf_suspend(): take RTNL before netdev_lock()
3275772f1e3b98e7600b3ced16938defbc28e6bf iavf: centralize watchdog requeueing itself
198ec63b853a24cb49b2ddb01d9864c999137d12 iavf: simplify watchdog_task in terms of adminq task scheduling
5832a54756f3c7d485e9ae958c47906534e9dbfb iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
d89bf26b92736a6a38d80049b6762f43f38210a9 iavf: sprinkle netdev_assert_locked() annotations
269f9e734ca2239d53907f8df95687f0703aafb1 iavf: get rid of the crit lock
f32824b4eea0a5c45e7251b90c2aaac9f67afbb2 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
069817ffa8a8432180e453fb91aafb01dbfba11d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
754828be6c6c96fda76db01469518e58665dbae6 block: flip iter directions in blk_rq_integrity_map_user()
ca77bdd8657ce2313029c3b4ce977afe19f2efa8 nvme: fix command limits status code
f5ba039465a49f8ae0dac781686c8815814d007c nvme: fix implicit bool to flags conversion
4901f2d5e88bb8a5fac5c569b331bf7b976b326d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
370a7fa4cefadf599f33953a9efe2baa24c6c112 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
3838b6824f0b259e1476432aa9964d7835a92247 wifi: iwlwifi: mld: avoid panic on init failure
1d6012372481a33a8516c01a6383dc9e603f92ce drm/panel-simple: fix the warnings for the Evervision VGG644804
05535ca2c31616be9887c70b4f2765b0680fd41b netfilter: nf_set_pipapo_avx2: fix initial map fill
cfbd373f6c13c9f0a379abbc1445abea6542590d netfilter: nf_nat: also check reverse tuple to obtain clashing entry
a732a228364da09c454ae51e064dd9908e26b6d3 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
0a6e8025466b6309f94c5d5fa20a8bac02aa8761 net: dsa: b53: do not enable EEE on bcm63xx
378032a0389b1307ad43294c2af05f2ffcecbab1 net: dsa: b53: do not enable RGMII delay on bcm63xx
2045fb144b715ae4edf383da0c447047780b724b net: dsa: b53: implement setting ageing time
e63fa0be4c908e46ede1e941f1af6ee54eddf1fb net: dsa: b53: do not configure bcm63xx's IMP port interface
396516fbb768f61d613367c8378817c47ded84c0 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
53eea324bd5ad95ce867d65bac61ffd7a870029c net: dsa: b53: do not touch DLL_IQQD on bcm53115
427d52db48e28288ef770cb22f48a978e60077e5 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
d6e36257a214e5844298d85a8fa0636972116c1f net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
34d0efc03a5bfd94d87bf7935dcdae0b0e1d7b3c netlink: specs: rt-link: add missing byte-order properties
3790056cc63e6775d75c8ac52af2d2752a7c78b0 netlink: specs: rt-link: decode ip6gre
8243d5f17b5ac562334dfcf11f7db200bd7eb441 wireguard: device: enable threaded NAPI
80657bc0fca3a48f96048a4623da57e54c683013 selftests: drv-net: tso: fix the GRE device name
0f1810e40ce6256043b91b220aeac0f23715bbdd selftests: drv-net: tso: make bkg() wait for socat to quit
4690d0af8cfd4c029aacfa4e727e837653c8e343 net: annotate data-races around cleanup_net_task
5002a0f057faf67d4ce4e82ef3dadd1b9ede582f net: prevent a NULL deref in rtnl_create_link()
69745c68ce1a4ef9fa1ac701cb847d35dc4b1a79 seg6: Fix validation of nexthop addresses
221f16dadb66977ca6eabe49091538decec2d7cd drm/xe/vm: move xe_svm_init() earlier
68d215c1e51bafe2165c5415424f302b8b25bb10 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
e67e0d9991e1aef6defbfb77ea87a71dda715f73 drm/xe: Rework eviction rejection of bound external bos
7a2e5f2af62988829b13d20bee561159444d2085 drm/xe/pxp: Use the correct define in the set_property_funcs array
9d98ef144a059b455a7deb52c30a6f9f6bfd19ee drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
709a0253afc15029778d4942b6b04e713f7a1817 riscv: misaligned: fix sleeping function called during misaligned access handling
95e33bde6c126f6bf1ebdd23c914a9e508d1c2c5 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
baa1a0ce52fec48f5339715bcf9cadcc63e92013 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
f5ae60408919a586e2cce420d595f031672dc380 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
fe71503c6a73154095472e51c5e7f8304669b771 ASoC: codecs: hda: Fix RPM usage count underflow
7889b465bcf24f6abf03e25e6511503e62009aae ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f4620809377cbd9a27ae08c33daea0bb76a5d879 ALSA: hda: Allow to fetch hlink by ID
63dfbd5b904f90f8ab5f99d820ab9d39d4772dfa ASoC: Intel: avs: PCM operations for LNL-based platforms
941461e45ae3d27e98f5d00c3b9783367158c40c ASoC: Intel: avs: Fix PPLCxFMT calculation
e10d8b0614e406dfea320632ce56012b328d80a1 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
8d039f19bcd5b2defc88097f1acbd0b542ed2889 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
1394b705c932149d412d6685db1e529e3b65f5bf ASoC: Intel: avs: Read HW capabilities when possible
66d8040889ac3a90f2a200d7b43ae40e9b1ebd58 ASoC: Intel: avs: Relocate DSP status registers
bf6e2dee77dc073371a281c814b0ad81f9703ccc ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
50ae29b30fbefeada410285528398bb658d0d0a0 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
9570477b7d0e6f1aea20eba321e91caa8b171756 ASoC: Intel: avs: Verify content returned by parse_int_array()
af98cc7872d537713761323b3a3c3f797c2f9cd6 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
0cda3714bb823d274bcb86c1199e54f994dc01a8 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
742056bb3604071f81fbb8498ccc3aee199b609e fs/fhandle.c: fix a race in call of has_locked_children()
1a5f890b8fdfc691b060a54e9b0afa8424bdb4a2 path_overmount(): avoid false negatives
a7e91b8e6cd42ed0c1c97982ea6eda3614125cbc fs: convert mount flags to enum
873ea2035aeddd2a0a5ddd40506dd5aecd7b7f98 finish_automount(): don't leak MNT_LOCKED from parent to child
96cf7649bfb2c099fd9312df54220b8037ab82ae fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b1f55fe01ba05fb0ee407d6e3b15bad62050e71f fs: allow clone_private_mount() for a path on real rootfs
4b068e17dfa0bc9422c80229fb08f7bf2c30ecb4 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
6ddaa2a52cc107b3ad2cb93817f9ef834dc8e329 do_change_type(): refuse to operate on unmounted/not ours mounts
e439f8e7fb05bdd5b96256680636ba38971201f3 genksyms: Fix enum consts from a reference affecting new values
1ab7131a7705ba1ab396193bce3abfdee0f4b0a1 tools/power turbostat: Fix AMD package-energy reporting
e28d0869ea51424cb363efce72b1cd518ae31029 pinctrl: samsung: refactor drvdata suspend & resume callbacks
18a17c3aed4fa679f0057360ec489137f92060a7 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
468d6fa410615d5961bb38847b7f38c035d13646 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
0f1b707398ca3161c4608346db8bd9781d21ec04 scsi: core: ufs: Fix a hang in the error handler
7660aa47e47de783e56224e4ce7ba0b413a66b26 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
851bb6bfae45ac9d2d866151b2f2c0d7f5c77fa7 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
b44e28449a4ca08f683bba04e5a596c2a2dad0f6 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bca4270cbb74ed07f066187cd6b9a529ce7571bd Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
a54d303d298e5c17da967d636f4a6cd72cf8a538 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
84cac7b846e2758d78f8f7da6834af81790a1970 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
7b9c2f733725fed6e3c04a7c4b6846fcfd47d8a3 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
77b9fbc0c71484a52da12fe54c8c23a900a8fd80 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
804fba4edb11bd338c25980705cd8c7fe8bf4ad7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
01cc00a05f3b0462f13aea00df73f3b710a24e60 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
032ae4cec3c430e055e44c203cd9a6148a67d6ca wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
663c65a6bc59bc2c3f634474995e68ab02d85d02 wifi: ath11k: don't wait when there is no vdev started
f2082f57c9504d96419e36aa0beec0109d268367 wifi: ath11k: move some firmware stats related functions outside of debugfs
594d8efed692e8441388e2db5f99b0440ec5870b wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
f2461503bdf9dfd4591f7a6db2b0e604fc0fb20d wifi: ath12k: refactor ath12k_hw_regs structure
79ec4191f51f0fc2027d33b93dd520ff2bc8ac67 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
6b145a27e856fcd001d43a21959abf119d48d289 wifi: ath12k: fix uaf in ath12k_core_init()
823de29c7ce7fec37a3f779a539f14afdb28e326 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
56ec3aef9e01b726db3de31cecc20e64633536e0 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
aeece5e9e06dafa0d20742c62ba23d7f40e61364 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
6fa95defbea999fc0dbebaeeddbc2ab1bcf63e65 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
c7b5f3768529d1473ee0a6c40b9c173640d01a79 accel/amdxdna: Fix incorrect PSP firmware size
a1ddb074f7c2165ea3ed102fcb9a4379d53f340e scsi: iscsi: Fix incorrect error path labels for flashnode operations
1683c896a32fdd41f04cc8e7b2c38f166125c623 net_sched: sch_sfq: fix a potential crash on gso_skb handling
45ca91328ad008bafe3fde31431d62ce43f53f74 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3e3510d1c70b4a87dd5d9c3ec4fbd3c5b5af5ec8 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3913277c60e606ffbbb45077df69853e5f3b7341 drm/vc4: fix infinite EPROBE_DEFER loop
819abbea19eb79e4e8ea6b891839b869858f1453 drm/meson: fix debug log statement when setting the HDMI clocks
106c12f10ae4be904fc61a3ad5c36a638312bc9c drm/meson: use vclk_freq instead of pixel_freq in debug print
fcb6fbf43ff466a72e24ab1fa4b11297bd4d4ac8 drm/meson: fix more rounding issues with 59.94Hz modes
b60a8618ba181e701b26f3cdfdd3a09bc83d3470 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
31087bd138e948d5ffbff5f1d91012d5ee1faa80 i40e: return false from i40e_reset_vf if reset is in progress
ec2a02121a108b373d155a75e7589a4ecb7ca022 i40e: retry VFLR handling if there is ongoing VF reset
1de62e0c5d3d09e7b3637bafdcbfb0caf9b50e80 iavf: fix reset_task for early reset event
5cd48d2580d21caaada1805c2dbedf95f82eb63e ice/ptp: fix crosstimestamp reporting
2a570e6d3437f6b49619047aa4d56c0971b29618 e1000: Move cancel_work_sync to avoid deadlock
f908c3d821c3166f800d947b0c5739c564fdce61 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
e9d34fa830bbe3d449165e5eb19e4d909d745e53 net: Fix TOCTOU issue in sk_is_readable()
4ff452c2f5df7ccfb6d6aefff264ca815e7954e4 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
2469d9636897625ff795dba847ca5ccc4dfb499f macsec: MACsec SCI assignment for ES = 0
51a324e88acf2144011cf4c8738fc8352fc356ed net/mdiobus: Fix potential out-of-bounds read/write access
bea71b62d67a76c4dbadb43ec9e4162d80ff7728 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
687e30fa2368e850706ee225cc5fecff587edfd9 Bluetooth: Fix NULL pointer deference on eir_get_service_data
994aff018124df827ec02951bd7ff66ae512dd72 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0fec9f037226fe0d74df627aea3867390e1a502f Bluetooth: eir: Fix possible crashes on eir_create_adv_data
98649f57b39d8062c7cf91b073ae26257e19327d Bluetooth: MGMT: Fix sparse errors
b058691ae0ea3785f5e0e740fce698f91e174566 net/mlx5: Ensure fw pages are always allocated on same NUMA
b28f48863227c15819cfdcadd1099c48504568db net/mlx5: Fix ECVF vports unload on shutdown flow
52d8dccaff24548f36183a2ffae24cee351d98a6 net/mlx5: Fix return value when searching for existing flow group
864761c93610a720ea301b61c5a99f7d9071a597 net/mlx5: HWS, fix missing ip_version handling in definer
d2c64dc7862c5ee94a8ad2324cb3b780f1cc79c0 net/mlx5: HWS, make sure the uplink is the last destination
a484a9af0c8ea18317320e17ab402b82d8cf2bd7 net/mlx5e: Fix leak of Geneve TLV option object
22b5e504417714a4f1d97f5c2058338777dc587d net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
c3beee2790ea08d86d47c20032e23e4ce7a9d311 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
e8490a48ddd886b9974529215e8196b2b3357629 net_sched: prio: fix a race in prio_tune()
623c2e144716c91df2cf9c07767306271ff8288d net_sched: red: fix a race in __red_change()
b0e73fc2d671d621007b5d067f9bec17d27bd89b net_sched: tbf: fix a race in tbf_change()
f59b4588720b19b5738879776706af5f6aeee6d3 net_sched: ets: fix a race in ets_qdisc_change()
3283d5712c776d5cca850ae45dd6c07d1ebd34ae net: drv: netdevsim: don't napi_complete() from netpoll
19a72d52c681031767f2bd22d89ef2835fb3f200 net: ethtool: Don't check if RSS context exists in case of context 0
30622bacb875b210722bb77efb2fc28d98d45290 drm/xe/lrc: Use a temporary buffer for WA BB
a46762d12b223635339395a8610bf78796eeb6a7 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
1fd4b628916b034609a357f140c55f3a10979395 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
243ca37f838a16d31594f0ca20106e3dcab11679 btrfs: fix fsync of files with no hard links not persisting deletion
3ed1562c3bf95d8d5083a5ad715f7d565d9e8eb8 gfs2: pass through holder from the VFS for freeze/thaw
f3d0cbb929194245fca3cb8e9e416d6b4d921c36 btrfs: exit after state split error at set_extent_bit()
7900da02a33a57412914de1fc83796abcf80ec53 nvmet-fcloop: access fcpreq only when holding reqlock
f0c39960310b44a8758466e4523e0ad0453085f5 io_uring: fix spurious drain flushing
f3bb2178ae96744cf4875e84e9aea58c519f5e47 perf: Ensure bpf_perf_link path is properly serialized
379c500b8cab4799efb088cae9487e1052177719 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
08b8ebd4e5572f1c805606cba836811e90e8caa1 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
2cc8e5065b95e08b111b0e18efd260a278515c1a block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
48ec6ec045d023f77726624504810b8426624194 io_uring: consistently use rcu semantics with sqpoll thread
0bb583aeb12920a5090f8c0c55f878b78f460c10 smb: client: fix perf regression with deferred closes
1c767453b34628dc1cd6fc47b62cbf71f17dcdbd bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
fcb88057b8c26f54b2da7c75e84d31b66ef42116 block: Fix bvec_set_folio() for very large folios
c66d6c948eeeed9e6da132897ecb5b779f172eff uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
71247b5ae027e37e0f5baaee7c59a243c1442fed objtool/rust: relax slice condition to cover more `noreturn` Rust functions
1dc2875f5c47d5b607e462e86597f161be234363 rust: compile libcore with edition 2024 for 1.87+
b242a71d8621cfe96c8ac7fcd465ae06a7e6e7e9 rust: list: fix path of `assert_pinned!`
f9595f3d1fa819452ecbbbd9145291962639999e pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
bc003efbab0b50f54108357df7a6c4e313d56b8a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a9edafa59c4cd4dc9040e77fa940a03c7fd68cc5 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
9296bd98eeac4d8280d42c0adbe2b389392d811a ALSA: usb-audio: Kill timer properly at removal
243393c7b2b74b42a64277e8243b312d6128172a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a9699a6296d69e64de00a7257778f0272bda8df0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
656a4b8cdf6ec54ff7446f30e43a3606bad60a5e powerpc/kernel: Fix ppc_save_regs inclusion in build
86c60b5f1e25f7350111615df56e37cb60c5f412 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6d0fdfc3162ceca3811d3fa3c8456b99736b8069 nvmem: zynqmp_nvmem: unbreak driver after cleanup
14c703d7cfaccc1581dbc177c2f67796c4706e77 usb: usbtmc: Fix read_stb function and get_stb ioctl
07fa431a6de4af25801e68c63467773019af58e0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3e2db7ce020f81055d1af4311f5077c749860d9c tty: serial: 8250_omap: fix TX with DMA for am33xx
1157387c5c859d662b586467ee4c8ebab8cfb013 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
c5439256e06790d38b30d990681cf9c089687c16 usb: cdnsp: Fix issue with detecting command completion event
7e97e8c5567b19960185d1f24d9dcabbfec63b3c usb: cdnsp: Fix issue with detecting USB 3.2 speed
c3f72e495dc1c9f3153767d07822c2fdc074f7ec usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a5cf4229956cbb2b34fca19f87123f25f503e10e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d2233cd1b3a7d2fb9a626374fdca0fa19aecc150 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
95a1778e4c5bd9bd97725f85a3831452ad292250 9p: Add a migrate_folio method
9db0d5671fbc33a47c03d2ca81689f2f55591b97 Don't propagate mounts into detached trees
6b97843f65eab9922479a8dc100675f16ff00b5e mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
ba8fd091d18599eee15730ed26b3983c38df6604 mm/filemap: use filemap_end_dropbehind() for read invalidation
3992fff8d862b432462341efd7d94af7e7cb45af ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
f707b167d04c4fc5c4fea80f60d8f03f70aad92c ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
3a497b3745d5f3c8494a14d6642abe902e9b4cf2 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
836db85ab673cbb490a5778b2310595a7c6b40e9 xfs: don't assume perags are initialised when trimming AGs
2ec809166a00cdf7905685b93376944687dd594a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d73e7439fa10f04e7fe6e7fa29dc8690ed92d5a5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8dd6394dbda3bbdfde38a2aa2256abad08158aa8 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
df21ce0ee69aeb6c5af46b344071039e7aa0aefd x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
39e56ed882876cdf75027173a3042b288264480f calipso: unlock rcu before returning -EAFNOSUPPORT
67e408640e8fd94efb6a2ecc2a713518b1ad6baf do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
e08d2d8133d29a819c4d870de9a936ba4ba011ab regulator: dt-bindings: mt6357: Drop fixed compatible requirement
df93eabafb3d79e5bfd302c772f42632d94f3954 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
118e07d944b85855b5cc1073a6d1f32cc0d87a4a net: usb: aqc111: debug info before sanitation
eaeae91e6fd997c397e4ad074ff2b22221416eb8 overflow: Introduce __DEFINE_FLEX for having no initializer
4dc7096e4ef0439d5dc1ad0619298c37480bd60b gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add

--===============4464943006736960882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f30d550efd-02ca67e98dd1.txt

22454cf5d3937ca11ceaa7f324d632f25c11f615 tracing: Fix compilation warning on arm32
e38927333b84063221f4fc682fe3bcd3a0c8b4d1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fbedde14e085a9174fe3439f7a2af97883441bc2 pinctrl: armada-37xx: set GPIO output value before setting direction
d61be65ebcc7d2c05efd07afd2aba330f55b236c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
10cba383b71611b60d20953b7b3c08df549d33c5 rtc: Make rtc_time64_to_tm() support dates before 1970
3772e200ba47c91f95c466b92afb872837be9b90 rtc: Fix offset calculation for .start_secs < 0
5931c51fced4f455dce22431f35f8eaa4551d5a0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3b0f520b794b50b9ee9cf72e9873b071b74151b4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b74bbecb5bf9e40d883ac2779eb81c690cead24d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
932250902dbc10f6a9b4323f1c9c491767eb2018 usb: typec: ucsi: fix Clang -Wsign-conversion warning
02bb2b2d739a0afeaa32a8357eaea34b44c1c3b3 Bluetooth: hci_qca: move the SoC type check to the right place
dab22ae8bdaa56a775c2df2660716bffff9c265c serial: jsm: fix NPE during jsm_uart_port_init
7ffc27b9bfee3fdf3e6aa6c3b91834488926cfa1 usb: usbtmc: Fix timeout value in get_stb
feaec137c816a10730da12e04ad323ce9086f45b thunderbolt: Do not double dequeue a configuration request
f7021633417cc9e68f11b7fb16f563b940090513 dt-bindings: usb: cypress,hx3: Add support for all variants
3b92d6a9b286fd29a7d8b8a909014a7c4f7a1ebd dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
fae4bc68034882bdf6074477a7972aabc26bd136 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
940d0480f28c906717981f8880085554d29a8e6c tools/x86/kcpuid: Fix error handling
f8c5f1ff8f53b8ff85fdb6a9673f96110f78122c x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
75162490d5fd088117f44327ab030bf48a115044 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
561508656178cd6ce27338e941b2961ddf23cfb9 gfs2: gfs2_create_inode error handling fix
ce46d7237beb9a391d59e2cda4b336e7afb3d463 perf/core: Fix broken throttling when max_samples_per_tick=1
f91283e7f30972522cfcf5b0da71accf97b3d867 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d1486dcc4ebded5d03b03f9cff430830cdb7377d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
99b3edd88af6da2f38c9d701c7f3254733808709 powerpc: do not build ppc_save_regs.o always
db5d4c9e84e429565c497a53e00e985eb8a32246 powerpc/crash: Fix non-smp kexec preparation
4fba6e9728ad7ac19ae97d047d0eba6e4ce6e6e1 x86/microcode/AMD: Do not return error when microcode update is not necessary
45f43bd1e1b21d32be3f167985154f3a0122fbd1 x86/cpu: Sanitize CPUID(0x80000000) output
5dc13cd06bd6a2584038c12694ec7291772e1fb8 crypto: marvell/cesa - Handle zero-length skcipher requests
8876a52dec527e1080de028c0da3b544ae3de712 crypto: marvell/cesa - Avoid empty transfer descriptor
e69921a5d470e446ade24ad8ce939a2034cd0631 btrfs: scrub: update device stats when an error is detected
711fa8ee29c71ee830fa9c1a5ac4d60a15ef1587 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
02e3c8f325842896015d778c2b320264565da2dd rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
d0b08bc98408d4493f325698628d75438c35f329 crypto: lrw - Only add ecb if it is not already there
8716fd51d4f856624e060d1372b31da2c1d37cef crypto: xts - Only add ecb if it is not already there
73466964f5ffee00a5d267a3003b2075c6feddd5 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9e7b66fff2bedfad78c0c70ab62a1df1db52faa0 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e60b6450c58877b9fce8c491cc507a102931f74c ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
3ec348affc490e4028090e1771bc824abf5659e8 ASoC: tas2764: Enable main IRQs
6089fc45183c53bbc1d6758b0a9faec6ab1dc5a9 EDAC/skx_common: Fix general protection fault
0903f150ee202a5d75d90b8c0a9aef212d90f134 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
884e1d3aeda3c3ac4c47a1811e944f96820fe49b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e4c30d450f791530ad7582a5b3332087affb80f4 spi: tegra210-quad: remove redundant error handling code
c982ec1a6c6ac5656746fe723ff49443aaffebd4 spi: tegra210-quad: modify chip select (CS) deactivation
a784d251308dfa93f7429d069228fb50710898d4 power: reset: at91-reset: Optimize at91_reset()
599337105c10bea45df25d9a2167e2512cc3ec25 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
e699cbf5e6064682a75786538df1c2ec6a5e89c9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b24b17b6f85744f2f6510c0ccee5128680efcc82 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0c1fcff0c90ee34818b2a230d13918f86a0109a6 PM: sleep: Print PM debug messages during hibernation
252b205dbe161f9f51c27b617d225fadb5797bfc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
25f986d0a9ea502d58a3a1771e0f07f616c05b52 spi: sh-msiof: Fix maximum DMA transfer size
066c0d34cda28a1c9b7f36e29e3741fda7465b0e ASoC: apple: mca: Constrain channels according to TDM mask
e524d3f4c5196f80b2daa567505d3e1b2865dedd drm/vmwgfx: Add seqno waiter for sync_files
575f39d09dcbc5ea40dab9befbed9b27c7298822 drm/vc4: tests: Use return instead of assert
53c80bb6126aee6fcd2507b778c8a8f9c9c60d19 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
6668ae8b1a3ba396136f1b86f4d81b5d333dd561 media: rkvdec: Fix frame size enumeration
df047ba87ecfdd23d641c9eed709c01514eb145f arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6a0573a58fc7e582a58b1440536275f220bbdebc arm64/fpsimd: Discard stale CPU state when handling SME traps
31681425ef34725c9956bdb64c14147d0da05b0e arm64/fpsimd: Fix merging of FPSIMD state during signal return
e55219a39ab2607d7e8cbef218e2fc8c29030d5c drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
06b55e97646896b872fc21db1017b030c2292b8e fs/ntfs3: handle hdr_first_de() return value
a7813010c0911f1bd2e4c64439f3647bdee7714d watchdog: exar: Shorten identity name to fit correctly
97d0a6c9c0b5cdfaf55e4ca367cffd1c74a3ac0f m68k: mac: Fix macintosh_config for Mac II
a643510ba89264292b8f7357486b02ce898742b4 firmware: psci: Fix refcount leak in psci_dt_init
760aaeeb35432d21d49490bac61139ac876526ea arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d84ae8a798a29c139adf95dbbe20f01757073718 selftests/seccomp: fix syscall_restart test for arm compat
6353c5ff43ee5bb76c6262841d9969f21ea28fce drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
916755a95c3f1c9b6735b406cf2834ae8cf46819 drm/vkms: Adjust vkms_state->active_planes allocation type
2482668e73a105c726a1cda96bdbc3b83ed5c431 drm/tegra: rgb: Fix the unbound reference count
c30ebc39a21230ea18a76347fb3403fcc85598d3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
29f0c9eb6192fdd90b7c2cce22f6dfe2dba9e205 arm64/fpsimd: Do not discard modified SVE state
171fc4e0f90cd2f93cc9e8472eaa1277c225ee3c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5a7095ebd3b5f191aa9828f1c73e1e4a85d44f4c perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
d9a4fb0d837ceb224126f7b80c459727ca125115 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a908050aa0a3a95174f9f7e0cee0a6b0e488bdf5 drm/mediatek: Fix kobject put for component sub-drivers
c9077f5d99a895c55e453ec8192f361b42fceb4b drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
79d042e894679191562148f2549fe6917baacd93 xen/x86: fix initial memory balloon target
b2f4869e5727213e4088eca9faed9b8f960792b0 wifi: ath11k: fix node corruption in ar->arvifs list
1c79d6c0c1f721cae0a7b91d821f1845a053912a IB/cm: use rwlock for MAD agent lock
75986bd63ba6b7355b2d8e25646101ce6724a85a selftests/bpf: Fix bpf_nf selftest failure
1352dd21ea0f10cefc62659f840d353592dbc7c2 bpf: fix ktls panic with sockmap
62110ce3443ce47db7a05165913e77ef2aeb1611 bpf, sockmap: fix duplicated data transmission
f6aeb45592ced39f35af4ca65762bb84d685505c bpf, sockmap: Fix panic when calling skb_linearize
6ddba0ee1b92340851b96ac1555fc34bf6665262 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
46facb5d419ac353139dc48bd246d24ff8b78ff4 f2fs: fix to do sanity check on sbi->total_valid_block_count
af328b8b239871568aaf9c57e2e69fb2def5dd26 net: ncsi: Fix GCPS 64-bit member variables
05d8a2618278dd450463d87cf51b14a30ff5e056 libbpf: Fix buffer overflow in bpf_object__init_prog
408ab9dc97e5cd4ee20fe9c935f885ca09a5cf29 xfrm: Use xdo.dev instead of xdo.real_dev
ec9781f60d50f24e0dcc009035b9462dda87ba99 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
f3ffd013112f0977c82ee5e2f413d99345910acf wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
6b26660fa98e371dc386e30cae41007d4a0fba33 wifi: rtw88: do not ignore hardware read error during DPK
f12a9171df1bcaacbc240cb8ac4e4cdb3b233b97 wifi: ath12k: Add MSDU length validation for TKIP MIC error
ab8c1ac726bf15affe34d1a34d2a153f078cd33b wifi: ath12k: fix node corruption in ar->arvifs list
f1f94c12c0ac8fb014dff796c5565b424630ab73 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
48c9c34f72e5e62b6c77b23362849163e7b7edcc scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6884f0f5243d3798901efa84cb44e211a2ed64ce libbpf: Remove sample_period init in perf_buffer
36db19649ddb4ee07f08230829375fb54ab43e59 Use thread-safe function pointer in libbpf_print
02c0d8739bf4434a16c90f4a96a9d22395c6af9f iommu: Protect against overflow in iommu_pgsize()
b10de104efcabe0b421fef503e9928f74664b8df bonding: assign random address if device address is same as bond
0481980eea3d00c947e77f3d5587e2d35241d1ad f2fs: clean up w/ fscrypt_is_bounce_page()
a8e56ca3106bbb6f582c0e15b6f81016c98cb3f6 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ba97235aa51d21e2cff647a7eddb2d58656e175b libbpf: Use proper errno value in linker
7b663b60d876de348b36f5e03b3df02f0fecde07 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
bd923d40bff6282283f8d96b29f15fe6c2522c52 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
76713a011876e3cc796f02c18bf0f14c79809dde netfilter: nft_quota: match correctly when the quota just depleted
590b6395fefb8c867c701806cb0ac4b7fd973e0a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1bc8deae4fa21f1c5b4b1ccdc380aaf1b0cd2fe5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
28f127381ff5a39df758c7f9696154d39bc7e5b4 tracing: Move histogram trigger variables from stack to per CPU structure
b385a2985ebfcd420fc6a237c63597d9892f9cf4 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
d79599f95cccda3b1221ddabf59852b242604020 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
46a819be1371b14245e89635b0a29a0a16463b59 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
622ca4f77d1cf1d83c1a65d1aae201ea5aedfa8b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
e5b0334f37f41daafab06ff6c287c8d8c3a8e41d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
217f167c9a6fb4e85a6c9ea14dc4d64833c28b64 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
56385e9b6074fcb193f272ddc598cf3f5ee51026 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
fdf4c22896d40e510d947d108131f3c3ac8dfe4f tracing: Fix error handling in event_trigger_parse()
f90b672e3fa75ed86450b78d3c6a74cb343b638c ktls, sockmap: Fix missing uncharge operation
e2253e5dce8c0a58d406c23056a12e75ef23f87b libbpf: Use proper errno value in nlattr
fdd802f4d982dd56820a368cf5831a139d1477eb pinctrl: at91: Fix possible out-of-boundary access
09a4624659e6556b7c4ae96e609e20809e69e091 bpf: Fix WARN() in get_bpf_raw_tp_regs
c02cc5dcd0fb9be90fb83d61ea480b7d8ffee116 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
75252b80b1d0c31d3081c0448b3d581a668d0df3 s390/bpf: Store backchain even for leaf progs
062a2d85ea46be9d9f9031122b8d6a25b442826e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
32ab2608a469a431455b4da28930c53ebef958e5 iommu: remove duplicate selection of DMAR_TABLE
31fd432eeb284fec23cd4d31626f9d1c79eef5eb wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
705e1a649b43bc60816192507dd6fb8506908dff hisi_acc_vfio_pci: fix XQE dma address error
5a05813af3789308693c7582309902c104c1409d hisi_acc_vfio_pci: add eq and aeq interruption restore
931bf5f02d817e9f2da04da3e0303a31bcbf0204 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6ff668c005a7525caa8d1b99753869a147ef9fe0 wifi: ath9k_htc: Abort software beacon handling if disabled
c4089ae716568483c2aa1613983a7037fb505c7c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
b79ed01d9a4ba6e5e5cdf5673fdac7299e2d0de9 kernfs: Relax constraint in draining guard
e95195f03b886868b1932c3ea845183d0662d378 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
7baf8076fa81159c98fbbd93bc58050eb29b043d wifi: mt76: mt7996: set EHT max ampdu length capability
d547a3207b37716a10846986438c5bed443ea9f3 wifi: mt76: mt7996: fix RX buffer size of MCU event
7caafbf03f8af0a3996db2950f221627230469e0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a5b614d3c13a73af1fbc671af5391b9a622f47fd vfio/type1: Fix error unwind in migration dirty bitmap allocation
bebe4e2b8a0226e46ed9f56e23dcc62cf225177c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e816cbd9155bfaa6a10f1dbfb02751422b32857f bpf, sockmap: Avoid using sk_socket after free when sending
fe644a1b152f6ea3d3858b6f677b78abbd4b90e6 netfilter: nft_tunnel: fix geneve_opt dump
e2382eae99c9a324322aaf03377127755d1de370 RISC-V: KVM: lock the correct mp_state during reset
b74e49f5543798dfa9af37f64a30c06f7effd734 net: usb: aqc111: fix error handling of usbnet read calls
e5c788639b9a2812f667acd7eafada5b8f46d45e RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
83b00e3cb4adf1a5784d80659023142e780ba223 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
30656987f7dc85b479183b6787f365938d280882 bpf: Avoid __bpf_prog_ret0_warn when jit fails
49aa738d32ee36bd96bdf3d51d7a6b64000d4ded net: phy: clear phydev->devlink when the link is deleted
00f59f7301189c3e358db78be816d197fb022f4c net: phy: fix up const issues in to_mdio_device() and to_phy_device()
b1058e0ed6c3cadfb6e647817903ad68d372be20 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
95848cf56b47068a72d8c1986b0a98ace165b267 net: phy: mscc: Fix memory leak when using one step timestamping
4f91b2002ded510bd14ae5dac03bb818d67e9871 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
9bd0c3f03b8b3c57aa9ee21feddd59117dc61582 calipso: Don't call calipso functions for AF_INET sk.
79ee278f0b31a67911f814c4907225faeae67298 net: openvswitch: Fix the dead loop of MPLS parse
26200c96ef9852099ae6c9b9f8c84d19009ba07e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ad09bec94c14d61629330475f58fa19ebb0f7227 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7b30998db0909a36fbb9ab9bb61a79f7f5b57553 f2fs: fix to correct check conditions in f2fs_cross_rename
7ca02eacb8c543ce8ef1c527385dd86b22423acc arm64: dts: qcom: sdm845-starqltechn: remove wifi
ccad9d9a6d0d0351ebc96190d5c0ba7b5911e5a5 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
0265e5e00144c83cdeb226e96e95f1fe276dd4b3 arm64: dts: qcom: sdm845-starqltechn: refactor node order
2909a7b3daa392a8278e01cbc0c61bd1126c98c3 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
36fc14894ec83fc121cea60cb25347088b5d6aee arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
b52bf23309570e9356b075cd3b2bbbf4cd0d01ac arm64: dts: qcom: sm8250: Fix CPU7 opp table
bfb05d201faab0b7d229a6d5ea4fec5b4bf21987 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
bd305ba1efe0baf5d24982c3930b06e6642f0d6b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
906f7021143a004f168eb5b7f855ea367a67e76b ARM: dts: at91: at91sam9263: fix NAND chip selects
3fd47bf33da10534f0166c75efccc6b9800fd32c arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b33b997955115e0d9c68d9302b9f44ddb83ff656 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d8b1f35bf7ca35755763ad0183d17f3b12793824 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a7612c31d51511120ce9a54d367311bdbfe53e64 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
81d206698448aff5dd03c2b9df0178bc2602e7d9 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
7dece8b167e547088f20fd6b2b57bd161835835c arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
db9436c8b862322b278fe046f782c560138ec835 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
a3058e6163925745e3bf9306b1a9f55a21c7d335 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ed3b7ff7541984cf40e37286c136b570b743799a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
cbd0cf771326457cf2e095326270a441e871c9d6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
50212517c809741fa838206f157c38a938ee4ed4 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
833a623c4cb0fed2beca0665da82d5d0ab773f28 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b3ad572ecd690e8395f2b647c38595197b5b9d04 arm64: tegra: Drop remaining serial clock-names and reset-names
a24b5dd2bff98d2493e6a79222fc1026a191b90f arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
c47d1c2fab1a4b099248ecf6fb13f988b2665741 Squashfs: check return result of sb_min_blocksize
78a848d001525ebf8fe920c8327e2ebf21c41f40 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2106a5c58b4391221112f417b6cee27e3e59a30c nilfs2: add pointer check for nilfs_direct_propagate()
9fab35e95f1eb48332f52a5bb2ff20e867a71d90 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5bb2de687c21563a0605eedf55cb4abf47c80a67 bus: fsl-mc: fix double-free on mc_dev
b865508491e4a4c0e746a6aeb58140579c430de4 dt-bindings: vendor-prefixes: Add Liontron name
e04dbc079bc85521648f48abe57da96dde6e0822 ARM: dts: qcom: apq8064: add missing clocks to the timer node
b37a412dcf73e63dcaa6b99d4338ec63716eebd7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5fac6af44f0f264a75cd5c1b6af2ba2f739ce6ae arm64: defconfig: mediatek: enable PHY drivers
e5f1eff3124342bdda5792b0fcb5e53c3b88b205 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2a5d900efe8c856ed1ddac82077be4baa01a9fd7 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
058725c5cf0ebfddd9c3c6156908066737eaade1 arm64: dts: mt6359: Rename RTC node to match binding expectations
c94d7c1c4880fddf7316031ef949f72089286a2b ARM: aspeed: Don't select SRAM
28ad174089ccfcae099d6f60eb1cbaee03ac76a3 soc: aspeed: lpc: Fix impossible judgment condition
705be3c3843d440a798fca4a3b1f067497444060 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
65cd0f7adf9d5592f2f44b8e9edc0cf18591c275 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
acfcee50c0e95b81abc8b0aeb86ee0e178b37f8a randstruct: gcc-plugin: Remove bogus void member
a08d2613b0171c1ea6adecadcc8ca97f0f23685d randstruct: gcc-plugin: Fix attribute addition
3d5ea754d8cc9cb719c4ee341ca4a429fd41165c perf build: Warn when libdebuginfod devel files are not available
fa65c40deb322b8dd7af6a296aaa904acec6981a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
67902de4279d3ad070023d92820bc55692bd0ea5 dm: don't change md if dm_table_set_restrictions() fails
a5241515bcf9f1a2e50ceb626e6850e305cd4c01 dm: free table mempools if not used in __bind
e03ebee6c4079d68b61d917ec1b9c3c9c9ef5b52 backlight: pm8941: Add NULL check in wled_configure()
afbcdd78f19d65d7fb5aa1add61acbc8e4f0b594 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
575112b0e8e5b7f620ad12f3671da529f567c7eb hwmon: (asus-ec-sensors) check sensor index in read_string()
74c8bd4f13db49f56c73e725bee9ab88fe37bceb dm-flakey: error all IOs when num_features is absent
11ec31fb04a5249e680d376c50c6f346eba8aa34 dm-flakey: make corrupting read bios work
7223338d9a88205c9824f712910964a3d649018d perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
dc7137d32131f6b23695ffb4792e2a8b3b2fef76 perf intel-pt: Fix PEBS-via-PT data_src
cac453ef7a6ec7fc4159ab8ca9f515cb5c9f8e65 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b354b6117b73980535132f4527703e6faa950b1c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
14fd942a3f8d66874a6a9635868afc6257b300a1 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
47f6adc6f8efbecfeefdd714181b2efb22b2f024 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0af91b0958fc5388e1e5a9f19220528857b318a6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9cded58a10f12dea955f5d8d34a93e961ad93b00 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7b8eadffca203f96fb613fdd28f1cb2059906f07 perf tests switch-tracking: Fix timestamp comparison
a8f69f4f512095f6abfa712342de31d6d11f36f9 perf record: Fix incorrect --user-regs comments
f97a1d5258fa129c0f66c491e5a2322371ba5d07 perf trace: Always print return value for syscalls returning a pid
b809b310590e90ee141aa41180cd376c4cc80a16 nfs: clear SB_RDONLY before getting superblock
f90c0224db19f38812b5c4c5699686d93723a9d7 nfs: ignore SB_RDONLY when remounting nfs
14bc52c4895d0326016464fdc95834af66ea3115 cifs: Fix validation of SMB1 query reparse point response
5fe61fe623e1d205e601c752685e00c552ba410b rtc: sh: assign correct interrupts with DT
19275e9bbe97e81ba58f6d3fa1b410d57cf2f773 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
8ebd9ed95a068a6afcaf37270081f34c4da9fe8c PCI: cadence: Fix runtime atomic count underflow
c4f21b9dbba970aee36c6093163913cfc1358b2c PCI: apple: Use gpiod_set_value_cansleep in probe flow
b5f3a41957bf75d1972503a33e5bba83d1e42aa0 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
7dda79e6e61400bca9bcf0d2987bb5cb2d65094e dmaengine: ti: Add NULL check in udma_probe()
f786dac46e0d900bc06c64d44dabc8a3a47435b6 PCI/DPC: Initialize aer_err_info before using it
d3196e01e761c39e347f96b2eb10cce6c0887b42 rtc: loongson: Add missing alarm notifications for ACPI RTC events
845066410bad47aa704ba94b656f29268a66cc73 usb: renesas_usbhs: Reorder clock handling and power management in probe
a2e25dca75d957631b7c17c1a9292b0fcb485fed serial: Fix potential null-ptr-deref in mlb_usio_probe()
79815ba9d94a406ec6ba475f9fd427457a71e7b4 thunderbolt: Fix a logic error in wake on connect
16928154617d25ba9cd691245a9b77253814fd54 iio: filter: admv8818: fix band 4, state 15
b51883e8a137384e5e37f89a58963b47555c32ca iio: filter: admv8818: fix integer overflow
249e5f2bdb73b3f4da56c107a6db467dda15dada iio: filter: admv8818: fix range calculation
8f80a275ec22cf5f03fafce99a3686c606b2a22b iio: filter: admv8818: Support frequencies >= 2^32
48a116b1f83d49d3364b0f8a59fa6b5861f0dd71 iio: adc: ad7124: Fix 3dB filter frequency reading
6368dfe9b74797b9fb670b6e6c15af7da3d229c6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
308c45c63d302e36f837eed0528d3d4e4606431d counter: interrupt-cnt: Protect enable/disable OPs with mutex
d9513553694c20e0e0fabe194ccc81da61e9c539 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
160b3c6341f76eedf7c0e339c219fe5358632787 coresight: prevent deactivate active config while enabling the config
e43e9ea35a0b4aa2a2cee37e9d53df95c5afa783 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
39768d33c2d3eb80de1302715d75635a9aac01ab net: stmmac: platform: guarantee uniqueness of bus_id
3282076fcf5ef060f7eaa9317d7081aa09b08217 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7a6379439ea143b0bf0908ba5fcf0e93d2d2e89a net: tipc: fix refcount warning in tipc_aead_encrypt
4e24e745999b72cf246a1b3d335893cab98e22e7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a7186e1e934b57389800b8e958a429d5c29868a1 net/mlx4_en: Prevent potential integer overflow calculating Hz
44f5c1d86622972d138298badf155f9d6180e41f net: lan966x: Make sure to insert the vlan tags also in host mode
6ff4ae7331533021d004d47df5ea700dc22e02be spi: bcm63xx-spi: fix shared reset
ab2b8878ee93442f2bf044988dd933739fcc1936 spi: bcm63xx-hsspi: fix shared reset
b2fb08a5061ea9c6cfbb3346827f4b1143bb7532 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b58257808e6a57ae6c194b57eaf48e770165a60c ice: fix Tx scheduler error handling in XDP callback
9c23fe95af1411920006024b23b6633a292c4b1d ice: create new Tx scheduler nodes for new queues only
dc42fadf25c82499835611c9c04979734d23d00e ice: fix rebuilding the Tx scheduler tree for large queue counts
823234499f3d616673d278b222d2e1c4e1e7a66c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a1e9531915af9f692a13d59c7a6569288dede3de net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a7860db08b117a9eadede31951bd441add2a13f8 net: Fix checksum update for ILA adj-transport
2fd5cfb7b648f34c4034c214c749c55f82358271 net: fix udp gso skb_segment after pull from frag_list
2b9d30b139b83c4cf5ae2c7f1b5caefccdab1eaf net: wwan: t7xx: Fix napi rx poll issue
c029cef246dbe919811f39ac4a774fdbf072bf34 vmxnet3: correctly report gso type for UDP tunnels
38106c5d251bd6ebdd8a57ae0c0f90571bb91fdf PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1ec904ce805b5fad305de12db74c29fc99076efb gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
dbaf04733c5d32d3aa7b7cbe02a1aa0742511990 netfilter: nf_set_pipapo_avx2: fix initial map fill
5ca5a67b42f9f757fa41ad6d8a05566418bd90d1 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
e16d07e6b84c53deeeed199604191253206db57b net: dsa: b53: do not enable RGMII delay on bcm63xx
f2eff981c1a53492a699aa6c6b440f4a6f3526d2 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
e81eaafa611810ebb342791e136a4c8dc26990de wireguard: device: enable threaded NAPI
2a72df622c707b6c3acc70f8064977fe4abcaf78 seg6: Fix validation of nexthop addresses
233c7dd8bc0c20a9eea436ab7f0be4d9cc6bddd8 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
db00b5b30bf45742eca1071779d85a86a946f9a7 ASoC: codecs: hda: Fix RPM usage count underflow
d90b8c2a462709a8bf9c74cb99eca645a09d8ded ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
63decbb532873e536829bd95d57fcd3a6740c7f5 ASoC: Intel: avs: Verify content returned by parse_int_array()
335c3bebc4f45e21afafcf2246fb906c3568e80e ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
3b182bf565e0b80e1ed5206c541b3647c8a3dbd4 path_overmount(): avoid false negatives
2b2d63cd73d24cf4ce0010076a48877e026facc5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e5fbce2cf3035124c9acb53c50fe549ab9668e6a do_change_type(): refuse to operate on unmounted/not ours mounts
bbfe582806033ee70d9c3269ff53a190e12db455 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f7da363d87dac307f84b635dc12af369a7032c21 Input: synaptics-rmi - fix crash with unsupported versions of F34
04f81d00834cde94405fa46a936dc86630e5eb28 kasan: use unchecked __memset internally
a615d91de14c36df3059a94feb9271c7f1c5bbee arm64: dts: ti: k3-am65-main: Fix sdhci node properties
14260744fde401e7b9b44f387198e0ef0ea0baa5 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7812aadde63a13882e959a91e6f0d4477a8e877d arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
0ca124c9494bf25059c760031d72fba3e2162c06 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
c3c581a38e58257758da56859a2d5cd2b2d0ea35 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
2456f764c76c521db6fb608ed46a12bdf1be9235 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e593cc661526abb7f11ba5cda7be6d3c0472b1b0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4702d3150fd980775acfe561fe7b65a5b0ca4b55 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e42b9eb850e5379d74a11ee26c086579be843442 scsi: core: ufs: Fix a hang in the error handler
5ddfcd22ff43bb91fd46088f40d8caeec881bceb Bluetooth: hci_core: fix list_for_each_entry_rcu usage
21fb6c8febbfaf639e76cd26280a66f0ca4cefa6 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2553900d189d2a112ef837c439c6f713277da55f Bluetooth: MGMT: Remove unused mgmt_pending_find_data
2d52cfaea64ae1a0d335ab9a3a4cc630f17e61ba Bluetooth: MGMT: Protect mgmt_pending list with its own lock
2d553ac22f6493ad530653f4aad4535dc9afbb58 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8db06566b3ae29c9971710bc672b1abe97f950e1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ceb003b303785c6e068eb8ff3f98a4790a422d3f wifi: ath11k: fix soc_dp_stats debugfs file permission
4130792d9798edf7ddd80803825cd94e1b30e697 wifi: ath11k: convert timeouts to secs_to_jiffies()
d0a011101f24bc83f2250030217f40928cce07b6 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
22c668d7dd3e9eb501fc14faa179c96a75a8d91f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
bd168a51795cb897370bde768de805d01ae9dc82 wifi: ath11k: don't wait when there is no vdev started
3e1bc8278ad8ac6aaeeeb5efe8b1aa932fdc4794 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
240013c381ccfe2daaa1d0cbbf7b0a9e2d3ea26d regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
b07fe43b5f6e1839d6c38ecad5f56fdb83e6ec2f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
360950e23817f50ab935283a6f347086f2a380e4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f91e5e702746047d64226f0af591aa58f059605d net_sched: sch_sfq: fix a potential crash on gso_skb handling
d7e943bf80db59ee20077a33977478d4fb817f65 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
174637aa23beb27c0077fecc73da7c265440157c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
44a790ae2aa12c17972ef95eb039fbe20784b391 drm/meson: use unsigned long long / Hz for frequency types
6388fb280c6fee6432adc8228360e37b7ca1ebad drm/meson: fix debug log statement when setting the HDMI clocks
5ea0784a4255e138a99c213a5895addabb746743 drm/meson: use vclk_freq instead of pixel_freq in debug print
9f2ead2566e418388e19948ab8d71798f7d76359 drm/meson: fix more rounding issues with 59.94Hz modes
8673170e8d9e790afe0c46a5d7a57bd4441af5a3 i40e: return false from i40e_reset_vf if reset is in progress
28b44ff2ca93da49b12ba9f499c4da56792846cd i40e: retry VFLR handling if there is ongoing VF reset
99efa042e13460d5407a403c9d2306e841e5f10f ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f57e078a36385ab129bb42f3a23c0fce73957042 net: Fix TOCTOU issue in sk_is_readable()
61047fee978cdaa2793f1071ccc3bde0ad439280 macsec: MACsec SCI assignment for ES = 0
193fff0cc5f830a91bf452a765c337bfbc1e3977 net/mdiobus: Fix potential out-of-bounds read/write access
a7cd3f3da7b1b19bb999477f571d71d444ddc0c7 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
4779a804d46be74c925bf246e1725edebec2de95 Bluetooth: Fix NULL pointer deference on eir_get_service_data
f728b21f857bd58c9829ace7decd890fa131fd34 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0a9c96f8683676427af55236c596f82387dd5304 Bluetooth: MGMT: Fix sparse errors
6f4dc00df41197244142bb46f92170874ebe9d95 net/mlx5: Ensure fw pages are always allocated on same NUMA
9962ea8e8a59ffb89fa3984a7d26ed183165dfab net/mlx5: Fix ECVF vports unload on shutdown flow
f2f7fac66db5db5bfa61753c4d61f9461aeb249a net/mlx5: Fix return value when searching for existing flow group
0cfd32fd6ae1b5ce37e4d87c97daff69591d0d85 net/mlx5e: Fix leak of Geneve TLV option object
b3f9a0472490e2c2af317540686d0f863bc83fe2 net_sched: prio: fix a race in prio_tune()
6e584e2c0f0cfbfa5aa297d707f5de475d842225 net_sched: red: fix a race in __red_change()
5117a2522b8739b20351601125c9e3795fec7a09 net_sched: tbf: fix a race in tbf_change()
95a444cf81d0c5e6a1175858fa7388682e57db2f net_sched: ets: fix a race in ets_qdisc_change()
ac7fd71ec9fe58faabdc2feeca5abb6a3ae88af1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7ae6ca268259f774ea678cd73d1dd009a7fb79d9 nvmet-fcloop: access fcpreq only when holding reqlock
325a7f9e2836de2c5be19cb2d366c655efab7d2d perf: Ensure bpf_perf_link path is properly serialized
5e7ee54fdbc83d12eb2b615dc06e4dc7b440e958 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4d148397bb440071f34c36782f7bddb6a72508cc block: Fix bvec_set_folio() for very large folios
51eb2fa1e29dfac66e955e1f568424d1d02f9424 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f6ffd3737fcad44c025a8059ce2372c1a47657f8 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fd78fa36acf275f30f210a6d40aa6c67e5596fee HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
015276d8af62cea79421be9fe19a3b79e7ee9487 io_uring: add io_file_can_poll() helper
3bc30144bc3d644151ca367b6df8bf43db653e7d io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
c3ab3d88d06b58642b4f19490528b519f8ebe907 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
6538b2fb7298c65d5046f1747422bb8a718a95f9 Revert "io_uring: ensure deferred completions are posted for multishot"
51dd6ce3c52e027e87cc32b950392b5e9ceea3c3 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b288fdfac9ce464f041db0da8bb43ab550469572 kbuild: Disable -Wdefault-const-init-unsafe
86a558a9e01254684d5d05b3a136964dc69b8364 usb: usbtmc: Fix read_stb function and get_stb ioctl
6c22dfb25460858c573f167d72e945e0944bda5d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
407bb6ebfcd6cdfc708d7989351bccf0d3650e7e usb: cdnsp: Fix issue with detecting command completion event
16009c3eb3405607fbca65af9a4ab27e570200c8 usb: cdnsp: Fix issue with detecting USB 3.2 speed
be075867e85dbca2b83234d2afebcb1dc5293695 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
579ddec87603cb8a4f350e6153eb22695cf93509 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
2a82d0e69153677c304f749131edd8723cda4108 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
110234a268ee2eeb8f564adc3c3d481076d5c672 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d6a7e03ba6cfb0a3e464fd27f5e9700862609bc9 calipso: unlock rcu before returning -EAFNOSUPPORT
002747474b9d99bc07411c2a3113d717a0bcb325 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
fc1ddea0abfd354e5fb43a449317e23c1fc2f3b9 net: usb: aqc111: debug info before sanitation
02ca67e98dd197a16ffad120b3bce06e33a7aaa9 drm/meson: Use 1000ULL when operating with mode->clock

--===============4464943006736960882==--
