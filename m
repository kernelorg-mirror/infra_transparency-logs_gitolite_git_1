Content-Type: multipart/mixed; boundary="===============5218209828568522187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:11:22 -0000
Message-Id: <175076708252.42601.14206263135090985656@gitolite.kernel.org>

--===============5218209828568522187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e62d46957e6002b5e73b51b0f8536c3b58732571
    new: 10bcbd472a3c6b38d5cf3986f23cbb0aca4f427b
    log: revlist-e62d46957e60-10bcbd472a3c.txt

--===============5218209828568522187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750767116 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750767077-efb0c5a3f80f2785bc099070134e41b71bc2ad0e

e62d46957e6002b5e73b51b0f8536c3b58732571 10bcbd472a3c6b38d5cf3986f23cbb0aca4f427b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhalgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++2EQAMzL43O9hMAp5jbEsN8B
qD4d0Ly03GsluPjcuVWviusdyf/+eYwywtX4xHJTOfKQnnPC8zrbDaPEudvsOMRz
dXMrgEmXPPbv9/Ezy/ZvbR9QAaBa+YztU1SoYC8D+Dnpjp5JjqhnE+LGNrX5sej7
Km5+PhZoZkzEC3qeNAEvedRZi0XjLKrCOaRQNAGjm6edKPBvNVB487qavniA+qxJ
/IcKjGW7SAKmQmbFspIOn3h4UunPYPl3VW+ICN3uMYYCqxFnuP0mUTtQKGRcFJTC
9E2GEqdBiNv4ulH07UCiLxir77IBQTTIKMtfAModnLilODZZN7pv1/PQ+9bzhRkt
tNDXWXe1SfI2ydsFJ1ozWFvxjzI51D9H9/mO9pOJpsEUnVdv/XfrOPnYNIZNWjgP
j4o3L4K9xn++SS4Znem1F2hFAWM8ct24zgXRxMhcUokQrdIcRQXa81ygr3coiKBm
o7S+lwsE5cNg59nNPCytjs04jKmYAy/8fXd+Iq6xIgBC8iqeF/0Rnm1iqjsXycO/
P3CBdDVobIHd4vH64kQFslYDo4ROI6andeRJ/ncC54NiosJCypnIi9UX2QiZAHfo
5lQvki5Ge24GZ5Qe75OQQ+AOMgmP3s0ch21x+/uw5sRSCJ9Kq2guM2RmKlGGAbEL
oPh4rwzC/RMSLI2rNBU1FuTb
=2Umg
-----END PGP SIGNATURE-----

--===============5218209828568522187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62d46957e60-10bcbd472a3c.txt

ec5704ba61ed32f67dff8bb1c69b1f888d42afaa tracing: Fix compilation warning on arm32
9c5277ab07a053428bb9f7e7f6dc7e5c5853a626 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
83cb27ac445a4df80e4ec52a0b434425f888737b pinctrl: armada-37xx: set GPIO output value before setting direction
44be4a542c8de767c832536f131fe609d48267de acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
bf8e00bac3081966ad1fbb29b893dbfdf8a7f9c1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
41a4ec574faf2d240c1468a2efc5b9671ca52cbc usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
87fb15602a0aace28a0593252bc903bcf79d9ca7 usb: usbtmc: Fix timeout value in get_stb
1ca80299810c42a0fe3698d88928e45daf9fd353 thunderbolt: Do not double dequeue a configuration request
cae22700d1cebf1a89681338322c89c4fcd84ee1 netfilter: nft_socket: fix sk refcount leaks
4462fc82f4ebcd09a50813da030f4dfae99f997f gfs2: gfs2_create_inode error handling fix
f36748008e8911042cd34847c51f5574ae44a717 perf/core: Fix broken throttling when max_samples_per_tick=1
a1529e99f98ea5c33cf49f91053fe6dfbae5d0fd crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
434e7b308aaded2343ab2f07dc4dd930dae82541 x86/cpu: Sanitize CPUID(0x80000000) output
4bec0a630b6eafa94f919b505d6f145c833dcf52 crypto: marvell/cesa - Handle zero-length skcipher requests
82bffdffb9b4f113154cc80e0b0c4700ef47e571 crypto: marvell/cesa - Avoid empty transfer descriptor
12f4cc67aa6b5efb36b9bb3bafa63c1e547c8d4b crypto: lrw - Only add ecb if it is not already there
1600af097db367d5358c0b3234ae679de0fb4938 crypto: xts - Only add ecb if it is not already there
025bd1ebccf404066189a47c90e9408fc7e519fe crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6b671ee619a55e988a48d29b3f644698725d61cb EDAC/skx_common: Fix general protection fault
c3b6f92bf9db4fec0e98532c08639e08efbd8c0d power: reset: at91-reset: Optimize at91_reset()
f0693fb823330c9210c278c33a36946fd29c844c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
994e58699a7c10844099350c0cc62d6377b44b67 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b61e5ae187335923f874faa93a6a4c3307883bc4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
50b5f9eccc6e2637a2e3ef3e13fd0feee81a5e66 spi: sh-msiof: Fix maximum DMA transfer size
97e668a2541c0f14808adcca30b993a49c04472f drm/vmwgfx: Add seqno waiter for sync_files
5c41a1b5187501952204bb0386dda30c1a1bd147 media: rkvdec: Fix frame size enumeration
4531e36b4c7646d44d5ee7b56448e26e3c4e3730 m68k: mac: Fix macintosh_config for Mac II
b94f974ff75529b2f5e3cd314d0772141edd5114 firmware: psci: Fix refcount leak in psci_dt_init
6fb13047be2cf81d447768a6fbf0c5653bc2cef9 selftests/seccomp: fix syscall_restart test for arm compat
0ae65b243ee7d71d719293ed731920fddf939ec0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5c193c018cbc8986e846c160a77e9188b403faaf drm/vkms: Adjust vkms_state->active_planes allocation type
b7d3e931ae448667eda0d19c71e944a088b3f5a9 drm/tegra: rgb: Fix the unbound reference count
cd572db3e1c98a5fdf8551cef18f0c43748c1a03 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1ec86d5fa386bf9530884938ae5083eb679b8566 wifi: ath11k: fix node corruption in ar->arvifs list
1b7cc696e260ccfe9e720a0e826f2d93b8031061 f2fs: fix to do sanity check on sbi->total_valid_block_count
e99f7d3836f10a30f2f25e41e204a8d5ee8dc1da net: ncsi: Fix GCPS 64-bit member variables
d71f07d6b64b4dc2958b6b2f845736ffcb7fb553 wifi: rtw88: do not ignore hardware read error during DPK
83590af90ffad180c885101878f768f68fe50b6b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b29c50c3f6899eec6f465d482db93bead03d15e6 f2fs: clean up w/ fscrypt_is_bounce_page()
07b72589e75b1241e0325fe7504adea420e58ed7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b26a9540ceb35c0929d814a8bda42272d545c7b9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0a4883bd6afcc334b9b7a82094c7a0e26d4b90ae clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4c8f5a4f9680f13feb4d9dd083186b10f12f3aea ktls, sockmap: Fix missing uncharge operation
2051a7614e4e94baa02a6b418731228407835dc3 libbpf: Use proper errno value in nlattr
80a7b95c4d356b697be8e1c89f77a2b8d0d04875 pinctrl: at91: Fix possible out-of-boundary access
c9ffa48834a24ddc067cd616729e3a33f124c4cd bpf: Fix WARN() in get_bpf_raw_tp_regs
b6b1a6220c8bc6c83d3c58f426c4e6fc5cb8dea3 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d33aa3d67e54b93e9dade4ddc68493a4e126f759 s390/bpf: Store backchain even for leaf progs
1e3ef7a7d89ceeacf9eff7167cf13dedc59e86bf wifi: ath9k_htc: Abort software beacon handling if disabled
d3f5141c59124b1a5315ac608444e7629e668557 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b145ee2b2f26c25add2dc8036132dc312464a6ce vfio/type1: Fix error unwind in migration dirty bitmap allocation
6b18046a39f16dd96bb5d7dd4aec12beecb3cc18 netfilter: nft_tunnel: fix geneve_opt dump
ad51158361476d6659b10ef8398ceb8be487d0bc net: usb: aqc111: fix error handling of usbnet read calls
21b0cac53ba4126237247479ca509ca1651a29c0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
aac29987d2acc27b0f32a38b3fa7c74343142641 calipso: Don't call calipso functions for AF_INET sk.
ee6fe79bc136ab1a0c5dca3c7bea211a77a1b5fd net: openvswitch: Fix the dead loop of MPLS parse
e9e2fc341d2986ce40455832391cd12fc4a30ad3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b5e1af5775cc2734d1b65c7bb107ab733a497d30 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f40318b7962305cc0c782318575031f5c6d81d61 f2fs: fix to correct check conditions in f2fs_cross_rename
ea6d05111ff2feb2b1cc1ae63693a835ee043d8e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8e10934f216e32bb487ba866711afbc3b12d74d8 ARM: dts: at91: at91sam9263: fix NAND chip selects
6b95dc1d05729c9203ba38b8b476743b6ac48545 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7d14c93ed021a273217802547a8e3b5fd1b02b1a Squashfs: check return result of sb_min_blocksize
6a377a42cdc5ffd3e924815de6d1a488aa210284 nilfs2: add pointer check for nilfs_direct_propagate()
5639018cffe643b6de27ad38e31144c898b97f5c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e46905c66ce76b5c0c172f91fca1977bb72d3c7d bus: fsl-mc: fix double-free on mc_dev
b60061a0257453929293371bb611a34b0073a430 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
479195d2929d80f05b20b9310adf576c733a5d08 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8f70d46cfa8e7f47450ab7ca06f332488a93babd soc: aspeed: lpc: Fix impossible judgment condition
b55ea7df3d758e5318b10362e6db2b02ddefef35 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
47ec624108c5603af646b89721706677830290d0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7fb7a654fd590ebeca0e5a0f06ecf9c4ee0081a6 randstruct: gcc-plugin: Remove bogus void member
52b74c74a94a2fd755c30684e1dcf100c0343c45 randstruct: gcc-plugin: Fix attribute addition
2596412875612f590bd19dcf2c81211e39e1fed6 perf build: Warn when libdebuginfod devel files are not available
2b08ef712b02dd05221cf47d14a87984621c0a2b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c1e516799c535f9ece169d5072d794e08898aa83 backlight: pm8941: Add NULL check in wled_configure()
6aba0daa70a2aefd7e6280b6953e4b1e9c867a8e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
22ab529e33fabc6fd0937a67d291ee91c489f53f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8bf62f1baba47b1c6c076ea26628ec2a531bd358 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4027d3c3bb04079ceced8682e99c2983d96f91a4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6c64f886844efc2d5d7747302c72f7677dd90b4d perf tests switch-tracking: Fix timestamp comparison
8439ac3283642c4a166b8e5f64c980cac8c8b6e7 perf record: Fix incorrect --user-regs comments
0653f915986a113ad30ccbad333b26e01fe346a6 nfs: clear SB_RDONLY before getting superblock
2c921fe3cc2f72b9224ad95ee539ea415d737ac1 nfs: ignore SB_RDONLY when remounting nfs
4514d28673ef781e2b7a888dddc4b109cc67585a rtc: sh: assign correct interrupts with DT
9b66db711228630afd98b50a828f6c73ab02adaf PCI: cadence: Fix runtime atomic count underflow
0555d440c67b731717320b332f82a1ec83e00113 dmaengine: ti: Add NULL check in udma_probe()
fe54a560cb8f16a1010d12f528aa4703f90603ea PCI/DPC: Initialize aer_err_info before using it
728fe7e59b01c725f0713a476f769526e9c61c6b rtc: Fix offset calculation for .start_secs < 0
3922b66777f750318b15d677888f3eeace3102a7 usb: renesas_usbhs: Reorder clock handling and power management in probe
0e3dc6b77249c5c515093c2ba00521592e859878 serial: Fix potential null-ptr-deref in mlb_usio_probe()
0ed88084f79836bcd9af53c793f147356e7fa5a3 iio: adc: ad7124: Fix 3dB filter frequency reading
79651a24fff39f460cb5bed28327e0c3fa472606 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2e6e074325afb30ba3c9bd19a2cd4bcf16ef69bb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1074158b5ed00010e0bb271c535069e9dd137e12 net: stmmac: platform: guarantee uniqueness of bus_id
c4b69337e18e0d523c059dc75306deb011a9051e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
66ab71ead0063fd09c4e69753c4c92c62244b084 net: tipc: fix refcount warning in tipc_aead_encrypt
54fbcc7dd1657c74b0278095dfa7cbea9af2e0c0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
28f66c08b60f3dd1f2702ed7cf17bb7294ef2c7b net/mlx4_en: Prevent potential integer overflow calculating Hz
4ba1d6bee9106c8734f78a431e54ac7ce837a8a3 spi: bcm63xx-spi: fix shared reset
cc70cbbd74452a77c20e063a2ee1a1cb5d23dce4 spi: bcm63xx-hsspi: fix shared reset
fd842e00048a07cccdf966b617997cb5d9c9f69d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7c3c6dbfeff733202ac659e0491b880e064afbff ice: create new Tx scheduler nodes for new queues only
6cde7de5d1bf3ccfd330ba6f3b17f17efbef67f6 vmxnet3: correctly report gso type for UDP tunnels
ddb062e618e4e04d337a2afaaff687891b2147a3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
bc89ea4028cf97df06c0054e07874336d5a30937 do_change_type(): refuse to operate on unmounted/not ours mounts
55d52d18b1f6bd81f8a86830deefc44585f0a9c4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e534b5f2b88ef9c6052461ed4d8a8fe30e16d6a9 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
4892c8ec429e8db224871983107e2d0feab8cd0d Input: synaptics-rmi - fix crash with unsupported versions of F34
43e6008a71b9ecf8d72c1c3056c86ea335574066 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f423d47e916234c86d153c14e6cf57abfb8a6b14 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
302ec25ada4dc9fbb2c39a84db94e02b5c1215bf arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fb6fa59127ef7e675071a68f6cd89361ca2799ed serial: sh-sci: Check if TX data was written to device in .tx_empty()
a36afa117f115eac5646424e495acbdc8302a641 serial: sh-sci: Move runtime PM enable to sci_probe_single()
411650d256b5a1a0ff976caacd92224315c81859 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0c2abb5a7af0ebfc542e9a67ff3c178da26ea91e ath10k: add atomic protection for device recovery
dbb51c0a3fb97425f49e166bed4240ae527efb34 ath10k: prevent deinitializing NAPI twice
1f7be9abb1447f5965c1b9cac17f101216631c10 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3b3d18b212b589e8b6da99a0ac23cbf024e8a3c8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2318ebaaab8465ed364606212ef6882e578d877c net_sched: sch_sfq: fix a potential crash on gso_skb handling
0ff05c7682e2b1fc4c7088d65d12dd86ec6cf55f powerpc/vas: Move VAS API to book3s common platform
086209eb020a6502a567e741cb98e99c725d4cdb powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
79dee7954d59ca67f4d61198a0eb15af6fe49df5 i40e: return false from i40e_reset_vf if reset is in progress
db00135dca39271c178146493ad57bbb56eeae84 i40e: retry VFLR handling if there is ongoing VF reset
0ae3e2a8b44659a6efce20a4b010d729d33beafd tcp: factorize logic into tcp_epollin_ready()
c1632760335f7726f0bad883d21cacc247cb0f62 bpf: Clean up sockmap related Kconfigs
a822cd435d8c372fbcd2dcb220378844d4a93bb1 net: Rename ->stream_memory_read to ->sock_is_readable
2f5f6f17ca4f177ffec326fd30f20bbacb37221c net: Fix TOCTOU issue in sk_is_readable()
db6557f83591290af17be13e1085880839d83e7a macsec: MACsec SCI assignment for ES = 0
72ce42808571b365d23da7699c220e630ae3a145 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
65c121d5fef8666fdf93e3707272342dc5783e6b net/mdiobus: Fix potential out-of-bounds read/write access
76b99c4727640e4da1528272cef3e7adee2fa816 net/mlx5: Ensure fw pages are always allocated on same NUMA
4e315ef8c149de1a8d55acfcdd822360618bcc63 net/mlx5: Fix return value when searching for existing flow group
7cebffdf78223221e4c38f75ed6f6b32e22241b4 net_sched: prio: fix a race in prio_tune()
c4f154493b8719020da8c5797b93aa4fd0da0d55 net_sched: red: fix a race in __red_change()
ba09b7892d35981ebcca6d0680b027ddfaecd7cc net_sched: tbf: fix a race in tbf_change()
b818a145ea7ca944906427f5fa589e39afde3677 sch_ets: make est_qlen_notify() idempotent
8299558b0ddf9f7687011ff99f075e618c60ad37 net_sched: ets: fix a race in ets_qdisc_change()
0226353895ec4898c0cf6fc46cb8ae9e1d34c1f7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
49ca6065ab382eabdc3d342437eebd8324d62da8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f5e4ea6fe0cecc4a3759f9f4f316125fb7922c0b x86/boot/compressed: prefer cc-option for CFLAGS additions
1f304944848fdac2823956d1efd9f4c19c12c49c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ada43845bc594c651311d2dbc2bf918ae52a04f7 MIPS: Prefer cc-option for additions to cflags
d883562d7787fba29ec28f46739448318a0e27b0 kbuild: Update assembler calls to use proper flags and language target
42fb62b69d264b3870d5cab8068d3fb28ca39591 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a5806bb5ea75eb25613a2eb170be304a55f7276c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7394905a30f4e381d43d7432bc9f0876554312ec kbuild: Add CLANG_FLAGS to as-instr
6172d57cc6f550678fd27d79cda69a098c2a8876 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d25337cae86af67de6090c224b85ee6539c32854 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c7dd4940cd67eb4c39722d3c4bc94a50d84933a8 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
5183c74d8edc70312a8f58b1468435b5a0e0b9ab usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2abfe04ae45b4009a18bf68f75dd4ac0fc5bf76f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
aa81527b3d32a79f8ee60f68b7d7c8506efd965a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ace4c96e47ef10ec359f3ea60d9e92fc880d6519 calipso: unlock rcu before returning -EAFNOSUPPORT
f17c2d03834e8a539cca05f1747d8e68169b5531 net: usb: aqc111: debug info before sanitation
ead3fea18ed744a33ed75029e649268ae07a1550 kbuild: userprogs: fix bitsize and target detection on clang
61ad69af368eed49443690308bf6a9ee1d617a59 kbuild: hdrcheck: fix cross build with clang
4299c9b8a4a6423d6f1df09d9997c47e21db2be4 tcp: tcp_data_ready() must look at SOCK_DONE
e2455df2ad8a15b617f466c41437330e26ec0be1 configfs: Do not override creating attribute file failure in populate_attrs()
86674a0e23cbb9302803d7767a6c24276cd4d2d9 crypto: marvell/cesa - Do not chain submitted requests
415552d6a69c80f831d79d4bde2d5581d9be5579 gfs2: move msleep to sleepable context
7310c16c23467b257c4efa5b9777e48b476afc3e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
77afed8c1596fda7eb54c01785b1d6b38c6ccae6 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a694adf25eb202c548f3b2c6d56aebfc22a8d57e net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
03a66b7bc7506b8f4997ab351c0053b1d6c2e5a9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
63dd155d9c31abe9c42ea8766df486215bf2cc34 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a02aa09754f2926c06011653d080a451a2aaaafa nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8d21b70a5836f4adba63a91b5ed92c9ed94ce539 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fe706e2d67976f1cfadb278d403576f7df788cc3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
793aa79891667b024ef40060b12f2f1d13b1f3b2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
9d066ab0d3dd4e010c7fc01ddb75ebf550cbaf1e media: ov8856: suppress probe deferral errors
f79621e947675faca9e0c5983b740075c935925b media: cxusb: no longer judge rbuf when the write fails
f65c5f01a4f14a71013d744ff204d639cde14462 media: gspca: Add error handling for stv06xx_read_sensor()
1587b5339a1d9adc80ed4ab62fc99af1aa2f1653 media: v4l2-dev: fix error handling in __video_register_device()
cb98507227b194292685442d06aa301ffaebc6fb media: venus: Fix probe error handling
a1d91e4b490e1bb7d39e868ab1958fe0d8fd8179 media: videobuf2: use sgtable-based scatterlist wrappers
1e429dcae8abed9f02f861e543f902b8bcdc7e10 media: vidtv: Terminating the subsequent process of initialization failure
dd5d807a4644ddb5ae54f50c5555bb582d807005 media: vivid: Change the siize of the composing
943971502a45e4618c80361dab7d5ab46ec799ae ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6e2f3e29c4ae2c0248b7b6ec4f5371abb39432eb ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
cb053687ccc0f70fc780d644f7e1d9e560812861 bus: mhi: host: Fix conflict between power_up and SYSERR
d7c1dd6d2490602c4aa18bdecaa261214d517349 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9fe1f65c52fb1782addf1eab530ec5b2d3b79730 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3af125d96c6c9227761488ab56eed2c19273a1cd ext4: inline: fix len overflow in ext4_prepare_inline_data
ce1fb3f122850f113e7b17856d9453b7ca0772f6 ext4: fix calculation of credits for extent tree modification
f0f348acd7e6e9545f85f1c710dc6536428cd89c ext4: factor out ext4_get_maxbytes()
c83bec38552f5be950546ba6f64ea1f71316d783 ext4: ensure i_size is smaller than maxbytes
ae0b534a49902cf2ec61052767984388dd7a1529 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e3cc09d3e5f75a5403eac44099457dbf836e5ec6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c661b67f031b9aecfad01083a014dc158ba18bb7 f2fs: fix to do sanity check on sit_bitmap_size
dce631083c327408b2e9fca81ca9784dd00bb9fb NFC: nci: uart: Set tty->disc_data only in success path
0a5315f70ce76a35fdd5ca375716bae80cba06b2 EDAC/altera: Use correct write width with the INTTEST register
195547b2b554af1449772e7cb36adf1c274da08e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0abd93f184fc45b356a19e7e322ae4e652bb6598 vgacon: Add check for vc_origin address range in vgacon_scroll()
3f1a21fb44c9a311ae32a821e5ee03bb14d76d41 parisc: fix building with gcc-15
b205ff4784ff739ce685a939a3cb622087fc175c clk: meson-g12a: add missing fclk_div2 to spicc
ac8ee35bd1fb9079f479cc53a8c52adc3eb71445 ipc: fix to protect IPCS lookups using RCU
3bba8b445161df0b3b9a485fc653e43920865953 mm: fix ratelimit_pages update error in dirty_ratio_handler()
33a556aedcdd0828a6ada02a9797a34a1764be49 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
6600ebe0e85d6d7112507547106227d1705c3a13 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
bf55e259d20fe96d785f78302349c6a601f45ae8 dm-mirror: fix a tiny race condition
2cea40ac961d498ded40de5f4a97b880f7fa78c0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
71c30dea12a17c2d8aff43707c779cdd269f5084 net: ch9200: fix uninitialised access during mii_nway_restart
3da5ee9371e02b39aab80780ea5ab06cbcfc1663 staging: iio: ad5933: Correct settling cycles encoding per datasheet
ac6cfcc9e371e1ec2ed5d76b603b60bd014bfefb mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d4dc888d8ff93311aa0d27f3157987f730714bf6 regulator: max14577: Add error check for max14577_read_reg()
eba0cd912d86d5f83649699c1ae9ef38eef043b4 uio_hv_generic: Use correct size for interrupt and monitor pages
920d7ecae86eb1cd48d7ce1985b4674d170e8735 PCI: Add ACS quirk for Loongson PCIe
c93d2ce018b532493398bb0f34551b8c92bb7dc5 PCI: Fix lock symmetry in pci_slot_unlock()
24b7fffd42ac03e10a8be136f9d03691ceff4549 iio: imu: inv_icm42600: Fix temperature calculation
c0517684e353fdc037c7ae65ec651f01f96b6c81 iio: adc: ad7606_spi: fix reg write value mask
90966d8d794d78176a9d3293cb09b3c84bfdad76 ACPICA: fix acpi operand cache leak in dswstate.c
444d123c3a0d3636d7dc7739f080763866ce1ef6 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
060168ad235c1d5377f7c6989988e79ec223e088 ACPICA: Avoid sequence overread in call to strncmp()
1e9a8ef274dfc6402920128ddfd1501617258437 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e79110f3fc9c28439468e3bbbd61d0f02f6c76bb ACPICA: fix acpi parse and parseext cache leaks
4b54a589d8adb3ea8b6c7891ff7e0627d16e14b8 power: supply: bq27xxx: Retrieve again when busy
30cfab4eb8813033e320098f7db1afecdde7c5de ACPICA: utilities: Fix overflow check in vsnprintf()
a91661517a6489474b5b0380ccc15b3d966d79fa ASoC: tegra210_ahub: Add check to of_device_get_match_data()
1795d9a9c55ce25f19964714c30ac79c665bd111 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2d1bfe57273fd76b9ca8701e31ce64caa65bcfaf ACPI: battery: negate current when discharging
3f804b10c943c5c1150182eec2c8c7b7944b46dd drm/amdgpu/gfx6: fix CSIB handling
f586069289c1b2968307305568655b656a4f0c5c sunrpc: update nextcheck time when adding new cache entries
62fc6bf102d7f430e11f0bdbf7d81b5277bc2542 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
fd51436734209d959fa6c89b8c5e527630e9ce68 exfat: fix double free in delayed_free
626da4eba3295af1c9d2ad9f942060e97d0ae4c5 drm/msm/hdmi: add runtime PM calls to DDC transfer function
e7ca3769933d535977f8b84cf9e53d96dd76a7bd media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d7fb1d8a6c291d77cbdd52af8510327a8bc7d893 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
c4b99438dd48b84f4c7f02453712ec3a2f5775d9 drm/msm/a6xx: Increase HFI response timeout
b91f75a82375078f8b60ae016a9e7ef067635274 drm/amdgpu/gfx10: fix CSIB handling
76498790608774f6fa2915c29db2ac9aa56f3413 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
64c725c7985c9a770954538f56d4395c2882fa8e drm/amdgpu/gfx7: fix CSIB handling
4d1c1054422795bab314d6ef3f8f5cd5e459012e ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
6ece4b31b3f0797ac660e46faf6c5116b4b197d6 jfs: fix array-index-out-of-bounds read in add_missing_indices
ea58aab7a54aeb3bbbce26ee991f64be70aa5445 media: rkvdec: Initialize the m2m context before the controls
0532d69b680cda45df97766f3e9962a747af26f5 sunrpc: fix race in cache cleanup causing stale nextcheck time
a15ce6a55bf51fb0abd7a8a2d37315c20ee7d336 ext4: prevent stale extent cache entries caused by concurrent get es_cache
f821fe51c88c574f556a7d6a1741bf3bc5071c96 drm/amdgpu/gfx8: fix CSIB handling
47af54ceab5ddf02be4afb7a528d8f3f5f3e366b drm/amdgpu/gfx9: fix CSIB handling
9d5e61e2f0455fe7ade9fa3cec4a5d974de9e712 jfs: Fix null-ptr-deref in jfs_ioc_trim
70d8ada51f8c5f30958eb586938e6b3e5d8e8df7 drm/msm/dpu: don't select single flush for active CTL blocks
e866324c84ec8ee63aaddd9d4e068b81eca3da35 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
9b241d8a2ef3856c21fcd2d136be200a4eeb860c media: tc358743: ignore video while HPD is low
ab34755a9a8dd01ad3bd843c0ecd73ae50d3a1eb media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
9f95656f1225fbdf76280b4cf3fb69dab9902bf8 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
4fb70d7568ab20c64a2b1acc9efbb808f0d18700 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
ee8888ccb97fbd8706d28686a192e17d55b8e3a5 cpufreq: Force sync policy boost with global boost on sysfs update
3c6e78a768f165e1e3b03d29cf0d3c464f7120c2 net: macb: Check return value of dma_set_mask_and_coherent()
66e412cc0dbf1ced07db14de025b00a11386d3fb tipc: use kfree_sensitive() for aead cleanup
ec1ffb76f458e3f26a7e1a99374bdf9e24537bb2 i2c: designware: Invoke runtime suspend on quick slave re-registration
ad3d8f43e38b6c57d7876ef4a8b49b6e13db2980 emulex/benet: correct command version selection in be_cmd_get_stats()
0634fc5e6fb74ddeab82ac44a779f00345efefe4 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4bb6e8cb8fabd00a000e921044b4f718d4226990 sctp: Do not wake readers in __sctp_write_space()
47a5b03b8d741f12315dad818373ac01440e2ae4 i2c: npcm: Add clock toggle recovery
3640f88d35373f71b1204d5607d44de9d05e9897 net: dlink: add synchronization for stats update
888d3dab52d2fc57863d662daa6d9db7e5876778 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e655e798975fce70af6a642005209f25d53c66bd tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
788cf96bed6fa29eabfb82f902fc3343201bf5d6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
249f8f3d02650577dfcfae935f141d94d0adf800 net: atlantic: generate software timestamp just before the doorbell
1d25c27b09fcf07e22058946fc73add71a5b66a1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d2e302d453b0fe9a00e970631dfdaab703722225 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5e4280c121ff396459cb97e4de85688ef474649c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
486f5e9ef86aca7a4f38b6f4a67d9e4dd52fcf53 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f95564da2d03aee71e44f9e87008148294457755 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
cf677d0c685b257dc76b5c08b9d72bace5e1ca7e wifi: mac80211: do not offer a mesh path if forwarding is disabled
36949d046e13fdbdc90fb5ab56b8f4dffaaf9c96 clk: rockchip: rk3036: mark ddrphy as critical
ac61cd18f6d1a956149c878238c0acfbde7b4061 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1ea3e0e86678631230a712cd747fd1b44c2791c3 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
5945b955a6981f4b44c46ae834e8607f1b6bf2fc vxlan: Do not treat dst cache initialization errors as fatal
939ca2ea5a0cc6bf0b1311f1232717fbbc9a4a36 software node: Correct a OOB check in software_node_get_reference_args()
216b5c69f6bbe1101e099f807de706f2aeccb872 scsi: lpfc: Use memcpy() for BIOS version
e39c46542682db0a3a2885a8f2dda8eec836e2e0 sock: Correct error checking condition for (assign|release)_proto_idx()
c822c672aa3de1c147ebfd652f33a824fd69bc44 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
01b5ff2a19b805487cb6893802fcb146b6f66e50 watchdog: da9052_wdt: respect TWDMIN
77c41cb2ea19a08c4059484e37fcc4b78ab69114 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c4b677aef2d1339ab77d80359f24f7896d0cafa4 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c711aa3c88d9216f6b591b01e66991c78393522e tee: Prevent size calculation wraparound on 32-bit kernels
1b59c002d6533b63818c976007ad14729e4c277f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
60ebc627ecc09394e3f30cd999bacf1cb0bf9fc6 platform: Add Surface platform directory
a3b88a6056198479c848f844155b744d131ce2e8 platform/x86: dell_rbu: Fix list usage
8f1e0c275dab51d0758a7ab76e13716025e513e8 platform/x86: dell_rbu: Stop overwriting data buffer
02ef48952a359135e95f78b73a08632460067e67 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8fa3077e7507af4c0be698a9a2ab1e672b186456 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9c33f320ffddde817cf47a5d300234b64cd15494 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
37f6f4482201314aade4ef9ece3d7be35b7250a2 jffs2: check that raw node were preallocated before writing summary
28dbd5fdb4d628050bd0221049cda669f75f9a7a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5529f50541cf7772be9a71929e2b1b042e12901b scsi: storvsc: Increase the timeouts to storvsc_timeout
b1f0999a624dd561301f9caef2925af2c1b88e8e scsi: s390: zfcp: Ensure synchronous unit_add
48b523f277cb8ef236c79dbf935cf8b0ae5c0622 udmabuf: use sgtable-based scatterlist wrappers
e1a2215b453deda3c550b3d336707a7a695e07b7 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
190c1ce2877f3a9a6bbdbe8a9be8f02b85c1435b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e963d575bb969a04b9ff281b228a809122d7f1a4 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a96afc9fa556cd6dc56e82896ed1027d6b57daaa Input: sparcspkr - avoid unannotated fall-through
5e56fb314994c421ae94130cffb86396fca2166b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
620d93390b1507f7a7c81b9fbfd335201829e9ab ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e682b9449f4b7b9847f66fcd5f4a384da1bc02d4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
1eb04edac41d729466fbe53587bceb85429c3cbc hugetlb: unshare some PMDs when splitting VMAs
1ec557544093a145148fdc4f6b6bfa8e502c1608 mm/hugetlb: unshare page tables during VMA split, not before
1293f81ed5c174f633c4deb76a1a3a810ca8ecbe mm: hugetlb: independent PMD page table shared count
7f28e7e5b58c2fc87d13ccfda4859dca65cec3e4 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4b40f2a0fc2f7cd913b73bcc18901c57c6978a54 erofs: remove unused trace event erofs_destroy_inode
a9aaae15337e283e00107a25ab1c33e265fd7f3b drm/nouveau/bl: increase buffer size to avoid truncate warning
e97876193a38a7f2e63faf90f1180d2acbbff33c hwmon: (occ) Add new temperature sensor type
c330194343ac8d79c42fa114db2ab28498086cff hwmon: (occ) Add soft minimum power cap attribute
50861d82a7bfc0d12319d800b339211f4a6ba7cb hwmon: (occ) Rework attribute registration for stack usage
3e481417b56f4d58f150d873c9beed3204445f9f hwmon: (occ) fix unaligned accesses
38f137049aed14e2f24140d0ca91812cffe3608a pldmfw: Select CRC32 when PLDMFW is selected
fdacc3ef958f6aa501d0014afe2dd7f6371ec5f9 aoe: clean device rq_list in aoedev_downdev()
6e8ceecc09a35752566158a556fba3ea2d9fa889 net: ice: Perform accurate aRFS flow match
fbed43a9428ac02f3d484abb207ce4459bd94581 wifi: carl9170: do not ping device which has failed to load firmware
ba3a45d1777f38d59df57d652838b5017b51b825 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
75b8da334084d7bb40933a5d2ff61b0809d4e980 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7068281b8a66196da46d568d8e737d9fbb55cd53 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ee7963d22796fc8a5e3c1b64886714169ae79e2a tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
ed8c41b6fb28891ac440f506ecbf0ae47ca08ec6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
4e215eb5621713c8fc3ef4075d39993e69bed8a2 net: atm: add lec_mutex
b28b40c33c1525e80ee73eaed6147b7884b611ba net: atm: fix /proc/net/atm/lec handling
7c055958bb71ec32d7c53efa30f52229e667d6ed ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
bd1a1454ce7cc0cb9e21985839d9e3338c29138a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
3aeac6070cd74fb4836631791be3f9833f6eb084 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
8c34ae6d704321da85543096961f1302683e2144 serial: sh-sci: Increment the runtime usage counter for the earlycon device
bc94fe8ffcac1e51c05d0026b97322ad70c6f8ef arm64: insn: Add barrier encodings
d81a5c4c9440180f1fc4e93eddf4f8de992e6510 arm64: move AARCH64_BREAK_FAULT into insn-def.h
43d1fc77a1c1b47144533f29bf2533b37eec3f91 arm64: insn: add encoders for atomic operations
e256e119048b6652d49986f7ef48cb7ced37e434 arm64: insn: Add support for encoding DSB
21795236dc4cf7921f56e34cadc5ce2d0a002637 arm64: proton-pack: Expose whether the platform is mitigated by firmware
30ac152573adf3711a46d0ccc43e8186caf0fc69 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
1cb12f68e3e6c1703ec7d5fa4f469ccf161d99ec arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
33f9ca1c8eaea295e159af6bcccf696d9d4bdc7c arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
1e2c0978750ecbfb2a87d308bd8b3b888d4f7abf arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
79b4439b3bc2f682286d9ea941423976b2a821f2 arm64: proton-pack: Expose whether the branchy loop k value
15200b02030c4a5f07e877871ad8ddb3e793e83e arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
d7bec5c2481b8bf9afd5df1f76d363b73e1f72ee arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
9c437c455902592f407fefa8483b0f395b39c828 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
cbb30512cb0b03902d6162d1ed57b618b9ad7852 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
f4a316870d0ea81c40967fe211c3cbf8ec95c7e6 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
26fba0014bd2b350f99fddba1beddcb172414f3d net: Fix checksum update for ILA adj-transport
7e4dbffd52c920ca67724606543b44290fac4b30 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
2b859379d69c5d9e188fadedb15501f186edba8b rtc: Improve performance of rtc_time64_to_tm(). Add tests.
222fdd1610cfb4756af8cc80ba9e14a114277c3a rtc: Make rtc_time64_to_tm() support dates before 1970
0f89a4780ea4fe87001d5a383bf13c6d768918c9 net_sched: sch_sfq: annotate data-races around q->perturb_period
85710c02ded35216ea8e0ce6fdf467411626f75b net_sched: sch_sfq: handle bigger packets
c4a642e42f6a5acbb8b8518139f8710518f16c40 net_sched: sch_sfq: don't allow 1 packet limit
c1124d05d0e106b428ddd3bb6100b885c3b53905 net_sched: sch_sfq: use a temporary work area for validating configuration
243951281704365aa3de5eea01636f42b33e79f3 net_sched: sch_sfq: move the limit validation
18111351c8773e6f0bdf4da996d65a0299755b72 mm/huge_memory: fix dereferencing invalid pmd migration entry
988645429f7f08874465d100ee0c298f97dc853e hwmon: (occ) Fix P10 VRM temp sensors
f97d1530937ebc241c811ca5b6d27384717fa93e rtc: test: Fix invalid format specifier.
e3c6152c7823dd6a77488140150bdd22059bc3e0 s390/pci: Fix __pcilg_mio_inuser() inline assembly
50a9db1cd42846fff4460266e5b35201f8470c33 perf: Fix sample vs do_exit()
f5f95d5aead53d653754c94b06c5559eb4bbb0f7 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
63ef7943ce5ae9e02cf05c15ecce5777a2b36432 bpf: fix precision backtracking instruction iteration
10bcbd472a3c6b38d5cf3986f23cbb0aca4f427b Linux 5.10.239-rc2

--===============5218209828568522187==--
