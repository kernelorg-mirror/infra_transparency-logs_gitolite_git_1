Content-Type: multipart/mixed; boundary="===============1312707226239945321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 12:15:16 -0000
Message-Id: <175033531601.1928417.1120950692739515805@gitolite.kernel.org>

--===============1312707226239945321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c0138616cc61b056f10e5dbf319b2db1854e41ae
    new: aeb369af6ce0ad7f5873151b49a9fcad102a7caf
    log: revlist-c0138616cc61-aeb369af6ce0.txt
  - ref: refs/heads/queue/5.15
    old: 47687da9c5e452c9c74a9cbf8f42bc8311a8d5b3
    new: dbd0f6629ee8ad9443b0828f976df802ae080933
    log: revlist-47687da9c5e4-dbd0f6629ee8.txt
  - ref: refs/heads/queue/5.4
    old: 1684899ab991e87152188c2c216eeb58e819f970
    new: 0743fd9ccf99878e58b02864f63fc7d3473d8690
    log: revlist-1684899ab991-0743fd9ccf99.txt
  - ref: refs/heads/queue/6.1
    old: f4664690b907109bc7b9e6ab5b19bfe96e5cf48a
    new: 268b25db72cad18e2f2ba015fd7e82ce1dea1736
    log: revlist-f4664690b907-268b25db72ca.txt
  - ref: refs/heads/queue/6.12
    old: 3550134a37dba0ec4a24667f35cf38c6e359b7b5
    new: 5c6c2a17139f385674cd91db64ac0b61dabfc337
    log: revlist-3550134a37db-5c6c2a17139f.txt
  - ref: refs/heads/queue/6.15
    old: 652ce22aa22a8086f55a977f049b297031166d97
    new: de8ebe9c69501b49ec5fc16b039051b9e8e2a2ae
    log: revlist-652ce22aa22a-de8ebe9c6950.txt
  - ref: refs/heads/queue/6.6
    old: 8597b473f920c6fa42bb45b846aecf8d488ae002
    new: eb27ab44decdb5a1448db2b0a238f8cfd127695a
    log: revlist-8597b473f920-eb27ab44decd.txt

--===============1312707226239945321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0138616cc61-aeb369af6ce0.txt

563e3fa2e058438241596cf9eaba088728ccf38c tracing: Fix compilation warning on arm32
cb300a0bf6b121ed24d56be7457295fa8596409e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
30aec7ccf75a0a7c76fa76ee2f97b817732a3ff1 pinctrl: armada-37xx: set GPIO output value before setting direction
a5b0cd28a9169144d5d6838fe55e9ee136097144 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
47c67eb444195ede8f1ca846e7174832b60023e4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d5716955fcc8b2cb611b3fe220368ced6bd72002 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8ceabbdea1a033482a25b36a68f4561f77a001b4 usb: usbtmc: Fix timeout value in get_stb
780738cf5976adf20e5592865f35ce862fab5412 thunderbolt: Do not double dequeue a configuration request
3da998c474f8161c31864b5a92def2c216e64140 netfilter: nft_socket: fix sk refcount leaks
164b659226b4140809983dc91572f4f039a755fa gfs2: gfs2_create_inode error handling fix
7a1c356afd28c103585c1d6f8db8e5bc79f4b4c4 perf/core: Fix broken throttling when max_samples_per_tick=1
3d8cb7710ef930add97cba369a183b059aee16d6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
246f56e22a88549eb8bda0d0f678d9626f4e4e25 x86/cpu: Sanitize CPUID(0x80000000) output
884aa291fb9ff987a3655054b0b688cbf883e214 crypto: marvell/cesa - Handle zero-length skcipher requests
1a866ba22b3f0590ff4d1b0569c2790c93339d7a crypto: marvell/cesa - Avoid empty transfer descriptor
bc265011bff50ad33691d642ab7e9fea199b2841 crypto: lrw - Only add ecb if it is not already there
d00b8f77024164004c52795a617971645586b9f3 crypto: xts - Only add ecb if it is not already there
b76211b5cba2fd8c21dea20aca02c028c5fcc8aa crypto: sun8i-ce - move fallback ahash_request to the end of the struct
027bea672d1d630579a00fe2e4a6117ff3ff28b1 EDAC/skx_common: Fix general protection fault
4c7c5b0521f976ad850418598ac70eaa5d590ee3 power: reset: at91-reset: Optimize at91_reset()
d18486a7e14c3dfa13e4d3214ca7ae32ca76b152 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f579bfabef2fb3f529f95417b5c19da86500b819 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ca4db4e65afab923974f8c872cbbacc5eab2c006 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4536269bd8ac89de349e1543d55f5cdf7c14065f spi: sh-msiof: Fix maximum DMA transfer size
e1e4c6ec222a039f5aea7c4d57915cf72fa57849 drm/vmwgfx: Add seqno waiter for sync_files
5cd3d51d602278382c501f2777c7b1227ea35a2e media: rkvdec: Fix frame size enumeration
60976d5593b5cfef41cd22ce971ec0407da87b9a m68k: mac: Fix macintosh_config for Mac II
8c5a67911bf2feee646008f9c69eaa3eb27863d5 firmware: psci: Fix refcount leak in psci_dt_init
43b1a961f25db2322f60907108886b0ac2a43df1 selftests/seccomp: fix syscall_restart test for arm compat
d92eb3516ae6a35db7e7cea24a18b584d67b9371 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bc455589f0744dc67fcd29bcff0a6f27fd8dc274 drm/vkms: Adjust vkms_state->active_planes allocation type
2221783daa2490a738c9e4cfe0fa3c860abd49ab drm/tegra: rgb: Fix the unbound reference count
b26d0aa3863f46d00c7d236b7033d6a24c442554 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
55eff802298e0a52c5fd19ab2d057fba7b362f10 wifi: ath11k: fix node corruption in ar->arvifs list
f7adaff21465466dcc9b89406a8064b85a22fd8b f2fs: fix to do sanity check on sbi->total_valid_block_count
e170c05b5ad612225a43d2d5cf998eb786d97f9c net: ncsi: Fix GCPS 64-bit member variables
725aced589074e19b58dbe4014c5807e85e83436 wifi: rtw88: do not ignore hardware read error during DPK
100a5e4a55dbfa64923a49057370c6d22d57ab76 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
558a98d8a5817a802ccd50f2001bcc480e73e837 f2fs: clean up w/ fscrypt_is_bounce_page()
2b65706e6e199aa270662cb0a66afcbcf953643a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
951a7f96f2369ccd5859a80d41720e1830ef9191 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d1a572299323f54b99a26d23ab1f59a69d095503 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0b73e3bc7e67903802e6741a6cdf22be0b1d23ee ktls, sockmap: Fix missing uncharge operation
f7530bd6f7bc504bc65ee48c7d20448013edddf3 libbpf: Use proper errno value in nlattr
630ec598a0ffe9fb6395efa77e6d9f24f60c17b6 pinctrl: at91: Fix possible out-of-boundary access
197afb792ca1d9416a06d3f487061aef3430ae74 bpf: Fix WARN() in get_bpf_raw_tp_regs
2846ddf0c1e4cd25492cfc20afee4ae456428e68 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
bde29e983eaa8967ad5f2d2d559be78d0ef7d764 s390/bpf: Store backchain even for leaf progs
089554203566a44fee7d937fd01ac965dc403240 wifi: ath9k_htc: Abort software beacon handling if disabled
2fd67196d6fab71657838c84db075a92ccb0c1f3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
582c3311d92c2f8781d38ed1022153acb8d0f8bc vfio/type1: Fix error unwind in migration dirty bitmap allocation
40a4d045d70ee956e5859e2022d0e8ab14a6d054 netfilter: nft_tunnel: fix geneve_opt dump
e62b87c50ed172166759c79a2ebb551c74a39aab net: usb: aqc111: fix error handling of usbnet read calls
0dc96b7949902164ef98d95bcdaced2de6e0f881 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
531137bb150294870bcbdceabf2a0630a9851506 calipso: Don't call calipso functions for AF_INET sk.
b9d0a9c4bbcf99687f8b47b00c3297071a8f1ead net: openvswitch: Fix the dead loop of MPLS parse
7e5dae5f4901bba167cec9f70000781afb040091 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
20beffa30c12733bbafc4874e4900f1b86248aaa f2fs: use d_inode(dentry) cleanup dentry->d_inode
08bdb41a633df7fb40f497c8a0381f61c8eeb160 f2fs: fix to correct check conditions in f2fs_cross_rename
3953d2c51e6386202299f919265f8476562b9b1e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
46d78da6c0e8a1921ceb3e8d70b1f297895c43d4 ARM: dts: at91: at91sam9263: fix NAND chip selects
5dda01ca4ca114d1c571232e2180cb22819e9189 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9b295a11e44d9fd851196320659e52d5f380fdba Squashfs: check return result of sb_min_blocksize
b55780b9664dca31ac9d38dfc44b14a37c72d8d6 nilfs2: add pointer check for nilfs_direct_propagate()
ca46c0d0dee5b746505ea224eaac8f852e1f1634 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
def97aec5d8869356d18fbccd80de37471def58b bus: fsl-mc: fix double-free on mc_dev
10a2e3066766d460bb7fc7dc13e1fb123c22061a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2d3fb5ea2567ad1712b1eba5e613988acad694df arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
91d3ab3711098320aa9e782d634598fb1a4e9bf2 soc: aspeed: lpc: Fix impossible judgment condition
e59e2254e2c656c38eea3e2eae8c653cacf3ec53 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0ee4754e0715bc8ae013eaa7377c86a5a0d0a981 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
45e407241c51295debacf8be1e8705ef61cbe0a7 randstruct: gcc-plugin: Remove bogus void member
8c08298ee038b1a7fd53102c113a8712849bd139 randstruct: gcc-plugin: Fix attribute addition
8bc58d4dc61cdb6b10add959349b3ee60885ded9 perf build: Warn when libdebuginfod devel files are not available
9e93471369bd4cd942d0a13902f2d57b8c889482 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a591bda46632b7ec4fc5794b0a13375dd6982232 backlight: pm8941: Add NULL check in wled_configure()
cb2f7645947a4e76fa7c9f1cc502eea952028e27 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
822e7406f3fcd979ae43e1ede921aef2dafdd932 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9ce64bf2e094748c3f0c87b223191ff326c85a01 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
186496f44b63b09fe3793d08b67c464e57217084 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7414fc1cdd3fd183cfca0007ee5953e14a8dfde1 perf tests switch-tracking: Fix timestamp comparison
5c4ba4fdf6d0b2827a14ef7e71c10f85dfe14354 perf record: Fix incorrect --user-regs comments
4de7086e6fc658fb16bc526053195b94b28732ed nfs: clear SB_RDONLY before getting superblock
e6368f6283a78bebe75a6bf94d0f19eba16359ef nfs: ignore SB_RDONLY when remounting nfs
4dca209f3dc29b672f7cf8e6393ee7b82305fcbf rtc: sh: assign correct interrupts with DT
e09ba909ab07cca2004dde3c324f763e838a2a1a PCI: cadence: Fix runtime atomic count underflow
bb54269f55e0be1169829e289a96aeaaac0fc9ec dmaengine: ti: Add NULL check in udma_probe()
57d3ab4a7a4069dcfd0a21f7af35100fa1ee925a PCI/DPC: Initialize aer_err_info before using it
ed39d01df42c8115d119bd28fa04b6e61fd08b5a rtc: Fix offset calculation for .start_secs < 0
6b36fdebab5c2a5057794bb3490fdeee92d1709f usb: renesas_usbhs: Reorder clock handling and power management in probe
49a2dfad1d57c47be057f358661b2aa1790600f1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
82ed96298d7d123aed1e7eb22e18d63060dbe1eb iio: adc: ad7124: Fix 3dB filter frequency reading
038363258e948e33c803c4110698a7ca44da730d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ab30617bd0068af615a99119d3e801093c83be2f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c49e3be18707a88c116f3060bc8ac0b2190b94fb net: stmmac: platform: guarantee uniqueness of bus_id
ed33f0b27b7c636a04e4e7c034e571edcc15930c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4f9e16c4ceef134ea017d493f7d80c654f48dd26 net: tipc: fix refcount warning in tipc_aead_encrypt
afcb445380438f2319d2533e46a1e6a931e14a1d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e92b29326bd2983acd8aee329c754e0b1fa97cee net/mlx4_en: Prevent potential integer overflow calculating Hz
87b0d9a583b64f0acf8bad28eecf2c6a02aecdfa spi: bcm63xx-spi: fix shared reset
f69962b6575d1eba218dbd05725bbb7c69744e85 spi: bcm63xx-hsspi: fix shared reset
b1cb03f6649220db36ac6b071ba9e903aef55c35 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8387b04cf61adf47119960ef94b174988439888a ice: create new Tx scheduler nodes for new queues only
0f6a28f28a6b174318bd4ff3623dcc390d896dac vmxnet3: correctly report gso type for UDP tunnels
d68d32d5b669f0392be8c882ad6072771c8ae3dc PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
11a529c0f760faf1577cde4d3048be4478a58f60 do_change_type(): refuse to operate on unmounted/not ours mounts
a50373f8088d3692d07d1fbe487b6feb56edf805 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8e74c7152a3ab9c7755df652bbe3cbedf01a92ea Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7bd159ff90c2caeecc6eb89f51455541d2b5228e Input: synaptics-rmi - fix crash with unsupported versions of F34
4c49657bc78e27410cd69695de9254c77a6d2497 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
703dd898090b2da9ab3c7555e2226533aefb35a1 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
da52fe1abe73c23233f05e36563ae6e1f8f4d43e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a24abd2f7a072aa0f600ce6d6e6103c9ef668bf0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
86d3131f49c6ef9c6a0922ace9061b9765c7f0f3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
06b3bba7beb9a1815196554567e3e5c1bdb08814 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
081c6887b6b3f7d76ca26f2067f088373f969be6 ath10k: add atomic protection for device recovery
7b3ded8a1c757ada2e4d6222f85157825509f6ee ath10k: prevent deinitializing NAPI twice
6c6330660dad6fcd9cfa47b527e0f7088994ff1d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b7075ab7d39fdeb29964f687d24adf916ba24964 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1965f3efb26eea9350453b5ef9c0c054225dc652 net_sched: sch_sfq: fix a potential crash on gso_skb handling
904158adee0b32f01179381a21f4f5b7c5f0087f powerpc/vas: Move VAS API to book3s common platform
d415e9cc3303ed359e8eccee0e782a39fafe7755 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
dc7851b39d2cdf56726f065f719577e9b7c4bdd1 i40e: return false from i40e_reset_vf if reset is in progress
06589aca0e0292e212e543501265e4ae19930cb7 i40e: retry VFLR handling if there is ongoing VF reset
20086b0638533731480a57f31f75b8fd38e49f19 tcp: factorize logic into tcp_epollin_ready()
7bccaf61cdfcc9c5808b0e4bbb3e87bcb092d52c bpf: Clean up sockmap related Kconfigs
0523329364dd0eea448d0156cbf701d06ef24347 net: Rename ->stream_memory_read to ->sock_is_readable
af47fc12b6b5653a5aaba136506176f0e4a1cd85 net: Fix TOCTOU issue in sk_is_readable()
061e3749dab99656543188df16e428460d26ff86 macsec: MACsec SCI assignment for ES = 0
1670c123e6d5228bc8de62b3f52223f9c0466cb9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
cc17acd9fda3442ea28145ec0c588d5236ee20b9 net/mdiobus: Fix potential out-of-bounds read/write access
e6bd2595822fa7c97c2ecd4b6def9f7f0cb1a9cb net/mlx5: Ensure fw pages are always allocated on same NUMA
e69ca453e99afb832c9d7e624f29fe3515d3ac19 net/mlx5: Fix return value when searching for existing flow group
05c64b131f466f1597de28a23026dbc535c4ac51 net_sched: prio: fix a race in prio_tune()
2b9b07b539343b712d238df14efcd984af5bdaeb net_sched: red: fix a race in __red_change()
e5476ae2cefbce1bd71c0226a24981f2a319adb6 net_sched: tbf: fix a race in tbf_change()
d503ef21cb679408dae14cf13d4cefb0480eaed0 sch_ets: make est_qlen_notify() idempotent
fd36d923b7db0780dda21f16768eb7f6f0fb8213 net_sched: ets: fix a race in ets_qdisc_change()
bcc41debd5f7574b71e59896d9c01a3bc80f5dbf fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b4d0ca852f3594446e7b494e42f1cd55b76ed911 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
619793b9b0016c46f48a5fdcb462a01d6cd7dd5b x86/boot/compressed: prefer cc-option for CFLAGS additions
9c6bcb01735fb7e9687a07ae1d69a7b8a994460f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e72ab383b8cc2572aebff84749814995e3164b04 MIPS: Prefer cc-option for additions to cflags
2776695811aa1c24d80014f4118bdaeb1b10f548 kbuild: Update assembler calls to use proper flags and language target
68db853bdbaacdddd154df57b8dbdd82cbb1a8af drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b7fa43bae826f06268d30f2bb395c9a485165367 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
bc033295cf93b026f8b6f31ac687b2c2bb014d9d kbuild: Add CLANG_FLAGS to as-instr
b0bd672127c9d6dfed72e20c9101148d8ccabb89 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d13e60461e95803cf03e203329b9c849f6e6e96f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
62f11fdfc378549d0b5b4b008a6deab57ace70fe drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
44df6009dea0d427dcfb0b90acbb002875ff4505 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
124da498aabc165f0dfb03832a26a2089a75c042 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2a1a85da2b3b1682845862c3a6246910301ad538 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c4b4082abbd41027493ef7f3003e1f8fa1d98735 calipso: unlock rcu before returning -EAFNOSUPPORT
35d0798c5410cb9b2fc58c6b73f7326cc449668f net: usb: aqc111: debug info before sanitation
f3679870809c5e60d77a3e6a28c2e26a1b51a0bb kbuild: userprogs: fix bitsize and target detection on clang
9cf8b72eb3fb237b973ffef9b92b4d4fdecff629 kbuild: hdrcheck: fix cross build with clang
aeb369af6ce0ad7f5873151b49a9fcad102a7caf tcp: tcp_data_ready() must look at SOCK_DONE

--===============1312707226239945321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47687da9c5e4-dbd0f6629ee8.txt

c5511320f912bd90e85a30d25774ed0bf482fec9 tracing: Fix compilation warning on arm32
d4feed926bdd6accdfce748cf434388bafe92f0c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5f29b2b7403c83be90401013c13f2dd2439aabd0 pinctrl: armada-37xx: set GPIO output value before setting direction
12e848d31545c032a5518d48dd17c0f40bc77d4f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
579ddf4e6f542a5dcf273cc99f21d860644df721 rtc: Make rtc_time64_to_tm() support dates before 1970
7c7f3c3addedf7388d2d643c077ce62fa6060a12 rtc: Fix offset calculation for .start_secs < 0
a03518d613c5dfad4d5f4d81edab5e3e90c9d055 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c10a7bddb869d3f186d69b53c47a152c93d4972e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6c803cc735aeb538cbb8d67cce1ae9a56d793ca2 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
045c849592ca5658d09ffd3f297ad1817045f783 usb: usbtmc: Fix timeout value in get_stb
88ed049c3f49c0850cc1df1e1390acf1e2eb4e22 thunderbolt: Do not double dequeue a configuration request
be7fd373fd007f645b44567451ec6f48b89b8b4d gfs2: gfs2_create_inode error handling fix
13a49d0ac1ddde25b64a99fd6a0b474a68161d2d perf/core: Fix broken throttling when max_samples_per_tick=1
1cf4f9e7c3b19580e3ac2771f9a6759880995892 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1b62a6d7f179ce080969720bd4c0ff4bbc1a075f x86/cpu: Sanitize CPUID(0x80000000) output
41ab58ceb980fde40a4430518a47aae51f408606 crypto: marvell/cesa - Handle zero-length skcipher requests
93138861d6ea2d67891704619e3f7299a65aa213 crypto: marvell/cesa - Avoid empty transfer descriptor
ed40b551f96919e8efe890076638f0cff0c7af9a crypto: lrw - Only add ecb if it is not already there
9b21ad398446479d736f6b7c98fa350eb7a09a70 crypto: xts - Only add ecb if it is not already there
49adb36b4ec6410bbfa557cb356b50fa143d733e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fc406c36e21370968ab69d825f06f3e067245d98 EDAC/skx_common: Fix general protection fault
c9d5ed8d155eef177f9c414a51c21225e3cd4670 power: reset: at91-reset: Optimize at91_reset()
bb9d77ad44dd23e7d782a612d5e5ea0a181841c4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
aee832f80858dd64fa8a4b357750d2232a5e1a25 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
49e6ecf8ec92a96722d8c4a636eb85f7c56b32f2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1ccfc9275c361fadf1d3daa1c4691deb8ec1197e spi: sh-msiof: Fix maximum DMA transfer size
c3fcde2b051d4e2a151ebd5915a3b97ba02acaac drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e28338fd69465c7609d3e35f0ce71340f825daa3 media: rkvdec: Fix frame size enumeration
4d202c5c0d3b6c06669cfb4a453c422425cb78b7 fs/ntfs3: handle hdr_first_de() return value
8a4a57e323761a3613574bfc436e2b712e3c3db9 m68k: mac: Fix macintosh_config for Mac II
3305a17b2c120b93aec6b56c9403f080ab3da87a firmware: psci: Fix refcount leak in psci_dt_init
4464fff13fab25f261525c5ada327ad102fd2e76 selftests/seccomp: fix syscall_restart test for arm compat
35840b44bd08313ea4155ec71ef7323bb4bad4bf drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a98d6ee54a43b8c277f8b59fab1e58a70712a14a drm/vkms: Adjust vkms_state->active_planes allocation type
96c0d0601e6a797282297ecbf4aee6db60c18324 drm/tegra: rgb: Fix the unbound reference count
3d31989046c3b3e8dd855afdfee72c4552da6a99 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3e1fef91726fb4f57fcf33fa787e084fc1714366 wifi: ath11k: fix node corruption in ar->arvifs list
8a02426d075af89a4597ef05c6088ed3bfedffd3 IB/cm: use rwlock for MAD agent lock
74483c1e221a5b0f33a4124ac9f35607ac8ecbf9 bpf, sockmap: fix duplicated data transmission
1abcf03a5c59fa1f25071fbc520275cf798ebdf8 f2fs: fix to do sanity check on sbi->total_valid_block_count
47966ed568b07c9a63ea8ed4ada37aacd5bfdcd8 net: ncsi: Fix GCPS 64-bit member variables
90a2d9eaf0a768c605ed9cf4ee39afe8eb3a40f0 libbpf: Fix buffer overflow in bpf_object__init_prog
ccbbe867d26089109cae11bbdfbc96f71ae34a64 wifi: rtw88: do not ignore hardware read error during DPK
c3b0126979b07e4e50ec3a37c82c25d0b05afbbf RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8146b0b1b1ef8ea975fddb00ee43756ed05a79d6 iommu: Protect against overflow in iommu_pgsize()
7bc73a9238af779ee1bdfaf6891865518facb6a0 f2fs: clean up w/ fscrypt_is_bounce_page()
f23d79f5e91a4ac65985b64693d0105ae3defcaf f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5eaa36496646bf9ece79861dabb94f5f5b90cd49 libbpf: Use proper errno value in linker
54cac36d3fb0a1ab88bc8e6ea682bb16b9d37b0d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
aa309a32b92c3c7bcb5daa14ad6035a3eb946e5a netfilter: nft_quota: match correctly when the quota just depleted
9ea59eb3484015f5636b4f599ba73cff27ef9f73 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
72d2c101eb44fe8469b05d32a6af0a574108dd76 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
93d5fb9115dbdbb5f9f45a3170e94c5b7aac9756 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
266a9bd10fb0900f7db8a23cf4191a299e3ce592 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2a88d02867a70b1c326116c2f1920ba8d7b971cc ktls, sockmap: Fix missing uncharge operation
63f7b71ac88cdfcf5340162cf090b8f7d57b8bd4 libbpf: Use proper errno value in nlattr
cd2e354985d22aac4c347a75167eec6ba3e36da0 pinctrl: at91: Fix possible out-of-boundary access
5460abc90379c2c231a6bc96aabbefa75f9f25b4 bpf: Fix WARN() in get_bpf_raw_tp_regs
45508f19b2ba4b4d668289d1817618fde3bbd1fa clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e1163fcd9049c3839cd5e2f418787e9d9bc5fe70 s390/bpf: Store backchain even for leaf progs
8c3739767d5e71ccd5a74a50c778d8c256daffa2 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
d87824f06f1ea595a9480bea77ecb2a8ff4c286f wifi: ath9k_htc: Abort software beacon handling if disabled
da87b8df69f89ba04b087819380cb849c8f07fec netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
95bec6262f77464f702515efd908c14a99857c47 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ef034fe07c53d10065c99ccb9d1938d4ca50b78c bpf, sockmap: Avoid using sk_socket after free when sending
183d8511c93cf352d9cb341597e980464cf29ce9 netfilter: nft_tunnel: fix geneve_opt dump
47cb98a4bd9ef5045514e254e9c0c447e06e6f7f net: usb: aqc111: fix error handling of usbnet read calls
efacb2732234e631d1c4ac14c1b6ecec692a5e3d bpf: Avoid __bpf_prog_ret0_warn when jit fails
aa06a149f21d2c9e08efe744f799a1f079e9651b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
89165dd76870a6ec7de9ed0fb77229d04463777c calipso: Don't call calipso functions for AF_INET sk.
6cad7c37f71da3b22dedf8f55dde673b70741b31 net: openvswitch: Fix the dead loop of MPLS parse
8b85377301360772ed05f2e1f76fdee0d713731f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c39e330623d4b1c795b93fa31bc6d89cb1c6ffbb f2fs: use d_inode(dentry) cleanup dentry->d_inode
fd284f3855ea7ad666db06ae6c10269d840ede3e f2fs: fix to correct check conditions in f2fs_cross_rename
f170fea59542aabf8520cf1a7ba86801b57c845c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
275fff60583760de85886775e51b8a996b77717e ARM: dts: at91: at91sam9263: fix NAND chip selects
d854a29aed13b6c3d716a76edec0d19f4301703e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0693a9bc1e9150a31c05a445a0dabae74159fbf6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1f7b88c499fbdde2146b42d901f42e2af7f8883e Squashfs: check return result of sb_min_blocksize
a1ea543515753183a877e73ffff1a204633ffb27 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d6026d759b4a39f03589d4b407d0c5f7aa992de2 nilfs2: add pointer check for nilfs_direct_propagate()
7ceaed66bd14abcefb5d3fd2cd540860bf503565 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8b8143b377564bc31fc58492d4e9cd325b50e207 bus: fsl-mc: fix double-free on mc_dev
77a1d6e7ed7f7f1c4de1c2065125f6c18ad44290 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6441b957a465de464ce3d2e365c2fe8b3eafa461 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
78e254cacbc1bdd42de51cf5a16f48179dd92720 soc: aspeed: lpc: Fix impossible judgment condition
921347ccabb6127ac8c6a06d29a4480fa987f82b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6a1a58883819411e9d56606cb00f71acdea84d2b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
42a9c0e52425a7e5e348a484f5c9c8e348ef5f01 randstruct: gcc-plugin: Remove bogus void member
5bbc7be4cad7634dfe82f7e1def5b40ea9208abd randstruct: gcc-plugin: Fix attribute addition
baf6594fcb1fa5f806c98471e28698e86e741ae4 perf build: Warn when libdebuginfod devel files are not available
54f3a7fa239a287ce315a6166a489a9383c1ef91 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
379837af85dd021c3769f3880bb2d044e97ce14c backlight: pm8941: Add NULL check in wled_configure()
93c6abc6e29198151e4bac0df52903704f72d3b8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
53188fac91efc053ef0fdded632777bdeb2311de remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b543f98c6d56b963c330e4798d4dcb73b13b8f7c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9b6e746bf2a3f90ac70c515e6abf664e1b54929c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6afb2de10ebe53658aeeb5f02798361d60a01950 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
deb8a500c4067efea738d1e8de576320addd4d0b perf tests switch-tracking: Fix timestamp comparison
1175c4d7ee70d342e4a847d81c0ba9dfbe48eaf6 perf record: Fix incorrect --user-regs comments
c65aa9d64b2a47189fa37932810b59a64aede0ea nfs: clear SB_RDONLY before getting superblock
3d053448f22203f7e78508d7cf8f53be84717ac2 nfs: ignore SB_RDONLY when remounting nfs
b0aa42f8eadc20414dd0ee70eb2292b84e1d99c1 rtc: sh: assign correct interrupts with DT
013b6dec3c7d939c24033fa29aa40c48ec562a4a PCI: cadence: Fix runtime atomic count underflow
d48701ca16efca4149c30e154a0242710689cc04 dmaengine: ti: Add NULL check in udma_probe()
f8c52fbdab5e73a34e38bf38f44c2eadf27c3461 PCI/DPC: Initialize aer_err_info before using it
f1201e0781d80ad5bd19ccfcca599442876b5cc3 usb: renesas_usbhs: Reorder clock handling and power management in probe
769f20dc297f5ceb66b0753e745840b5e9c1a5b1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
300f2cda36aea31966759b901d4f4766cc811b1d iio: adc: ad7124: Fix 3dB filter frequency reading
f5409221fe1969a4ff2eb9be79ba11fa1244dc77 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
dfc1a31f269e73cd3563fa7be0fb77aa0fd57343 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c7d7c792148b8f10fc8430d5888c423fd210c0c5 net: stmmac: platform: guarantee uniqueness of bus_id
61b1d687983ecd9e89aed504bf1a0c0018d85f2b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
71a9d2ba6630d4903f5a519cb0e59a53648301b0 net: tipc: fix refcount warning in tipc_aead_encrypt
5377a02ee0de490f4f55c0ecbfae6bd8ed1420fd driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1e3ca341d95d1f01ecd365df99746d203d46e3c1 net/mlx4_en: Prevent potential integer overflow calculating Hz
5e240dc89a62388b998c02dd436f5d4dab21cdfa spi: bcm63xx-spi: fix shared reset
b6d044f091b0c036833748f5bf30b7a834584d73 spi: bcm63xx-hsspi: fix shared reset
72abcf4e9e258601fa853739d4b675ff25a02e0d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
47b18de2bbeeee1f303274255346eb29774205c2 ice: create new Tx scheduler nodes for new queues only
40e08acbe13a0e591fa073f51a7d7de50af0aa4c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
826923d04eae5cecc2e306c15adfe8c64fb5a75f vmxnet3: correctly report gso type for UDP tunnels
276aa21f8d37f19ad02d9dcb7f93b104409cbc40 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
785d3469185c2855dbe9b837d1abfacbda32ff92 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e1af8edb6992583bd132cfd29b319083be39958a netfilter: nf_set_pipapo_avx2: fix initial map fill
d604d5e0704070c280127beb00758151d441d1cf wireguard: device: enable threaded NAPI
e80e60f4cf34b7f21cc7b4a24d7f21642361ad05 seg6: Fix validation of nexthop addresses
95204d12f92e7c041abce0a8ceec9c87badbd8c4 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f41bdc2c80b7403a634d4c3ffe1f8f2ab6bdf89e do_change_type(): refuse to operate on unmounted/not ours mounts
7c0a54893d3c346a21d75aae88fcab3365ff0cc0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c20b8e9004f9c3c8c74fbcb18258f74a4f3c86a5 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5e578cc5e6ed0c8e412fdd5261cf5d66f336b942 Input: synaptics-rmi - fix crash with unsupported versions of F34
e971ba306a712129071f786027beeb43d9e29b0f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c106af721ebaa748396e6839f4142303d14f43b6 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
2f73b23cccb35054008e6363ab9d47f7abb0d045 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e39fa6537216127e6d424bd235b31a1a7e7699db serial: sh-sci: Check if TX data was written to device in .tx_empty()
c6b9c4ae8e0dc93c5b719e03f589c38a20d2a8b4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
1d5834a5a0745928051e3b1fb4c7f064b60bddef serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b9630de2c6fb380d473d40ad672af0a4141ff502 scsi: core: ufs: Fix a hang in the error handler
9e90fe4ab900aca59f23030b8c37b8515f904836 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b9c72bff4bc33493e70ac9199febf11547588921 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d560be06ef8655bf95aa6641c353de3de675969e scsi: iscsi: Fix incorrect error path labels for flashnode operations
2dc99279cf22d3ed4c8a00d31c97b246ee83102f net_sched: sch_sfq: fix a potential crash on gso_skb handling
f061551537a796382a582c014397979fd5dbce25 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
15d9ab8946f881afa220e7719262e3a0c8e70697 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
73abddf3a94e8fc62af87ea73e30c06935667cf5 drm/meson: use unsigned long long / Hz for frequency types
317f1e0065a8912f266e16e3f3c02adeb4c0f69a drm/meson: fix debug log statement when setting the HDMI clocks
961359dadba25c04ca522849d66d7ec9ec99f7e4 drm/meson: use vclk_freq instead of pixel_freq in debug print
fe931bb474555523d87b1f91e889c2ad226daefa drm/meson: fix more rounding issues with 59.94Hz modes
f6ee9136a1dbacddf78dcf9e4d4d12599cb0ec30 i40e: return false from i40e_reset_vf if reset is in progress
7d76a0ae76763f3c065249b39cdb7c92250b0e56 i40e: retry VFLR handling if there is ongoing VF reset
dfea855e68547cd584f632c009940f7e8ead9aa3 net: Fix TOCTOU issue in sk_is_readable()
842c191ceda979789b8c08fde4716671e9dc25eb macsec: MACsec SCI assignment for ES = 0
2383e98acc9a831d2e6e8fd94880723f3345b461 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
852d8747445f137793327f2594b3b2078108219a net/mdiobus: Fix potential out-of-bounds read/write access
5fd6229007828a38b9acdf706859a98c7d26efb4 net/mlx5: Ensure fw pages are always allocated on same NUMA
e2c4fc3dfd9422071fcac8a71554f6ecb7c50a1c net/mlx5: Fix return value when searching for existing flow group
1e92392d1fc0a5adda659b16a7d3061953b4b4cc net_sched: prio: fix a race in prio_tune()
2adbc77670e5d08016473998ceb1b9c895d5fd53 net_sched: red: fix a race in __red_change()
e53810bb569fd247dc9df7d3d01c346080257552 net_sched: tbf: fix a race in tbf_change()
30f5aacd2f3c6b68d7247feb0de69daf13595525 sch_ets: make est_qlen_notify() idempotent
7b2a968f4d2d0e8838628d31a581210e5bccf894 net_sched: ets: fix a race in ets_qdisc_change()
d3f4a7af06b7d7d4d1ff7e0ee229f5c367621813 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8069e0c0f9d25aff0ce2bfa2ef9431a095066bd7 nvmet-fcloop: access fcpreq only when holding reqlock
1563050aff3f19a94358a9724b34448cc2310ed8 perf: Ensure bpf_perf_link path is properly serialized
9bae6696a9defd88e2c1474e624adcce3823d046 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f777d09254f78bb8f3820a9a0e923e975aad7e83 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
efa8e55102a81c88f3a35bff0d6917cffe8b0e5d x86/boot/compressed: prefer cc-option for CFLAGS additions
23a79acb209a71e78039551be0fb33226a21de89 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
efc4c4e966a3118fa56e87d766cc4f3c7143cf36 MIPS: Prefer cc-option for additions to cflags
96122193499d19c3f82c5113092360a27e4141a9 kbuild: Update assembler calls to use proper flags and language target
93aa8af7cbc9f1b8f428b214c1c82be6e3867234 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9db0ee07158204475288297a2597c79d6466921d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
affd8d7952f1036170bb577232b3c09a087dd89a kbuild: Add CLANG_FLAGS to as-instr
d65f6fc079b86200b5d071bdb7cbbd12a4fca800 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
bb805e7483f3cbe10af8f72c4aa4d670f4b8ba96 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
91cb1178b7409702a1bd20499373146cb56d8b07 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0f5e2b33fd47592bda4e467b1c3628c0c2991658 usb: usbtmc: Fix read_stb function and get_stb ioctl
ec4d8bd14636135ed8b418e279354be122d4e189 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
12cdac6dc7105fdd84b0c7a2b8f4b975b68d1f52 usb: cdnsp: Fix issue with detecting command completion event
3adf13f330da61e02b54a1207c3070c76fb40057 usb: cdnsp: Fix issue with detecting USB 3.2 speed
1d5debace808d0d3c3ddb0cd63effc0c40e68a43 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5fc94efdf18b5bd1a060f90db68b92a2c0a12f37 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3ea730b9ceb5e66ad056290fc466874bc93d4b4d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b20f102bc3cce7a7b5d6f0012325b9958920dfe5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4661f98a55f95073d662cb2e916954225e7f251f calipso: unlock rcu before returning -EAFNOSUPPORT
c55acba18675ab45e1aa0c20a825d5614e130d2a net: usb: aqc111: debug info before sanitation
29c955f26cd02e09894fa1718e3e49c9aa245c59 drm/meson: Use 1000ULL when operating with mode->clock
6227a2efc7c391a3b3384bc909b7bd0da4bc4280 kbuild: userprogs: fix bitsize and target detection on clang
d496822ae2608646b47ec9833df9d470d94062f2 kbuild: hdrcheck: fix cross build with clang
dbd0f6629ee8ad9443b0828f976df802ae080933 xfs: allow inode inactivation during a ro mount log recovery

--===============1312707226239945321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1684899ab991-0743fd9ccf99.txt

b8c552eab12ebaf29d8763d5c71825833ffa50c4 tracing: Fix compilation warning on arm32
d26b070d029014cd07347bea57f40ba9da74e19a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7b0a60aa496fb3372f06fd27ccdaa66e62a18baa pinctrl: armada-37xx: set GPIO output value before setting direction
b703c6b4f2cdb8a7627ff3d5edf5f2ce67ceb8fa usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5824cce9c347e026b3b260b103cd43adf2842347 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
466218af80cfcf9b43bd1e16dc1da99cab4cedbc usb: usbtmc: Fix timeout value in get_stb
f26d4b2c2e2697bed363ae630e81f1642fc85de6 thunderbolt: Do not double dequeue a configuration request
1832eb34a44937e3e28384fe9a53c886994067eb netfilter: nft_socket: fix sk refcount leaks
8ddf44361f38061e84873790b4bc80e7a7752e8d gfs2: gfs2_create_inode error handling fix
414f65258b60f788220ce965818c76cef30a07e9 perf/core: Fix broken throttling when max_samples_per_tick=1
32f7c1adcf9734fff1db4137dbf045553e6d3d23 x86/cpu: Sanitize CPUID(0x80000000) output
7bb62a5ea90ebc24c129bfba36ea8e81c7579cf2 crypto: marvell/cesa - Handle zero-length skcipher requests
b44ec40de421fa2f95b5235bff873195b0adf6ae crypto: marvell/cesa - Avoid empty transfer descriptor
d46080a49d172d39af398b44393a64e837b2fd37 EDAC/skx_common: Fix general protection fault
bd7d514ba8c44eae95ce12c061d30f50af574731 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d071ac3f08983848987af89de6b7cb9ac69d7650 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a246f7d0c87b480dd4c1f5ff2e98e99470c3f4e9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
652fcee1ca4350dcc45e1a44e7abcfe9d6e9f158 spi: sh-msiof: Fix maximum DMA transfer size
a2c80cf70c870faf92f506b39d9aa54e73ae9a08 drm/vmwgfx: Add seqno waiter for sync_files
1f1a37e4378b10d2591ee33495310faed820f6b1 m68k: mac: Fix macintosh_config for Mac II
46457480319a5cd46204ba6d630d01cf746f32b8 firmware: psci: Fix refcount leak in psci_dt_init
81c319a49bca1d1759cbe23b032cffd5948b72ca selftests/seccomp: fix syscall_restart test for arm compat
67df838ad8f7895cf1d707e33029c42e3b806fce drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
60345056aef38e064ab306812ebf36d183e0009a drm/vkms: Adjust vkms_state->active_planes allocation type
25896a142529d47254ea06817fe44da3035a7a62 drm/tegra: rgb: Fix the unbound reference count
11870bc5121242bf7f7ea33728c53e0f006a91ad f2fs: fix to do sanity check on sbi->total_valid_block_count
776702de84e5350987b9d1f247a237dc2be85e39 net: ncsi: Fix GCPS 64-bit member variables
99332af7a67c7ae0f67d88b7b6e3d21c2e4af5d2 wifi: rtw88: do not ignore hardware read error during DPK
44547067419707e2943f77bb517724042b7bea51 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a05e275b3344ead06ad2e070f9583af71f08e202 f2fs: clean up w/ fscrypt_is_bounce_page()
f52a14f034fc6a46271dda218ab8ca5cc0c8d2a7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f4ae3f765721452246205e2ed0958265e3a726ef ktls, sockmap: Fix missing uncharge operation
83e007d839eae483fccf286e483e1fb2bdbeed86 pinctrl: at91: Fix possible out-of-boundary access
7226956f1895161b2d1724717a8f9ee65ec82809 bpf: Fix WARN() in get_bpf_raw_tp_regs
9ec2e639e4f0596f1d4bb625e44aeeb9725c318d wifi: ath9k_htc: Abort software beacon handling if disabled
8a43739201e5b0661c6996109c4261e1572fa4fd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e5f2d59fb0bb8825db377e098cad6f4385bd5a72 net: usb: aqc111: fix error handling of usbnet read calls
3d496f73bedfdf4c219bc045b8b41ee177e20d57 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
56de47035e0b766f67000ab86602fe852058a10f calipso: Don't call calipso functions for AF_INET sk.
dfe0856c6fc66d2d51ae95ecfe732546eeb2d600 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e910e3a481b389cd705b48ca01f2f60be28495d9 f2fs: fix to correct check conditions in f2fs_cross_rename
5b4e36388230bd242e26356c0ce4a627632d73d4 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
183a53484d261705eb66229b1d0154412525a9bb ARM: dts: at91: at91sam9263: fix NAND chip selects
ca097ca87830c7fb26f9af7b24ed5f57af3e87c7 Squashfs: check return result of sb_min_blocksize
ea64907cb6c2d8c23cabdff9946bf620c4ccf4f2 nilfs2: add pointer check for nilfs_direct_propagate()
e3a7a947a5912c74b463a3ba2a45bb21117ed670 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d6c97b8d7842b2f1d2241a5d0ce77f05ec71d392 bus: fsl-mc: fix double-free on mc_dev
9a35e02fd302ab4690af7b086a87c9815365aa69 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
489ffe3b00c04f2d4ecee93f723212104e3e478a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3231899dfb2483aee169c75171966aa6eabb7273 soc: aspeed: lpc: Fix impossible judgment condition
89c90e5e1f7951286cc222d3eb65bfcd447ff9f6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cc4d59b78a66899c929916f9b671665896c03234 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fb8b6372824278affec3cb741d8772c1ef55b0b1 randstruct: gcc-plugin: Remove bogus void member
b50aed219bf9324244f225e360c3d83f3a824395 randstruct: gcc-plugin: Fix attribute addition
198ec9919922e85221bc211eedf00df398d555bc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
645bd70aca04a3452575abc86a926f3c618ab42b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
689fd16b1dcfefff6844add5e7cc6843abf22389 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
413d2fc0bc7186e1fc744d1f6ba6e3099a8c81fa mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
04e5d7e0e7f656664c971189e99471f5c4a94a01 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2224bc2003197be2514315631d6392889c3fa008 perf tests switch-tracking: Fix timestamp comparison
fbef5ab115b62e571c2065947a7d8c8115d6bbca perf record: Fix incorrect --user-regs comments
418897870e93b10e630eaea2f21095f127cefb07 rtc: sh: assign correct interrupts with DT
33f0fbf7d8b2718329fd958d635fd8b8630c5674 rtc: Fix offset calculation for .start_secs < 0
a2a5ec24d76bc70e5c7e9b45b6b346032f06eeba usb: renesas_usbhs: Reorder clock handling and power management in probe
109951238b8349a570ca124598af106be1a67410 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2434f6d47f13cecc90902c4d8e007182faec31a0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4ba717cc7d5cb561caf635464480fc8f19a81a36 net/mlx4_en: Prevent potential integer overflow calculating Hz
ddb51f597e1553cd6d5fd35fe3aa193f67ce46bc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
447ed92a058b545f156af0cb88ee4956b682fdc9 ice: create new Tx scheduler nodes for new queues only
3c3cf04784d50b155f57833fe29f664f9330a64a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
42a6914cc093516314ebb9e6dec67fc90009cdfa do_change_type(): refuse to operate on unmounted/not ours mounts
26b3bdd593e547c0525a6dabd068ef3c1364e212 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
af1a79c0dc244123952786e4e817c88518e422de Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
89c2276af003b155a1e85b1cce8700fab329d4fc Input: synaptics-rmi - fix crash with unsupported versions of F34
dd87946391ce4beaa0fbbf83b09a1a3b1618c971 NFSD: Fix ia_size underflow
ca23b166fb82b6e1d59b919a75490e7e30a9bb4c NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
0be2da455eef74112fcb132ab6ecfcda7ad38754 scsi: iscsi: Fix incorrect error path labels for flashnode operations
dd83bbff959a938beb54004ea229c4501fe4dfdd net_sched: sch_sfq: fix a potential crash on gso_skb handling
c840c5fe18b6c9247192b1769bd27acfe17c22ab i40e: return false from i40e_reset_vf if reset is in progress
61223e7e24c81841cac83e316bc63f7e00f961d0 i40e: retry VFLR handling if there is ongoing VF reset
dc20e8f93aadb7e7b6ab7cc35da8842ba5c4059f net/mlx5: Wait for inactive autogroups
64d36b29182d043d3374825b249c04be88d7ae59 net/mlx5: Fix return value when searching for existing flow group
df280c5d2e6ef63a47bd7ff238a7a5d62669742a net_sched: prio: fix a race in prio_tune()
f7d3d89bb2f6fcaa99920492b47c858b54bf9f66 net_sched: red: fix a race in __red_change()
dc665ec271a9b57a50b92b827d19a2136c4fec5c net_sched: tbf: fix a race in tbf_change()
c86915786257516d0756b2c133f096c2287dd1a5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3542f0851b51c9b9bf8282b04bf5ea1ec3e64dd5 x86/boot/compressed: prefer cc-option for CFLAGS additions
92af5e0285a999e45390d91736e57a243dc7885b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7d101bd38004e940f07bde5aedb90f3e8d40b4cf kbuild: Update assembler calls to use proper flags and language target
11aa0b2d5ea21917d86d62e6538a5909ba6d32d8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6804de456520c8c51142c2c69e1748801bd808d7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6ec634b0da3c2447cd62c23d33be89cea7182234 kbuild: Add CLANG_FLAGS to as-instr
b6a52ab7e1919ac8708f093fc0da2b1a12cbbe9c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8642f14353e9b64f82b4d52ef7de8be3b757b6c1 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f50fe292374ded2666515cddbf61aaeb82322f92 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
2f4e651600ffdaa73ee6719cedb77c78ce5e2a17 net/mdiobus: Fix potential out-of-bounds read/write access
13803267c5701d81ef2cea076f2e8c62666ba19c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f0c489eb12c6e484f7d94e96e79273dc7deb7c35 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
81472f14e4afa4dc86dbd8544c1c00f4a0a501d1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c2ec1cc30998befaa8651e06ef79468aee642d5a calipso: unlock rcu before returning -EAFNOSUPPORT
0743fd9ccf99878e58b02864f63fc7d3473d8690 net: usb: aqc111: debug info before sanitation

--===============1312707226239945321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4664690b907-268b25db72ca.txt

4de5fe25f80368213b40746f6fd82b4ef211150e mm/uffd: fix vma operation where start addr cuts part of vma
221472ca95b8011fbdbffbd7562ce77c158b9cc0 tracing: Fix compilation warning on arm32
b95507feacaab7c85c3bf759ec6669f0fc48db5e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4cadaecf0498d995a15c564281abd295280fef44 pinctrl: armada-37xx: set GPIO output value before setting direction
117438ff10933fd28e701079dca668b0fbd4f57e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e2203d4c932578e514f5f77be1cb6f06544c28e9 rtc: Make rtc_time64_to_tm() support dates before 1970
fdf218123d8847b29ab5a6fc86c456dd02f6f909 rtc: Fix offset calculation for .start_secs < 0
8020f880f71dfc0032c444f9c22acd7af2ebab9c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
46b688ed2700eafcc965fef043cee271d6363a25 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ea50cbc43d3e7292e843e444675283b56ff73ddf USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
6dcb6eec4d6dae870c5db514c86d10ce2a70fc66 Bluetooth: hci_qca: move the SoC type check to the right place
96c979e22b5da2188262969c2b9da508c0e12f81 usb: usbtmc: Fix timeout value in get_stb
4fbfed2672cb696a4308668ff8170db7179179c1 thunderbolt: Do not double dequeue a configuration request
f24e5b430aed9a8b24c2525ae374299eb0cecc79 gfs2: gfs2_create_inode error handling fix
b174ecb73338017b33f108682a0d861905d3a00f perf/core: Fix broken throttling when max_samples_per_tick=1
5a09c09eb68ef16ca36d753cf311565c43cca5b6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
917554b024db7ce82757a85f57c7e944e2d9eb1b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
52b3ad6ad4d5ec839febeba6431bcf1714ce20f7 powerpc/crash: Fix non-smp kexec preparation
cfa7b86932c575fc2f407fec6a06a08576b7e9f0 x86/cpu: Sanitize CPUID(0x80000000) output
cb667c2ba634b6ea6721b1cdaf0b40d8e62e0d7d crypto: marvell/cesa - Handle zero-length skcipher requests
2dc9e343f13a976f2e38e5c6ae8d467505508557 crypto: marvell/cesa - Avoid empty transfer descriptor
a9dbb9a54e1c9d867b93319a2ad8c153fca7273b crypto: lrw - Only add ecb if it is not already there
8a2f9f8c8a91f1f88e2ec173ea994f6f7ac5734e crypto: xts - Only add ecb if it is not already there
ad06201d9776831b901c9b33cc86b08f7417162b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
70e2d81600aaba4bb4c925bb826b3bb16dec5093 ASoC: tas2764: Enable main IRQs
e0aa2f102f6b47f8c791b24967e28c344f37279a EDAC/skx_common: Fix general protection fault
51e1198e094b03de649a2822173e7f58fe0875e2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
27c9967ae0049f8758c04c8cdce34b039e7e7e7e spi: tegra210-quad: remove redundant error handling code
519c37cbd1930a88c25a4a20167e7483454239ff spi: tegra210-quad: modify chip select (CS) deactivation
778b4f83979c6dcb35bc4a3e9b4a8a388b8c1e0c power: reset: at91-reset: Optimize at91_reset()
7ed70cc17338a06375b1ac4d59881add098b7075 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
eff7cfa61328d622febc496e888d4d442ac2c63b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fae54b38ba0bc45dc6975c5460f65463843dba42 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1ec710b136ace8b8f640f95a52d6418db6561f3c spi: sh-msiof: Fix maximum DMA transfer size
ff17cf1d41f16daadc651c5cd33da3726fa7abcd ASoC: apple: mca: Constrain channels according to TDM mask
e1927817347ab4833b876803e0aeeeefc9e9b1a2 drm/vmwgfx: Add seqno waiter for sync_files
5b3c775fa3c28e3b54b59f9a33032b3c0a1ab985 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
03dd274c8767112d17a186a30b954f200334f634 media: rkvdec: Fix frame size enumeration
3425ced44d43bf91dbb188d345bace875f57fb4a arm64/fpsimd: Discard stale CPU state when handling SME traps
f904abaa5e0db30553a04ea2976b8f22bfdcc088 arm64/fpsimd: Fix merging of FPSIMD state during signal return
7fa5dfe6b51c8c47ba3769d249244a27c04b0072 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
9bd353adabad7952f51a92edf062f5aaa05a89b7 fs/ntfs3: handle hdr_first_de() return value
ea37b5b24bba7baf6fee1f8809425f66240c993a watchdog: exar: Shorten identity name to fit correctly
41709d156b1caec7c4db9f82116ed71ece1d3488 m68k: mac: Fix macintosh_config for Mac II
b0748871426a8b7db68a8150bd0792c0b4d03ecf firmware: psci: Fix refcount leak in psci_dt_init
a4a2ec8f5c3ce3a69404a26a260f667b8b087616 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
935df5943a312af1e8a95b105827f147802cecbc selftests/seccomp: fix syscall_restart test for arm compat
c9ae9321b2558252dbcfecd0ec7e23b9e9c0e480 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fd01e3e930f258f196ee76da00c3064e558477ba drm/vkms: Adjust vkms_state->active_planes allocation type
bd021402078019aef52cd9d5414b242a3e4a1a8f drm/tegra: rgb: Fix the unbound reference count
e1d3c363bb0502a1179cf9036668b76d1b524655 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d471d94e5ee043e47b411d00f2214f2c06f0b1ff scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ce25dbb92bafbe5cb698e1e38326407c2989d4dc wifi: ath11k: fix node corruption in ar->arvifs list
0a4368b4f8f233dbda6e8f5db1af987c3706c173 IB/cm: use rwlock for MAD agent lock
e88820ea241e18203a67ac7e26f8f5dd6b26978a bpf: fix ktls panic with sockmap
601d98b2f12aeaa99134f31eef1cdbe3609a5a65 bpf, sockmap: fix duplicated data transmission
7b617b1eeebefdd9365583c673bd49e5cf2881e6 bpf, sockmap: Fix panic when calling skb_linearize
3bab17ea8d2ef1f74ee6086dca63ffb6279e6798 f2fs: fix to do sanity check on sbi->total_valid_block_count
4e5d6a289bd3e66afeca9a423512d3c8ff701308 net: ncsi: Fix GCPS 64-bit member variables
cdf956337fc8d315040ab505f98ebce5643f7aeb libbpf: Fix buffer overflow in bpf_object__init_prog
65b9c4c560b074b2f40158af266602faa24f6df5 wifi: rtw88: do not ignore hardware read error during DPK
6674c7d28478a8a67359ade2c2e75dcdc710c683 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5656afd0c405374438a81652ad7e1d1c4a1b7219 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
11c6765b5d4362ba870962b6d87ec127405ccfd8 iommu: Protect against overflow in iommu_pgsize()
c8c56c7114cd580b346ed038563994fe5f2cd177 f2fs: clean up w/ fscrypt_is_bounce_page()
d88537b553b1755aa7b73f26ecd1a1457486ed9b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
399918e9390c3c0dbe42c7c611f09f5c9ef8a24e libbpf: Use proper errno value in linker
539f6f25584f3ddf8ef0c90af66da8adbbced337 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9368370798e222c87c691581e960d2ef33e62ba7 netfilter: nft_quota: match correctly when the quota just depleted
2be011abb1387dd7b30c7cf4e2f24af6c9702869 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5ac25b964a7131ae81438c1650219c9140ccbca4 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9f83d3a103e1db666b6a42ed4dffdff9bd62f6a8 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
2e4ed31862fc6375a65c8c7019539bdcb9e0d5a1 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b488a0fd7ce9a66c53f67949dab8bf5f997d1d51 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d2e21c82f7f5b37200eb68c7dc80ac86755c25e1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
57149b9b894810dff66cae592c2f7a95c172db37 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9e63aab40e0492d5dc7a9dc2242fb42157cfc4d2 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
69c972e21d09bd8273de6a2536788a1cfc762a9e tracing: Fix error handling in event_trigger_parse()
cf1eabbf32419e7086d87411af1769a3e976cd50 ktls, sockmap: Fix missing uncharge operation
753b76d17bf94254ca660c9b5ee64224c2ae02da libbpf: Use proper errno value in nlattr
99946657d08f351f538b5b2f2d34aa129224934c pinctrl: at91: Fix possible out-of-boundary access
d47efea46cf7fdb4c18181af3c5af2102ecb67dc bpf: Fix WARN() in get_bpf_raw_tp_regs
3a0a77dc40a4aad8f3f616965cbcba27ff001cb4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
30b9edb670b2c422dd45466681d8e3c501f144d3 s390/bpf: Store backchain even for leaf progs
f7748cd679d10895b1d700a346f193d4678f6a2e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
04c3df9ae94bba919243b050f20029ddcaa4a2f6 iommu: remove duplicate selection of DMAR_TABLE
35411d971a5de429b337a64fc00bf95d79476c57 hisi_acc_vfio_pci: fix XQE dma address error
09bf1bb519592f2991545a1b5ded7f92dff90513 hisi_acc_vfio_pci: add eq and aeq interruption restore
dd1fb7b08cf7b336b1b0512008576306d198dbac wifi: ath9k_htc: Abort software beacon handling if disabled
7ff6e8daff8ade15d66edec52794b2698aa0f2ab kernfs: Relax constraint in draining guard
790fb7bae3897b7bb4ff1824a960ae1d639d0cf9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f1bf611c1ce3c5985752eb5e7cfed51e8add5048 vfio/type1: Fix error unwind in migration dirty bitmap allocation
d75603f4e5c9810cd63c8da86f93bfd323cadea2 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
463b04574074c9ba6030b2cbb5ce9edea4002990 bpf, sockmap: Avoid using sk_socket after free when sending
44b6b6678185c1f6f42bf3d8a0496e6f0f719bbe netfilter: nft_tunnel: fix geneve_opt dump
0c3971f8e2908a8cfd7fca8807b06690c352899c net: usb: aqc111: fix error handling of usbnet read calls
ecddf30e4c4b7552e0a865eee295ea51547985d6 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
aae1798ae221949087b391b1d03adb2716b39fc1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
460b9e40d8d9359fb07d6aff037526b40e255e8b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6b53c3878cf924e0e0e742fb04c5244b1bc02573 net: phy: mscc: Fix memory leak when using one step timestamping
1ce62920e8e88f3c068d634e711782b1c9d79d1b calipso: Don't call calipso functions for AF_INET sk.
3184ec9d162b3ea8bf718c1b690d5cfa3aaabc2d net: openvswitch: Fix the dead loop of MPLS parse
6fc9c6bacd4490768dea34bddd67f09da75dbc3d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5a146cac06acacf0798ce5859825eb7e7d419319 f2fs: use d_inode(dentry) cleanup dentry->d_inode
fd2f6e9a0bf2937a224d6d45916680f3da34f460 f2fs: fix to correct check conditions in f2fs_cross_rename
cf7140f0d077d3eb6e255bf1a9b737a7f3312a8a arm64: dts: qcom: sm8250: Fix CPU7 opp table
ebb7c5cb023e924789e28e9a151a54d03faf22fd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
55ef9f7619705cd6b5556db1d048e513f541132e ARM: dts: at91: at91sam9263: fix NAND chip selects
6cb9f7d56cf41efb613cdb3699909c6af7786902 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
658a2ce8c0db60126e6fb379205dd0de97140fb5 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
11f9cd8d60ec12b394df97a68305216d1b26a1c4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b5d52ec248c0ca59fdca36f82e383ea116d6d075 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9b740ac41055ec3f25c69d48fac915cba1957500 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
93d219a8559e2557335b63b8a9b5befeeb1fd074 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
a66028ca5180a59f9a2a6588b8c1d3b3aca69cd5 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
cc28cec4d142c133269b761b6d430b6be902ea73 Squashfs: check return result of sb_min_blocksize
f482ca4661ac22488cf1a1d7d2c1beacd2433586 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2042a9c98590844fd17f4091eb9beb5bf1472325 nilfs2: add pointer check for nilfs_direct_propagate()
6b19830e2f422b51d28f3e9d58d5692fe9117e02 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cdf7fa3bdaae7ea1a7e04b0b38c5ffd87d6788af bus: fsl-mc: fix double-free on mc_dev
80f001d313795eb8459c4949e832d987ea77327f dt-bindings: vendor-prefixes: Add Liontron name
538eaa0d85d03d78ecc2654fd3d36793d2bd2954 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
400243ea0b6ffb0859cd973e7d71d0bdd53142ee arm64: defconfig: mediatek: enable PHY drivers
7573d8c5df8951772f9ba9436471395f5420d4c6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c23fdafb9be976ba03e5a9975b231afaafb66a28 arm64: dts: mt6359: Rename RTC node to match binding expectations
02030aea800a04ed816b1c57e23d1d827accdfaf ARM: aspeed: Don't select SRAM
f3c2270229647dc122d79b7d53b7e92325bd227e soc: aspeed: lpc: Fix impossible judgment condition
14f2711637608df1f4bd3f980ec17dc664a12915 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
641e3b8077487b9e3cc585fe4bda9e40b4e7b6e1 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ee5b49fe00e33c0738111355c9ff57657f273e55 randstruct: gcc-plugin: Remove bogus void member
9fae9eb406a4cc4486f096260d14183ddfc7e4a7 randstruct: gcc-plugin: Fix attribute addition
26343d80f8aae6fbc8f47e8ef884e800500ce88d perf build: Warn when libdebuginfod devel files are not available
5b7bfef44063826e68290fb1dc8df005d974301a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
26c1254b7f2357624dc07876e6ae09fcbd479b2e dm: don't change md if dm_table_set_restrictions() fails
6a77619b6239127cb87191a8eedce425787c435f dm: free table mempools if not used in __bind
cdd5da8cb43c08dc283e1ad5548a635b4b789064 backlight: pm8941: Add NULL check in wled_configure()
ebe12ccf407a10e7532285200dd566a1bdd4eb6e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6df8a50d85b90d86a2901a2d7a7624f6a1bb5555 hwmon: (asus-ec-sensors) check sensor index in read_string()
c8b56a469e38ebadabfc889801e89ceb9cb1997b perf intel-pt: Fix PEBS-via-PT data_src
713e58d119394a3d609c95dea4b41b213766bbe9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5a139c5503ecf2cd625c56da122eb98217a11694 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
30e2752d66f894e7fbd4529528decceea74b4a93 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c7f742d32fa7606c2df5fdbc4085092efc5a3d93 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
75da4b5df3c2539ad0b6d151d1b7c6373a9f6957 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
26d967869b4fce184488723191c98a0ef24600bf mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cf37f584ec7d85e0305dbe991f9afe8939370dfa perf tests switch-tracking: Fix timestamp comparison
17a34ae0ad836e061136253720777c042b5ebfc3 perf record: Fix incorrect --user-regs comments
a14b684d3a9943bd6e10bb54bf35a13644815766 nfs: clear SB_RDONLY before getting superblock
09b9eea4ffca953455be86876255af25d72475e6 nfs: ignore SB_RDONLY when remounting nfs
74f17fac5ebee2eb6fd760f007fd0311656cd75e rtc: sh: assign correct interrupts with DT
62fd0d01225fd8e8710595a9e8bfa1711392f52a PCI: cadence: Fix runtime atomic count underflow
ba5ade8d755ed6ab0593740b952511657ca7c17e PCI: apple: Use gpiod_set_value_cansleep in probe flow
c3b0fd8513bbc86988c8962e957164448d30de18 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
cf44270de4fbbbf5c3fd328ddda60d9d8c2ed3a1 dmaengine: ti: Add NULL check in udma_probe()
f7730ae35eac7ad22e8e4b09a3502c4bc6ad325f PCI/DPC: Initialize aer_err_info before using it
193055fd3500325dac54d1390ae5623b46db9ef9 usb: renesas_usbhs: Reorder clock handling and power management in probe
6091ac2ae3a7d5d41866d93ef0f5abb2f9bc6676 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3e0baedcdb09aa8015575d699ba930a15b4a2821 iio: filter: admv8818: fix band 4, state 15
0aa6eb78d99c8b2fb2b563bd3a827b22003f9fdb iio: filter: admv8818: fix integer overflow
a9c1629423f555b270a757155a393186dc9954ff iio: filter: admv8818: fix range calculation
34263a59462b42b78306e2ab629aee2e7305f983 iio: filter: admv8818: Support frequencies >= 2^32
5910b75cfc55c5178c08d827aeb3edc63cdc2856 iio: adc: ad7124: Fix 3dB filter frequency reading
5d573692b8fb13fc224a2ecfc1ff5807867f0d54 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5c0028a6a0eb223d7b1ff1e81ac46ce39b1857bb counter: interrupt-cnt: Protect enable/disable OPs with mutex
553247f3c5a7c683effa122992c4a7dc709479e2 coresight: prevent deactivate active config while enabling the config
091f01f41bbc054e17f76ab9852f5fd99bf21600 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
dbbc76d4e9785f918c69a302d99dc170992030a2 net: stmmac: platform: guarantee uniqueness of bus_id
6b0d3d47624fbefbdf2bf4b44fc613235f1b55d5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f25928ea6f33a1d0522cbc505b90ccea3e7c62a1 net: tipc: fix refcount warning in tipc_aead_encrypt
49f0155340d1be37afd4503b4c0e4b48ac5bf928 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4440fd5a8009d805ac8cdb943ec4e999cafff0f6 net/mlx4_en: Prevent potential integer overflow calculating Hz
b0cd37a4400e02166ab7490bf6165fa428cb1905 net: lan966x: Make sure to insert the vlan tags also in host mode
20856a7806125148efe05546d641f1380927038b spi: bcm63xx-spi: fix shared reset
21aa6dd9db68360e0641b5caa488d2330c85d11c spi: bcm63xx-hsspi: fix shared reset
dcaca2117b9be6a1f661847cbbeb5c28d04125e3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b2a56b3adca4c0748b12b8e0580e6770f2d0e885 ice: create new Tx scheduler nodes for new queues only
bbfe46eb335b137af7d9224e8ec505848113fb4b ice: fix rebuilding the Tx scheduler tree for large queue counts
c45f83b3f5202e62299e2a6ef325236187aaf0df net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8a53d3e11153febb459740399c3fb8e0e326a63a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
572c53b8c6f7ee8e9bf4b540899e90fa1218429e net: fix udp gso skb_segment after pull from frag_list
aed9be4298a4ddb8ac558b7433520f6802c6c87d vmxnet3: correctly report gso type for UDP tunnels
4411b09051a0560c6bda4e21bf004cafe7fd8b67 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e98829685cb21af720139c82d2a818babc152afc gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a4963400b205269e033f039605faa3154e6989fa netfilter: nf_set_pipapo_avx2: fix initial map fill
a370b08b9f2123f3f35aad0fda0cb6492794d976 wireguard: device: enable threaded NAPI
079f684abd8abc3884662fa015a1249e3a6fc3d3 seg6: Fix validation of nexthop addresses
62dc79d2f2bedb37ff2cb5151d7c77005f4feea1 ASoC: codecs: hda: Fix RPM usage count underflow
7da7d36114c13b2beebed77883bb02effa05d018 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
1029173ce334f93694ee2c5d7c524e803d31f70b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
88163af3f48e08486d3f79b07760c30d6b63aba9 do_change_type(): refuse to operate on unmounted/not ours mounts
e89dcd6be3ab7f0b7a63934c658c3e3678171509 xfs: fix interval filtering in multi-step fsmap queries
8b4b5a231e337c815b2b07895ea19fdc50af9f55 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
8738ef07b7acd65e7cd350d45795bf3272f12d37 xfs: fix getfsmap reporting past the last rt extent
e02e8ab201c003f262c66e778ce75fb04a66c195 xfs: clean up the rtbitmap fsmap backend
c7e79242540409eca99552c965fd304e00862f2d xfs: fix logdev fsmap query result filtering
444571b617df8969e6793067212e799111dfd09c xfs: validate fsmap offsets specified in the query keys
453279650bbd61d1af3302197ac6ad2be82c249e xfs: fix xfs_btree_query_range callers to initialize btree rec fully
fe144549c040eb0a3215cbfc3cca6224968e8817 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
e2824419b003a1271d41c6a90ef7987e9424fe45 xfs: fix the contact address for the sysfs ABI documentation
1551327e4755c80780c422fa5783c3e4535acdb1 xfs: verify buffer, inode, and dquot items every tx commit
f030b8b0209ed9ff4b9c679c41e3f9d9ca3ca9f1 xfs: use consistent uid/gid when grabbing dquots for inodes
54ed2d7bfb1029375e418639d843cee888b4aa22 xfs: declare xfs_file.c symbols in xfs_file.h
56d3bcfadb6910aad7ad0fdb9b6ecb25ede48bb9 xfs: create a new helper to return a file's allocation unit
86df48d4afd67dd53eb12ca845dd324c0ec65848 xfs: Fix xfs_flush_unmap_range() range for RT
60924fa3422226c4e21cd0b201e4c37e3152f486 xfs: Fix xfs_prepare_shift() range for RT
b7c31178b9ba586fe5039f4f323c1e2da7c976a9 xfs: don't walk off the end of a directory data block
1f77827cc7fa9f7030253b52b04e805c674c3ac2 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
99709dc0507529529994781b033dc7a7bd9ce0c0 xfs: attr forks require attr, not attr2
b7f94cca7ba866c25fe2b484a0f2fa294b09e355 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
ddd7df65c24d81866fbabb4371be39f70e415eaa xfs: Fix the owner setting issue for rmap query in xfs fsmap
7f72bfc2b6cf9b028c1f43fa809ffdcee00103fd xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
90d355a574d280ff0dc309af895ba7b366ff6c81 xfs: take m_growlock when running growfsrt
aa719331190443c9a8d2b67a564bee42aab53136 xfs: reset rootdir extent size hint after growfsrt
6b1d448d964eb9d7fbafb5dbf7b3eab95d7531af pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ee373665eb45ed69538cb14e2da12ced20589d6d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
635f22a9706fc9f9a5a906f88603e63be656c517 Input: synaptics-rmi - fix crash with unsupported versions of F34
4adca0273f9a6034e2c684ced19011a334c10275 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
642806ff01b9a5b36a29df90bf1d852e9e322a73 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d2332a8d97352a97181c52ca1532f69a1b657468 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1c1b7ca7380023739902ef8aaac8c1cfe1d7ab68 serial: sh-sci: Check if TX data was written to device in .tx_empty()
485d0fb2f06c322f66d63b6d4eec6a1a87fbc6ee serial: sh-sci: Move runtime PM enable to sci_probe_single()
e73a0fb857fe9c50ac2bdcd07fa5db93b9d1a4fc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
603fac221556f912c43386abd207da3f8d54bfde scsi: core: ufs: Fix a hang in the error handler
db65a9e3e6a2e9522ded18c47d865c852c4324c8 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
69da8244e6256e4cb9beefa90c150e4193b29eaf Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9d09c428f4d03fe3336fc47cb3031f6ee8453afb ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b37fbc8165e9fe993c5f5fdf5a607d0ff13edb05 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f3ad29f6d77698fe13af885686315d96d55f9553 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
442af6d3458a97ea53317098435ffdf128b667e5 wifi: ath11k: fix soc_dp_stats debugfs file permission
26f87900ff692f37033b26d8cc0c0b8b60c51adb wifi: ath11k: convert timeouts to secs_to_jiffies()
3632b8bacae311fabe3d1d3698423a37f046bd92 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
a742d7533c497c7963f25fdc0255d42f3843a639 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
4d17fb02720aac25cd05cb9af18bcc0597430d8e wifi: ath11k: don't wait when there is no vdev started
1c21095fa833938678fb6842758db5a828ec14f0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
257054dc1cb5b0d8bd2ab92450e74d0b42f88ca8 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
754a7723e1d41fc50b7b9e33ff2ff140a6025519 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e44accdb687325dfcb246d0d7869e9f0e2d16321 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ce6d07b4c3e6b6f3934c1463f64389a7a40c88f3 net_sched: sch_sfq: fix a potential crash on gso_skb handling
947af4d5fdbb5afa8dd02bce1b9510384a109167 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
22d371ca957dc2732524728d201b2d5c219956d2 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
62e3cb9dace26f8bad18b173ce5581c6eea7774b drm/meson: use unsigned long long / Hz for frequency types
c59ba28aee2a35efc4c16b52615c6fd660a822cf drm/meson: fix debug log statement when setting the HDMI clocks
0f3174c40c7d088e4470f6ca54d5a3d8e4d443e9 drm/meson: use vclk_freq instead of pixel_freq in debug print
fa3778546d9d1c7d281a8a18bbd0e7d8e754a40c drm/meson: fix more rounding issues with 59.94Hz modes
8c4a22b2663a9b0230fe89e04ca4ab9ddb461977 i40e: return false from i40e_reset_vf if reset is in progress
0a6c0c46257eb9ae5ad2dc0989d2d62cfddae640 i40e: retry VFLR handling if there is ongoing VF reset
46d59087b0e36dca92d9c35533d25f6b757a3350 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4c86cd01ed452d9f01f8a349e718169a87ed8f08 net: Fix TOCTOU issue in sk_is_readable()
c5e1d8647a4536f1fe53a35ce84a062603e7450e macsec: MACsec SCI assignment for ES = 0
b7f3b0b6593b21d68d56edebaf6c76eebbf524da net: mdio: C22 is now optional, EOPNOTSUPP if not provided
fe2b0189751d43d2a82332ec6dc7152a691971b1 net/mdiobus: Fix potential out-of-bounds read/write access
f891ce0c0b008575eb4ec308a71016f32c8a7a10 Bluetooth: Fix NULL pointer deference on eir_get_service_data
1fd8d0be1dec14b890a5f1c84c52de035de89f46 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8536ae4df83ec9116bd9036f1c5f7ec59411f3a0 Bluetooth: MGMT: Fix sparse errors
2f689c70a4c5bd17d9097e9b51ad7fdec7583d7b net/mlx5: Ensure fw pages are always allocated on same NUMA
fecb79dcc689312f4c517d2bebb9349c2c6bbe4e net/mlx5: Fix return value when searching for existing flow group
7048f8fa719bd8e2788c99c26e124739298ba9d9 net/mlx5e: Fix leak of Geneve TLV option object
43255384542d902cc44df86a8e39837a8e867480 net_sched: prio: fix a race in prio_tune()
b03b63fecb0b91a8ec5683a14218684aae7d2fd5 net_sched: red: fix a race in __red_change()
833cda32eb9930f2352a165be9f5733b1c14c155 net_sched: tbf: fix a race in tbf_change()
af91d1129e6b4dd239ff9bb3fcb8f0e1ca2f1189 net_sched: ets: fix a race in ets_qdisc_change()
e5418339dd8a2bd52615bf37ac96054371585fc3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
62407b76ee7f8daca56ab01283ee882c2f26187d nvmet-fcloop: access fcpreq only when holding reqlock
170f4c2ecb208d019c2fcdcceae852027431729e perf: Ensure bpf_perf_link path is properly serialized
1c166f7846e277263184a721893f3eacc1361e91 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
80f5f14faefb90505b4b45ee42fc0089baed9da1 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
5da5577291f3dcf89e818fa79953f3c96795156f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4ef4d6daac05c97d8fe875ef6b7972d8764df2d3 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
15809fc517dd9ec5969e8c07b88da08511ab92c3 Revert "io_uring: ensure deferred completions are posted for multishot"
e0fcc8914df304016a02de8e8fea02616a03e0cf posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bb2fa821abbf7a65864b2cf075399e94c56514ec drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
aa3e68e14ce403f224f7680606e992bcedb62439 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
18b053977092c98e39ddff53e6abef00ada9e2ba kbuild: Add CLANG_FLAGS to as-instr
23ea5083fec1b5c4b75d1e08cf76962bdbaa79cd kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
60ba1de599eae22af85eb532d9ba5356276dfdbd kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1f553955cc133dd7b39677193585353f1131512c usb: usbtmc: Fix read_stb function and get_stb ioctl
17ec69a6f036c67c59a942c7318d08e8fcf49e2f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3423cb14604efb732ec3b84d1f0bf3ce00c59391 usb: cdnsp: Fix issue with detecting command completion event
2c20879225423c51cb528f39a8bb4b6f23d93d79 usb: cdnsp: Fix issue with detecting USB 3.2 speed
3082f1097a6eeaefaa3c29b62c4ecbbd240823e6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f27201af7ba51a5856230a37343e54f7fa3726cf usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8cca5dc6fe6505f349731bf2cefbaf46c0cfef7d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a388e912f963b447b4e9ecfa5503f18e4ab1350a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d63d13e8256fb780b156692cb937561bce485a3e calipso: unlock rcu before returning -EAFNOSUPPORT
1e097d0ab218dcec57773f0211416cf3e8f4f534 net: usb: aqc111: debug info before sanitation
9cbb21dbfb9ccd6ff2aa5a1a5c10e73637cf94f9 drm/meson: Use 1000ULL when operating with mode->clock
d4d9cbe76e0b68ba1a75aafa39110b2372dddd8b kbuild: userprogs: fix bitsize and target detection on clang
268b25db72cad18e2f2ba015fd7e82ce1dea1736 kbuild: hdrcheck: fix cross build with clang

--===============1312707226239945321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3550134a37db-5c6c2a17139f.txt

251f35d25a3ede476a8a6792311b7aeae7a07b50 tools/x86/kcpuid: Fix error handling
ad06dfff9faa54c7bbc59de4998e292d18b72d14 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
2b8ef7b316e53d77832f9aa4a26e9eaa93400bee crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
bb759808efec4741fb10889b72e6228d957869f4 sched: Fix trace_sched_switch(.prev_state)
27748c587984684a4a0b39a62b4746b5af25b9d9 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
0344d6ae9380923dae46ab4de8059c58a4a4f062 perf/x86/amd/uncore: Prevent UMC counters from saturating
244064d5adfe745923787669789e5f3834b9332c gfs2: replace sd_aspace with sd_inode
debba63d4d405e1f56f7d92b156b0970bbcc99a6 gfs2: gfs2_create_inode error handling fix
088a2837c57b29bc83b77f26058239272ddb284d perf/core: Fix broken throttling when max_samples_per_tick=1
2b926f0edc99e708d1380d9e601a44f0121fc382 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a08368a9b32b331d063afe7e611d708820fda84d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
51789f2ab9c4abdbbfbea9535d8947f367cb6c16 powerpc: do not build ppc_save_regs.o always
806bd30c22f3c860524673c66fc8b0ed15a5e9d2 powerpc/crash: Fix non-smp kexec preparation
f84d978f4afb0ae24f56294cacf2c69d3ef9815a sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
c7c531161568063af542a1a04cdd8528a6fb9023 x86/microcode/AMD: Do not return error when microcode update is not necessary
d9a7a551a6a72a2abdea37fba7766dfe931ef7e6 crypto: sun8i-ce - undo runtime PM changes during driver removal
b4d8eda5c181296489e65bbb60cdbaefb3c509ee x86/cpu: Sanitize CPUID(0x80000000) output
6396c22ae3cde38963c0f73a1f3fcf90bd8f9e9e x86/insn: Fix opcode map (!REX2) superscript tags
f4c6d5b320b43b293d10a9677d7c10ad94c82c9f brd: fix aligned_sector from brd_do_discard()
70ceb5e43cd4142e4a6214b4399999e8fdea1484 brd: fix discard end sector
68ec59a6c9f934ac67d8b4f72cb4f878641dd11c kselftest: cpufreq: Get rid of double suspend in rtcwake case
c49262ff0aaec652b6ed012bdf725c5d4d523151 crypto: marvell/cesa - Handle zero-length skcipher requests
58c40dc7a1b396fa0710509ed8160a72298cf8de crypto: marvell/cesa - Avoid empty transfer descriptor
482ec81a7ea2778b7bc646f00a7b174f79af98b4 erofs: fix file handle encoding for 64-bit NIDs
e230ae8bbec182629b2c0d93ffd528fbbb923bf3 erofs: avoid using multiple devices with different type
74ed75906e2f9c70ba65c2952e061b5994a7d23f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
e9a2e8348056d52f81f5f5316f7dadfd5040a567 btrfs: scrub: update device stats when an error is detected
0149bda1aea8e601854b9bb93054e06e1826aa8c btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
d75a9e4e8d75093330f384006543bf8a53eb2fd5 btrfs: fix invalid data space release when truncating block in NOCOW mode
010e58c594f85e8ea7c72ed81780d2e66f0d1ff3 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
d096a818c688d016834f966e28dc4613dd4c4ef2 crypto: lrw - Only add ecb if it is not already there
3653cc032f2600dfb80641a0198b1ba05481d64b crypto: xts - Only add ecb if it is not already there
3d827181bbef3d9c2f3a5d9151e5e9907b672de1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
cd414e67544401cddcfa4a19184d63ab2941eaee kunit: Fix wrong parameter to kunit_deactivate_static_stub()
5990d5bb26a874e3f530bcf7f3bf28a00723deb9 crypto: api - Redo lookup on EEXIST
59f6e671dddb8204ca85867c3a22f8ee31156535 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
93ae583a6cabf3d2a459b7ee7269fc920bd0d3ca ASoC: tas2764: Enable main IRQs
9ea1eae02044d7fb4df80b2261a01b562529e029 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
c7188fccceebe7e6e477535283a989ead15750a6 EDAC/skx_common: Fix general protection fault
8a9b43ff1868049c446ca7777547a71f681d8598 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
186f5602eab6cf06c2819151687a99a7f156e384 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c4f955225744fdcec3c6f778de231056457442d5 spi: tegra210-quad: remove redundant error handling code
b5763ff3e4a0d9f8dd52dcc47f60c6fa08532030 spi: tegra210-quad: modify chip select (CS) deactivation
1e3791c8192f387251148587876563c44c0f203e power: reset: at91-reset: Optimize at91_reset()
78900d1ac421758ad35c5e7fe5ad4c6d6865a013 PM: EM: Fix potential division-by-zero error in em_compute_costs()
7951aaa8fa8ad14e80463198c85d4e5d8c49ebde ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
92e183475265fead7c8867e6c7a85fb11ce17f9b ASoC: SOF: amd: add missing acp descriptor field
47fe2c8371c3ff3b35804d6adaaa33043debf1a7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6337f4d04a741983010c9d8efd9f69ec604c448b ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
0b1fb56b39ee88a4bea3f835fd27d3a2e7bfef66 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b087c3d2033a4116575236a35e4a2eef66a39a02 PM: sleep: Print PM debug messages during hibernation
8a7e1b64cd69440881b821cb2adecad88dadd64e thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
577bf34606d3b718b903206c5e509fea83202590 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
681c5a90e2cd57f293ff30cb4a2d2289d6397e85 spi: sh-msiof: Fix maximum DMA transfer size
27890512e117879d41ff0f0ec609806cce95750f ASoC: apple: mca: Constrain channels according to TDM mask
0dceee2237a405772bc92f51e854261f4c898e61 ALSA: core: fix up bus match const issues.
ce9eb87c88233844b383383f30f5d11f7dfd6de1 drm/vmwgfx: Add seqno waiter for sync_files
fbfbbfe039e580d5c750b49af2a58b464bea3285 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
b16a67c11eb60f50cf3fc933c45953d93bf02ed0 drm/vmwgfx: Fix dumb buffer leak
e9e93c8d6da760daf4acae4037b5b747dc64ecd1 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
5554ec96ced35ec8aa3cb5010f7d81d1629e104e drm/vc4: tests: Use return instead of assert
1fb960bcb80614f98dadd813f5753653ad56150f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
08d5b4c3d2f55766d5c3f886a5b210d160481272 media: rkvdec: Fix frame size enumeration
9d70093e1db8dc44078487db43185f40cf275f87 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
a023da73bc3acdb6c484556cfc7deebbfb1b4b37 arm64/fpsimd: Discard stale CPU state when handling SME traps
015af5cd4716894219759212a448f7065d516b43 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
ae710dd0e28431e87180f836c7576212bf03ae4d arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
5d56c97d7c83f78c806a67ccae2ca965a89cd55a arm64/fpsimd: Reset FPMR upon exec()
852e8e47295bc147d1bf16469984628d12b694b3 arm64/fpsimd: Fix merging of FPSIMD state during signal return
693ce97b0569826560987e22c6e46851de2fa3c8 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
717154eb43a3a8e45059838a32a0c50a2f1678d2 drm/panthor: Update panthor_mmu::irq::mask when needed
94ef988c407e182302e327a35747c6cd3b82ac64 perf: arm-ni: Unregister PMUs on probe failure
1112588b88d57b82a2ff0242e82a418af1abe4af perf: arm-ni: Fix missing platform_set_drvdata()
1a8bee4650c500c16c4e5d9f42b724a9d2ba067d drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
b5d5fb01068382802cca9c80f18207e6a856cc16 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d2690ccaff1c30122ebc7358fcda67295a54fe76 fs/ntfs3: handle hdr_first_de() return value
f1a1046980c372bf4c541922f0b30028dcf177f3 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
143ff141eb7d1a1de90ee808c218ce6ac7aa0bdd kunit/usercopy: Disable u64 test on 32-bit SPARC
17d80b720133425f7692a18ff813f10c6b48b485 watchdog: exar: Shorten identity name to fit correctly
24a12621770ae418b05129a6d3600a3af1d1264f m68k: mac: Fix macintosh_config for Mac II
4ac9b246ac657b4494ecdca132ca8418c5eab887 firmware: psci: Fix refcount leak in psci_dt_init
666008094405c61472cfd8bcd523f1fede43c89a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c60ddc6aced8d02bb09317a96e10bcedd3502981 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
a5c65faada405aa7ff9798e7dbe886b579d4b178 selftests/seccomp: fix syscall_restart test for arm compat
12836a727ce29bbacef6bbeac790dee48733800e drm/msm/dpu: enable SmartDMA on SM8150
195f17a9779a962d6ba114d572c9df22762dbf1f drm/msm/dpu: enable SmartDMA on SC8180X
65f12820bfd16076bd4900361749661fc5520c11 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bf62e2938605f63d5f2801717ae0df64da05375a drm/vkms: Adjust vkms_state->active_planes allocation type
cbfca643d7f36f20823d9573405b58bee5e3f85b drm/tegra: rgb: Fix the unbound reference count
f240e16c5a2a2141cfc224e7d6a39d7eb9841421 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
64814530787455f2ff4008ec2a68d5d22104eb6f arm64/fpsimd: Do not discard modified SVE state
1090b3da97dd8791de253869b42fb83be8ae3ce9 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
8a60b83d31c9203eb06e7109875899dd75bf051f scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
39a3fae3462c8b129b4c83863c05693cf6bf2601 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
ac167a33701031057811cfac1adc47368488a551 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
383d6de6f2a8cd9d7eadf2c07c3e17d95d49d060 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
c60868a701f2893ffb2b31bda099311fd26d42bc drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
f0c0080cca644d30a92ebee4a2f2987ae8574c8d drm/mediatek: Fix kobject put for component sub-drivers
640264305b26cc92b2d72c04cc8a834784715c18 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
2146b37fc05fc82a984016d09ca5f17fccf12526 media: verisilicon: Free post processor buffers on error
9e7d512e289d9ee6a77c63456677df9dd5ee4fa8 svcrdma: Reduce the number of rdma_rw contexts per-QP
b7a2dcdda4c34a8be4b1f9f7ee052380a7352f67 xen/x86: fix initial memory balloon target
43a2c6e3774d86f7b8128bf64be9e9e68ac86922 wifi: ath11k: fix node corruption in ar->arvifs list
7b17f4809218dbfa4c19f9f3d84bce16ded4e637 wifi: ath12k: Fix memory leak during vdev_id mismatch
1c57287fefc560ba119b6b80207d13e285b914cf wifi: ath12k: Fix invalid memory access while forming 802.11 header
bb19ae70a681f82d20725f5dfe6cfb533534f96d IB/cm: use rwlock for MAD agent lock
2f8517ffb1282d26aece1602b0960ad0377fa1d4 bpf: Check link_create.flags parameter for multi_kprobe
c8ef790a1f9a78f2dac1aed94a4cf836b60a3c32 selftests/bpf: Fix bpf_nf selftest failure
18f76084628e2c3cfed11c01872e3f38fa8562d9 bpf: fix ktls panic with sockmap
e6cdf91dd817abdc8aa14283ba18c148773a2785 bpf, sockmap: fix duplicated data transmission
bc441289e6a8e85e48c25d804a081c97601579df bpf, sockmap: Fix panic when calling skb_linearize
0bc1ae0740d79bd85e16a98650c1412e2f78edef f2fs: zone: fix to avoid inconsistence in between SIT and SSA
a511a94c73a70a95fe8de96c14bb3a674165ac98 wifi: ath12k: fix cleanup path after mhi init
c1ed4cb5ae8f89fcd10a06c3932646c75ee6c049 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
08af96d0d8b3cbb82d3a9207b093669b9c5c0509 wifi: ath12k: Fix buffer overflow in debugfs
1097eee256ed7a157a240435163eff1a88a473f8 f2fs: clean up unnecessary indentation
e3d7cddf12e8561b160be0a0583eaaf0dcdc3b9f f2fs: prevent the current section from being selected as a victim during GC
5ac9fd55f37dcffff0c94f0dd300ba526d5213bd f2fs: fix to do sanity check on sbi->total_valid_block_count
ce95bd11e2f9a70db4afc587bd58e61be4113b69 page_pool: Move pp_magic check into helper functions
f08512f63df845a61f129226a1b8b24828de4b42 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
1e885cce8a1297ebfcf55c4300ac9b6b71199714 net: ncsi: Fix GCPS 64-bit member variables
d25478ada63e02e07662e9e8cf3456bd70b0136f libbpf: Fix buffer overflow in bpf_object__init_prog
1b3741811d97c89dd1a41fbea69196bb4a3081ef net/mlx5: Avoid using xso.real_dev unnecessarily
ad4060ea3d171d6c1c0b35c943ccab0cea6cf824 xfrm: Use xdo.dev instead of xdo.real_dev
5c550686467cf777b0648de62761ac603be85813 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
d4fa968a5dbdd6195a22de21e5e20d75424997ca wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
bfa653814b98fafdea949fd90bd4c61d6fed118d wifi: rtw88: do not ignore hardware read error during DPK
b834810853651dc85356c38c3037def50c075bdb wifi: ath12k: fix invalid access to memory
e89bfaec8f4c43501c73e158bb3d439b204be33c wifi: ath12k: Add MSDU length validation for TKIP MIC error
78b6e0e631801ae5280e97c260ca5c20157aa183 wifi: ath12k: Fix the QoS control field offset to build QoS header
c68e42efe14692a9cc389eccda8b81bbefe75c9e wifi: ath12k: fix node corruption in ar->arvifs list
ea0100e6cb4644e70f23e779624fc813edb24ccc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
27e367bd441951dc608350694a37be3a376abb6d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
23e56e7abf33382b44a800968045d2f668bafb23 libbpf: Fix event name too long error
e950e6a39534c37881e69d78f2074fad023cab1f libbpf: Remove sample_period init in perf_buffer
828f20771d905cec9d4f37f2a30f5d26ad0d2563 Use thread-safe function pointer in libbpf_print
22c3c9a146fc56cc518a12c24a7ce3618e31809f iommu: Protect against overflow in iommu_pgsize()
f4d5373bc8226eb1a015ef5e89e4bd989ab2cbfd bonding: assign random address if device address is same as bond
69aa7ad804fcb3c389fb70ead88a130d26815b7a f2fs: clean up w/ fscrypt_is_bounce_page()
f92e022fcb394e32caadc80c10fc2cb927a6c47a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
fb1ea5723f14183b78a0b213865c271dc23bd1ff scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
a966acf5a8de16ab2a94ab88171bea675138ba91 libbpf: Use proper errno value in linker
f9c8ca1a33aa7de7a22cb5cb3a2f2bc38ecec1a7 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
5841c9e46e1200178de635e4b8a82b96f8da536e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
77c70c62816fcbb658c3a574f8a98291bc05edaf netfilter: nft_quota: match correctly when the quota just depleted
8955f6727a1249b78f2ba3a17ad30497d9220fd2 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
e10878b3bc5b71d091f565a11711ab2a5a9097fa RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1c04d283056edf087008a8d1f8159d4b958d4cc8 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9c939e637e07c41b72a3759ac01cad2fc80ffcf4 tracing: Move histogram trigger variables from stack to per CPU structure
72c2156899b2416f0c6cf123faaa7e1101514932 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ec432f4fad85d1f2dea1e6c4014920ee9b1f96ee clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
41b1833a488f09c4f760576daf5e1e6f994d917e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5769922a4b608efc6ea9130e1bc3953cd463cadf clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
7c8626fde4bebfad7a9e37dccddac623a15d7d0f bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
5737f6b26f900552561e76dcf7f1f3516d61f9a9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8271f47f86217b0cb9ae95f7d03e3b1fd1b787b3 wifi: iwlfiwi: mvm: Fix the rate reporting
0da25f53ceb8141d6253d5466f313185c5cc2c3e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
bfaa9f682f9f911c1aa6afb6b4fd67887ebeb70a selftests/bpf: Fix caps for __xlated/jited_unpriv
556f4198ed726ea586f88871e4430e4462aa9d35 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
94715092d51c7190255a114738b9a82855b5160b tracing: Fix error handling in event_trigger_parse()
aa42ed4b81df9cbe06e52295463d35ad2642d11e of: unittest: Unlock on error in unittest_data_add()
dcd037e09af1db8550130a0e20228468909d101e ktls, sockmap: Fix missing uncharge operation
19c86c9c1687be5dc0e4c3e22b18ad93edb7d425 libbpf: Use proper errno value in nlattr
5c2a93e6a28434644cffa7ec6045fa319d0b19b3 pinctrl: at91: Fix possible out-of-boundary access
16dd8f9192d9bbaba2430ca7f1c721983acbfda4 bpf: Fix WARN() in get_bpf_raw_tp_regs
5c44c87db17e7f76e60df0523be5d9368cc3a7a5 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
56e35954b708ce70e7087814e34d4bd06568cabf clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6ba038b4e91c7360f01bfd522a6efef08830ed46 s390/bpf: Store backchain even for leaf progs
2df12f4d80580099b0307fca21cdb54cb572c9e8 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
29a768d5bbebb7ea827902c6ea5f508b26995d07 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
19f1f1dd55e4570abe10ddf2e03967fa2d8b2ec5 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
dff087699921cb4456d754720d43e3fc783d407a iommu: remove duplicate selection of DMAR_TABLE
abda7d12bbac85d58ba9fdc99265dd24eace3da0 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
1a221664235a2c74b407d1fc4b1aca0a7e68e35e hisi_acc_vfio_pci: fix XQE dma address error
05b67d342c0a4b54c6aea965095c091d84eae541 hisi_acc_vfio_pci: add eq and aeq interruption restore
65d507b84732ffa7c9eb74db5db8df79ff0ff4f9 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
2da7b054ef7f76f2228d2c04bdea3b1f28d4cd94 wifi: ath9k_htc: Abort software beacon handling if disabled
d60e4c407cd0c63228880e74454d7c718096fdb3 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
d71d99c4043a15d036d5ab2370112eec80bacde0 kernfs: Relax constraint in draining guard
cbaecf2ed99de350b40d21c72f8ebf51e67d24b9 Bluetooth: ISO: Fix not using SID from adv report
99f54f26c22c4cd95aabb9f7df8a96e4403a1b25 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
e4c8998a953adb9f1bfe682cddc2c38d5634b63f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
a41891ea7d1ed75a0cc2d061492933fc1615def2 wifi: mt76: mt7925: prevent multiple scan commands
2ae1cc87d589cae008c6730b172be172ea1b7001 wifi: mt76: mt7925: refine the sniffer commnad
89e6608cd865249abfb0815b782878f9e1146a11 wifi: mt76: mt7925: ensure all MCU commands wait for response
0bb76cd2304c072d76eb94939e3aa4c86d2349e5 wifi: mt76: mt7996: set EHT max ampdu length capability
25f7c260ae400278f8b1c7e5174016025be1c2b6 wifi: mt76: mt7996: fix RX buffer size of MCU event
9959344354322436a078988f56b4bc090c3bbbb9 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
e33f4ad764661f2bf92c0f3a1f39a23e17c37ce9 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
3741e8cc93e9af727591d0ceeb48db3f4584bc76 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
32c6de84f11826b3b958f61fe78d47d92a3a46cd vfio/type1: Fix error unwind in migration dirty bitmap allocation
7b0132c712c6ffc303ffac35b1ee815fd5ad371f Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
7ff0b821232d6bdf3d6c4f42322b833499f4bd4f Bluetooth: btintel: Check dsbr size from EFI variable
c0a38611d46d1c211ddf894082788a41314f831b bpf, sockmap: Avoid using sk_socket after free when sending
9c7d70eb19ee673cc2a8e949921d797253d48da3 netfilter: nf_tables: nft_fib: consistent l3mdev handling
ca141b5a72abd7b8b1ab77a36a24fe8876d56a25 netfilter: nft_tunnel: fix geneve_opt dump
d0e035e069635d4c152f1250f7792d4991a2a665 RISC-V: KVM: lock the correct mp_state during reset
3ad7563a0ccdb0a41109f0bb25444cf9967de752 net: usb: aqc111: fix error handling of usbnet read calls
98c86e0a1253887b856489daa91c3993f2912fce vsock/virtio: fix `rx_bytes` accounting for stream sockets
a0df5b9f6f40c13ef57fc595db5ed14dbd76cc85 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
35755b028ab333898e820d13adc0ec2be2310615 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
77853f1db05182f69b80eae567b1386df2b2f5f8 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ba6de55547af594865889162d8a9290e31f2c7ae bpf: Avoid __bpf_prog_ret0_warn when jit fails
9f28c5bc35e5f0cf8596012b6c32281bc4b8fee6 net: phy: clear phydev->devlink when the link is deleted
55b7b72c0615a7291900c0db42373e69fee75edd net: phy: fix up const issues in to_mdio_device() and to_phy_device()
6d2545288f5b420738e941e9d826d53205e4164e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0b58a07d151cc6dc9338ac693d0bdfb1739a7722 net: lan743x: Fix PHY reset handling during initialization and WOL
016675aa3e6743fba3a28aecce3a04112ca0a2cc net: phy: mscc: Fix memory leak when using one step timestamping
6412942073c1de142bd70d669c8518357990cb1d octeontx2-pf: QOS: Perform cache sync on send queue teardown
a220b5fda69d9077afc2ed5bc513d721f490d565 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
e479d92fd2de767d2def4f45267cfab17d722456 calipso: Don't call calipso functions for AF_INET sk.
72b09bc1bd29471a59eaa7d434a6d379946387b1 net: openvswitch: Fix the dead loop of MPLS parse
1e0a5c8f8370cc5c7ae679620ea9aebb851c2b87 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
71365148c940b408ee87adda9d93e08d2856b301 f2fs: use d_inode(dentry) cleanup dentry->d_inode
858760808b6a0848128f08b4e7aa1066bdd7d8a0 f2fs: fix to correct check conditions in f2fs_cross_rename
375bfbe89d4c663d290e6dc5775266138b392162 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
9a96b2ed44ee9c44bdcba2c900039e593dcd93ea arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
1c61b1495d71e4b3bacaec0425d66d3cc4c74732 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
3838355e9d36d1ec20a87b05ec62b3116ae3140f arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
a1342b44ca6afb1179b3e617ac200cb435b52fec arm64: dts: qcom: sdm845-starqltechn: remove wifi
79acff3f77c5bdae76329802979d30b62dae2eb2 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
3df2d46afcbbd956adc1b4045e6bf5e3ee650767 arm64: dts: qcom: sdm845-starqltechn: refactor node order
43c05a7f92fc2ab1e29fad8d75f6fe84932173a0 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
576640fc1c72af021bfcf32399766cdf3ba75f0e arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
e51da53ed42b9f1687c8f3dbab6b8a2089d635c0 arm64: dts: qcom: sm8250: Fix CPU7 opp table
068cc3b5390eb3be350634530b1f92a63aed0e89 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
47e6bac95151825beb7ed19021898ab6a1272932 arm64: dts: qcom: ipq9574: Fix USB vdd info
5bbbc4ae6066c355829f18fb9e69e64c7b7efa57 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
8e1e1796044d7519313946d451f459e07cfd1a1c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fc460da2000854368ae4f3e2a2a522429b0b5197 ARM: dts: at91: at91sam9263: fix NAND chip selects
f3a9313080aac5a4285fc8d027c6b0a438e3b481 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
800ea90dae638bc7a1a30c6628b193988ff34abb arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9ae8ca7db436a59cf8480ab19d51c3ace4cd5481 arm64: dts: mt8183: Add port node to mt8183.dtsi
0323e150d1b2c5714e894dd752a57dc85ae8306e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ed08fd861727a2fae252f439d418375f4863829c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c73db08b72d08c7a3618e6d996ac97458e123b0d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
948497cec18c8144a88af0e7bc730c11e496ec6b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
c41cb7bdf472cf83d02aa4f16d60b49e7ab6c7f7 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
a37c71a2e249ade5aa4d18fbc220a013dfa27a24 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
25171c503710b6bb01c635817639d7923231661c arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8325c2027b0ce286dd8b8f4aa1ea50fbb15152db arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
cd8e96ecb51d0c6d0441506400564618eb931ccf arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
df13cd6e5f8ed3df4e6157cb264879c3607e0966 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
95cad61bfd53d099af23300b180003ecd494e519 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
7333b4c5841e9de034c59a5d7efbd6a346c8d1b7 arm64: tegra: Drop remaining serial clock-names and reset-names
af26dfc5c829b9fbe3d74c4cdad973e18146e9fe arm64: tegra: Add uartd serial alias for Jetson TX1 module
3a70da6065182af26515ec6683fb495952e59a49 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
1e372133d57cfadf3ae50b92bda0e2297ec74d3c soc: qcom: smp2p: Fix fallback to qcom,ipc parse
71d7a2d88d6b80a0de2d0c8268d49ff189d190c9 Squashfs: check return result of sb_min_blocksize
ad4cdd48bbdde4010f869ff8d3fca3d4ec7330c6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
da8ff2fd8742ec254bd98dcda28d6f738addf2f1 nilfs2: add pointer check for nilfs_direct_propagate()
2818b75c2dc885419cdddbc29eec02745771faf1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0decf0bcf98f2fdcaa719546a042ac73eb74f7b4 bus: fsl-mc: fix double-free on mc_dev
cec5e60358a356fa641d0f74fe15f053dd17192e dt-bindings: vendor-prefixes: Add Liontron name
1c04e0d0962f0120e748a2a6c3d3be037382d614 ARM: dts: qcom: apq8064: add missing clocks to the timer node
25651e0c894c6fac40fba1bd6a18d84ff2c7c0eb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b58c83daabd9915138eaa11a6ca4b153c8f8297e ARM: dts: qcom: apq8064: move replicator out of soc node
ade206594f5a006b97e971380437ad08bd227c1d arm64: defconfig: mediatek: enable PHY drivers
4431649211d67193e4525cd3a779dfe8f7a95507 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
41b031ef7e11d2988d78c12aea02745f1b044a3e arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
373e784f79cd8b039b93ca7974c0587fadfdba29 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
e3c92fb00882c9e82cc8c4a54dae2078cdbf9ae8 arm64: dts: mt6359: Rename RTC node to match binding expectations
65844e69ccfda9cde81ae4674966595f354402e8 ARM: aspeed: Don't select SRAM
1b8b6fe96f37b0336276db9f33cb5b6457f05380 soc: aspeed: lpc: Fix impossible judgment condition
25c658306898b4da55a464a86579d14cf05070ed soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bdf247856e3610783da983289f665489e1eb86a3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ac8a2dddd068a7d6b2bc6f92838c813511f4e060 randstruct: gcc-plugin: Remove bogus void member
0ccc2b73d8b2fcaac63e4d8649ad10398e906bc0 randstruct: gcc-plugin: Fix attribute addition
c429a26deb809566e3ddef0f48eafd6f00c93f87 perf build: Warn when libdebuginfod devel files are not available
44b8822bc8d373884996d3f67f74912870ee3bc9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8dd58c04e8812228ce0a220dcf91df9e4c1ac912 dm: don't change md if dm_table_set_restrictions() fails
846fba713e5c475a5f9bb152244cc41b98283dbf dm: free table mempools if not used in __bind
54ac1b72efbb34a02145ea7289820e1413803d60 backlight: pm8941: Add NULL check in wled_configure()
cf8b2f8872441124c432f1180a54f9b2aff43082 x86/irq: Ensure initial PIR loads are performed exactly once
01449186cbef1b859118621a13a7fafd5d2864d6 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
42daa6cb6f9aef34a6950a4216a3a7784f6151b7 hwmon: (asus-ec-sensors) check sensor index in read_string()
d7f2df8bb16b081f1d35a44b679be4bfb9e8750d perf symbol-minimal: Fix double free in filename__read_build_id
19bcafa256b626674f7a4a53c463bc7c943919d2 dm: fix dm_blk_report_zones
c78f5fb229631a9206fd74749669cd487bfd577f dm-flakey: error all IOs when num_features is absent
911ed5b9efdb2d18e4e7c175e04810f0c2c4ed29 dm-flakey: make corrupting read bios work
98e083a427937ff1e6b50586a5ae3eca0fecc630 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
1f2ca5db165d378bb51d1fb198177a17c21d291c perf tests: Fix 'perf report' tests installation
dbfb4ed041e02d1df4287471977bf4e2cad00d50 perf intel-pt: Fix PEBS-via-PT data_src
d59e90c35862e2711139d07609e820b809434e83 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9c446e22a2e2e1b15eb7274ac43266dd0c8d891d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
37b3d28f09b249e444f46020bae19881e07dddf5 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4dc3f69511b4a1abfff050cdd4ed9a844ab9660a remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
c5ca241f672fde226a658629a7a0edda910ee9cf rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3d50925d42e598f85d8593f0cd88e68df93baf35 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
2c708e8832ba4e8f7684d069f27ff1538fa9b2f5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
09fb2ed81f9040dea2a6f931768dbcbf95f70481 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
59e73e727e561d026aa56b3aa0646be1ea83e79e perf tests switch-tracking: Fix timestamp comparison
bbf91d2c723390439bf1e7decaf91ff7ad091065 mailbox: imx: Fix TXDB_V2 sending
e6b2209c5321f2ab55b32ddeb11d79bb7e7a78c6 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
970db9ec1fdf5ae1601948121fedb36628e073f6 perf symbol: Fix use-after-free in filename__read_build_id
e01d5516c085155b2e47e2bf3b20cd609faafe08 perf record: Fix incorrect --user-regs comments
1d2a5346943b49940c9e15acba97b1f65723f1ba perf trace: Always print return value for syscalls returning a pid
7c98cf43970e345b2080b022ead741900ff92427 nfs: clear SB_RDONLY before getting superblock
bbb6cd1f3d4ad2b26476e242310c07108a3ae3f2 nfs: ignore SB_RDONLY when remounting nfs
46a8aeabc6ee847683880866de699cb3d8d4f46e perf trace: Set errpid to false for rseq and set_robust_list
42c34c9310e1285bca118386961a70da2379a589 perf callchain: Always populate the addr_location map when adding IP
e7e41c2d39df37d6645d77d9603a2e4d522e17c9 cifs: Fix validation of SMB1 query reparse point response
ba7b5d326f785540a9862421d6e79f46cd517694 rust: alloc: add missing invariant in Vec::set_len()
d697000f6f16c27506dcf9fc54ec269b91d56b37 rtc: sh: assign correct interrupts with DT
40f7951e3d31418b8fb7c97b8a28bc931b5b5230 phy: rockchip: samsung-hdptx: Fix clock ratio setup
a9634269d2488e0f4cbd6b042e45526546a8423b phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
900995b64611cef523700cf52765ac170db251e7 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
95e7be370b94d5c41d3465aa7ca2f5140d8abf3d PCI: rcar-gen4: set ep BAR4 fixed size
2fb2017b8e36593c052e8bb9a709f844c5bf7ca5 PCI: cadence: Fix runtime atomic count underflow
92b133abd8d3e3afc5b9fa1ad538eb3549010618 PCI: apple: Use gpiod_set_value_cansleep in probe flow
f8b9e56239ab33c819a9a89afd896ded3e91fa81 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0119bd26d2968c2dda28ca44fb2561aebe563acf dmaengine: ti: Add NULL check in udma_probe()
bfe4b25ebc1df928ce532c23c646975b7cda4901 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
30ff4c15066d3aaeee1f026db0a1997701c0b30a PCI/DPC: Initialize aer_err_info before using it
a3396e0a6b6ac39c18e8071c33011bb1d8e9579b PCI/DPC: Log Error Source ID only when valid
356e3af32f58c6834fe52941959f8a17a12e09f5 rtc: loongson: Add missing alarm notifications for ACPI RTC events
e4af082cca924c751b82afab0553f7bb342916d2 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
2fd82ad4cdc3e7cf59d1c4b5bb0f0daf2ef152a9 usb: renesas_usbhs: Reorder clock handling and power management in probe
645bf9fdba5dbd698ecafdd3756f637b089a2f60 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b4c2bbb6181bac1038734c8ed571fd257d672de0 thunderbolt: Fix a logic error in wake on connect
75fc33dc672ec83b27ac1bf44af122f3198e67f8 iio: filter: admv8818: fix band 4, state 15
7ddd8edca12c8e58a035279af3b36757fe1fae90 iio: filter: admv8818: fix integer overflow
2c8a4e03ebb822a2f94d62e5f9550307a8e3ba6b iio: filter: admv8818: fix range calculation
eaf9ae3baccdd7518c53b559ab4b1735ee7c9afc iio: filter: admv8818: Support frequencies >= 2^32
9ad118e96828a63663e8bb0a164260afe152fe92 iio: adc: ad7124: Fix 3dB filter frequency reading
9fc5fda80b9af298c7668931fbb38f8cb6b002a2 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
28c5148df714b2aba62b282549116b3be4255a12 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e9e134bac18a87c0d67c4d4b4c4873fdd4310081 coresight: Fixes device's owner field for registered using coresight_init_driver()
0cbccb5b93515b55f487fadce6b746e1acd31ebd coresight: catu: Introduce refcount and spinlock for enabling/disabling
25bd1c8873908c39e51069be5ac319855cfbad28 counter: interrupt-cnt: Protect enable/disable OPs with mutex
a534222f77e340fdde49dfa1f3ca37a96cc74702 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
80417360d4069da217e040dc3929707295e54633 coresight: prevent deactivate active config while enabling the config
6c79c2917c9be6067c2504fb751efb71fad7db9b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3016d8e3073d2054f51464cedd48f608cecd07ae mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
154d14ebea08141d3880b6de32ea4c7b06181df0 iio: adc: PAC1934: fix typo in documentation link
75ee1979849477e118c97c1bd5c0949ec94a031e iio: adc: mcp3911: fix device dependent mappings for conversion result registers
552bcfbe151d8f5aea370a951096056c78789d7a USB: gadget: udc: fix const issue in gadget_match_driver()
cdd414890b19d370b3f3308741a5050ef0fb97b7 USB: typec: fix const issue in typec_match()
ae3ac6f782b5445d1baa438a297d0908ec9695db loop: add file_start_write() and file_end_write()
884e09a46374f09a5a9ff3a89bd71b66e4951035 drm/xe: Make xe_gt_freq part of the Documentation
d0dc48ef0cbe6f9f97df440dbc2e18f6a3589eb5 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
d2f5ec3485a66bc4518bb4868f03f6544a56517a page_pool: Fix use-after-free in page_pool_recycle_in_ring
eb43ba3e1b471c20a8595927cabcaf9285167c37 net: stmmac: platform: guarantee uniqueness of bus_id
194b1870027fc87a9caeea620c220888db09090e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e42310be5c1a7f8e2d0f47262c8e284cdb337e0d net: tipc: fix refcount warning in tipc_aead_encrypt
805e6c4a90e17ad8f702ca015830e39bcd1b7067 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
64ed1cc23a958df2564d183b7ce6c757ed588057 net/mlx4_en: Prevent potential integer overflow calculating Hz
03ce3409044c9173201bd707908b306ba20bdf0b net: lan966x: Make sure to insert the vlan tags also in host mode
7551b4adbc757e2f8550b9cee238ce7c9fe7bccf spi: bcm63xx-spi: fix shared reset
cad16b1382be986902a1090667069efb40791ceb spi: bcm63xx-hsspi: fix shared reset
f47cb21fbd40942d9f563c4b15b97358d8b4c084 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
79dcdcbbe898965b60f780a12d4a58643b780ab1 ice: fix Tx scheduler error handling in XDP callback
a880cdbafd29238479447eed307e1b02fca2aa3e ice: create new Tx scheduler nodes for new queues only
1d3ed87b81648c2dcd313c809f3791342e3b9ea1 ice: fix rebuilding the Tx scheduler tree for large queue counts
91beb0be98d036244913d6763c50ca67b3b18d31 idpf: fix a race in txq wakeup
b11ec5a03bac716ddc788a8652d4cd92f5394556 idpf: avoid mailbox timeout delays during reset
a2cc3badb2293f3963e45624d05cbb215ea586af net: dsa: tag_brcm: legacy: fix pskb_may_pull length
36bcbe1b3279d29dfdb5274106062d83b0b8e8a0 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9b039251a772bc376fb2a15559bf61af45f0ef32 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
8e85faed351f9303fd1fc4e93fb477b5bd39a7e6 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
2bc3d4f09129f5d87e4254ebb5370d76c2371aa2 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
ee244c6da89a6bb20b77b69c4ce839c77ebf3ddf drm/i915/guc: Handle race condition where wakeref count drops below 0
e4596cc127a26e7ae9e4c1dc59d8872f26a38dd7 net: fix udp gso skb_segment after pull from frag_list
e5db1c0b83c752443d2effaf95d81e0410d34578 net: wwan: t7xx: Fix napi rx poll issue
c1b32fb38cb058f892784b6ab5bba13875f35372 vmxnet3: correctly report gso type for UDP tunnels
aa9c19df0b69347b29a795d6384bb1d2c67e62f0 selftests: net: build net/lib dependency in all target
a94993346c5cc5391b4b9cf236f2a4164c4210e5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8d5e3a7b45acc115ef242167c1ec951b58e57f71 nvme: fix command limits status code
c2af5402f25232fa4565a664d1c6b1926c782d46 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c77adddd244efb026d7f9a8c72a7b806ba1614a0 drm/panel-simple: fix the warnings for the Evervision VGG644804
b922b4261653dfda66a3266cb10fa998ced992d0 netfilter: nf_set_pipapo_avx2: fix initial map fill
3c474ab19ddcac0f7fa6a32d1b051de7e8cf3c38 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
43e3b4af5d1fd367847287c5083163abedbb0225 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
71b6335ad05f67301ae8c93595c59393b722b18b net: dsa: b53: do not enable RGMII delay on bcm63xx
182202ca79f10ab950fd77ac3fd1bf1830f98eae net: dsa: b53: allow RGMII for bcm63xx RGMII ports
54ac1dac29f88ea63c7fa47ed18a76c10d4bc6aa net: dsa: b53: do not touch DLL_IQQD on bcm53115
060879f8c85edc5580d0df41a6b4ecae51cad10b wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
9b62b6dd97b717e365525abeba3a0996cca82c98 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
f2d4d81cf6f971da4041e49e49eb263c507fea06 wireguard: device: enable threaded NAPI
b9207d5266989e05caa73607f4c2b99728a7154e seg6: Fix validation of nexthop addresses
91cd8bf1bef048ea4fb74fd6a95341c8048a1223 riscv: misaligned: fix sleeping function called during misaligned access handling
a971e0ebe671a0b70c77cf0a0e27e9f54d1514b5 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
b33542024f2bc311cee64336fdc0cc51bfb4484c ASoC: codecs: hda: Fix RPM usage count underflow
b872a7ed73a337fe74344fc96e84f00f3110ece3 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
288a1b1546498494c681c8b029efe35cb310ae2e ASoC: Intel: avs: Verify content returned by parse_int_array()
328b7a93cfc43d2ffe58db03b4904cc02196dd64 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
7ca5e9fa5270b563d5f136fae3727232c88f9327 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
e8b235183b6fe1bb0519a396b3d1b2a31caf97a9 path_overmount(): avoid false negatives
b47fb6cdfc076a900db959eeb76dd66ccdb8f392 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f2f984582325d84c9a26146427598b9a27c15b51 do_change_type(): refuse to operate on unmounted/not ours mounts
0198c7e8b25886bd2a6dc875413a3bb622a4c52a tools/power turbostat: Fix AMD package-energy reporting
8ddec906594813fa16ec2cd0d8987b832e4988a4 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
ed9d822a6bdd643cbfecba60d820ea58047f8ea6 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
04037bcc975e992ac558f2e25f8431442b2bf66c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
6597ca66fe24b04583ca2a0ad2262fb7fd819de9 ALSA: hda/realtek - Support mute led function for HP platform
576545ca40b1b36af189c1b61833afe969bd3c0c ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
99d63717fff8a9b82b709af1faebb2ced1c496aa ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
2cd8c9f00254d4468f1736f9f4acb8f8d26d72de Input: synaptics-rmi - fix crash with unsupported versions of F34
bd73b244adca99dbbdfd48a7e4559b9b29e34869 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
2141794c3486490a3d319bf1300d9c3f2a2b9733 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
bf1a64c0af829e81ebec7c188a4f38d5c70d9211 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
9ddf4f940afb6d0f6878b9b7e35da257e8929db6 arm64: dts: qcom: x1e80100: Add GPU cooling
e2ce301d84d7722a67e49d3aa962ce8c4165fc54 pinctrl: samsung: refactor drvdata suspend & resume callbacks
0f306f7ddb700ce364c10306473efacf2d2c73b2 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
e5380ced7273c9db96d9bef2e485100215e73438 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
ab7129286c563d8022b215cf6eb5e947820c139b dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
6927f6a509468152e091abda69e4778b2afa8308 dt-bindings: pwm: Correct indentation and style in DTS example
7619317638ec622276950d8f25b0558b4362b298 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
14e64118d9d111443126d816589c11522820cfd0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
bc3abc6d7c5dbf30cab83d0283d1addf5284461e scsi: core: ufs: Fix a hang in the error handler
2be9859652b8dfbf046f25225bdec798954032fd Bluetooth: hci_core: fix list_for_each_entry_rcu usage
070dabd5b1a96fabd6d6507d4cc03ec317ed91e8 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
e43a233874975b2171efc4f573e28962519953bb Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
15dd908ea48a7e89dc5204f15d849b40ec17d1dc Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
1b44a558cf5754c11bc4775ba3a3ed41104d44c8 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ffa672646fc9df8111319621e9fa9c2ad73cd63b Bluetooth: MGMT: Remove unused mgmt_pending_find_data
317adeb7fdb3f8ae67dbf96c23206be1d60c0c37 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
84455b2e3a8c4ad47cf5fac972f7b79b7921b981 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ddfe311815f05ea7f11c05065cfa091b8828a202 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
1ecb27b27a94ba1305584df7307f5cc2c832c05d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f33013eab09d3a760412ff9b0e876f87b8802118 wifi: ath11k: convert timeouts to secs_to_jiffies()
d84bfd731225cfd3848d8daba149087f2ee75f65 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2315d132c5803b6b80bed3bb0d169002729b95a1 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
b6d3d53e7c73fcffed4d28083bf005de91a51ef0 wifi: ath11k: don't wait when there is no vdev started
ac510d62a990e56875dc8a396d719fb7e7d02117 wifi: ath11k: move some firmware stats related functions outside of debugfs
fac1eb83d7a98f1da32831a83787d123a81f2202 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8b624ff150e7b7a7ed5f5d8b1cb77cfad34dc3ff wifi: ath12k: refactor ath12k_hw_regs structure
8faf98ff894a1debf5ca12785ae90a6daf2456fe wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
a24369c1a46df811e1a0ad51fc23710c0bc5d0cb regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
26f0c61abf9a8206b5273c822ef7776530f40cd4 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
b0e4bfff9ac5afbdb2071ed9d6099662b56fe9fc spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
6eccd110c64e8a3f6a656aec140b0bf1a2705f28 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
366ee4e61c30667b2a4d664a0abdf43f8b22dff2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
eb76f56932ccf800466a2b6eaaced42cafc50554 net_sched: sch_sfq: fix a potential crash on gso_skb handling
228c08ab1837df19f40fb6275d9ab97133e0e955 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
4df47aabea50a319783b3f8f1f19407a69a6e25e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
bbf06238ae4bf6507d63d5e7ea52259728fa51c4 drm/meson: use unsigned long long / Hz for frequency types
43d74863c5b86ef4cb7bddb939234dff5a58a361 drm/meson: fix debug log statement when setting the HDMI clocks
74ca14972a25458009e6a7da24f60b5a9df51e62 drm/meson: use vclk_freq instead of pixel_freq in debug print
0433a325bd8ae6813786caa2d05c8f5ae3dee2d2 drm/meson: fix more rounding issues with 59.94Hz modes
742d742e66e34b204bd507238512d3d2bc25a8cb i40e: return false from i40e_reset_vf if reset is in progress
f353c1d7a2d68c5fda7a50b2ba54b07ecdc03efc i40e: retry VFLR handling if there is ongoing VF reset
93108b7578e119cb3f39f17986ca385a96fce772 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
55624c2b86ef72322f9afcd0d141c049d85ca4b8 net: Fix TOCTOU issue in sk_is_readable()
f35cc3fbfe1e1363a889f7006e4053f091d42a1d macsec: MACsec SCI assignment for ES = 0
210d2b2b204628405623c498f6dafdd2071422a1 net/mdiobus: Fix potential out-of-bounds read/write access
81eb6b6361acee6454888542ce05fdc003ccfd18 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
09ab708709d8374cffdbc5ef38ac25b8da2319e0 Bluetooth: Fix NULL pointer deference on eir_get_service_data
a131cd37ec2dfa00cb4a194799469920dced9076 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
b02cf1c428a003406fa6dd9d17037ff09f1dd61b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
726aa98668f062570f35fac2a73f63c9504fc2c3 Bluetooth: MGMT: Fix sparse errors
4b116e390c1fc71cd0dea9e1a88821e530ca6668 net/mlx5: Ensure fw pages are always allocated on same NUMA
93b8f984ca1416b70ef3863fe8b78b625d6880df net/mlx5: Fix ECVF vports unload on shutdown flow
489991867e869fc743174218666c3be027e148c0 net/mlx5: Fix return value when searching for existing flow group
619d028f7d9e26ed7bec6da8da178c11e5e4e583 net/mlx5: HWS, fix missing ip_version handling in definer
5b0d03e6cce97ad010cb7dcb2c1054ecb5cb0903 net/mlx5e: Fix leak of Geneve TLV option object
b27b01fdfde4e2a51c02bb996a01ce5f2a793ecb net_sched: prio: fix a race in prio_tune()
7254fd40c488a90c4eb9512c15a6df3cba4a6c96 net_sched: red: fix a race in __red_change()
1642fb4f3ce33c758e3fec1995a82da019666e4e net_sched: tbf: fix a race in tbf_change()
142ef8d4de71e672925817229da317fb4de46751 net_sched: ets: fix a race in ets_qdisc_change()
3dcceb26cf808e8ae40604ed18411ad2ef266f43 net: drv: netdevsim: don't napi_complete() from netpoll
a4b9918bf00c223e448ebacc2cbc8cf1f890ece4 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
063726ecf4ed6e2f25a4ca47ac0e030b1d0fb401 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c6b83a6dd415c0184a02ab8fb0fe48e12f4afa9c gfs2: pass through holder from the VFS for freeze/thaw
fba99d130204909b2ac522f7fecb790804476cc6 btrfs: exit after state split error at set_extent_bit()
40cce76faf60477cac4a78f6ebe78d521940e6b8 nvmet-fcloop: access fcpreq only when holding reqlock
b124b55a852239a30330ae160126b4160d9b8515 perf: Ensure bpf_perf_link path is properly serialized
4f48e9316a2483fc6d7768a6c6b3a39e8720be6b block: use q->elevator with ->elevator_lock held in elv_iosched_show()
34d7d81d53f32c569228dd830f0d350d24f5ba05 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
d56f3f1eef472f9d14bd5b79607bd3fca80d065f block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
1fb5a9cf1444ea732f380af314d735b3c16ea61b io_uring: consistently use rcu semantics with sqpoll thread
10c8dd8e750ad9e77a7ccc78685fae72a43f3295 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
431b318e048d997789128791768f8df9a31c6e5b block: Fix bvec_set_folio() for very large folios
cdb36482bd854b4a7328ce3be6a8dd23e29a2918 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
1cf5cbf2c9e3b42c7c2386b1f5b00953de8608a3 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
243456536773bb7dd0bf0393804da64210cf3434 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
aa32bfef50ef4df353b47df027e5420052229c7a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f4074f63a0fbcfe3aaf73057a4ef0e8aa87b6d59 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1dcfaf04eb4c13b585a73e3ea642fbf3576e0e30 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9811daa36d2c5f5063a2235d8d5ee7cc5d925b1b nvmem: zynqmp_nvmem: unbreak driver after cleanup
4e53d707e49cf0488d0880da49061d8dbe05c7ce usb: usbtmc: Fix read_stb function and get_stb ioctl
48c7239cc11fb07a45b61c4f483c840c385f299b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a76b88d9da8f6ea7a3f87ab10df1ab7fda926ab4 tty: serial: 8250_omap: fix TX with DMA for am33xx
b29438d2f21295a9ddcd4c360fb760ccdf22f0e6 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
fb144757a2c0571daf37534b6ae5b44de12089e7 usb: cdnsp: Fix issue with detecting command completion event
db38ebd9aa0044fad6cfc0b8973568fb98cdad7c usb: cdnsp: Fix issue with detecting USB 3.2 speed
af1fd39ea44bdc4c962485be55c3022b79cda309 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0c42293d2a93cc730faaed2a6b093cc98ecf7684 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
87680ab15b2f572348e8c441ad4f11efcd06b51d usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
f9435571b6e1368ba39f10801af1ea5bfbdd2760 9p: Add a migrate_folio method
6a1d063ecb647f5f3feeb2c08c121180f4408d65 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
37c14dc596c1ab1fde956b81f88476f11b815acb ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
1df0bf3d1a050451db2fe1b03d2a19fb189a49f3 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
269d6c326e4e36cb209f249239282b4bae03c11e xfs: don't assume perags are initialised when trimming AGs
0295ea94342ee9ca1108bc0ba4e34e68acfa58f2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
00baadacb1e5f7108ab9f904ce2ee8a607d6045c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8d56284753f8385706b2dac8705bd59053c195ae x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
40696ad29259fb31a8a742390d03aa0e79f80e4b calipso: unlock rcu before returning -EAFNOSUPPORT
d235256ae91f62e9d6886b74fc11c4321f4634a0 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
244696a4d3f1d96fb8bb25ee7b2d060e6aed7cf2 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
37c4a8bb91561197e73004f61ba498871fce196d net: usb: aqc111: debug info before sanitation
c9d866601be3ea168c3f9c9f7c9c96615499127a overflow: Introduce __DEFINE_FLEX for having no initializer
22ce0015da42c2b5860f396fdac7e6566836397a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
b4110cdeec5cf2a27797547f54ac7082daabba3f drm/meson: Use 1000ULL when operating with mode->clock
5c6c2a17139f385674cd91db64ac0b61dabfc337 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============1312707226239945321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652ce22aa22a-de8ebe9c6950.txt

b6e39c97465943a9a6af2059dfc8dbae1120f119 tools/x86/kcpuid: Fix error handling
af8252572fb7187a3d7babaceb042cb47ff19b6c x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
ab020b6ce1bffbdc3b52d0cbbac1c5fa4d1fc45c crypto: iaa - Do not clobber req->base.data
183725d495f33c6fdd123f7a98b8d1ed658ef856 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
a21b6341bc349a185942d9ca8fe9ad3109fd05dd sched: Fix trace_sched_switch(.prev_state)
7a72787b30b85e2cabbe0c5840dc0e0d221ab7da crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
1ba942a2142f22642ea5145868f60b96c3ea2381 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
7b4fbc0a50590eb41f639e06937d6da1dfb74938 crypto: zynqmp-sha - Add locking
50d682106b24e7d5d0876482ba1e40bf970f7642 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
ffba411a41787f7bcd4d6eab5fcb38de522900b4 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
8ab727ffc20fc24353eb5fa061a09f4ca4a8adbe perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
b993782d66492e5730da2f52f23a9c2898171786 perf/x86/amd/uncore: Prevent UMC counters from saturating
81611b425c0cee54aa8dbd802b363bb3ce5f9005 gfs2: replace sd_aspace with sd_inode
d5ad6897b4278af8738a2de6480ee856b749d68f gfs2: gfs2_create_inode error handling fix
dccda3932256f173821f5e255fd54397e5e5c309 gfs2: Move gfs2_dinode_dealloc
981b9ca3df64cfbfc640b39ef52eeaa10910ec2e gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
17cb192c3068f06849cff137e029ae62b46d1da8 gfs2: deallocate inodes in gfs2_create_inode
a750cc6150cdcd02c392a0d1810e1dd76770420c perf/core: Fix broken throttling when max_samples_per_tick=1
0119207202733c3c9bfb7e1622148546410133c4 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
2532db011ffe998707cd40176e58eee10396ec43 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
29a5f6bf5f697fd7c2cec8a7f217e791d08830eb powerpc: do not build ppc_save_regs.o always
925bde9b19c59165ee84049b3505f64475d4a4a0 powerpc/crash: Fix non-smp kexec preparation
a812dc683f7bc121269e69509bd6fe57f7832f57 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
403715bd2e7e3f0c79f9dda7192659a921c27e49 x86/microcode/AMD: Do not return error when microcode update is not necessary
a2eada037d438fa989bedf2c4659851609059909 selftests: coredump: Properly initialize pointer
1141c91e18be4041320b4061ee7653fbff006ba0 selftests: coredump: Fix test failure for slow machines
5f4bda1b43d8846aee12fea5122624b700f2419e selftests: coredump: Raise timeout to 2 minutes
d2b572d60480a1a5cf8acdc00103454dafb0689a crypto: sun8i-ce - undo runtime PM changes during driver removal
56ba2a0d5c6914222a043c1cf372dc034702dc8f blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
819ccf6cc8f040ef0710c10ba3f3a865bbb27c01 x86/cpu: Sanitize CPUID(0x80000000) output
1745afb767a23e13c06c57c27987edcea8d19b19 x86/insn: Fix opcode map (!REX2) superscript tags
2626d920deddd5edc047ec2e9e3e1dfd886a79ff brd: fix aligned_sector from brd_do_discard()
b0ca11eefb4fde7ebebcda3bac0bc226b517fbc2 brd: fix discard end sector
411ac8296775822c39ac75aadf294d0920e330f0 kselftest: cpufreq: Get rid of double suspend in rtcwake case
a4a92ee15126021668288649941271a20382cec2 crypto: marvell/cesa - Handle zero-length skcipher requests
ee120dca3681d3232df540206172b925ab13cb52 crypto: marvell/cesa - Avoid empty transfer descriptor
96d6bd602fcd53d832857ef7f30c85727866a9c6 erofs: fix file handle encoding for 64-bit NIDs
3f999cc050971c62f6e1c76f29f4d1849011dc4e erofs: avoid using multiple devices with different type
3f74e7e7891f94a6e4aa1db9555e1538dec78589 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
c734ca31a3722d0f743072bea68b2a6934d0b95e btrfs: scrub: update device stats when an error is detected
af36b7344a9c73825e899410ea31e9f948f9926b btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
d2e234f29e7213a4cecda0aeae040d95b57d7ded btrfs: fix invalid data space release when truncating block in NOCOW mode
b56df1bd0ddd0f18b2f133eb6037192e6710cb8a btrfs: fix wrong start offset for delalloc space release during mmap write
8c842a321a6388a2f46a073c017c4da88ddffba0 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
f05f501622997c1e26bfbf3cdec4836db4eafb49 crypto: lrw - Only add ecb if it is not already there
675d16a6a4650582c4d4328bfcd390c1136a1505 crypto: xts - Only add ecb if it is not already there
e7d5a36b30d8c479c1c6d64f35ea4cd287632725 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f440995a73e41de099df49fb9aa6a38caa7a4782 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
141d9165fdbd854ac9faf568a659e38cfef4d38b kunit: Fix wrong parameter to kunit_deactivate_static_stub()
cc45fe7ae3babbe9d4d351d20deb80158bbb6517 gfs2: Move gfs2_trans_add_databufs
fc52f857e1f3ad60c7864944009890189684ebdc gfs2: Don't start unnecessary transactions during log flush
b0e848672dc4f23601603c269ded65daf3d6cc63 crypto: api - Redo lookup on EEXIST
5c35a356705d7f03cd1792564f9ef4f7f016594d ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
bf73311fbb7b20a4d9c0c984af82fbe9b2047f09 ASoC: tas2764: Reinit cache on part reset
19ff3e33f15cf13c7d95bb0e72133a050084b56f ASoC: tas2764: Enable main IRQs
fd7753537b2bc68b7bcb0e07b11bf0d77fef4948 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
0de706a580ffeecfe4b4b8ffbf204773f094d936 EDAC/skx_common: Fix general protection fault
dc9f71847ac39b8e4bffe5957bc434d7f16835ff EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
8b1b04b68f412e28016bbba58f3bfb8dcac16e83 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e23fdd1a22be384e8e260b1965cb01d5a0d03ce2 spi: tegra210-quad: remove redundant error handling code
9f46edbafd3e613622d583a4f62cde1f070f37c9 spi: tegra210-quad: modify chip select (CS) deactivation
2323c10743057084b6ca708e7806ccecd87fcb46 power: reset: at91-reset: Optimize at91_reset()
680e551d3ad836408155811df1eb1841eb64879b PM: EM: Fix potential division-by-zero error in em_compute_costs()
67f9dc12a3946c146025011da4a8d2d05c45f5d2 power: supply: max77705: Fix workqueue error handling in probe
abf5d8cbb9a6e603e8cca7b9532ad788caed0185 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
fbf2be4c734acf1d7564d6dafed8c98ebbf45fc7 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
9b28b6c161a0901846910b606a7d6e3a880edc61 ASoC: Intel: avs: Fix kcalloc() sizes
d08c97bea591bef310f19868c66213c10aa788a5 ASoC: SOF: amd: add missing acp descriptor field
2dd7db11c44279f5aa800b28aba2a1ff60d51416 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f45943202df4804f37928699a44937069abb067c ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
587e85171c41f11453a18c20720bc564d5edddbb PM: runtime: Add new devm functions
034006f8644559d32cf47a8a218769cf72090d47 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
f0e3caa2f9e970728a8332afe70ce562927fa396 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ed8596ee81d874099c335113c900b83cd40181e3 PM: sleep: Print PM debug messages during hibernation
5e850c91e7aff58dd439858bd823818de4a2a1af spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
894f1688138a3abb2dd0d1ca8bda5b9da2eb15c6 spi: spi-qpic-snand: validate user/chip specific ECC properties
515ee96de59becde4fbc8c4129ee1997bfeb608b thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
a1f9552c1d33a8218b4757e7a4f31bf0f74d63e4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1153686f2ac9dd7d2acb6e87b20460cd3641760a ACPI: thermal: Execute _SCP before reading trip points
06e56010e5078035f800ac386e2952b30f595995 spi: sh-msiof: Fix maximum DMA transfer size
0a8274ae4dc4dcf15b6e01831c012817b5b461b2 ASoC: apple: mca: Constrain channels according to TDM mask
e2f9602490eedbd3c64b03422a805e58f6885b37 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
9cfb8fc122a8e2d9e0ed6c9a771dc35fc2087174 ALSA: core: fix up bus match const issues.
ae8d3b259597962efabf349da5e3d94da6472911 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
f1556f58ef33a399638e60d480dd202fa9a6ac19 drm/vmwgfx: Add seqno waiter for sync_files
d59763d15cd7e2387432a219f41000cdcffd8aab drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
90002f9fd83d7d84a0cd33076fe8f4d9ae38d895 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
1ba3bd617948b1354d041e76c01eedff91a94855 drm/ci: fix merge request rules
264b91f2e9f03090f477f5fd36a8f6e4b864af9b drm/vmwgfx: Fix dumb buffer leak
050c5e9e509ab2dcfb3ee4e4e46da60d33ea324b drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
4b1c1138d06aa0efc4fd83c33f89d08e13e95313 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
19239521b8de9b7922e55ddb486c30b20c7fabb4 drm/vc4: tests: Use return instead of assert
83bacc72a53e68dd3a198cf220349deb2bb4bcf9 drm/vc4: tests: Stop allocating the state in test init
b78ee23eeaea5278009b955d636a2744f4f4fcb4 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
d471a6bc384864f5f3bb1d894154fa6ac6b7f7cc drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8b14a2ab416172758f76590cd4d3f4af1cb484e6 media: rkvdec: Fix frame size enumeration
e0022025acf54843c41a9b1d964f1e3ccb4c5e30 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
894831a9775168fcdbb8a2ac2d49ca95946a463d arm64/fpsimd: Discard stale CPU state when handling SME traps
8f79e9c32b51408536970421d3bef702c85ca724 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
a3b0d4d04693456b3ba8ac9d3e1572e0ae565c11 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
dd98bbbcb1b6773c09fa562d019679c3bb6f2832 arm64/fpsimd: Reset FPMR upon exec()
348498e8c3368cf63fc30fa947d94e23492818cf arm64/fpsimd: Fix merging of FPSIMD state during signal return
9267458477124dd14d1a7803e4943ffaf370229d drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
28c5077dc0a31556fcac6ce6d71f3963ec555009 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
daccab2d17d0cccaede1cd38411f5344fcaeb41b drm/panthor: Update panthor_mmu::irq::mask when needed
a835d21c5d781b0be48113f8cf77ff60ab650399 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
371f7f0bd8532b8f6801f7e3363c8cd70b4d5ab4 drm/panthor: Fix the panthor_gpu_coherency_init() error path
4feb5d54cec555aaeb1c9c74f0f77aae64874e43 perf: arm-ni: Unregister PMUs on probe failure
dc1b4e54b3ce4af40e0c5c55a5327383838da30f perf: arm-ni: Fix missing platform_set_drvdata()
3189afeda815d48463a89a068a195ac6593a3695 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
2f2f9c2f36e9bebef35d51fedd8cbe471f6074f6 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
216479da94e117408fce9d4afbab6dd204260664 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
133790b8a5a0ea857ef6c65c262b1bf7fae6ba93 drm/v3d: Associate a V3D tech revision to all supported devices
1036dc65beea79fa97ff0065d94908573f4189d4 drm/v3d: fix client obtained from axi_ids on V3D 4.1
1bba358bbdc49d153416529dea6caee1aa5119ab drm/v3d: client ranges from axi_ids are different with V3D 7.1
df39df68c76bb3afd1c09a7b6c1271ca62242567 fs/ntfs3: handle hdr_first_de() return value
7f7f8994261367c58b7d5534b97a9d66bb8a67f3 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
ff80527165d6f6a5c020778366c971c9f27278f8 kunit/usercopy: Disable u64 test on 32-bit SPARC
c3c585374405efcc77c3223152fafc2cd4007cd0 watchdog: exar: Shorten identity name to fit correctly
28af247c90267b0f8f31a51fc74d09e79fab458a m68k: mac: Fix macintosh_config for Mac II
456212e575a4ec7d0e37921196afef5c2b41dd9f firmware: psci: Fix refcount leak in psci_dt_init
0cc5be6ddef13159e614aa96db1a94ccc42608a6 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
0671b833e27727f8f3d3ba2351d33462c32a07ac arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
7ac2d1ad16931ef7a8155f859c80c86a3092867f selftests/seccomp: fix syscall_restart test for arm compat
c05b720b8733ded63f43ddc320c6c12f29ea72cb drm/msm/dpu: enable SmartDMA on SM8150
5ccec3880499b7ba983019680000e498838564da drm/msm/dpu: enable SmartDMA on SC8180X
93eb3de2f7a88fad43c48570ce3ac5d2774062c1 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
a58bb8829fb8dcc39952c52cd600cd2c695a0d30 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
c6c7d67b241fd5bd57bc21d8ecd6ab3fd4a270c5 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
ea04bc5cd45641cb7dc165b66f1b7d10ff14b606 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
56f76a8d66b96588731d0e0cda603f0c1353784f drm/vkms: Adjust vkms_state->active_planes allocation type
c442c3cd2fd5ab770a97b154ccddca5d4cf9b99b drm/tegra: rgb: Fix the unbound reference count
6499e5af80660b73a722023dbba02b1d149df38a drm/amd/display: Don't check for NULL divisor in fixpt code
7df7c9ae00d2376f937ffe03cf368ab650f09c57 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d809b74e35a1437a62d481294336b2deb38fa993 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
9f9d197b20c10a80114d93c05ff5b8a818a0e71b overflow: Fix direct struct member initialization in _DEFINE_FLEX()
83dfd525583f574085e63c381b62ae550d1042fb scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
14f418dc67376debbbd0857dda711579c6b3b696 media: synopsys: hdmirx: Renamed frame_idx to sequence
288cfe2f5112e14e5d93e3081c90164b49e8f35e media: synopsys: hdmirx: Count dropped frames
deee1941be7bcfd0709408e272765d35bab4cd7a perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
bc9ad8f3318eb82551773418ad3f4046cee66d5d selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
035a88fc500fa3914bad989d00f6f3691e67e66f drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
fe838c0a31af715961422ea1e26c756e106a10a3 drm/msm/dp: Fix support of LTTPR initialization
0653b51ba94a4e17670b66369e900edf79d6e951 drm/msm/dp: Account for LTTPRs capabilities
a89da63d9c554cdc02fce5b62d75fb3a4c6d33f1 drm/msm/dp: Prepare for link training per-segment for LTTPRs
5a985c5384ae1c464e11fc4e537e22cb07632b8d drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
2e53c687416e50db4f4845e0deff7d8fd9e1a1d7 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
db2c3095b0a7c6ba29542ab757b7144cb347162d drm/mediatek: Fix kobject put for component sub-drivers
67351ce662a69f51df9a149e46148ebe90d5e3c5 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
a057fbb1b835dd3452cd459c4d64dab09820fa2e media: verisilicon: Free post processor buffers on error
90f6770e1854dab06f250ec1e80f391210e01bd5 svcrdma: Reduce the number of rdma_rw contexts per-QP
a0c53bb764981a22886d333691bb767e62de6661 xen/x86: fix initial memory balloon target
c26df80240a6e61f60ba5c192f038b0b0dd5def7 drm/xe/guc: Refactor GuC debugfs initialization
2a52eb0610626eca4be2f82df2a4bd5907d88204 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
ccfbae5e046447ece3bf173b74bbd619ce24ba59 drm/xe/guc: Make creation of SLPC debugfs files conditional
00951245eb08a43862e251e55a08c802f58ce410 drm/panic: clean Clippy warning
a8ca3f73495ada4f646a69e19fe99f5039594e80 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
038e701a13d0914f5f67810deed712babfd73291 wifi: ath12k: fix NULL access in assign channel context handler
f7084ba472226900d4ab1f7e94e0617387b27008 wifi: ath11k: fix node corruption in ar->arvifs list
08f5bd732771dd28a99bda9c2dd0ad1ddc76c58d libbpf: Fix implicit memfd_create() for bionic
7348cf7c35da81e0bd5d1f2e3449017b43d4a074 wifi: ath12k: Fix memory leak during vdev_id mismatch
9bbd61a1824c7a5ea7425273557ee0c0e4ac36cd wifi: ath12k: Fix memory corruption during MLO multicast tx
e926c846c3981721c3ccb59df6ead4e3b8191a28 wifi: ath12k: Fix invalid memory access while forming 802.11 header
678d328dee6212ddbe64598638476f8729b7d5c3 IB/cm: use rwlock for MAD agent lock
5ed5a6976ca5d338e380f000697bbbcdd40b9bcb bpf: Check link_create.flags parameter for multi_kprobe
277ad4a4d5090d849b60288ebc9bbf91e7261bd7 bpf: Check link_create.flags parameter for multi_uprobe
78a24c347c235e671bc38b69a264ecda6319e4cc selftests/bpf: Fix bpf_nf selftest failure
a26102ecc55562b44217645e1461eb95f2b1764a bpf: fix ktls panic with sockmap
aa12f919620f1b3e0552301ea2f500a40c94689e bpf, sockmap: fix duplicated data transmission
a24c09fdd395c3d16964d765c53ef46b7996ef67 bpf, sockmap: Fix panic when calling skb_linearize
ca6a7928728cd9156616f83060e7f0227fc75ebb f2fs: zone: fix to avoid inconsistence in between SIT and SSA
bc96229ebe2ac7cc8c301f5886ffd4b05b924879 net: phy: mediatek: permit to compile test GE SOC PHY driver
9ae9ad8877a9dcc20b0be51c1afcc5f56bd79227 wifi: ath12k: fix cleanup path after mhi init
6fc0567951f6b24a86b3c29796d332cd6cc8c28c wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
98131f83dc968f3af0046953944327f636b28c4e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
bc6770f8fbf15bf23b9b1a2a8a892f94c2820f9b wifi: ath12k: Fix buffer overflow in debugfs
e3e5e3c5680910b378e99e9416b9f44ba4c144df wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
5f19a217cbf780f590b22b6eb8f86d92d4ed3b78 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
882a0f1f88050fe5e1cea2ed3bd2908582bf9799 f2fs: clean up unnecessary indentation
5c886c82ef8707719875ccf81478bf8076024e77 f2fs: prevent the current section from being selected as a victim during GC
2bd1bf80d77baf15145cc1cea50ba5a1bcd9d9ae f2fs: fix to do sanity check on sbi->total_valid_block_count
0ab4ea2a78e8f613abf98723ee31803c330a30bb page_pool: Move pp_magic check into helper functions
a04b4e87af941335af81fa6e4145fad88ecdf535 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
8d91fc81349afa8c0c0814b5218b15b07375e4bd net/mlx5: HWS, Fix matcher action template attach
f5659c111944c3b426c03946aa3f7e17ee5695b3 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
0033a0c3a49b6e1ee1726617029cfd13dd90806d net: ncsi: Fix GCPS 64-bit member variables
226ba634d4b15923d9b5a3a52c46c3a476fe114b libbpf: Fix buffer overflow in bpf_object__init_prog
39d25c6f1be72202338cfbfaca88dc9035c66981 net/mlx5: Avoid using xso.real_dev unnecessarily
46b2086a3b73f1b9b40ea231dc3d22d8624aeee7 xfrm: Use xdo.dev instead of xdo.real_dev
e6a4a450cb2d4a9a653f1d76916530da95cc4bef xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
3bb8aef31f49a9024fd24524a1cbc416a4682f1b bonding: Mark active offloaded xfrm_states
7a2501c41fcb6f727675cba6cbb3bf6f522bf770 bonding: Fix multiple long standing offload races
6c566109d05fc52572eb5d43a32776741a306e25 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
364536b33fe3b3e8212ae92c09c1795d957e70b0 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
24a9df6ba915f6442b168d969af42df3c40d918b wifi: rtw88: do not ignore hardware read error during DPK
7a67d4cda5a39aee79ef72d7c67f062cf2b1fb4e wifi: ath12k: Handle error cases during extended skb allocation
8a7bc3d4946ab08828e2fa2ce522e6d1f3e1fa1c wifi: ath12k: fix invalid access to memory
7e28ed548b2a572e8df115fb5515cf716712d5ac wifi: ath12k: Add MSDU length validation for TKIP MIC error
61caf9b61dcfea9746e345c6ed4fd8c5266a513d wifi: ath12k: Fix the QoS control field offset to build QoS header
1cad2399b8bf651b90bf864558b800fde6a06a55 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
73c4337d9fb63676b04500fb53564564789a178e wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
e7a0176f6230ed7b63cf2dc88448e9836c1f7aa3 wifi: ath12k: Replace band define G with GHZ where appropriate
98a9287f24fee58c7c282ce2836bce6c1b724653 wifi: ath12k: change the status update in the monitor Rx
51313b3ee7568628b1d895fd3f446d333fb9f075 wifi: ath12k: add rx_info to capture required field from rx descriptor
5f018d664a8abc7d228099a5ed02b2c9aa0bc9ae wifi: ath12k: replace the usage of rx desc with rx_info
f1609a665f513209f985291c1944450c915a9f00 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
a25a82822c249447cc5859508b7487c8c85cb35e wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
edd322cdf37e08dc7590d654ce4e6987008bae2f wifi: ath12k: fix node corruption in ar->arvifs list
d806c28783a83882e5032c53c5c33d0a22799ec3 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
ddaf3c49718e373d5640ab76a04b93034663a673 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a3bb09193a7b1e55d7322be8219b7743935964d6 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
15480456f24a953c130814fd392dfaca5ecc65b8 libbpf: Fix event name too long error
1206934bea48519b0734e4772dbcefb28d966c55 wifi: iwlwifi: re-add IWL_AMSDU_8K case
11726bcc87607fed876579cb21fb7936a00e9e35 libbpf: Remove sample_period init in perf_buffer
f82dc680521f0c986beb5516c771245345946be3 Use thread-safe function pointer in libbpf_print
769955f3706823b206130e9bccb43d6ff179feef iommu: ipmmu-vmsa: avoid Wformat-security warning
664d015a41734444fb9653d8f7701f48a95d225c iommu/io-pgtable-arm: dynamically allocate selftest device struct
68005fdcd33341b16f7dd5883d4e6f47246c86e4 iommu: Protect against overflow in iommu_pgsize()
31242cee4555dce8697330bda58d29b5905d085c bonding: assign random address if device address is same as bond
9ae6dd9e83e65178aeebbea73272ff5f6424e6eb f2fs: clean up w/ fscrypt_is_bounce_page()
e65c3b5b91ee029d2d9211fb4a651dac307e65a8 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
20dd936a8847a2d9819aa1f3f7c0bffedf97bb29 f2fs: zone: fix to calculate first_zoned_segno correctly
bbfd99d2293fb7c8933a66f4e2c8d6645fd2a2b8 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
e2cb4baef4342a8c8f980d9be36fe68e436422d2 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
b9cd5ac014b544949888b4d056fe0f94f316b846 crypto/krb5: Fix change to use SG miter to use offset
9aa92b8e889c0ea3e0c7529fcf2b747aacf918c0 selftests/bpf: Fix kmem_cache iterator draining
d58ffb1fe0a847cdd81b66cc6ea9299fb58e9661 libbpf: Use proper errno value in linker
5d67f5d5308637317834357e3dcf1330e70b2ada bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
49b8ea065766c016dd9a0ed1328b32b39548fe13 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c5addd1cc402ca2a1766d199a771d40f33e82790 netfilter: nft_quota: match correctly when the quota just depleted
354bcad1d7d2f7442bc321b133b11c7b7c3fd70b netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
9448f962ce4c113faf976852f906d3b49e4aa08f IB/cm: Drop lockdep assert and WARN when freeing old msg
d706e0fae2f6863b4c7f8e7abd1c6cd800e21498 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
08c672e7be469ccc4fcedc4b6a0d1e8400625efa bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
27ef14305f0ea6b52ae7e1bf748eea5e4b54214d iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
ad8d676d69d42f8dfda95fb81f0068e481440780 tracing: Move histogram trigger variables from stack to per CPU structure
8a8476ddc9f8dc4119c18d7aee817ca6120cfcde clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
bdbb8795a80ecdcf9ad1a7558fc44811b052ca69 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
2e70580e4fac547cdbe6c82386be438904c27894 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0436e9d98fb7a16ebf6d0c3e4987b8844eeb3597 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c72a5330c01f3658925d161d180c7344ea458f6b bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
bddcf2633c29742c7e653ad6c331e888dc046dcb clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f5cebb8f86a59e0002e9212fd690e235936a978f clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
4d8c604a76599cd234eb7f3cb2500bc339d834f7 wifi: iwlfiwi: mvm: Fix the rate reporting
77a45e1b96144905d0badfbe8c0c8eca2e621207 rtla: Define _GNU_SOURCE in timerlat_bpf.c
cb3c091bda7c158db2f9ce5cd8731d8df83208f8 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3bb9bc3114ee32a87dfed7206459931a3b56443d selftests/bpf: Avoid passing out-of-range values to __retval()
7e000a87c881dae76bbdc3bde7bb9b4c56577892 selftests/bpf: Fix caps for __xlated/jited_unpriv
985e3ed7cdfbef8cd033433015de4a9f5aa29dc5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
5a95b8b7da4647ded06ac0e5adf0ee81199c97b7 tracing: Fix error handling in event_trigger_parse()
9d8da5824a58b8ed2e27449dc9466b0e21f73dbc of: unittest: Unlock on error in unittest_data_add()
f0f72581909eaf9c37115b4b73f87c87ff606de8 ktls, sockmap: Fix missing uncharge operation
5d90ca1322b07c0d3147b92c18f08aa00eb0bc8c libbpf: Use proper errno value in nlattr
c03bd0efa1d878c23a6a22cea47705c89ddb1528 pinctrl: qcom: correct the ngpios entry for QCS615
9e61c5cfecfb213a92ab2bc748803f9eeaeea718 pinctrl: qcom: correct the ngpios entry for QCS8300
7763ec67c570b0fe83bc776cdf60e3fb958c6b7a pinctrl: at91: Fix possible out-of-boundary access
97f9ccf773bfced1c3b110a38300bc65f40235e6 bpf: Fix WARN() in get_bpf_raw_tp_regs
a511e96423ff6911f9e0ffd7d76f11a7d4294abc dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
79dc78b0f2cf39da4b882655a151a5edb2a98cfe clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d6a3894c7cdc34db10f46552da96ccfb0c63b386 s390/bpf: Store backchain even for leaf progs
510d01ddd08797e19fd580b27f6a5b6d34e50b09 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
7ab6ba48f97457bb2f691beb2a56b1d6c3a519ed wifi: rtw89: pci: enlarge retry times of RX tag to 1000
a0119b01801047d070cfa8882ea10ce933c685fb wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
860cfcaecd73b87318ebedfb510af65ffe8feb28 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
3e3189c14cfb266e441224a12683424a1bbe387a iommu: remove duplicate selection of DMAR_TABLE
58cf3edfed514f49b400be426c56d675b2131069 wifi: ath12k: Fix invalid RSSI values in station dump
fdaaaa20d10e0f57c64335fdb1fe90bbd0804e31 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
5015e5e09004bafb4ec406bd47f4ead8544a045a wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
b530d3685c3dc70fd15da085e608dc72fabc3886 hisi_acc_vfio_pci: fix XQE dma address error
7be671803c758b8b3fb390944d774bfa0fdc5f6f hisi_acc_vfio_pci: add eq and aeq interruption restore
1038274a75c444397b5351c20fd8b69cf47ffd82 hisi_acc_vfio_pci: bugfix cache write-back issue
0c7fff62a74bd3f304776135b0caea23be34b96d hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
33a2884b37d6e3b03a85f7246330f01f3c672d2d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
db6321312efc539f9b621ff21a76589855b4a7af wifi: ath9k_htc: Abort software beacon handling if disabled
c4c5fd2eac4039b27970dd0ee3e74adb3e013baa pinctrl: mediatek: Fix the invalid conditions
990048bca9be1000a583b894e83a60d6c8df2415 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
c57648ff3c7a33980f258b66f68497025087917a scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
7204b64f3706eb29026b3f029a1276d94d846331 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
9c769bc7be273e564c2682fadcc344836c8d4fd1 RDMA/bnxt_re: Fix missing error handling for tx_queue
1b81f214ecb66009cd240a68fc6105f1895122a9 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
4bcbd3b9f0d7d5ebd4d4cd6c2735f91ee48d5041 kernfs: Relax constraint in draining guard
b9346937c8a95a1d1323095fb50a0ffb59c18f01 wifi: mt76: mt7925: Fix logical vs bitwise typo
a24c9c8469b45ad07b6e61e24b068cd4ec7ec49d wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
9041f74795746eaac360ad2be6d7ca447743a01c wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
114adde532e0e9f90a7b3f29949e6ce05df51a12 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a06a54790f53dc3eef29b8266029687645374cd5 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
08563698184138e4129d757e9d63baa429ea0016 Bluetooth: ISO: Fix not using SID from adv report
dd2b527079a9fdbf02898603a0f27769071c837d Bluetooth: separate CIS_LINK and BIS_LINK link types
3fd87e4b3043f03084983a211000cd17a84d40b5 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
ee594dd0af8c0055aba42666d65d936a374e17b8 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
0f9992a1ddf7b842e9b312c1181d8981c3ec20f0 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
9bfbe2813ff9a1ea922eb94a81f58d43a4129686 wifi: mt76: mt7925: prevent multiple scan commands
cc84ad160bc6faf2caed2285888a9d82d1b23e3d wifi: mt76: mt7925: refine the sniffer commnad
df31211636a9e926bb6c5ae9cee5827b293120d9 wifi: mt76: mt7925: ensure all MCU commands wait for response
b4caade04aa933424a510e0f31eea9510a249da4 wifi: mt76: mt7996: fix beamformee SS field
f5165ea1904b082c0300783c6cf1e1d0f8a793e7 wifi: mt76: mt7996: set EHT max ampdu length capability
68d0659b76360babdace2dfc58c348b8a867f5e8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
0f30dc7cf82cd3a5364afe0af16b4673c445672e wifi: mt76: mt7996: fix RX buffer size of MCU event
effd78759e4591f65c4562f9610c12ebd162a0dc wifi: mt76: fix available_antennas setting
087d36e0b84ddd2fbf189497d570351dc1d9cf34 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
647a4af9ead1608ae4374895651f795ae31763da netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
8d1d67758d765de271050ad1b5a21a60f5e14939 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b18de72f7c8065cfb91797c3b42bb5d508824a80 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f30c6783406dcda56ca5206d6f21b0fbac15e0bd Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8cd077f9c7626fe33e3e9bb248522fb264d6d555 Bluetooth: btintel: Check dsbr size from EFI variable
02e55318daf3db77d5f13ab05bf10f51801302c6 bpf, sockmap: Avoid using sk_socket after free when sending
fe34dbba1b9de6716a3e1be5cb4a2de932b34775 netfilter: nf_tables: nft_fib: consistent l3mdev handling
adf2ce5d99b7e1006ec650e5bddfa10bd87bfb25 netfilter: nft_tunnel: fix geneve_opt dump
e5ab7a84aadfb8172a479669d3a4ea68972f576c RISC-V: KVM: lock the correct mp_state during reset
cd39f46feed0ef1f2c032481b4858c764acd625c net: usb: aqc111: fix error handling of usbnet read calls
6fefad2ab34aae930f01b9b5cbd7c62c8343ac8b octeontx2-af: Send Link events one by one
371e5d57b55e2217731208186ca8bf6bd0dd15c1 vsock/virtio: fix `rx_bytes` accounting for stream sockets
1c17cd37bd92d5a9bac17fd4e19b4d3d971db89b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
da1c2b11f357eec50c6a2af5d6f65630bdc81c0d net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
2229f71f582cbc80401c1049a197a69ee08e7055 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
a4588422b916f517bb504630cb11e792a68d0e3e af_packet: move notifier's packet_dev_mc out of rcu critical section
ceb7f6f9c964a93832a5a8fa98fd2330a53d5569 virtio-pci: Fix result size returned for the admin command completion
a3b213df698324f12d021f8df54f68e2bb3a6f80 bpf: Avoid __bpf_prog_ret0_warn when jit fails
76b7eb8b02a33d21245860948af9bd14a25f9515 bpf: Do not include stack ptr register in precision backtracking bookkeeping
2c75429475d8f06c3c2e4b84320f85518f4fc2fd net: phy: clear phydev->devlink when the link is deleted
831cb7394f8b7f133ccbc15c75134e09fd720384 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
358b8d44abe988688ec95c403d9f65d640ffe660 net: mctp: start tx queue on netdev open
9663ab0ace07871d688fa53a0ed3e218e7e26c41 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
33487f4ae77e96d76d2882a59af52542ad853d95 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
269055e005812369255169bc5554eb205190aa7c net: lan743x: Fix PHY reset handling during initialization and WOL
796f120858c978591571d6ccae5f8814451a005a net: phy: mscc: Fix memory leak when using one step timestamping
f4cd8e11fad7c6b9396d6bd411d952e2eb1f7b8a octeontx2-pf: QOS: Perform cache sync on send queue teardown
eee7061b5ee30a88c8968ca3eb6e32f9ef12f3a7 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
05e0e43fd5ae023b1fcafec1f348eaeb4308b2a9 calipso: Don't call calipso functions for AF_INET sk.
ddd288f77b8f644dfb392130eea2dc328c4a8bd1 net: openvswitch: Fix the dead loop of MPLS parse
be54108963335a5a5f6ee66cd860bd3cd9c5c9ec net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
016d738a032e36991a84a4be9b98f013fb1297f9 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
eb8cc20e138e2f1b34abdf1b5f678203291f018e f2fs: use d_inode(dentry) cleanup dentry->d_inode
8a144b239de21546c7b2fed564539273900b326e f2fs: fix to correct check conditions in f2fs_cross_rename
c6fc62aac43f153a1caabf709f7d6eb254d98c61 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
806437003befd443bd4d6c97b37f518636dd7aa3 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
6414340729b94a45f9c88e3c94862bc91e30d976 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
39b207de9f4d636b01671ac08717cffb89a604f5 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
c785bff6c74136ef76153604678e848c528c0338 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
db9585f6edfb5128f3038be5c410c057d11107c7 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
44bf36f1dbd485a66c06f924f628080c70bb9d62 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
cf05ec1d9fb20369561078d5bea49fe1d44f7cb9 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
72c51dbecd094a67113425997a89f3a18a9def86 arm64: dts: qcom: sdm845-starqltechn: remove wifi
0e164c69bfddb11757150bfff6ce5a177847a979 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
39e736fb2871e7421122ddedc5f1d1e09cf6118e arm64: dts: qcom: sdm845-starqltechn: refactor node order
a2981ad80e13c9e03ffca11acf691ece627e6253 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
298f387b4d8304cf6baa5487d611fa0b99d20abb arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
f1b2cd44472667c547d02c96df2af77c5902feb4 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
28c908d9311f8dec9f9eb8bb18c13d4c84e5645b arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
c417b4a4751a4fc418bd811818862133e9c21a0d arm64: dts: qcom: sm8250: Fix CPU7 opp table
1068c8ae1f08f9c0190a469e9b90f97d78d303df arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
20df30d15b573d19f98e6beb8af847bed751af85 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
dee742bd31cea9eb7709982c97516af842eeadb1 arm64: dts: qcom: ipq9574: Fix USB vdd info
b176dba62d39ca9ddf12500cb71b954f5d07da16 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
e900bf1285f5f72c90da17cd9e9f366349ae7ca7 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
5ca3e8f6f28bea89ba68bf00a9bd61a6c41f918a arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
2011e7eb0a78eaa4c04127111e142ee518adfbe9 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
917be0ad612b73c20bfea37e14e1661c5aec1812 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6526b5f5a355075860dc6a6e0d6d0cd3162a85ec ARM: dts: at91: at91sam9263: fix NAND chip selects
3feb146a03c0a6ddec7f5856c34db8b8dbd3be70 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
ca86988f877e271c356ee0ae3d5368c6cf616403 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7d381ec2c1339fe2461fa6aee22bd9858a8ad28b arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3f0e04c71d5b2ad4cf75ff9e92a996e4d43934b6 firmware: exynos-acpm: fix reading longer results
0b9b6102527540c9a23213d21508de8b222b8bc9 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
af591e3ac50948b73b14b198c53fb3dc0063a983 arm64: dts: mt8183: Add port node to mt8183.dtsi
4bb1eada00d70d8c8b5f35124d92a6bfa804d7bb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8f07bc17150515a7e293e909815b879f387bc69d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
da8579033d3e160db2a109fdac5204cdd9fe378e arm64: dts: imx8mp-beacon: Fix RTC capacitive load
79acb5cf59b7d6d02ce7a0287fe707b23f877dee arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
9f47333645451d868f5de3472c659694bf9d8533 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
8c27263376659cb2c15dfbc06587b624112d90f7 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
a16d1dde196114d439397cde422f2155bacc5e87 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
b69488c66fbe4226e71e94eeb1305b5f7759970d arm64: dts: mt6359: Add missing 'compatible' property to regulators node
50b220b9b807dcb9130d1692fd1950c020f2a889 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
ed5be7dca9a08ec95ce3292d9083855542ff9b22 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
89fa6c7846a50a0b14b492457579954f84f9db43 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
00a5d8f14a21a2bd46efedb9ffde910fcf86e42c arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
0affda2fc106b2b649dc0a9aee792ae20231ab79 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
48d0bc0f4d2f0726cef7dd946492f5b5b8183dc1 arm64: dts: allwinner: a100: set maximum MMC frequency
db04dc696a771cc5c632208fe80594543966e8d7 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
e1e3f475bf902e1563d3f7620438675c13c7e606 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
df3111d89576370af6430c347a984d579443ea80 arm64: tegra: Drop remaining serial clock-names and reset-names
eaecf1a0112d14b5add281c2fcee50a5633f14df arm64: tegra: Add uartd serial alias for Jetson TX1 module
6e5272dc4a8f327f0d0f4b6bcef585290e35db35 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
c268b4c5d1694ef0b389a0f0ddb33bcf060a9ea6 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
1574361d845531b3ab8714a458d244b71089656f Squashfs: check return result of sb_min_blocksize
ce56780a17927d748cb3ceb5b4247b4534998e7e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c87cf88ae747f5a914cf539640dc933e72444d76 nilfs2: add pointer check for nilfs_direct_propagate()
2d29188318c6de5e0fee3fba2ab04cf026616935 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0a30361038d52cf47e8f3d34719b72807e5c353d bus: fsl-mc: fix double-free on mc_dev
a0523096374c34bc3273ac5a5c947af3cdf1dd72 bus: fsl_mc: Fix driver_managed_dma check
0b500859db52c0ffed4dcb554f038f1691f78821 dt-bindings: vendor-prefixes: Add Liontron name
367557fc1fd90243d93a74c1f238cf18807aa7f8 ARM: dts: qcom: apq8064: add missing clocks to the timer node
677ceb707114f74c95dc2408047546009791a8c0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e0da716e8c20adb92812fcf25eff142b2d4d6b4f ARM: dts: qcom: apq8064: move replicator out of soc node
3b73931b6232cd019670226879d6b5b4ea17ea74 arm64: defconfig: mediatek: enable PHY drivers
3a7c814f9ce137cde6a7eec8f645ce0865667687 arm64: dts: qcom: sm8650: add the missing l2 cache node
b24764ddc9afb2cc367214015e1eafeec43c906c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
4aecee9b62acdf562983f4412c44ee79b1b3e80f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
34cd9bd009022741c374728bd061b1c278cac8b8 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
842021df4f7cacb00790dbe2097e1fb271d1f238 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
91a474ee459ce10b388997bd9eb37976a375d12d arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
8baab88258084ca1c420ce525ba8e0f1dc4df12e arm64: dts: qcom: qcs615: Fix up UFS clocks
4e86b48d9525109e26850043b089abfd3354ea60 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
a3803356f311882293bf7188ff1789546488316c arm64: dts: mt6359: Rename RTC node to match binding expectations
a745e4e987eebd5cf70db9cc68577fa3172b8919 ARM: aspeed: Don't select SRAM
7f9c936d8f098bb1d2f673fcd17b7a04bc121562 soc: aspeed: lpc: Fix impossible judgment condition
a35ff6c1543443bccc97bc745140184329ac902b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4c197a7ecae24d3a78c30ed05e76247416e26034 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
0e808b987309386e9c75396e6d5f12858701f966 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ebf759cb57ac2187da9a39d45b466c6cf90cb26a watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
77b15ac3ee4ef20b1e4cd65409fd198c047db38b randstruct: gcc-plugin: Remove bogus void member
f35d427e7a0f8e6637df4fd5ae40f02006084545 randstruct: gcc-plugin: Fix attribute addition
03527cfcc7cb04881f4702689030334975b1a7d7 tools build: Don't set libunwind as available if test-all.c build succeeds
f84d14e19bfee4801245d705ae8d1a6469134102 tools build: Don't show libunwind build status as it is opt-in
d5e1f243ef258b9b541f955088c2e14e6c4cbd43 perf build: Warn when libdebuginfod devel files are not available
e4c1263781cc82859d6a9eb79ddc7588d36f6fee tools build: Don't show libbfd build status as it is opt-in
1191405494f339d5b110f97c321123e4e188279d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0165ea88305a6c8e2d9f1e4306f75421d42e6cd7 dm: don't change md if dm_table_set_restrictions() fails
aa66a79d2488d25b479894e8cf69c603a0a05ccd dm: free table mempools if not used in __bind
f01cbcf7faeb40887ef7d23a13e8543bc48ccf99 dm: handle failures in dm_table_set_restrictions
71427ea0ce1abbf41d234ca86462eb69c0ab3fe1 backlight: pm8941: Add NULL check in wled_configure()
dd37cfb6da3ac9708a39391b6ee1214a2f6d49a0 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
4606d0c5c87381c3de08441575ac1f5d3196b98c HID: HID_APPLETB_KBD should depend on X86
a8ea51900fc272222fbec14b6b931a6f42150a76 HID: HID_APPLETB_BL should depend on X86
6e0ee3a13ba2640596384baed223c956913fab66 x86/irq: Ensure initial PIR loads are performed exactly once
05d6a2707a98065a9c037a750ab37fa096847703 perf tool_pmu: Fix aggregation on duration_time
a3a343374a4120fe15b9643a332e642a40987822 perf tests metric-only perf stat: Fix tests 84 and 86 s390
8ac4a97e1655b169c57aa2b43ba4940674ad4267 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
ef6b8ab8a8abbd3eaa53fb874888df1fbaaaa961 hwmon: (asus-ec-sensors) check sensor index in read_string()
9cf99d22828885b718c83ab70b7f9bfe2e20e611 perf symbol-minimal: Fix double free in filename__read_build_id
f511e7bafc49943e649a9c4ff32f977160c2d9a9 dm: fix dm_blk_report_zones
01e0f3ec495d25242b91344b064c4ffb7c6994aa dm: limit swapping tables for devices with zone write plugs
7cbe2c32fa5137121e5e6c6cc40c118368c80026 dm-flakey: error all IOs when num_features is absent
a15b736d207604ed89bbf1a903d0d465a145a29d dm-flakey: make corrupting read bios work
a4434522d8f9f56bce4542a9d59fb35cced01a51 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
eed67a75eea2eca56e1282d225a91055ae4c834f perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
e48d519e065f92fabe95642d95cd9c4b136de06c perf tests: Fix 'perf report' tests installation
c8b1913a469c3ef8a45946c4a7e8552db3f4fcde perf intel-pt: Fix PEBS-via-PT data_src
31aade8f66a40bcf8453f60a9b4b6c2dc2f1fc04 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b59e5e583a8e4bc72eead4cf7e316c6a4f04ab24 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8f459290f9266812dbbdc4e5fc4fb00eda351085 perf tools: Fix arm64 source package build
8af52af8d96b2215eb6d59ec27d67e59df3d874a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d61511c597872987925488b4f42580a1c6f2505c remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
c69f7dfe18a9644d7e4a0820a9a444f717c49f9e remoteproc: k3-r5: Refactor sequential core power up/down operations
69ef472f90a0d05be6d3a5fd443f04638a946175 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a749452bd11db6c44453621dcbbfd7bd538590e6 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
2a46535b88f8662fd1c9bb96cf916fee593a77aa netfs: Fix setting of transferred bytes with short DIO reads
316a327b8a1c4af37893aa530993a44b176f6777 netfs: Fix the request's work item to not require a ref
aa63588408b3df3aeca17c7c21758fe860555e31 netfs: Fix wait/wake to be consistent about the waitqueue used
35d5c51db48ade172d3dc067a27a667d473e2eaa mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
eb80cb561e756902e4785f6ac00568a2a1a0a495 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7f1eab2ce0a855282594c63252b261d584ade802 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
2a6dc67c87986d00de6f05c03459a704dd3bca37 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
48bff7e19ce073a8fe6917407b4ef0f1b93f67e0 netfs: Fix undifferentiation of DIO reads from unbuffered reads
6e56c9e2ed68476db2cd96a5f1ee61282dadc948 perf tests switch-tracking: Fix timestamp comparison
ba052656d9e70a3de32b674ec7bfda5dda2ff270 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
c6f94ad9f82ea50ecc841e0935afe25f7d47cc38 mailbox: imx: Fix TXDB_V2 sending
b352bd1ea8df2a4c1cbf1cd8a36f621c8da3680e mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
685d07f9a266b4bfdcdf3b6f89ea5ee7bb5f8f40 iomap: don't lose folio dropbehind state for overwrites
afbb8f20e310ae0eede4360e6cc8d7a0f010e6b9 perf pmu: Avoid segv for missing name/alias_name in wildcarding
3c9125242605d71311718640afbb6aaccaca5303 perf symbol: Fix use-after-free in filename__read_build_id
46b9854a5310dca591cfb35edca3ccb94cf03845 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
704c42ad831fef6e9da33e0cf8b4614974e58b90 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
1e1b81cecd44b6efb9029fb6690173ba5bf0eaaf s390/uv: Improve splitting of large folios that cannot be split while dirty
fb1be9486b8a6dd30b5e678b42d819b104bda505 perf record: Fix incorrect --user-regs comments
9dd1e2584626b1859220faf2e12855068884facc perf trace: Always print return value for syscalls returning a pid
b410b12a6ac51a5a46d589826c49afa8aa1726f9 nfs: clear SB_RDONLY before getting superblock
082b7352a56385fc7aa6638e54bb19bfbdca875d nfs: ignore SB_RDONLY when remounting nfs
9087578acb6a8ff0a30bd2cf2c17e7058218062a nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
f39f8d889f5d66ee317f4fa5c47eb040a1171a91 nfs_localio: use cmpxchg() to install new nfs_file_localio
bbde5f162f1ff4f7de94506e940a11267c0dacd4 nfs_localio: always hold nfsd net ref with nfsd_file ref
b52529270065c85368a26d2a2e03617ea9e2e3fe nfs_localio: simplify interface to nfsd for getting nfsd_file
96c6fc97e058fb020fd5919eac5df59cfa62b06b nfs_localio: duplicate nfs_close_local_fh()
085ad7ce6631a33a6fd95e6a578e73962aade17c nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c764c26e149501b39ba48da9fa2227b61e269691 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
470bbddc53c2f7bb99dd7a6a9f3f66e7cef4bd2d perf trace: Set errpid to false for rseq and set_robust_list
3e4f5f3175e5b19802b4a982ee202c57a56eecdc fs/dax: Fix "don't skip locked entries when scanning entries"
6c1e923c78d366ad35836529f63c5417f0b219d6 rust: file: mark `LocalFile` as `repr(transparent)`
0b85b740d9dc884e777bcdf68a21b9764c7752ff exportfs: require ->fh_to_parent() to encode connectable file handles
7e5cc3f9260326e7c29a531f0b23b5439bc40c4f perf callchain: Always populate the addr_location map when adding IP
7ef3ba1fbc6f9c71360669c8ecfe3f2f91140a94 cifs: Fix validation of SMB1 query reparse point response
ec3db9b5150e26d5a726215d33e29dd581b1c705 rust: alloc: add missing invariant in Vec::set_len()
9263cb5595738954aed29732b77306150a5bdfb3 rtc: sh: assign correct interrupts with DT
a20de5243b0a6f172e938d01389243b36b9a5234 phy: rockchip: samsung-hdptx: Fix clock ratio setup
fa4770e8ab4605a6d54cc903f262783b0517c731 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
1a9950393eccabb1da9d1b9a39e01fc04cc8a514 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
d7a604f741f7b5f19a39009e0d75ae47ac9c951a PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
a26b0b2afe84672a1dd9c45b1ac2270c74ee82a5 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
49c711ef399309d50b20d9e7c5b835b727ef5400 PCI: rockchip: Fix order of rockchip_pci_core_rsts
70fb1047fc7fedc78405f1e198c0685975b57f39 PCI: rcar-gen4: set ep BAR4 fixed size
d66339697ea8ec6e670762bbe25f4b4cb93d1c7b PCI: cadence: Fix runtime atomic count underflow
54e4d5a52c64491fd61501e0d474cd0869ac506c PCI: apple: Use gpiod_set_value_cansleep in probe flow
f7a81923014b162b33b3bfbebe5825e17b0085be PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
de47a52449b9d565ee69bff94733319b7a6047b9 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
826c9d381572428ec4df67624e101c78cfa36352 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
cc529d1a86055e7f4f6de44d99b1bd8198235839 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
06a829151c812fcf23b5aee734c0cab4bc105b28 soundwire: only compute port params in specific stream states
93c1cd51a2e62a558fb79d8447451c5b5fafc17e dmaengine: ti: Add NULL check in udma_probe()
55da8502b31776cf6c04f78d7278433d9f4c72cd PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
55b4ddb58703f248e0f6e49f73bf74f89b732736 PCI/DPC: Initialize aer_err_info before using it
54b501a1f4208cd3282957534a0a00d0c6fc7b85 PCI/DPC: Log Error Source ID only when valid
bf9c7f00235b8428c912c5f5555649ae7d90d9a6 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
fdd821e41d1368349b50101e22917d9eb2cc6722 rtc: loongson: Add missing alarm notifications for ACPI RTC events
5bedd153a41ae0d9890f76f55189cf6f1acadae3 rust: pci: fix docs related to missing Markdown code spans
243b024ab2415e5d3c30eb384eaeb55ccad53009 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
d624715423cd4a111ef77cebcb8812e2e832cb1c sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
50b216f6ec246a030772b47aa025922972ca85f9 usb: renesas_usbhs: Reorder clock handling and power management in probe
cf5383dd5895bb5755c44d3adc38c407053e833d serial: Fix potential null-ptr-deref in mlb_usio_probe()
2a559a5607f6e031d645e8335937d91445a5b182 thunderbolt: Fix a logic error in wake on connect
d96ffecbc7a7877ef517295b8611a9325acb1234 iio: filter: admv8818: fix band 4, state 15
6409dbee37fafa5025b808841ab7a0c7baeb4322 iio: filter: admv8818: fix integer overflow
0b010cd1fa15d836071c656386489982351618b7 iio: filter: admv8818: fix range calculation
cc5814a3d5cf5d38286a82437fb23e383f4e5449 iio: filter: admv8818: Support frequencies >= 2^32
0df90a033cc756eab136bf8ee041e826e0abaf80 iio: adc: ad7124: Fix 3dB filter frequency reading
8f77f21db91725fb27c7b0992410f807dc4e2d11 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
af63e85a2661cfc26e95dddd9673220a93814f48 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cb23e94e609ae35ca79b91490222e4cc0508d2f3 coresight: Fixes device's owner field for registered using coresight_init_driver()
55a7058760e1e8f6bc2ad88a192c34dfe837115f coresight: catu: Introduce refcount and spinlock for enabling/disabling
7c3ce4cb8091dac4cef359fed2a539eb92d2c813 coresight: core: Disable helpers for devices that fail to enable
8d686263e10421f91203b5c5dbc8e23b83cb6b92 counter: interrupt-cnt: Protect enable/disable OPs with mutex
69bfb5b3136ad9865ef8f8ad8a86e2ff095a57de fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
432fa0bca079960ea62c3dbe43a36304140e4db1 iio: dac: adi-axi-dac: fix bus read
58cfd8f8460907cc42f40593bfd52b99d6ffa35a iio: adc: ad4851: fix ad4858 chan pointer handling
1396dc79e745c4d27db16989670ea5de2e0baca8 coresight: tmc: fix failure to disable/enable ETF after reading
c582688049d391aa720afaf28e589952dbfa8545 coresight: etm4x: Fix timestamp bit field handling
7e58df643078ffbe0e02cbe9352d9de9403ae2f4 coresight/etm4: fix missing disable active config
220db4e56331630c50d3944e44e1ea1600cc4c0c coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e7edc9037a138569570a65daa0a320c9f28bad99 coresight: prevent deactivate active config while enabling the config
4e38ca2c6846c032840908aa9e44ac3f25231b14 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c79bc1fa0b21c0cf998b0f8ab934bbc6d2436a2f staging: gpib: Fix PCMCIA config identifier
125858b07f543185f5228f86b6d1fed2b91f634b staging: gpib: Fix secondary address restriction
1bab734d99289d846f42269519467376250cf469 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
f26d9ff7c081dd19491e00f6e0cb7c9464d553e3 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
de3e08023d685ae2703c3a824751b23ca46dc901 char: tlclk: Fix correct sysfs directory path for tlclk
24f6afffb3830fb70c76c8007b9875e177a2f1bb mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
c61c6967dea106cb2194adede9aac5badc89f671 iio: adc: PAC1934: fix typo in documentation link
82c09a9c9669b057ef0ae1f05ff24b91b3733610 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
eb957ec6f80c7af4a934abef8c5dc3368eda38ad USB: gadget: udc: fix const issue in gadget_match_driver()
bf70b2fe74e742212d0595eb467bc356d7d8d001 USB: typec: fix const issue in typec_match()
e81dbfa71a04e9eb6c82f8a831ebd77aede3968a loop: add file_start_write() and file_end_write()
d74b0799490bacd2be26cdc2398b3ebe5a289520 drm/connector: only call HDMI audio helper plugged cb if non-null
565b34ab6af80d622c87acbe51e57d78a48bee49 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
0c2a73831767837473ed77797dcf0caaab3bd69f accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
af253a1655d51ea0f6fa9cd75c3301c5bb06ceb5 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
ac0d21fd4e111db54d9d97847eb309a8af26a080 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
02cdaf91f172c30931dbf4d3a062fcc8f6f3a4e0 drm/bridge: analogix_dp: Fix clk-disable removal
36af3e3e2e358b3a92c3ee4738a791e178c0252c drm/xe: Make xe_gt_freq part of the Documentation
92017685d03d5113892c9fe1ccacd8be08f4921b drm/xe: Add missing documentation of rpa_freq
7dbaba68d9e6babe14a1a0bf1a1003cf6ba5520a Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
e9ff13972770c9809be59d1f5768dd4b295155dc page_pool: Fix use-after-free in page_pool_recycle_in_ring
28199a8845fd3666fab9457ec78334062bbf942e net: stmmac: platform: guarantee uniqueness of bus_id
eb010ee13f8b62264a2a2b9e65247c366f675bfd gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
bb319da4ec6e11b2ff0b7123e59166ee03ebee5f net: tipc: fix refcount warning in tipc_aead_encrypt
5ba051dc877b237d9a14a40bd9a12423aec6820d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
370a2eebefcb581e805daa902acfec7df78b3812 net/mlx4_en: Prevent potential integer overflow calculating Hz
3970077db00d51d9ab02c2a45bd2d331f44b8f5b net: lan966x: Make sure to insert the vlan tags also in host mode
027ce8d654acc721fe301324d32e03617b019878 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
da2139e1ec771a523e0b6bbc1c3a12163e65a7d0 spi: bcm63xx-spi: fix shared reset
af1a1352f745209297d07ea4abf30d5b89318630 spi: bcm63xx-hsspi: fix shared reset
eba79afc48e431a9502077f1d34f633197c97e6c Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
c6dfa16ff35c7ab290ae1fbf3fdbe710837d5912 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9a3bf835a61b8bf0a258c4e6455633155ef48d12 ice: fix Tx scheduler error handling in XDP callback
5cb7bead2d8f464270e947dc2c1b8720f450690d ice: create new Tx scheduler nodes for new queues only
cebf952e6d970782568c36992f43dfba06937d08 ice: fix rebuilding the Tx scheduler tree for large queue counts
b433263545ede42846d7b0cacc05e00dc81a27cb idpf: fix a race in txq wakeup
80697a1c5efe39a4538ad8ec5f8d3b9f9740c56e idpf: avoid mailbox timeout delays during reset
567321464f4ed0eb3939e7492f477bf08d341337 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ed15417034ce82c645ee859b88f7183801569185 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
e9547fc68cd6eb4fdccd53fce2d0735950baefc5 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
0e8a6fb5fd9eb763981cf514abc52852831d8bb1 net: Fix checksum update for ILA adj-transport
e59c69327c331fde74cc6470cd5fd5df2324bdf7 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
58d7dfa636ad0f6003af94ab491dd60ca8d09e24 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
5374e4b531b48ea0ed9748b7f9a4fe22cb957cb5 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
ccd104f4469101ad557fd5df33e266adca30a96c drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
ae917f4768b0d2c4d4c2993c0e431ef0f1f6507a drm/i915/guc: Handle race condition where wakeref count drops below 0
1dbb0484826b6bdac35370096fdef9e0d78f51ad um: Fix tgkill compile error on old host OSes
6e5352d59410a7f387be930b64b7b66b5b9fd25d net: fix udp gso skb_segment after pull from frag_list
4757434218b2760715dba7574e012ffcbc922969 net: wwan: t7xx: Fix napi rx poll issue
53b233ddd8be43a8cccb8164a69a4a614affed18 vmxnet3: correctly report gso type for UDP tunnels
34cdff4fe2e394391d374f57fa3f395c9d3837e7 selftests: net: build net/lib dependency in all target
f8dc35e19d3b47da00004fc852fba2c7a2d9c776 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
04a97f705d9071bb6431769a9ed0e556e7fef7bc net: airoha: Initialize PPE UPDMEM source-mac table
cef4cfe85cb356c09532eb13f841eeb24e91378e iavf: iavf_suspend(): take RTNL before netdev_lock()
b8a8b90fae5247365821e3c9aafedbe76d2eeb47 iavf: centralize watchdog requeueing itself
8ba61eaaa0db4d34176480931bb387a85f7e66e8 iavf: simplify watchdog_task in terms of adminq task scheduling
ec2f6d639ae48826ddb8d1d26cc65b372b0c9c70 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
c8888a5032ac3ab48920f3595b5c42858ab984a5 iavf: sprinkle netdev_assert_locked() annotations
e5cb4e84b42e0e7fbfd68c1afb3ced09c310b775 iavf: get rid of the crit lock
16abe1734c4f323e06d8e7144f7d1ecade565bba drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
5abef813b83f3dba611548c6a84171431b327b1d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e35da0e72df17acd76e1cb9d5325e080be04dd4c block: flip iter directions in blk_rq_integrity_map_user()
542cca7a33b80e31204e34d352a13e74328a9c1e nvme: fix command limits status code
087bb77c4deac427168dbccfc823b3a67e0bdca0 nvme: fix implicit bool to flags conversion
15297edd339c5764f39c67975ca09ba717e27e66 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9ef7770a0bd786e9f78dd56c025af5221a43b28a drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
f5b1e48db682cc2a732f281e81faa3118cbdac3f wifi: iwlwifi: mld: avoid panic on init failure
1f247e46b5eda4339e810e2a27633bfb9939a393 drm/panel-simple: fix the warnings for the Evervision VGG644804
172eb2ec2c98f9bafee1489381c839841e5db88d netfilter: nf_set_pipapo_avx2: fix initial map fill
29c178ac688a77459c10f687dde80056511b8e41 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
30f765b3b903ecdfd0c43634322ed51707223e2e net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
f52dc90cd6abde61a6566bc04acae0aed8ed12d7 net: dsa: b53: do not enable EEE on bcm63xx
ac03f38a58bb436a1c7bbef105f69f11125ff192 net: dsa: b53: do not enable RGMII delay on bcm63xx
744b32e92a9fa466e42d5d62724234596c696cba net: dsa: b53: implement setting ageing time
68067083c2f68d895f27430b468b5b8926f5e27c net: dsa: b53: do not configure bcm63xx's IMP port interface
7f41c6b08acc3951d529ff5d6e67318f0d3993c5 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
8cf3557b167aa1190e0224a32f969067cf4c57b1 net: dsa: b53: do not touch DLL_IQQD on bcm53115
d4ae5247c64bfb63fe9dbc2253e9087fa79b683c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
1a5856ffea1c7c3ef3e17db7643815c67fe6eb0f net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
0f0431705b3ab307e6e03fb151c0536316a93416 netlink: specs: rt-link: add missing byte-order properties
07401ea7a2fc962f2fe6d999c5b5d84d09989ab7 netlink: specs: rt-link: decode ip6gre
4e329fc904b36defab68bac255c8bfabea126067 wireguard: device: enable threaded NAPI
f3819b8075ca31a4d24ef777cd93afaf92cba16e selftests: drv-net: tso: fix the GRE device name
5db96545ecee43c45a021781bbf1dfb002fb0728 selftests: drv-net: tso: make bkg() wait for socat to quit
fa7630890dbe50914c4ced3968e9c63d6fc2545f net: annotate data-races around cleanup_net_task
fdb6d97bfbb94a14f84a98268307b2c7ba53faa7 net: prevent a NULL deref in rtnl_create_link()
127bf00c1568f9f14091798349dfcd90a30b43fa seg6: Fix validation of nexthop addresses
8775d149b92d58a61947b403e67e76ec449de881 drm/xe/vm: move xe_svm_init() earlier
88cfcf2f11c0e63a68ccfcc519a35a882a43ea60 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
19d66e398e243861f5066dcfb1b9350ff4eabc42 drm/xe: Rework eviction rejection of bound external bos
4700754279e8ba3e8d4cdce77e572293714e9138 drm/xe/pxp: Use the correct define in the set_property_funcs array
e43472f42d5f16f2d29b867ce0ebede4f5164553 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
3e120409eb8f31433bb79089fe44f94b81b89e04 riscv: misaligned: fix sleeping function called during misaligned access handling
371543845f1047ed69b7dc4e6f0336145b8e316a scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
3717fa1c39881883c42d8125802b50f2585ad0be scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
868f34c90724f08881c452a189df58ea7a499ece scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
54f0abfa185dc783c334ac17c0c4212c6541cdd1 ASoC: codecs: hda: Fix RPM usage count underflow
23f6d2e2ec440b84b0c1d42c72923c63342d1411 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
935a45e6dadd0f8017344fe11cbbb381c601183c ALSA: hda: Allow to fetch hlink by ID
27054966feb4c748cfb6eba1e8d930539f2a6efc ASoC: Intel: avs: PCM operations for LNL-based platforms
612162e2a963ef7d77f165a847b8386df4aef864 ASoC: Intel: avs: Fix PPLCxFMT calculation
7d941322264689d8e3e0d3b904951583a004b9a6 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
036f242702a36afddeb0211c5b80d53b9e986d41 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
54b7101352cce075ea014b0ad47dd0a3cebc889b ASoC: Intel: avs: Read HW capabilities when possible
7dc6a7a3aa0520e4e81911892416eb2290f4f49e ASoC: Intel: avs: Relocate DSP status registers
3347b87086fa04b8e22603f3e069cf3e9af5f438 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
d7bfe4eb03affa4a6f03087440c92b068bb04671 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
bc992aab4dbcb3d587a3233802b06dd8f2d4adf6 ASoC: Intel: avs: Verify content returned by parse_int_array()
0e5c81a8048ec45420f74e3ae1189bbf78c9371a ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
830fba15df9b29a2e14751bc458d6a063474b118 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
1645e2d5d0b32db9df93505a3fd874588d607136 fs/fhandle.c: fix a race in call of has_locked_children()
f424fd57f2c24452ae3d9d39aa8b6862b5577538 path_overmount(): avoid false negatives
5690314710fd363767fdf00f1e7de97b0d432bd1 fs: convert mount flags to enum
ef6176c7412f3a9e2994ac6013dfa36a2fa539ae finish_automount(): don't leak MNT_LOCKED from parent to child
27558b8ab45f1337e5b18b54e63f9805e2144548 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
021e5e9648a82956ad4752e8f64d147aa14f7176 fs: allow clone_private_mount() for a path on real rootfs
b5d2803cda61c2da4dbd1d8d69f4d7b827bdc75a clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
52ca7acbb3a8c3efd7d99c057707903eda066ec4 do_change_type(): refuse to operate on unmounted/not ours mounts
f4a4a5971a1b1c57ec3d7ed2ed7599550654c787 genksyms: Fix enum consts from a reference affecting new values
69fbc187a2b46f9daa8f762bd38f9223dfa78fc4 tools/power turbostat: Fix AMD package-energy reporting
03c394c8bb21c73f3f90175a966c6f9c57d5b9fc pinctrl: samsung: refactor drvdata suspend & resume callbacks
904e5d44b94421659bf8bc7552223154b755d14e pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
48490543df19d8326a6fbed33eb34c8e18539fd7 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
ec27a83f33291d20b62c22ee757cee8318dc9b13 scsi: core: ufs: Fix a hang in the error handler
881bff4006b8dcf4bcdc0c3aeb8a645508db3593 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
b4ce3f7ac31ae8561dcbeb67c2508eebda00fa24 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
70ea711d2801d69f799493cf3454dea22b277ffe Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
8c2775caf4c1d5f4e5f63d9486c64b085a1ec706 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
d30acf600b8a779f1143183724efa99e0242901a Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
e5053637c44d6a85e03ddc9a419e37ed96220af2 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
54a1ae55d47e09d76360df085fe30f098c9bbb17 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
4692a3bc1c1f6e15cbc7891da94b23d63991acda ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c772a590cd32ca718d600789775a5728c27fcdfc ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a1cbb04e08b9f036968a0b4f521418ec918408b0 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bedc5efcbf825b9c38ffaa4202b10c6734e3efbd wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
c9bbe1672d196cc2e8fa31838d8d9f0989404822 wifi: ath11k: don't wait when there is no vdev started
198e6466042dad1d792c21b08d2370371ed58731 wifi: ath11k: move some firmware stats related functions outside of debugfs
97c7d37ea61ec8ecb09fc6bbadd8876eb74a1875 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
3964a5de70a55dc3832d0fb8ea38750e1fa066df wifi: ath12k: refactor ath12k_hw_regs structure
2f31ba970c18ca359fdb46ba0678b9d79ba972a4 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
8a677c36888719f63b55dc01432e244cbae5fa27 wifi: ath12k: fix uaf in ath12k_core_init()
3a576bfda9c9f253a49ae5456040b87add9c232a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
fcc56f4f5ab2ca34a9ffe57542436abbd0eb2cd7 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
4ebe4f4f42ff29fc7d1f8c45ef446ad3ffd63ec5 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
bcf171043ac3555e4202c034eff053cf8066fe66 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
15c66af0103cbca6048cbde961dc42a82a0ff65a accel/amdxdna: Fix incorrect PSP firmware size
dedee45ecaeda572c4d4fea07a2478a89bbae675 scsi: iscsi: Fix incorrect error path labels for flashnode operations
54d21ac3ca956a886889c69847cbc1ca362704f9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a815494be97eb06d55056567bc6369da6537cc54 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2fea328788030062d394d20de3e4927215b2b5e3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b907229c29a2f595206ecba6d2c90bf9d00b2aef drm/vc4: fix infinite EPROBE_DEFER loop
d1847e16588b25e4c23990d1b66723ed2d8fb8c9 drm/meson: fix debug log statement when setting the HDMI clocks
3d2da15a5afd39292d5394a67fa8ca91e4c28c81 drm/meson: use vclk_freq instead of pixel_freq in debug print
6304cadae2bbaae0d068c52a13e9dd69e1193bea drm/meson: fix more rounding issues with 59.94Hz modes
d228c50c6c96d93eb4f2808bc005f7705dd5a748 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
a013a0f5146308831873d3e05899eed67faf6fa5 i40e: return false from i40e_reset_vf if reset is in progress
7caa524782ca8ff0370f92d1c5e8c757d99cbe83 i40e: retry VFLR handling if there is ongoing VF reset
8392513323c0966c60371af17d2a8b5304eb312b iavf: fix reset_task for early reset event
4b83db50d48d906ae7d060307d959b829fb2ab62 ice/ptp: fix crosstimestamp reporting
34536847b0ea056c4f021ae7b1ab3117d8818fd5 e1000: Move cancel_work_sync to avoid deadlock
d8f2e293d052d728eb9027f21f18b45661ab2afd ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1caefebf3c7ea67fe2b0556d96883b7512a62d0f net: Fix TOCTOU issue in sk_is_readable()
414bd8e7209988979724e9d32762e866b3905590 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
63bb146a06052dba7bd9d5ffab75f8259b25aa04 macsec: MACsec SCI assignment for ES = 0
1ed6cdeb4bc1455786426e6d147cd22c408c7dd4 net/mdiobus: Fix potential out-of-bounds read/write access
9eb4994c615b5ab93b98c4ffc4e5c92448eca367 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
a73683faf65caa575be95589786052bf4d466290 Bluetooth: Fix NULL pointer deference on eir_get_service_data
d4262d7e87202e82394b3696b204f607a2462600 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
b8458c26eb5fe8586caab2c8ea93beb4026eaee7 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
4a43352b3c9769ea5671d41b02ccc2a6a933397f Bluetooth: MGMT: Fix sparse errors
dfc975adc73096697ba29805e700d37a722ce1ec net/mlx5: Ensure fw pages are always allocated on same NUMA
63ed0683346d94abf880fb3a276a525afa23b8e9 net/mlx5: Fix ECVF vports unload on shutdown flow
f49ed9e99684a22610d059ede826129927758220 net/mlx5: Fix return value when searching for existing flow group
efe750fad536f54c1022353f0a8fec07a53e62b2 net/mlx5: HWS, fix missing ip_version handling in definer
70fc342fe4fb5607c2092bbfbdd9da864cb2707f net/mlx5: HWS, make sure the uplink is the last destination
a6df163a1a8787152319ee1c7b1a391c3f76f5a1 net/mlx5e: Fix leak of Geneve TLV option object
055a92eca8c02e67e1422b85dc8788ade9ef0be7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
a0de3a1549bc9de95c33c6901fab71da9649ef07 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
f0bdaa60ca88b61864d5aa590cb6f35e902fa886 net_sched: prio: fix a race in prio_tune()
dccff7b04e8c315456d7e81c4695d0fa056dbcb1 net_sched: red: fix a race in __red_change()
d5c94316aea70f6d12543feb1aa26f61545a349c net_sched: tbf: fix a race in tbf_change()
a6b2f533c92cbb458d8a4de5be5c25166e110f73 net_sched: ets: fix a race in ets_qdisc_change()
0b9834289780af285df0d73491e9971ceaaa8f49 net: drv: netdevsim: don't napi_complete() from netpoll
994ba99bcc45b3edc8e89106c95bd14187eb4eba net: ethtool: Don't check if RSS context exists in case of context 0
c4f606be84c7b2e7c8914e49536adf00e844e120 drm/xe/lrc: Use a temporary buffer for WA BB
17d14a8a730506c64cb4d747ccfd9ff596eb9b53 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
80a0957dfa8095e3445befe06982d771c238ec98 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
504bf0c935e32577ee84d7bda4eb502cfa8001dd btrfs: fix fsync of files with no hard links not persisting deletion
41f0e37abe92ed6405955539f070bab814dd89d9 gfs2: pass through holder from the VFS for freeze/thaw
bd2f87b50350eb6df9d89c16f02ba72eeed15fca btrfs: exit after state split error at set_extent_bit()
7e398865d18ebe63da1d1154ecd9dea0b8de61a9 nvmet-fcloop: access fcpreq only when holding reqlock
a4d68d6777b8ad07938cd958fa7c73eda8a5bd55 io_uring: fix spurious drain flushing
bbbb64ce9090bec5f38bf20dbf128591f550cb26 perf: Ensure bpf_perf_link path is properly serialized
5d5cb65f525bf2c74219e9e5f46edbe96ac643ac block: use q->elevator with ->elevator_lock held in elv_iosched_show()
a6c77bb872826a29b67439ab81760505bf61c0f5 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
add3ff5cb9aef7a314b4c387112742f5ec71206f block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
956014ca451dccee56396175256c53b0f0babb07 io_uring: consistently use rcu semantics with sqpoll thread
79a9e3aedbc064a294c390ccda5150342ff8501c smb: client: fix perf regression with deferred closes
cc140ce9756759d50e1f51b8232583ae3f2eb101 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4ce5e57d53a1d1f46faafb5f26a0c6b3b9003937 block: Fix bvec_set_folio() for very large folios
1dba00d78a47d4e228f937448e02ff63ad25175a uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
b097c00d01fad0d4155d54b87ee42644e42302f2 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
899b66999a92525564f0adb16209ef3989a7bd2d rust: compile libcore with edition 2024 for 1.87+
ea9c315b8d6e30808320859df1e8791b08d45b37 rust: list: fix path of `assert_pinned!`
7b3dd9a5a71734e4a4f6b380a0d73bdcb722af03 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
89ae67c86178b096c6f1febc5a15edf3ce654e94 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
8a4bf1c982d1bcbc5f2587abe7c24e8b86f295b2 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
b779a6e185066c8a0d88568701665200da206485 ALSA: usb-audio: Kill timer properly at removal
4d97f098a80b89449491e9285a7909f5f15f1726 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ae6f4ba25d2c2f5f9cd9903144bb8e8d5d544a11 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a782880f2a2965023bfab442907cff2416c5b270 powerpc/kernel: Fix ppc_save_regs inclusion in build
aeef0f2dffcf2af18d1b61b913ee0aa0a6c46e4b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d9b9c2f32916ce83a20c32350e5e2053c20e64fe nvmem: zynqmp_nvmem: unbreak driver after cleanup
fefafa8688a75b3bdcfa9fc305a9afa4f7608196 usb: usbtmc: Fix read_stb function and get_stb ioctl
c439fd559537624d41bac2227d9b70ac31a0d91f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9934b2878ec15c2e5be25a076164aa98b9dd449e tty: serial: 8250_omap: fix TX with DMA for am33xx
55688e5449a8818dfb3c46d80b672094bd0e2278 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
cd5c6d29235aaa82238fbe11d98c17d920ec8230 usb: cdnsp: Fix issue with detecting command completion event
a18af15bbc90a53f36fc8cd50ca04a8467418d5c usb: cdnsp: Fix issue with detecting USB 3.2 speed
7387f18b17c4072d10ef249400836662e9371e65 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
dbd4093ad993446f6ddc4f78b8bc130e78c56638 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dd8117fd289826b65f1410531579725730c52b99 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
aa84a66cdc253b86ac7f1bb4339a74bd7b8d6190 9p: Add a migrate_folio method
9ad2e21fe5ee9481d9c22f3098f97ec676f672ae Don't propagate mounts into detached trees
82575d66bce98608b292d3dad25e982ac61b3633 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
a54a41b825808cf9bb5437a52155c55f32d925c3 mm/filemap: use filemap_end_dropbehind() for read invalidation
22e61d5d616d51557a1f15a49e8115abdc6819d6 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
a7f8a0b0102ead0d84856597458b6afc90bfd00f ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
e66610fbe1131435768fdd05bb0bf8cbb4e21ff8 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
bd13422173b924527e4322ae6ca74ddadc7b5b5a xfs: don't assume perags are initialised when trimming AGs
0ed0d30c6e4bf168a9db9b20e0cbce88602e476f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
95f810f973b8919d2567b4233ec84a376a74bebe x86/iopl: Cure TIF_IO_BITMAP inconsistencies
7488abecab116e0b055bf01409cb65e024cfee74 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
0e73f3f70480535efb8f3dfff64f9fdd43188b3b x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
9f8bca29fb2e634eee697262f93babcf3f7953dc calipso: unlock rcu before returning -EAFNOSUPPORT
2791f609be3819e759b0ea47e3d9e04d69ce1ec3 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
404d4b8fd91923ea99752208da7d56d699b6eb75 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
d141dc223df90760b418c34379974fecc3a30cd3 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
2594cd6a4c2ec5a915e5821dbfe1d582736031b0 net: usb: aqc111: debug info before sanitation
a0e0032188d2c9eb4a85c7e86accff1eaf28f52a overflow: Introduce __DEFINE_FLEX for having no initializer
e26871b9a9bf958ebecee223b480f34a60f14c27 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
de8ebe9c69501b49ec5fc16b039051b9e8e2a2ae thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============1312707226239945321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8597b473f920-eb27ab44decd.txt

24f44b3316ca1ad34e0db96cb7b867b9f394bdda tracing: Fix compilation warning on arm32
5111d57b16e95c9d5cd8c7d251a3a019bc03fbdd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
62416f572bb4924efea18afe94c923eade6e61dd pinctrl: armada-37xx: set GPIO output value before setting direction
2534d6472d10620a9e8a1317e40cd2ec7936c892 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b58c4b9d5742e59eb077735f67674a74a3c5f1de rtc: Make rtc_time64_to_tm() support dates before 1970
c8319e669222e898ff6b80d14ba60b66d15c65be rtc: Fix offset calculation for .start_secs < 0
3f9f2dc029859660295efaccef4c9c6c18720376 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a080942126978d71e851643dc5a0c8c1efbd7d2d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8d90af269507ba9ec26fd7fad45ff004021079da USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
a6890043967928db7374ebd5d5ef6588a98cb748 usb: typec: ucsi: fix Clang -Wsign-conversion warning
8e850ea05a7c5753e941f05a889925c6ea2ada3f Bluetooth: hci_qca: move the SoC type check to the right place
bcf8064f0cc8f830da798032e9714ceda1bda81a serial: jsm: fix NPE during jsm_uart_port_init
ee9e37f6542d104bb77e16ab0041c175b1afc448 usb: usbtmc: Fix timeout value in get_stb
e5b25322d1a313a08bf6d7e3236c76c628f4aa98 thunderbolt: Do not double dequeue a configuration request
f1eba073ec0621bae6fdc6f710979dbb1d45f39b dt-bindings: usb: cypress,hx3: Add support for all variants
90bf3ac349fb1600e0cbe0f766739446f85d5b5b dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
9cbc096b88b8c4c217de2d737a352ec879ba1faa Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
767a003b4b39003ef0e7ac1c495087d1f4a36a2c tools/x86/kcpuid: Fix error handling
ccf860d6b526c90eb747a07423bf97f20f67aec9 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
30dfe70db9979e79432dac1c3b4ff14c32f83120 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
c6dee7630679d36b88312bb0836110c3b6cc4dcd gfs2: gfs2_create_inode error handling fix
32db05052061b541bc0995704ee390d9db333f44 perf/core: Fix broken throttling when max_samples_per_tick=1
bb1df5538ca6964b480e29643c541b0c72bbd37c crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
c44762894d77fafa3666b92a4c167a10eaac8a19 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
cf61c65ac088809b71db3795750126e19862016c powerpc: do not build ppc_save_regs.o always
86e8500643cdb7fac0faa5b5a58ffe5030e016ee powerpc/crash: Fix non-smp kexec preparation
17afec6641380aad959ac3cdc330e5071779529c x86/microcode/AMD: Do not return error when microcode update is not necessary
0c9d86b21a6cbed5518b6a160dfabf1f11aee391 x86/cpu: Sanitize CPUID(0x80000000) output
3d83bdb1b8abdf76a07b64df9d494a0641869149 crypto: marvell/cesa - Handle zero-length skcipher requests
cdb46b03ff293d696fa4cc5519aa8aaaec599cf4 crypto: marvell/cesa - Avoid empty transfer descriptor
e2ffbf4e49798473526c24cddf4b1492f9521b30 btrfs: scrub: update device stats when an error is detected
79fa18294a75e485b4f1c31c0def9ce00b9b6b9d btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
97ed4e9b9fef84ff0252688dae8f7f00f9a8fab7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
bccedc88d0f4acc7488a412826b6bddd838ed33c crypto: lrw - Only add ecb if it is not already there
a0f4cdfdd1a5548ee7cd45c46cef56bfd1b0d28d crypto: xts - Only add ecb if it is not already there
997ec306743cd4152423e04c0b3f451b12150094 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
488ac40d5035563b1fe7cec9ff737157f4196ccf kunit: Fix wrong parameter to kunit_deactivate_static_stub()
ee4d64ca12d422ceac0690158f9e04b41acbec3c ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
578af9e197643d14f09e1bea23d228f84695bc7b ASoC: tas2764: Enable main IRQs
00a7d445d3e7aa0117f870d70771b734d9063dc7 EDAC/skx_common: Fix general protection fault
08ecefb552dd46f5737a882ac852e7086ae4a4e1 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
d40738ba66018bd7dc21c99d0dca57f81ed065a3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
da54a2f94cebcb89e9eb21e0aa83058106f55885 spi: tegra210-quad: remove redundant error handling code
e609554d3f9c7cb279df412c56a8582e044acc5c spi: tegra210-quad: modify chip select (CS) deactivation
4e6d9c6365da217fdce9283c7943900cdbf20268 power: reset: at91-reset: Optimize at91_reset()
75ca6c5349e5f89401ece1cb988785da5e8b4636 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
28fcedcdd9ae113a851e21eab50710f60e9144f5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
66db2d8974c6798773720494bee9c8a01a7a91c1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b98802e75601546493d2352cd59294466d22304a PM: sleep: Print PM debug messages during hibernation
a4593e6ae6a03f9d4bfe699c105ff27e7bf9f9ee ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8099127ece9418d6a6c555ebf27a20447ab9d043 spi: sh-msiof: Fix maximum DMA transfer size
1bde3713ad71cd5e520c1d29adee3c88e4cc882b ASoC: apple: mca: Constrain channels according to TDM mask
e5447daec23e512a29e0aee7547cb4ce4ce2e49a drm/vmwgfx: Add seqno waiter for sync_files
105c9d374db9e38d0e0a8a744ba21b4090707951 drm/vc4: tests: Use return instead of assert
8629a8887b70f2f49cf6a63753a55d09ab974d58 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
cf77a93d756fec900a4b1fc23bea67644f92189b media: rkvdec: Fix frame size enumeration
4ba2120eeb0d232f0e5fe18c5699528d092ae2ca arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6f3cb412bb3e7634b19f767272a35747da5953d3 arm64/fpsimd: Discard stale CPU state when handling SME traps
67fa9cff29215a4a761f6f6bfd1cea90988632e6 arm64/fpsimd: Fix merging of FPSIMD state during signal return
285ce50beb173aff43c93c7def05c65ce90b9d4a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a8ccf948fd0a840c45144fd53bf58b699557f935 fs/ntfs3: handle hdr_first_de() return value
6dbeb765ca8033898f4a2734fb03bb880c4ba83e watchdog: exar: Shorten identity name to fit correctly
cfe2c49b4cb38abdc3fb427891eeaa1892718a4c m68k: mac: Fix macintosh_config for Mac II
4c0f4cecfc7a6de86f4716bd3dc4a173412befd0 firmware: psci: Fix refcount leak in psci_dt_init
ae76f92b4975f5b67e8849082c891dcfcb28d7d0 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
bde7efb0fb967f35f1d0a524f9bee229666c9559 selftests/seccomp: fix syscall_restart test for arm compat
1e86fdab4473fce429db328f0247cda0d1be035c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1d90f895342c7484e8d47b4a099059825fa101dc drm/vkms: Adjust vkms_state->active_planes allocation type
3b2d6fcbd334ad6153fef53e1331da6768edbfd7 drm/tegra: rgb: Fix the unbound reference count
bd4b295d9d3f9b29a4eefcfe1835761bc61aa12d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e545e9582ef2fab6cc96793e2c13932d7fd0279a arm64/fpsimd: Do not discard modified SVE state
14c394a4c860f761549888f81a4dcbc6894c2b96 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5c5bdffaa9ca336b67d5a8c53055bd0a3f20b779 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
d2e0ee95c41bdd65937880dadff84c48122cbe40 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
e974836aaec91a6ea71c2f4876f92d50aa0cfb68 drm/mediatek: Fix kobject put for component sub-drivers
9d24f30cc21d6a625f6485cc05a100edc32d7de7 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
73af05c1351c9049076238e43907a56a40f7fafc xen/x86: fix initial memory balloon target
88cb36d11aa820653db1e8cd0e2329c61a0c141f wifi: ath11k: fix node corruption in ar->arvifs list
4f211fdee9b01ed20ea55aa3879d45301d78eeb0 IB/cm: use rwlock for MAD agent lock
e362de5ad85e21067fe545bd511b62ba85825740 selftests/bpf: Fix bpf_nf selftest failure
6b8d7e721be8dfa0b88e180388c18e7259440bea bpf: fix ktls panic with sockmap
58457805ddab30467b6d97d974bf66966ac70a88 bpf, sockmap: fix duplicated data transmission
5792bc6a681acb593b98c5759ff59ecffd5a7f62 bpf, sockmap: Fix panic when calling skb_linearize
d466b9ef38930d7b27b28300daa1cac80fc56a2f wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
c53f4cfa196b1c5389079d606e8fbebd0d32141a f2fs: fix to do sanity check on sbi->total_valid_block_count
2ab5c02e23b65b50ed4f52c5e39f55772a11123b net: ncsi: Fix GCPS 64-bit member variables
19cb337da7bac1d5a87cedeea74525f90d17e952 libbpf: Fix buffer overflow in bpf_object__init_prog
208abe693a961796b74cdce03d987c7aa2baaee5 xfrm: Use xdo.dev instead of xdo.real_dev
58100cf453621d0108e645cb2074e0d73380278a wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
c70032339d2059481c381a30ac334ca6ca41fbe5 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
1385d12ada1468b83732a09b6e01683f37170da7 wifi: rtw88: do not ignore hardware read error during DPK
817ebe4eced3eb1cc953456316fd94acfc763fad wifi: ath12k: Add MSDU length validation for TKIP MIC error
ea8c0054df08713eafcffbcdcc48db25dca8937d wifi: ath12k: fix node corruption in ar->arvifs list
96a0c0bfbc592958e93520be2d9c04af04821ac5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
16b7b083b746648fe37b9235ddf46c042f9268eb scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
626057f17a15785475ca4a712b393f06cb411549 libbpf: Remove sample_period init in perf_buffer
337c12f54a772ee0ce0f4bfc90c085bce63ed219 Use thread-safe function pointer in libbpf_print
b322779e145a5263a62c0a55b25e840c5e7a0716 iommu: Protect against overflow in iommu_pgsize()
9e025fb9b77266752b69ce5ec3b679b5fa5ee0d5 bonding: assign random address if device address is same as bond
8d88b172285c5d16496a6abee4cf979a02e70098 f2fs: clean up w/ fscrypt_is_bounce_page()
856e107e53d84f469589eaffd69aaeac2447adeb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
3188732bd1b114f2b484f2a8059df8a75e1d45d1 libbpf: Use proper errno value in linker
47caf77ba65ec15ce55eabfe908024af5d34efd6 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
0072b15ff32a1cfeb0e90821b4ccccfaa9dc62e8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1033f1b7c60f3e9232efa0b8339094b3b08c7a04 netfilter: nft_quota: match correctly when the quota just depleted
19cf423c16d3fc89923b9e1c6392332154fafe83 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
56bb31a3785c4bb06a78bed8b13a532791b4c71a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
11d87c92b645712e992928da064f7c30b0243340 tracing: Move histogram trigger variables from stack to per CPU structure
8e759c8aa43b6682d816d0e98737060507082d39 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
fd26e9dd920a1f9821cbd41c331f7f4157836930 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a88d63dbfe27eeacb9bb0019ac8b5706de204dc3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
4fdfe4136841b457b644bfd53a6f1c3b3a5d081b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
1eec7cf9c7056ca7a64fc8dadf56f8e2f5a369cb clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
73bd06db45df996c71e56f8dc8d8d4d83b78683c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ef764fdd3afb52e9d3ae9c53c93f1e84cd213bef tracing: Rename event_trigger_alloc() to trigger_data_alloc()
8fe8ad250403358c9c2baeb4961341718fdc01de tracing: Fix error handling in event_trigger_parse()
ad207a600097bb32450c97ca898e97daca80adaf ktls, sockmap: Fix missing uncharge operation
f1bc7afb7b3cd53bcaf76187a99c60d88121460e libbpf: Use proper errno value in nlattr
e6685f8df69a0c1fbb974a95802bd5810b6e4842 pinctrl: at91: Fix possible out-of-boundary access
63941a3042cef367d34a7809a03a9fc557144f2d bpf: Fix WARN() in get_bpf_raw_tp_regs
9a9cb8d6db2868738d3e8967dfc8bebb3332e4af clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
dd85db537aac97b36e53ea5b5ca89e8d8be3c578 s390/bpf: Store backchain even for leaf progs
6a272dbb7ce5cc770bbffc082caf60b7c986e273 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
557be5ef02fb3345e22eff3cd4b0d612df753186 iommu: remove duplicate selection of DMAR_TABLE
0e4d3eeabe0ca6de489e57452426b977860cb38e wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
d1901efb0301a392ea79cb7a395e10143c3ddd59 hisi_acc_vfio_pci: fix XQE dma address error
ae2076ef79b283cc420136ca2343d8775177bc26 hisi_acc_vfio_pci: add eq and aeq interruption restore
54b38303c6381d46434cf4e5de836824606ee74e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
a10dfd04dfeffcf4811bac753d1e74d1400e052d wifi: ath9k_htc: Abort software beacon handling if disabled
d6191b51afcb43a6cfa91964edbbbeb595dd0cad scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
b7a689ef3a1bbc15fd8df0f50bb11acc296298e6 kernfs: Relax constraint in draining guard
c94b160bb962d3ae41473c3cff28337287309ebb wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
26d02d4dd20bdfc8b62b4f2e4841045cc7cfd7b3 wifi: mt76: mt7996: set EHT max ampdu length capability
fbf49dfc8bbe136ce4dc9e9e135b9b09d3680c03 wifi: mt76: mt7996: fix RX buffer size of MCU event
20ec43d5af3df3c62811465b8f799d891c2dc2cb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8162976a724254cb9918f8d7af9d2808093a8390 vfio/type1: Fix error unwind in migration dirty bitmap allocation
23f2de20700d7b6841bea1677089a49e52a2a5ba Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
a284ecee93ddc77f151182e14ae1dd44ef9ed96e bpf, sockmap: Avoid using sk_socket after free when sending
6d9c229eaf94a7405792b5350e9876ebe13355fb netfilter: nft_tunnel: fix geneve_opt dump
a8fc1d7dde39176fa3727fe9a1643b42dd5be79f RISC-V: KVM: lock the correct mp_state during reset
91a7c2cac170472c75291bbdb67bbd24b3001985 net: usb: aqc111: fix error handling of usbnet read calls
b3df9008ded15b18f45eb9e7a0f48d83b70fc6d3 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
8234bc44110ea8c960d34735f0b622843325d668 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
506407f8a374f830908b856c8450c5c032878ec1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
a56bc35f794d49e9b51e23df3325f5775306e64a net: phy: clear phydev->devlink when the link is deleted
5a45f5ab99637e71711973628ed48f2f3f5d3a9b net: phy: fix up const issues in to_mdio_device() and to_phy_device()
6f5cba907ab0c2200bf1af4322b354055495f120 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e976ede888ba244389518269688874f29ae22726 net: phy: mscc: Fix memory leak when using one step timestamping
5bb5d1418218a87687a68be2b5921cd4bbaa3d45 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
96d6bad3bd3f726cdcc5954b5f7a75c0a8e56096 calipso: Don't call calipso functions for AF_INET sk.
10063ea8e659befbd4f5f4b9f721ec8fdf7a5c3e net: openvswitch: Fix the dead loop of MPLS parse
e9691c88e68c332b526d9af556b84fd8203df39c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
02452209c663c1283ee445c7dd566b7b8da8931c f2fs: use d_inode(dentry) cleanup dentry->d_inode
0106d6dc6e2979a44c7f2aaf8bd6ab190edcce91 f2fs: fix to correct check conditions in f2fs_cross_rename
6affe16d4e76607f2a586ef57ad0769da43d4acd arm64: dts: qcom: sdm845-starqltechn: remove wifi
affde7d43bada79f1e03ca84506e3e161960bc27 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
7312dee96281db1f5bfbfa015ed35c0ce594437c arm64: dts: qcom: sdm845-starqltechn: refactor node order
9d24710d3209e63eb2dfff4b4138af24d727e00b arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
c652edd3f44ddb3c49c27bdd9daa94ce40ec0f24 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
462616f2115abb23656678a0754d51a0440bf941 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a684f81207204badfe7eab5e9a42f8ee0d322155 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
530c5491e6787ee63816dab5a456dd069a123ee5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
cf4f7892dae91181ea34f2b944407caeb5af8b56 ARM: dts: at91: at91sam9263: fix NAND chip selects
2749e1b162fabda1c6098519243bc0d377ee8a57 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
fa4a6ceeb11d4b101aedb7132d18ffa5ffb1f5fc arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3a2894983affff04bca08f3585932193c29bc8b1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
304b8688fc91ef1b4dd244523b5eb2fce787b1f3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e87d35379de87176e108be7364e5d48ef0e4be5d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
18e59e7b8dd891642b3ece1965ab866f834516b8 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
719365da655c2014771b95e97731dc4e31cb0769 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
a15590f5ea8579437fdd75266065b7dc763dff45 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
6bdb506daad863b3f1af16ef806c8d2d7c9ddb92 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
52fefe7f92c632a3f8bf953ce8eba5aea06637c5 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
3593ef3f33efeac40ef22f63bd70312a730eb580 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
503730ca7c22dc2cb40a21c33f55258ef1fe7bdc arm64: dts: rockchip: Update eMMC for NanoPi R5 series
c2a8d1b071595d7365d4adf12da5f424da0119c1 arm64: tegra: Drop remaining serial clock-names and reset-names
2be7e273a9cf812dfd21001a114adf7bdaf5505b arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
9eff8642a4d5dc4c8d87546f108e2f358bf1610f Squashfs: check return result of sb_min_blocksize
e4d9d1522edcc1dfde29eab454a2c9df7d07d9bd ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2f7296dbe9ce3653c74d7363b9ddefaf05bba71c nilfs2: add pointer check for nilfs_direct_propagate()
0d49720fe40ddc0b5cb947818c210b902a079753 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
840f0b54bc9b446d11d6ba629e9825be1cdd4cf2 bus: fsl-mc: fix double-free on mc_dev
a4d1e2fb506018b1a0744d314d01688309959802 dt-bindings: vendor-prefixes: Add Liontron name
1da1746fb59d97ef71ef46bec8c43d55a59c7322 ARM: dts: qcom: apq8064: add missing clocks to the timer node
04fb22bc5ae065565e30e8ec042e4b4708dc7cbb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
918efcb4ec1f7d38b29707bd21b50c622ae6086e arm64: defconfig: mediatek: enable PHY drivers
74f108fe160ff910e56a91ee707d7688ef2f4231 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cba3a61d97e79c9a46033a843809fdd9c0fc140a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
a8220e3858127bfe72a0c6ad0fac3917e0be1d38 arm64: dts: mt6359: Rename RTC node to match binding expectations
605b268147df5ea3108caf58666e0b20ad1bc2c1 ARM: aspeed: Don't select SRAM
afae86b34cd37141a07e68829a8f483db9f0f319 soc: aspeed: lpc: Fix impossible judgment condition
f254aeed44b82ca68ffb70d32e32b02155d2b139 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0a2321ed969763698b8957ff53061a0b57ac213d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
83e65c6a6037dc8f3808e1bc4c979df615fa4151 randstruct: gcc-plugin: Remove bogus void member
2e522b6cb63d2d6f2128c4d0e6318855444e4ba7 randstruct: gcc-plugin: Fix attribute addition
d7c7d8dc4a0551c4dcf28d2f2265beb894c10acb perf build: Warn when libdebuginfod devel files are not available
ddfc2c1fbe79a3800a7fcbbbc775e5f4cbd2c090 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9c0e79974e7230bddaf83179455407f9ee9f8a34 dm: don't change md if dm_table_set_restrictions() fails
e5734a4af030a741dac5887160f5e7edf5eadd11 dm: free table mempools if not used in __bind
aa4ff34644910663912766c28212306d9ccb89b2 backlight: pm8941: Add NULL check in wled_configure()
21cbf53c271ecc911f7f9bd85a66288b75f8a76a mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
536190ca1f4297f80c0d0c5abc576966e88b3bde hwmon: (asus-ec-sensors) check sensor index in read_string()
8a938c79ac598a407d6d642b332735441d521c22 dm-flakey: error all IOs when num_features is absent
b9eeadd1267351c7a4be054250efefc0f33bc029 dm-flakey: make corrupting read bios work
e65b5086e9c9f3237ec561e8f4cd1125e41d933f perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
47f8757c146b8561d8ddbdd0254341cb86485690 perf intel-pt: Fix PEBS-via-PT data_src
a2131b19adb8b6c3891ccd36b9b9498e3edbc7de perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
aa20ca63ce415002c5cda3ea146fc69810974961 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3c94b4858eb729852e7cde7397462e3d18d50e58 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ae4e3ae9abb6c0f09fc4ad2b3524fd6918905650 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
de0651f80b0b017227c66c1e3df6e36e77fa412b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6f37cfb38126bb96ecaacf1712ba03fe301b0978 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
052caaa814ed65c467a5f29b0190ef7a7e2b76a6 perf tests switch-tracking: Fix timestamp comparison
91365f16736aa0e1f59ac4f413b1ea10faaac756 perf record: Fix incorrect --user-regs comments
ea4939ca2d712d339222208f3bb2c93485cfb8f7 perf trace: Always print return value for syscalls returning a pid
5ffe9eddb7c450f74203fa39ef6abb58d5712327 nfs: clear SB_RDONLY before getting superblock
6ffb86e500d65e2c581c0bb29581c3e4a0b2d52e nfs: ignore SB_RDONLY when remounting nfs
7e05edc49ed990fa70627f5414d99a0ca3c65028 cifs: Fix validation of SMB1 query reparse point response
cff81cdd1fe5b7bb5c877340a01a753bd9f02390 rtc: sh: assign correct interrupts with DT
ee9e54bc37cd536e6c8b41b5f13ad8e196c10df6 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
1bfb66ad53f665b6f53599d253bf683d9cbafe92 PCI: cadence: Fix runtime atomic count underflow
a9247938ff58ff0f77d388715c3111b0d6641a8a PCI: apple: Use gpiod_set_value_cansleep in probe flow
44b6498f375560088bcb205b461f4178f8ae5af1 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
9076a691f6572bbcffb0d4bca705551c5c276a08 dmaengine: ti: Add NULL check in udma_probe()
4b9948d06d6c78854b3a0c3703c9919232d237fb PCI/DPC: Initialize aer_err_info before using it
be66539838538d7c85d524a4afd619c3d812ebdd rtc: loongson: Add missing alarm notifications for ACPI RTC events
a1b1b5d85acc4a8e7f52d764c218838cbded1887 usb: renesas_usbhs: Reorder clock handling and power management in probe
1b5c032a492a8a01fcdfeb832bbac5c112812a04 serial: Fix potential null-ptr-deref in mlb_usio_probe()
4100fbf884726a031fa044fc1daf6e48af9e3b05 thunderbolt: Fix a logic error in wake on connect
a9e8a02844eb1eb733162f8dd763b81b1a109554 iio: filter: admv8818: fix band 4, state 15
4e68f96259423fb0e55bc847ca6d8d6628b523ff iio: filter: admv8818: fix integer overflow
ffeb6d65c2a29120b68152602302d7ceff35d873 iio: filter: admv8818: fix range calculation
01c0766f34dce0d4ea0f6f40f8a3ca35b1be7746 iio: filter: admv8818: Support frequencies >= 2^32
5c1640171d68bc845feb9442e1d3ccdddb01a6f7 iio: adc: ad7124: Fix 3dB filter frequency reading
e423c6de6efe89f9c4e069375450945b774972da MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b9c383f7d6e096927fae80013d060f889ccce78b counter: interrupt-cnt: Protect enable/disable OPs with mutex
742ab98397be2cce83ce5e4546b627167b8b37fb fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
938ed52821906db6a0b0acb97ee3f22d1fce4e24 coresight: prevent deactivate active config while enabling the config
f1c39e811132aad450e2388162eeece8b42c726f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
296dea8fd3d948883f03c4ed23526c50554d6e37 net: stmmac: platform: guarantee uniqueness of bus_id
62df0baaf3812e6a4921712e5075db33f0956f72 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c5637641589ec8108a00a419720a700b7efa8857 net: tipc: fix refcount warning in tipc_aead_encrypt
043291e8c64139d4e56f0c370d09d66a057ce3f1 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
04f11048a95456962ba86f5ec797dcd15437eb11 net/mlx4_en: Prevent potential integer overflow calculating Hz
4e86d318ab0425bc4ea17e7563407913debf6d83 net: lan966x: Make sure to insert the vlan tags also in host mode
180284ac026c56547e81340e1d41a300d0f5ddf4 spi: bcm63xx-spi: fix shared reset
571f11ce5793792f8c0088b0888e39e1e39d4f58 spi: bcm63xx-hsspi: fix shared reset
f22306b0365d316407417c96d9ddea44ae868555 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ad31afde9997a9bdf8388b46fc8204cc1080ebe7 ice: fix Tx scheduler error handling in XDP callback
7aeea34eb655491c4aba2aa01b333ead36137a7a ice: create new Tx scheduler nodes for new queues only
1f01e18afa886de2e8440696f20774d995a7f8ca ice: fix rebuilding the Tx scheduler tree for large queue counts
779ecde776f4598703430a9b9683ba323d09a9d9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0e1ef9f319ad7d811ebbf0130b3351643d3f3a00 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
dfc6dd4b4490df1b234daa39fb2342ac91035124 net: fix udp gso skb_segment after pull from frag_list
c690d4e729392ab9aa2a06ace44cbaa2c1047936 net: wwan: t7xx: Fix napi rx poll issue
b827af476184646e3767850eba0bbaa814288112 vmxnet3: correctly report gso type for UDP tunnels
90b01fcb28ad9b1ecb30ac3b485b4b15467332eb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
701118dd49b7aa1938d1767bd86686d8e6e80854 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2f67d0cde59cb3748b0ba0a03057444892895ec9 netfilter: nf_set_pipapo_avx2: fix initial map fill
a182fbd83e4df193509cb5e7748dc543f1d12b41 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
f32254d5bdbb9cbc98b3ece630d40fcb92a6f58b net: dsa: b53: do not enable RGMII delay on bcm63xx
54e08fe82cc38218500803518dcbbb2cf37122d8 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
614ac6f887e93fbb90b6240feac9d55da40b84ef wireguard: device: enable threaded NAPI
ab2243618aedc7794a97605cf459c56d7247abab seg6: Fix validation of nexthop addresses
b2101f5ebcb8ffbf97627067ea452d9bf1498f9b scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
766aa5386d656d1e16d397b59a21da9f9e9dc0e2 ASoC: codecs: hda: Fix RPM usage count underflow
28c8e7c9d4c616a8ecbf8ab7f4528ce8c6d7fbe8 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
a8e54db05c86b0a9000a8a1a2c6421345c5a7655 ASoC: Intel: avs: Verify content returned by parse_int_array()
cbe4a5b209200895e91593688fd48c51f4c4f7ca ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
13fbf47a736945c21ff3aa4b640dd2c31dfef676 path_overmount(): avoid false negatives
9e02f9d3e9e9294a49d270ccb82fe24f5c18e55e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a3898c31922e8a65ee4693fdc7e020bff12d8fee do_change_type(): refuse to operate on unmounted/not ours mounts
9e38e556249949bdb903437ad1859e671b3bf821 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
799888471c6e5652e987a923c82a7866a5508dca Input: synaptics-rmi - fix crash with unsupported versions of F34
92938bc121078c6d1d0e5afcefa095a4ec88a045 kasan: use unchecked __memset internally
770862d85d19fd45d36e6cff695d676457c38bce arm64: dts: ti: k3-am65-main: Fix sdhci node properties
4b32d17e9f7a27a0dd4d5d7e3c053528ed454c46 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
af35c56827032be5db34b7006618016f7afe4c39 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
118954ccee9fe32daafbe819d68a144e0abb09a7 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
e6d742feb929265ebb18c54ca7355ef443e6872e arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
fdc3d6a11005c99b26f4b3ea78ad0eceb1d68b38 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8174d85bae98b1255e227cb3135ba4ed2f80bd81 serial: sh-sci: Move runtime PM enable to sci_probe_single()
8c198be43e6f745f54df0f2ff6f9c7c375fbcdef serial: sh-sci: Clean sci_ports[0] after at earlycon exit
184b963b867ee1b7055e17718cca8c4a6d47f2f1 scsi: core: ufs: Fix a hang in the error handler
0e70cb2ee640fc924f37c4738b13a04df95ed7ab Bluetooth: hci_core: fix list_for_each_entry_rcu usage
bc5f4f5dfeda8aa00db93cb3b072f1b291cba4cb Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9236b33361305c121fd66aebc0cc158dc7940088 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
5f2180312ea251bd4c74a1ede768b5758e2c5a08 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
6a149c0f739e66a52ec9323207045855d1c3fd14 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
bef523a6d91250a329b786a4f489c6bd3a5dc095 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0bc6752f8636970a74a9217c1c60eb23a1a76189 wifi: ath11k: fix soc_dp_stats debugfs file permission
67eb4e970f50b271f7a4aee4485244745137859c wifi: ath11k: convert timeouts to secs_to_jiffies()
ed54a041f3c59cf2fa98f8cad760d69c832a6624 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
17bc6c2421f9b142ad3ec042b35fcd09c92df8b0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
5f0ed5d27d30732971133ff7f63f760a50ebf4e6 wifi: ath11k: don't wait when there is no vdev started
240bcd474b8e7098da7c23337bc0aa80557eecb5 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
449399c89e54b6e8073deb16b7f64054f2174274 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
b877fd08deecb33c3e8807135a571662b6d56d05 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
5503a944bdb8c08d3a91f38121af3d66612aad46 scsi: iscsi: Fix incorrect error path labels for flashnode operations
bc09f21cf66edcf7cdd6dcb694d70e5988b126ad net_sched: sch_sfq: fix a potential crash on gso_skb handling
9888d3199f6cebb9bb83b8cfce450db0d7fa6633 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a7f49d3492b84086df1f1e278eec13673b9c6338 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b9160537ab07fc76f3e672b22c0258df252de822 drm/meson: use unsigned long long / Hz for frequency types
81ab7575de8b28fe17f7681915090d0d8c82e5f3 drm/meson: fix debug log statement when setting the HDMI clocks
d47c9f61a1391e6b7b7d93ce8d2c95a6827abf4b drm/meson: use vclk_freq instead of pixel_freq in debug print
11042fef9277f19cd4c150cc7c02534c86ff0453 drm/meson: fix more rounding issues with 59.94Hz modes
dd53e88a9aa3f929d8f78bac258a682750019261 i40e: return false from i40e_reset_vf if reset is in progress
fb396a7920bf4436fd0f02947a9534f629821e3b i40e: retry VFLR handling if there is ongoing VF reset
8ae691b854de6ec4dd82ea3a5b06e7ea75558642 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8a4b099c42d18898683fb322d382355bfb39878c net: Fix TOCTOU issue in sk_is_readable()
a811dffb6904b24dea9c1577645e01fe6b41f5e9 macsec: MACsec SCI assignment for ES = 0
6fa48121ff7bf750c8896f66617f94d0c7972842 net/mdiobus: Fix potential out-of-bounds read/write access
b94542988ea6215664d19c16c34e9661d6332345 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
bbd7ba02806a3acc025a25b72c36a688edb7becb Bluetooth: Fix NULL pointer deference on eir_get_service_data
d860f2e525f92b2c1607aafd0c9305b189918cf8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
75b6618d28ddb43e0e3c8968de110c930441835e Bluetooth: MGMT: Fix sparse errors
0c8b7bd0ce5481b717329bd9d8c778164b9931ca net/mlx5: Ensure fw pages are always allocated on same NUMA
45afc365dba7b2914085f590e860f3bceacb202c net/mlx5: Fix ECVF vports unload on shutdown flow
ffdbbbcb9cb66fac4b1954239288c2477d97bcfc net/mlx5: Fix return value when searching for existing flow group
cb113b7d61cfba8f4698e0b58dce46e86bb687ac net/mlx5e: Fix leak of Geneve TLV option object
28e7708051c562e46b8b6def1cdc29f1b2a7c626 net_sched: prio: fix a race in prio_tune()
f195ff5ef6dcf46fb09f174f79bff42dd82b9e29 net_sched: red: fix a race in __red_change()
5f6752466b77194bb3f73b106e07d984c0cb6b81 net_sched: tbf: fix a race in tbf_change()
b79582956c8881ac7a96ef139a3a4f032684bc20 net_sched: ets: fix a race in ets_qdisc_change()
eb85abc1eadccad33a567ca79b92caa08b69a84e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f21f1a163f9695443b0294a34f664df27f624fe0 nvmet-fcloop: access fcpreq only when holding reqlock
09bb7f992a6559caa9d12824c1b7b4ecc4493b6b perf: Ensure bpf_perf_link path is properly serialized
7afae5b4bf509b33da08c34289932b2f97739f2e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
8cdf437f17db6d7944d31848f55192677e52ced8 block: Fix bvec_set_folio() for very large folios
b8a6ad23a524148a70562cd2cb914420d6f56008 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b8e8b857d2a0f57f053eb7d800a3e5ba7875cbc0 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ddffd573e6962c4a1ef185f244b3f42df30910aa HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
383b73597cb3616b659b17e7219fd657e4717a91 io_uring: add io_file_can_poll() helper
ac2e185b65de630a465f1d5e19c8416ffb0ed332 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
8fdf1d25969e1df6370bece187b9287261955441 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
c9097981ac8674df1713047e5d0b5b5c42ae53d1 Revert "io_uring: ensure deferred completions are posted for multishot"
05148e42217eae32c1e3e72b64a98d9e9f96e688 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6263da2ef2ed3b654333b542902297e8343097b3 kbuild: Disable -Wdefault-const-init-unsafe
8c31ea50cc00d59998c70336dfe16c3e63a1ae49 usb: usbtmc: Fix read_stb function and get_stb ioctl
17141dd31980b5b1bd25a24b0c647255d91d4336 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9476f23396406f4ab101279e491767327371fc45 usb: cdnsp: Fix issue with detecting command completion event
552fab8f6d11c3dd67b6e360121ca69ab3998ee6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
755fc92b4184fcee8301f3ff0e2910149ccf63fa usb: Flush altsetting 0 endpoints before reinitializating them after reset.
822cd9dbcf7791b0ecb2144f65beaa94087e8c04 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8ef49229ef059e93bbcaec1ef23f777c7e067eeb xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f0de80f0f976e4ae0edd16f47c09eb4ae810dded x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e06e04b0cd6d9a8a38ebbc5dda8d9565c1dd4f8b calipso: unlock rcu before returning -EAFNOSUPPORT
77eaa88277cd48323c6ee60d057b3ee88f64808f regulator: dt-bindings: mt6357: Drop fixed compatible requirement
bc8833a81c4779b83c56aa2d817823c7d520e746 net: usb: aqc111: debug info before sanitation
eb27ab44decdb5a1448db2b0a238f8cfd127695a drm/meson: Use 1000ULL when operating with mode->clock

--===============1312707226239945321==--
