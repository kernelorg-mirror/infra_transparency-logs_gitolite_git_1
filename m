Content-Type: multipart/mixed; boundary="===============7352396046310955233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:37:25 -0000
Message-Id: <175017104558.3652620.16821260243041814899@gitolite.kernel.org>

--===============7352396046310955233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 49af37eabfd934b855473aedc50ba83f88b6deea
    new: 9e275849ff1a361c827d5d8316491f8f4130fa95
    log: revlist-49af37eabfd9-9e275849ff1a.txt
  - ref: refs/heads/queue/5.15
    old: f0f169e7e0f14d1f7227ff65f74b2ec6e173964f
    new: cb124bbb67adbb702f6d79f4d9a943df5e67c438
    log: revlist-f0f169e7e0f1-cb124bbb67ad.txt
  - ref: refs/heads/queue/5.4
    old: 31477f496ac69cb435f07a7c27fa01019b8e89f6
    new: 4e8e7b7609b47f740c6dd84f67f922847a802542
    log: revlist-31477f496ac6-4e8e7b7609b4.txt
  - ref: refs/heads/queue/6.1
    old: 72b4d2c322ec5dff7b42e7de69cbd993a1209427
    new: e8008529a0b6b5bdcd3183c8ed6dceabbf37307b
    log: revlist-72b4d2c322ec-e8008529a0b6.txt
  - ref: refs/heads/queue/6.12
    old: 2f21f61a8a987659cfbd9ac7342a003cbcfe2291
    new: eac1b172c1bbcbd7d27c30f2b07979e277a40da4
    log: revlist-2f21f61a8a98-eac1b172c1bb.txt
  - ref: refs/heads/queue/6.15
    old: 7bcc3839233a719aea63f15ec31cef5f67a5ab30
    new: 3be5eefa710f9ed3104adb9c15c572608fd0545c
    log: revlist-7bcc3839233a-3be5eefa710f.txt
  - ref: refs/heads/queue/6.6
    old: d8b69c6de74e6213fe8a33db1ca2bf6070c7bf79
    new: 8caa6cda7eb65187e605277912b8b5d6ba3de8a4
    log: revlist-d8b69c6de74e-8caa6cda7eb6.txt

--===============7352396046310955233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49af37eabfd9-9e275849ff1a.txt

125f804dadd6ee8c8ee95b1c42d83e956b0a06b8 tracing: Fix compilation warning on arm32
1196be42ed529f80928074a6468df679946c5a5d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
52185905b9f7c2c7c52f0fe0d1328cb123628459 pinctrl: armada-37xx: set GPIO output value before setting direction
2107f428ca8c9252e3f213537b48918a34dc2b23 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c93031a91c86abf5d78b6f5c195697542e4f92e8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
39ed993a6ac333c6d3c229cfb93bf16107c89acf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
cde6307a5bbdf0805c540686bf502351393ae72e usb: usbtmc: Fix timeout value in get_stb
52e776a498cdf05f21a0cfb90c0bfa2b62083c49 thunderbolt: Do not double dequeue a configuration request
d3db6c5ed88fdf54674b891f1676b289f699a526 netfilter: nft_socket: fix sk refcount leaks
fac352729a7d9d350b9dc23e8d65e602682ce4fa gfs2: gfs2_create_inode error handling fix
5f465d9e3a4fca7a792301460a5cac81985c98be perf/core: Fix broken throttling when max_samples_per_tick=1
79d3f2f850b8d73ec59c43a078d58f5394521b9f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7ff992ec786eefd6f76d77baa6785805ae8a2f39 x86/cpu: Sanitize CPUID(0x80000000) output
d0b89755cc2c587bc491393b4e1edd84040f388a crypto: marvell/cesa - Handle zero-length skcipher requests
00f86557f15d3fc089dc381272b150d90b165432 crypto: marvell/cesa - Avoid empty transfer descriptor
0e54ea8a0ed6fe06f0695b02515906fcdca343a2 crypto: lrw - Only add ecb if it is not already there
c9e15487d611d5712e8947f0878e1c0498c24833 crypto: xts - Only add ecb if it is not already there
56252cb15bf1a18fb3380556a81f14b85bd9b494 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
40e219cc2515b33d1176685f4200ae3b193ebb56 EDAC/skx_common: Fix general protection fault
9da269b85efa49ea4882d243be2ae01dd78ea8d1 power: reset: at91-reset: Optimize at91_reset()
b30452a27d3c27b034ad39691e0ef6a629918301 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
61f0faa6333a67d6fa0722a89d92052459c1e3ac x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
06c2721085e0e626bbd1b502d264d25ae84e7187 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d644f15f695f9b1b535bb3b40ac4e493457adb75 spi: sh-msiof: Fix maximum DMA transfer size
1f61d5065942acca110c42c4a8a74fb91e302174 drm/vmwgfx: Add seqno waiter for sync_files
4adf0cfc450c47f589e80da3d4591cbb4d37b9ec media: rkvdec: Fix frame size enumeration
96424e1247224c606881ca5c11e8aeb3a3d6993f m68k: mac: Fix macintosh_config for Mac II
613058456b2f86b9f326685a43891e616161b81d firmware: psci: Fix refcount leak in psci_dt_init
71fea05acd2b4bf05312d6d927638a40c6f875ac selftests/seccomp: fix syscall_restart test for arm compat
c1e5f01ecfa4b4c940402b65adead20f732d47b4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e514a97d710963371907c4b9b86c4fb1aeb2514e drm/vkms: Adjust vkms_state->active_planes allocation type
305d7f1fb284b4f46bc9c4851cd4031c87a31c91 drm/tegra: rgb: Fix the unbound reference count
42d8cf3cb46b944da25b27996edadc50735f5171 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a8a9f2345131ef961b410ec00af73ec7560df114 wifi: ath11k: fix node corruption in ar->arvifs list
0d75957bbc0a1691772e7bb5fb88ce02726c9c86 f2fs: fix to do sanity check on sbi->total_valid_block_count
7d7ad6044e637a4020a61e923c1d8861a0efbf01 net: ncsi: Fix GCPS 64-bit member variables
60379dd10eeaf3a7716dee82f6d4ee3892853813 wifi: rtw88: do not ignore hardware read error during DPK
b77b1972bc0e8f7c2b4c4fe854716f9c8c4ae0ae RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d8e7b18de229ed04221593847cfe6fc936f2a02f f2fs: clean up w/ fscrypt_is_bounce_page()
69a4bcfe7bfa871d1b4db4d97c493ea9ccf1b478 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
55bea29f9de59640808a1f11feba5b86bdd52cc0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d6050ce383f7312d51604b3d026517e2459e561e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b8ac03fb03d5d6a0ed9793e4b9f887cca131fd78 ktls, sockmap: Fix missing uncharge operation
55cd5f6c871a41e861706a82734c76e95d1265f1 libbpf: Use proper errno value in nlattr
bd4e77cbef5a44a823667e94c33eb037be4f461d pinctrl: at91: Fix possible out-of-boundary access
9b2d42b0ba98138d2add5358019210755c36ddb8 bpf: Fix WARN() in get_bpf_raw_tp_regs
19956f558e36a4ec0c173c55f08966661e6be7a7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
edcef86b4e8aca9ee7ce6118c57e3ec0171ac9c4 s390/bpf: Store backchain even for leaf progs
4e6b371d377022968436c24c5af390d9a61e702e wifi: ath9k_htc: Abort software beacon handling if disabled
0fe61c29b86d51f0fdf23f82f73d7cbb77f05826 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d1062d93aa11a733376135e80371a609b1bcc84b vfio/type1: Fix error unwind in migration dirty bitmap allocation
fa30a109eaf36094c10d664bc2a96d7634bd6540 netfilter: nft_tunnel: fix geneve_opt dump
8e0fdb246dc7085508e0fc41905aea6ab21eb42a net: usb: aqc111: fix error handling of usbnet read calls
6af43b2a2eb59c6e26b165242d89d064e30ab24c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ccaef31209dc348336f5a603017159c3183a039e calipso: Don't call calipso functions for AF_INET sk.
1a6f0bb9600ce08bcf44a70e2c31ece4b7194226 net: openvswitch: Fix the dead loop of MPLS parse
dadd9005e0ef0451a413a159df83f3e48c16eeef net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9e32e0730068ead9765de92030e00012b284757f f2fs: use d_inode(dentry) cleanup dentry->d_inode
3ecf6ef368bbacd8b9275979fc6a64f74ddb9aac f2fs: fix to correct check conditions in f2fs_cross_rename
46f84c140836c06fbb57d908d74f263d298b0edb ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e371b301f9afc17ba59b65ba1032fee99d9eed7a ARM: dts: at91: at91sam9263: fix NAND chip selects
44622ca4868a0d15250e4b07c935abf79d643fa2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f387ed359912de47fa6360d71b996c47a28de076 Squashfs: check return result of sb_min_blocksize
d16550231a4fa523fab048a5abab435ba4e1289f nilfs2: add pointer check for nilfs_direct_propagate()
24bf3de0efde2c80f5609ddd2de52a55e2449b0d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3937882ec719924683f855910dbd15ad7ffcf67b bus: fsl-mc: fix double-free on mc_dev
330ee0387254b5f03d3ed07ae0ea243ea88092e3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
55305a08fc223d83e7b74a9684ba2196b3313710 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c224ec713e67bcfd78b506f4d013c9b39c6afcef soc: aspeed: lpc: Fix impossible judgment condition
effb39c09884417637d3469fe53498ab89ecddb0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
28457becf49c74cbed524d1850546972ee88d33e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7678ed619ea033e2164c72ff652b971739a77aac randstruct: gcc-plugin: Remove bogus void member
b252bc3f20f69f9f8c2df99ff9d4b601b62f4077 randstruct: gcc-plugin: Fix attribute addition
f000b286c37515d3c55727eb650113a370323c47 perf build: Warn when libdebuginfod devel files are not available
ea2be28795491b8c4fa1475f37725bdf6b86ea7f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9fcaa66e88ebef1e940253c73ac1b13bfaa8e512 backlight: pm8941: Add NULL check in wled_configure()
a0cced5842d633fe35bf8d5c9c48190f8ee25e8e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4443232c1558b540f5aded4d05cde7dbd92e4996 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bf74ba62d947627e5583da18af3840c11291223d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
173dcef1ab9f1368eef33a2aaac5d7dc44a8bce3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
945e1137b2a08f90d349cbca678d63398c564985 perf tests switch-tracking: Fix timestamp comparison
b2feea382fcac2da0009353d0a35f3b677ba5c31 perf record: Fix incorrect --user-regs comments
67bab9fedaa446bb502ad4f74205e7826f0bdb13 nfs: clear SB_RDONLY before getting superblock
e266d3d9debf986f98d20c452e70226848d79f63 nfs: ignore SB_RDONLY when remounting nfs
c062b35d5b504f7784fa68003d8778e86877238d rtc: sh: assign correct interrupts with DT
b0688686fea080c7ecdc2ff9546f5c66b4f817f0 PCI: cadence: Fix runtime atomic count underflow
d73c9f308b6cb15a83dc5fb77ea0ad1327349d17 dmaengine: ti: Add NULL check in udma_probe()
f19e742722fc06167d84bcab4c829282bd290554 PCI/DPC: Initialize aer_err_info before using it
8b6596d67ea28b3d71a11bb0af998e780acf0919 rtc: Fix offset calculation for .start_secs < 0
52f5fb3669c0b30c4b729361e4d77219b7ef780d usb: renesas_usbhs: Reorder clock handling and power management in probe
900a7db8c4d6c05755cc16435a25801b53615e66 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bcd4adfc79a98a4761846c1c0b835fe949f8e722 iio: adc: ad7124: Fix 3dB filter frequency reading
2e692fb867406dbbe5bb36d67a1f6ea544d721b5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e7d0537540c52d228590d0e8eb332adf5d63c5fe vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
15b9718ed979bdedd7f90aca20e1c0a708c88d4d net: stmmac: platform: guarantee uniqueness of bus_id
529cfb69d7483bca22459cf6839f15713444f157 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5aecbcb81c5c62f8336b4fb0a9c1d1b5e73d3308 net: tipc: fix refcount warning in tipc_aead_encrypt
64b3b744f8ac0e292fa6a7e24e248d7405bdc2a6 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cbbd0b3601f6d66430270ee36205d3f803d72e52 net/mlx4_en: Prevent potential integer overflow calculating Hz
8dc023957a5426f3c39aa2a989ef936dc6bff400 spi: bcm63xx-spi: fix shared reset
51c1356f6a94f894756db20a44826c85fe98b3fb spi: bcm63xx-hsspi: fix shared reset
adb7a7023d99d44bb0c3b389deecfd36ce84e187 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f26d615f3e8fe10693f3dc297ad5f6ace8d58c82 ice: create new Tx scheduler nodes for new queues only
fd82020bf5acfac8818e60ed2cdd1dc13a23bb78 vmxnet3: correctly report gso type for UDP tunnels
11fab1288500056608aef4582b5f4d987d8d0a34 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a089dac8a5616edd95b814a6c301a145e2f32469 do_change_type(): refuse to operate on unmounted/not ours mounts
6ac9e54d9ffd4fa8d1f1a7806a3879578a41f089 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d264ca526b89228e0becddee4debd77dc2527be5 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
4d190e9fd1b0fce2743143aaaaa2da5cb857b644 Input: synaptics-rmi - fix crash with unsupported versions of F34
db55718f6dd33cf2cdbd234ae8ae2658970f8df3 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6e6c3846a099f4b40102796a580514d6d03ff0d2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
162b709e16376d7af5956e049047ec08af2d24ad arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a32294721477caa95b583b31f30e87192a46757d serial: sh-sci: Check if TX data was written to device in .tx_empty()
1b94e34dc377205af953eb00b19ef0bc16e15bde serial: sh-sci: Move runtime PM enable to sci_probe_single()
88b51f02d2db4c45fd91a9d33c91aeba14d7b171 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
16de7b762ca774f7f37920b74b14766e8aa359d5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
2e2ab6f7b7f7fa2e0f1c9d364235da5a39cca4b7 ath10k: add atomic protection for device recovery
c2aecc834f505c4c8f8e28befbd5983564eeff30 ath10k: prevent deinitializing NAPI twice
caa78c1a1654b9135b586366bb7a9cf945466a75 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
35180ee9efa04074b8dfb4cd9b294c00f6815b57 scsi: iscsi: Fix incorrect error path labels for flashnode operations
299ab147ca4833b40420e01a8bbfe1802c95c2b8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3ae9468019cf22f378c5c019ee60069674a8beed powerpc/vas: Move VAS API to book3s common platform
a8a43e2df39e3add1f6e118009e1f8f6dd6edead powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1122a0e021a75e7e103058313c5560864bc33bc4 i40e: return false from i40e_reset_vf if reset is in progress
5e3ef45aca6b8a36b20c8861c5bc1a2194431cb4 i40e: retry VFLR handling if there is ongoing VF reset
619415bbd0ce9ba2c03d49fa89538b7357d1a8f5 tcp: factorize logic into tcp_epollin_ready()
dc43003b1ff5d18632dcfb7461b8ced45e108965 bpf: Clean up sockmap related Kconfigs
d22bd87bdab3738d344f835c8d2bf10b23e7b054 net: Rename ->stream_memory_read to ->sock_is_readable
09e0662ecb5ca5633b02577bfc8cdbdfc53c1795 net: Fix TOCTOU issue in sk_is_readable()
373dcd21e3f72a5f402804cbd57ecc74e7577727 macsec: MACsec SCI assignment for ES = 0
c8a5e7614bc4f64ae67798f8547c8d3611900d2b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d2482d66ba7a0264d21ef398da19ca2956b87d8a net/mdiobus: Fix potential out-of-bounds read/write access
71279d401af68cc683d5581736906ece0759371a net/mlx5: Ensure fw pages are always allocated on same NUMA
c2640b482a32f39b8296a0d981f9cdb2e3ea28a1 net/mlx5: Fix return value when searching for existing flow group
a6d5cfd44ca49b717e4809deab55606a12974c2d net_sched: prio: fix a race in prio_tune()
c1447457b6ed9372e2475c74d03e7130a456f09f net_sched: red: fix a race in __red_change()
327e5611d30eea1e727b3bf562a15091430e4fc5 net_sched: tbf: fix a race in tbf_change()
d4e3fe2ec60ee1ef981db783b43c17f9f59dc6ce sch_ets: make est_qlen_notify() idempotent
9e0120e25709bc0a462f49811153d357073fbab6 net_sched: ets: fix a race in ets_qdisc_change()
453196f79fa9f282b85f5470872be1540b80d6c6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c51c9349ff82e11d005602330f7a0962aefcd8e0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6571049f29cbe480101a24d6c19639c730b7641b x86/boot/compressed: prefer cc-option for CFLAGS additions
ce9cc485aae7229134832311f72cd2b13d86da9b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
be59fc7f00159e0a5a43940d1b6ef82a15f84cfa MIPS: Prefer cc-option for additions to cflags
aa0a9a0e39451596397745dec2a5fab16ae30df3 kbuild: Update assembler calls to use proper flags and language target
a4b73a3dc4a31a32cb8ee4cc5029fb33e945113b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
cdb8d045c3666fa034f647768c371cdc68f27b0b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9f2b70ddaba9d7fde6777eb0f0a213e11ca7910b kbuild: Add CLANG_FLAGS to as-instr
bbb22eee872049397657e397e9fc222d27912bf0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3ba9165c923260fc18e441545c2c6b1415bcb7cc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7d0aff848d77a3b5cfd5a906a58e4cee3c689e1a drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
94df0b11ac36b03405394d0007451273c3cef22e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b81124ef4d7bd85da32889d532bc716b787a2b72 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
9e275849ff1a361c827d5d8316491f8f4130fa95 x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============7352396046310955233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f169e7e0f1-cb124bbb67ad.txt

6b8517f2d55c76ee66914851164a50ac47c64e68 tracing: Fix compilation warning on arm32
29fefc79ef1a3b181e6f7bad21c458aa0db5b92f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a034ee86f62ebd0de43a544bba1afaf80aafd9d0 pinctrl: armada-37xx: set GPIO output value before setting direction
d100fb5733b2e3f21f2c2e77603de3ef6849e543 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7bb45626418d001b4918a518de4ce33880f6c662 rtc: Make rtc_time64_to_tm() support dates before 1970
317baea5b582b0cc26ae93bc4906bd709a8cef84 rtc: Fix offset calculation for .start_secs < 0
6ac25ce18bcee94ff8da3f06fefe42b17a9e563c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8175a4b407e359b3048f79ad60ead1200c26c77d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
11ba12a4208631759579dd42971adfb3a7517d0f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b8a3cd0240a4e6c2f155283804c17e895908f83b usb: usbtmc: Fix timeout value in get_stb
d092d49e943f7bce038c52b6795d6baf3b2eb303 thunderbolt: Do not double dequeue a configuration request
bcebcfed3d1d794e82548a5dd2edac78083c721b gfs2: gfs2_create_inode error handling fix
616b38dd2ea86d240e44024e0195d9eb06b627a0 perf/core: Fix broken throttling when max_samples_per_tick=1
22e7af0230de3a1fcc8c5f4fca507ad12540dce1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
eff5fade3ba024adc8ee6eefdf6b410bf9f97168 x86/cpu: Sanitize CPUID(0x80000000) output
d19671ef475d745c3790db61e574a1cb039bd2c1 crypto: marvell/cesa - Handle zero-length skcipher requests
6cd95802aba4c1346f1347e7f505e973e5f63646 crypto: marvell/cesa - Avoid empty transfer descriptor
01fe08aad76de6b3da3471677a952fe46b3f7ed5 crypto: lrw - Only add ecb if it is not already there
ee94bd4f54a042fa1a1d6d19a7a59d73dadc369f crypto: xts - Only add ecb if it is not already there
44d9f80260b2032ee7d825b80f8d5eac05d42c6e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
61d7dedec013f52654ed23383c1594c160be852d EDAC/skx_common: Fix general protection fault
d9f0b12f47a1625902500d9bd4acd7c44351ee69 power: reset: at91-reset: Optimize at91_reset()
1876ade3c384f5abad6741e015aaee6f2c180bfe PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a975721b32245cd08c5bc4eb98748c63463d0626 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d3c7d4406fb2809ebde75ea47532ce63a3b83472 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b2d79c1c79b05b3ba0642132f539e73becd588f6 spi: sh-msiof: Fix maximum DMA transfer size
93d9bd8d8e3b31e9deeb61936d9c271336936914 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3b6d8a22480918b295a46a5c582b1aa4389a4fe1 media: rkvdec: Fix frame size enumeration
1aef24e2623b384f03c35ede6dbc22090d32ed60 fs/ntfs3: handle hdr_first_de() return value
182f23c776ddb850b370752b80d32f55e4f005a2 m68k: mac: Fix macintosh_config for Mac II
e931b8a36917295e207183f0f4711d4ae2047b55 firmware: psci: Fix refcount leak in psci_dt_init
8dbbb2dc58eac69cd3dc24294762786585839018 selftests/seccomp: fix syscall_restart test for arm compat
962b88d61372e112bd6f910a5d7967a064542f45 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a46d1b51a060335e95ce2e0b492e363f4425232e drm/vkms: Adjust vkms_state->active_planes allocation type
f0bb7dec4bc06dbcedeb07f4f458296c8fc17922 drm/tegra: rgb: Fix the unbound reference count
83a7a5e18f35568abb8fc1f9ae04e000db980eae firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
afbf4ee319562460daa2b7aedf3694721bd86578 wifi: ath11k: fix node corruption in ar->arvifs list
d8ab0cf7185859fa24da51e157191695fea0ac95 IB/cm: use rwlock for MAD agent lock
fdbcb773ed798836872d41f8fe59dce4309a62b6 bpf, sockmap: fix duplicated data transmission
6c1aef44cd1de02f3d4f82fca3ebcfc7245f106f f2fs: fix to do sanity check on sbi->total_valid_block_count
bc09d98413a5607ea1ebf3a29e92b10dc03b5e18 net: ncsi: Fix GCPS 64-bit member variables
ed524f6d4b3d93763ee8c8af5c38b5fd83ee7eee libbpf: Fix buffer overflow in bpf_object__init_prog
ede1110143c5a335a8927e2e5cd2157e891b5035 wifi: rtw88: do not ignore hardware read error during DPK
77ca044d8ab79eb8b5ab2c0f3000f7475805d8e1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4c6498213f4413619f8bc95a9b52436e96ffc2be iommu: Protect against overflow in iommu_pgsize()
485d44d3c3b57dc96df6964de6b35e41fb5f2234 f2fs: clean up w/ fscrypt_is_bounce_page()
392737a0b5dbf25d9dabaa8927f3d9132a0b749c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
42cc7c2d3e5a5bc3ce868e010679d2c82259c09a libbpf: Use proper errno value in linker
ca25eb8bb249e6c553322a21c913d551a81c462d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
990dfc4ed86fb26b0d4abb5ab822ec3730e3dcd1 netfilter: nft_quota: match correctly when the quota just depleted
f9300230cef1677c7671431f41755b3758fcec14 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1c189d15799f7a17de7b4b1266e46fc12ce66adc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4a90e1cd72ee386dc6f66be1a64ddcc0c32e3d05 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a976fbf08a6725020f198df34e4d565bb819ab58 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
046decbc0ea65db054ec1284b8d32147978de0ae ktls, sockmap: Fix missing uncharge operation
ef31946cc2222b1be821d6fed450b78ebca5bd8c libbpf: Use proper errno value in nlattr
7bd13e3a07416653aec19cdbbe7f247a9e7e4aa4 pinctrl: at91: Fix possible out-of-boundary access
dc584050c46ac695e7f20317e7fc0fd74c5789d1 bpf: Fix WARN() in get_bpf_raw_tp_regs
957b1ec1d8494a8c1cc8b2d86b66521096095913 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
314636d5417fac85b6d25ce8830f82e26d43eabd s390/bpf: Store backchain even for leaf progs
94d7da44c2231eea9132afbd449ad5fadd1d75fc wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f4a2fd4464826fed0388427d64cd6dba94a8d7e5 wifi: ath9k_htc: Abort software beacon handling if disabled
27c119188d1d05ec216a1d47a4233a5b0ddb270b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d4f35b6a4cf5b2eeed2e3e2ce07cf110a8f14722 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e355d914fbc24209743b0eee93e3344f9a7ce7de bpf, sockmap: Avoid using sk_socket after free when sending
6523f33697eb73c35d8ccce1d3e9782d7d2ce548 netfilter: nft_tunnel: fix geneve_opt dump
aca0f084d7ae37e8e11abb947d64a4c0a94c3564 net: usb: aqc111: fix error handling of usbnet read calls
592a78461e03bff16b3ce07a2f6933656adeaefd bpf: Avoid __bpf_prog_ret0_warn when jit fails
d3f5085c68fd08a2e61c1b2eeec35ec927d090ba net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
94d22f38b3eb6ea3cb31c13de055d52b1dfb4ea7 calipso: Don't call calipso functions for AF_INET sk.
ec3da48e3837db5a762063782b19bc5c351c56f5 net: openvswitch: Fix the dead loop of MPLS parse
5e7cda364c1456ad3d933e4b571faf74865a1618 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4f9949e482836058c9a9621e8d979f7a3345e470 f2fs: use d_inode(dentry) cleanup dentry->d_inode
192474722be22273cca8894489acf2007c3b2a33 f2fs: fix to correct check conditions in f2fs_cross_rename
5bc8024a8178756662d752b07326e023002dff4e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fb385c474cd86dc8ca92c026046219954fac19ab ARM: dts: at91: at91sam9263: fix NAND chip selects
032e56c5a6bad85e6a288839e28f46c96f4d4ce7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
69698f6b371b58327d4cf947061be4f3328ff81f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c719555be077a1d1a50b123d840e4996ab8931d2 Squashfs: check return result of sb_min_blocksize
8dad10f376c1eadfa9bbe779490c0d5e2d2b699f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
35ed35cf9058b7e3ee14f212d0fd75d691b9bc42 nilfs2: add pointer check for nilfs_direct_propagate()
5b76de13a59eb42bd9e7ddc9fbd84d32b4103ca3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5f7fd781ae6db0a0a9bcf6b9af5602c7e9388d0d bus: fsl-mc: fix double-free on mc_dev
f4403151ef652e1b1bf4c7a3da6fdde128fcc498 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
77f41a59c7785a30cd096100596ea0a25f4f5376 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
49eaaec8c89f312af9075fbbed137306f3bcbd75 soc: aspeed: lpc: Fix impossible judgment condition
69c120138fb22b578b5106bc1c6db3826cc28c1d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
567a987a5b4abca287e20a3c286198690bf5dc1e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7392c9cc9caf7011486d40ffc329754c79d4cbd3 randstruct: gcc-plugin: Remove bogus void member
b195768c3b927e4296223ab4730827feb13aa70c randstruct: gcc-plugin: Fix attribute addition
a0833653118fa1bd80d00900793186e2d1fe3198 perf build: Warn when libdebuginfod devel files are not available
27a248f20bb97175227d24fbcfa228c8a8a54e62 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
07e78705d0365896029b73ef75d53b3cde82ca42 backlight: pm8941: Add NULL check in wled_configure()
9adb3ac32cc407e484c4e644f6f0f7f830d796b0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f7ff4f7f0f26850e2be9008c96c0ad70d696654d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9ebd9184929512ed1fb454f93c6c40379f276389 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6f1cd484451edfab64ab519395ba6c8e03af4872 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a267f48d64aaa845eff5794ff8d327909440ddca mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
fcf5f4aabf2045e5a690ae170dc41da8aa0bb979 perf tests switch-tracking: Fix timestamp comparison
e26aec8317fbb5aee45036b7a890346122c77616 perf record: Fix incorrect --user-regs comments
c5509c4b6dad7e04466bb759c4a18791cb573376 nfs: clear SB_RDONLY before getting superblock
ed127b0f764811c2576683a21c1fa1c3c602b80e nfs: ignore SB_RDONLY when remounting nfs
cfe97473e4756cf9915b90bfc40159a5617f75c4 rtc: sh: assign correct interrupts with DT
b9402e6316aa72a43685bae7ba185afc4bd0665f PCI: cadence: Fix runtime atomic count underflow
daa48710a4e5466df9ea43dd2b6d04a1ea3f656b dmaengine: ti: Add NULL check in udma_probe()
c91753748d84f0d2744b071b0289963a25ac6727 PCI/DPC: Initialize aer_err_info before using it
dfc150047b260078295f95633d85dc0c8e4d1b15 usb: renesas_usbhs: Reorder clock handling and power management in probe
ff7240b7d20e4a19c43e704d80c455285cf69331 serial: Fix potential null-ptr-deref in mlb_usio_probe()
439713baa4fc5c3bf7530aac5557b9cca518e038 iio: adc: ad7124: Fix 3dB filter frequency reading
a66f524235e3d70c785b106ede95b79793064378 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5e0a307450c0b66ae3395d146a6f2d47ef303e7e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c56445f65d499fa7d1255955151c1db4cfc0a5a2 net: stmmac: platform: guarantee uniqueness of bus_id
73e9b078e21710b4f9e616d4c3772becb93a6079 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
58c380609e5c30137248bc5c63076bc8d6d46c67 net: tipc: fix refcount warning in tipc_aead_encrypt
6aa374b3a08664f8ac217f5723f6fe6a806b2651 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cf5d92d25e9b950a39a49da030534485f2bf2e3b net/mlx4_en: Prevent potential integer overflow calculating Hz
6b0f32f8a5d83a1eaf599e03a6bacb80b3c06b7b spi: bcm63xx-spi: fix shared reset
bddbb682f84d122cf2488c681ace12a6e460ddf6 spi: bcm63xx-hsspi: fix shared reset
7fe8e5ea222ca7a2330ff4dd4a71f9a6bf388130 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a7a78974d093915764ca8c83f27b8b048e7b97ca ice: create new Tx scheduler nodes for new queues only
1f2459a45284693380b9456a97558bb6f0403d61 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
97c9ba8091a3561e8140add010c88ca08bdb34c1 vmxnet3: correctly report gso type for UDP tunnels
97d18b7c5dce89f5db4c4a4ff14f0882fb4fcb98 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d94a5cfc13dcd6d75640ce5ebe0344316401deca gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e3bc4d631592334d5c02f53b976c008f4d337d6d netfilter: nf_set_pipapo_avx2: fix initial map fill
9bd6d4cd27476248b2172e8b6c07a2c34b15d7c9 wireguard: device: enable threaded NAPI
8b1e395622478a30484f00f0b4cb5200f010be95 seg6: Fix validation of nexthop addresses
74e3c96646963f4d596b039112c357163a8939b6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
064ec2bc5ab0af3882de00c62e2ca9a191ec1dcd do_change_type(): refuse to operate on unmounted/not ours mounts
fdfef9a77d21366adc42e4adc2c05fdee4afc7b2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d70ee96997a5b18d44f76b2ba38930c441fb1132 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
344524f1621a5e5e8d6905e5bfba954069b37067 Input: synaptics-rmi - fix crash with unsupported versions of F34
bd7e984338c9ed0b1504328cb5b88d4e840d9bf4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
0492bbb00ad9a122df7facca2ffc5a625301218b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
799107727e423a9f628718016ca9c4bd4e138434 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4ae1a6f4d5efac43eaed78514c8a2418f5909364 serial: sh-sci: Check if TX data was written to device in .tx_empty()
17df4c1048b3f7cda5777ebaa00a582310a39240 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4bb1243f0da3d460866ca0f03c49640c709c7504 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
853cacc18b2d31ad28869d91050ebc170d2332aa serial: sh-sci: Increment the runtime usage counter for the earlycon device
18e12edacd4747d4e91344cc0091fe1c03f5fc43 scsi: core: ufs: Fix a hang in the error handler
1e505bf9d3a012b653de1ef1a877e7b5151c6aca ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e461c54715dc31267bd648604b76562df9df3215 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
483e9bee6ea059ddb7ff9f33ea7579bd618c2a17 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e64bd12aaf9592c8d406b081018e31bb2afd47ad net_sched: sch_sfq: fix a potential crash on gso_skb handling
abaea3b235d2ac79cb70e3629caa56d027071b01 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
cc33a6e79a79eef8f604e6cb250e24c478a3b5c7 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
653c8fd2d5b3ba4ab6bc4a9b0984b73f58fad24d drm/meson: use unsigned long long / Hz for frequency types
b6e4e5f0fb371bca1b42c496e0e5595f360029bb drm/meson: fix debug log statement when setting the HDMI clocks
4d6acb76dbcf7b755ea50e306fb99610d54423a2 drm/meson: use vclk_freq instead of pixel_freq in debug print
ae3923afa08a303731d1d906701dab92ea0812cf drm/meson: fix more rounding issues with 59.94Hz modes
102cfcc3bd528ab112e65bd4e35915f2fbd820b3 i40e: return false from i40e_reset_vf if reset is in progress
c385fe8cfb3e96d867f16f51d28f463499eec52b i40e: retry VFLR handling if there is ongoing VF reset
c054b3bd09d693c83998ed98fa571898a128128b net: Fix TOCTOU issue in sk_is_readable()
739991868229612bd40d7302e4ce42584c78e119 macsec: MACsec SCI assignment for ES = 0
5a1f91205aadff77523b1479c131e557bb0e0292 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f17ac0c43dfa16540949d57a05ed8bab1c431522 net/mdiobus: Fix potential out-of-bounds read/write access
d281bdc83ad131c0f80770ee54c4d7bc120e6617 net/mlx5: Ensure fw pages are always allocated on same NUMA
a346fcffd6fc5db0b3fd5d18325e0a41b58d2cd4 net/mlx5: Fix return value when searching for existing flow group
7c117e14b2e484c6f0887b472f6e5c1575061a53 net_sched: prio: fix a race in prio_tune()
12fc47b756dfaf067b89a6ec070aba0bcdf57f89 net_sched: red: fix a race in __red_change()
5a2615df8ce68f920f8191631808cd702d028986 net_sched: tbf: fix a race in tbf_change()
856b7ae429cb59af3596c260e73f071b861edd6b sch_ets: make est_qlen_notify() idempotent
bc1899cf07a73760ad6e35e78cec615269dcfcef net_sched: ets: fix a race in ets_qdisc_change()
d2db8b21da74b9fb88e6c7008ed9f931ecf517bc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b001c5f43da88da94bafc77c3f1bee6c24bbc30e nvmet-fcloop: access fcpreq only when holding reqlock
6ae0f37f689310d16030c028cf36c093efd55297 perf: Ensure bpf_perf_link path is properly serialized
ab284e0b9694c0eedc93b1f3bacb740b1a2898e3 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5f783440c7f67fb456a2e9bc6abd1be5b7e2817c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
836b07a6f1bf131159f7ccd9922b61a9be7f574d x86/boot/compressed: prefer cc-option for CFLAGS additions
45c1b85116d9a8885c77725ce3c80647c9f12e03 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c1ac91afd135ab141d3836807a965ca19f171f40 MIPS: Prefer cc-option for additions to cflags
6abfac2f74f7b6a08bb7b0bdbc41c3d82c834857 kbuild: Update assembler calls to use proper flags and language target
2c4aee52be6ba2a4009aa6cd2933654bc75598d0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a2852822ce64ad5aa27bd86ad22087c25b6ae941 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
cfdce33420737d1aa8471cf1aafbbd79b68259ca kbuild: Add CLANG_FLAGS to as-instr
59979f285e19842f704c5f1ea0329f569ef9055a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4f82bf11768400acefc4275db61f6acbc92203ac kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0657d88d6f9c46780f3d5271332427df370883ce drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a0c4f3327c5ec48db27d5a8c21a8b8755a91b83b usb: usbtmc: Fix read_stb function and get_stb ioctl
624a15f31099de633b2fb4dd92b0cf9d6cdb4830 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b3ec973f1f4fbe508146241db1400e5b03ed51ea usb: cdnsp: Fix issue with detecting command completion event
c887e88f16ce572e9d2a6afb64c9a31f280abf05 usb: cdnsp: Fix issue with detecting USB 3.2 speed
58c23c4afaa1b17ba8b4f277836fff3ac0ba16b8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
4ade4f97b884b61c1b5447525e51d203ad2fb31b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0cb6414fe39cda2d2243c216b8989ef5fd97c188 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cb124bbb67adbb702f6d79f4d9a943df5e67c438 x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============7352396046310955233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31477f496ac6-4e8e7b7609b4.txt

105ec9d5be5ce9fa9bd347a7c6ce0642159a6acd tracing: Fix compilation warning on arm32
ed77a6a6d033fbd4f2f63f2dff6d6a29431077f5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bedaf432dcb2c0b7b76755541db8f83d1eea55ba pinctrl: armada-37xx: set GPIO output value before setting direction
1ad6954aac84c5e7fcb199cde53d1eb00ef470b4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
61acace732aae68f890844e2292c65e065d79d0f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2e03815f13fc97a4702dafeeadec4a35263624c7 usb: usbtmc: Fix timeout value in get_stb
973ee6eb9d0c3c18c7a42e89b4b7503641539166 thunderbolt: Do not double dequeue a configuration request
f0b0586c44218c388c0a2e80c64710f3c30d4363 netfilter: nft_socket: fix sk refcount leaks
b577f47e768b4c8426e0577428d68071a340858e gfs2: gfs2_create_inode error handling fix
74319be7a81971b8788945cf5983396a6bf80434 perf/core: Fix broken throttling when max_samples_per_tick=1
aa5a93f8ab3f46f8e2cf85cb445ee3d7c688a943 x86/cpu: Sanitize CPUID(0x80000000) output
a93632b5aef94132227a9051caa4255da0e626d2 crypto: marvell/cesa - Handle zero-length skcipher requests
1c82dcbdbef9235f428cb6112b23c43a0ab95e73 crypto: marvell/cesa - Avoid empty transfer descriptor
f6f690ca52f6dbbf4ee4ee2e1d83b00b34b707b5 EDAC/skx_common: Fix general protection fault
29fc1c364843bcad0d15ca8fd9ca17c0b580182d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
31463b60a7d0c5144df9ac27f3e6d413803d5731 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e3bfdafd4201b75fa6f1db1b5206ec03bd160fe1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0c3197fc3ea2e881129707c2f5c10a65457b0b87 spi: sh-msiof: Fix maximum DMA transfer size
aed9e8a06edc0d175556475c97d737c4bba0343b drm/vmwgfx: Add seqno waiter for sync_files
2d5d53a1e5a0a394012613750db9f08cda494dd1 m68k: mac: Fix macintosh_config for Mac II
15d88a3ed8767841353faad2a47895d437698b51 firmware: psci: Fix refcount leak in psci_dt_init
c9ae1fe8e5794138992ff2029181c66eb309f6f5 selftests/seccomp: fix syscall_restart test for arm compat
e484eb41b2097c0628a573342572519cdfb7531e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8a7a1e3e090eaa73f7d24532d7627a5757a3f178 drm/vkms: Adjust vkms_state->active_planes allocation type
50cedbca36afdad3066919e5954f66e7a120100c drm/tegra: rgb: Fix the unbound reference count
d4c3be6febae57ee6571336699b1eaaae9be9dec f2fs: fix to do sanity check on sbi->total_valid_block_count
41eea0d6da7d244e042e01311387c1fd1307aa1a net: ncsi: Fix GCPS 64-bit member variables
caa16c9230487de2379f35617130988721cab22c wifi: rtw88: do not ignore hardware read error during DPK
7e24e0b9f6754cb8e0d7d40b9e6ba3f5310f23e2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
756675b015a71c042201a000c133d57b88b14a2d f2fs: clean up w/ fscrypt_is_bounce_page()
95b87fa1bafad7e40c44e7430559772dab8f7a14 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
547dc8527464850088b8249a64b8846f436b2037 ktls, sockmap: Fix missing uncharge operation
9532944e0b057805339a41213e6e030349a6a3a2 pinctrl: at91: Fix possible out-of-boundary access
3991300950bdd6342171e9e0086a2a08e4f4faf1 bpf: Fix WARN() in get_bpf_raw_tp_regs
c402c4e46d34206e302ac9921e88d0562b15e320 wifi: ath9k_htc: Abort software beacon handling if disabled
c749e941a2999484573aa0f53d620f4027a63eaa netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2a89e053298ca595b2b9417d9e3bc8c3ff4a4951 net: usb: aqc111: fix error handling of usbnet read calls
846e4d27e078c226f4de4d7063bb3ec0f7958bd6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b7ec9ff2f016c00831a8a05430f2bd97ee176af0 calipso: Don't call calipso functions for AF_INET sk.
41946cf9b735eff8111aab6444c9af1a6418e76b f2fs: use d_inode(dentry) cleanup dentry->d_inode
c7cc40d941064b47eb9d57423a3907fae7573c05 f2fs: fix to correct check conditions in f2fs_cross_rename
b8df1a80b783a1473b2d77877883fcd862fb9007 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
54eb91b3d62c3417cd2438b7556db50b069d1410 ARM: dts: at91: at91sam9263: fix NAND chip selects
f8fc8b4d2c61902af959dac21612e440e0f06740 Squashfs: check return result of sb_min_blocksize
703a2f5b77d38ab6527d16ae5fe6da362eb866c0 nilfs2: add pointer check for nilfs_direct_propagate()
6b1c1488b0a6149d4d6b0c6f7ba9059b1769586a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a3ef89bc36285c081b7482a4b3754307196df1e0 bus: fsl-mc: fix double-free on mc_dev
ca6ff8ec2f1bd903fcfffcf8f805d9b98e758844 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b5b04bc6fc85b10baac530ac1aeb139c1a532bd4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
de59328e6fcb81e8de9fd1619c77aee6638a3c53 soc: aspeed: lpc: Fix impossible judgment condition
a3982d0706e9f9c752ed40f926a0f14551ae46ba soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
522afde97a1a7a4101769a2d704b0112385926a1 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dd9eb70981e0d330df89d5fcfedda77bee987a3d randstruct: gcc-plugin: Remove bogus void member
edf42e81cf84eafaeba332348754bd1e9f461ae5 randstruct: gcc-plugin: Fix attribute addition
3be4c5b9375937b524a4d7e972a224baeb73a821 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
dc819d0319fc137a3661562c5099b40a057344cb perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e9bb8885eb11fd7b8673580f6725ad3ee5decf92 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2fd1f596e02e785b22f719f5d5ee1849801c4ad2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6554558539d89cbd3b07003642e05551b70e470e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4bcd893b0ba769e62b2b39c53019dd212d8d90dd perf tests switch-tracking: Fix timestamp comparison
232967c0d122143416e37a5b5d393e346391038a perf record: Fix incorrect --user-regs comments
6c85d315d4f0794b5bbed4411f34debd59dc35b5 rtc: sh: assign correct interrupts with DT
af69d4581a7b85cabc0b17b835f7020d3181f24d rtc: Fix offset calculation for .start_secs < 0
1f92f222299efe26f157e53ea624def8bc473d55 usb: renesas_usbhs: Reorder clock handling and power management in probe
7bf6f363f365bdd122b3c9a092ef5acfe2720104 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c529baa80c15a48a672ac61d21361c85b8772ee6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1d57abe8c48401067f11080196a440b29f1924e2 net/mlx4_en: Prevent potential integer overflow calculating Hz
33dcc5b758dc686087b06cd36ef6f5709b53df98 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
61bfa8595c20c0114279514523edd3f0bfeef809 ice: create new Tx scheduler nodes for new queues only
aec5b72f85b63720d4602fbd071a9114f38b00ee PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c50d3e620b8ecabe19447151d9962244f26dec0b do_change_type(): refuse to operate on unmounted/not ours mounts
17de3d61aacfa1b8272d44607c123a649331c840 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4d7bfcf4f5a6a556869af7348e59bf98feb76c40 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a95703dbd77bf8a9f5e392ca7fc590204775366c Input: synaptics-rmi - fix crash with unsupported versions of F34
b294e321580f6d3d2b9ce6e482ee93905df4a1c2 NFSD: Fix ia_size underflow
c97af9159b4bb8e1c84eb8218e52b4c2a0be195a NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e404226cbef37e932fd7eeca5bb216f2d6d5318f scsi: iscsi: Fix incorrect error path labels for flashnode operations
ff6042ca18527b5260c2b61c72d0701870eb2693 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ab9d2678b615f6d8f34889fa435aa2dc9ad78c14 i40e: return false from i40e_reset_vf if reset is in progress
998a855a8208abb79bea6f19082dffd4cdd9a618 i40e: retry VFLR handling if there is ongoing VF reset
a2bff6c4f10e7ef99a7bdd52fce33764a6375d8b net/mlx5: Wait for inactive autogroups
8ff654686f46571e63920284781b40ad61b605eb net/mlx5: Fix return value when searching for existing flow group
df783512477c9708f403f9c13480cee94a1fdede net_sched: prio: fix a race in prio_tune()
4b1b91029039cf3f4f5b792610e3a13f7e9ccfeb net_sched: red: fix a race in __red_change()
b83db28093005c9b9c408a14b0e853c93f8afd11 net_sched: tbf: fix a race in tbf_change()
b55246e6884edbff945d40fa9c7851eb16b64ee5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5c608527e4b012ea7174ee37f38ad5782159bf2e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0a6b310ce99c40033acad01a224005a7c3952a2c x86/boot/compressed: prefer cc-option for CFLAGS additions
c6811e039c3338d9449282412ac7877f575c46a3 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1d391d71f9184080a234fb17fd05dfc8bc5e4efb kbuild: Update assembler calls to use proper flags and language target
233755f4b8af627ef05f0c3f711bad23fa89a8e1 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
eb9aaae28acd9671a10ca45749d58689c0cfba46 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9f8b681a705442199dd7aff58d6b1893aa8914ec kbuild: Add CLANG_FLAGS to as-instr
0ef94ef02c21768f31ec12f6a58b0f2a1c9c0964 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0d465dfb1b2d9697512fe436cce6671e5c0d09e3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2e55ec575278f93f516e0750dc6d9f7bef1b090a drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0f04191e5655d243b62b9d7d539ecbfe7e26322a net/mdiobus: Fix potential out-of-bounds read/write access
82f3ddde5e71537de566872d5b75f96cc825991a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
10368804a281ec73533c97f5a781775801e61427 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
4e8e7b7609b47f740c6dd84f67f922847a802542 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall

--===============7352396046310955233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b4d2c322ec-e8008529a0b6.txt

be0481dc57e5c759c2a5c00e1d9cba8f61190cc2 mm/uffd: fix vma operation where start addr cuts part of vma
5e548afcb8f49d1aa0ee990cd7b94b5f0ceeeb7d tracing: Fix compilation warning on arm32
1cd497bfa71ab9f3f881d31a56c4d294f936668e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
88cabc247ff0796cc70d6291a2ee0e5cb6a6265c pinctrl: armada-37xx: set GPIO output value before setting direction
0355eb2559c5f5f478ecf72d3ff0299dcdc2889c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
771655deb999c25c2384e8083751a361b423b519 rtc: Make rtc_time64_to_tm() support dates before 1970
b3dee47cb54494b9cd247a9a7d9f4407b365c31c rtc: Fix offset calculation for .start_secs < 0
94972e7a31cb47c75b00d94265dd4e2619bea506 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3767a03a31e84b68c31c102187ca3f4eefd69bdb usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
94e699f145878f9d1ae4d22bf2b3c826dee1d519 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d6ecb24841db65ce0a1c0561060671eb74f95ac3 Bluetooth: hci_qca: move the SoC type check to the right place
b2625fc392b5894d8264d3e5476607e3df0ae559 usb: usbtmc: Fix timeout value in get_stb
8f22571c5e66551a259c00ae456ca875d8973035 thunderbolt: Do not double dequeue a configuration request
3af868478dd6e66b4ca3f750855fe434b77f39ab gfs2: gfs2_create_inode error handling fix
5c433de92fa6f43f46510220e52483c464660f15 perf/core: Fix broken throttling when max_samples_per_tick=1
442147b89cf2321d1848950b3e8499d01e585667 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a3562b549f8291a1f12ec278f9c1669d3324b27b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
852ceeb61114567efa5dcf3496b64ffaca4f9b52 powerpc/crash: Fix non-smp kexec preparation
88d31b8cc3f15c37379853010776b83e8bb97c1f x86/cpu: Sanitize CPUID(0x80000000) output
5d723894b6dacbda9def518f71893aac3d939503 crypto: marvell/cesa - Handle zero-length skcipher requests
05d695a6cd4a5ce7148e2d08312cb1789d6a19e8 crypto: marvell/cesa - Avoid empty transfer descriptor
c2a95552ad4204dec3a3b0ba250713d43e92fb9f crypto: lrw - Only add ecb if it is not already there
98a8f4cae76c4b5fa45fadb1283167c17e2928d2 crypto: xts - Only add ecb if it is not already there
1d5fea8e6ee62f56a093f678789667cdecb592c6 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7b76daeaaf6da286ada35bb8d859a7e4a500ae26 tools/nolibc/types.h: fix mismatched parenthesis in minor()
e0df8cdf416efa62a9c2ef40ff7d8f6a61867315 ASoC: tas2764: Enable main IRQs
65d651addebbf60e375eba729f2e5f55ea1d734b EDAC/skx_common: Fix general protection fault
cc5b3fbbbc4c67b02f69869fa5e831961f40d05b tools/nolibc: fix integer overflow in i{64,}toa_r() and
0609c9549c5582434bd5f33345f2843a19769ee3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
911cb551d2f0b71089229a894cdeb03cc9d8efed spi: tegra210-quad: remove redundant error handling code
e6f8206b742635df637ee46bf645cb494209f8af spi: tegra210-quad: modify chip select (CS) deactivation
1e3d9e5b14ecb2488a66866bd7375bc732c8b47c power: reset: at91-reset: Optimize at91_reset()
bdab78418a22f24dc485ffd58cf6391b2c656302 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7e4d7ecb67887538493dc310ac8bd65eae2c399f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9fae2486c6180fa73e796b4aeb2fcf4054def578 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5bb7eea4db1dbc099c6dc181b94f98bacee5f7da spi: sh-msiof: Fix maximum DMA transfer size
176654382a82bd53d4f58a57b83a0cd06f1ed55b ASoC: apple: mca: Constrain channels according to TDM mask
fd81a3a39446d2f553162c835d54b919c643cc3d drm/vmwgfx: Add seqno waiter for sync_files
d1970e3e98c92d9abf18de331a95b1e861348b36 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7ca60f60683761b1349954fabf0ea3f59c04fc1d media: rkvdec: Fix frame size enumeration
44c32d5834b3cfb30e3d437a784c37232d95300c arm64/fpsimd: Discard stale CPU state when handling SME traps
d18a33ba1710c1ac77274b5c8a470a790709a25b arm64/fpsimd: Fix merging of FPSIMD state during signal return
145572da7dffb27b8020346e493c3746898325be drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e52e125a3ed0413d1d02b5886b373036e87bab31 fs/ntfs3: handle hdr_first_de() return value
948d31190eb9099e094d8fbba2945abb9c1ec7c2 watchdog: exar: Shorten identity name to fit correctly
c3ce17a62ed547b94ccda740222e43d73418a8cd m68k: mac: Fix macintosh_config for Mac II
cf685ea261391ea3ce2032e99d7a4271e56ae400 firmware: psci: Fix refcount leak in psci_dt_init
41a4ddb4883a01ca053ddd4a05124f4f2f964aef arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
2a52f8f5b3073e902d44817cd00eacf1f47d2602 selftests/seccomp: fix syscall_restart test for arm compat
7daaff869a40be8848ee1d5fc169938f7c439233 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
186f7683ff5b6de989fdca5ef2fc0a4d281cb39c drm/vkms: Adjust vkms_state->active_planes allocation type
9f7ff7352bcf918a86c646ef696baf455d48d46e drm/tegra: rgb: Fix the unbound reference count
da9e369eb70b9e475dc075a0d4d68435da885aad firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ecf946da070f5d8ebdaa98146ecedd0d509e654d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
507b1190a49b735e160517f4d541803a9fc5c082 wifi: ath11k: fix node corruption in ar->arvifs list
2423e54b498f2ef63010407ce68953b65ae00670 IB/cm: use rwlock for MAD agent lock
50aa8f58f853d388f15577455dc37bd0d7b1d943 bpf: fix ktls panic with sockmap
736be779a07332fefe313255a3e7f005b8c79140 bpf, sockmap: fix duplicated data transmission
965806898919b9658a442167bb410621a8afa99d bpf, sockmap: Fix panic when calling skb_linearize
ee237f0842321257608da2754f31d56af55c6f6a f2fs: fix to do sanity check on sbi->total_valid_block_count
2b06641548a191f989dfe4cb65aa343406438567 net: ncsi: Fix GCPS 64-bit member variables
35a7bab00ee2201ce9b45fc4ba124158124ddbc3 libbpf: Fix buffer overflow in bpf_object__init_prog
72056d0b4e9b4fd5021578ec5810e1450b0864b6 wifi: rtw88: do not ignore hardware read error during DPK
b930d554247f1b85e3855142ed6ce97d5311994b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e0a5efa9ade93dda1c975f11a6b430fdf0980f1b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a62da7798c56a5b4ae77fd695586bbf517899fa0 iommu: Protect against overflow in iommu_pgsize()
c64eaa962124daa72801f25666573ee764342e82 f2fs: clean up w/ fscrypt_is_bounce_page()
db34d164c309f860f365556a9c4bbe8234fac433 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
05d602a55f24d8eb4e92a613cafb08cffd21a505 libbpf: Use proper errno value in linker
b47609fc01805abbc515c0322bee03c1d12a237e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a29fa8a55f411d0b203674468a9f940389d9ae84 netfilter: nft_quota: match correctly when the quota just depleted
1bba8d3fc266e48b843fdab630c59c0699e8d0b7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
13fd5146d6aadf9d04f23882cea0f503b7a0c5d8 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
171d73e767cf65799cc1d56d411f1792c1e078b8 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a3702fd073008efc73c5d748f135add4b6f9523d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
22a4b80d46e8028da2aceabbd8d0d48e273034b8 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6487f60ff3cdf0b6747b162e51baddada5592082 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7a3175f85f906a80b41c40f63be83999dfb7e2df efi/libstub: Describe missing 'out' parameter in efi_load_initrd
51c62c23f563d5050545d389fa67101d087b7baf tracing: Rename event_trigger_alloc() to trigger_data_alloc()
bcd83056f02ed53f8e4f6d86b2138217fbcfb465 tracing: Fix error handling in event_trigger_parse()
3260354e88b64c8b59a97402cc0b8b1a3077c9cc ktls, sockmap: Fix missing uncharge operation
0feba7f26a5d6e676616eb3775487e093202dbe8 libbpf: Use proper errno value in nlattr
dc1c6fd3c7627bd8c402b72e84d5a83ce93e3755 pinctrl: at91: Fix possible out-of-boundary access
b4327e13806d8e212c96259d11ae04d2df9de3f4 bpf: Fix WARN() in get_bpf_raw_tp_regs
536852ac63c33bfbad993ae93678e45e98ac82ce clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
8a3572906af14b7a7bd8dbbd70eabeed439451be s390/bpf: Store backchain even for leaf progs
3f44c186b66e57f94302b3ba7be9a88392243a1a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b5a898f83a32996c19ba67a4fae05a8006ff11eb iommu: remove duplicate selection of DMAR_TABLE
3026ace051742f99129c5d83e5fb760f590a607d hisi_acc_vfio_pci: fix XQE dma address error
364fe7bf9ff51b926695a7b9bb577217996d7318 hisi_acc_vfio_pci: add eq and aeq interruption restore
f736c995d72290b8c8904c4df50394784c697e09 wifi: ath9k_htc: Abort software beacon handling if disabled
27f6279bccdc2d99991599a24735bfa35917dbc5 kernfs: Relax constraint in draining guard
75523f207e69006f73a1a58f44b1d888db12ae1d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
aefce882769c3f0991a974e331fd157ebe836553 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7282f0441a0a700ba459be6c305106e4b5afa78e Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
14fefd66ac1ff159b494c8e27e751ff447526828 bpf, sockmap: Avoid using sk_socket after free when sending
d142fbcdcace7c763ace7d2b3a3d8d146d0841c8 netfilter: nft_tunnel: fix geneve_opt dump
534aad0fa3b94ab8b33d6508715110e04f92da23 net: usb: aqc111: fix error handling of usbnet read calls
62f5088b745816d8377b5874cd1f6b4780a6c31b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
1156bef70a1fe0626df03adf1a608fc14ca5c890 bpf: Avoid __bpf_prog_ret0_warn when jit fails
adcb94ffb5c95a98250d97e70ea3216ce4581669 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5a23350d9ed355922d820abe8f426c23974bec77 net: phy: mscc: Fix memory leak when using one step timestamping
dac486ad1a5b60b8770915d2ca408d6bf5ed495f calipso: Don't call calipso functions for AF_INET sk.
e37d458ca1bf0f831511670d3bc850420a59b160 net: openvswitch: Fix the dead loop of MPLS parse
52b2285e99e46d70f963c0411c685c341e67d386 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
02db60311c2a9d248626e717b2441cc4b9a0032e f2fs: use d_inode(dentry) cleanup dentry->d_inode
c0da23553fd22147092215ab75b40de3ae5c4d20 f2fs: fix to correct check conditions in f2fs_cross_rename
48fb8e4571d72c9876710a766159ca8323540e8f arm64: dts: qcom: sm8250: Fix CPU7 opp table
ff929c007fa10143dd0f1c96f5b138b7798739ce ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d1220b58c7672142d3e6ec764adb3f1de13c6239 ARM: dts: at91: at91sam9263: fix NAND chip selects
a7b711427491acdb2407f89d4023f5907e588b04 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
44d7a57a2042838467b0bc175a772be619e20deb arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
1e595170385a4be15c8737a0b54bf6b15d7c4723 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a5dc040c34181eeee27c47b39d47ad42228fb9db arm64: dts: imx8mn-beacon: Fix RTC capacitive load
14875d52f3c845f9ec7bb5af7417ba256020d965 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
fbbd52735abad9bfbf9c30629bf4651a8fbb9c4c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4c53bfa664e42a9f6f63b1bba4dd0656fa2c208f arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
ce3628e5ff60b8bf318ab476ac55baf4485ce6a4 Squashfs: check return result of sb_min_blocksize
aa055eef97e7ec649691477a8ba5f4956a6624b1 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1102203013e856c78676b142ec5d38cd69ee53e8 nilfs2: add pointer check for nilfs_direct_propagate()
4d490db31da2327ac26b842ce763f049c361d0d0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
72e7cf61766c0e5b5ff562dc4db83fe3344644c7 bus: fsl-mc: fix double-free on mc_dev
3e960c4cec81341fdf8418c5fac9c581c7134da3 dt-bindings: vendor-prefixes: Add Liontron name
77115c5d4c6032b3415cc16280fb5b17de3131d5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
dd6b4914bf7024878a20301c89d38229690e0179 arm64: defconfig: mediatek: enable PHY drivers
77629bdcc0d0a337db713575eea2ee7ef903c472 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
245e535757a599fa5500e66b739693e1081630b7 arm64: dts: mt6359: Rename RTC node to match binding expectations
f567be15e12ff0ee0ff6eaee6ee007c2adf3389e ARM: aspeed: Don't select SRAM
396c9cb510641e1fe0729a0fd9bd2b84f61ffa7c soc: aspeed: lpc: Fix impossible judgment condition
36c6265226dcf66287646084db28a242af4c80c2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
27178ee309c1b0cb8a9ddb6ea4b17614aef74c5b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f7b48574d37ec0193bfedf8f4082caff43f713b2 randstruct: gcc-plugin: Remove bogus void member
83bfca690d22b46c9dbf43ca751aa45f447713aa randstruct: gcc-plugin: Fix attribute addition
21373e41913673936a5e5117240e27e78343dfc4 perf build: Warn when libdebuginfod devel files are not available
29ba0b02245d958d918ea5d04e17168ab7420cf5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e90cea42198987a2737e533514f7aa5a73a9c1e6 dm: don't change md if dm_table_set_restrictions() fails
f0aa449bd45be154d702180eba9fbd12ed7c1893 dm: free table mempools if not used in __bind
625baf87acfb5af689d9f506b77fdda8f427d44c backlight: pm8941: Add NULL check in wled_configure()
ab74fb9a5f717f9dd372bf07c315841ecd7a7813 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
fdea1da04df2daa4e62bbfba7367c220dc26095f hwmon: (asus-ec-sensors) check sensor index in read_string()
2d15b90df0c3a24767b7add934583d7153bf2c2f perf intel-pt: Fix PEBS-via-PT data_src
e41ab38ff2404c9f407698b30793f3aa80ac897b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1a3b38e4dee0557a6d384ad8453ad4815fba40ee remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b65ad692bd8966ec291cac9960395a193feb1a4b remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
8f25c0e285c50b06382348e56e120201d644d0c2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
40871c711a7d110de234dc4f816e4f0655b00146 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c4815193894aefca4261d2e1722e0e749ab61e8b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e5b8c379e9845fbfaa2d4deed1189d33e2c342fe perf tests switch-tracking: Fix timestamp comparison
982b7b316f1fd2146e145c9fb322b6d4264c9114 perf record: Fix incorrect --user-regs comments
e9bb583bbaa46c8d36e75eb6269706399e9621ac nfs: clear SB_RDONLY before getting superblock
abd19d96c099bf91530655181be9414e89c2e60e nfs: ignore SB_RDONLY when remounting nfs
c40a758faf44393b96be75e0903f4f3b5c1c6153 rtc: sh: assign correct interrupts with DT
fa677e2ff207b0707d8f3a11d915c16c6dc9137c PCI: cadence: Fix runtime atomic count underflow
abf1f302b1de12dc987112c31750f9bc2ea1dd5a PCI: apple: Use gpiod_set_value_cansleep in probe flow
3cf0a152671d687867db4e588b8e263ac5dbf152 PCI: Explicitly put devices into D0 when initializing
b37d8abe1490b44ab77c8d01393a8e200f7c1504 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a1d6fe1caf7546b0d0c65337b1780c2dd21f8b74 dmaengine: ti: Add NULL check in udma_probe()
21167f89cad555a1bca491716d39d9c84783ed44 PCI/DPC: Initialize aer_err_info before using it
7d483ababbcd9f0966e6073ace26f47cf9bea0bb usb: renesas_usbhs: Reorder clock handling and power management in probe
08bda48d2786bc2b1e070f9cd78fd19ef318f4c0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a483a32a2d73c4d84fb7e8f6daff93aae57fcf09 iio: filter: admv8818: fix band 4, state 15
8dd0465c84e3462a5a9e74f608088fd29bb71a94 iio: filter: admv8818: fix integer overflow
78519f44984c616cb75b50b2d5590670e6e57390 iio: filter: admv8818: fix range calculation
a8221dad7dc461e4c39f95b48fc0beeaeb0bcd22 iio: filter: admv8818: Support frequencies >= 2^32
826e02c6df0eb5a6b8b6c235f97c365434cf8a60 iio: adc: ad7124: Fix 3dB filter frequency reading
784f9e5296f9228b2ff6d38bce4cb780ab1c0772 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a55dbbdbd208cc1ea56123ba15fbeb745ea39909 counter: interrupt-cnt: Protect enable/disable OPs with mutex
68ba1e81db536e1a71802736b7373e4f4b52ac9f coresight: prevent deactivate active config while enabling the config
8df5777007bec04bc36b045bd3927e47005f784e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9f1bc3a81e658f694d9c712f8af884f2aa450f17 net: stmmac: platform: guarantee uniqueness of bus_id
477a5fe41867322483eb1de6b75db8d53ebc0ed1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5828a06e2d94ff7db7e9139f2ce22cd657b29e8f net: tipc: fix refcount warning in tipc_aead_encrypt
0d52caac86f13555bf9f6ad8e0c19c4060048aef driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
005c6957cebc65aa7ff78c0b6815c9d6a75720fb net/mlx4_en: Prevent potential integer overflow calculating Hz
4cc656a38974db64396382dec10bfad339e880c8 net: lan966x: Make sure to insert the vlan tags also in host mode
64a85715aaf7f08285d0a75904f3358383b0d62e spi: bcm63xx-spi: fix shared reset
0054b5c7a7f283f8e879072f191cc3a3407cd07c spi: bcm63xx-hsspi: fix shared reset
3f599b90a382c97b3d950e5b1a11bc9be5f74f76 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3020a822911cffbb383a6246e89a5450a928b6c7 ice: create new Tx scheduler nodes for new queues only
6489eea2a20b9e64a40450313eb8de0fed76f2d2 ice: fix rebuilding the Tx scheduler tree for large queue counts
1c1c489f98bce241dccfc25b729277a5b6f35046 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
de3212affdca08634c9bc70acd7ac037e7d00117 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9f3b144f30ac3dafc565db90344d199c61ebb248 net: Fix checksum update for ILA adj-transport
ff210338621a71787b2bf9807fa85fd295edda82 net: fix udp gso skb_segment after pull from frag_list
b7922df7551005363b5ca45dce749e5450bf72bc vmxnet3: correctly report gso type for UDP tunnels
a79e8b1bbfd28477e2c0147b468f9b955a9a79a8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
25e56183c30a8633f042f25da4a9b2e67f622627 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
bd32a0a30bbfe58bb8db34214247d8aed2624c59 netfilter: nf_set_pipapo_avx2: fix initial map fill
65b981dd12652ba4304a5d76504eef33fe0ede78 wireguard: device: enable threaded NAPI
4027cbeef45082a25675150c6cb1c2255c38e338 seg6: Fix validation of nexthop addresses
d684c80cc30ecf2c3a3c7683408dccc6c3f84317 ASoC: codecs: hda: Fix RPM usage count underflow
b034a1c1f260c920e75115e0aa3c22bc8c8f6421 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
344f21c1209e6e04e4ec2ea0f956c463cc96069c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b01d6e039852ecd81512602f12b51f90d6ac51b9 do_change_type(): refuse to operate on unmounted/not ours mounts
8a3347c3d556a631f97c7688734e3b81de519a8f xfs: fix interval filtering in multi-step fsmap queries
e0b695d020bece50f74c3d1a8ca9a52aa2280f2c xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
9a6e50e63566851ec76366a04d293bcdfc38fa19 xfs: fix getfsmap reporting past the last rt extent
bb48bc9b3394b43da232480267bb78a94203ed08 xfs: clean up the rtbitmap fsmap backend
2ad96bb4fdc98ad60f015f79bcf975f27e1648c4 xfs: fix logdev fsmap query result filtering
3b208c0c561aa034086248656af52b88bb2345d8 xfs: validate fsmap offsets specified in the query keys
05ad7a11cb2c273b59a135ded78ac770b8d9895a xfs: fix xfs_btree_query_range callers to initialize btree rec fully
134723c07765e3576ef462f2d0eeddcb77161faa xfs: fix an agbno overflow in __xfs_getfsmap_datadev
ab789a217313ff39186b60adea84cbd8b07bb946 xfs: fix the contact address for the sysfs ABI documentation
abebd56e70b2f2278c840f7fed77c8bc08772c9e xfs: verify buffer, inode, and dquot items every tx commit
be82a549ab478e108c9c983d13d200885930c653 xfs: use consistent uid/gid when grabbing dquots for inodes
fae02fd1d44235a8c1409f634d3b83ed1557d25e xfs: declare xfs_file.c symbols in xfs_file.h
ea355ef0924450a45a4080fd04eb84c6640c2550 xfs: create a new helper to return a file's allocation unit
ddefe82a8f888d95e5ae097b6bb14fee0b8eefd8 xfs: Fix xfs_flush_unmap_range() range for RT
077e328669f67a715a2ea1d11c424495072ee0f1 xfs: Fix xfs_prepare_shift() range for RT
6b2d53da287282d2c56affb248a8b5a5df074cff xfs: don't walk off the end of a directory data block
9bd1af56f33d07ec15e05893e8fccc39c97bac27 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
6ff017e844ad43e6d19bde8a50c6d9438763fd0a xfs: attr forks require attr, not attr2
89462b91a46947b596f6898c9cb1a1ed7a031822 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
d1389f1cd37a0185d895df7bac69b2076a1ade23 xfs: Fix the owner setting issue for rmap query in xfs fsmap
6b060b55340adf6bd77f027923ddf5abc200e92c xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
447830278ee7b2ff21bbcd21d8c247d42baa8e31 xfs: take m_growlock when running growfsrt
95602fefae6b780188109eaa0fedc24fed4c9fe5 xfs: reset rootdir extent size hint after growfsrt
a33a5a531a0985d3d91748f7990db29e96d81a52 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
cd0e6ff143880545a683dc8596e4b227aee04b80 net: dsa: microchip: ksz8563: Add number of port irq
5ea2c737c6185bd6226b456448071fed63efaeae net: dsa: microchip: enable port queues for tc mqprio
4487feb4f3e96b68a665917ae7be639663e052f8 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
9c0943fccb37bee6ce1599897f896c16ec47156c net: dsa: microchip: linearize skb for tail-tagging switches
e1ebc152e90e22be5dfa82a5092f6aa438d05e94 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d437a20b8d405a19b1cb0a7c1482a09ee96ecb22 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
10afe73063f5e85ae26d2aa99bc38c9a85b7ab5a Input: synaptics-rmi - fix crash with unsupported versions of F34
9da48627ac7d9ca64138a57c7554d80ba3fc74ed arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
94d4fef034285516eeb18aa50d6b0441b9c94173 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c84c6aa09a5dd941b7b53f476fa2b814cc5ce1d8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2aac5a9a8dc70a32016c2d5f089e5cb7c2e14421 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e4f04e4bf68283ff8ed2619c0bfaf32a55117af2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
6a2285e7e7de7dcb433c1b30aee37c3c59e4ad3f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
eae7bddfbe323aa935f4473a867141df2f345acf serial: sh-sci: Increment the runtime usage counter for the earlycon device
a1797c5e46c154a7064ced0be5d5d55d88fa8bf8 scsi: core: ufs: Fix a hang in the error handler
becdb5ec4109d200b29851c2b15487aff1e5cc7d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
2655fe614f798839debaf0fd622c04ae99420146 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
78e1b0c87cf36beb7123115a06e487bcb5ceff5e ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
bc17c3b0b12383d0c5fc944a0d743bf38c85d967 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
cfc9ffa7c884d009a2f4e64088fee98b89081e52 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
15401399c69c6b97972acb4b203a56950808ca8d wifi: ath11k: fix soc_dp_stats debugfs file permission
bf6b5a15f656181a922193d34e2a08d5a9b7e137 wifi: ath11k: convert timeouts to secs_to_jiffies()
263a2daafe0b2adc7fd1045d439a517ef4927c5b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
fd607d8cf429b0b318d40a2176ed5622301f4e0e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
b9bdb84cd7c196d5b1bba3ca677a068ac52081e5 wifi: ath11k: don't wait when there is no vdev started
a356fb8241d37aeb057fefcc227e0cb1e81cf834 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
35a2f0690451366ef90d2ee0b547333b1a858f30 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
72edba3cbc58630729ce86054e2cbb8175fede37 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a3c04fa1dbf334879f9c05ee13ced4b53f838e47 scsi: iscsi: Fix incorrect error path labels for flashnode operations
09c314a290149265ddc09dc2c3aae70176f2453f net_sched: sch_sfq: fix a potential crash on gso_skb handling
1c6e9262e1c92500a3890c0897ae55904fb43b58 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d6f88a6570c2b04732b28913fd4db5040ac84554 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a3755759ad2747e761873e3e74f217e87b20699d drm/meson: use unsigned long long / Hz for frequency types
8e56dd2ec8ef63c09f1d6e1680f8bafed450a08f drm/meson: fix debug log statement when setting the HDMI clocks
b78482ad1cab2e00ed7375a949a120af6c33ad6a drm/meson: use vclk_freq instead of pixel_freq in debug print
2ff5532ef19276556ffd8dba2ebce9a1caaef9e3 drm/meson: fix more rounding issues with 59.94Hz modes
a921c3e583949b63e1635539e8ca5c29ec944c36 i40e: return false from i40e_reset_vf if reset is in progress
8002756bffce94192858299b1cf86739b41cff61 i40e: retry VFLR handling if there is ongoing VF reset
215d8266b80d0e8a7b36a26eae205ee8f46d8f97 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
858f4b6cccbe55ebe401b101d9dad534f9185040 net: Fix TOCTOU issue in sk_is_readable()
d4360b0ea88313a77ed0b79974c0fb59ee31647d macsec: MACsec SCI assignment for ES = 0
8d930d5db7663919dfe751fe3ff172f506c9a8d0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1614f4cd8220a88e992c41b8e0e5c2f1d2774bbb net/mdiobus: Fix potential out-of-bounds read/write access
41600043ee1bc2c6f533dfb7382653ef564e1ab4 Bluetooth: Fix NULL pointer deference on eir_get_service_data
1728b3e827076bf69fae23a0e32a9a5638d137c7 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e1a38962aef6eefb7afb11647c9b704364dc56bb Bluetooth: MGMT: Fix sparse errors
ef9b09e842c4e3b38aa7ec918a331f9ecec451fe net/mlx5: Ensure fw pages are always allocated on same NUMA
2b94ef6cca9f48382dc6994112ade8b81d1c5047 net/mlx5: Fix return value when searching for existing flow group
7adc7f01b1be9c03c852444fc088988fe6936e7e net/mlx5e: Fix leak of Geneve TLV option object
6325c8c5cb6454ae60fdfd54c130050da9f2bc72 net_sched: prio: fix a race in prio_tune()
ec194572683c5b6a2f379b3257145046b8604c71 net_sched: red: fix a race in __red_change()
a923f727c4bd1cd44d950254cc848a0c2c599a02 net_sched: tbf: fix a race in tbf_change()
21c15b9f7baba6133d1476e3bb55e279178f1dbf net_sched: ets: fix a race in ets_qdisc_change()
996424427d76ee181d05509f432f1548d3ee8c57 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
37272086af275446fb236a3f90e4b8ce6a5da201 nvmet-fcloop: access fcpreq only when holding reqlock
04ed3960a09991c66ee8ca6ec213dea7d560ed4c perf: Ensure bpf_perf_link path is properly serialized
3131406e9d372cf0a21123ec62b041aecace6d96 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ec892f9521c92d7a5ba005a73b9e9ec0678d8710 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e5a33b50e2e2b9984c4fceae9b43d8f15bb4b204 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
72e2c1bd8d9592d54b74740e69b5fb6b4010ee48 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
5d30cd967434135660253c4e777c382389f4e2e1 Revert "io_uring: ensure deferred completions are posted for multishot"
e7e84ce85ae4c6b27cd0834aee910cac9e62d48e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9244edc63d092ee35d37c2ad0a2ea9c0adcb8b84 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
78b78b0dfbe01bf292a6099f9508b30fe13f56a6 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0890c4f1bf88b9fc2ed773b2b4d7900192f74d39 kbuild: Add CLANG_FLAGS to as-instr
06be7984b72c4b18cf75ee4f99dc6ce667f3d173 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e8008529a0b6b5bdcd3183c8ed6dceabbf37307b kbuild: Add KBUILD_CPPFLAGS to as-option invocation

--===============7352396046310955233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f21f61a8a98-eac1b172c1bb.txt

8f3e4e8740052ae7b852c86afa5186a9267b7bfb tools/x86/kcpuid: Fix error handling
acb16fab4a1d46e6a97983307ad1ff66b756e24f x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
3a4ec12e87ef6c4ad19ec6e18459567b5deaa2fd crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
2461d0fe2e69a282af4955c1c466325731519d03 sched: Fix trace_sched_switch(.prev_state)
482ce7309a336c79d41766de9d89686132b8f916 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
71e07f1b768316ae47063db69a9efa980271393d perf/x86/amd/uncore: Prevent UMC counters from saturating
28807f0858c9b084035ea439df5f36f9cc8d0150 gfs2: replace sd_aspace with sd_inode
8393668cb3d5b33e380c3c359c6b6b099d60b3b2 gfs2: gfs2_create_inode error handling fix
6e49976acb44620f73af150454586587f709e211 perf/core: Fix broken throttling when max_samples_per_tick=1
8d4377fcd56b37d984102f0e156d3fe09053628f crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a7ac89991dfdf2f7aef707da255521b6a863ce07 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a55600a3b57b4567bf46036f0c4d1e55f8d0c607 powerpc: do not build ppc_save_regs.o always
87ed9ee98bbfb82e52caaacd8364cd37dc173229 powerpc/crash: Fix non-smp kexec preparation
5be1d6fdbd5e36911186890a6b6c8e163f4c5ada sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
99a3df3aadcd9ea7ad430f1e31180818c0151c5e x86/microcode/AMD: Do not return error when microcode update is not necessary
e8bd2a11fada85bcd49752fa2c456dc283de23a4 crypto: sun8i-ce - undo runtime PM changes during driver removal
53e0f3f748c0c648ae9697d54f35b90b3160b449 x86/cpu: Sanitize CPUID(0x80000000) output
7bb91aa415bc4a19df9c15df1f0385a0ad38d46d x86/insn: Fix opcode map (!REX2) superscript tags
72c98cb79a3e228fc29baca86f4e1d7339631692 brd: fix aligned_sector from brd_do_discard()
78fd08f3670e28314988019c222139fd31965e85 brd: fix discard end sector
9e7f68fb7e25f1f861413fc486fff7a3871b1fd8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
b8b10e22773366d1258fed9211b455e4bd736d57 crypto: marvell/cesa - Handle zero-length skcipher requests
bb15d8c67cb58585b8f6271e31e1ebcbb73f2850 crypto: marvell/cesa - Avoid empty transfer descriptor
dbc9c717692632fdb6cf061540cb1acb29c1de2a erofs: fix file handle encoding for 64-bit NIDs
e34578d3f02e92b005e062a8f0aacd45bbe5aa2b erofs: avoid using multiple devices with different type
244cbf7e9a34ea0f8a2d3854cdef790143e9cde5 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
8d6926f0bbfa0359494942682570885e3c1e9c45 btrfs: scrub: update device stats when an error is detected
63569448c3caa4bbbdd02e331ca3dd016af4b120 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
e90429a3721459a779ce9e93d5f2d6a2d9837bd5 btrfs: fix invalid data space release when truncating block in NOCOW mode
9b4cec90cce0971df290426b1371891e2be45ab8 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
37c483a913b61cbbbff37939d25635b8252f31da crypto: lrw - Only add ecb if it is not already there
c360da1b04e1a9d3732a03a2e6b8404f515d6b6e crypto: xts - Only add ecb if it is not already there
5a0f8d83d1614439076e3a52aa359226b60f0e3a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5ba10b6e3cc3401c68ba2380014aa4261995bc5b kunit: Fix wrong parameter to kunit_deactivate_static_stub()
ece477b52fda25aa684734115d601a37db60026c crypto: api - Redo lookup on EEXIST
1943d7905eb6b815fbdf841d278dc93203fd4d39 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
be31b648293f7933c7fabbda9d3b9c3df0eeb5fe tools/nolibc/types.h: fix mismatched parenthesis in minor()
676c7917198c670088609f9a5702db44d2191d8b ASoC: tas2764: Enable main IRQs
57d07bd147476d390fca2ee6a173fa97ef43b7ef ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
9382302c7089adc277c118757703f9a61b9e8144 EDAC/skx_common: Fix general protection fault
6a191d6607292452025e9cdbf7a55ff87dc59e4e EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
d8c15013a2d37c7fc31fb5f8ca42f201d812cb32 tools/nolibc: fix integer overflow in i{64,}toa_r() and
e25aa519f7121a3c20c6072b803e05cfbe8d852a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c9a752396ba634e5e61d15e76e742c3706a8b1e8 spi: tegra210-quad: remove redundant error handling code
ccd6556ffb5126a9fe178ee500e0e95188734bcd spi: tegra210-quad: modify chip select (CS) deactivation
a419ac855e00fe6fb9a8d558435ae2bd60b661a4 power: reset: at91-reset: Optimize at91_reset()
adbda8a6c187100d281c9c70d1646ff25206a322 PM: EM: Fix potential division-by-zero error in em_compute_costs()
5495ba0b3606a9d320c7fb583da33e24a20e517d ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
c1e53a728a29f6a71a6b9f78604aa1aa75f2ac21 ASoC: SOF: amd: add missing acp descriptor field
c2c16443eebddab3779419e0888bda93aada6e09 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2f25f3383b0aef9c93e505f204e304a4c3836eb9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
bc7fc967fc01799078c327fff684a9aa7c1f97fb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d6bb3588acc5d22d42ecf902c389526259ab301d PM: sleep: Print PM debug messages during hibernation
097540bd8861469f4a00843447e5851a60276427 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
0441354ec8f55233b3074d5c04bf0c93962aca81 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
44502650a4e7cfe1b43bc68c4085b9a9ca4cebfe spi: sh-msiof: Fix maximum DMA transfer size
d8b5eb55dc3115cd7c590e4f84802000e363d727 ASoC: apple: mca: Constrain channels according to TDM mask
f8e2877259035522a813092b108f4a5af7f2eae0 ALSA: core: fix up bus match const issues.
abdc5e308d24a3f69d159b1b0e33a1ab60eb7590 drm/vmwgfx: Add seqno waiter for sync_files
9b457399a4feddf73a91b3ce22128b7058af1ca0 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
cbd7f4cfa93d85e36f89597f2b402251b8c25d7b drm/vmwgfx: Fix dumb buffer leak
dcd2dd416e9a2d62e74ba51274c1ded53ce60302 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
5a05585bb8565e9b15d08e0df480d4f92550b737 drm/vc4: tests: Use return instead of assert
12c8d5a7ad96b8318b66a6502bac615e58a49c6e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c272547ad900a5615b3bcdf93ed513bd7730d1ba media: rkvdec: Fix frame size enumeration
b6982a6e2371d95f8306c8ab31bead6ac4af473e arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6538280235f05807cb7bcfc736e09e399f04dcd4 arm64/fpsimd: Discard stale CPU state when handling SME traps
7cfae0b3150e03098fc12dd7dbf3f14af0ce8dbf arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
634f6ca1b315cfff126d2e22b3eaf669bba22920 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
8ad38b336a906f694b4cf384105f68c955ed5ff4 arm64/fpsimd: Reset FPMR upon exec()
f82736c0616ae1981aa99683c29760fb3587de6f arm64/fpsimd: Fix merging of FPSIMD state during signal return
6a4e29c74dc720307a81a45c5b2eaaef21925448 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
594fb1c418d53e99be281125a3fc3945721d787c drm/panthor: Update panthor_mmu::irq::mask when needed
22453be7d5242905986ace56a2df4b4691f82087 perf: arm-ni: Unregister PMUs on probe failure
2b0999fe4a01d738f97daafe1627d4802ee8bde2 perf: arm-ni: Fix missing platform_set_drvdata()
b1bcefcbc64812939bba6cc877b1c57573418c14 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
fc2fa564a6da6d26aac99c0b6be6da0f60a066ad drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b673613fa610b94cf89a109dfdbf23427cdba30b fs/ntfs3: handle hdr_first_de() return value
e50e57d5b7d8857baa65d422713c066078637463 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
bcc4adf06a572eb88a64864746756bc44c81dd85 kunit/usercopy: Disable u64 test on 32-bit SPARC
b12f589f60b8bee0eff243b05935b2fcc3b3024e watchdog: exar: Shorten identity name to fit correctly
06ea7a758cfa36d67a3894cf3545a25952872cce m68k: mac: Fix macintosh_config for Mac II
ddd6bfcacf103768bfaa47283f9b53c638a576fc firmware: psci: Fix refcount leak in psci_dt_init
65203d1a79e6a49af39c57f9e1e6e6c9b5bb6f08 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c2f0beac0bb95caae33aebfde1be6bfb58893381 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
23d63e8d82fc2c3cba1438129ae134506168404b selftests/seccomp: fix syscall_restart test for arm compat
23ec9163bf358bcb7982c3dd05b3185f5164860e drm/msm/dpu: enable SmartDMA on SM8150
569c5d16b38ceadbb11d23553b141a15646b60b3 drm/msm/dpu: enable SmartDMA on SC8180X
149e5f44f36894b66d89ccd0d8f407ffd80aa6b2 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
cff370f22466ee16da230af06826418ed57733dd drm/vkms: Adjust vkms_state->active_planes allocation type
49133cb105d41b2036ab15bb2faac849b8637c12 drm/tegra: rgb: Fix the unbound reference count
9f09b4f430e81004f896cf126a5c132dc3db06dc firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0f1ba284ffc9822139f99a57a84e914549ae45c1 arm64/fpsimd: Do not discard modified SVE state
ed0683807547849420fca92e3c9fd0ba7b1651e4 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
eb95e0866cbaf707a6d58e3a8b450e180ec256c9 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
9aa6b729b5bc17eb16620a2bf5cc70e4daed542b perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
6ec7edef6a55d82c3717f3a1cf09ef19037c49bc selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
6f0b7dde0460e5c23ae0faf39d6d8e67a5390697 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
3e5dafb466b5b1c70d3b0425446812d6a7bf04e9 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
20ae8be8dddc9500bbcaa5413634f5bff3a88366 drm/mediatek: Fix kobject put for component sub-drivers
d92cd022f3113cd564823249bd81530a2295794f drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
27c202aa863c632ac7678fd18cbce7c996d410b1 media: verisilicon: Free post processor buffers on error
8b5bea61a4d17af132f1e17d44a5835c85940861 svcrdma: Reduce the number of rdma_rw contexts per-QP
56db11910113e7fd89bc82bfd5f0f1a13dc70da1 xen/x86: fix initial memory balloon target
fdf94a338c3a106800f043bb364af8969eabf249 wifi: ath11k: fix node corruption in ar->arvifs list
a991c9cb4dca2d7c65259077b3e44e7fbd4c78e2 wifi: ath12k: Fix memory leak during vdev_id mismatch
543b26ab37c5e3fa2b7040f49e391599e17db6ad wifi: ath12k: Fix invalid memory access while forming 802.11 header
601e0a5563e3ebc0f69a71798edfa1a5bb9995ff IB/cm: use rwlock for MAD agent lock
acd3a8b2bfc6a185d03831873dd21c967a06e9ef bpf: Check link_create.flags parameter for multi_kprobe
fd75d69127758e1c210ed7494c3f89ba9f69d567 selftests/bpf: Fix bpf_nf selftest failure
335736555e7045e3b17ad3c03ae624ecc601d954 bpf: fix ktls panic with sockmap
03218536b5219388aa6ce44a4e92ed77e091e16d bpf, sockmap: fix duplicated data transmission
f1a8301c595cb56a36e82fa04791ed5836321757 bpf, sockmap: Fix panic when calling skb_linearize
42c47f7a7257b47b46a98bc01b8e610a6debf87f f2fs: zone: fix to avoid inconsistence in between SIT and SSA
607b9252528e5e434990a41281a30a6937d8f6a2 wifi: ath12k: fix cleanup path after mhi init
ab19f686c21d24c03703ab76b7003521e373834c wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
6667afb33619819a386b968fae674c42e4a466fe wifi: ath12k: Fix buffer overflow in debugfs
dbb4889adf33ed4e04056ebffb80ac51474369f2 f2fs: clean up unnecessary indentation
10031f013ed1ac2e1022796c50d359e2f7e83627 f2fs: prevent the current section from being selected as a victim during GC
8059f793f90b74e2e1516b7bb566e5778bb9a429 f2fs: fix to do sanity check on sbi->total_valid_block_count
f09da83457459c299f7cb7acfe9673e7f466b001 page_pool: Move pp_magic check into helper functions
0289cf441054b2bd9895e379dd38c69ebdf76ece page_pool: Track DMA-mapped pages and unmap them when destroying the pool
63ca0684ab34178463bc7c9aee2d4fdfc5d5ddb1 net: ncsi: Fix GCPS 64-bit member variables
ce812bc6dcfed60e7c70454d4fca428370858135 libbpf: Fix buffer overflow in bpf_object__init_prog
b35a13f551c61ae8e6fc5a33db43d1faea270ba3 net/mlx5: Avoid using xso.real_dev unnecessarily
1f586a6363c2d6478f5e58f4806ddf238dd01cfd xfrm: Use xdo.dev instead of xdo.real_dev
c4b76cc901eb5245ea8de980f51f4a803b47f0f7 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
9d3cc6836a1ec066b40dc91b3eaf1beacd2e3437 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
b84a353a4918a270c1e2996e8e5906fce2eb9e64 wifi: rtw88: do not ignore hardware read error during DPK
1c98ba55cf33fb885f432d45a205bc086919e0b0 wifi: ath12k: fix invalid access to memory
f304061742aabac637cb0fba5ae67ab568199e82 wifi: ath12k: Add MSDU length validation for TKIP MIC error
3f4af9dacd859a2f1b1e2958adeb781a0bd6f913 wifi: ath12k: Fix the QoS control field offset to build QoS header
3dbb7836e7e225ab65382bec3b3b74f3705eb138 wifi: ath12k: fix node corruption in ar->arvifs list
521dd98d9f013b9c6f60807403ee12b3af66f446 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
85b4ca9e3a5487cf2e39bdf6c99761088105b90f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
952c67790c5b03e0e3330fdd8376f3c1808f8cfe libbpf: Fix event name too long error
a2aab6fa50f077f18598599d4f7ab728ef4a14af libbpf: Remove sample_period init in perf_buffer
f651646eee4b0ebb72458e008fc95be6db9a9fd7 Use thread-safe function pointer in libbpf_print
ece681266085fd35b73bb6d3b0ca9809e1bf1654 iommu: Protect against overflow in iommu_pgsize()
0a14b05d137dcdea822faf8ad106767a1368ae5e bonding: assign random address if device address is same as bond
d185639abf9742ee82fc6503ddb15d1e8a0d1386 f2fs: clean up w/ fscrypt_is_bounce_page()
7dae40412a1104d32e242cca097ba8df547b52ef f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
852b4e963a04cab477237f2b83093f3ef0b75050 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
27783b3193ee6b200890727db6d1de021bdde1c5 libbpf: Use proper errno value in linker
9486e53ed620adc206b30cd7b90aa3d49f6be63d bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
316c706af9aeacfaad53d40058c2f0a8422e6300 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
53267f6663d110dbf51f510c48c683fd2bd0fe11 netfilter: nft_quota: match correctly when the quota just depleted
a0b891a347d3ed501396209a70a120e60f3a3ee3 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
bd93562d728bdf9bea1ab1892876a2d6a4a95bbc RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7a0debc2eb675a716ad04ac7d7da5849b5b7d2e2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d70366b8290b91d0dacdadbf3efaf54fed30ea6e tracing: Move histogram trigger variables from stack to per CPU structure
543ff92f99fbfd2340d3ad517ef9d9385f7a6b5e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
1d551525c707bf69551d691a4eb136856783dccb clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
69d0daa829572b81cc9bec18647e1dd18c247ff6 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
432b830a39b015efc791a07a6f339d5d387e7aa9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
71c2266bcdcc01c3c44e7d818b3da75e60bc66a7 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
307cad0036029ae85419fb4c0e563a7ef4bf9fd6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8e319b45528670a554beefce11a3e91cb4ff668d wifi: iwlfiwi: mvm: Fix the rate reporting
97f7d02a05736ecacfcdfa9f758bbae8d07a4e9a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b8d7ae6d78398affbb961269f9c355604ef9017c selftests/bpf: Fix caps for __xlated/jited_unpriv
24f658a318fdfcd8c1a57d2e8a0fe2950d2910c8 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
a0e005f1d1f28462fb33eb65ce1b06edeb031d29 tracing: Fix error handling in event_trigger_parse()
8ad5ccf4733aa4b2fa491aec7516ebac8c06510e of: unittest: Unlock on error in unittest_data_add()
37f0109ba057c8a8c4730bef57a16c8262970aea ktls, sockmap: Fix missing uncharge operation
ced18a1e6adfe4e0b88e9ef890f2cd3589bbf2a8 libbpf: Use proper errno value in nlattr
3ca1d789005694aed025160fe94ff5c0d4a7741c pinctrl: at91: Fix possible out-of-boundary access
54f8efd635ac15a38919c6be2ae425d82c537d77 bpf: Fix WARN() in get_bpf_raw_tp_regs
a6491a45be05ab3e3982ff9350d86a40ce002168 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
6e8dd6420eecc27fb99c90d648c3d2b680c0b4c9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6f28640f44bb1b10583ff7c6ca0e6cd69d96a89e s390/bpf: Store backchain even for leaf progs
3c0a42403acb59b1ee615bb485396ef1138f5ffa wifi: rtw89: pci: enlarge retry times of RX tag to 1000
28829ab3f365e9347b77325f5c641f11413bf858 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
13033a5579ccd3a5046baf0c7bca469cb591804d wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
8934bc79900c89c22313ae3b1b607de476aaf908 iommu: remove duplicate selection of DMAR_TABLE
70be4829116e66f315053e4a734fdd02a666ce66 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
f23393aea6c8d6acde00781e029deab6a8c353bb hisi_acc_vfio_pci: fix XQE dma address error
46f6217830ee79cc85f1d4dc3f4e0241424b59d0 hisi_acc_vfio_pci: add eq and aeq interruption restore
cac9215bf96acc16ef2e4f0f2c69ce23d5701ba5 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
f0955f7448776f041a77c86ec3ff853f202ac259 wifi: ath9k_htc: Abort software beacon handling if disabled
35afd56c8a9b5d3fa4589330ac53b4fa96a4506c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
765ab329b7e79965cf9748312106ff28bfe0de09 kernfs: Relax constraint in draining guard
0dd904830c994b31c89495084ec75061ba410ff8 Bluetooth: ISO: Fix not using SID from adv report
450b767f0d6c049c519c4a91859f404f514cae5c wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
2ca88843651115f4f4a851b34fe1afebe31bab67 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
99962966fcac8042a90473f7a5cd11209f7d27a5 wifi: mt76: mt7925: prevent multiple scan commands
3f11bf088cf910eb857447c3fb47dd005cebe40c wifi: mt76: mt7925: refine the sniffer commnad
c532367d84b3793761d5621df51e315c98c2a698 wifi: mt76: mt7925: ensure all MCU commands wait for response
9e84774c1ce7369de1b5783c9ebd93e8bda52fd1 wifi: mt76: mt7996: set EHT max ampdu length capability
a9e0140f463a83edea4bd4c798225bceb40e9a4b wifi: mt76: mt7996: fix RX buffer size of MCU event
5fe5c5a380ededcd1ebd0ba6d4082d6054c2da8c bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
3540c2c53bc0480a87d0bd7b012ca88ce55d3ee6 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
8ab25ffd2d93a749607d29e83c3299721a7fdde5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
95799b775604ab577d9a2378bc8fcec976a4321f vfio/type1: Fix error unwind in migration dirty bitmap allocation
d9fb050ddb8e2b4c8d1879f5667518d806048929 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c7b0f41845a7e316113e49fc90b11f054b731fd4 Bluetooth: btintel: Check dsbr size from EFI variable
52bd522a8fe4464b8c5f31bb4b50ecb9ca832704 bpf, sockmap: Avoid using sk_socket after free when sending
8b801e4de70169bf8d9552029077359ff7204af3 netfilter: nf_tables: nft_fib: consistent l3mdev handling
95f41839bf3a2788b803f6a37fe8025a86e1d440 netfilter: nft_tunnel: fix geneve_opt dump
48245483154bb5ead9fe716c187b4908110e0cac RISC-V: KVM: lock the correct mp_state during reset
1b3914ef535d236f1b102314f29bf88135aa8fce net: usb: aqc111: fix error handling of usbnet read calls
281c309143ed522a641cb48478f7e31c32d78839 vsock/virtio: fix `rx_bytes` accounting for stream sockets
b6204911756867712062738c70ab307a52d042e4 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d7ff14dcc1bae0f8fecce463762d1161a118fbc5 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
c3c77f31ff1c6399b8f83d28fe51abf3ebeb139d net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
72364128b9c7bbb900c1e30ad09edb103a74f495 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e60b3785e41a45c72fffeaa83a47036c1227ace3 net: phy: clear phydev->devlink when the link is deleted
a9f059136e265b3574cc01adf8ddcd27dc346d08 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
41793030bbfcdc09bf6d4caa04e2f83be912e557 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c1431924f4292cd90878da5d22320f06fbe3cd67 net: lan743x: Fix PHY reset handling during initialization and WOL
830ee0100484b7a125bdb29ae928659701defbef net: phy: mscc: Fix memory leak when using one step timestamping
561814ec2639e096a76231f24c9b85ba28ea915b octeontx2-pf: QOS: Perform cache sync on send queue teardown
9a549ae8e2e75f8aee1b08c63c5dffbeaaa4f468 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
1a51938b7d5e2466bdc5fed73cbbe353c99b2a3a calipso: Don't call calipso functions for AF_INET sk.
a875d80a2ecc278ed2d87e3d9e5c2dfc6d981453 net: openvswitch: Fix the dead loop of MPLS parse
cfd4e97a5cb3ff0dfe5e5e8128b815457d98d02f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0d0a82c58d3e7fad66949e3a9b852570a598298d f2fs: use d_inode(dentry) cleanup dentry->d_inode
d260cecf8872e877be3ec34107b3572c8f833635 f2fs: fix to correct check conditions in f2fs_cross_rename
8494160dd90c03459952fd9befc0e1e781d0d951 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
6e42747aa2bdb83abfd83cfd1405937cc98b5c68 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
44bcbbecba86c67376dce7f22e759cd1de455ced arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
dc49ac7a1b6bc81eb8c41bc51b0d2c623b42606c arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
69abfa802cc5b6d1814d00c334961fff19f4da16 arm64: dts: qcom: sdm845-starqltechn: remove wifi
36f82cf60eeb3c5f6bcdc2182b548b78c92eb1e7 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
6c04ec8267bfa6fb11f3201e8ddddc5757af837d arm64: dts: qcom: sdm845-starqltechn: refactor node order
3a9a48dd884ca62597ab6a2a5fba06169089a036 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
7ede67bc7392aef85b9c29cece66fded9147ef89 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
142a666e7e5c34dc4a2893ea06aa261a10bba4bc arm64: dts: qcom: sm8250: Fix CPU7 opp table
f8f814a2192adbf5b2720337ac9ee04995507f6a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
e5bb63c5bd00b2e7ea8ee2063b31f924e23c22da arm64: dts: qcom: ipq9574: Fix USB vdd info
c92e59ce1e6aa42569118bb5f9d004b9b19af7f3 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
6d4275dbf47f9781e83d8f2754286011ce977b15 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
22e7e7f4b61eba27eb7a89c3782ae32fe43f1775 ARM: dts: at91: at91sam9263: fix NAND chip selects
110f92ec730c05956087c10d947866f6003f16fb arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
5842ec5584c3a5dc64a9b4fca3194e330ab262ba arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8b5ee206f87d7594b365bdb8802322e4ccb83f9a arm64: dts: mt8183: Add port node to mt8183.dtsi
ae41cf22f298f6d17df57340bd3963f50d6ce050 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
84911292835b09322b5040d71c3f591de997c35b arm64: dts: imx8mn-beacon: Fix RTC capacitive load
90d51f589e0740950f24cd9c8b3e45ebf5297fb8 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
aa19b1728dc740a9b2ee224e12824aa74d8766c7 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
895da4943ae563171df723cae0e1463f9b7d64c3 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
6e9270c24a4913b4a7955fe4f2c3b35fdc09ec24 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
f4f57fee43981005f54ce3c14e4dd38cd8a5762d arm64: dts: mt6359: Add missing 'compatible' property to regulators node
30de33140233b6ef803f5f8cb778c79b62fda08e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
fa8d09d57acd8f16941c39239f354fa0771ed3c1 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8c928189e8121d5f5120caef3fbb6b1fc68e16c6 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
455dee6765eacec51e63226d4d9a149cc83d24b9 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
a8adee981755fc9722af435dbf1f7e995b23424f arm64: tegra: Drop remaining serial clock-names and reset-names
865efb70e3f3626e8812d4d57b641e117d7196a2 arm64: tegra: Add uartd serial alias for Jetson TX1 module
d6969a344b64c235ea117d1f70368cefeb6d6d4b arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
cc55d5a4218f518e2e24e542a2e40df03365e970 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
38261e4a18d0441f4b2661f3e60216ea68582fad Squashfs: check return result of sb_min_blocksize
1d1e166dcba5fb2434962e917794b6d748acfeef ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d4f2f204db911ad4b0994e669fde0baefc3f54a3 nilfs2: add pointer check for nilfs_direct_propagate()
41f0d7c3ad8832fc56fda0fcfc9fc84469d74bef nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f3c698bde792c95b92aea1c5dd6170c0250e578f bus: fsl-mc: fix double-free on mc_dev
78d62484f9aa2aa5269dde103afef8cf7eac6844 dt-bindings: vendor-prefixes: Add Liontron name
ccf6df205949e8691da59a0b925f480e23fc98f8 ARM: dts: qcom: apq8064: add missing clocks to the timer node
cc55d8e85fe5c417870582d8f3c6899ce1c78b9c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a2a8893407a41794df648b3fe87dd87ddd2ec278 ARM: dts: qcom: apq8064: move replicator out of soc node
570491aa698cac6da2f2f2aca9db7f3b79318b80 arm64: defconfig: mediatek: enable PHY drivers
1d5948a449877c367cff857332887a007817a8c9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f38cedd2bacc6b4b0347a7a4e151eb0d053d6518 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
0d3148ca54926e2916c17d61559bf9edb18a7110 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c61296fc062f35338d2b9071427b4294bf7a6d6d arm64: dts: mt6359: Rename RTC node to match binding expectations
65626b25ffd00a4556bd26dba2cf35b150bc3c53 ARM: aspeed: Don't select SRAM
bda732814488fc1fc70762add14dedc94d6bd5c8 soc: aspeed: lpc: Fix impossible judgment condition
f9c0b0902108663710597c4f99d190cf2c0def78 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
15f956d3a2ef0a5f4d7765a619f781d5e658a19e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
230582924b977f163af0460030acae4f8d1b9d6e randstruct: gcc-plugin: Remove bogus void member
921779d61b5ac41ab3a2ac9015e86cb9aa3c14b9 randstruct: gcc-plugin: Fix attribute addition
e2895c8c5ab273ca238539e49af9bd66e7c6e56a perf build: Warn when libdebuginfod devel files are not available
ce7f56dd379183b3741deac4204b80a709d78882 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
baa17be7c160f342c99f14ea60212c2ff7dc9026 dm: don't change md if dm_table_set_restrictions() fails
81b44a07eeebc8b18098a14da6536597f6c15f4c dm: free table mempools if not used in __bind
50766de6deb5f823d81b4184a8b41f58e694216b backlight: pm8941: Add NULL check in wled_configure()
0d89238fff3232ce0f85ab7a4569d1a9dfe5c912 x86/irq: Ensure initial PIR loads are performed exactly once
4403d73b6473c67f9a7e3a95e00840bef2e9e58e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b006e14ff4631d00308eef104cbe18f0e66a885b hwmon: (asus-ec-sensors) check sensor index in read_string()
86f36249a0ad8b9f0e0e9eda378cbe0a4b6e8277 perf symbol-minimal: Fix double free in filename__read_build_id
915d838f24da86aed6dd137cbe867b3cbac819eb dm: fix dm_blk_report_zones
3c7d889bc6ba8da8bf7eb0a1ee7cc9bff2a3619f dm-flakey: error all IOs when num_features is absent
c5547ba6da70f4300dd49face0eaee72d3baa9c1 dm-flakey: make corrupting read bios work
7627c91c23255fba940b15adee0712f13ded0ab0 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
5b2bf4bb7494c7ab31f1e01621a1699d874eba66 perf tests: Fix 'perf report' tests installation
712ba6ff1d7ca59c2f9762ae609b1d5ee58f9d57 perf intel-pt: Fix PEBS-via-PT data_src
322fba22bd62009c2bdda1a63d2eb5c5a0f34e66 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
067ab6177de069bc4f679eeb547ae792728f9996 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c891d99af3619557929701385ab1fb80566d2d32 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
32ad2f3fd3c25219a754f9ced91f600503021808 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
daacbf3eda4ad5e17418b814dd9956296246fee9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
93a83fb4a1e4e43fd5a2c23dcce608334a232231 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
f5e404fb2e5ed4f619ea650aff8a7a2d0414b2c4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4938fa7aa99f826de0c31da88967307708539574 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e719b21e1bd3ad99a195be1626d468bd6f3e3703 perf tests switch-tracking: Fix timestamp comparison
4ea77eb8ab98230956b05229e64500f6d74f4f52 mailbox: imx: Fix TXDB_V2 sending
4be1a80a6861111e39e32a0c808d5ab00afb3d71 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
cd1cdff43a139efa9706e49100ea634270c2fc96 perf symbol: Fix use-after-free in filename__read_build_id
e9c4a5aa3bbd7374bbfb37c5a6a9c8a40bb326fd perf record: Fix incorrect --user-regs comments
dca63c8261b7e71089e39b0b0e1149d8efa2eb2b perf trace: Always print return value for syscalls returning a pid
8456e72d3aacf8f21c2234e27b39ae51dde11fdd nfs: clear SB_RDONLY before getting superblock
f7222181a6ca47ec56a17948fbdf4df01b9f5f05 nfs: ignore SB_RDONLY when remounting nfs
7ad218e77cfbebd0faa84d150672ac5ce7868bb3 perf trace: Set errpid to false for rseq and set_robust_list
ed017c188ceadd6cafb0335956a994a8e0a3fa0f perf callchain: Always populate the addr_location map when adding IP
70bfae07200f9f7ac0b0a034e87914d217054332 cifs: Fix validation of SMB1 query reparse point response
b905f86370c27bfe203ea5b9caf376cb79363453 rust: alloc: add missing invariant in Vec::set_len()
e2b43ed56230ad615a5a4417fc6662fde89d17b8 rtc: sh: assign correct interrupts with DT
97a7393312cb1636f75e2d6c3aa4a48134a9eafa phy: rockchip: samsung-hdptx: Fix clock ratio setup
28f2d2ab7aa3749c34c2a742112d67b6fdd53893 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
c48f2d3d017ab62e259f67bdc30dd5b43bee8f74 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
786064061ed111cb35c4a96c29f11bb225b4f967 PCI: rcar-gen4: set ep BAR4 fixed size
d687e4dbdcded6cbec4deb9dfd9c02e3c783d668 PCI: cadence: Fix runtime atomic count underflow
b9c0aaa561cf57e4ab932ee4d75bb3f8328b41b7 PCI: apple: Use gpiod_set_value_cansleep in probe flow
326705b3633aec178b557b76352b8bf455ef7931 PCI: Explicitly put devices into D0 when initializing
8517682dc26d72e1cea80e78661aa4ae7e4b5222 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
224cf25e091324825c05ad5ae3f7a5a91ff953a2 dmaengine: ti: Add NULL check in udma_probe()
9686f68ae5f9a375596cd28dea751f05fb44d9f6 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
a91654320720336afaf3c78c62ee18467ff002c1 PCI/DPC: Initialize aer_err_info before using it
c692fa6f9af81d7d3e0e793c70c04a6a5c14d2ff PCI/DPC: Log Error Source ID only when valid
c5da789f83c2f869537c22891be32d2ad2a3a3ab rtc: loongson: Add missing alarm notifications for ACPI RTC events
b7335fc605dedba9472339ec393c401deac15a5d PCI: endpoint: Retain fixed-size BAR size as well as aligned size
d8ec4e8a4936cd66fe7beec71731d8b5785e82ad usb: renesas_usbhs: Reorder clock handling and power management in probe
3320678fe51c01e8f79f1654f60e203e14c7626f serial: Fix potential null-ptr-deref in mlb_usio_probe()
d8a465e9ce629b91ec9fa6370c09c8d7141fc2e1 thunderbolt: Fix a logic error in wake on connect
fe106fde888cde8e22d90de98a5685f83fd943e4 iio: filter: admv8818: fix band 4, state 15
3065db9a2166e6964b650ebb5704de7bb093de5f iio: filter: admv8818: fix integer overflow
cbd90910d580d583226d9363c2341e8b2aaf5687 iio: filter: admv8818: fix range calculation
50181454ef880639836a607d5b3f45dadd83c88d iio: filter: admv8818: Support frequencies >= 2^32
82ecc51a561a9fc56a230f0c5d5db55baca4c609 iio: adc: ad7124: Fix 3dB filter frequency reading
f5f4b828ef2a362edae7bf064dd4161347570317 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
5a7dd4074988abc90ad255750b2d7e13e0509552 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d414726cf4a89b62ea8da067e6b7302356f515a2 coresight: Fixes device's owner field for registered using coresight_init_driver()
f730d2e9d44dc255a2ade9709e73458f829c3308 coresight: catu: Introduce refcount and spinlock for enabling/disabling
fae5cf1ce83248dd8fa398d1555d9f220a44a7ee counter: interrupt-cnt: Protect enable/disable OPs with mutex
b92a86728373516ae663160ae7bcfdd435aa0e35 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
8d2f60b3c00b285da4cee201208b4c9971751915 coresight: prevent deactivate active config while enabling the config
757bffd9874ecf3942cd24395a49ace200d8e195 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a956f21729f4ceedfdd99789095ae2f21dbceee9 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
c60addeff6cd73e7b695edc4c2827ae817877392 iio: adc: PAC1934: fix typo in documentation link
42f1de45cd96e8c242604a77274e919fa27f83c8 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
c927c86b6c28332ecbe5edd07dd19b724b62c805 USB: serial: bus: fix const issue in usb_serial_device_match()
a8d6a039c9daa75a3a745b844a7cb52452d70566 USB: gadget: udc: fix const issue in gadget_match_driver()
383a5cdab4e0d0a550ce49399a7c2fbb099f2c26 USB: typec: fix const issue in typec_match()
c8f72232f53ab79bdb0d87138aca61b4cdd3d270 loop: add file_start_write() and file_end_write()
b2648f26af79a5d0c25d94ea87bb040298a3189d drm/xe: Make xe_gt_freq part of the Documentation
ad03ed841ace4012957df788aa63752d845abc11 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
7ed258ba303ea5d45d17454d55c20f15240c7942 page_pool: Fix use-after-free in page_pool_recycle_in_ring
cc197b08c822406083b9c61f2027be70a66d401e net: stmmac: platform: guarantee uniqueness of bus_id
94803adbced8d22d90dc8f672591b6956d784fcc gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
bad83d8ee2a5bcde2c758e50158ca17f3168cd9f net: tipc: fix refcount warning in tipc_aead_encrypt
ab300a7ca3cd55c02950b8501422b6c3d6955e2c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
dfd743dc6da6e317ee8a10335f2fcea176102733 net/mlx4_en: Prevent potential integer overflow calculating Hz
ece5e427645ed2b10075eb1d34dd04e88ceee59a net: lan966x: Make sure to insert the vlan tags also in host mode
f17e10fd08898c1348a94ef9d034b70df0eb9937 spi: bcm63xx-spi: fix shared reset
a08630cce5d7d685c64fc4c7b154454bcf37212a spi: bcm63xx-hsspi: fix shared reset
b131febdc0ea9a2a6620ca4f8110473420248670 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e8601ecc8fcb32d120155c32ab8da77c8767805e ice: fix Tx scheduler error handling in XDP callback
f3c063ca0890c46481365af0b27554da1f76b5a6 ice: create new Tx scheduler nodes for new queues only
26b755304b538fdd9b5dfaad591a766445af4f1d ice: fix rebuilding the Tx scheduler tree for large queue counts
cee36163e11bb37c8bf6f02b746d5a141759e9f3 idpf: fix a race in txq wakeup
e6475e4c51a59c956755d943c2cdb76c48da06e0 idpf: avoid mailbox timeout delays during reset
eba431e922bd0dc2905adea0e828d4a4847d2e13 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ee38728f46d3008258a16a1dd198a59b1e1c5482 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2a943faaaca5f1f8d626fc15659b298111d09d98 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
7813060854aa999c251b0cd5c10e621515c8f524 net: Fix checksum update for ILA adj-transport
ab3ea3f902c4f3a526c0e0810da9c1e5de7d3066 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
8a5d1cb8e66c3569d19cdef57cad0492a49fd37c drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
a0725c5426c9049806dccedaf99be2b5f8aff4da drm/i915/guc: Handle race condition where wakeref count drops below 0
55d2cf06237d4f14d416cb95b9250e93e2914b4b net: fix udp gso skb_segment after pull from frag_list
dc1f0a32b041fed886d3a309161c8a386f3cf52d net: wwan: t7xx: Fix napi rx poll issue
9d493b3517c3aabb18d451ff98600c774319dae0 vmxnet3: correctly report gso type for UDP tunnels
46bed3b0b968482f83e5bcf6834f8a1d5617cb0a selftests: net: build net/lib dependency in all target
766699d125b2cc9398008bccb9a50e798fd06f55 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5aa65b309c57f782613c3f35e7eaed408fa12c56 nvme: fix command limits status code
d6b100c104accb349472b71f7e6f26b90e495714 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3d2c355ff7659f05dfcde58639dd6dfd85341ac3 drm/panel-simple: fix the warnings for the Evervision VGG644804
8ff9c88d291eb19181de3eca45e9fdc312ea1c79 netfilter: nf_set_pipapo_avx2: fix initial map fill
d952a2ee14b3a7a8bc3c17385b3c0b1417c80564 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3eb73ec29f5111c4ab79486cf44a417aac5843f7 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
711728b3c1ca5e6b658eaa187d02ebf1529fb33e net: dsa: b53: do not enable RGMII delay on bcm63xx
23f8710d05f864d6d7473903347564540bd4d387 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
71cdac27de4b2d8729f02dc28b61727bdd2c219d net: dsa: b53: do not touch DLL_IQQD on bcm53115
0e1c68aaf1f8e1ccefa256101db5b268b064fd11 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
10fd5583b08784a42b46d476920a7f4ccd997e2b net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
221776f8cfb33afb8ec02c901070b6f911826b11 wireguard: device: enable threaded NAPI
07dc408e271e80ab1d02cd3e30000053283418ea seg6: Fix validation of nexthop addresses
94f632e3582b4c67608055bb81fd96f12c14f29b riscv: misaligned: fix sleeping function called during misaligned access handling
fef033c5ec2f52e38901bb6e8e7dfbc550102a1c scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
e517513c44dea2135c8ea6756b957f3bedf2cfa9 ASoC: codecs: hda: Fix RPM usage count underflow
dd1cfb50172983688f23f1aa4db26eadc0213fe8 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
8d3e3dcb3e5865868d4f1794643e11ab03173da4 ASoC: Intel: avs: Verify content returned by parse_int_array()
aa99ee1c415849d53bfe4a396ddc041909d9c379 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
c5743cc959f5fd59732f95b9dd13c191a8e391c9 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
69f7604721a13cb4b1db77619aa5bcf942f673a0 path_overmount(): avoid false negatives
28fcce781ebeeaf125ec3d91d290399b677aedcb fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ca66513a9668463dfa2384452e256a87542b1ab4 do_change_type(): refuse to operate on unmounted/not ours mounts
c4114d657e7b35898bef506f4842f5a6028751c2 tools/power turbostat: Fix AMD package-energy reporting
cf976cb3398b0ee93df2c0e5afff94768a5deea5 drm/amd/pm: add inst to dpm_set_vcn_enable
57c4833a8a80eecead7ca026f5a3db08f1047793 drm/amd/pm: power up or down vcn by instance
40b47666d4b4bae7028cfe180db6958d414f2201 drm/amdgpu: read back register after written for VCN v4.0.5
902d86cc9c1115f7ec0e648cdf30d075414dc9ac ALSA: hda/tas2781: Add tas2781 hda SPI driver
fca576bac5da3c87bc99c9e6e20f5b3f281af674 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
91469f4f8ef4606f67e272b97d7ac5bd21fa7336 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
d07d165869701c57986834685205cca87cb4e370 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
7f9fdd77178fc0a4e6d8917ea46eb20d8ce1e795 ALSA: hda/realtek - Support mute led function for HP platform
08f6b8f4578f1d422a0b5be84998094753834021 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
e434a8e47e49b167e16efc6315a4a43ccbed6207 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
e366728257f532ae9e16a71809b293e2d1573de0 Input: synaptics-rmi - fix crash with unsupported versions of F34
4a09ac43f04743353d04655f5eded8945663eee9 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
d3cd93cea0b136a2c458c4850f4226fafef8a9a1 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
c93ca35f3c7f183bd8334d3a25f3d5eeb36b554b arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
188dd51ca78b71578ff125002da13c353a54dc2a arm64: dts: qcom: x1e80100: Add GPU cooling
a0208b37e4061cac5fa605aae9c3bd1b9b34d487 pinctrl: samsung: refactor drvdata suspend & resume callbacks
02c5d95b9903f782965f790219f100083c69d2b3 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
899f7c976463d47360a8301821e295f2c46bfd3f pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
9d2320e18331517faa18d5f712c8c5682923a3d1 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
b8e2e271e14dfe8dfbbb286635591bc36ed45adb dt-bindings: pwm: Correct indentation and style in DTS example
275f509cf57e9e357d4124c2b96eeabff96d70df dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
316a94fc3e2ec4ddea1bc8e336866597c828d063 serial: sh-sci: Move runtime PM enable to sci_probe_single()
6e55c0d0b6848852976fcd5a9514997a92b569d5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
882dd6bb4ce9851e153673b75067d5b8a2307bc8 serial: sh-sci: Increment the runtime usage counter for the earlycon device
376b92c5e85901d478f8ce560afcc951a98f7c16 scsi: core: ufs: Fix a hang in the error handler
7a3b883713ffbee8d527baf66f9e29b0fba9457b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
766feb0ce7fbf86fef6d96fa65298166f765e968 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
ec1acbd7a6c2d8192bf6ea17b501ce97228ac050 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
939c323cd90e73ab0c7f0acfd05d639bdb77c092 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
12579adcbcee7f1e6dc0870ced53fdc325b589c7 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a88ae2d9e5833c26e69a7c47becfc96a42f5fed5 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
ce863d50e1a0877204adccdab89c19cbb266b988 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
0c7c467128061b502b2c0ceb87b6bdc7365ae45d net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
aa30f86d1d2e12e7fa608756f5fd3d60641c6b77 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f0ee81613f3229e6a784edef2fdc1dbfb6535c63 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b714db07342d7f98c46397f51bf7e25aff9cb32f wifi: ath11k: convert timeouts to secs_to_jiffies()
bbcf1cface923cbc874d6348af4c2c137181a830 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d4342119792f6a9a124c3fad22e88de5a314c515 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
fb8ce22ebbce126e7ed4995bb6f75181c930d551 wifi: ath11k: don't wait when there is no vdev started
8bd2e928e7d31b6398cdb468e79d1647623070cd wifi: ath11k: move some firmware stats related functions outside of debugfs
2a049bd0b3ed8a72707d55bdf7b3db0957b60361 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0e66940521b0c85761d8ee270d242557aeec9c94 wifi: ath12k: refactor ath12k_hw_regs structure
272dce574343780d54cc94d1f2ba57d1bbc62a84 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
a0bff7f0a6a4b6cb75cb723f84e13ea9859408b2 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a2f2407ee8c421b3fbac9bbc8fa72c689cb9de5c spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
8c25334d1d67f15e652e43461d0153ffb69a9943 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
7327a98b8628aa636bc6dce3784e32c0c8a65fa8 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
18b4412bb41b64dd9d4134c5fafef5a6aeee7735 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7616b0f4b00c5a9f989ac4197a362412898d0930 net_sched: sch_sfq: fix a potential crash on gso_skb handling
773767277031efa55270e74bb0dff1a0dce33b8f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
4a126ec9bafaa6e605ba1c22e99564a9be18f436 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
49143c219d449a7c0d81de4d9bef4ba1125bb2da drm/meson: use unsigned long long / Hz for frequency types
93aa3d22ac14c4f5e7316eb57a32376768a8e825 drm/meson: fix debug log statement when setting the HDMI clocks
fa7444f8382b843c8312d00fa623a6f63c584e6f drm/meson: use vclk_freq instead of pixel_freq in debug print
c7e7d2fc68e9f193079e2a2ca271a369635c4b2d drm/meson: fix more rounding issues with 59.94Hz modes
cc6725a0203f89ca611bc8551a35080599c7de4e i40e: return false from i40e_reset_vf if reset is in progress
ae12874df1e68712c012905d1c76fa93908b619d i40e: retry VFLR handling if there is ongoing VF reset
f53666f6d5d77f1f5dea8f6ebdaac06b21a7b3c5 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c8cb8a70846f4af374f10f6a36419292c5e6ad37 net: Fix TOCTOU issue in sk_is_readable()
680f1dffdcab4a69c892c285bc3bf726c2c910eb macsec: MACsec SCI assignment for ES = 0
33c30f899cdecac89c04d3bf3bf46b5995b80778 net/mdiobus: Fix potential out-of-bounds read/write access
0487b919fff398b14c78c6ea77b4dd6c59f3fc7f net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
b9f83ba642aeac9a19843bb2cd1b8aca3cb95925 Bluetooth: Fix NULL pointer deference on eir_get_service_data
c8bcc4f3fefbf8d832880756c2e766aa73b0c5f2 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
07efa9afaa781ea4059f7c37733dae2b740827b7 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
db693ee82ee009ecc164e12ae8b07502e30450d4 Bluetooth: MGMT: Fix sparse errors
23fd3c672131fb12bd48a19ecd914d9868683a99 net/mlx5: Ensure fw pages are always allocated on same NUMA
4362097580c27f2c80251c87330afd853822c880 net/mlx5: Fix ECVF vports unload on shutdown flow
67bdedce61f0ccd913456b3655c5161c4c83a6da net/mlx5: Fix return value when searching for existing flow group
b4d796dadb43a5364a03e0d6ccce327a57f787bd net/mlx5: HWS, fix missing ip_version handling in definer
183c6c760962785250af19534ec8464128d77534 net/mlx5e: Fix leak of Geneve TLV option object
76eb1d9c49c3e298b1e3f99a2d06f92c4906a7aa net_sched: prio: fix a race in prio_tune()
0d5012d812dca92ff98de414a6379b39b1fb027f net_sched: red: fix a race in __red_change()
0111944ef301e664f1e935d9f9d2c584b21ec712 net_sched: tbf: fix a race in tbf_change()
b2244fe13490f01faabd1b588e2e4f79c9673671 net_sched: ets: fix a race in ets_qdisc_change()
9c42263a1b7a707943626bf978c9d0c4ac0a70ec net: drv: netdevsim: don't napi_complete() from netpoll
90246e0e12e5b76c10ff2acd15acf4bacf91053f btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
adbcf3aa7dadfd446f252963619e8e3b70fa1332 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
18365d7696f0616bbb7199f9730ec5095683105f gfs2: pass through holder from the VFS for freeze/thaw
154f9dc83ca54f29982c5ccd5cd3e002d3d79d4a btrfs: exit after state split error at set_extent_bit()
58d313717ba292361a1991b075af3e9c43fa7775 nvmet-fcloop: access fcpreq only when holding reqlock
b5cab30d0bfaf749b4b1d58516643e78eef14682 perf: Ensure bpf_perf_link path is properly serialized
1e20075d3336836ea81a36a0564d8eb8c50d34b8 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
7e64059e624badcc783297542682baab5d9ddb10 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
2a14c9c506712eaf500a3bfc8b3b14ffc247ee2f block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
e8339730e09287ab104f6e0ad36834a5e7f7fd22 io_uring: consistently use rcu semantics with sqpoll thread
b2e21d989aff2128dba3415b1fffc4b7654997b1 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
976244e3b8249c2da1b8edeb04f03341e09fc9ec block: Fix bvec_set_folio() for very large folios
ee85ae7a617f06299edd307f382a71cedeb84cb0 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
209333cb4e72dc6f6a86a8c106a56bb3f9dd3ccb tools/resolve_btfids: Fix build when cross compiling kernel with clang.
2654cc57ffccb14174163cc74513b13cf7deed36 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
05eb920a0d0fa2bf4eaf7c260d79baa42d839660 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
602f3c7889d565fae266d14d5951d6182b6740ce HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
eac1b172c1bbcbd7d27c30f2b07979e277a40da4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()

--===============7352396046310955233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bcc3839233a-3be5eefa710f.txt

2e7e017d559e17c9df94edc3d9fb9ba6f64806a2 tools/x86/kcpuid: Fix error handling
16c03c345297409baab1305044b4b4ee1802a9b3 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
4c85877381233de6e566d24771166d243d0b42be crypto: iaa - Do not clobber req->base.data
07b54833a1169f1b0ffc298de172536216fef17f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
c48301051c87e400a56aef16813d32d55fb5e82c sched: Fix trace_sched_switch(.prev_state)
321eea53ef5992916db64aa050bcb3fa7dce4dc3 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
9a8207d329ed06a89212a2774c7b68bd605229a4 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
c274bf0df86f6b219841bc555bbca88a506b8ca2 crypto: zynqmp-sha - Add locking
99a382e1926389f32ebe26cf4c146f1c37001a0d kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
d03bcfee8b0475711c5901d08164fe35b061ada3 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
d2d3d8d7569870508d6844991c55bc3cdd7795ba perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
66c5ec721dc98ed5e1c7b9493e3d9aec9f9a163f perf/x86/amd/uncore: Prevent UMC counters from saturating
9227ea0fc97bde87bcc3f92f6e187bb7ce18e1d4 gfs2: replace sd_aspace with sd_inode
b8dec661301578db0c4454e1e53548ac67094847 gfs2: gfs2_create_inode error handling fix
9b31ad015663f42d01002769826b244afa024583 gfs2: Move gfs2_dinode_dealloc
75fbf66790d0633c2cbf04de0b1f4550898dd6cd gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
746c48ed392d466c62c1498eb51f72097f2cb5b2 gfs2: deallocate inodes in gfs2_create_inode
420e032f3154808c5bb663a80ee519106be437e2 perf/core: Fix broken throttling when max_samples_per_tick=1
92c2269de6554b6d70173848301947fda3b49526 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
84ded7df2fc249d646d1431378d69f55e103870b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0d1ea381218e96796bae41255dabc812d13aa456 powerpc: do not build ppc_save_regs.o always
21e1d5197978d5b3e6c2dcb3ccad0ab926bf5dd6 powerpc/crash: Fix non-smp kexec preparation
2ec4e3476fb8499740f25c8cbe4377d8160a80c9 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
7e316d38c25d3c78f3e0584941a7a8b82f05d826 x86/microcode/AMD: Do not return error when microcode update is not necessary
24f9baaf6402295c93cf005bac360e0de4dcf8ac selftests: coredump: Properly initialize pointer
e24ed54b4428f158d6cc46268a72415d07bccf9d selftests: coredump: Fix test failure for slow machines
be61838a3bd4239e5b485a85323ab9c40b9fd047 selftests: coredump: Raise timeout to 2 minutes
057663aedb7f7aedf802b10e3c262e98829907e2 crypto: sun8i-ce - undo runtime PM changes during driver removal
7304268ae2b5ae6483794ff42ac22b64e6925cd3 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
34e75eebf98e87fd1e248526cb07d4ca485baa64 x86/cpu: Sanitize CPUID(0x80000000) output
f707c2f4fcfa5a7fc4acf707e0b448c2285bd868 x86/insn: Fix opcode map (!REX2) superscript tags
326b63ed42b7edc664adcfb89e6cd45f01a1dee0 brd: fix aligned_sector from brd_do_discard()
5895d5f59a58ed7509579e49eef3d86960ad5cc5 brd: fix discard end sector
f0b99202d79f205b1d92b998810c6621f0b3c747 kselftest: cpufreq: Get rid of double suspend in rtcwake case
4be659126736a0c818de71753bcbb6f61e70c517 crypto: marvell/cesa - Handle zero-length skcipher requests
e1836b8db71134fd07d9cbe4c08f5e4b945cb507 crypto: marvell/cesa - Avoid empty transfer descriptor
2ad2ddda131fdffb5eb019cc4d1c08df57191907 erofs: fix file handle encoding for 64-bit NIDs
9bb3191e9312cc9fc81b6ea50af1342e4b0b419f erofs: avoid using multiple devices with different type
a98460333aa0732a9425182e734340678b70a371 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
68bbc1fc04882bfb9085087b96bf5eb2fbba1fd8 btrfs: scrub: update device stats when an error is detected
baae3cba46615471901cee9db38eb829004055a6 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
307f7603a38b2df66b5b45f5092cb69d9b94009e btrfs: fix invalid data space release when truncating block in NOCOW mode
e7420140c2e2fecf73f93d16e17280654bb37887 btrfs: fix wrong start offset for delalloc space release during mmap write
74a3889aa5c5452215d0318d8809e02bfd7c6abe rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
046a1cdc028303ee5664514859b78bf2b721b57c crypto: lrw - Only add ecb if it is not already there
9c03dd5315eb664f438abc9c0187faf80edb983c crypto: xts - Only add ecb if it is not already there
e6033954cfd01ee33d969102c9f25de04a75814f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9a5881a04c44b19240f47755932ef7865b2263ce sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
ef86e9bccdc93a00606676f9313325be5398eade kunit: Fix wrong parameter to kunit_deactivate_static_stub()
ca025a04afe7f8d6ccab3734ddc0ed0ba159f8e4 gfs2: Move gfs2_trans_add_databufs
8130479f6758ac2f3024a90bae7ca7c07e374074 gfs2: Don't start unnecessary transactions during log flush
06a5d5718b3ada2b51aaf1c98c783810279916dc crypto: api - Redo lookup on EEXIST
566047db5466e28f38d850cc43f4e1451ff31e25 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
aa9a298939612464dfcd609506422f57bb0061af tools/nolibc/types.h: fix mismatched parenthesis in minor()
5b6ab4dc68e6ba31568006703f6ffbd0c79597e7 ASoC: tas2764: Reinit cache on part reset
784c1b4a2cca5ad0124de30ed6eb09b1aa8d21dc ASoC: tas2764: Enable main IRQs
174449c8bba44c738f5fe0e7262da6bd3b7a35b0 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
dfd76e5c3ecaa2b5936f6404c4911438ea136774 EDAC/skx_common: Fix general protection fault
ad2870b5e32855db14fd8e695987cd181f7a4763 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
4b28fe256add460477a30bbee2ee2d6508135167 tools/nolibc: properly align dirent buffer
f9dd74ee093b1f93975335da74fd596584854e7f tools/nolibc: fix integer overflow in i{64,}toa_r() and
8f1d221395aa67602e3d99685cbfc4c1942c2555 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
9e84c23efceb1d6ab2527b9045345a7b893fffff spi: tegra210-quad: remove redundant error handling code
6730f5bcf25befc6309afb93f695949d2a64e77f spi: tegra210-quad: modify chip select (CS) deactivation
7ab65cb401789b208826d2bf170eddec6f7d442f power: reset: at91-reset: Optimize at91_reset()
ed33d9717c0127fafd1bf2f9f8180a3eeed9b040 PM: EM: Fix potential division-by-zero error in em_compute_costs()
79cbe525ba6d942335266ce288ba819dac36ee43 power: supply: max77705: Fix workqueue error handling in probe
bec9e7c8ecf567f940f6b992fbd3ccfdc1da18c2 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
c09616687598a5abce9697a09732668cfbbc5314 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
11cd3af0c91dda69489bc06da7abe55c57b1829b ASoC: Intel: avs: Fix kcalloc() sizes
b898495d4590e4c38aff5a31277f94a2987bb31c ASoC: SOF: amd: add missing acp descriptor field
72126636a34598929ad29cd09cf12e1db6c88dc3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1cd2138c42002f8efb0e9ea89faeeff2f83e07eb ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
2ab07b3f232d769d3e843fe6ca21d9f0e639da46 PM: runtime: Add new devm functions
91d14f98d66e48692b74c9fca959960ce15afc64 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
53865dc90b34541b1b20d315c1aaa42717200a67 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ad09d1d70d2720c9919618bb534a83935c32fb4e PM: sleep: Print PM debug messages during hibernation
e19a636bba6443650a0851cd5ef8b4bb58d47dfe spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
42dbaea7e49f1fd82ede7b04d69662cbd0557e9b spi: spi-qpic-snand: validate user/chip specific ECC properties
bc3f2de76944f2b04da502456a0ee3694c518a92 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
b7ffb89d67f441603f33f39899d2bf314acab2dd ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e0a4c685f31ccae868ca54868ad982142ad286ba ACPI: thermal: Execute _SCP before reading trip points
374e0e717d8245b426da5d40ec74255de82bf126 spi: sh-msiof: Fix maximum DMA transfer size
3521e7a95ce6575c22f0235af97f09fbeca59ca3 ASoC: apple: mca: Constrain channels according to TDM mask
19292d2f933efc77607f07c62e9681ecaac51a60 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
355a9207e173dbb7ffcab1cc3766bae9640d9113 ALSA: core: fix up bus match const issues.
8fcaeb9df8b59831e0eb9ef1af69eeb5296206f6 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
89e16729cdb0efefd67f59c42f2bd45ad4cca2aa drm/vmwgfx: Add seqno waiter for sync_files
008dfe9de8655f1d68a44db9348f4a38617dccac drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
c8d16600bd9e8c23807ccd8e9fb5a1ad289c00dc drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
a6a1ceebc5b0d116fd88f17b07b113b09712cce5 drm/ci: fix merge request rules
974679a899b6873e9b56230bb79bedbe3ae8555d drm/vmwgfx: Fix dumb buffer leak
f1e0a08997f45548d6a36cc22c1ff89a34fee245 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
017335a8a53f715737e5cced55270fc9416ea70e drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
575c3bd7724fcf9209d0a6a7db2a97ef4ce03ce5 drm/vc4: tests: Use return instead of assert
dfde934c1f60e03bfcd6615fd8b0e542b020ca79 drm/vc4: tests: Stop allocating the state in test init
4b3c6d9cd934fafee89161145006ba7a0bbc1cef drm/vc4: tests: Retry pv-muxing tests when EDEADLK
943f07cdba65ee6a5fa3ca91d508773ed3b92ca7 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
277e8d5f6caf2b89bef5e8beef118a1e8831a30a media: rkvdec: Fix frame size enumeration
ef1f82dac87f97fdcd235cdeb3cbd172ad834268 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
2e38ef1e02750eea2e5b8927bdf38fe129396c51 arm64/fpsimd: Discard stale CPU state when handling SME traps
43deaa35e8077672d87bbf73dc6ec86a47ebe495 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
b1ebcc88e3804d1f39e47be4c23cb55b15df784e arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f82acef351dd16c8630b6f611068f3509f20f636 arm64/fpsimd: Reset FPMR upon exec()
559094c48ae4a6e208512ee504057bdfbbc57d1f arm64/fpsimd: Fix merging of FPSIMD state during signal return
723735ecd9e3c7f917bb5b4a2ada316a6e39e690 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
80af59c9dba4b837df2bb7b53cc7962904fb8a87 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
679da8e7dc99689fa0d39115e5649b6c69a8fd5b drm/panthor: Update panthor_mmu::irq::mask when needed
156c4af914034fbf92e3aae6a80321ec4d4433dc accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
5e8788613c4a8cfb32b0ee00da841a22792b7c04 drm/panthor: Fix the panthor_gpu_coherency_init() error path
d2c8d073677aec650f92fd9b95a54fda3c171343 perf: arm-ni: Unregister PMUs on probe failure
a17becd6f5658a8bdfbe30685fe5759380efa7a6 perf: arm-ni: Fix missing platform_set_drvdata()
80c04506861936f613da4e483c94d2ebd4fe08ce drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
150f86eeee82632dcd396f99c859019537a4f8af drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
352332ea599ba22219b5dc9984ab934c87253f5b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
44f46e65a399dbb1db561967e46bb1421810dcaa drm/v3d: Associate a V3D tech revision to all supported devices
2f8646a734579b2ccb6ff746dd42fccce3275234 drm/v3d: fix client obtained from axi_ids on V3D 4.1
4b2765dc01e4df565828525ab5ae6d212d8d41da drm/v3d: client ranges from axi_ids are different with V3D 7.1
4467b66612f32f8a335303cc8da9d5d7a97f5d88 fs/ntfs3: handle hdr_first_de() return value
ada780bf54627435fd75f8ba5bfb0689e8eaf359 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
96bd2e935a7b75f3238a3308937fa500b24196ec kunit/usercopy: Disable u64 test on 32-bit SPARC
e225cb97d95063674197461293a932e81c27195b watchdog: exar: Shorten identity name to fit correctly
c044935e936f1d8e256f99fc01eead2e5a7bfd8f m68k: mac: Fix macintosh_config for Mac II
4d11cdb42f17373c048cd9829736d446f76db636 firmware: psci: Fix refcount leak in psci_dt_init
d2799f727c453e6afaadb2dae56374a717733210 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8e0cb05592917b274921487a940db94b17d82fb7 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
8ae4d6c229a2bbec4a54f3c18898e1697b96ba63 selftests/seccomp: fix syscall_restart test for arm compat
bf51c8a98ba2fa1c57ec340ecd7fb08922f4ed78 drm/msm/dpu: enable SmartDMA on SM8150
91c140f5181095343eb2ce6c146f29a17cf426cd drm/msm/dpu: enable SmartDMA on SC8180X
d4cb53ddbe94ec74d59516769760631f84721ddc drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
8a9384e924238b1f138334963a145eabeb959649 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
868ab69ff00cdbff0d0d5b45effe583223a13885 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
781953b68b4b33f73c5d549eff0c051346da7d01 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d2ef7b8c9f20f1684c504ba8a227ed09d51b76b2 drm/vkms: Adjust vkms_state->active_planes allocation type
015212a212c03774775d7f55b5a3514d576e3ca3 drm/tegra: rgb: Fix the unbound reference count
c9d59e596908d369dc0fbb082c92610d20cbab40 drm/amd/display: Don't check for NULL divisor in fixpt code
1ac1324b6f1e4ce78d14ad9a3f19eea98fa37e59 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
86d327c63dd8f9808a4e7dd2cd96e8150c070f96 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
c52fc0dc57c9a0cca843cdb0d7c377f86ed19394 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5691efbb03fb98cb71cb64667626488cbaf0ceaf scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
8dbf56d4c721efaa2f741897d0de5d7bf9daf4b5 media: synopsys: hdmirx: Renamed frame_idx to sequence
e47e4468ed36ef113de866f7492bdf359ffad5e6 media: synopsys: hdmirx: Count dropped frames
6c7e99f2d6a1c1cfa18b0eb8085a5af45ea2e394 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
b1b62f36aec6d9ea1c2c608bf93e2acae912ea58 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
bf6985ccb07f888374a5f693f060b5f6817d5ecb drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
6a782e87665954d941fc59a183531fa48838ed32 drm/msm/dp: Fix support of LTTPR initialization
cca7d06c66b49bda8860d0673cdfa33f89ff9e75 drm/msm/dp: Account for LTTPRs capabilities
d2d93acd90ef197842d7e96c8f387021c782d8f1 drm/msm/dp: Prepare for link training per-segment for LTTPRs
304dd3cc061bb385a22840e964a75e878672914a drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
68d9744675223cc22f612b28c6977648a48f8284 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
df88de0846a8ba4480236d9cc4fd8df795f48ad8 drm/mediatek: Fix kobject put for component sub-drivers
45967b9aef5fe0d1c161d50417706112d74326c6 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
1cc299f66d432e1dcf400cc5e3d98476b2ba1d0c media: verisilicon: Free post processor buffers on error
9178f3d70fd99472960948b4600fffbadccc2468 svcrdma: Reduce the number of rdma_rw contexts per-QP
cad516ca32efcaf94c7c5a60805628bab841ab49 xen/x86: fix initial memory balloon target
bc8c4d8ac6b2a3ec7e792891e220a98c8ee64903 drm/xe/guc: Refactor GuC debugfs initialization
5255cb591fb648749913b5e2ea9a6a8883cd0b5f drm/xe/guc: Don't expose GuC privileged debugfs files if VF
5723eaa9ef4707ea3778a23581381b4af71177ff drm/xe/guc: Make creation of SLPC debugfs files conditional
c76bff674f1dc3bcea1620836d46f55854607788 drm/panic: clean Clippy warning
682b68a4c254a2b42bf5259637ddc6c1ecd57e61 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
6838f85d1704f36065ac4e5fee5dbdd711d1a553 wifi: ath12k: fix NULL access in assign channel context handler
dfcdb91c9fb63a3c567ff0aa83cf12afa139f1d7 wifi: ath11k: fix node corruption in ar->arvifs list
35a90aac818201ab7cef423ce6818f72423e2b92 libbpf: Fix implicit memfd_create() for bionic
fba04e791a901e8b2b5c62dd1260d00b5cb40ed8 wifi: ath12k: Fix memory leak during vdev_id mismatch
0c0c9a22ee56aefd1f1a775d55dceec1423254b0 wifi: ath12k: Fix memory corruption during MLO multicast tx
08ad7e527d1942692f9c8674c9119cd5d9ee12f4 wifi: ath12k: Fix invalid memory access while forming 802.11 header
d9fec389cd0b252c9a7ce1199ba744ab5c5e6608 IB/cm: use rwlock for MAD agent lock
8bae856491a2d9912962c90cb99ffdff31985d6e bpf: Check link_create.flags parameter for multi_kprobe
581fafb6100bacd57add0a097c2409b82148c57c bpf: Check link_create.flags parameter for multi_uprobe
de9d4610cae91415cf2147ae5d367261f466c777 selftests/bpf: Fix bpf_nf selftest failure
c4b6e3661d184593a768e42d3a4582a697017f1d bpf: fix ktls panic with sockmap
7bc9eacc4f86a96dce00b5c2b511dabcd597a6d4 bpf, sockmap: fix duplicated data transmission
a7975a885661df7374776717d3ad70a3b93eaf2e bpf, sockmap: Fix panic when calling skb_linearize
2b6c137fec05ef9fffac440bd8f1992c3f43801e f2fs: zone: fix to avoid inconsistence in between SIT and SSA
cd0be97493b2ef0d4e9719c2a06ac0b87dd82f3f net: phy: mediatek: permit to compile test GE SOC PHY driver
cc5ce0523e6a4e4e0b3b53af317cc8424f990182 wifi: ath12k: fix cleanup path after mhi init
14e86e91ccfe8a2702d1026869a78ee5828942c0 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
4dbc4a90d58687dd20dc01613e02d07136daa238 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
afbe7f6511b53b9d9f8aef75bda825314933a440 wifi: ath12k: Fix buffer overflow in debugfs
80a1589f88bf3d23c03f5c5914486d30cc080194 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
73965b45b1bc9e9e3d3b6a125ef629fd22f3d82f wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
cae5e5cb4d76f939ac9276bdca7bf2ea7cfaf6a3 f2fs: clean up unnecessary indentation
fdd3e481b10a0f87ddb6363ac0a371ae9e3d8ba5 f2fs: prevent the current section from being selected as a victim during GC
23b7e75949f99dcc30136007e6d4d402ed3a081f f2fs: fix to do sanity check on sbi->total_valid_block_count
59dfeeecf9105d39d318cf9221d86fc7b06e4577 udp_tunnel: create a fastpath GRO lookup.
61b216381bf558763d43f9a728056bf3b98f8b5a udp_tunnel: use static call for GRO hooks when possible
310d4d3d4ddf57f3d411af9313df83c9e1b4a0e7 udp: properly deal with xfrm encap and ADDRFORM
d6eda31efad22694c5ed8776a68cc40225267960 page_pool: Move pp_magic check into helper functions
2932543c31475a02a8081d7664485295c8a133ea page_pool: Track DMA-mapped pages and unmap them when destroying the pool
a20b037d06803a2b13841f994003c247077bfee2 net/mlx5: HWS, Fix matcher action template attach
648d60449f7b9311d79d11aa6d94a046598f9905 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
4356f514c3e5319c218d9ecd6373a7c3d2f3c311 net: ncsi: Fix GCPS 64-bit member variables
41c2a1b57fa23fc9dfa7adb34fd010c512c7f18c libbpf: Fix buffer overflow in bpf_object__init_prog
e61b8f613e1bc04c5609fdb25b0cbdd6e2a63d52 net/mlx5: Avoid using xso.real_dev unnecessarily
2a33fd8f3d837aaa51e6eb0cdcef55c7fd922f4d xfrm: Use xdo.dev instead of xdo.real_dev
3f5c5d4b3ac2dcb0bfa8713f7e94054f50f75ea3 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
34446d701f7484ea61e53c55ed9db0b3cfecc305 bonding: Mark active offloaded xfrm_states
9134c6317db369f709bd64ed9a280bbbe3f54532 bonding: Fix multiple long standing offload races
675358c7aa48ff0334ea8adfcd6fc824084e31e2 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
5a49e89de0889416e901f81c1d3506a1c2244dea wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
68feef4cde8d7126b3c4770fd8cfb8330080f428 wifi: rtw88: do not ignore hardware read error during DPK
8fbbd4d52fb2214fde04b4ae6a05bae44e89ef1d wifi: ath12k: Handle error cases during extended skb allocation
53a1eec5786547b4a22e2fc42dbd61fbbdf9a318 wifi: ath12k: fix invalid access to memory
1e1126c0f622fa12a1ea8ccdfbf096acbaa4df27 wifi: ath12k: Add MSDU length validation for TKIP MIC error
c753dc60733d61d4975d18c07be13d86e72aebdc wifi: ath12k: Fix the QoS control field offset to build QoS header
1f276f00db4ad572c0ce5c798bcad5b16b471dad wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
a8d35d4ee912a5100a0ae4ff01e7773e30993e4f wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
86edcf95335d78bc455a75a50bd3568ab81e3fde wifi: ath12k: Replace band define G with GHZ where appropriate
f0fd6178cb0961a1dc0a13d14b1e38fa1f44db50 wifi: ath12k: change the status update in the monitor Rx
3ced0baec687426282830bef2c9f7d4bcba92215 wifi: ath12k: add rx_info to capture required field from rx descriptor
6c6b24c0967528ff3679bea24f4b1ece55932933 wifi: ath12k: replace the usage of rx desc with rx_info
070a37be9e75405ad9500e424f2b8a67372a4890 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
416abbefc89700062428adba16cee4919c144b3c wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
5e6b00dc3a42e817a27aa14aa10fcc5802a157e7 wifi: ath12k: fix node corruption in ar->arvifs list
121705db50bca62334dda25047f296af50266e93 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
10724d0f6c29dbfb536c76a9706dc028bacaa18d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
364d6fb0d316ab302f20b36147bbb8767ba9f99b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
fd2e094582675be040f07694e712b698de5101d9 libbpf: Fix event name too long error
d9d240752c4648b6fa93949d446fb2004dc8dd73 wifi: iwlwifi: re-add IWL_AMSDU_8K case
5e2257389da518eecaec7746a649a9c5c66b310f libbpf: Remove sample_period init in perf_buffer
fdaf256975059628bf3484fbb8baba2adff83e91 Use thread-safe function pointer in libbpf_print
0fcb24dee0e3fe608a4787362b8dffae503844fd iommu: ipmmu-vmsa: avoid Wformat-security warning
ae558ce6fcb53739776706bf89302c8eb91c2e88 iommu/io-pgtable-arm: dynamically allocate selftest device struct
7026613148660c22c97342d1f42174211d2f55d6 iommu: Protect against overflow in iommu_pgsize()
a4e3b471666f09242cd9bd4e40a74d7cbdf67823 bonding: assign random address if device address is same as bond
44668907db282878ea5c9a9d870a27ebfc2809c2 f2fs: clean up w/ fscrypt_is_bounce_page()
03937722b7c752dcd218ca9d5d1910858067073d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
04654bd2d63bf45f387b379e3752f2142ea5bcdc f2fs: zone: fix to calculate first_zoned_segno correctly
8b3b9a41ea4744d67b25740a812ce41a8b4a380f scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
919a008b29d51cff9572c2354dc52b71c4ea7822 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
3e14861fb9bc75810a6c02a8653788fc160d5911 crypto/krb5: Fix change to use SG miter to use offset
8a050fc7e97a4c00a1bb29490f60cd27d57fb4bd selftests/bpf: Fix kmem_cache iterator draining
43deb8f45b8c892769495060164aa15552f38095 libbpf: Use proper errno value in linker
15b26ebf1f4712cde1d7fa63f0a974622879ec39 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
903e2e82b09c7121137e612b58ae9ddd0e431cd6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
795453d5854a83de2e738a5a2d90b2571f886bab netfilter: nft_quota: match correctly when the quota just depleted
72b7a2d6c33ad8ca16ee38a4244e44c87d3f3c94 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
193458c34aad61885317318dffc84110a02e73d7 IB/cm: Drop lockdep assert and WARN when freeing old msg
98f703bda382677357403638ebcb967b11c173fe RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f019b5240918a8390f30c7e5fc4051fca140f58e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4052254d0b5423e2c1d2526f5460b988563a1e51 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
d4859314f175cb7a117f0aa9b887c5ffcc92e4f1 tracing: Move histogram trigger variables from stack to per CPU structure
2c8800875a2c2cea45bbfcf6da0623b29750c648 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
16ba52f37d2bf3bcc1894a109aa0d0098bb37885 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
85a10ea37b2cfe30d86cf83757d5473e034169c5 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ffd7412517361a1258a3df52cb9c79a8ae0c85a2 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
0b14659d2003f166c09e38a5108c9e7c0c57c5e6 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
0daa8b84afc2d607c52296192352b10b643f5d1c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ced79e796cf121fb6d967bb08f4a44b27b4f80f1 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
b7c0954be8182ed66aa2ebce11cad2ef7f948379 wifi: iwlfiwi: mvm: Fix the rate reporting
d4a19015a9704649b4484c75753db49e23cf19c1 rtla: Define _GNU_SOURCE in timerlat_bpf.c
5785e6e0096814eeeb84a81a2d0d0828b7806f83 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
32c96cd4238cec0d37bd35eb4c8111e4f20fe3b4 selftests/bpf: Avoid passing out-of-range values to __retval()
fbfe984b9160d771e75ed294c8dfe6cc96808eb5 selftests/bpf: Fix caps for __xlated/jited_unpriv
294bd4dfd4537eeed0601852de61221b51afafdd tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9bbafec2d7267b97657486e35c46cbb8f4a3d71a tracing: Fix error handling in event_trigger_parse()
3cd8805a8405862e49cc467a9524f3f4703aafb2 of: unittest: Unlock on error in unittest_data_add()
06a27168e3f5160f02f63ef4b4c0a4ff97de4507 ktls, sockmap: Fix missing uncharge operation
f2b4bfec38a0cc63ac489aa8f4c71ebf38c2c8f7 libbpf: Use proper errno value in nlattr
9e85c2aeb09658e556484e4af4deb1a4768b8edf pinctrl: qcom: correct the ngpios entry for QCS615
b51f5cb5366c1711643c410cfb7092e480b06e6c pinctrl: qcom: correct the ngpios entry for QCS8300
a6f5500edf2dc88cb0d96ae9e07fe8dd196950de pinctrl: at91: Fix possible out-of-boundary access
214a068dc052ed96ed1f316d9ba16d93ec9a6b3d bpf: Fix WARN() in get_bpf_raw_tp_regs
5b24355a6d55f445a4cfcf0d26bd97bcd97cf471 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
0b50c30d2633cab29129963335fab96cd5a4a0a0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a23f33a11f0ceae0c37aa7dd3444486f0afd131f s390/bpf: Store backchain even for leaf progs
c88490cc939faebbba190c02b5e18da069e830e4 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
6f2325c06b4876038dec3da6c7536a0047b55d1b wifi: rtw89: pci: enlarge retry times of RX tag to 1000
7c0cc3e6a5d72b3d73fb108b10fbb207204efb17 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0145f067bbb9bf09f9680dbfe0c4b0eb49728c34 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
e0e641b9ae1d82c3f21a87b41ad7d14520c59097 iommu: remove duplicate selection of DMAR_TABLE
9cce359dd070e28874125f6144219fefa03df394 wifi: ath12k: Fix invalid RSSI values in station dump
987df6119235fbd5347b9c271099a7d2dcb704ee wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
82b3d1cf3e164f6b6b14a7afce32e661a87e4052 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
cdea4aea5d89092e30485aaa6d0570391116a3c4 hisi_acc_vfio_pci: fix XQE dma address error
da73051b9c35afb8013a5b069cb5c06f99f3b665 hisi_acc_vfio_pci: add eq and aeq interruption restore
7d3666f2d74f1b2517a39eda5f45c3178e3ab2e7 hisi_acc_vfio_pci: bugfix cache write-back issue
11400c9213df75629e48f3e7ed2dde7447fa57ef hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
f86707dcdc624376a0b4a5a817de66f21ae70739 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ae0c5a0e8a82aa43845f1f1b5b57ccb7388a27ed wifi: ath9k_htc: Abort software beacon handling if disabled
249a56090ad1ea974e9c7fe912e20c8e5722c506 pinctrl: mediatek: Fix the invalid conditions
59e1cde3720099167d25e81e9b2dd8f2e473b4e3 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
34a68b118244943262ac5a35c3cbd6905868476e scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
06f5df52a6752dfad752adfb9d39d671f3804d66 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
0fa1435f678fe76542ef50baef397948876a1bb6 RDMA/bnxt_re: Fix missing error handling for tx_queue
6cd87e74e253b5336b61e37f25f4408eca68b551 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
c504cd8a064661fe4beba7822bc21bac3222c698 kernfs: Relax constraint in draining guard
18911c541fde6b1ac49130e8276afcccad79ec46 wifi: mt76: mt7925: Fix logical vs bitwise typo
863cf6a92f9e784ef39541bdda0a3a6e28a69585 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
7858c04e9e317fcb8cfd023e974b012fdb33e58d wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
9a5fb19fc84fdff2f64db2dfbe844763dc3d4a76 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
f5dee6db274a801d1c9edcec6c2ae8e3713507d5 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
f1aacbd0324af3f5acd1f99f2e8b9a7df7e6bbe7 Bluetooth: ISO: Fix not using SID from adv report
aaa030896693f5832b40a2027f1260e0c21f2bc5 Bluetooth: separate CIS_LINK and BIS_LINK link types
efc2ac7a1c02263a0d75b2e62df4a6d5fe5340dc wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
90f684d5bbcbe88e07cecfe221303374c7eb65e4 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
0d71ead19a855e76daabaacad338c2315515a925 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
d901116c57c2f5e5036a187a98da5261d855b92a wifi: mt76: mt7925: prevent multiple scan commands
9b8d10201544633b53ba4f78f1a0297fef64da94 wifi: mt76: mt7925: refine the sniffer commnad
3d0ad2776ff6b3a3fb0f1300d083cc7faa8cffc4 wifi: mt76: mt7925: ensure all MCU commands wait for response
d9b0872cbade64fd4758f44d692e8cd15b966181 wifi: mt76: mt7996: fix beamformee SS field
00433a4d3e1204a16cb9166b67490335de3e7d9f wifi: mt76: mt7996: set EHT max ampdu length capability
0d963a95377b9999658f9fcdb894ef3ecbdfa429 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
319eb1dc4cff27aa2f4b82a751504c4aba82176e wifi: mt76: mt7996: fix RX buffer size of MCU event
31f01267630e5fd044d9acd7294b072b64748c0b wifi: mt76: fix available_antennas setting
97d68f60a81b41de323614b22eec8a62774f54da bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
e4788de5537b4164ecdc9dea4b729b43977a7481 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
1f02e8a21018335565266161e71208bc56d99af3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
86e9f61a318f7e5b56a2a51d10c3ad318912926e vfio/type1: Fix error unwind in migration dirty bitmap allocation
77dfec8aec71fe076b46f7a15d2ae9ccf632754b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
a6783a3ab95a403651a7d6d2848005020dd8aad1 Bluetooth: btintel: Check dsbr size from EFI variable
7340593b8d84a2ccb1caea043690ab762d5ae64e bpf, sockmap: Avoid using sk_socket after free when sending
5be0c4aa0c8beb15186424ece2493a968ab87cda netfilter: nf_tables: nft_fib: consistent l3mdev handling
9676e6ff716f5beeec89ce04380fdea545537641 netfilter: nft_tunnel: fix geneve_opt dump
64856ca0cf2227059cb56ffeef9a7244aeb7cff3 RISC-V: KVM: lock the correct mp_state during reset
228323817abcac2244bc8b1c9481055a39deeb50 net: usb: aqc111: fix error handling of usbnet read calls
5312b9133cb261647ac23d32299cc9009547a3df octeontx2-af: Send Link events one by one
a1d70ec0c77e675715e58d1163148d75a278ede3 vsock/virtio: fix `rx_bytes` accounting for stream sockets
cfb26add7bae71018a6b19b3b136b0a524aa77ae RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
22140d0aa5c585d6b313c5edc182e5d0aa274ff3 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
0318ed45eb65cd33f419f8c9a14be94840bf8e14 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
06efbe9290611f8833786237a7b365cb9e659ce1 af_packet: move notifier's packet_dev_mc out of rcu critical section
f110caa669ca2185bb236bf3d5f719adf0d0cc86 virtio-pci: Fix result size returned for the admin command completion
991537f7edb5277b83737e42a399a3bcac3778de bpf: Avoid __bpf_prog_ret0_warn when jit fails
5ae6eac90fa037a43a956c276220a5ecb7c84c9c bpf: Do not include stack ptr register in precision backtracking bookkeeping
ccfdad97e0d142a8d6ed633e41658c60936fc30e net: phy: clear phydev->devlink when the link is deleted
4f2e9fac73c4c7fc196e7764965917d11052ed0d net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
a255295031826d3c57486702f79bfca421a19b9b net: mctp: start tx queue on netdev open
17d807ae251464dc8e41a619175bca0ea1501741 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
9524b756461ae2202d7fc54dd1d0e8ec236d9f88 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
577b5a6edfee1a2c103571a194fc5beff03dc011 net: lan743x: Fix PHY reset handling during initialization and WOL
02642488bfc24091385bc6092489a0ca64cc8c30 net: phy: mscc: Fix memory leak when using one step timestamping
d8ab51a7af4bd34ddc2a851a9dfdb5f7df99e930 octeontx2-pf: QOS: Perform cache sync on send queue teardown
209cd02a08b8518ce08ed273177bc39f79d79915 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
5356380833b3acf9bbb95dd632dedb95278ca834 calipso: Don't call calipso functions for AF_INET sk.
1c8946ec577f3ccc67dab971906b9b18cead1f16 net: openvswitch: Fix the dead loop of MPLS parse
ff1e677868429f89573bb180db98da51c78b43f4 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
17429674c3769d5c5cf17480bcf55d099a53a0cb f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
e7aaacb256f18e0d798524463f356d02e672dd0b f2fs: use d_inode(dentry) cleanup dentry->d_inode
e44738a61f35d1dfad8c27384841ee85bf7c62eb f2fs: fix to correct check conditions in f2fs_cross_rename
78240d785ed6bcdb9432d65214711ed01d151f9d arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
5da8c7befaeab1bb2e260fce61c4b8310bf9a548 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
53591a3e6022891bbf99b9f8f76887a106f8fa37 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
bfbf16bcdc2de30e9ba0d2d5a4769552715d871b arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
f45f69d70e3851fa840aee2ffc0208790db1d416 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
19901dfacdceb89e3cc80bcbb46c1da556105b99 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
292fbd7fa29093774e6e741a3a6684433a889682 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
06b778a8af619b76edfe5681d54bad466bd7219a arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
1c3c6c70c80ae4d5fdd554c28c1b8bcfa9a534f6 arm64: dts: qcom: sdm845-starqltechn: remove wifi
0ccfc8d23bf879207a607992bdfe84044c54ced5 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
680230580893a9a1746dcddb26f3c58c261d8e41 arm64: dts: qcom: sdm845-starqltechn: refactor node order
42ecf691e577b871c550d93951f235f1c7ae4c5d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
da21d030454feaa75d2e2515af17ba609ad7e989 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
a36bd2da5c48cca4e323f26f6ae8397f68f996c5 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
f9131069fd96420176ac528cc99ef55b057edc6b arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
b743784b76ae7713a559b5fd5664961fce2d9390 arm64: dts: qcom: sm8250: Fix CPU7 opp table
835818e03ab8be2b04fb062a1e05549a26b5f752 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
048c8c835b99adab817247131cd2a88e19b3203a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
cf66220496db13013f2d98c9b1cbe407eb31589d arm64: dts: qcom: ipq9574: Fix USB vdd info
3d45e2f2e72db65a59d8099279478da43779ce85 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
9ea4f0137f90ae816e792cff768e55a3287cbec1 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
a2c304a1d1ff9b104e40cb772defc12de81b2dd7 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
148a1d054c438f67247a281525d88debf33ea29e arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
a9a9bcb01ed6d1151a9e9979c4b341827bde22d6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
af7d299c3faf17245b0850d49f6b735105ec111f ARM: dts: at91: at91sam9263: fix NAND chip selects
a17d6f4d65f7bd200d7122c17e1b590466d04320 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
10c3bc86465f17c8793b687d1ccf83a3c72c8018 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
945c91405cecb9e462e795bd4bd59b8470a6516a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
1521a00c971e28f61c43c9f6b1def2ef275923da firmware: exynos-acpm: fix reading longer results
c2eda5ce623cd982c81ca3556a68d29b4272f9b6 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
dec69e22a0ccdf85af197c6d32bd2e487495ea4a arm64: dts: mt8183: Add port node to mt8183.dtsi
271c44385ab4737e2ba26cfa451d1e3899795a93 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c5fe5d22df74545c7b685be7f93a2586f3fa3f5d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
152d4cea54ecf07e6d63f8ac6931436fcfaf2fb9 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
f1baffee304150e6b8149676e2790c104f23095c arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
d4f545a70c0b5e52b135d63303f0909e8a612af9 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
651aae7094bdce6ef174ea3a1ef90420421c29d2 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
9f0a080a416b24cc53b3c4bfff6c51e412eba21b arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
e7320b732e858d7975cbf85704a888707acf65f2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
9b02433a4d25fc8af9708386f96bed3145f3e8a7 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
6f78af26a55d55b2f57d0089b1f83e8fc1bfb272 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
5ba91513b705aabc4773d3ea8a1a606334dee007 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
62c13d47c8eb71950ba6f1e93d5a47d78f1397d3 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
5442b8f66f0923b2f22327fde7d592bcaca9b96a arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
6aadbd52096f2a6bba3f3bfc458006c7bb6b2a2d arm64: dts: allwinner: a100: set maximum MMC frequency
259f6f92a9dc9f66e53e42fe4f47edaa7a20ce3e arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b4ecb9075769159638603e9ffc914bf066fd1e8a arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
cfd6e7ec7245063dbec2213d4440e738fa00ba16 arm64: tegra: Drop remaining serial clock-names and reset-names
509fa52ca0b027158dd9f666187413ac5040c761 arm64: tegra: Add uartd serial alias for Jetson TX1 module
5c4987834ba04a179a3cf99c78751820576dd51a arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
f03c467593fe862f296371f7214956b3bf72a7e3 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
7ec1085a06bdfa04fa1e1ae229090d67308c5b46 Squashfs: check return result of sb_min_blocksize
671465111ad508f422068eeca32ead1a70f10b2b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d9b19c7a27b50f824fdcdb460a84cd146539957f nilfs2: add pointer check for nilfs_direct_propagate()
ed7a1d6de7c40ca224f75a50dba73dfa93977607 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9ede9ec387203dcbbfb5d8a2b795545ed7b2eb37 bus: fsl-mc: fix double-free on mc_dev
503d46bc398eb65b42ff75da9492daaf2122afd7 bus: fsl_mc: Fix driver_managed_dma check
97159874285e2515cf0c07b45c6b0c7dbe49d656 dt-bindings: vendor-prefixes: Add Liontron name
fc1a3d75bcb12da4acbb1409db1d363b0d30a0d5 ARM: dts: qcom: apq8064: add missing clocks to the timer node
551765b637bdf788a5e1c639f5e5ee5f914b02bc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a72504405165e0bf62d76649ceefbae004a36977 ARM: dts: qcom: apq8064: move replicator out of soc node
fa12e44a012044c7cf087caa3bc32aa6b5bf9d61 arm64: defconfig: mediatek: enable PHY drivers
fffe01a75d96ca1be614db1607034227cb7fceb9 arm64: dts: qcom: sm8650: add the missing l2 cache node
8ab93858c5a80583ba4b2b6aef550067756d706e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
8f080999dfa8415459341e4ffb6b9b6999d1796d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c7dbcaf99d67fb80f873794b561874e21f3b3845 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
9a63cd09ee1b7e79f9f9d53e33881223f1cda875 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
4e4d01133902f67d236f91245d5c73c84ac911cd arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
e89d26a373706986145208083c3e528b3e49b691 arm64: dts: qcom: qcs615: Fix up UFS clocks
256de3d602959f6907e344d9666a11fb2e634c03 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c9430ad3f13944ef4b3d2a61d7e3a205793d7ac7 arm64: dts: mt6359: Rename RTC node to match binding expectations
0b44648f2f7a695fc506ba40082f7c470ca38269 ARM: aspeed: Don't select SRAM
0134e77140aeac0acba4e1ef282069a3ab241953 soc: aspeed: lpc: Fix impossible judgment condition
0198f46eacbdea57dc9b409011c86c0aba11fd90 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a059631ac60495aca13259d79f8b743a7aca0cfc ubsan: integer-overflow: depend on BROKEN to keep this out of CI
ee3febaf56b994ab34aed6edc5fd82ce73195362 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
110bd03479317ae2bfe3ac120bd8b5ef957f79a1 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
5060ce2176d03e15fd97ef2db4de65e38920f498 randstruct: gcc-plugin: Remove bogus void member
c46690180daef882244827d7538c0d871770055e randstruct: gcc-plugin: Fix attribute addition
e7572bd677681b809bf6a119c9bfb0e378e17277 tools build: Don't set libunwind as available if test-all.c build succeeds
fd99433d717bda11d8d0209bb8296f6eaeeb9753 tools build: Don't show libunwind build status as it is opt-in
d1c3a12e8a2a43dce61d43286ea3477fb953fa7f perf build: Warn when libdebuginfod devel files are not available
d46f95bec46a584fd44c9ad1b00781cc5901c24d tools build: Don't show libbfd build status as it is opt-in
aa035333da5c5f5e842678bbcfaa754c900a3a1d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d4feab6437597eefbaeb261d86489b9dba3cdc70 dm: don't change md if dm_table_set_restrictions() fails
7bd0a52d1bbb5d74437bfe1025cdbd955f3361a7 dm: free table mempools if not used in __bind
0cb7259715c741d99deec63f115d093e9538b644 dm: handle failures in dm_table_set_restrictions
32ebb29798ca3873dfdc8f3929b44c12890c61d5 backlight: pm8941: Add NULL check in wled_configure()
d1c5370a4a42e5cfa3cf4716cc86ef33dd031907 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
4a26b1dbaed7eea8ffc60968e443cd02a74233dc HID: HID_APPLETB_KBD should depend on X86
b24ea137848f910b6dc9e6bb27fa8aebbdd46498 HID: HID_APPLETB_BL should depend on X86
7216def9081a5c90d17532a3fb7b1b31231add01 x86/irq: Ensure initial PIR loads are performed exactly once
90403fc05ec1f363599765e7ee868a7c73f202ac perf tool_pmu: Fix aggregation on duration_time
f4f93e1d316e59709a663c0110bc23c0bcb17bf7 perf tests metric-only perf stat: Fix tests 84 and 86 s390
cf4c4e4e410760ccedded898c945f49512381507 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
10f0ada79b0a057a82c3df72b0b76ff0c087b716 hwmon: (asus-ec-sensors) check sensor index in read_string()
34d7090b9cd69f843c76153e2b8248608db8f588 perf symbol-minimal: Fix double free in filename__read_build_id
7e5a8c3d718e774a0e8b65c84083f71a4334e4f2 dm: fix dm_blk_report_zones
5cba9a512713042c9854a5a065615d27fdbfcfdd dm: limit swapping tables for devices with zone write plugs
74e94738cd3cafbb8569a78408dd8c7462779067 dm-flakey: error all IOs when num_features is absent
86a36b27098954ab3c04a9c662829694cb6f9223 dm-flakey: make corrupting read bios work
5cea6e562429a6b7a1afe2de4882ea14b8da7cfd perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
3a79bd2eed606b5af1e2f549943cf4cf2e761adf perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
f1b7a6042934e6fcfd5d9e88e371f8d76792d388 perf tests: Fix 'perf report' tests installation
eb8a3ec6afc8f2568d142d7e9dbaac754fc74cd0 perf intel-pt: Fix PEBS-via-PT data_src
dea04dc63be9e1702aefb0dcc477e92b3106b1aa perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
55b6536cae70bb78c9bee327f1fe0c7b4fecbf43 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d6da96941fc37e02b06c957a5fb885e6f85bb162 perf tools: Fix arm64 source package build
c43d5c9e2f98fc14974c016761c31b2d267c8b3c remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
2b5a5b52b61b3052853c19ded9be3902239c756b remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
bb95e172ac554a97df9e956e371d6a24ff3ad04b remoteproc: k3-r5: Refactor sequential core power up/down operations
4841eaa65f775dae98cccc71ee0c31fde897f638 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
91dbce700784534dd7df93880b81658f377b4816 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
7ef3df0d0a3bd9fc977d7c45f85164232936c0be netfs: Fix setting of transferred bytes with short DIO reads
eb8f0d36d2562fbd432418a2c05c705e261784ed netfs: Fix the request's work item to not require a ref
de8ee581163beb1d47ab7d0d4a373064c4ceac8b netfs: Fix wait/wake to be consistent about the waitqueue used
da6c286eab9ecefe3b6d8592a3c8344a171a9ddb mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
d664d55e27c279e94396a847044d43c781b435ab mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
82e8f92a1125af69b3e00dd65d6ec5b0d7b864f6 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
02d4a3dd167b742cdb260ab04301abb33e01b76c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1d71fa10644409d929457d900dd1095eb6f2b456 netfs: Fix undifferentiation of DIO reads from unbuffered reads
c3f37dfcb0630bb83bca39fc72dace6fd4d735cf perf tests switch-tracking: Fix timestamp comparison
e2f1cf3210f88901f883604928a179c8a3e7a913 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
2df48a4af756188a73e7bf8e3c14faf651c59d65 mailbox: imx: Fix TXDB_V2 sending
89e4d5ee0f4485c4402e59fb20ad0653fe2634cc mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
9ab7161f3422e31f3d541cdb85acea531fa0b48b iomap: don't lose folio dropbehind state for overwrites
a564d3ec83c3f1d23c4821c460168889a1053e56 perf pmu: Avoid segv for missing name/alias_name in wildcarding
f7ed70400190b518bf3802a582d226143e90f2a8 perf symbol: Fix use-after-free in filename__read_build_id
fd00d1ee1bef8894313948ac8c2adb7d523ab717 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
8a35d1e31bf27d4af80d28f26ef2d40d383cb3ee s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
29d3b73b2c8b2f24f83bd2b0b2b53642ff54aee3 s390/uv: Improve splitting of large folios that cannot be split while dirty
cf746732fa56b62b26a0b78329d8265cc24d35e0 perf record: Fix incorrect --user-regs comments
0e448a067f308e3f27d5610662772860b02bf54d perf trace: Always print return value for syscalls returning a pid
50ec4bf953bf2fdaea3514c448c00c1ffd669622 nfs: clear SB_RDONLY before getting superblock
3f56c696ae3f446fb6b53c4dcfea0050860dd722 nfs: ignore SB_RDONLY when remounting nfs
4ab50a98a8968e6a8b5d15d371842526d4006d44 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
5b5b53aad5a742db62c29f2f4cb5271c831d8bce nfs_localio: use cmpxchg() to install new nfs_file_localio
7f70daeb065fd989de6fd1a4b522cc2020b45261 nfs_localio: always hold nfsd net ref with nfsd_file ref
29c5461d25658455ec0d3c77b88c7694594c39d4 nfs_localio: simplify interface to nfsd for getting nfsd_file
c75a6a4d40cf56bbe458ffa79a4feb5c6e6e403c nfs_localio: duplicate nfs_close_local_fh()
9c7e4d432b99541557f1f0f40746df562deb07a5 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
9de6639b00db246d6aae70753a2d057888cee290 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
bd78c25ee10d1687d2427c218ccd30e38df2a40f perf trace: Set errpid to false for rseq and set_robust_list
3fd8badbaa21ac884926eca9e4a0add76eefc71d fs/dax: Fix "don't skip locked entries when scanning entries"
65a67faf8350016a4382f2089efc8567e8312b65 rust: file: mark `LocalFile` as `repr(transparent)`
20e3de96138408a93e00a7f96cc6100e70c344b4 exportfs: require ->fh_to_parent() to encode connectable file handles
7341c7ec96bff6c85b9a0ff8b13920d5891feab3 perf callchain: Always populate the addr_location map when adding IP
7dec8c5bebdac732927d0cccc233d1873938e75a cifs: Fix validation of SMB1 query reparse point response
e8d46b38bab33cc7ea0f54080490eb6a7ac4bdd6 rust: alloc: add missing invariant in Vec::set_len()
dd6bbed44c6f98e70da20d4c84ab47ad1668f1f7 rtc: sh: assign correct interrupts with DT
5d8ec03e9816c053cb65ed8075872ad262bced4d phy: rockchip: samsung-hdptx: Fix clock ratio setup
69dadded43363a00299f746808d7b2401f691e2e phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
43d7b8df763161e76c03c6bab3ed7492e8d0586e PCI: pciehp: Ignore Presence Detect Changed caused by DPC
2aada23b13e42ea7c3a3a38dcfa3ec8f4ec488b3 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
20727940be2123507a1103a03382e40705ba47a0 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
6fab33a7c8be4302a2593757b2e72ccd90fb0a2b PCI: rockchip: Fix order of rockchip_pci_core_rsts
81b38267d4242027668f2efcd5349eabc6ccc085 PCI: rcar-gen4: set ep BAR4 fixed size
3eedadbc3e065507b9568c050fcc663f3651e64b PCI: cadence: Fix runtime atomic count underflow
414543d754ba83b5317a2f08e6bd7b1c71e630cb PCI: apple: Use gpiod_set_value_cansleep in probe flow
b3a57323268e6069eb5e1d98038f9e985e46d745 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
6ff2681f0967ba568dc3b8994160646788ac660f PCI: Explicitly put devices into D0 when initializing
1717041a6297ff8ccc5f8d724465a0eccfb00745 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
24f167b900b41114ed9d0539a4685d5e0ce64904 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
185a08530d849cefabe5977fb13e55a4f4fa3722 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
776f279f65ecf885d2222806fefc9f6a8c8296ee soundwire: only compute port params in specific stream states
60323df9237dc7faea75c9554333129b4b872b2d dmaengine: ti: Add NULL check in udma_probe()
e85863c689f9ee54d46859bfac2cf57bccb597e2 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
4b8adcc3e35a26b43b282d6dc76f51ffe0d3d9b4 PCI/DPC: Initialize aer_err_info before using it
de346dc4e93ef547ebe614ab7dd1aee7889a54bc PCI/DPC: Log Error Source ID only when valid
20f66908ebbff6edf0d2c0ec2aab970676201dc5 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
46484779e56fbdb450ddea12cf85606822fa8fc0 rtc: loongson: Add missing alarm notifications for ACPI RTC events
4caa9f69a40df5b551035a2dba4fa870f0b50f1a rust: pci: fix docs related to missing Markdown code spans
b5f5e9bd293d94dcb3c4a53d3b18bad7d49e4c6e PCI: endpoint: Retain fixed-size BAR size as well as aligned size
cd282ead97d0f67f39d32a2152041ec9ac1709a4 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
2e9a1861f8fc2fbe256b3ab8bd33c06fe512c7a8 usb: renesas_usbhs: Reorder clock handling and power management in probe
9b42509454c927b7d8ad714d2e9a67db792310a8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c5571e6f1b11f285cd1d0b9dbda5aaf40bcf87c4 thunderbolt: Fix a logic error in wake on connect
1de0688bbadcc782bb549f075a73529049e3065f iio: filter: admv8818: fix band 4, state 15
46c25a3d8b07cffaf2846ad429d10daf981769f5 iio: filter: admv8818: fix integer overflow
bf064f3598ed83cee0118e1c1822c452f5f97a7a iio: filter: admv8818: fix range calculation
a28a94186798c6d10b14de8ff6f13566666afeee iio: filter: admv8818: Support frequencies >= 2^32
1b6a589c0a9b498710661f6f4cfe3ad006feed45 iio: adc: ad7124: Fix 3dB filter frequency reading
90bba48f857e97677e0b74368e507d6d4949f971 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
c8882df453db39b0a7746dbf56d271455f350b7b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f60dc3f657e3892a68ea3cc950aa9f6930b68ba3 coresight: Fixes device's owner field for registered using coresight_init_driver()
271af1d916992ddd463e6b8023d2a93387d65f0c coresight: catu: Introduce refcount and spinlock for enabling/disabling
ba3fc54dea4215d7abe1ac795dba6eb6ea77df03 coresight: core: Disable helpers for devices that fail to enable
30e62356161a42b905db8be90b4e24aaa2a7ce65 counter: interrupt-cnt: Protect enable/disable OPs with mutex
056583fc912855041423473f1bcd3d87df90b217 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
15a5211e22b07e5b22a551b356bd935e40c27235 iio: dac: adi-axi-dac: fix bus read
a36429eb31793e5aafdeba7788e5d384d1697dbc iio: adc: ad4851: fix ad4858 chan pointer handling
6e9375ffe163d7c3fa1353d92cbce0f9de279839 coresight: tmc: fix failure to disable/enable ETF after reading
ab1f7c35aa9323eeb91a3719cb91489fb3014aa9 coresight: etm4x: Fix timestamp bit field handling
d79bca4015cc72a1a60f4d2cc74901b9fe92c058 coresight/etm4: fix missing disable active config
9ef763882774c72abed9d07076b1d9a3a706733d coresight: holding cscfg_csdev_lock while removing cscfg from csdev
6871d6595b7fae2c6a77893c59976f101feaf9cf coresight: prevent deactivate active config while enabling the config
13e27a02c8ab4985bb8d81ef62376ff906cfc531 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
dedda467b9a7745f2032f468b8bad7854c55eb46 staging: gpib: Fix PCMCIA config identifier
0771175c8b2f60247786afe4b73c84f81c8d18b2 staging: gpib: Fix secondary address restriction
cf0464d4473e7c5231a9bcc5ce1327c32717a7d0 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
680682dd3d9abfe77c5a40876557342c5e1d8ad4 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
84a5ae29c83b51e2338b55fc8511dd527f6dbf5e char: tlclk: Fix correct sysfs directory path for tlclk
e284b2bb1ce573bb1299eecf5b6f8e986d3464ab mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
49f437eb80bfcb904464ecbb759fd17595d7497f iio: adc: PAC1934: fix typo in documentation link
8057316d9dfe19f9c3c0ddb216c729989a6526a7 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
e20f88d2f9db1b1fdd4deb868f6ff5d3cb462f20 USB: serial: bus: fix const issue in usb_serial_device_match()
def4f71485be835a182ef48202d09ec7eb1f1906 USB: gadget: udc: fix const issue in gadget_match_driver()
5f441eef030c9b8968843331548831beb3f7bd6b USB: typec: fix const issue in typec_match()
75433b3b4832eef876e7c3b4ce6ab1aa564bad68 loop: add file_start_write() and file_end_write()
e672e1d3980d83d87b2300724a1fef62b9f5c384 drm/connector: only call HDMI audio helper plugged cb if non-null
8300bb8cdf60d6e8b2a91f1d73ce9b1789a19828 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
745f00492319c88d5e32d57e295b05f4f9f7ab88 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
2a1f2ff7ca4540c1f6f29ecb487acb0e9aac149c drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
0cd217e47c625ab8884a8721461b599484292db3 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
a095090fee980877ef3c5b226ec8c52286985a60 drm/bridge: analogix_dp: Fix clk-disable removal
5f51324df1013846b3d588ae8cfd0e60db860742 drm/xe: Make xe_gt_freq part of the Documentation
ff9fd908511ff146f23ffe625045d3bc5441380d drm/xe: Add missing documentation of rpa_freq
9f58c028e6328565d67ba0c75d08915e41652bc2 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
dcf3a1be9044c143584b2624e728dc724f13c6be page_pool: Fix use-after-free in page_pool_recycle_in_ring
c9ee5fde7f7652c6d168ff0750f5ec267c868c1d net: stmmac: platform: guarantee uniqueness of bus_id
d2a2ae16b879125486eae46b7215593944c5f7cf gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3f536d8bacba4b71bc314598b43d239467a85fd1 net: tipc: fix refcount warning in tipc_aead_encrypt
86e704c80181eade0617bd225c93406c6f415446 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
eeb592b92487cbda75106dae3a89a718b1c3f08e net/mlx4_en: Prevent potential integer overflow calculating Hz
81ebad0e5b461aba5438228096bf624056c84dbf net: lan966x: Make sure to insert the vlan tags also in host mode
c1b3fd4be6a8f0a710375ca881b2f581a951f3b3 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
577af388d52f2f6f88243fff9883d9e282029651 spi: bcm63xx-spi: fix shared reset
2363d43d2eb6ad26262ea773f898f647547e4afd spi: bcm63xx-hsspi: fix shared reset
12c3da861adb9ff9b09cdf8f86755a914146333d Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
5eaf4844d5a1be01c3d38a23a05f3995b80b3f55 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5b13e89a9154c8124d1a05ed5a252f4f8250c639 ice: fix Tx scheduler error handling in XDP callback
e19e3166554f9e4b5f223045ffd5ccf07e52ee54 ice: create new Tx scheduler nodes for new queues only
f0aa2ca60ee842793ece07efbace792d4f4137c9 ice: fix rebuilding the Tx scheduler tree for large queue counts
22b3c61b8bb46695a5c6d99f47d7c3982e0c8bef idpf: fix a race in txq wakeup
e0ddeeffe15c7a242e375150136ca5037259e22d idpf: avoid mailbox timeout delays during reset
e346f59b4ae241d35fbfcb1213b871cc799f5b9c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0780bd1463e0c30b7f093d43100729ba1c2c9d4d net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
5acafa076b1dadd919d7d005e0e1cd20c8a8d001 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
5e5e85321add3d28830324fcf8b23591beeee8ed net: Fix checksum update for ILA adj-transport
404889a93dab736c9dda24d31caecc39c36a7404 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
fa7c03abcec33552f23f4325a3993ff0b4786de9 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
5b4090ab126622765aede675ca794a077216b447 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
05d382099c8a5322e78790346d71d7bb525e253c drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
7889396218cced99d6b482b20c4e38a5be7c1bb9 drm/i915/guc: Handle race condition where wakeref count drops below 0
ab591bfe7b80187b656743606a23898d7a7d4656 um: Fix tgkill compile error on old host OSes
b2edf2dc9bd9cf08ed98adf1121c5638120f2acb net: fix udp gso skb_segment after pull from frag_list
d387bc17a983e32908b87a1e159c60c4f2f9fe08 net: wwan: t7xx: Fix napi rx poll issue
e071f92b3200ea0de7c0ec2dc054c4e53d8a64d4 vmxnet3: correctly report gso type for UDP tunnels
f4115c81c9939e776db643a46ed6fd16dc74873c selftests: net: build net/lib dependency in all target
941dd4cdf150f575e49e276ad52959f835b7d60a net: airoha: Add the capability to allocate hfwd descriptors in SRAM
cb702d8a28a290b01489aa07ecd4c04ef864a930 net: airoha: Initialize PPE UPDMEM source-mac table
a1d41b2b54a9a9fae2651c27c91a585088862c29 iavf: iavf_suspend(): take RTNL before netdev_lock()
12c1b2136b16f5b793ec608a067101850d870a3d iavf: centralize watchdog requeueing itself
a2e344ae9b13dfff917ca8b128f9c3ea689ce54c iavf: simplify watchdog_task in terms of adminq task scheduling
6694b25942b2a29eecd01aa68178fe862fcf4cfd iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
f98df6d1e800c85b6d7cf7053ebe7e331670b2d9 iavf: sprinkle netdev_assert_locked() annotations
26383b8cbcf4c2af9f5e8065153c79d490c6a480 iavf: get rid of the crit lock
8f81b23af9230016d63a9c1b9d1e46a1c385c0f9 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
d8e619d3815bef7dc76d2f60d2b8796354371b4c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5a0c61f3ecd2be1da603a106c2f45bd1654157f5 block: flip iter directions in blk_rq_integrity_map_user()
7eacec8b69ec3cc22980b792920e4511c1c637cb nvme: fix command limits status code
2b9d9292539f5b3160fa66990a3fa30b4b0d0f88 nvme: fix implicit bool to flags conversion
c158126bf7ac0f010ff3e807b8ea54b37dbf2d0c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
52367a93ec5b43efc8e9bc54f560abfb345f45ef drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
b0bb4fe903016a43239cf7ff6d62c5eec55e19a2 wifi: iwlwifi: mld: avoid panic on init failure
786e4a5807b26a7ad03a09ec509960147d07ae69 drm/panel-simple: fix the warnings for the Evervision VGG644804
b1509c8fbab754bac791a4acd182c9c8d1059c4b netfilter: nf_set_pipapo_avx2: fix initial map fill
6e6e81f5a029085783830686d0b039d50e03fbbc netfilter: nf_nat: also check reverse tuple to obtain clashing entry
b480fd59ea102ddb3909721b822737b7030666cb net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
ee1592345ca6f5e2b16c039b0026153e10d998a2 net: dsa: b53: do not enable EEE on bcm63xx
ba2e40be201c10a91b7cca4af5ad821606c7e889 net: dsa: b53: do not enable RGMII delay on bcm63xx
0b4de56d6a77a14be7d5f064d6326b9e999fcd72 net: dsa: b53: implement setting ageing time
03acc1055d6c304ef4f647a5d4319c2ce4eed0c2 net: dsa: b53: do not configure bcm63xx's IMP port interface
5741e00631bfd7da08120198bca9ffda4ebec3ab net: dsa: b53: allow RGMII for bcm63xx RGMII ports
5b021fd2420ef632bd35c8b9aa740a8ab7111e5e net: dsa: b53: do not touch DLL_IQQD on bcm53115
0c9d7838b9f4c4450257f60ee692d1476e20caba wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
ead215ede6161fcae87c23d4d2d28a7e2e5abf1c net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
634a1ea48b58999d2bf50f43b7c663b8e16e07a1 netlink: specs: rt-link: add missing byte-order properties
fdca8a2f3feab8f5e914ce533a1bd588b79b89ac netlink: specs: rt-link: decode ip6gre
0cdac09e420ba6ecdb7a3eb74eb2dc294e18db98 wireguard: device: enable threaded NAPI
36e31423fa567a14935d4ba7e5b616c49a95db86 selftests: drv-net: tso: fix the GRE device name
ca1247b6c36a2e6f9b75b2fc5f1984ee628fe249 selftests: drv-net: tso: make bkg() wait for socat to quit
2cad527eb7bed164614ba0ecbafbfa6d6f0c1f7a net: annotate data-races around cleanup_net_task
c147f92d7748d33daab0f9be272c0d33c72bb726 net: prevent a NULL deref in rtnl_create_link()
6bf83d4230bef0c6114b8953098f05ba298346de seg6: Fix validation of nexthop addresses
0a7c8f414c999ecb47bad5242a295d1db7218c2c drm/xe/vm: move xe_svm_init() earlier
83c4058fc9c488c391ad0e24c50bf6fdd465aab6 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
98693cccc5eac746e49048538da5300ffabcbbaa drm/xe: Rework eviction rejection of bound external bos
535d5e56e9894c81c451570257119dc49d7f0588 drm/xe/pxp: Use the correct define in the set_property_funcs array
752a02dc0b7d63477c72a47cef48d3dd87502168 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
6e447affe74348aefd91a4f60ddfe44c7937e1d5 riscv: misaligned: fix sleeping function called during misaligned access handling
5c7416bd8187bf9243b03ddad411ac8943c9f025 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
8059b6b4332d8bab114ca696c97995c9a0ef53df scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
64bc6404438fe2f7414eeccc7759376dbc17c17c scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
bf410dfa629ace57d9a0d40a83b176c97496a707 ASoC: codecs: hda: Fix RPM usage count underflow
d1328d8d267db17288c97b1761cb41cd8d1c891d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
77ebfc571bf5bf893b27dd4a1541ee43f1c8a468 ALSA: hda: Allow to fetch hlink by ID
2c755e33bbaf00504bc3ff63a7d9bea1db5d3e29 ASoC: Intel: avs: PCM operations for LNL-based platforms
2bf5db6e02aeeea10cb5e36a5dcedc2b0a7e33d7 ASoC: Intel: avs: Fix PPLCxFMT calculation
356b740fa23eba015ac50e1c256cd9fde973024b ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
4924a64404eb5dfd2e9d242775048aa97ac40079 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
9da318edb11d9b73ff622791910c8735a1ee0297 ASoC: Intel: avs: Read HW capabilities when possible
7cc5f15ca0eb8917b1007732b1ae6f299eb0c0c6 ASoC: Intel: avs: Relocate DSP status registers
08f7b89b09952c134952f4b9f6ce2158a852743a ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
4241b2cc4077d739d20b641713c12e775f1a6662 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
edd2267bd78dae5398804b2d4f4f56d36bff6597 ASoC: Intel: avs: Verify content returned by parse_int_array()
8cd44f0e1ade0ca5f86b9c97123af877b65d766a ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
d29b4724c7db338c70d6632af5d2c01981de62ad iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
5011c5e7a09c1e7ba076a74e75de04db3f1d2633 fs/fhandle.c: fix a race in call of has_locked_children()
433bf638806112b0cee97e5cf893bb2514face50 path_overmount(): avoid false negatives
b3e122ec8b428fab41ca5dedd8ec54d2c54dfd18 fs: convert mount flags to enum
fd4f24d37ee763c1e9f89c8959cb15e6db78d83b finish_automount(): don't leak MNT_LOCKED from parent to child
3236bbd18be58514ccb9df14b88b768bb9a1164b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5a1fabf01ea7a604693665b710d204582c18d0ee fs: allow clone_private_mount() for a path on real rootfs
11d5b919bd07c74c655f1756d9827e0a654dfca9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
08ac02b11e48dfa3aec61df87377b5a9264e6420 do_change_type(): refuse to operate on unmounted/not ours mounts
93c08fb57148bf0adfd903647bedb80ace460f4a genksyms: Fix enum consts from a reference affecting new values
e4a0ee6fcb12f3444f9401278334974efc75b1e4 tools/power turbostat: Fix AMD package-energy reporting
ca2fe465b27f6516739039a87ad35f3d7982e0f4 pinctrl: samsung: refactor drvdata suspend & resume callbacks
8d409d804b735dfcb5b1f5fbd6827ae800bdc881 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
22594236d4cd032a2531a275bd69b4c56fe40893 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
0e45130132a088c90e920ff3f4e4ae6dff0c5679 scsi: core: ufs: Fix a hang in the error handler
10397cd5f54b4730d335f26f4c84524ccbb015b2 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
de68131b61ecfe7ac974bd4ceb7eeab1cbbd456e Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
4b7ef9bdd060f9a7fff9f73885aa1dc695bf73b8 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
c8aa5c01ced0f9b59de2411b782b4bdbf9f1c614 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
90f0a874e05e4eb27520a9ee0e5c83c42a245b8b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2a5e1bba39b7a3e36dbcdb21748403762411fd4c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
6f5c23ef4528af2a497465089e85a0232f474a16 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
d723f43fcec0fd5a6077a5173721280ea0b48099 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
df7a911079c27dba7d9ae4b0b16662e4fd3175ed ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9312ca37d3221ccefc60642a7ddd31ad795ea048 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6dc8291ec736cc945abaf0d37fdaa9901ca29981 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
b15612a4ef8450241fe474265db40d86a37d47ad wifi: ath11k: don't wait when there is no vdev started
5faa7d32cb83535a3d760cec3964929614c01689 wifi: ath11k: move some firmware stats related functions outside of debugfs
461f3f2640c25a8a45b4761c86bc78895fd5c5fb wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
d4408043835ce66bbd30d92123460c8683ecda16 wifi: ath12k: refactor ath12k_hw_regs structure
0392778266a2d814ba52da7374b25f9cd9ec2d84 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
a4559da73ebe9c615f78a7c5fa5bd00fc64f6fa8 wifi: ath12k: fix uaf in ath12k_core_init()
5bd3f415cdf98f71fb223c4931a3906f9386b3c2 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
b069c81928396d1918e65edbcf35cd88843a4ed2 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
2b25541bc62def4f1de3a146d498c9eebb91544a spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
fa5b6119838a8c40595063d75c4b81dde7b47148 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
df7dcfc90d98148f3256d461e0d9172b0588b85a accel/amdxdna: Fix incorrect PSP firmware size
21d2afde298e935ed288862cef24722121faa193 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f01d79ae10c33e19be9e8c16736ddf6a70c5375c net_sched: sch_sfq: fix a potential crash on gso_skb handling
f5bf345cfbeb8fae22c7bcad36e3658378bc9446 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
dd650a34ef920d5e7f78e24b3b98ef2065bcf42f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
37d1c1c9921522f50a3cbae241fac04c9562fb77 drm/vc4: fix infinite EPROBE_DEFER loop
7f164279588c881239b6fce8901318b52b010ca4 drm/meson: fix debug log statement when setting the HDMI clocks
e36605187e25265c43ca280ee61124426e54530d drm/meson: use vclk_freq instead of pixel_freq in debug print
dc68db21b8bd6b05dbae88507efc497f365245ed drm/meson: fix more rounding issues with 59.94Hz modes
033d37e26ea6042723985636c8434fe670c3b541 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
dfd3905efc1283b906dae200a928e02950cdacf3 i40e: return false from i40e_reset_vf if reset is in progress
5fc0633870c53b1e8af70f9f11d8c9950cc83aa7 i40e: retry VFLR handling if there is ongoing VF reset
6478dfff805584db90898d086a1cacd4fb0d44ff iavf: fix reset_task for early reset event
744e24b5e0b8e886e0dad82e06260e0204bade09 ice/ptp: fix crosstimestamp reporting
d7b9ff7551b3727abbdc4187e107043c37e21596 e1000: Move cancel_work_sync to avoid deadlock
4a8c35b1c29008d6f1047be23cfd9e81687ef175 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
6ae6c18047013e7d4dad9edb98203006af00fdd3 net: Fix TOCTOU issue in sk_is_readable()
216a2e7c3e504411af6bab75bae41620e7d6d491 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
eca54d492bbac3dc3207fcca77d6d62b05238cf6 macsec: MACsec SCI assignment for ES = 0
6afbe59e92cb49a7ca463d32a4e918119063288f net/mdiobus: Fix potential out-of-bounds read/write access
ba9eacfe632760eeaa869ca7de0d21f5b9e3045f net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
ba67c2ea9a6b2d3241d608ae0b5f964a6c2d84c0 Bluetooth: Fix NULL pointer deference on eir_get_service_data
7ac32941dde01e9a7932f53564f64de0b25d7d2a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
cb34f8d4cd47dbb367795f99ebbb49599a7d0e01 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
0432b660b40244cc52cca34a281adf6b7bd8e70e Bluetooth: MGMT: Fix sparse errors
d57bc592c6d24cd15bd851023d36bc5766da2802 net/mlx5: Ensure fw pages are always allocated on same NUMA
fdc187a01216ce831a94349c4890adbcc7744d19 net/mlx5: Fix ECVF vports unload on shutdown flow
2dbb912c33bb68d700b2455d71f9362893bb8320 net/mlx5: Fix return value when searching for existing flow group
5facde26a0e41444183030ecb131d00e4f0a1ebd net/mlx5: HWS, fix missing ip_version handling in definer
59a02240ae0b7f4dc84c51007af6003670d4fb5e net/mlx5: HWS, make sure the uplink is the last destination
81fee7aaeae05f608d23b7fbaea6a9328e23e67f net/mlx5e: Fix leak of Geneve TLV option object
715f3c83ca96b83f233ad1794ec1528899aefe15 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
f5904bf2c0bf01a9f9233dece44e126c148baee8 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
50821a6b27293e931309b5e16038c7edadeac52d net_sched: prio: fix a race in prio_tune()
14eba23b6f0cfcdbdecc8e7e82cb98c1cd256a85 net_sched: red: fix a race in __red_change()
26028d6981eb4db9342385ca48837adb9660cb87 net_sched: tbf: fix a race in tbf_change()
148d8ff524e7f419599495e0515ed8a9ab919def net_sched: ets: fix a race in ets_qdisc_change()
5fb5e6b01e019772b4a69a9f49cd78ffed9467c9 net: drv: netdevsim: don't napi_complete() from netpoll
9fc223f2e2d7cac7e590ffd9c043fc87ed99baeb net: ethtool: Don't check if RSS context exists in case of context 0
877fa4de5301d34bb49cac28b24f896f4efeb36d drm/xe/lrc: Use a temporary buffer for WA BB
dbf7aebb1ec59acc91a434512cf185c049866335 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
71803fed924be9aae5256623d8d657e54e0da4bc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
654b95d695d3cd75b533ac5fa69c9a140c3ab3b5 btrfs: fix fsync of files with no hard links not persisting deletion
3b3e9c85487c8188306ef0f9ccbff0caeb9b535b gfs2: pass through holder from the VFS for freeze/thaw
d2237a7c7853feab69688951c807f4b074677f1f btrfs: exit after state split error at set_extent_bit()
48be38557cfa3f1efc640e955eb5f1fd0ae1af24 nvmet-fcloop: access fcpreq only when holding reqlock
8c64a8a21c9df838905ff1b75437dc1fea2810a9 io_uring: fix spurious drain flushing
434e4e9e85c62624c82abdad2a809c2440c297e9 perf: Ensure bpf_perf_link path is properly serialized
914a0fd2cd046952c5e39975521fc793dd9f44d4 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
cfec10e7ceb064ef38b2970c16646541b4d6c49a io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
89f3cf9194a3a8f326f1a732ba970fc49a43c332 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
6cb02b4ab81c0cde12e909804df8148d34961633 io_uring: consistently use rcu semantics with sqpoll thread
8bb47e76393278afd534c9a0d124447c976160c5 smb: client: fix perf regression with deferred closes
caefd4eb21132bc465a2bcd43adcef6dccf6ead4 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ab54fbdea168e85fafadd20bcdbe8cd342c27b7e block: Fix bvec_set_folio() for very large folios
003d13c5015746e8baac69ffc94ab38bfb14defa uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
7e1a9a70ea3e9fc57b1bb7b0693e1128f7697a38 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
0069f244cc78d424948a23cc704170cf6a33b2cb rust: compile libcore with edition 2024 for 1.87+
c2b544cc23a9649824353620067aff2ff1f78810 rust: list: fix path of `assert_pinned!`
60ce1658845b8918257f3f24a0d4b57f0a1f0202 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
22b4f19c55164021dc89970b25dd19fa8b7a92a8 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
cb89bbc802dad0aebd887d36186b137bf97dfa8d Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
3970296a1dc3ed6f59ea5d08d1351b1cf6370ec2 Revert "mm/execmem: Unify early execmem_cache behaviour"
520225546c8ec78b4ba1097f5940e92b9b5a31dc ALSA: usb-audio: Kill timer properly at removal
3842b8da0bbb88f2c4890b677f5a4e240c0692b5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
13f6f8c0221bc8e38d135ad29d910a5601bb86f0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e9506da7ee0cf2aa8ac8902470eb288e832fbc73 powerpc/kernel: Fix ppc_save_regs inclusion in build
3be5eefa710f9ed3104adb9c15c572608fd0545c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()

--===============7352396046310955233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8b69c6de74e-8caa6cda7eb6.txt

2d3ca01b4659e5aafc372c5bede43e189c55a94b tracing: Fix compilation warning on arm32
c4b4acb507143340c387a94dbfb63ea8b11a31f9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
48002c701608d5da6cdef8739947932c4b2c2d79 pinctrl: armada-37xx: set GPIO output value before setting direction
2cb4fc92ad05f768684004c33c282a1337a4aa00 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
cd477fc5128f8e67103999edaf86a9add3137c09 rtc: Make rtc_time64_to_tm() support dates before 1970
e776a6088eed980e8aef97724044b4a279420dcf rtc: Fix offset calculation for .start_secs < 0
e8323225bc2896543a645611c8e1349b4af7d229 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7b7147cd725cc18e16b85327150e149dcb29bd29 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d61f81f32103c21536a314b81238c6c2bdd4ddd1 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d417fcb905cca85ae429574276e527abb00494c5 usb: typec: ucsi: fix Clang -Wsign-conversion warning
9d693dad4a07db53b72427b0f3a182fc8713d1e9 Bluetooth: hci_qca: move the SoC type check to the right place
5a91bbcdc918c7d255604abb8320d45942cf7aeb serial: jsm: fix NPE during jsm_uart_port_init
048ad15c09a8aca2decedd21166bf2fad37d9f14 usb: usbtmc: Fix timeout value in get_stb
50b456114cdfb87158511c987887de65a8a5ecea thunderbolt: Do not double dequeue a configuration request
e33f1af0abf05f036560db25ea26487f99a82f43 dt-bindings: usb: cypress,hx3: Add support for all variants
5afbaa8bcbb7e5414c2ef9450dca26b66e5f1a7a dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
60df7163d57bedbab02111f5f6db0880ced258c4 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
da080707d261b9cb057dd068413fc6bf6b99be5e tools/x86/kcpuid: Fix error handling
b075547436ed9bf118504b2d3495fc25cd618671 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
7a35400813679ad928f2c5f49ed9b4ba155ec2a4 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
f4ebf9ec0ca40404d0e237caddff1b34290cf32c gfs2: gfs2_create_inode error handling fix
333bbbbdc89a164c12a0c5a8ca0377c2a8d70796 perf/core: Fix broken throttling when max_samples_per_tick=1
9070a2b79d3038d2f2bd1005526987081e7ec907 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
0aa06c752131ca90abb9df7a4cb01c4ff4245ffc crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fd823868e9fa10fcc0d6fffd4ec15d0fae4e81c3 powerpc: do not build ppc_save_regs.o always
9a3dabd2f84a2c1adc6ab4411aff8c67b6950860 powerpc/crash: Fix non-smp kexec preparation
de22bdf65f50a24da5272ba66489ba0bfac13b8d x86/microcode/AMD: Do not return error when microcode update is not necessary
563b506dade2a8b96c855ade8d440921fc410789 x86/cpu: Sanitize CPUID(0x80000000) output
2bd14f020d45dedf96066bff0b57d9b110c4edda crypto: marvell/cesa - Handle zero-length skcipher requests
39b9cc44e99d22caaa579de374912adc52750ae8 crypto: marvell/cesa - Avoid empty transfer descriptor
40f56a0ad63feb9185aded25834e1e292607afe6 btrfs: scrub: update device stats when an error is detected
f2234f5c0164cccf600bf36c5488ba02b166e58e btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
aef00efae827cf51cb0564820b69030e9c46878b rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b91b8e9e2320db70e1f1dd490025bd5f73573d95 crypto: lrw - Only add ecb if it is not already there
7733f364428f3fa17fefa2e41be40011b8d3de39 crypto: xts - Only add ecb if it is not already there
f973e6f87beeb46ac66f85b1a75498df33fa4a39 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6fef348c697f3fce014d3ad36e8005dabae18df5 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
bc4fe5b64bc3513b515ba1c120478de5551b8474 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
818c1525ce2bb67a4dac799ebfab49bf11836ee9 tools/nolibc/types.h: fix mismatched parenthesis in minor()
0200e7a099fe1f333b76d8ea7c1fded0c82bde2d ASoC: tas2764: Enable main IRQs
a37bc051dd953f4e0a468ae3ddbfda5d4055242d EDAC/skx_common: Fix general protection fault
bebb12fec9c2d92170e866c374743ea47a8e4fe9 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
438bbdb25c228351e0015a416994dda7bdec69af tools/nolibc: fix integer overflow in i{64,}toa_r() and
1b3727ac8ba9c8c7927357a059ec59b2024b250e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d0d9df9766f1db414f11d598bc8bc0093fd5e59e spi: tegra210-quad: remove redundant error handling code
37b69ae1b3135f18dc625f50c403226a348af518 spi: tegra210-quad: modify chip select (CS) deactivation
72ce0b47ce49eb3319ba229c0b0dd6eb920742a8 power: reset: at91-reset: Optimize at91_reset()
a0d64e0df2e2e59bf785fb82af19dddd3419377c ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
1efc423de5a99b8d7362b449f448d9043ab05a66 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
35e693199272da55f667040510a77475d291a428 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
13924915ea26c0f39eb3c4efc9dd5917b788648c PM: sleep: Print PM debug messages during hibernation
65048fa0fd72fb686f0031dc9c4ce12d362c5bff ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
be725ca57533e382d20dc5f830a8f2ba32ddf707 spi: sh-msiof: Fix maximum DMA transfer size
1c82850c136416128cb29a6b9c20ec99ad8a9bad ASoC: apple: mca: Constrain channels according to TDM mask
09130992fd0453d03ad40cbaa8a889097621a246 drm/vmwgfx: Add seqno waiter for sync_files
e63c90bdffbf0595105ad940702f4879c98bec18 drm/vc4: tests: Use return instead of assert
fa178d4a9b14532f5f46049895bbfd5a75b2ffa6 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a28d115ddfebc3be5a075a416867259d4494e918 media: rkvdec: Fix frame size enumeration
acdc1e01420aa4ec97b9011ce63e1802e9e7d65a arm64/fpsimd: Avoid RES0 bits in the SME trap handler
0638bc301f6aef746cac29e6f0c19180925f22d4 arm64/fpsimd: Discard stale CPU state when handling SME traps
9dea756dfd3b6fbc7c7e4af24fa695270f6f3bd2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
7a2f76714989c3b8c2ab4a8f7bf06288889f8a67 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
ae4bc0cc599b3b73fc4ab8413b21a7c6f4188cb9 fs/ntfs3: handle hdr_first_de() return value
73e6a111374d42d3fd701df39ffa21f63fb85602 watchdog: exar: Shorten identity name to fit correctly
8e45e82bfe757ea8c92277f9d7698e25f540a890 m68k: mac: Fix macintosh_config for Mac II
4c41da009ba57ac5991a2f559179dc483e5fec51 firmware: psci: Fix refcount leak in psci_dt_init
3e7f7c4d96ff334dbade7355c1bc36fc05768df7 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
524abb89b7829a7b0f5bc6e8a4d19b42c0b1ad10 selftests/seccomp: fix syscall_restart test for arm compat
416eafc6b5f77e85affcb8e30529c983d46ed92c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
dbae8c4584e8c6a0583dd49466bf762aa11d20d7 drm/vkms: Adjust vkms_state->active_planes allocation type
8149b46c13259743341e687dcbfb4d070aba4520 drm/tegra: rgb: Fix the unbound reference count
0b3e5ca8a4b4df0d91214bf679ea12316df2d9bf firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
35c971a8a256ea94d994950b1e684b21c524f456 arm64/fpsimd: Do not discard modified SVE state
8dc13ed2eadce10925236f726b84f02998ba8753 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
6c3b8d1b772751cd063c55889967ddc96c7ae921 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
1ec113ee4b5b9551482246b71f120c349dc28726 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
23f1506a14b3233a2ff9c0c2526d7654e6bfeef1 drm/mediatek: Fix kobject put for component sub-drivers
64e4f973411c4985555ee8005c0fe5548888345d drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
9accb5c07da9b1e623c4dbe289fe7b620bf2ffaa xen/x86: fix initial memory balloon target
a86bae57c233b2c8e62b90f86941c8f49bbb24b7 wifi: ath11k: fix node corruption in ar->arvifs list
ec73256e93a93524a952bca7b98d9006ed73217d IB/cm: use rwlock for MAD agent lock
6d6cda2c12a6b8b8c5ba7b7a345552ec250cd94b selftests/bpf: Fix bpf_nf selftest failure
9cfd0e06273d01f10d29a2ac2b01a0f59744b0a2 bpf: fix ktls panic with sockmap
babe298258446eeac9c063734ddbb27273603295 bpf, sockmap: fix duplicated data transmission
0d792f10ac16b499f05663f93a39b6abe4814f62 bpf, sockmap: Fix panic when calling skb_linearize
d2bca85b533806aed8cb46cd9ce0aff7f80ee56c wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
f472fdbe06946f0f4ea71c3685e201bb450dda30 f2fs: fix to do sanity check on sbi->total_valid_block_count
b2732c4cc15aee74cfcbb85a617673fecfdfc8af net: ncsi: Fix GCPS 64-bit member variables
b0d41096ae18c2c1d5701a13300a306abdc8fad9 libbpf: Fix buffer overflow in bpf_object__init_prog
9629145eee6e66850d4354f6af33974d6b40b681 xfrm: Use xdo.dev instead of xdo.real_dev
dfa51aad79146d1de293094341afd3e9a0c3fbcd wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
3277b81ab8b9d754f05cb675ab6820aa364c6e7f wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
9110e36c87774b076c6795a9be4e37e58f447eba wifi: rtw88: do not ignore hardware read error during DPK
3928d77dbfe28457489e08c2d851c47bc1949fbd wifi: ath12k: Add MSDU length validation for TKIP MIC error
cff7c040d628920f0e2e77391ef4a36b67369f73 wifi: ath12k: fix node corruption in ar->arvifs list
9c12d836556923242f03ba3f0697f696876daa70 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
61901f046700aa4ff36228f98996d9b6faa40aac scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d4f66f17af0e3042d28e3f5eba7f765b048f6626 libbpf: Remove sample_period init in perf_buffer
9747d38072269883b93ce47735bb23d9b3aa96d4 Use thread-safe function pointer in libbpf_print
4931e00e81df99eed24828b4fc27a12e5dd833c5 iommu: Protect against overflow in iommu_pgsize()
918ecf4dd851321c832c56161adab37658a4f364 bonding: assign random address if device address is same as bond
662eba27cbc74c7977c8ce8d864bcbcbaba359c0 f2fs: clean up w/ fscrypt_is_bounce_page()
636b0767eb6810f14e0480ecfb8794b5bc84c579 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
97dfc5809ebd8dcb9f69e2fa3255f43d50f1b8d6 libbpf: Use proper errno value in linker
c607997775c48b59d03042202db60dc7fa2a3284 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
05ee8be224bc374fec401dec77dad1ddf9b9216b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b2fe0446ccc7fa8666e4fe3eeda06be67a96c44c netfilter: nft_quota: match correctly when the quota just depleted
b02ce084f2ebea5bdf09c5b0bf1e4d7cc213133e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8a40b2936d48d8949ca69bffdd6edbdbef1486eb bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e9856860e525083419203cb98c6ba9e3a2f377c4 tracing: Move histogram trigger variables from stack to per CPU structure
8a02237fc42053e9cbbdf308e66ff2b7ff313d0b clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
91520be90c7eed406adc3fc08160552c708f6538 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
2428db4eeb8c50c5d2ff9ca8623851ee8e6e613f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
4ee138be162a9f8c6b62d86d1203fcb7e1fe22b5 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
ef350537a60fcd0516ff9958d853abd41389f0f9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
296063ee6850eefbe4133885f897db2c819d02c2 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
878c01999142172d37aadf9e49900492f7c81254 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
d85ff7ec6a2b9c87132f82e93bbeec4a3ed1eae0 tracing: Fix error handling in event_trigger_parse()
d10ef84fbc7e8bccc0797e4fb7498b683f834eaa ktls, sockmap: Fix missing uncharge operation
e0986f739f97db3f83d87cf5a0cf7cc7c2ab6600 libbpf: Use proper errno value in nlattr
aaa205b0ed113d891cd603be8f22bec3646ecbc4 pinctrl: at91: Fix possible out-of-boundary access
17bda743396b8993d159854808f82f416229cfd5 bpf: Fix WARN() in get_bpf_raw_tp_regs
d702095a71049032d0a449bca2e6eb6ce3aeec26 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
180f4e64843bdeefeabe5debc6d8be0e39ae181d s390/bpf: Store backchain even for leaf progs
75449d3652674106e038c61f9b311216c573978d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0cb0a6d8489537057e337e235130056cb79a60c1 iommu: remove duplicate selection of DMAR_TABLE
89a98f7d2b60b64b570913d29c7e860ab4f8dad4 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
73eb9aa4200c4c6b533fec35705b06ad0140872d hisi_acc_vfio_pci: fix XQE dma address error
d6b8fe840f69fac81a1adeaedc7948c7c405bd04 hisi_acc_vfio_pci: add eq and aeq interruption restore
ff4acac535d6474cd5264ec4b53aa1af8e3ba6f1 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
553c37986580317be04e1a9db25df6fd0edb707e wifi: ath9k_htc: Abort software beacon handling if disabled
8542b63a8b6d1f88d2a7dbfd6f9f8135ab0e0be2 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
53dc4c22debd390aab92c4a203035f4228d710fe kernfs: Relax constraint in draining guard
e2bc0517d5101b4eba7e867374d4c0fcff59afb8 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
a1d61ea5ae763eb186e8742ab3fa1af991ea8620 wifi: mt76: mt7996: set EHT max ampdu length capability
6b43b5781e119d738bc639a2bdaa44aa4d55044d wifi: mt76: mt7996: fix RX buffer size of MCU event
6f1ca986430ec2d04efc282e8f62c2c2963e2cfc netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0f016386b04d014342086409cce255d6cffcc7ae vfio/type1: Fix error unwind in migration dirty bitmap allocation
b326a886d2df8c76bf03b08e8bc1f990683117cb Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
297037f341165ac80a1b329b58a591bd8d402e67 bpf, sockmap: Avoid using sk_socket after free when sending
7424229eba316c341eb9627326a6da6ad0b8bd69 netfilter: nft_tunnel: fix geneve_opt dump
798e31324b5ae3d6f4c9273213bb7ee4ba809d01 RISC-V: KVM: lock the correct mp_state during reset
a16c4d74b39bb048e4d6f7badf8b904dd3947c56 net: usb: aqc111: fix error handling of usbnet read calls
8674fae89cf995d70ad430d4986bf317b9d037bf RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
a6124f27b3be0a641132b59876c292ea3b8e06ca net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
bad134988d498961eb62d0c5715bcbaa55fe50fa bpf: Avoid __bpf_prog_ret0_warn when jit fails
d7bea607686dc60e59c7ca02e41fac6d73364ec7 net: phy: clear phydev->devlink when the link is deleted
c72ff9e62c49af51b9a966a29211b4a7cc13f698 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
2dcfc2be93588c9de3d655062d5c1bf6c1c73005 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
abde65ab70c66874982a0990b606a7474e98f8b0 net: phy: mscc: Fix memory leak when using one step timestamping
9fd7ff0b325621ae7bd6e83a6ba821f859435049 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
2259dcdd9ada09ef5e30713f6c3b205d42b99629 calipso: Don't call calipso functions for AF_INET sk.
b49c2809b8dc754349c0b7ecadd5be33ed6dfb6e net: openvswitch: Fix the dead loop of MPLS parse
b20e7a7f8fefb14580b5d0b912c09a923eddbe53 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
075d54c43adcdd4490e7f3a7087e8e38e062603b f2fs: use d_inode(dentry) cleanup dentry->d_inode
0f4c837931f4446afc76e2ebc0cbc8634e8fb440 f2fs: fix to correct check conditions in f2fs_cross_rename
4cc25bd904c3f86f04f58e18dae20db2f0b1de73 arm64: dts: qcom: sdm845-starqltechn: remove wifi
bf087221acbae01867c6ca044499499b270e1e38 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
7b8cfc336fbe4e03ceeccb2f2e1e699d4de2c222 arm64: dts: qcom: sdm845-starqltechn: refactor node order
6684e45ad95dffd35999783c10d91f8cfc043e05 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
22f24f07830991c32c9de8fdf3b06ca43edf5950 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
cf8126c2eb099d6cf3edf380624fa5e26d2d1322 arm64: dts: qcom: sm8250: Fix CPU7 opp table
f1ab45890757381b91285853f1d2e760281f413a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
a5f817696936b84fc57756674eb075c4d0545ce9 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5525c130412e779fe85e16e89837b807e99cc66d ARM: dts: at91: at91sam9263: fix NAND chip selects
16cc90b3fa38983c0057b79528941f51de28ebcb arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e15d61aed9190cb30ed2d8ccdc547c554b5008ab arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
f2085472b5311540e9037b7f294bc35f6a977e5f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e33921f56074be78b6e5ae0de1b0dfcc2512804f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f43efcac6f23447b397578b55d9f7dd1159e88c3 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
7125306565fb7b0e88338907bbb0af6545388082 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
3729db2446a5f5cbf8c3ee2f94cc433a4ae5f339 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
dda644d8a1acb4a1bab269a35cbfc1040a0d1aa9 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
d2c38ff2d32478938b476986067001460bdd26be arm64: dts: mt6359: Add missing 'compatible' property to regulators node
6bb3dd39f4b353115e6eeb5d2312080cfd23f0c7 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
7c515e399a5cb4c31cbe2853b0ce4cb04856978b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c92606568eb387643edf06804f4444c132179be4 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
4be16d22dfa3fdbf79f53b4c7ac9b5738d57b535 arm64: tegra: Drop remaining serial clock-names and reset-names
7890325fcf26b38ed58e2b49170765713c0fb0b0 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
ca6fbc41bba2624a798fc1dd9f7521e73b919723 Squashfs: check return result of sb_min_blocksize
002994e158db992b2522ecc172aff6c552c2836d ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
155f9f2b8fa229dbbe9720aa45ab65520df596de nilfs2: add pointer check for nilfs_direct_propagate()
bf2f8c9ce8d780b662cdbbe8461bd55dccbcbc13 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
231abc291b8b6bca34ebc437bd33c4aba5e53f9d bus: fsl-mc: fix double-free on mc_dev
4a3a47d960ff2444b4727f64ca2eb6e33559b2a5 dt-bindings: vendor-prefixes: Add Liontron name
18612f3c2ab9050196bcdaf4915c35948e2a3a4b ARM: dts: qcom: apq8064: add missing clocks to the timer node
f9e6be06b8b9e079a66bf99cf7413abe2ea2289f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f58bacdd11c14728cdef42505b3d2910a746a21d arm64: defconfig: mediatek: enable PHY drivers
319d4403e01aa9202ea5908feb21642da6ed99e9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f3ffcb54eb2169ea7975eceaa600a395bde7ca6c arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
d3bc34b8d04e5c3ebb78d4da466e13bf5d85d912 arm64: dts: mt6359: Rename RTC node to match binding expectations
c7e7dd86bcecf1851b1ace98b84ed74034c2c424 ARM: aspeed: Don't select SRAM
935917bbbeca150dcae758ec8f617e09293a085c soc: aspeed: lpc: Fix impossible judgment condition
4a5ddfc4d5ef688d1e465d1c719d8aa756a137b6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bdb4894f1e3ee10abdbf24fa55c88c521dab866e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
658f958445c1a0f58ccd28ae2b601ddd1bebf1f5 randstruct: gcc-plugin: Remove bogus void member
3b27ad22b8497f61b7bc489a6a781b47b08e9127 randstruct: gcc-plugin: Fix attribute addition
4878ac30361bf2a47c59e6015f071f0a02b386ac perf build: Warn when libdebuginfod devel files are not available
41609a3ddf6973e9bbadcc20fecd28293c1e2871 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bb57d23082d46566d1e6febfc13d5b996829f667 dm: don't change md if dm_table_set_restrictions() fails
8c5ac494f315e9b6a9da6c14381755dfe53445f9 dm: free table mempools if not used in __bind
faf8e7a857f7bc57110ab2ca46fdbbdcc3ecbd2c backlight: pm8941: Add NULL check in wled_configure()
9714f3c2e742631fbffc29489cfd99cfda36484a mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9be168296342443355cdf9f82e9a303143894473 hwmon: (asus-ec-sensors) check sensor index in read_string()
9520ce0dea262335cc9bbcf40b7b83dcd7c8b30b dm-flakey: error all IOs when num_features is absent
0ecc362d6362e7068b0afd4aa80c11275a21eab1 dm-flakey: make corrupting read bios work
3cc38c4e99a6e8ccbfe3744323810aeb992c5d7a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
e518e05c12a802253fa5cb48476b9f3919649aa2 perf intel-pt: Fix PEBS-via-PT data_src
99e77f9e2098b63393850ccaa6d81e29e6c62148 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c6110e35f3ede3f659ee7abd065ba82ca0945736 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e1bfa9619894dfb4361040061a27f9301454fc56 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c69b220eef23ffd187f9e79160bf5dcd7fc065c9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c7979a7b1d6620995b450bf9a8a491ccee0e7d89 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
79bc23ab2d0b16268d49546fdbde9c831263ca7b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f29331fcd46ccd4b6e3cd19a7a8e13e89202f770 perf tests switch-tracking: Fix timestamp comparison
dfdefc33dfcc91aeace7099fb69dd9c3c4660f4d perf record: Fix incorrect --user-regs comments
0069392a43d2d44b76d2d21bec8735bb909c1f33 perf trace: Always print return value for syscalls returning a pid
cd0873587354d5eccf6924527db01a9a0698e6ad nfs: clear SB_RDONLY before getting superblock
039cc7e1563d04c819d1cbd9b7c278f16ad6a85c nfs: ignore SB_RDONLY when remounting nfs
6baa8fa6ceb57a2925246f611e2b026a1f72e1e8 cifs: Fix validation of SMB1 query reparse point response
20c7eef6458a3ecc4556be2c95dbb35be9612859 rtc: sh: assign correct interrupts with DT
6900fc15184b6c2b19f9c7abb2aaf4aaabe10bdd PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
ad8656d61077311872cf85d26721189321783451 PCI: cadence: Fix runtime atomic count underflow
6fddc5a151d35a5e76eaf29c8a88bc8f6b0bf452 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c88e6a0f422fd4d0caad2c61a0fbb77b94d1f97e PCI: Explicitly put devices into D0 when initializing
57fecf490f76666e221a4facb99d1219d006b0f4 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c7fee0247bb514be1246916507ef2622eed3e836 dmaengine: ti: Add NULL check in udma_probe()
e5c07fec84fc572a49df69f0cf76ea02bfaae32c PCI/DPC: Initialize aer_err_info before using it
a465129330e36d35bda39d1e3f570eb3b1055663 rtc: loongson: Add missing alarm notifications for ACPI RTC events
ee0f1ec38cd84ee7ef1edf01e62fc6b8706be0b9 usb: renesas_usbhs: Reorder clock handling and power management in probe
1e74dbc7bd92e880c7d47766c07f2b4222189e17 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3898797045f073b099e0a66c15457ddf8540ab85 thunderbolt: Fix a logic error in wake on connect
8df9a916ee6c79e36607faaf4119b0ea6145d30b iio: filter: admv8818: fix band 4, state 15
a94d1945e656f56c678b7e87f46328e488e295f7 iio: filter: admv8818: fix integer overflow
331b9c5b622acf857c4d095b7beaa85cd87ee707 iio: filter: admv8818: fix range calculation
30a15d2ad45c023491ca8ad72e33d2ffb00fed00 iio: filter: admv8818: Support frequencies >= 2^32
c467c085b8fcc6e0367217d09dceca247dbc8b48 iio: adc: ad7124: Fix 3dB filter frequency reading
1da07da8378fca83bec42bd039f73ba28a1f5fcb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f106cf9da4a7d1c4cfcc61462955410f4c93b31b counter: interrupt-cnt: Protect enable/disable OPs with mutex
0142e48dc9335419474b66369588aaf256f978f6 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
10797380c09ffbbca9c4c56b82f897f01fee59b2 coresight: prevent deactivate active config while enabling the config
70997c912b172a7a0b5bd737e6328eb3bc85f74f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2652c3ce22dcd895b8f50e0a2f6ff49c8784327a net: stmmac: platform: guarantee uniqueness of bus_id
6ff48a918aeccb0cbe27145d3ba7277080ee6068 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5e92718771febe4767dff679e678b1f7840309e1 net: tipc: fix refcount warning in tipc_aead_encrypt
5f57d4f73bc4830b32be2452fd9f2775202b72c1 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4915f02db37f028149b9eeefac65803fdfd9d872 net/mlx4_en: Prevent potential integer overflow calculating Hz
bb25bc340c94532e99e0ff5151525860d4ab64cb net: lan966x: Make sure to insert the vlan tags also in host mode
1805f721d3b0554a91631515e3e48ef59d048713 spi: bcm63xx-spi: fix shared reset
6ca488745ee8c329fbee572310b84ad7486de0f3 spi: bcm63xx-hsspi: fix shared reset
36894dbe3e718bbe3be6deb2e945c2011d001073 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
14b21b476027812aa90de8cad0b7ddeb8638a2cc ice: fix Tx scheduler error handling in XDP callback
216518c9c5a144a003ea3a0c00e36fa1fae0c080 ice: create new Tx scheduler nodes for new queues only
3ea401355c4c96774e7bb614b227d5f6643f2e6f ice: fix rebuilding the Tx scheduler tree for large queue counts
dfdd620d360aedd3bde252d085cf0bdef46471c8 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4e5b019e8f10b863dd6a3f8f4b58d9bd306ea816 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
c5e9ff7c131a25857abc8f124f7564af4d699c64 net: Fix checksum update for ILA adj-transport
5c92da075222666a00999e56a0a075cd2a480e41 net: fix udp gso skb_segment after pull from frag_list
3d4da2af794cc4c81f115fc44ec8899bde27d5ae net: wwan: t7xx: Fix napi rx poll issue
ba2002fa10360dc5a80d499ea9e1a49dc80f55c2 vmxnet3: correctly report gso type for UDP tunnels
a48867140ed2d48f5efb11d2fa02eccaf3f213a5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
562834d25b7adfda2fbc2971a4c31e99ac154410 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
53cbc792b491735911b7b45748b3a5461793dace netfilter: nf_set_pipapo_avx2: fix initial map fill
0ea1247fa30ae41bf8f16b3edba96a51baea0702 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
ac8fec30d39fd8c8f7b492ee9e9bc8f7dd2ae2bd net: dsa: b53: do not enable RGMII delay on bcm63xx
91c201fba5e88300a3d9b0d17e7d597f5662eb88 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
27e72fd1d4b12f3fe77c7780d6344142fafae8dd wireguard: device: enable threaded NAPI
77619309e7029bb18cb364351af9b746a53ea37e seg6: Fix validation of nexthop addresses
7c5c43f7bc1aef72b691c30a7cc59ac8d57a5023 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
dd074c2f8dc72ba24016358d74ee2ce59b7fc71e ASoC: codecs: hda: Fix RPM usage count underflow
1a681bab0d11389dd34857382dae40ea6379c6bd ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
1bcf1db2ece4384ac452f12926b8a8ab767db08f ASoC: Intel: avs: Verify content returned by parse_int_array()
c2b92586031cd076ead3f5f5d5080b8fa451b508 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
e58eadf4dd1611e12cb193fce3bfc126ae53b22e path_overmount(): avoid false negatives
fa32d1758c78a27d666808717626905622d04abe fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3bfba82c650cf8c59020ef4179b5c358fd8f474b do_change_type(): refuse to operate on unmounted/not ours mounts
ea2e5386cd603a7604b56298ae2191bd2b17c6ea net: dsa: microchip: update tag_ksz masks for KSZ9477 family
ae201ea25cf1c5d43a94ac17625558c96eae336f net: dsa: microchip: linearize skb for tail-tagging switches
51089e124f9991b22074c15713a44c1df533cc44 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
75e5b2c9294f61833a661a11f65134251836c7bb Input: synaptics-rmi - fix crash with unsupported versions of F34
022de9a19b5902236c0e006cefd5f7692a17e101 kasan: use unchecked __memset internally
5c30b04850b45349d5d3d2eca83009ac557037a2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
22267792ba4a44aa8f7fb357a0b9f0e02f7d9ce9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2f0ab993ebd85ce4b629c67f030a715e0d3f024f arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
b2183406b17c76946407b027d6b96582a26e4fd0 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
211fb5fccb75e0240ed8e2996aeb5343596f4099 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
561d099872b566235116668dbe5632591b520d88 serial: sh-sci: Check if TX data was written to device in .tx_empty()
6ca3f19ad26f3886433989c23c9f250cf15980a7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
78a4b8c3ff13d7f05b880e671b8060884b5735af serial: sh-sci: Clean sci_ports[0] after at earlycon exit
57d2f08a74aac3bd36863b4cace12bf419b202d3 serial: sh-sci: Increment the runtime usage counter for the earlycon device
652da292ef8c26f4701548415d104cb070a8b783 scsi: core: ufs: Fix a hang in the error handler
e7ee4dcd0e752761dd9b8088b5e44dc8dd364037 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
b95e5ef05f196cef17f0345b4500ea23041a794e Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
98cf2c48c26f2d68891c587ac0d0f801e65d3544 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
b0f90dab0b78d081f4839adb9a483039b20e75bb Bluetooth: MGMT: Protect mgmt_pending list with its own lock
7f83a929cbd89e31e087da3976d8a7fb6ce52e9d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
6a7feb71bac6727c03bc6d0a486147c4f1e33b10 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ab5b551813237365e4f689b336f48111e00a6ec0 wifi: ath11k: fix soc_dp_stats debugfs file permission
13c1ea5a8e315a316c8c58865e9c01f2ef858a80 wifi: ath11k: convert timeouts to secs_to_jiffies()
e2999c7df3ffaaa3a5605c64771a5d6b7ee57573 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6fe414abd3bdc6548df15831a762ecf2d23049ce wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
58200a0d2312de0850532ee3eb46f3e998075526 wifi: ath11k: don't wait when there is no vdev started
485158a59147adacdf0bdb8c2328111182a81c98 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
97d70502a9873289c1e739e06dcbe4dfc80d379a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
fb8c6f36cb2ef05b3d7eabd480003fd2481abace pinctrl: qcom: pinctrl-qcm2290: Add missing pins
6c45e6ee9959db9724dc22acae682d029e3f7fec scsi: iscsi: Fix incorrect error path labels for flashnode operations
35222c17b9dde6213d64f498ca3775a986b845cb net_sched: sch_sfq: fix a potential crash on gso_skb handling
968287131f3dec3029d40130ba8e3c6189990f67 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a59d64f72c8e84931e568f6ed07ffa0fe09284a4 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e61e225d515535af868e6302ca1b56fae407ed8c drm/meson: use unsigned long long / Hz for frequency types
a515a36c104c57ac96888f983b212869495aade7 drm/meson: fix debug log statement when setting the HDMI clocks
2637f4b5777e5ffc442b28f9c9ec1a2636d9882a drm/meson: use vclk_freq instead of pixel_freq in debug print
41c160982e45529a567cbb0773315dc6d88bca96 drm/meson: fix more rounding issues with 59.94Hz modes
928dffc15e84a9799da120abfc23dff1c1116b84 i40e: return false from i40e_reset_vf if reset is in progress
1940fe022b5cde58df22f3af9bf978eb209263f2 i40e: retry VFLR handling if there is ongoing VF reset
b8e0cbba169011cae50a39af5cbfcf831b23ca98 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
6ba0a1fbaab15bf5d3954ca395bec8b618415437 net: Fix TOCTOU issue in sk_is_readable()
942819c1d55cd8cc74639aac69312da3727c09d3 macsec: MACsec SCI assignment for ES = 0
617e74a67356375a1ca36abb91c50fa34de2447c net/mdiobus: Fix potential out-of-bounds read/write access
3afcb7d5599391cbf07ac2346244cae939e638f9 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
e204d04c8d611ab34b496dad0eb898410fa7b28e Bluetooth: Fix NULL pointer deference on eir_get_service_data
336e22b204fafea276b7212e6b852a80feb9cb4b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
cfcdef072a7a3f2ac3bb71a2f1173472786685e9 Bluetooth: MGMT: Fix sparse errors
a6e0ee0e7747cabe0682eb9424e3430d61c4ae03 net/mlx5: Ensure fw pages are always allocated on same NUMA
77169bea29b25e0a344eaa557a192adf5914be2d net/mlx5: Fix ECVF vports unload on shutdown flow
9f25d8b171702371fbe6483488b1a97573a0f7ed net/mlx5: Fix return value when searching for existing flow group
3ac7a196e9c410078b89ad546cf6d1f2713937b9 net/mlx5e: Fix leak of Geneve TLV option object
db47d6806d26283a4e9d6b08c4d82098f3568268 net_sched: prio: fix a race in prio_tune()
56b3c4d19d63035b9f9aa4a4155bec2bafcf871b net_sched: red: fix a race in __red_change()
4585daf83180499ffcb533a065da20dd5092b625 net_sched: tbf: fix a race in tbf_change()
ae277ae8bea2be849c64f6c5a4ad95b71cd48bcb net_sched: ets: fix a race in ets_qdisc_change()
9680f55e4333de17787de00d53aeb7269d43b126 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6d54c60642eb4e7fe8011e3b235335536ddc36c5 nvmet-fcloop: access fcpreq only when holding reqlock
6b3d0e790e9453217ede34c0f5e79328c7e347cb perf: Ensure bpf_perf_link path is properly serialized
9f1a1c0f1746fbca53179ada4f30f96e09d265d7 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
cac6e375eb3d2c60416a9bb67b81c24ce43d5085 block: Fix bvec_set_folio() for very large folios
34aaeb79fcbde23c3b8204f0abb806dc623ac797 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
20094c96deae10fb9aebc172943ba4318c94c21b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5a9cae7ae5de0406ae50a324ea8c8e386f239baf HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
5abbd6dea607a09f6b780f8bdd56d03cb0a4ccec io_uring: add io_file_can_poll() helper
d4c851505a25214925023c8e3d9cef22b9b35450 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
19de6ff8e52efb7197167758e473cd604f3e1572 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
6c847c2ba2b9582f01dd196ee64586bc6bdeaf63 Revert "io_uring: ensure deferred completions are posted for multishot"
4b08494c76f74c043bb661fe63cb437845576bcd posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8caa6cda7eb65187e605277912b8b5d6ba3de8a4 kbuild: Disable -Wdefault-const-init-unsafe

--===============7352396046310955233==--
