Content-Type: multipart/mixed; boundary="===============9150376620136347525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:02:56 -0000
Message-Id: <175017257602.3676594.923116271684666612@gitolite.kernel.org>

--===============9150376620136347525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 66f838004239d384d6f30b92131ab4c9986d995a
    new: d154bf56b62ed986584e59d62883af1678a39cef
    log: revlist-66f838004239-d154bf56b62e.txt
  - ref: refs/heads/queue/5.15
    old: f89485fb02d5ab0090a0d797ed59fd901ed456e4
    new: ed1c1bfb9e29fb5bf22e4d058f56743290e56d9d
    log: revlist-f89485fb02d5-ed1c1bfb9e29.txt
  - ref: refs/heads/queue/5.4
    old: 8237cf9a2ca5766379ef3497ba1886c070fc9fa0
    new: e348a0dc637b1cefca22f509f3d6136e0357fc29
    log: revlist-8237cf9a2ca5-e348a0dc637b.txt
  - ref: refs/heads/queue/6.1
    old: e76e010675f5b43cbe3a2f35501d8d10e3008fc1
    new: 90996a1e8ad21dfc4bdab9cdd8f5d2c8ee910334
    log: revlist-e76e010675f5-90996a1e8ad2.txt
  - ref: refs/heads/queue/6.12
    old: 14998a31e4d9d087c89fe3572dab6877f533722d
    new: d4008bfec37be645e76ff0310d27ef5e80753ab2
    log: revlist-14998a31e4d9-d4008bfec37b.txt
  - ref: refs/heads/queue/6.15
    old: ac0382b2e904fcfdb17fbdd250501a205103c93a
    new: 51d893d2ffa4d4cac13492482b7a21f3044f7a4a
    log: revlist-ac0382b2e904-51d893d2ffa4.txt
  - ref: refs/heads/queue/6.6
    old: 20c95ddc618877def9bd01237fc17f36c2604ace
    new: c215d132781b81e11e06289741910b544f2c80bc
    log: revlist-20c95ddc6188-c215d132781b.txt

--===============9150376620136347525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f838004239-d154bf56b62e.txt

030e63c5f571b8c3a19aff4f461992a31aecefb5 tracing: Fix compilation warning on arm32
90d674d549ed743268d6d63099fb87c23ef7c729 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c3ad3ea6b5ba2629270d41c73ad0597b22e4d779 pinctrl: armada-37xx: set GPIO output value before setting direction
09ec500db02c906a72a62b300b4f5b4da47c10ce acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
812bb40fe4710e33e40bfdcd9d5e2eb13ce24c46 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7858598c1f085c8f97687802de08b90fede5a590 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
67f581a7dd31691214a5b0dbe7ab6774d261bbae usb: usbtmc: Fix timeout value in get_stb
81031714b59e1beb22ec5d9c364ec039023ab961 thunderbolt: Do not double dequeue a configuration request
5c1cbadd0f1df5c3862dd9d431fe85acd9a38251 netfilter: nft_socket: fix sk refcount leaks
babc86601b13b6d128dc64ecdb1119b8031ba069 gfs2: gfs2_create_inode error handling fix
00616d3f5e363b8803a44f334866c9ddae7a2105 perf/core: Fix broken throttling when max_samples_per_tick=1
6707b3a9b56a84a154fd55069198c1bcfaf0f5fa crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
811de6a9c6ba9fccd2503b0cc1b53df552850d24 x86/cpu: Sanitize CPUID(0x80000000) output
c8d50103652757e6739a6479d83b09ddec9d89d3 crypto: marvell/cesa - Handle zero-length skcipher requests
69ca161867f0e0bb53d19693780a06dcdb70a705 crypto: marvell/cesa - Avoid empty transfer descriptor
2db3b3a85bca48981cf1acd14eef326de44aa116 crypto: lrw - Only add ecb if it is not already there
44c4a096d434768c15b3321d6b84fafcdd555fb0 crypto: xts - Only add ecb if it is not already there
9ed41361efe1c4fcb8e061562872d5302a9d1f9d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1aead78ddc2ebeeeeb26404e44721dd278d41ecf EDAC/skx_common: Fix general protection fault
3b38843ffeb7ab00aa0a10d4a3611d5dc67e305e power: reset: at91-reset: Optimize at91_reset()
8d57587690bd224d8c58e99803da96c1a410f23e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a8d5e3aaf1a4effcbe4d7efaedd538f9f6f00a69 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
52bb56433c2c814949c0aa6e5a3b15ad5586d92b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1bf85eed0b73c38dcdc373f440f73ce5df655666 spi: sh-msiof: Fix maximum DMA transfer size
bd82c29ecda6225f017cd4a4d47e83ada5434cde drm/vmwgfx: Add seqno waiter for sync_files
28b1b100dc510ae5a4842203a1650588f62133b4 media: rkvdec: Fix frame size enumeration
3c6c94112d92a1ec618bcc2591cd4c756f902d90 m68k: mac: Fix macintosh_config for Mac II
f865533aa6f77e2f76dc1d397a104375e2fd67fa firmware: psci: Fix refcount leak in psci_dt_init
cd25d563c2d51e2526311dc8d2bbf0b7f44199d0 selftests/seccomp: fix syscall_restart test for arm compat
b85bdd133b6232d384f229c34255b53ff3693509 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
12cf4e3f65428d0a9912d40901bfc3558c09048f drm/vkms: Adjust vkms_state->active_planes allocation type
5b66a75722f2e63bdd72917d0bc4e62912a49dcb drm/tegra: rgb: Fix the unbound reference count
49beff2448b59e9dfcfc44d41d7e5eea8a0e621a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1c8ee8d0f06b9d39c389354529ba62b656f940ee wifi: ath11k: fix node corruption in ar->arvifs list
f9c00873cf9644523fc29d67966268e106451833 f2fs: fix to do sanity check on sbi->total_valid_block_count
4be35364d21550d6711126613283bf208dbde3ad net: ncsi: Fix GCPS 64-bit member variables
e80556c419829837e9a3b1b197fc681ca2ede42c wifi: rtw88: do not ignore hardware read error during DPK
4f1fcab5c81bd5f534e610bf5a0408aa7877d076 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f6df2934c58dcabb1df2600ec76a642d68bc61a1 f2fs: clean up w/ fscrypt_is_bounce_page()
7a83f0f87a6d55f9bf13c1657b3ef7fed7cbf754 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
02355a1417d5fcad3ded258d1b94673a18744969 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5ea377dfef45bef8195b8d2ca0f3cf975e30d97c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1feb27d99e91bb6cf6754652957c267766be9255 ktls, sockmap: Fix missing uncharge operation
be17acdd7c45c6cf212c88b1b5c4ac74024afc06 libbpf: Use proper errno value in nlattr
9f13f2b9709431b0f3bab42c326091457f578f95 pinctrl: at91: Fix possible out-of-boundary access
d465c441d1bc6db83e4c82918917376d0c17ed83 bpf: Fix WARN() in get_bpf_raw_tp_regs
cb2d2f5dad50553c73f040663bd3decdf5a80dc3 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e10689a06e6eedd3573e3cd3dc12ae724d9ec2ec s390/bpf: Store backchain even for leaf progs
9e94b3500d4252700e1b2c84ab829dda64121dc0 wifi: ath9k_htc: Abort software beacon handling if disabled
b42c9066124346937e1d7cee6bbda622dbbde0cb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
042e905ba994d4cfd404f1da66ba41218de48940 vfio/type1: Fix error unwind in migration dirty bitmap allocation
972119f5964e8a805b0ee1e9b98d1d8274fb96ca netfilter: nft_tunnel: fix geneve_opt dump
034b129fbab87eca79c7933682d7bb0d9bb74b4b net: usb: aqc111: fix error handling of usbnet read calls
1de1bd114ea654a14061adab0ea2de971a14189c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
920601032178053ed89ea9dea7d954e9c5f12628 calipso: Don't call calipso functions for AF_INET sk.
6822d67f070eb1830ce5473942a8637179126e57 net: openvswitch: Fix the dead loop of MPLS parse
78200dd63a5709c3e4f2c4d0f74d531d6d4f5020 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
737544de2dfcb820baab430e3cff45e7e4e20cfe f2fs: use d_inode(dentry) cleanup dentry->d_inode
48b7a023c6a29b3c282612a96e0ca099a0577f16 f2fs: fix to correct check conditions in f2fs_cross_rename
7917e88a86d166d1ec281c3190810b71475be6b4 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1a020cf7f494000a4d1c70638e48088aef074a5e ARM: dts: at91: at91sam9263: fix NAND chip selects
a680bdc667b6473ecfa69106be6c0682ec53cd95 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
12c13fc5516ff35e7437d69e4ee39bc6ffb35a5e Squashfs: check return result of sb_min_blocksize
47149f4f44c365a1e94172b8f8fff596c69ac494 nilfs2: add pointer check for nilfs_direct_propagate()
766550c39a1ca97cb284940ce5895fed483a5f79 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
38856f2bac8a90c93e48eebbaa310292c2ddecc7 bus: fsl-mc: fix double-free on mc_dev
d641cdbd0df344f5759b5311f1511c49f2690053 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c2b7bc5d29095c41828d5c7c645632e0ab614c15 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
406fa8b906d6467b24b1be92d7eae55bcbc15153 soc: aspeed: lpc: Fix impossible judgment condition
90dfedd4a82b25680c0d6e711a35cbd3f1a2b96e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1b450c1ac06065f8e572847dd6f57d839eb8f69c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2246cc3cbc7ad732eb08a5e650ec42436adaedd5 randstruct: gcc-plugin: Remove bogus void member
43d1c6d7a8152a666854fbfaee2845fdfd990e81 randstruct: gcc-plugin: Fix attribute addition
86d15de849a346776fe243a9360dc2deb9e67883 perf build: Warn when libdebuginfod devel files are not available
3f520c190f1e392baaa550c16cf1d9f2f2d20305 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
dde60f3d57c9a8294dd2b397f91e923627bf1ffb backlight: pm8941: Add NULL check in wled_configure()
91a86ec56056d3692fd6bb948b0ce444890b530c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9b2d569c2c495b6d93c23c9929ef200ab67139d6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8e139abb9924bf569be182c195b4b980bf06dfed mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
413f6d6403225ef03d41debec506ed6df7c98d49 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
029b046ac5fa5193bcebe7e83ec0881078a77434 perf tests switch-tracking: Fix timestamp comparison
fceec0782b190ce0def583472ff440f44b224e45 perf record: Fix incorrect --user-regs comments
ac5e70ae8c941cf407f836ef6330b4a9aa3d5e91 nfs: clear SB_RDONLY before getting superblock
96f9ee8238f3db1576c08a74edc13509e0322505 nfs: ignore SB_RDONLY when remounting nfs
218e84f84790ee54132d0cfeadaf8b81886130c4 rtc: sh: assign correct interrupts with DT
26460fe7fa0aa8447992fde49c86c70604845192 PCI: cadence: Fix runtime atomic count underflow
21316d87c51685ddf817d6c120325a88b3f06d85 dmaengine: ti: Add NULL check in udma_probe()
bd7d706fbf3a8654dac79c0119fae995386fca3c PCI/DPC: Initialize aer_err_info before using it
165a2fd0b62614f22cf131ad202b1d98ffe85059 rtc: Fix offset calculation for .start_secs < 0
dc428363c5f961a4331195c2fdca48c77f916fb7 usb: renesas_usbhs: Reorder clock handling and power management in probe
adcdecbd0fa509a153083032cf76ad2d5af48c6b serial: Fix potential null-ptr-deref in mlb_usio_probe()
96bc5a7444cb8d95e40e6b7b1d6495bfbd6a03a2 iio: adc: ad7124: Fix 3dB filter frequency reading
74ab4ae4dcb4df845062df2984a3a1aa547d878a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
351144aebf621ae188493c08c7e83cf72591143a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
353518f1483c009eb18a3f72a76d090ee1698d4e net: stmmac: platform: guarantee uniqueness of bus_id
8fdcda3af60588f8dad50478023be43da6d91285 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ba767e5e793636a280cb0c6d5362ad625fc9b4a6 net: tipc: fix refcount warning in tipc_aead_encrypt
c9c90f863a80e249f88cc9ef68576fc11d208232 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b3eb9124c4496f581057e19c647c6c9f5eaedbf8 net/mlx4_en: Prevent potential integer overflow calculating Hz
f6a072209580a9f0b28d24d6c5bcc6bf2d51eb36 spi: bcm63xx-spi: fix shared reset
5832e15d9f27f06c6e41e24f0ecc1528e652828a spi: bcm63xx-hsspi: fix shared reset
ff1d1a9ecd291d0e285414ca87b62dd418ecfbf6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
56fa957c4f04144f7331c078570632eee8469feb ice: create new Tx scheduler nodes for new queues only
6c1faa747eecb28f39c76c5b926c30bca3fa1430 vmxnet3: correctly report gso type for UDP tunnels
86582ab8e6f4f777e55255fdf6bf35b8a9119dc4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e16b61cfb980c252bb980b4b26f4682e64c63c6c do_change_type(): refuse to operate on unmounted/not ours mounts
5b70d96bdaf329ef55b98ba2ed11b64ef4b51f17 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
67d5d52b168eec9c355fbdfe08a809146d982784 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
79d9abc51ab4b4d1c36cb306ff743383ef4d16a5 Input: synaptics-rmi - fix crash with unsupported versions of F34
a89bd14406f6457b4627d7ed1c7effaf7d4d2e47 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7cf4ddeafe0af5552706ad54c92cc92fb32aa12a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
df9144152bc939bfa7d6b88348e9845ab980e2ba arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2f4c37415a10010ccd1b0dbb7df585dda952909a serial: sh-sci: Check if TX data was written to device in .tx_empty()
a87f315515ece19830ff2f808a11ed3dffa19a72 serial: sh-sci: Move runtime PM enable to sci_probe_single()
20d572deb3c619b34f87e4fc62b815b33b5a6fdc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
94d5d54b7c114cd3c2769fcee449b60b9712e78f serial: sh-sci: Increment the runtime usage counter for the earlycon device
a0c96de50d1b9667ce325f4c403e7076394b985d ath10k: add atomic protection for device recovery
dcd34c2e317c04a3b5aa301b1fa3b8d03e32fa20 ath10k: prevent deinitializing NAPI twice
46db9e8392b718d7fda2b267ecb47f91e977f9f9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bdafc89c29611afa1ea0f2b4ce14be4f28fd65c0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
3f66e15101d5a726bc1f85d3e97c67b1aa41b490 net_sched: sch_sfq: fix a potential crash on gso_skb handling
cd5645bce948d29001bb1e52730b5efed0b131d7 powerpc/vas: Move VAS API to book3s common platform
9e8677fbb8f7aba1f5689fe48e4838085a95fea2 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f48c4964199921dddc52a8cf77e7a83a86da47fc i40e: return false from i40e_reset_vf if reset is in progress
b7d2422c7b04221c5d9bb4d38ea18f6ce9a59ca5 i40e: retry VFLR handling if there is ongoing VF reset
9effda68dcd7895c03c796cb5421a9b6716e4a7a tcp: factorize logic into tcp_epollin_ready()
f039d67484bf953555f7674e79563dfc68e5535d bpf: Clean up sockmap related Kconfigs
b44ba7080b38f68864ba79edbce2aa53cbe00e56 net: Rename ->stream_memory_read to ->sock_is_readable
b95687d2f4d8ea5aecd6bd0b1ce8c896654b69ee net: Fix TOCTOU issue in sk_is_readable()
aa5897c461b44d18fca19956454e24a931c8f67c macsec: MACsec SCI assignment for ES = 0
d683b17b50f9126e1b2fe5aae682f39b7c1e7cc2 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
bf9d80325fd685ba2816bb03a954b48832ae51aa net/mdiobus: Fix potential out-of-bounds read/write access
da23bc17fe59945ebb2047140ce3c543a4019921 net/mlx5: Ensure fw pages are always allocated on same NUMA
9609338e78126d906ee951125c2f974087157d8f net/mlx5: Fix return value when searching for existing flow group
bebdcd7d62e69316f5f127d42e2bb317e0d9f425 net_sched: prio: fix a race in prio_tune()
fcc09c69b6bcd29d04d7eaef5e8a06aa5d1a83a5 net_sched: red: fix a race in __red_change()
931451c62cab15df291556b4860a809cd1f96333 net_sched: tbf: fix a race in tbf_change()
4c1caa3e6701fe4ddf5ee2f27bc80f44450e7710 sch_ets: make est_qlen_notify() idempotent
66ec493218201122214f4c8fe4226f6996936c62 net_sched: ets: fix a race in ets_qdisc_change()
b033bce94b86e621bbca1c6c7b9c6d16311c2f5c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
aec413296498db39c416db39721903f76321a703 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
372da4cde5a759e4bccf59f042c428e07b7e64c9 x86/boot/compressed: prefer cc-option for CFLAGS additions
9a7128405188337a71c3f50ade04a00e19c02e5b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
51d9c7ebdb25367e4a235ee2ea460a525ca09893 MIPS: Prefer cc-option for additions to cflags
28702ee87074c69282c9e010fc8855ee89f461d5 kbuild: Update assembler calls to use proper flags and language target
09395f459e1fdf1bf1cc62ec5566bfef1174798b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
07f6e6d1c0731a378ba5652c164695ab6f4e689f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
98bacc84de30e96dcf92c44d6846c8102067d445 kbuild: Add CLANG_FLAGS to as-instr
3c4b5db77115817e13cab9dc4eeaf32d21e827d7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
75706e4ae510fe862ecd5e92bcf03773ffc44c43 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
25b40232077004d3632d5d393d71b008360e4970 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f0590de95bec84056cfe042d1bafaf03c40d08f9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2b95555bdbd0df96fb4b5fde348bef35d7d6295a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d154bf56b62ed986584e59d62883af1678a39cef x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============9150376620136347525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89485fb02d5-ed1c1bfb9e29.txt

7961184048d8f420adb33188e2704304cb1fe606 tracing: Fix compilation warning on arm32
f8c48c59ca455986a9e51a7e404cc9176986290e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1a76a6711015ff12694732133867ff172e452573 pinctrl: armada-37xx: set GPIO output value before setting direction
8102a99b449ab8beef1a50bdd3f3ff137f7d1bd3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9294518ccc969a616966cfd3ea23a9d285f690ab rtc: Make rtc_time64_to_tm() support dates before 1970
6efab6b5b39c7b75f855f5ae974248fc07622d70 rtc: Fix offset calculation for .start_secs < 0
e7ef33e0a9f6b58900e4828a8bf4856695906f3b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f09f0ea79a2f97d04b2a125fd0fb4df1a1e62e1e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
09eee6cb3f17b12d94b80bf23ea2aedf9c89a3f8 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
94a4a5ebb43ca6ff7b2dc9649cbd10fabfdc2ae0 usb: usbtmc: Fix timeout value in get_stb
a0791bb5ea1c4c84f03951fabfddd0376cb202fb thunderbolt: Do not double dequeue a configuration request
7145502eec04cdfd51bf03d3cbcd6bc4b3a1d7d0 gfs2: gfs2_create_inode error handling fix
1388c8c67fa0f2116ce35b0ef29f62b676974d45 perf/core: Fix broken throttling when max_samples_per_tick=1
d2a3d38a961733cf353c1cda84f176856936a7ef crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2b38bcbba67f9dccbb5335a4d77269edc06abfd8 x86/cpu: Sanitize CPUID(0x80000000) output
b2d54d57bb02cd19e8ebe63394bb789f775e38b5 crypto: marvell/cesa - Handle zero-length skcipher requests
8d7c7c03b50db61a1dd8d51ad862abacac251de6 crypto: marvell/cesa - Avoid empty transfer descriptor
86a047612f1eaa60549ca645e536dfd210dd88fa crypto: lrw - Only add ecb if it is not already there
6edbe78068b6ccb9a310faca45038a7b133812e4 crypto: xts - Only add ecb if it is not already there
77ffefe35b2332cb3704dba2e90661adec568314 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1f506ec3339ebd4d420e78a9a406fe676d594eea EDAC/skx_common: Fix general protection fault
09320f649e991eb24b39730eecffe1d59b2374b6 power: reset: at91-reset: Optimize at91_reset()
791e17156edfaba9acabf173692b54d70c89a03c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
fe47f1047ba39de8e55f8c760768f1fbeb62c0e1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
65ec14309f8862f684e3299a2f0931505c4112c4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
59ba1d0797d4710503f24e983c613885bcad1c1b spi: sh-msiof: Fix maximum DMA transfer size
2128f81691b3a368465080d8f83f07c0c6f2456b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
54b96b5202bc439df848d2f2813bab39c08a6d6e media: rkvdec: Fix frame size enumeration
211f451019943d4b6e14c582e4bfa142e73b23b4 fs/ntfs3: handle hdr_first_de() return value
1403fd18a18747aca0ea626579351fe98aa50ff2 m68k: mac: Fix macintosh_config for Mac II
b5e4051b45486beb68a4281e9804d6043e08b7e3 firmware: psci: Fix refcount leak in psci_dt_init
7b4c1c0e7400d619026114e0c93b5ded994221cd selftests/seccomp: fix syscall_restart test for arm compat
2b365781401874a86e88f9ba8e70d914136f5497 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ecbb6ccc904164f5da5849e8c0e98513afd26895 drm/vkms: Adjust vkms_state->active_planes allocation type
d98fe42734b43e98cf9759aef5447b6a0042e0cc drm/tegra: rgb: Fix the unbound reference count
7e615fe065690e8a6b94ce1089f1e9f885091df7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
cd5bea375d60b4512b609065125d1a8ceefecf83 wifi: ath11k: fix node corruption in ar->arvifs list
708da2c4384ef08bfe33f3d9b58edfb4f562b44a IB/cm: use rwlock for MAD agent lock
494d3504a23cb809b9e9c5a9ba19de26938cd56c bpf, sockmap: fix duplicated data transmission
18842dfbd182bdecdce4ddc7e15b61b70a5a588a f2fs: fix to do sanity check on sbi->total_valid_block_count
802290d899dcdb9291871e5b88fa2640979d70c6 net: ncsi: Fix GCPS 64-bit member variables
3598e19d638147962a8e93d87f1330b8abc3256b libbpf: Fix buffer overflow in bpf_object__init_prog
00e13d7e97bfa01cfdd3eda71d478cad7abc105b wifi: rtw88: do not ignore hardware read error during DPK
81a45f4e37669cb062241ce58a99591c0f87d080 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
dcb63c5e9e69f25600afd13173ed3ba45a91d0d9 iommu: Protect against overflow in iommu_pgsize()
0c11302fbfe6613955267712a8bd292366c91ad6 f2fs: clean up w/ fscrypt_is_bounce_page()
90156d608c4fa4e8f89b7a1b7e76514a1192d5e7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
80356e48b73aa52377d89781da0130d869612472 libbpf: Use proper errno value in linker
ba8f0b8bae06189a550c38e33460bb1fc82cfb5f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
61af92da7e355f7606f14893a2fcfce5788602f2 netfilter: nft_quota: match correctly when the quota just depleted
f3f039009e2a7f212fe3a2f16d1055dfd3512083 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3c941b4c26e1a0b2ca62152b5b6800c392be90ae bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1075def35d78e71238237db6b3fec3f2b505ca91 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c16796b42a0cdd8ddcceaf17d6770707ab77ed9e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
999046630666722afb5ada32635e1ffc9ffbed2f ktls, sockmap: Fix missing uncharge operation
3c56071eae1369ab19d1d4401f3dbb531f4e8b11 libbpf: Use proper errno value in nlattr
da2a3fa04124be2119f504ed28e8c2b8bfe7c71c pinctrl: at91: Fix possible out-of-boundary access
82c7dd398d5c5ef5e7721aa78cd672e7f3044f25 bpf: Fix WARN() in get_bpf_raw_tp_regs
fe07f65eaccfbcc13f84fd96d7bdafaae0edb762 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b73cd513bf0c5b017c1aca0d7af5c1c9c80bc2bd s390/bpf: Store backchain even for leaf progs
38ada15b34a89e35c32331dd7d9ac93441aec30b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
6bf88829f0bb523e896d9b2f8645c43219f20897 wifi: ath9k_htc: Abort software beacon handling if disabled
2b513d26ea14be2b6456d46f9b12b60c0630cdac netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b562e7abc33884309db6e8259441601ecccefe41 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7b3c89309de5a8b45f61768d459a568a21a8e081 bpf, sockmap: Avoid using sk_socket after free when sending
6bf2cc9b91aad36cf5a42288a7cd04006ccd8bf1 netfilter: nft_tunnel: fix geneve_opt dump
11761625bb5485e299a5f5d9de67274147829195 net: usb: aqc111: fix error handling of usbnet read calls
ad289bf9d7c1d9159aae4cfdc7276283216b5997 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ac6c82a43c6cfc563baa64569e2d55456e657552 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8e519c9f13f69414bdcce60dfb90b8cda786f70a calipso: Don't call calipso functions for AF_INET sk.
d8fd01a1b5e5fece95691379031a37aa8117ee69 net: openvswitch: Fix the dead loop of MPLS parse
2f01548239da1b3cd26eb9985f0b3e4198769b7b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
708c31dd66fc27fa534ab202c10a85873fb0153a f2fs: use d_inode(dentry) cleanup dentry->d_inode
13217d0063a92db071483b3f365e5969b6ecd994 f2fs: fix to correct check conditions in f2fs_cross_rename
dff1f42c030309e40f725f866dd365cdb86e5b79 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d4c051502f8e43848f4c07d3af553880607946be ARM: dts: at91: at91sam9263: fix NAND chip selects
179393409dd2d3d50374a54be5f132d1706404f3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d92f5d8fa6dba7c5217764bee1826d667620af09 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b69c20ec5dbcc0d7cf4bddc32b1818b9ac23973e Squashfs: check return result of sb_min_blocksize
16e778164a14fa4ad2bb04a406d5f3e452ab97e6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
44e6fafdb182e97e42b0565fd901e75218803f13 nilfs2: add pointer check for nilfs_direct_propagate()
d38fbe9d9da803afccd17e65b0eb4fde72c38d48 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
349387e60ef8625362004dbd7d364688eeb98bc7 bus: fsl-mc: fix double-free on mc_dev
fb4f2105633c2925aa9ecca115213efe7b7eed16 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0d082767a01d4a46bb665304abfa0f8e8385336e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bc71d58c3884ecedbd748bb0fe930148ea7d1453 soc: aspeed: lpc: Fix impossible judgment condition
6ca8e10a8fd680bb7b8113d4cbbb354798a05145 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e401615f756fc4dfa02f6eb65d6118bd644ad4e7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5633c52b4dc9e0875ae737e8d4dfdd2047ccfee1 randstruct: gcc-plugin: Remove bogus void member
9beb3a8a285a2d7591c159df3da0cc49f679709b randstruct: gcc-plugin: Fix attribute addition
59bfa64d79384e84a459a3ca3a33082dcec930e9 perf build: Warn when libdebuginfod devel files are not available
9d53607a9f45924431d8b6aecf614a6464029e1f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bd35752afddbc8bf1307d28a83fb518b265b8210 backlight: pm8941: Add NULL check in wled_configure()
ad76022863bf3e28deb1371b3137f6955752eccf perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fbd1de3f9fb51f1e33508cf27b4e9a214c05614d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7e2c0ac0f693b3e715929bc5069fae24883020c9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
77dede9b88e03d05064e153f7846ad174081ae5b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0c4247decf42997f0fba6f0ccdde924d0df5a9c9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8172c7908386c455a6bd15ec8991b61ff1421f39 perf tests switch-tracking: Fix timestamp comparison
3d3e4794f062b6c4c50186f08895492326dce760 perf record: Fix incorrect --user-regs comments
b35701adc94a0cbae45da877aa96cd587ea23a63 nfs: clear SB_RDONLY before getting superblock
0999c31d4f39598815bf1a6d6d943a658d524ba3 nfs: ignore SB_RDONLY when remounting nfs
1be8f7b2ce7ce20983e3492679bf56c6a9b4d63c rtc: sh: assign correct interrupts with DT
d9c50f5da46c103af99fb9c5b081775f3404f0df PCI: cadence: Fix runtime atomic count underflow
0bbaefd555393a2f3dabd4695e5acb4b2de4f72c dmaengine: ti: Add NULL check in udma_probe()
b6adbf00aa5bc19a8e9c05e35c270b0751d79178 PCI/DPC: Initialize aer_err_info before using it
4c6c1ba33664bdf3a9165058e235b57e079d7200 usb: renesas_usbhs: Reorder clock handling and power management in probe
ab96e1377a7cbcd689462c555bb6689be8cc6bae serial: Fix potential null-ptr-deref in mlb_usio_probe()
c317df02ef1c5ba15095b7eea925092a145acc04 iio: adc: ad7124: Fix 3dB filter frequency reading
500c6fcb6a354180b970839136e6fedb314d2be4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5c482139acc75204b366805418d54054ecdeffe5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2225acf1797a456f6f5b133fd7490995c812feb4 net: stmmac: platform: guarantee uniqueness of bus_id
e874561ff6c7117ebe89f30f982c718b6558af5f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ec673582837091db488a1283961099565d5d7581 net: tipc: fix refcount warning in tipc_aead_encrypt
9524b335815c83117185d8b55ae083d376b8c90b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9b4d302bc9b707ead4fc2a86ff3d1f4459adf45d net/mlx4_en: Prevent potential integer overflow calculating Hz
e31e8f716360d42a4915b2b481f4052cae5ae8b1 spi: bcm63xx-spi: fix shared reset
3436d589b0812431e008d6af1e1f49c662edfe86 spi: bcm63xx-hsspi: fix shared reset
410305615a9c57c935f74af541e8cab7d744ad8b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
222a366fae30802607d446700aa18f48e9dd9140 ice: create new Tx scheduler nodes for new queues only
83be468d59786d74b02ed2b59368232053d7bafa net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d514a821a76eda95ffe891c4b23d7f5b4b03a5a3 vmxnet3: correctly report gso type for UDP tunnels
91eb8ba57c4f8763172eb3ce90a43e8668b46573 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
581a1fa546d5d5332218da8b0c9c99934af52c29 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7a9f4232a1acf1603c93c80640f0d94cec0eedcf netfilter: nf_set_pipapo_avx2: fix initial map fill
5be405759d3dd3337e8a4e743adf0f459f5901a7 wireguard: device: enable threaded NAPI
bbe6dc030515afc8c2ff98632744e5d577018c84 seg6: Fix validation of nexthop addresses
1a8f7f2d24ce4fe8b6dc2cf80d25cab54372db45 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
28372528e6104c5491942456aed4b3f26f3ca8ce do_change_type(): refuse to operate on unmounted/not ours mounts
c55f5a277dc742d707223bda3e42fdc10ab6f102 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
485a4970a89ab642b0fea1b73af566b8ce33002c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7489bc084ac1908210ecb50c763152ff6393465d Input: synaptics-rmi - fix crash with unsupported versions of F34
5277c6cd0d2f59b02b96b46eeb1ee8b0d516ca5f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
251f41540298ba95d01aab37f9a0f9bc62e31320 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3e99957a961bb6564c73702e1c2a03f0a069c2db arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
52e7a4053e0d36ccd7c4516022f30c0ebbb827ea serial: sh-sci: Check if TX data was written to device in .tx_empty()
85252b1d50badcf5356c2918f4f7d53452bd6f04 serial: sh-sci: Move runtime PM enable to sci_probe_single()
344024b4498e1e6f5d834dad9b5da4c200a4a008 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b6f16ab6ad56a128b7dc0e1b40ece3f602dd7dd6 serial: sh-sci: Increment the runtime usage counter for the earlycon device
1cc6bf0af3f0ad193cd4e4b67c32e8d52deeed06 scsi: core: ufs: Fix a hang in the error handler
091c13386b53b6ae058979ae0cf295505c462e45 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a7a0ef3566ec5a4132841906a02202bc981d2f90 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c446c3915355f77ed28df29b7329ff7056dcca4d scsi: iscsi: Fix incorrect error path labels for flashnode operations
124e3c9ce5b84b03154f9d41f88ea347bf406dcb net_sched: sch_sfq: fix a potential crash on gso_skb handling
5ee08f26d4db9f142c6c275021fa4f96faa403be powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e8d1cd4dafdbbff78a838bce7a6d478bc978d050 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5a611ab0865067391c4bffbe4823f401a78ddc4e drm/meson: use unsigned long long / Hz for frequency types
b69157bd4318c29f915df12fad2eaa6a2674f6c2 drm/meson: fix debug log statement when setting the HDMI clocks
7849c8ce915bc7ceb8242a14a4f254f272e93cde drm/meson: use vclk_freq instead of pixel_freq in debug print
9cf64c2b2f5715bdaed46d01fc790568faef9a55 drm/meson: fix more rounding issues with 59.94Hz modes
38f498ecabfc391ac649b773b55747a7a6be4040 i40e: return false from i40e_reset_vf if reset is in progress
d8aa576f01edfc41fb39da5339d163f785a4b53e i40e: retry VFLR handling if there is ongoing VF reset
d38419e46d106a7c55bf328bd5fc6f5ee00e22fe net: Fix TOCTOU issue in sk_is_readable()
468e1dc389519ed60eccf7402e938487d385ede6 macsec: MACsec SCI assignment for ES = 0
b156fa5f6dcf8efb949e227a9f38e241d4539072 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
194b391e33f65ae0353a1a2ec13010dab85a57c4 net/mdiobus: Fix potential out-of-bounds read/write access
de8f3e8e993d9b915209c855102eabeea3e685a2 net/mlx5: Ensure fw pages are always allocated on same NUMA
c17a3af7baf80b195dc28d3c334bfccc5377ba28 net/mlx5: Fix return value when searching for existing flow group
4bce1de36d42789b6f4bbaa8e68697aab2af0c6a net_sched: prio: fix a race in prio_tune()
6945ee68106ba4df0108db1c06c8ddd9a4a196d8 net_sched: red: fix a race in __red_change()
6e82dc23dd3dd68f4ef617576f986c0d51c31999 net_sched: tbf: fix a race in tbf_change()
2c3655d2d5797c115f99331543a255ae5ef9bb95 sch_ets: make est_qlen_notify() idempotent
de951bb8aee015c86b7e235c48f6125d154eb8ed net_sched: ets: fix a race in ets_qdisc_change()
747dc3d33bc2f45f5429d8f9fd02c853355d394c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c94524dd603e8112f46b08b2b82391f500836f24 nvmet-fcloop: access fcpreq only when holding reqlock
e93507245ff45577248b9044cedeac74d67fc221 perf: Ensure bpf_perf_link path is properly serialized
dbdc84ec72ec7fbaa28048d538e6efeb50043c40 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3d98e125a4a7a6873612968ce20eeecb0b38d262 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1995316de15a36a2e4656e4787e539842dfd4056 x86/boot/compressed: prefer cc-option for CFLAGS additions
6067276b45f1fa6883c2261e2f3f3ee75352b783 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c7fa97bf7c0301952e1040d45e1f933aa470efa8 MIPS: Prefer cc-option for additions to cflags
693c87f0c1303374c064ec8924f4f5109208c938 kbuild: Update assembler calls to use proper flags and language target
e5c5b248f05c4b71f58d43fff0e379c7547ad57e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
81ae23e0728f9e8f43e1c088783930b1b94fd79c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5d31ca860cc4784fb6ad08bd3686e7b59d763176 kbuild: Add CLANG_FLAGS to as-instr
de9717fe509d830c74a3fc139fef8720c981b248 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
66015b60d81cabca2d3ec0b8004670fa514f7043 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
27c20aca98300ae3cd6160ec9c424da2023b4314 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a8605e0a52017e9f7d4762a1211fb43c859ceefb usb: usbtmc: Fix read_stb function and get_stb ioctl
45a164c9f8318084428aab04cf848250a753db88 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0e58da71e8461ffcf70aabc683f3ae1188822032 usb: cdnsp: Fix issue with detecting command completion event
d6e8cbb106795bfbdaecd9398e475ed35f45209d usb: cdnsp: Fix issue with detecting USB 3.2 speed
72c35771924bb8bd381d17fd634ec7b7e3cdd443 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ab3171770407a9332826fd3e8659583101f397d9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e61d04ab2cc3eb67fe98bafea15dfbed2d121a05 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ed1c1bfb9e29fb5bf22e4d058f56743290e56d9d x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============9150376620136347525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8237cf9a2ca5-e348a0dc637b.txt

a7bcd35b4b2d5f1cde6cce73935a334a5c8c7c6d tracing: Fix compilation warning on arm32
5203ce15e7fe80a377ffeb4ad19871708f13a336 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c1fb007d3358eb6f98fff6f1cf60663be027a21d pinctrl: armada-37xx: set GPIO output value before setting direction
7ca136d2ad931e6351f536ea6f6797c1e0ebe324 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ed84ce7a2e817edea37321cff1667f75a325baf1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1b51a4a9453da4a143e719248238f01e5fb1fc2e usb: usbtmc: Fix timeout value in get_stb
bc8687e5566c800180f489628c60b6113de5d776 thunderbolt: Do not double dequeue a configuration request
6213d1c945ec8466cc0e3e189520f2a311e23ea0 netfilter: nft_socket: fix sk refcount leaks
3adf611070587cde595b5f62ee723bde7a2ac111 gfs2: gfs2_create_inode error handling fix
8ddcf10a461d95fbc548c685e7fe5b0fcfe16ef7 perf/core: Fix broken throttling when max_samples_per_tick=1
9a1acfc9bb3876278c96c0be73adeb9dad33dd14 x86/cpu: Sanitize CPUID(0x80000000) output
175edce1e5eefc43b4fdea55aebc72f1859cbb81 crypto: marvell/cesa - Handle zero-length skcipher requests
b431d912a06b04c9de94020cc140eb8927df79f1 crypto: marvell/cesa - Avoid empty transfer descriptor
e7f507a31d96c81de37197f91ed8b0f216de660c EDAC/skx_common: Fix general protection fault
e3e7ec02357c3b4693e9bbca5d8e977eb4ab884d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
24b9a70186dcfe016794b7af4923b4104aac07f1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
660647c7df849b2858226951d00662221f7f3f78 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
988e98bf93f5bf7f7da7328bd32208157552731e spi: sh-msiof: Fix maximum DMA transfer size
348aaf6e72a8ed032d5afbf25a60762f13c077f3 drm/vmwgfx: Add seqno waiter for sync_files
531dfd63e373de0830e4dca0a7b4f181ef6ffe9a m68k: mac: Fix macintosh_config for Mac II
65cccf0741670552a3efaccf51abb2c8ec2f1212 firmware: psci: Fix refcount leak in psci_dt_init
6c68d2e55bd64cc97424d2b3eea2dee09997c4a9 selftests/seccomp: fix syscall_restart test for arm compat
05ad19247e5da17e54a4c8e91963ac3d5707b6bd drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
616dd51fc35247343b9128d31836463b372d49d4 drm/vkms: Adjust vkms_state->active_planes allocation type
00d70a53b74662592c825d24985f987d638900d7 drm/tegra: rgb: Fix the unbound reference count
392d0c2de66103887e6ca734c340571392b18870 f2fs: fix to do sanity check on sbi->total_valid_block_count
50c0f9e35e9622ca305b8de8d7044cab24c7481f net: ncsi: Fix GCPS 64-bit member variables
2d104d17283213dfe09aa9fe105fccf1f10a76a8 wifi: rtw88: do not ignore hardware read error during DPK
1065d2f403001c0cee30667f00685eabceb380ca RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3c012a366b0bafbff34f4e730f3085d72283c5b3 f2fs: clean up w/ fscrypt_is_bounce_page()
70c414fe010f4d68c97ef783a50a549704055579 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
dc79616b06c03af89b1ab22c6255987cb2976edb ktls, sockmap: Fix missing uncharge operation
757d19dc6d9e8a7bbc544a56fb960ddf4b38e778 pinctrl: at91: Fix possible out-of-boundary access
e8b5c8d9b123670046415f15ab88bb6543a5aa5b bpf: Fix WARN() in get_bpf_raw_tp_regs
68dee610537f3e4a634fdb3006e006c6be725573 wifi: ath9k_htc: Abort software beacon handling if disabled
1b7e1d69f0f417c3829a184acd333411b2874678 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2094f7af2a3b0320d581866efbb0a44746e37323 net: usb: aqc111: fix error handling of usbnet read calls
06cfde01e59e94b75b0498a72781c82b56c5f7a8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6240ecfc096c91599f2b32cb8ec29c185fcfae9b calipso: Don't call calipso functions for AF_INET sk.
cf95fd3fe2f1db54f4fe1aedb98848254c285210 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0f645933b963f972e2c69aa0ccd078b37ff501a9 f2fs: fix to correct check conditions in f2fs_cross_rename
8016baa70221b338045b7f0350d0a5840f5eb1f1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9296cae594e0024843b01014fcaf60919e89b9e7 ARM: dts: at91: at91sam9263: fix NAND chip selects
42b2fb66b19674a2eb78b937537c9e599b8bf7e1 Squashfs: check return result of sb_min_blocksize
355b79cfc6d0ca78ae0901d0a05068b05542df73 nilfs2: add pointer check for nilfs_direct_propagate()
273905c57ba5ff9a6291204f31a2ca03fd75c2a4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
39d7b8cc52c740642206c9ad9d942cf52c06fd8a bus: fsl-mc: fix double-free on mc_dev
4365761a4d63eed16bf551a94ae556f5230722eb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
050bb12951bec6aa2a9db79d8693014e86a05c5f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
97aff0400dfad46af7baca181d951b5d36b0d537 soc: aspeed: lpc: Fix impossible judgment condition
0aa1a79d71b2440d8d85ebd886f41a23a830cc15 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0ede53296e9184048c659b1249d62bd197ce2204 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
545cb3266501a1117efe093f7afb3da83d1d5b2c randstruct: gcc-plugin: Remove bogus void member
4f3975890fe4fe6b4718ad31006aa74d3474985f randstruct: gcc-plugin: Fix attribute addition
78f830b800a02fce5d8a4eaa95d555b7e5ee0e7e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4205ffbb1c702923ec797e50cd0dfc715a5e00cf perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c91c380aa3298823a431c9dde50f25e13757a357 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a855a756f1805679cd6712ed4227ef0a3ba174b0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
78a5b25a00c16180ac0fc50b66f39ab7ea55ae88 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1fe5af37a9d511fcc9c92c6ac276abf5a3ee98dd perf tests switch-tracking: Fix timestamp comparison
17e1ec70cb61d8b89fefc8b3efbcea7a9e2cd71b perf record: Fix incorrect --user-regs comments
1b308609af05ba525006202f05e8cfd51b2bed0a rtc: sh: assign correct interrupts with DT
0670cf31732f5442ab81009606539164d837f8e5 rtc: Fix offset calculation for .start_secs < 0
4b483e64a1aa8bdcbebcc1d63feead6419f949c3 usb: renesas_usbhs: Reorder clock handling and power management in probe
bcf5cd1b9d8039ebb9218aff991d742883be8d7b serial: Fix potential null-ptr-deref in mlb_usio_probe()
566480c08bd71729f66fc26727c05a467e1b91ef vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4a6702437f3c587d1b07c7c4145e0f6f9fb99dd2 net/mlx4_en: Prevent potential integer overflow calculating Hz
2669e5c48892329a7572c45d7df6fc882014c1b1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9adfc1694c43c2bfeca630f3c88ed031afc77fbf ice: create new Tx scheduler nodes for new queues only
28e6883c27322af13ed663c44abd44e5580c4ed0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c5117ec82d1d2177ac3a11f678ef3fa4693d79e1 do_change_type(): refuse to operate on unmounted/not ours mounts
32dc406e93ae9e02fe74c919686366fd32e3ced5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
686abb508f0d515583b9c83f4d8d8c9b7348dc5f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2bfb31043eaf22c45a973454aa6db20c8c8f3b85 Input: synaptics-rmi - fix crash with unsupported versions of F34
b17e0309d8c6fb7aff8a1942036cd051bfb29580 NFSD: Fix ia_size underflow
70a306b3ca96562252a5fcacd67f6108f5d9a090 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
0374476496817c8a29a6ca0822df161b6ff41e3a scsi: iscsi: Fix incorrect error path labels for flashnode operations
98414418839c80f6604ffaa6046bc6c6777c066d net_sched: sch_sfq: fix a potential crash on gso_skb handling
4f32e44f7ce69716a30913569e3ab2793aa28375 i40e: return false from i40e_reset_vf if reset is in progress
e4086cad84b64aed6e06cce035e4c074a2b4c05a i40e: retry VFLR handling if there is ongoing VF reset
8c4d745c199bb5997baf5a859b82e91dde3aa386 net/mlx5: Wait for inactive autogroups
1a873203b4c2a8613a81352b14c5144011462018 net/mlx5: Fix return value when searching for existing flow group
a3f5f8aa02fbdd5b7045b1a8e678555813077169 net_sched: prio: fix a race in prio_tune()
7707707049266b474053fb292330422718b4d6de net_sched: red: fix a race in __red_change()
7ce9f51a1688dd993d594c1ab382df903de8e36e net_sched: tbf: fix a race in tbf_change()
a552f1b6462a54b870bfd7a3d300d2da62755cf7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4f74e8ef3ff55a40ae447e5141e372f68b27eb19 x86/boot/compressed: prefer cc-option for CFLAGS additions
c2373d11db800abaff9af447d6526f0d7e427f77 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
001c757571855b3fd4779050fcf870596037fa91 kbuild: Update assembler calls to use proper flags and language target
e2b5a043a8be180ba30e977ab52b85817df3e4e5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9123104ab7748c7dea18bb0b0728396b280806a6 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7063e20f2c75dc711a6d5cf2cb9097340f553312 kbuild: Add CLANG_FLAGS to as-instr
f1e99490ece07c83a3511b1b6bf0f2b6c43c3ad8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
88ac8444b16ea3a71f4cba15cf570382dd40308c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
14a3a835ae34577afa7317e6046d1e30dbdcab3c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a4a9cc20a62f088bbdf69b7dc372327ed427ae50 net/mdiobus: Fix potential out-of-bounds read/write access
8334c0667de39031fb32d49cf36397fb1ab2deaf fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e6528810635b844dc637f7c82e86a983d79e9bac usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e348a0dc637b1cefca22f509f3d6136e0357fc29 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall

--===============9150376620136347525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76e010675f5-90996a1e8ad2.txt

b79e1a26eb9f94aa9529f889e0cde8ba9c3c65b1 mm/uffd: fix vma operation where start addr cuts part of vma
f355433c92ddd52935dadd12e7bbd5765c942b61 tracing: Fix compilation warning on arm32
b998a0caf3070bd733e28c30c8dbc42c4d85ba72 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7ac4d5978c788b8ca2a9ed2697f22c761c989622 pinctrl: armada-37xx: set GPIO output value before setting direction
fbbef4ea49780dc0adbe1281f7b9273d22d29458 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f4d963b09c5875c68c6e37d72da5b51a0b35f50f rtc: Make rtc_time64_to_tm() support dates before 1970
1fe01b940c82e08c581594b459069bba934adfe5 rtc: Fix offset calculation for .start_secs < 0
9f8015794d8a2b939f42ada133b1319486b7aeb6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4185fd90b8fe51061347222c1ca1edcb73b6688a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6e6223fba5bac747358243e90b2f5a6d43b3629f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9fa1972fb6f95d98bced3e10236834e0d623e1c3 Bluetooth: hci_qca: move the SoC type check to the right place
5f6ebd80c3565949b6a94957592b730e3eca77e1 usb: usbtmc: Fix timeout value in get_stb
f64d0fc506aeca1c3865ecfccf35f99d40d25bc4 thunderbolt: Do not double dequeue a configuration request
5e3d205a4e7c5d9d6410b252b0d79f7e63c4870a gfs2: gfs2_create_inode error handling fix
80de85c17950d3d58ac858b34f83d48ed5702dfe perf/core: Fix broken throttling when max_samples_per_tick=1
fa1cc89607d14ab722361705a1891c98377db005 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
197ea0b2677d5010c4078a3e3c26995e9027687b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f9d73bb1bc17963a9efbe1921e491585a7cc3344 powerpc/crash: Fix non-smp kexec preparation
acd5aabf0cf3dee99a03a9ce683a7579c9b4adf1 x86/cpu: Sanitize CPUID(0x80000000) output
cf761b2a7b6a88a5fb6fc55e06246c36d377a592 crypto: marvell/cesa - Handle zero-length skcipher requests
961b798077f6ead6318c63e96209a5d66e79e8c5 crypto: marvell/cesa - Avoid empty transfer descriptor
a30638cf617ef3a76284e456b37a53bde465cbd0 crypto: lrw - Only add ecb if it is not already there
ccc49a30f53adae7ff817638fb2555fc58e9a4c2 crypto: xts - Only add ecb if it is not already there
d6e3336a7a36f7b4bc082f644e187ce685a957f6 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a00dcaf7b0c79773f9e414c233412e71649eb1db tools/nolibc/types.h: fix mismatched parenthesis in minor()
a62e05af4205411182e9dad440b701d5c77e8811 ASoC: tas2764: Enable main IRQs
c6064a04f5fdba0de4ab19ff6ea59cd0d4854294 EDAC/skx_common: Fix general protection fault
2bf82dcff088601aecfcec72c1a495ed2c61b377 tools/nolibc: fix integer overflow in i{64,}toa_r() and
4378edafb3d444e406920625671bce2038376df0 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
328c128d442391deb1845818c55a0d1e3370809d spi: tegra210-quad: remove redundant error handling code
003de83f88289a1b61905033e588f0a91ae79a24 spi: tegra210-quad: modify chip select (CS) deactivation
cda653ae86739a832284353af6a181cf5587dc28 power: reset: at91-reset: Optimize at91_reset()
5872fb46fb22badb99ebeaeee58e9fe6c2542131 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9c9196b4f0c7c254962b1e53a8e062d5438047a4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3a1c0747d4f244ab635592b3a198f4623e2cda16 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b99748cc909aba06654307a293bdbe1471230465 spi: sh-msiof: Fix maximum DMA transfer size
2071c893002d020df43bcc5a504e53d7c25fb240 ASoC: apple: mca: Constrain channels according to TDM mask
832680461cb956d7a469dfffc7862fe028e113ef drm/vmwgfx: Add seqno waiter for sync_files
1b38c60d7f6fb4e4b468870872c8e17b8b9490be drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b2511ea325ceb7a228c3274e6664970bff2b750d media: rkvdec: Fix frame size enumeration
ed031102025e5ece5b543ad5eff19f430c01cc4e arm64/fpsimd: Discard stale CPU state when handling SME traps
94509198b0cd81de911f4e0e2c5a82b9b44f3ed4 arm64/fpsimd: Fix merging of FPSIMD state during signal return
dc3622ce3952774a57672a76e03697fc5400b788 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b16de424ca780c3796f6ab978dbe0ff842748b89 fs/ntfs3: handle hdr_first_de() return value
584dd211305dfdcbc2791a6658f53e40f6e3d9fe watchdog: exar: Shorten identity name to fit correctly
8f2dbd2242826d5c78619ef4265bf2247251f68e m68k: mac: Fix macintosh_config for Mac II
3d18de7ef2fb9c4f97cde7189fbc93537316dfbf firmware: psci: Fix refcount leak in psci_dt_init
12fb27f5121e6d8ac32ddbc47d80f8c59f72c956 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
54ed26fef4077a38a0dcd928dc2e563156204a1f selftests/seccomp: fix syscall_restart test for arm compat
30ce19e6ce03a6e51dc981c41892564683e7362f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f8c159c147d615557a25c8a170cb17905111e397 drm/vkms: Adjust vkms_state->active_planes allocation type
b040c12a0bbd89e0839fce8d503a67516f909c39 drm/tegra: rgb: Fix the unbound reference count
02171bc4108217cb6b5a97ef8d93ad7fd2076cee firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5f1e6ac49f0f5a8a36103200c59867ed3234a935 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
cd4c1ebb837402d6ddc96055f61d8e9eaac91788 wifi: ath11k: fix node corruption in ar->arvifs list
6f8146fc3420a797f4dea2cab9701c1bc08164be IB/cm: use rwlock for MAD agent lock
42ff44dd54d0d94c967e9ccbf87473164d7660e1 bpf: fix ktls panic with sockmap
a4c47ca6bc0b560f151264dff0e16a3659190aaf bpf, sockmap: fix duplicated data transmission
b8f96b925e80f39fc886ada2102407cbb7755252 bpf, sockmap: Fix panic when calling skb_linearize
69803737c0bf872c2ffd43992d6f0e35c12fd783 f2fs: fix to do sanity check on sbi->total_valid_block_count
92deba8c3f13cfdd79623cfd0ea7a72747d5e153 net: ncsi: Fix GCPS 64-bit member variables
845e85d5c93690b65eb5b4a7e85179aaa5fd57ae libbpf: Fix buffer overflow in bpf_object__init_prog
756c91fb995e6f19b72ae07da38026619d3fa8f8 wifi: rtw88: do not ignore hardware read error during DPK
2d217d6be7e99852d714fc05620af19614bc823e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7e40001ead761402d70ecd12615ee0d83886ef74 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
8f16f3b41d78792a2d320f11a11802783d393496 iommu: Protect against overflow in iommu_pgsize()
0e1d9543356ad078879f84df1198b713fa5d5591 f2fs: clean up w/ fscrypt_is_bounce_page()
3ae1e90723374ff6d520ff2f383ea784eb77054a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8a86ed98f7e513bce9ff53b0694208dec427f6ce libbpf: Use proper errno value in linker
31662800c59f1f84a31a67a42255f605c122d09b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1aaa545d2d30a691f244cf751f391d744a0808bf netfilter: nft_quota: match correctly when the quota just depleted
8480ac7981f79d6df87bd351b4d4fa3a244fc01c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ca7a68a37ee81fba9f710627811edaf0c178dd57 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0e5567116eba3a2fd3c6192d11404f2e7ada3370 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a23b2b743e6088d0637c08a69c7294cc03f0d3eb clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7151f5fd70bdf3f40660276707de9f3be68dc200 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
1e4f1745ca59ce00631ea2871eb8bdb5ebac31bd clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d244346b20c1aca384894680f152e326f4280984 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3cc429673da56e4d04b917ebb67160928d401f2b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c6c33728f5f52b5dcd62dd343a753608e6d80dc8 tracing: Fix error handling in event_trigger_parse()
fc95ace5951699ac038af89f9d15c2c7ce772dae ktls, sockmap: Fix missing uncharge operation
b0c52eebd5156f797f0d615231040e3e459c20f5 libbpf: Use proper errno value in nlattr
d2d92f9a0bdd5f5645e811b909de78a7aaf27502 pinctrl: at91: Fix possible out-of-boundary access
28a6ab08088d1d01313e902e42b14c72e427f74b bpf: Fix WARN() in get_bpf_raw_tp_regs
a90e715315dc7f9dce6668e1f99a7c28dfaeca99 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1b4922e0d418b620deff7c0e937fed3f1db03958 s390/bpf: Store backchain even for leaf progs
48982ef4f4d12847bb48ebf17bfecd3b4da7428e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c19bcf2638a5ecc9b168a5654b06b4221606a2d6 iommu: remove duplicate selection of DMAR_TABLE
b7a6b1476bb05d0164a4b57b7a0d3011e286672f hisi_acc_vfio_pci: fix XQE dma address error
e0a913274d06494f3302c1609ef0340d6d3c0ff7 hisi_acc_vfio_pci: add eq and aeq interruption restore
72c29c3b4c7a17e35411ce32a6a785f5961f4740 wifi: ath9k_htc: Abort software beacon handling if disabled
9c47230115ff05e71e5304de1e68f43b89da0a35 kernfs: Relax constraint in draining guard
fae1479e733e1f87a883c95e0f658419a43f4870 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
5107f8c2d19686125ebfdaa5752872470ca37d32 vfio/type1: Fix error unwind in migration dirty bitmap allocation
dd1b1207ff48a186fd2b6518b3917575a02837bf Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
48068c36b82617336e28204ae1159c1889d28f2b bpf, sockmap: Avoid using sk_socket after free when sending
02b47b416a1ad2a552f4147d55f5472656b6b0f2 netfilter: nft_tunnel: fix geneve_opt dump
201a6bf2d7daf700905727c98d1bd2f71daebf98 net: usb: aqc111: fix error handling of usbnet read calls
4b5e931e1df57ed6014e3ba8f1342de2e385fb31 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7c582809a6dd354d6b0ba19ea6a9eb993cecfa03 bpf: Avoid __bpf_prog_ret0_warn when jit fails
add92d3499a2d5ec9de8f27be15b9f943b987fcc net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
895f9207ae79656e933ab4b70643615d484d7f8e net: phy: mscc: Fix memory leak when using one step timestamping
51b6915bfc6b214f07201f58ffbe70c3f2714e82 calipso: Don't call calipso functions for AF_INET sk.
1f5ae2df4ae5d7944bc89685ba155774fd07f43f net: openvswitch: Fix the dead loop of MPLS parse
89269c6934a21ad5d6b8fa534a776eacffa06246 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8d75a627ae4c74539dd1ea071e0e51f56258cf95 f2fs: use d_inode(dentry) cleanup dentry->d_inode
114fe680c3468d7d3868f517c18d3a6f7cc1681a f2fs: fix to correct check conditions in f2fs_cross_rename
d3b4fd91330ff22f61e2a33bb6abe4b62334145d arm64: dts: qcom: sm8250: Fix CPU7 opp table
3a6669629618fd8f341eae96479613e6c8f7a75e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3d428b8afea42e60e462770604dbf03e1be9d3b7 ARM: dts: at91: at91sam9263: fix NAND chip selects
500d08911ce9c1d17abba5d1b06839eddb5d2207 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
fc9ca3b8738f1b7544a2f4e9000289947540f0b6 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
90260e6daa93615acffbe98d0ab8228b0f6da7aa arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b2ad027ddeeae5b6a8b2d09e642ed236adb46d14 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5627b89e1dcd3ad7693f5635518a7a8900bb04f5 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
0c5c97c272a03ae2ca1a445160fd65e5c5b6b448 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
dad5f1a731f386d504e64a4e7adccda275f5e0cd arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d17583cc4374778272c438723f3c88d409b84bef Squashfs: check return result of sb_min_blocksize
6d40cb4a70081b2a3201531a84c14c7203f078ca ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6a189a00f8c29752fb97eda740bd1f78da212b45 nilfs2: add pointer check for nilfs_direct_propagate()
6c2359dc743f0f0f57caccc2c3fc65721efa5ee1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b3ce081b68462db82ccac351d90b0364395b1a71 bus: fsl-mc: fix double-free on mc_dev
b73b6e18dec349226f0599d06c53ab9bdf124bb8 dt-bindings: vendor-prefixes: Add Liontron name
7be08cbabc7bc5a9f48bdab91a4118eaa3c75fa0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
338724aecbd8bec790f8e15caf9f7bad45b5ac3b arm64: defconfig: mediatek: enable PHY drivers
edce493a3b20a738d5504a62c2b34debc6d4c5c0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9b21b27931231d3255d466801c32164714491527 arm64: dts: mt6359: Rename RTC node to match binding expectations
816c8e80f889b84e19981b1ed873b30fb007ce1e ARM: aspeed: Don't select SRAM
395299e0d3317d873aa5f6d20b24b22b3772acbf soc: aspeed: lpc: Fix impossible judgment condition
30e67b51350812cfec701fe5b482b911bf89bb8d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3c4c36e272301aaa7bf4e5e491f8fc788780037c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a2f5d488226e630ea70f904fb6da484f6752668a randstruct: gcc-plugin: Remove bogus void member
56a6a636cacce86407fc849ec7e54840579f6e28 randstruct: gcc-plugin: Fix attribute addition
16856bd1ff97ee7e0ffe9baac85f1403fa04eaa3 perf build: Warn when libdebuginfod devel files are not available
497dc6a5cc78afd38dd023ab6c14eede9098bc54 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
aaf0d084b5d90424bbc2a8145a93951378221bdd dm: don't change md if dm_table_set_restrictions() fails
92b67ffee63091efc1219a0a1f9d4478291503a8 dm: free table mempools if not used in __bind
027b2d7821240f2ff9395c9ed0e13c6fc3675074 backlight: pm8941: Add NULL check in wled_configure()
e22f53ac3099b6929a6f5b3d26d4c14f9f85b7d3 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
befdd28dbb280d7c8d5b949c691af28bf04ba485 hwmon: (asus-ec-sensors) check sensor index in read_string()
92d3658020457fd52fb7bb62484cd7db0ac7e9af perf intel-pt: Fix PEBS-via-PT data_src
fd9be114d168d1bac39dc9e742488c45c6fae374 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e5f397c810e45ad703c1588dfd0f37050dbe585e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
bc2934eaf60a0f690812a562971c216465f691ca remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b08120e65915a6fa33f401798975c962a3b86f0a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b4e81cd3fa5b84fb4754e8e591a2ec43fcea142e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
583d0c57aea4d827c753d4a1bc9e6cbe6d35b73b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ed0ee8c34e78a563569188a623f8297e0f616c3d perf tests switch-tracking: Fix timestamp comparison
28880e6a11fcfbc0dd2026fbdd81f3ad4176b315 perf record: Fix incorrect --user-regs comments
1f7023a0c1e469cef869779054c1ff014e1c1edd nfs: clear SB_RDONLY before getting superblock
c57799a2338e3443fff8871c0f9266de93dbfb98 nfs: ignore SB_RDONLY when remounting nfs
15703f6dbcc665d650ff3b67b0178f04d1da880a rtc: sh: assign correct interrupts with DT
f571efad205f1db047a5fab09694f79d1df301d5 PCI: cadence: Fix runtime atomic count underflow
9ad0d327d7816edc6fad1ea2f49d04755c199264 PCI: apple: Use gpiod_set_value_cansleep in probe flow
9d0ea763b205e9aa336adad669acd3da324a1bfd PCI: Explicitly put devices into D0 when initializing
4adca06b70410fc4a2ca29800d80fb52426bf58c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
989c7d2fbfb8a05be1a5c8cae74dde6b3b51373b dmaengine: ti: Add NULL check in udma_probe()
163fe53ff0653293b57d8cea342a131187398c18 PCI/DPC: Initialize aer_err_info before using it
78fdb06c6c4cd94c912c5650d890ff97edd3a4ca usb: renesas_usbhs: Reorder clock handling and power management in probe
8ae8c2ee5119f444a82386fc8e219bf188b92d30 serial: Fix potential null-ptr-deref in mlb_usio_probe()
df782657e807aa90c249e10d263761d74768c0b6 iio: filter: admv8818: fix band 4, state 15
dbfa004915bb9d368600d0a7b8c58e01c4059d74 iio: filter: admv8818: fix integer overflow
c1105e789e6780b6394a1b4b1d43fd75d4ff00a1 iio: filter: admv8818: fix range calculation
3f42d33e18d53a7813dbdf36ced916b9777298a7 iio: filter: admv8818: Support frequencies >= 2^32
3b835bc52ace5f099f9aecaaa69652d0831a795d iio: adc: ad7124: Fix 3dB filter frequency reading
cc0736820552fc25271198cfa817718bd2b0ccb1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8faefe58457c8741adeffd64ed10f57a4701e596 counter: interrupt-cnt: Protect enable/disable OPs with mutex
2dbfd5ee70be4f6ffdd79cc10bdcb5d906d62b29 coresight: prevent deactivate active config while enabling the config
2feabb87e74f846f06c8caa5f8133e2b606de3aa vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
502e3f4675a9cc82fa7fe6dc26a96c0476147e98 net: stmmac: platform: guarantee uniqueness of bus_id
b88951a17a22040144d8f3739c042bd51cb14a2e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0c08dbe6199c0f301c436fafb9a913d2c1557c70 net: tipc: fix refcount warning in tipc_aead_encrypt
34c7dd2d53197aa5b355b47a4469aa98efcb4ee5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f63cb605897814de6f20d9b35afe34c46096c262 net/mlx4_en: Prevent potential integer overflow calculating Hz
2ecfcfb4bd05598d38d3acfe90ca914f310918e0 net: lan966x: Make sure to insert the vlan tags also in host mode
10a937dc613849b8627fb448ded574579900aa3d spi: bcm63xx-spi: fix shared reset
9489dffa298f8391e727fda489ede4011fbf3594 spi: bcm63xx-hsspi: fix shared reset
a4420a2ad5aae9580b8bf429bced151fa7d91ff9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
769673b9d17c215c7b0be1af7d8d3986684477a4 ice: create new Tx scheduler nodes for new queues only
f74f011743b127c27ff89370d2eeefc46b78feb9 ice: fix rebuilding the Tx scheduler tree for large queue counts
526741bd0be39f89d1016305f042cf6e6e06dbec net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3a6f1e95c88575ce6de9db1f7c7872b202b0c300 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
bf766e73cac07d6c2ae2790703a62ba0286884af net: Fix checksum update for ILA adj-transport
30fe4bff99f27597d2a042231d5e3d5d2f7ae254 net: fix udp gso skb_segment after pull from frag_list
9e9bb59f32303a248def4cd30aaed7ff7dd9809f vmxnet3: correctly report gso type for UDP tunnels
a5a1bf24f47cfc88578e6caf2c11d63cc1899c27 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6bee1dd6230492cc9fd523537ec3f9658cc209b8 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1aa0efccaf2af90ac8adb7b6a8174d9e6648a988 netfilter: nf_set_pipapo_avx2: fix initial map fill
ae8eb5daa52e9751d9e55857ca90e3b75a104a6d wireguard: device: enable threaded NAPI
ec73b6ff4589d70afaab4b3f1388b2f408925274 seg6: Fix validation of nexthop addresses
70e5a9bae16bb22b8db9adfe7a6b9a364d17ec16 ASoC: codecs: hda: Fix RPM usage count underflow
0e8acf03b0a75393a826197d948649ca8b29a6b3 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
c3a3e83bd08e50b85c8a77a6c4a9748cc30a1624 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c6bcad1182e86f49ba0c4ec384c123f43e481cd1 do_change_type(): refuse to operate on unmounted/not ours mounts
675bfa5bfc9a8177ebff6136d097df104ec18461 xfs: fix interval filtering in multi-step fsmap queries
8cb794bb0f23939c3c5cfc39c93c6cbb6f9d6f04 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
02114685d0eab3654858ee6aa27db3deabc2cef2 xfs: fix getfsmap reporting past the last rt extent
b2b3e9fcb6e1ab61d3fbf9fa3408b8a5523c4d92 xfs: clean up the rtbitmap fsmap backend
410aea3af54baa40342aa75b5aa83604ec63cd34 xfs: fix logdev fsmap query result filtering
0f22a425225fe2cdf124f5e506a5d49114ac8520 xfs: validate fsmap offsets specified in the query keys
d72239e1bc724e7d76526decffe288e28d78f09e xfs: fix xfs_btree_query_range callers to initialize btree rec fully
32c1e3e43cb3645d7f91b909811cf3841f2ae1a8 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
811180492543f0e6beac0a5b90014a7cf465eb50 xfs: fix the contact address for the sysfs ABI documentation
baebc1b378074abaff211948fb769a9677cdbb52 xfs: verify buffer, inode, and dquot items every tx commit
9d91defd70307d483ce7b148261b62d3fbf1414c xfs: use consistent uid/gid when grabbing dquots for inodes
7ab995c34a433541cc66f544e1e45397465906e2 xfs: declare xfs_file.c symbols in xfs_file.h
b9fb152ec175bb4ccd52b406e9cc55744dec471c xfs: create a new helper to return a file's allocation unit
86340f992d908f6919ab5ccfa9e53a654eaee62c xfs: Fix xfs_flush_unmap_range() range for RT
e928b72917ea2c128c4fb07064b5873db4f0b9c1 xfs: Fix xfs_prepare_shift() range for RT
4387d3dff92fcce1902694bfc5874d096963ba61 xfs: don't walk off the end of a directory data block
4a657cd76ce5090148e6f8f4c5bae808a4490009 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
d41aaa1d3eeeb8915c909c89bf7c00b356790189 xfs: attr forks require attr, not attr2
e02bada4db95e8c8861afb2916b68e44fe960fd3 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
3ca17d2f54ff5918ae25b8b2cbec0e63eee28a28 xfs: Fix the owner setting issue for rmap query in xfs fsmap
e6e8e67c780a332f26fca7232434b1e6ac1b5468 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
997e6881a81396e1023f42e0a99cf92897a50ef4 xfs: take m_growlock when running growfsrt
ed8b77d20faa9d1c7705f3e0d626f580ccebbdee xfs: reset rootdir extent size hint after growfsrt
37cdaffe55cc46a1eed5a8f0281b31990555cbf1 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
914abd4a58282f11bdb7bde9662798e9842d6b16 net: dsa: microchip: ksz8563: Add number of port irq
42a5c818471b525f8efae166008c5a8b40a04f9a net: dsa: microchip: enable port queues for tc mqprio
18ae9a7c04357dc33b5cd28c8bbfb4321b63af93 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
b4dc5d463837613eb22642dcb93e0a55e0235d21 net: dsa: microchip: linearize skb for tail-tagging switches
1a7b6292897396d00600a91b4f0cba35d9b72a56 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
027e69772fdc5f9de4c7f57ca1bd8a3f33d0fbbc arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
3badcbf09ba2daf406897f50f9a34c539052abd3 Input: synaptics-rmi - fix crash with unsupported versions of F34
f7c5760b39f56e65563f306d52ac71f5a5e96ac4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
5192f19435530d10ec203fdc1b84fe63905cbc28 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
de5882c111c951294f60acec35e5c67778244e39 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7d4f99396b93d150ab6004bacf87109debe65428 serial: sh-sci: Check if TX data was written to device in .tx_empty()
0c036346ab9533fa2d5b77c8712587eeeacd78f2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0e5251d2e4596487e0f1ecab47a6b59555d5f76a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
33cb09b85c8fca8620cf379c6a1ae0519ee2680d serial: sh-sci: Increment the runtime usage counter for the earlycon device
4937b600b695addcd5cb2732f01bb0df40cbf2a1 scsi: core: ufs: Fix a hang in the error handler
02e76bee695c5d71b80b5590a8e917f2c31b18a0 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ccfed31cf8d303f8fa136d3300a93b4b86ce2ada Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a7eb541703ef800ecd2e77b82fc257c75b8adccc ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e5ce0c86c3d9f89a236bded8979486604c990935 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4c93850b229bc137999a341099cbe4c8233e1237 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
4ae9065185488b07966a36223395a1146e92b957 wifi: ath11k: fix soc_dp_stats debugfs file permission
95f24052412b2c5d17b48db713d8cb13bac94bfc wifi: ath11k: convert timeouts to secs_to_jiffies()
a183988c49af6f0de309ccab8d5117a5e9369585 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
84f0f298bafa781ad3a81b2f272a1861c1378e01 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
2642e57f9ed1a3119dfb7bf055325f92bd715b57 wifi: ath11k: don't wait when there is no vdev started
9ac7d41e07e0dd5420a5232847ce16fbab22d491 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
269dd7c90dcafa7a9f740a37a5413fa34fb005f1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
82bc983a736bce1391b92ffff253e446702cf942 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
71dc71ef357030b6f5c0b7967bf5a7adb3041b67 scsi: iscsi: Fix incorrect error path labels for flashnode operations
403b5310db13715a1e4c86044fdd489ee57d2cdb net_sched: sch_sfq: fix a potential crash on gso_skb handling
44dee94aa57c9af9b8b6cfa9def2e7496729baa3 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
b2b3dbd584182fdfd54636cc5d77b0d147b43a3f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
eaf6bb66fdc63c9a85f622ca20a22d8e7f8b3c07 drm/meson: use unsigned long long / Hz for frequency types
330e50a694649cd04633b94ca87051088cbb7724 drm/meson: fix debug log statement when setting the HDMI clocks
c3db1528e00a4ae2a52209988bdeb758dd900bcb drm/meson: use vclk_freq instead of pixel_freq in debug print
3a6396d0ba428404f0c20d9104847783d818f573 drm/meson: fix more rounding issues with 59.94Hz modes
d80b5f5f88173508e127df24939f89f6f1598c45 i40e: return false from i40e_reset_vf if reset is in progress
8d9f7933db771c35778d94aa7cb38262e82b1f40 i40e: retry VFLR handling if there is ongoing VF reset
ea873f3b6e55924949c41c62a617f18baf6d728b ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
763c042c6b5cbc2b3ff79822299e20defcddb5d1 net: Fix TOCTOU issue in sk_is_readable()
36dc15cffe91dad1c940555ef0dfb7211ba318cf macsec: MACsec SCI assignment for ES = 0
a4e49e763f9c11c559219e3d455701d2b99644d5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3068df676762039d0532082bde499edfbd9c173d net/mdiobus: Fix potential out-of-bounds read/write access
5d5dbf5826b5560d3f0b7de593e2df52516b4bef Bluetooth: Fix NULL pointer deference on eir_get_service_data
f7be86c0e50919cf61f7da4b45af917e1ba77bb7 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
34a9b39435bed4a136ab1267018859bc2dd3303c Bluetooth: MGMT: Fix sparse errors
cf0e64b37c3e87ce24090dc171ce6fc82fe8f2e5 net/mlx5: Ensure fw pages are always allocated on same NUMA
72de9514429a5ef332b0853a64b752073413ff9b net/mlx5: Fix return value when searching for existing flow group
eddfaa69e53197d3220caeeacca606d46db02560 net/mlx5e: Fix leak of Geneve TLV option object
4f53eb0a8a996ff01a4d75e7e38ea17a08732f76 net_sched: prio: fix a race in prio_tune()
1bf3944eabbf346e0a1ea78fcf6c74dde6dddd12 net_sched: red: fix a race in __red_change()
03a8ff3ca79c6e4eff32da756c88385dd1366fed net_sched: tbf: fix a race in tbf_change()
f4dae842c2e30d35014aea2022a34a45d3901749 net_sched: ets: fix a race in ets_qdisc_change()
cda59f7586d10f5f89c9cac5acc4c44c87e4efae fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7a0f7d62115136d06ab3a35ab26106baecfa0d4d nvmet-fcloop: access fcpreq only when holding reqlock
4692ed2c7145d9fafa8089b15b25bdf733222622 perf: Ensure bpf_perf_link path is properly serialized
95c7b0424911a708225267395b620d7401209b19 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
f3c96ee91e74424a5b0d3e8514ea7260dda55a14 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d71237c7b8d5acbf26de1629e78afc4c31353d48 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f125c46d9cd7a6a61cc4d76138c1ce6642ceeaa4 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3f42a9071d8c154eaa205ae94410bf44619ae268 Revert "io_uring: ensure deferred completions are posted for multishot"
5ed84a4e696063d8194e213f3188a09960848269 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3318a15a7fd281c756194dbf4729938528285499 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a464452d10ba40562791bf70aaf6fb2458812b88 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f2e2a8bb8d7c0e2fcc911575c7d00d3614d6979c kbuild: Add CLANG_FLAGS to as-instr
76cb4fd07c2c27198fe0cd9e915024276fe5f0c2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a2c30846b31915087851277cacc64f9e5c19db8a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d3ba88c76482b50ebac230238687c2f0c42a2eab usb: usbtmc: Fix read_stb function and get_stb ioctl
8931a7206d026e17b43087d60ab54340c5ab06e5 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
66b04adc254d3ed10d3cec5c2b36dd2ded716607 usb: cdnsp: Fix issue with detecting command completion event
64033ce37325a174f5f4e7ed9635596104c40ce7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b2872407096c1acad594529d81758b15fe7e3e0e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8759f2a6ef6f0ef427d4f39568c1deaba36b9844 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
bb8ef6566ae05dc577e4ab9294c956ad5142661e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
90996a1e8ad21dfc4bdab9cdd8f5d2c8ee910334 x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============9150376620136347525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14998a31e4d9-d4008bfec37b.txt

0b6ed4d484a3065ec787a0a04535eeac85652e72 tools/x86/kcpuid: Fix error handling
17f22f66f39247eb02c15356943919f66e281381 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
38596772d43319a9b4060a9febfd73410f1f2e65 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
3f1b6921aae11383dcf906094998395b6dcd8dfa sched: Fix trace_sched_switch(.prev_state)
4d9f4c8225e253e30501ccdfa639e69fc560aea3 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
8799b2ac7b443fa4e3422801a97c8d23279df1df perf/x86/amd/uncore: Prevent UMC counters from saturating
fb4286f45ea6df64bb34b944f0268cc21c3f8579 gfs2: replace sd_aspace with sd_inode
99357a0133c2d1c0178faf5d29c2cf0153645dd3 gfs2: gfs2_create_inode error handling fix
7602b11cf5eef4120a7fc8c19e48e4947bcab1f9 perf/core: Fix broken throttling when max_samples_per_tick=1
f9e8299533818c294c5de16f61f3d0eec64d01a3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
61c921b6178093bd0c47f11cf06b62f696d4f23b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
764cfc51fca9efaefc6f9993264e54a43582699e powerpc: do not build ppc_save_regs.o always
7c145e28f8c13d0e1173bf91bd5e4c05a1f47c39 powerpc/crash: Fix non-smp kexec preparation
bfc90707447d425827c3c874b2989fd3b47f6fd1 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
0b78be5becc6c9dca7ceec132fc80da66879e837 x86/microcode/AMD: Do not return error when microcode update is not necessary
cd9c726f93d7cc7b7accec0e9efb424e462ca4b1 crypto: sun8i-ce - undo runtime PM changes during driver removal
7bd9affa066f9a58d2dd5aa6a2d781729d3e3b9b x86/cpu: Sanitize CPUID(0x80000000) output
3401219f244d6ee5f2615df7d6f7a9a0342413d6 x86/insn: Fix opcode map (!REX2) superscript tags
ae07f2af62e61212c35c3909bcd253d20413494a brd: fix aligned_sector from brd_do_discard()
94fcdc1b9bfe36e6aaaefe807f9f09867af9c608 brd: fix discard end sector
d0ac4cfc1adaac7a181a2634491d3d2d3aa0a1d7 kselftest: cpufreq: Get rid of double suspend in rtcwake case
a0f40dce4af7dab0ea05893e5c67b12bf1f48795 crypto: marvell/cesa - Handle zero-length skcipher requests
2e0e7164d3bcbe22dc19640f2e8a5eed9dfcf31f crypto: marvell/cesa - Avoid empty transfer descriptor
ac450834a9aee11844921f6a7d98bed89f00a0f0 erofs: fix file handle encoding for 64-bit NIDs
8ec0e4ee425c62466a9653b7c4c94b737b1a0c78 erofs: avoid using multiple devices with different type
828d51000478e2dc09fcece48638964980f19d6e powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
bb45780c4469dc0c1e322e9cdbdf1136b0bb91cf btrfs: scrub: update device stats when an error is detected
55fd99baf2b674524ac01c5606e665bb9df058ed btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
29a8a11b6c2e750469151797f80a1641e381188e btrfs: fix invalid data space release when truncating block in NOCOW mode
857d741b0f2d31b712e83b2090aaed64741616f3 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
459b33c567199a45ce9ee5b793823984a7fc1f91 crypto: lrw - Only add ecb if it is not already there
355300d71db21153f9102460f1995402f90972a5 crypto: xts - Only add ecb if it is not already there
2cb5b763056b506a75d7a8a687d51b3136d6a0c1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
53aafc26fc94fffaccdc5b11cc6c1732268ca47e kunit: Fix wrong parameter to kunit_deactivate_static_stub()
4a391c3f98d7e292a7872eea7203261abba2e1c9 crypto: api - Redo lookup on EEXIST
af3c8a59e14a45df7b4c0b360cb9518fe83b6ac3 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
48dde4af89c3d41133dcc39a9e4e11c1a2d761f1 tools/nolibc/types.h: fix mismatched parenthesis in minor()
6091637c71322a784fcd48211bcb51a083e0424c ASoC: tas2764: Enable main IRQs
418ffe7b06fc01cdfc0c633fb4b9bd6ff66e8664 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
6cedd275d5cdb2cddf98a3a512afca5ee6c10cc7 EDAC/skx_common: Fix general protection fault
34a2e54ff0e66b23c7b077994e48a219a8e34548 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
90ee58a8a124cbbf79c53b70c8313580299aa5c7 tools/nolibc: fix integer overflow in i{64,}toa_r() and
20cefd3e2f77ef32e86ead4d2c890c87d2a08964 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6f78a812d04060e33bbf2bfcda1144a087e2dae1 spi: tegra210-quad: remove redundant error handling code
42a4ece06b539f7455509a55c7d5226eab36fabc spi: tegra210-quad: modify chip select (CS) deactivation
9dd53d1d434f7aaf8fafeb168610d6f06af1031d power: reset: at91-reset: Optimize at91_reset()
4b12b8263783ae80cf77d15cd6b30ab7132e87a2 PM: EM: Fix potential division-by-zero error in em_compute_costs()
a8b40a249e489fe0a94f3448ff69b838dd19646b ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
eb4432fb91a15db84c86edb8f68f8f7cff1751b2 ASoC: SOF: amd: add missing acp descriptor field
543abbf4618c614bbd8a7252d6d64061408fb083 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
12bde5c2ca51d65db0292e70ba44f0297667da11 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
0a08e6a814d73d270a012e60ab8a4fe084da5da1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c261f4049f37206f1c0e5d2122474c66bf486f38 PM: sleep: Print PM debug messages during hibernation
7f9261f51f3b2bf2a5ed15775f9125ecf606fb07 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
1d831b92a1557074eac869cfe1e4e6700c6d7ac7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
da69fb4824b5b4dd75a0198b75adf030dbd0e80e spi: sh-msiof: Fix maximum DMA transfer size
1de88a9497638b90722d174ef53ae5f30068e6d4 ASoC: apple: mca: Constrain channels according to TDM mask
8bd5a90adba2555cc4aa2d72500261ca8228fda3 ALSA: core: fix up bus match const issues.
15d5696b98500dfb7c8cb6fcd0575b9b4f8680dd drm/vmwgfx: Add seqno waiter for sync_files
f10894966c99bdd815847fa95657990000958a5b drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
5034789d8efa16d45a1a45a79b18e852d0751c98 drm/vmwgfx: Fix dumb buffer leak
881882b689c074f19dd7152cffe6e5c5f704d33b drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
53fb9980f86dea5ccf15c3fd7e1a6c80cd86f43c drm/vc4: tests: Use return instead of assert
56b2b948d12417b12fbb40314718c49aadd943e6 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
142c9014cc9cd241c149cc8d48d77239931c882e media: rkvdec: Fix frame size enumeration
db026a7c629881c9bf3c650b0825122b6ab148ad arm64/fpsimd: Avoid RES0 bits in the SME trap handler
e6d53b9b94a0374db259c162679032883007b489 arm64/fpsimd: Discard stale CPU state when handling SME traps
95886491f8c5e689fde19b8f906491529b2dcdac arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
acca2f6b45a1509587c8ffeea6e86829bcc63fb5 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
387f0bef039a3c2de5c3a12fbb0bc57bf7bae6f5 arm64/fpsimd: Reset FPMR upon exec()
0084e16261191982a59cfadff1185e652f6ff4ac arm64/fpsimd: Fix merging of FPSIMD state during signal return
3eaed236c931dcc76db10e92d5524d0e7c67a7c7 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
757a246e8b99a046989b3286af837d19219f113c drm/panthor: Update panthor_mmu::irq::mask when needed
43c76ccc01c4102f9ed89ed2d796c71e8af9a4d0 perf: arm-ni: Unregister PMUs on probe failure
94a32d2622d7a025617926744aecc1790d684a9b perf: arm-ni: Fix missing platform_set_drvdata()
a46a30eae0851dd1efa6247e0d4c690ee3e95a10 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
f07b18be08956f533a72132f0e9a8a8eb94aae58 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c45335c2053e783a4e26bd2498f8dd10490ef52b fs/ntfs3: handle hdr_first_de() return value
bf3efd8ac0948c0cd98187f6174482e04fcda17e fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
e0407bb269afbd95d60dde4f1198a46fc0e9298c kunit/usercopy: Disable u64 test on 32-bit SPARC
d6edab3a02c00eb4788e4846aea42c6ef5ceb876 watchdog: exar: Shorten identity name to fit correctly
7bfe1f7c162f2967d26e613a58d7becd3b49bf57 m68k: mac: Fix macintosh_config for Mac II
55351ddb723b7b9a7473fe384beb831b2d1430c5 firmware: psci: Fix refcount leak in psci_dt_init
14aad374ee67c3134a107ec930728313ce7a5be8 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c9a10a7c427fe3a75f69f81fbc11270f5c0a3144 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
24681a5baf6689cf4513bd98bb73c0fe04a81055 selftests/seccomp: fix syscall_restart test for arm compat
94ea6630c24bb0abcbe1469eb1cb458bac6476b0 drm/msm/dpu: enable SmartDMA on SM8150
464cb921b455bdf433f94ce577c90e7944d0b9cb drm/msm/dpu: enable SmartDMA on SC8180X
1586f3a38f0e348f140d01482ed6b84f1a0e04bb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fc9451ebe2bbd2ff4664ba0335f266ce4e0ec559 drm/vkms: Adjust vkms_state->active_planes allocation type
ac36dc6a0502434af54fd481a42f1c136153c798 drm/tegra: rgb: Fix the unbound reference count
ebb60a27561382371bfe762d2474f3f950024777 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
054c0d09ffad3dba570ce850f0d4682a5fb279c8 arm64/fpsimd: Do not discard modified SVE state
1873c21f31aa31f2087b73ea57653567e0df01db overflow: Fix direct struct member initialization in _DEFINE_FLEX()
2b25f761098e60e3cdd41ea212cc45fddd973989 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
6c765f200c9ac6e18799378b6a5b009495a32e0a perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
44983eb9a9df5c2840a3f4033e1769d03016b40e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
4a9541751f8aae8ba88f39e76642116de436952b drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
110bb841a3935d349c1ea97d90b4eb2b42d55824 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
0bb97165ace5eb4e09bf3c9a9ea27c32b7ee18c2 drm/mediatek: Fix kobject put for component sub-drivers
06062902096285e06e0231e6f65f2dafb0f9d532 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
ae5d1054a55e97741ed85ce8925c0ab883de221d media: verisilicon: Free post processor buffers on error
63309fadab1c61d67fbfabee766f23d5d5c3fcfb svcrdma: Reduce the number of rdma_rw contexts per-QP
19870338474a042c66221d770388406426701638 xen/x86: fix initial memory balloon target
8e70d6bbce69122882ee1bbe79465624ff880771 wifi: ath11k: fix node corruption in ar->arvifs list
d1fc2b2333a5db9476f47cebfb2d3dc2f2dc5dac wifi: ath12k: Fix memory leak during vdev_id mismatch
f9924882090b65ddb0452414f4a8fd1b1c5c4f05 wifi: ath12k: Fix invalid memory access while forming 802.11 header
cd57460341b4b480a391d5bc0a9de24f3ae85b4e IB/cm: use rwlock for MAD agent lock
60d4c9883fb36320b8e5003bd05f37906010a4a9 bpf: Check link_create.flags parameter for multi_kprobe
a67745042d67c2e20e5712461208983cf880066c selftests/bpf: Fix bpf_nf selftest failure
f3a2c84ec90506cb513c3eb8843d277f1220ccee bpf: fix ktls panic with sockmap
4e9fae64967d073f77fd1e1ef22c2733e3f6a6fd bpf, sockmap: fix duplicated data transmission
f92835966c0ba34413866f71471772111af4ecfa bpf, sockmap: Fix panic when calling skb_linearize
ef4ac30460349114b06c3fe7308ab914491b08d9 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
810c8605b7b7324b4841d673b004d48b35a17404 wifi: ath12k: fix cleanup path after mhi init
693bc6e5be4d8a112badd06d86b5630eaefa2ab0 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
353b45f78ecf90ad3815d374cf48ca8c90ddfb20 wifi: ath12k: Fix buffer overflow in debugfs
091fc7755b498659c93b4efb9b98928e1a4086f7 f2fs: clean up unnecessary indentation
097aaaf85cce20a587ce1f2ba45256726b51c19a f2fs: prevent the current section from being selected as a victim during GC
8c45ff61307a5585b960e44bf608ae78a26b05e6 f2fs: fix to do sanity check on sbi->total_valid_block_count
dd0ec5d9040c0de3345f1bcbb001cd029d4fc713 page_pool: Move pp_magic check into helper functions
8f58f3ed79532c0137bed7907b98c4dd7d51dfed page_pool: Track DMA-mapped pages and unmap them when destroying the pool
35cbe1140827f65ee6f3015bd2f507fe94e2233a net: ncsi: Fix GCPS 64-bit member variables
d4048dc703b0aea94cf57b9bddb00bc2004a2c41 libbpf: Fix buffer overflow in bpf_object__init_prog
aedc5fa01de90f448adf83feb10e48eff91dd21d net/mlx5: Avoid using xso.real_dev unnecessarily
deb1b6808ec7ac1e30daeb8d3bb9368fd061ac09 xfrm: Use xdo.dev instead of xdo.real_dev
b30ec84c3beb51ba2754529b5e902080a2819bab wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
e33daf102e8c2c5ad06857ba150839023a66ac95 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
9ee7e09aecc5de04442c80b3f3b9c3087178b4c2 wifi: rtw88: do not ignore hardware read error during DPK
6b6b04e46446a4248d09826884ed26209353f276 wifi: ath12k: fix invalid access to memory
8b3b8f75e4d2656c9526e4db0665ce16260d9d4a wifi: ath12k: Add MSDU length validation for TKIP MIC error
4c3797c91087155b0341c89b5007ddb16ab5efc9 wifi: ath12k: Fix the QoS control field offset to build QoS header
d1a82175de583f12006549a5e192a2a1b2d831c9 wifi: ath12k: fix node corruption in ar->arvifs list
3990df61d38fa32d75099b962627a5b43b93dff0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
629020f6d3727d4f6fd4805257298e1fc67c0b99 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0db9277a19f13bf0f2577cf14892d2d55595a6de libbpf: Fix event name too long error
259850f3efb803ae51b74e4747c4614729b99ce0 libbpf: Remove sample_period init in perf_buffer
caf0c80ec9e7eff601b49791c1fcab32d70ad75d Use thread-safe function pointer in libbpf_print
6e4e9aca455ac648849b601a35a4cd0864f76269 iommu: Protect against overflow in iommu_pgsize()
2f2a7e3f928a04751c5553c1878dbe5a7ab9919c bonding: assign random address if device address is same as bond
3383b8399af7f46fa4dc30bb3257499312ff7905 f2fs: clean up w/ fscrypt_is_bounce_page()
8ae82c6d6e03b6c5284015371a87f0d81058f628 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
61a32b74fe77c7c7dbd3b8113fbf480571e9e9e3 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
32f6d7ded7b6642004afb858a4368825e81c870a libbpf: Use proper errno value in linker
c1ff5794b0515d14628b584b15d68375c13e8bb6 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
840bc5d421a320949fae19b4dc4554cdbf80e4a2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1d1c10c46a7ba5744bd0e15ebaab74b44e7d5f66 netfilter: nft_quota: match correctly when the quota just depleted
f14954e4a66d1d51bf0370292a94488d30e09d8e netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
fd0e688193dd8bc1e438b8d23616798da8041644 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c6ff6498bca18b4cb66856665fec4e79b7d4c1e2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d607b37b1ddb81c6bc4ac4e81a3e5ec31c9e9a4f tracing: Move histogram trigger variables from stack to per CPU structure
9bbe2a33d947796031fb9487fa54f4f319ea393a clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
dcacaede0787f57a4da5016f330bc73d0688a736 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
6ffc5c1829ee05fccaaa1e88097582677d41daed clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c4833767cf269c24e497ca27ed5fa661f44ea530 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
e2ae476b847255eb47e6b0fed3f243ec6e199284 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
337bedf3e2aaebd5d846331f6975556567e1b2f2 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a707dd98d23bb949a87f0108d3f228e51c6e03ed wifi: iwlfiwi: mvm: Fix the rate reporting
c3d33320cb7d6085f14fb28978ff9b210d6d39f5 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
e775a69ca7da024c702943b545b8bdc407b3830d selftests/bpf: Fix caps for __xlated/jited_unpriv
5d9a80c49f4b78ab1d11d35e16f6008d1e4760d9 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3764dff0f45cc5734b0e1dd033375d30b75f0086 tracing: Fix error handling in event_trigger_parse()
f294af3d5fcabb8bc4f1760aedcfdb9da004b43a of: unittest: Unlock on error in unittest_data_add()
129fbf7fff00c64dedffa314d1c7e2e243db0f23 ktls, sockmap: Fix missing uncharge operation
e861fb7874a208e1c64983bcf2339b32e9b39c39 libbpf: Use proper errno value in nlattr
1c12e9c246c740e2d817fdfb0479b4127b30a876 pinctrl: at91: Fix possible out-of-boundary access
ad446b7b9dc15bf3df281c58467a8071b0fffdc4 bpf: Fix WARN() in get_bpf_raw_tp_regs
20d6bd12b2264e71f3e3adf1560d246735d667fe dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
a2a5ca98d4ccb86b385af692c146890dccc70eb8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
54499e087d493e954e917a5699aa194262e35022 s390/bpf: Store backchain even for leaf progs
8c8a60e407001ea014d7cf87882c1620b1c93246 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
f649593acccf0f7accb874df12064355d0e961bf wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
cd1936f1703dc8e668fa5fef9593543a6c623d64 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
a7833ce6a68dffb9bbbaf041f5f78d6b64832dc2 iommu: remove duplicate selection of DMAR_TABLE
c94f00e484a478d3da139eb78fb5c0cf9145e237 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
ddee8f45588fffe85557fb843e43c97de8702458 hisi_acc_vfio_pci: fix XQE dma address error
621410a90b9b7c199d1139b842c7e56efde2de30 hisi_acc_vfio_pci: add eq and aeq interruption restore
22c0672a7f2d3a39c1eb0e4bf443f4cb72bf904e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
10a924a01447e2ceba6d882a3d37c1063a6651d3 wifi: ath9k_htc: Abort software beacon handling if disabled
2113fdf5997b2317cd3a4c3804e5290754d12df8 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
58836a1621a7e0a0c60093ee965f2fb3540ca76e kernfs: Relax constraint in draining guard
4caccda3bc04a8f7e2e65e075b3536c72670fc24 Bluetooth: ISO: Fix not using SID from adv report
4c7c7fb8f0e9e411503f1198741ec766e70f6e99 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
dd4780b50245c0ecf27b1a3871d8f44794ec2a91 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
a157c7d249ccaa29bd5c4e8112051e24b13781fd wifi: mt76: mt7925: prevent multiple scan commands
64ff48721f0bbdf1395744258b2d3a11671c3921 wifi: mt76: mt7925: refine the sniffer commnad
bbe0e4b1ae1dbc347752d1a995c3114fa5f15d49 wifi: mt76: mt7925: ensure all MCU commands wait for response
2ebb3cfc1293f99ec4b1a7037cd6bbf1665be72d wifi: mt76: mt7996: set EHT max ampdu length capability
3e24d39663fb03c96c0567010718d76ec5d4c829 wifi: mt76: mt7996: fix RX buffer size of MCU event
bc98026136a0e1335a11752f921f414f953034b3 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
dc83511522f17b9ab38583d1a2457540659f53a9 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
8cb85dbd4ab1bbaee85b4e98550fb6891c4e0e81 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
81ef2124dbd9d3049d5ef79aa2d5e56e7fa79b91 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9a2c28591a67c32f686469f9c6df687d2f37c381 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
5cf9e6bfe04f82a1d2807cb4f41dafe3f4c6d819 Bluetooth: btintel: Check dsbr size from EFI variable
e0e9d094828172ab54f5783530e41c39a4690f47 bpf, sockmap: Avoid using sk_socket after free when sending
70307717bd545616a385d38d1d762c8bfba3bc95 netfilter: nf_tables: nft_fib: consistent l3mdev handling
402f7ca151274a414a4e9e4701789cf0e6fed98b netfilter: nft_tunnel: fix geneve_opt dump
711a9415637b6c8bc5ce321660e715910ba0a6de RISC-V: KVM: lock the correct mp_state during reset
94ef543e12fe3966a4a9dc3863fb43e04c919011 net: usb: aqc111: fix error handling of usbnet read calls
7afd833ed4961757b448988773698ab2e8828288 vsock/virtio: fix `rx_bytes` accounting for stream sockets
00902f9b71d7dd6c6058780ab9d17e814680e0bf RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6b14903978bdc29bd4f8e1952810aba32629f248 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
d256b2a50ac98fa0884619827c760a2e6c3e70bc net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
4d02fbd3fe55fe2d46f01c4dac83f3a5b56f57c9 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7abf26f083f45407daa26e2d40ab57a5eb7d5921 net: phy: clear phydev->devlink when the link is deleted
bf639fef3df1a0fe82feeef9b4038283b78614e9 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
61502b1f912eddb69e17fb8e53acc4b27b50bec7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
60a372f32f2876c8a485d0deb740ba75acbc101e net: lan743x: Fix PHY reset handling during initialization and WOL
22998a938e7c44db8daa7bbd0bdbfe4547b441f4 net: phy: mscc: Fix memory leak when using one step timestamping
5e8c751c91ca5253a1790fc4f17d21f283e70abb octeontx2-pf: QOS: Perform cache sync on send queue teardown
16083a26b90a75fa67c2deb8242ab25edff23f4c octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
777ed33f6f409376a50999aacaf2d1355e220b3d calipso: Don't call calipso functions for AF_INET sk.
f655c3595b3007623ef12085c05c2610b25a0be7 net: openvswitch: Fix the dead loop of MPLS parse
c68a5ed8721914b8c52b3daf57d5446922b92b85 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4ea89051cbe1b801f0e8527b99baff69685b935a f2fs: use d_inode(dentry) cleanup dentry->d_inode
7d00cfc98b36d2d74bc398da27b145b0c1ee2977 f2fs: fix to correct check conditions in f2fs_cross_rename
d3a8ff0eba83f34115b5c077e976833ef4640e6f arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
ae563f8a0256638ccdab0b4244d27cb8e54f2ab9 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
484f6bc78b7f41e855aac81d8b05587365655c46 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
1caca506ced73f4122ad4e552bc9085095663e9d arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
1038fe6a171048a7cd258e6ba8c1bf3c9369f7e1 arm64: dts: qcom: sdm845-starqltechn: remove wifi
39dbafd52bcf25cc3f05390a030551f17ba9eb9a arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
b4388dbd23a308b51259921e4e31711d128331ca arm64: dts: qcom: sdm845-starqltechn: refactor node order
58b6054fae29864513c7173b3937fba337617a47 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
9708e140666c299ce7070888d84f6060b59da22e arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
d030eadfed382f00fe187737b59f6857ae3366e9 arm64: dts: qcom: sm8250: Fix CPU7 opp table
ccbb75034828e1cd97d17d4222ba2b40d9ad1086 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
c0ba81b5ee5146034b5bf6bd6587a2eeb43aad85 arm64: dts: qcom: ipq9574: Fix USB vdd info
032954e4674099243144ca2d0ff188f1d66be135 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
7f1e16f7f8674537b8cf5e2b649a60caaf73967c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0e3d48d354338e36cef8641c35b99cf7263962c6 ARM: dts: at91: at91sam9263: fix NAND chip selects
60f446e523ca4d6f16b296eb58827d4b64b2f8b4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
51ca8723127ca651781e2dbb9b96108ac1ff9da2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e8e448acbd801c6a3b0f83f43413f0d1276c3177 arm64: dts: mt8183: Add port node to mt8183.dtsi
42d2bfbfe7c2b846382a9ba9eba290672691972b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e80c17b8ef1060b58895a79a6898c623b712b146 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
58ef3e6b9200fe45549f33054e53ac01fe6253b2 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
00ad09e9dead8f88fbcdc6d49a565b1a2bcf51e8 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
57845691e003f895d550d1e1c8007971fc4b05ee arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
9b6ccc192e583013b63baaa882ed16bd92ecdb53 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
8c9d24c873ba18fdc2b431aee1b3801169beeb9a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2c01d470858c781326e07eb4e42b425c33bbb3a8 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
926424cdf3c37473aead3bd648c50a7a45f97028 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
7294c48d8d324e0cb1776231e98b0cfbec46e707 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
513d4cf10048c534aee36588b4408cf43b5f5dfe arm64: dts: rockchip: Update eMMC for NanoPi R5 series
65fd814da38e0f3c9bc95c799de1b04320094e6a arm64: tegra: Drop remaining serial clock-names and reset-names
f8e4c64b867332a0c6216824e069bf6cab7c311a arm64: tegra: Add uartd serial alias for Jetson TX1 module
fdf99e197c03136394edb0c80684c8a7d10be60e arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
9efb46f9ded1d7b6fa307b74e5cd229dd2439e4e soc: qcom: smp2p: Fix fallback to qcom,ipc parse
18f55f5fd7d60776a028458fd42e3cfa93831784 Squashfs: check return result of sb_min_blocksize
ec2b67fcd4ba3d8756b93e79de059474506a2b44 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4aae3df132cd4f6c185b00113df950a6e9c27f7e nilfs2: add pointer check for nilfs_direct_propagate()
a9421d2909970ffd3a4d6599d68d63c17e99bbc1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8f337033e6935e4f5614aea168a4535eaa078c92 bus: fsl-mc: fix double-free on mc_dev
11520a5f0940a3652ff30cb2912ce919721a0a7d dt-bindings: vendor-prefixes: Add Liontron name
1a4d235effc6af4c2d2da802d497d36df10c007c ARM: dts: qcom: apq8064: add missing clocks to the timer node
3b773ec9ca92dfcb8cb0a5d37417022209e411bf ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9f8f34503abd46f3f6d2edb568881e76ebed8914 ARM: dts: qcom: apq8064: move replicator out of soc node
98dd6c6bd678705c65fa7ae41a15b1a69cb9cbac arm64: defconfig: mediatek: enable PHY drivers
563a44dc973b1d7e7d58707faf3d511cb20a3a84 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c0413d4cd27a0d57e7de955925f8724a1685cffc arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
741a5d77f125ef8ea728b6e77b21402f3d627e96 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
37d7c160fb7d9d0deb163e101701779a04a79f4f arm64: dts: mt6359: Rename RTC node to match binding expectations
2131f35c7fcccbd55ee31ee747b96e562ac63025 ARM: aspeed: Don't select SRAM
70367542ce12db0f7102a545598ededea8c3969c soc: aspeed: lpc: Fix impossible judgment condition
43fc391cb5da16b519f03ea118485f7d9c708920 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d99e196dd9e9ed6ddea5a1985c544044d84521ab fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f87d7377b0115d1bd3f8a14720154e599cfdfffb randstruct: gcc-plugin: Remove bogus void member
7f1264c8d529d3c8f02a8ce3380ef8493e1653ad randstruct: gcc-plugin: Fix attribute addition
7b7ed595c70611113e0ec46a86c077a0da21fe8e perf build: Warn when libdebuginfod devel files are not available
88161ee79f94e3f31c95fa721c85b6bbfb943c70 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a19dde568b478e6bca450490b4c2063048ce854c dm: don't change md if dm_table_set_restrictions() fails
d73e71162ba15ed1ca49c515312926c947e3d07c dm: free table mempools if not used in __bind
cde397ff4569651f693cc7f630fc72a38603a8fb backlight: pm8941: Add NULL check in wled_configure()
098b1dd0b16592f8b6e3ef8b3326d57ddd2a02ca x86/irq: Ensure initial PIR loads are performed exactly once
3a1d331f528d62ddb8e2748a6a8031ae5c9c2409 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e7bd9a6540c3426d0c434b9a96f660e812301551 hwmon: (asus-ec-sensors) check sensor index in read_string()
b6443636fac74f707d61f6dc839b80eef3850b40 perf symbol-minimal: Fix double free in filename__read_build_id
132dc26b42a83f99ce9418b48312f9d84667b5da dm: fix dm_blk_report_zones
6dd8a61107a7ff66f02e8aa727909a22ee06e9c6 dm-flakey: error all IOs when num_features is absent
7940d9b40911c22084d21ff395ca8379717d042d dm-flakey: make corrupting read bios work
01477f6027a4ffa12fc72a603caf6dc911d4a261 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
ee438e98f5450c7721d8b8798932fd6726d87a92 perf tests: Fix 'perf report' tests installation
7ec4f7d8a51015c8759e1d80cd4b9b200ffe26b0 perf intel-pt: Fix PEBS-via-PT data_src
5dafcbd6ad10bbba8917cd6ca3417b82202b7b2b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2439e40e11f2e7b659340bca97c0e8116f63f880 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
71534b0562db0180008c3c4de6e360a6a3104559 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
dce35db63a27982e4d09bd505a4dd7f827934409 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
d734c38d7adaf4500f406af1779ddbeddc7372e1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
270e4abf73b232894a803bced1240a44268857c0 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
e0f51e580c7b1da0ed600b34d00a665fe1d35a24 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a7aa3bd1401d1f1a4825b9d52b072e28b68f84fc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
00cd79e349ed6a8e8a577250f3a198c908472fd2 perf tests switch-tracking: Fix timestamp comparison
0dc0628f05d0994310a1faeddd3ce7ea1b034f27 mailbox: imx: Fix TXDB_V2 sending
323b71e386e7a246de069d8840aa389ccb2a87e7 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
14477e1ad8b8a104e390cf0954d2da90d09b78f7 perf symbol: Fix use-after-free in filename__read_build_id
7a561dadd5a8b747132c6ccb24df3371a9da7667 perf record: Fix incorrect --user-regs comments
89705cf940ca3027afb37316f3f11de86c87dd43 perf trace: Always print return value for syscalls returning a pid
8cf8bd15cec6d2a5e2b2c71936057371fafdbf1c nfs: clear SB_RDONLY before getting superblock
94f710f04b48f55577a181ad98b7a93bc1fa6372 nfs: ignore SB_RDONLY when remounting nfs
30d70965d3db69c039a9125cd958ec04e1a2e3c5 perf trace: Set errpid to false for rseq and set_robust_list
e815f922cb40b083ab60604f927b510dbdeca1b5 perf callchain: Always populate the addr_location map when adding IP
b3c7fad0364f4d9575fc0f107b364c681529b615 cifs: Fix validation of SMB1 query reparse point response
40f8aff2a74e350517fcf20d8c04301051e29e72 rust: alloc: add missing invariant in Vec::set_len()
e24189e0b495cce5b70361d56e033b3dbd6310e3 rtc: sh: assign correct interrupts with DT
80b749371620122b809527e3a4cce4c449cfcfa8 phy: rockchip: samsung-hdptx: Fix clock ratio setup
da57663dc2fcead550bc27a9fe4e19a3a8c39533 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
a9d227307ffa38236fb886cd24bc980b6ab64b6a PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
97adf6639915cfa13a744de3a7bfa92cd3d17398 PCI: rcar-gen4: set ep BAR4 fixed size
402a117b40c08457e3402e910d8a53044d98d624 PCI: cadence: Fix runtime atomic count underflow
b3e6284abc7b542350bd412ca73ee1f4b262a05d PCI: apple: Use gpiod_set_value_cansleep in probe flow
e4d01d991c785d98207ff2a942bd68f190fbac95 PCI: Explicitly put devices into D0 when initializing
2048095e88d9bc55d570ff49c2c61bd2869ba5b6 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
9466c236e8ae5549606bc55085aa0f57d141f2a8 dmaengine: ti: Add NULL check in udma_probe()
2a35662358ec47ac3aff36818f027ad24951f049 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
f30d36e50815ddc047dbac7a2960272968240881 PCI/DPC: Initialize aer_err_info before using it
f7ae36140bdc1b158c54bf151ebe147e47006894 PCI/DPC: Log Error Source ID only when valid
cdac2baa0e6b0015c2741b26795d00631db154c4 rtc: loongson: Add missing alarm notifications for ACPI RTC events
7cf74119cd995d6d78443c113e57f3ce16c0813a PCI: endpoint: Retain fixed-size BAR size as well as aligned size
da6eb2916e3769b3a73279f7c48e1e51c50acfc1 usb: renesas_usbhs: Reorder clock handling and power management in probe
83170a09929688f49f70abab156094a8877c6a17 serial: Fix potential null-ptr-deref in mlb_usio_probe()
976ac8518e1e735b1a3692cff5370d288c11c0cf thunderbolt: Fix a logic error in wake on connect
a9dfa15e280962fb57dd8aaaa860152143cd50dc iio: filter: admv8818: fix band 4, state 15
b97510c201b4347e346b031a1b820dc050e7dde7 iio: filter: admv8818: fix integer overflow
12fa9562ff472e0ad86be12f0316cd1de5cf4d2d iio: filter: admv8818: fix range calculation
c0fcfcfae270baffa3995fda99fec4d1a9d22582 iio: filter: admv8818: Support frequencies >= 2^32
96ee62d88703b4d9655cca9cee8564c615a8307e iio: adc: ad7124: Fix 3dB filter frequency reading
23aae26886ee64be0c807e520ecb42ab47971d33 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
06281062ca89c6e0ae1dae69de04497453030437 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9d37f05c838b8dfddf47659f476dc211901a01da coresight: Fixes device's owner field for registered using coresight_init_driver()
0a330960c96d619f3bfddf4d81877c13d41c591f coresight: catu: Introduce refcount and spinlock for enabling/disabling
0b9701a5f44855b7dd1a754aecc20393b391fbb2 counter: interrupt-cnt: Protect enable/disable OPs with mutex
756630f6c969f7f95ba373d7b08c6ca5de9ee3ac fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
a77d023062a54e08e75889dd373fe7142da0cbc5 coresight: prevent deactivate active config while enabling the config
a5ba084e29d31d5b982cfac57adbb92b989676e1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
52ef019793650456a1dea1baceabc4eaffa9744a mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
bede67cf0b7dbd184d5e2cb27b44b73aa62e61e4 iio: adc: PAC1934: fix typo in documentation link
724029c1863e2acffff3d27995bb39d2680284f3 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
23bef78f8880a2bd9d370229fd5b95b7231ee8fd USB: serial: bus: fix const issue in usb_serial_device_match()
937bb478ca09f79a0196431e99d54cee3247c696 USB: gadget: udc: fix const issue in gadget_match_driver()
98b173e6e38b7b3df0c7d0a4d9252b9fafd27941 USB: typec: fix const issue in typec_match()
766bef3f200921ea6c86c0f6fc2e39391ac327d0 loop: add file_start_write() and file_end_write()
b33a2f43752735f1b2c6e07687211473552eb0f5 drm/xe: Make xe_gt_freq part of the Documentation
4d8eac8808d44803450e6ead0f21a5b5baea0403 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
a33aa6df4be145490ca045e1ee74897e168ff899 page_pool: Fix use-after-free in page_pool_recycle_in_ring
bc2ac01a897379421f1e70102f345fecf7c4c29d net: stmmac: platform: guarantee uniqueness of bus_id
a840456168a6af707d40efd8bb54bb1d63ca1000 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9c61f1bba7b246b707c3bca031318c0477d21808 net: tipc: fix refcount warning in tipc_aead_encrypt
a4dde21f2ce6a37753f820e041f487d9ac13802a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9a585f85109b4021b8c15ab2c134e9536466fa96 net/mlx4_en: Prevent potential integer overflow calculating Hz
a59fb4dbb6459332387dffaf982959adfdde0ea0 net: lan966x: Make sure to insert the vlan tags also in host mode
6376450467bcba6dff366a8b08ae9b35cf56563a spi: bcm63xx-spi: fix shared reset
456e7d1e3d45858b6a6a6fe5d8b89f1d58657552 spi: bcm63xx-hsspi: fix shared reset
60d7440f7213d398d8e0bf0134a1f09328a418ea Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7d6b384d8e1ba0ab106f28791194eb6d5cd17213 ice: fix Tx scheduler error handling in XDP callback
4ea3a78dace3899f36ff4b5c23bf1a6a70f65457 ice: create new Tx scheduler nodes for new queues only
33b53e8a7337fc674546ca47da36ec1b74f49d60 ice: fix rebuilding the Tx scheduler tree for large queue counts
0ba9ded76c0db761092c1293a8892a0512906d14 idpf: fix a race in txq wakeup
e6d317ec2fdebbf4b62009bc03cbd42250b01560 idpf: avoid mailbox timeout delays during reset
860b72769a65b934a9306a4fe223897a45dbf3df net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ceb157be5b2d18c345d0a794850f4ba2416be5b4 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
f8ce5e7780f0d1bea1ef1c860a43a83994c9579d net: stmmac: make sure that ptp_rate is not 0 before configuring EST
434bcb9ea1699a4dc9869179a6fdb249a95e373f net: Fix checksum update for ILA adj-transport
78ec79e47ef4d0930892f9992ecdc442906f9664 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
3101195bcaf960801ae90be56f1aba3925a62841 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
fd88048cfa478aca65bc156ce5f3cbbb67bf5846 drm/i915/guc: Handle race condition where wakeref count drops below 0
5aba8110aabf38bb8131f038396ca371ae219032 net: fix udp gso skb_segment after pull from frag_list
6e7ba1765565d3e1151306998471f90f773cf711 net: wwan: t7xx: Fix napi rx poll issue
3274004d1c8428e9800b332a42e1ad5415608c0d vmxnet3: correctly report gso type for UDP tunnels
c02a66eede1da68f0dd66db63abc9747961dc6ac selftests: net: build net/lib dependency in all target
c9b898046d793872904eb1e61095a96e115660bd PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2a51a994fde488b6aa20a99ef6db2c015747ae21 nvme: fix command limits status code
84607b9c1faa61a108d49707fa9d1b8650daabba gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a655a4e46b5193f5154f872f3f8d5e1ac8ce76f2 drm/panel-simple: fix the warnings for the Evervision VGG644804
6d22ed6e782741d5fb880e15d5198945239fc4dc netfilter: nf_set_pipapo_avx2: fix initial map fill
8a171f3e4f345a4f4f066dac912953a831497695 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3545b1c699e6c0bc6d564e28cbd61102459854b0 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
765e8b0fc674b7350c0ab3b59673b8f11e6be2b4 net: dsa: b53: do not enable RGMII delay on bcm63xx
df06818d10723097c9be1b8039db291ecd22ac86 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
7808822097dd54d43ec606e99789b110f47a9ddd net: dsa: b53: do not touch DLL_IQQD on bcm53115
29ab96c261659c44f07fc6567d99754cffac4250 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
685edbdb9b2acdd505f95b41d67bf009962f73e1 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
a6b9b66411fbdfff9129e42703ba806998d9a104 wireguard: device: enable threaded NAPI
8a63e2ff7a7d56b1c2c0cd5f0b69d278b51a8ece seg6: Fix validation of nexthop addresses
538a297d18f0d6ba78099ebc8fe7cc05d4f3d24d riscv: misaligned: fix sleeping function called during misaligned access handling
5fa8ec81106bad02ec2ccd9b3cb5cb0918cdc4ad scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
294c9ae274f488c171877c0b90e8fce87fd9a531 ASoC: codecs: hda: Fix RPM usage count underflow
12d16827c62a7a69e8dfc44e55e03bf9a9c7ec87 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
39dcfbe5dbe7408105d3a691b71c4b6ffb302162 ASoC: Intel: avs: Verify content returned by parse_int_array()
491a92c8d9392c7a61ef3bd96c2bb9da6dfc564b ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
13b4756934ee009e4212a691789df1321cf0e3bc iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
7019beb0eceac5f8c88af2845936574da02be762 path_overmount(): avoid false negatives
3b38775fce8934c8a4de3cf1b2bb71493c6e8dff fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
1d9f24423d310df3c6d1f7d2c23a1aa8cd86c187 do_change_type(): refuse to operate on unmounted/not ours mounts
8e10b1a44f67966062b921817583c696a02a66be tools/power turbostat: Fix AMD package-energy reporting
f64be19833a6983b7a32750513c03df6965367aa drm/amd/pm: add inst to dpm_set_vcn_enable
2f876dde9c0b0ee958b03b38ec8d87ed84a53e20 drm/amd/pm: power up or down vcn by instance
4fea847fd930cf2628f41284092c4b028ff11a2d drm/amdgpu: read back register after written for VCN v4.0.5
bd3d82f91e816f46f42811d925fb1f09e5181a0c ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
b6b190da478272aeb8cdd96249dfcbe95e21da93 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
b43446e191d199ae81125c0467664641b28950fa ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
8d06ba5e760b51f14904e7eae82c6684555a90ce ALSA: hda/realtek - Support mute led function for HP platform
18cc0579de4fd861b3e2be76a02f5a5cf4cfefdb ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
59f327fef4b1034bed08a23cbac6a077231680ae ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
8d5a1309329705236d7d22c23a5da50b8271c6c8 Input: synaptics-rmi - fix crash with unsupported versions of F34
96f3692600703def4aad22c7f01f68a0dc865d1c pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
a5fe17672cabaac37d77c0faa23857971e648a61 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
55b7f09b3f2e45b4e6d114f8619057fc7589bc9d arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
14a592cefaee96d4db516acc8168ea996e5dfabe arm64: dts: qcom: x1e80100: Add GPU cooling
c99be2cf3aeab088c7a44eb0385d5592d2f2c7e2 pinctrl: samsung: refactor drvdata suspend & resume callbacks
07cec9a96f3178458fb7011c410d94ad0461f7fa pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
5e171215903172511623b67fd66d0bd3883b3374 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
4ea9d68b2f46d4d775cbb4c20f80efe94dee9897 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
81878710aba7179db7363fbdc8e42cb8a4dc1384 dt-bindings: pwm: Correct indentation and style in DTS example
de34c0d6dbec207e279ea89e22d67a8526e23f8a dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
3a411b0d858c1675b598226f6994a0040e43a8d5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
03e54e39c5f06a08e33a58cc6dd0c2911f970ce1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
303c5bd421a53611eb63d682109a3e6ea4c88ef2 serial: sh-sci: Increment the runtime usage counter for the earlycon device
453e3b6caf669c69b371be977372b79c43b4b4f5 scsi: core: ufs: Fix a hang in the error handler
48c9c809a2b9f8f583a0de5b5b6731af1e8846b7 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
a4d5273c0e05718716b1125ab96fb293c158eee6 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
b3b81fd9ff056d051599013d5c360d0ea5d53a8a Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
110a5e0ba65dc28eb14136854194a1166963739a Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
f8a1d1c45adbeba2d9c807b3da12f6222bf8aec2 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5b49c3555a02bd05ac17ca73d09c311d190f01bf Bluetooth: MGMT: Remove unused mgmt_pending_find_data
5e87f31f8b698633b21a2f9222963c8983e566ef Bluetooth: MGMT: Protect mgmt_pending list with its own lock
68200abdcc0cb868b665f289ee86791c32ede37f net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
8d4a00d6a7e7d7dcffe10c04ba357541120c74fe ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e58a723ee722011dfcd70ca0ce2640f019edda39 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e7762256d0d574da43ec1993a83de1d457c669da wifi: ath11k: convert timeouts to secs_to_jiffies()
966b7f21a60c185f8679c9f4d7f1d3588f234c46 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
51520dbb40d00f34765f42465f8a620732d78b15 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8edc88a43f61d3b634328345a8db1e1cbc663f1b wifi: ath11k: don't wait when there is no vdev started
c34f5c950e3ec0dbc79041acd6d3b23b12c47ef5 wifi: ath11k: move some firmware stats related functions outside of debugfs
799736a98f869d4d376dbf76101d35f58ab9b1c0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8867f371ab5de127813ce636ac69e38a3f45e368 wifi: ath12k: refactor ath12k_hw_regs structure
503bc708b43da32cfa053a62e1f8934c4de6c1f4 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
10af13a5e31bb64cac40f0817cd7cfd7fea6dc55 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
3599a0fb0b732313170c32a54d824f8528f34338 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
af5bf6df59a2b69809527c88b44c87e5266011a7 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
f3530e1f64bb2c8ce7cb381d07bc4da739a446a4 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f9fce0964b848cca56968c87306ea4d9f6b0296d scsi: iscsi: Fix incorrect error path labels for flashnode operations
89f6be1cf863ebcef0373452a03a5fb3d2b80e6a net_sched: sch_sfq: fix a potential crash on gso_skb handling
ea70b08ec8e17b5060b859c82c84188e86a7b828 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6137f1b4bf7354fdf976ab09167f24638c015375 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1ffe68465cdb10b1a0f8e2a560a1077d40dcd95b drm/meson: use unsigned long long / Hz for frequency types
b3871805e2958f41ee72046e0d7ebb2b4aba8f6f drm/meson: fix debug log statement when setting the HDMI clocks
abf50a75412ce16ce1ad70e5824f50c098b8381a drm/meson: use vclk_freq instead of pixel_freq in debug print
f44b704a1d2d1afd0223e1b41b36d225f2fe1954 drm/meson: fix more rounding issues with 59.94Hz modes
1b2ab84dd9b9cdd8eb4b565238b9bedf1f3af416 i40e: return false from i40e_reset_vf if reset is in progress
f5131aea92d4a94b39083dc5e2b493ef7c77bd8a i40e: retry VFLR handling if there is ongoing VF reset
dfc08743549d78ad400e6a0fb5ffecb5b248f49e ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2511aeeca4b8b632eae998be70c9efcac554d682 net: Fix TOCTOU issue in sk_is_readable()
37efbed5f12ce4fb07e9f297d5472e7c6f515a54 macsec: MACsec SCI assignment for ES = 0
b5fd9a6c49d88037029e71adfe2bbe0d4ca1b682 net/mdiobus: Fix potential out-of-bounds read/write access
b162098ae2a8d9f3f29788754b97ddb8550a6558 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
73eb415c0684ee37816cd2d948daf8833da7e177 Bluetooth: Fix NULL pointer deference on eir_get_service_data
e99905521752281dd9aa720a25b2b8eb5da362d7 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
6ffa3cdee33b0d2d326fe2e88255b91710cc7224 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
00d7d0eac170c0f4c9e2b7a55895d13011d7439b Bluetooth: MGMT: Fix sparse errors
5f813b27da209d78b1620ed5eb76c150747c95aa net/mlx5: Ensure fw pages are always allocated on same NUMA
0a68d739f4978f41d8f2542c0a134c5bcfaa4a6b net/mlx5: Fix ECVF vports unload on shutdown flow
377a56f55d001401bdf280a2693f03825cddf5cb net/mlx5: Fix return value when searching for existing flow group
1f59635b6d5d99ba2e568a4b73559ff3f51751d7 net/mlx5: HWS, fix missing ip_version handling in definer
1e0582d7e78080322bf3db6f40a084b0deebcb14 net/mlx5e: Fix leak of Geneve TLV option object
022a56848239624459e1569d29a7873a706e00f4 net_sched: prio: fix a race in prio_tune()
3faab30cf2f4dcc59ec2d9854494b741c33325c3 net_sched: red: fix a race in __red_change()
8f640e7cf956e9240f66007c3dbb032ea22f7f73 net_sched: tbf: fix a race in tbf_change()
481b156ee03367e0c279e2f45e337ce96579e8c8 net_sched: ets: fix a race in ets_qdisc_change()
b33acd7bf610c703528beaab13ca32093466cffe net: drv: netdevsim: don't napi_complete() from netpoll
ad871d91ff6af02c108eb7943d4541754f449044 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
d62fef77322c7c7453173c2e166c2221ff4f5e93 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a1743319454f2e51d0339951094a826475d43225 gfs2: pass through holder from the VFS for freeze/thaw
bab6771ffabfa4ae15f7439ad0498a570ba74822 btrfs: exit after state split error at set_extent_bit()
f0b7fe82e02c6f7fdfab892980eb5bf3cb924076 nvmet-fcloop: access fcpreq only when holding reqlock
571703b990b76c9e13caff4628432f404420a9f5 perf: Ensure bpf_perf_link path is properly serialized
8bbd255da353e318f652964dcc6e268d7f7ec054 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
9f8f16d068781e830c5bbb41271107f1bf39ad69 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
f0f7e717ab9784b7b6fd8c42ea0366d64b54e4de block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
a69d92e1b83724b0d0d430de19ea8efc4aae86aa io_uring: consistently use rcu semantics with sqpoll thread
56cf95384e352f4e173ebac668d4b6d6f6bfd394 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
9bf30b39bb1c72c2d6242222520398336ad08124 block: Fix bvec_set_folio() for very large folios
d10310eef171024fd483bccadc063938426221f4 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
0d3ce1643a77b7b876b1b0832063181a1c0bdf4b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
be959366a12bc23974890a2fffbed269613ad005 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
217edc86fec32c073de68f70e5da1e7253766ccf ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0b43e410e4e7dce47574e83ba031668584d37064 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d80595ee8831032d9b5808a39f95a5f734596a0d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
35ca5a7ccd56b86e2519bc748913587941b1d042 nvmem: zynqmp_nvmem: unbreak driver after cleanup
2d952c9fdc8905ab4ec1f895196b433b9223f1c6 usb: usbtmc: Fix read_stb function and get_stb ioctl
a6a4dd1c2b0a4958096296b2a1765ee296e6a039 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4400d28cf25e29de2579666bca791d76c05da80e tty: serial: 8250_omap: fix TX with DMA for am33xx
572f4746e794a89674bf63d25c0fd2927dffca2f usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
dbcc32295a63fde0aa0aaa20772d51c161516a55 usb: cdnsp: Fix issue with detecting command completion event
b6039862a11e5a8882c0323e0abbceb904c45131 usb: cdnsp: Fix issue with detecting USB 3.2 speed
89df0cd9d7371dafb0d2d1f0b13a5f11d76a1ded usb: Flush altsetting 0 endpoints before reinitializating them after reset.
edff9900ca5bba2301aeed04aa2251c9b508b368 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0995160759b5ec67f3779aaa724a0039136121f1 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
4ee6828f6472aa6b912f91a5a6a87b109042d5cc 9p: Add a migrate_folio method
8bd642b561fe165d691808b2e4782352e15240e6 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
bb5a51c15e52a667df6144e62ea725ce707aa4a3 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
5feb5276397e3e89c51b2ab7abde13a03378fdaa ring-buffer: Move cpus_read_lock() outside of buffer->mutex
4cf97b45d8cd2782350f5d130dce899f6f29741d xfs: don't assume perags are initialised when trimming AGs
e538ffbc92fe405fc7632ac75c5d986ad66dafbf xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
aa754bca0dbe0ac712a971c59e0fbcbfab221cb1 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d4008bfec37be645e76ff0310d27ef5e80753ab2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler

--===============9150376620136347525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0382b2e904-51d893d2ffa4.txt

194f0e5c4e43ee0141d6cc9ceeb602288428c146 tools/x86/kcpuid: Fix error handling
1d63fd412822a758adedee66b297174df50ed84e x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1b1ecb3654114b201c006474a13147ee84682eeb crypto: iaa - Do not clobber req->base.data
64c32facde2a3ab186a808c53c2f3047c48ae486 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
fe896f9406e42a4da682cb9f17d12de495e6a902 sched: Fix trace_sched_switch(.prev_state)
e5877a86da698c60376234d9eed9f66d761313ac crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
23fdeac404468eaa99a0c0c04dfb17d50951ada6 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
7ed5c29bb72844d8bf8bcb4b4087d653372a76a4 crypto: zynqmp-sha - Add locking
f92afc89b7fd0950aacbbd71d4825fa88a3635f0 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
01bc90756e3ee1b355f5b855fd875f9745b5128e kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
73d3049a5904cafe4ffb2b38bb62dcf250b147aa perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
dbaf31f87d29600e38b38c2bc3259def123c93f0 perf/x86/amd/uncore: Prevent UMC counters from saturating
f803ef9625b7ddec9f1aa563003b59dbf1ed1d61 gfs2: replace sd_aspace with sd_inode
bf001e207cb654369ad0959528837260f601bbed gfs2: gfs2_create_inode error handling fix
3fc37e2ee4729dca3ead19321960a020c569a41b gfs2: Move gfs2_dinode_dealloc
af7d67164cc200e8ade0da36f13222692f2179dc gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
120523a895389048e6b25c0cb178678316e4beb5 gfs2: deallocate inodes in gfs2_create_inode
b9f976955604910ca134caad41f9b7d91e3c7557 perf/core: Fix broken throttling when max_samples_per_tick=1
520b5ff4f9bca50c53f3e747843072caa50f8d28 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
214941cf3cf496ec4d88b6ee89468ad2e6fc776a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
de0527aefc7d63172bfeec6b8cd94fdeea48daf4 powerpc: do not build ppc_save_regs.o always
a19741ef715d2b451b29aa3cf3eb68609e9ea8fd powerpc/crash: Fix non-smp kexec preparation
6a540766d2a5fada8ad9484cfec0ab10a316904a sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
a1a982c2da6ca3a0585b517d3760dc2726030663 x86/microcode/AMD: Do not return error when microcode update is not necessary
5e53d255fbe0936e9a721f92920812d7631f1ad6 selftests: coredump: Properly initialize pointer
079c22336418bed26cb4830f4ad0029c80914a1a selftests: coredump: Fix test failure for slow machines
e2c37daf9bd6f740cb428e3785aa6bea421dc684 selftests: coredump: Raise timeout to 2 minutes
675770816dede6fb05c0c0bb23da6310d88a9e9b crypto: sun8i-ce - undo runtime PM changes during driver removal
89d0885e1017a1d69df2c452fb9fd3e57ce6564f blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
3a74cbe5ddcfe5c633250b0fe905be74919c8509 x86/cpu: Sanitize CPUID(0x80000000) output
6d7ae9d119cd61bcd34d71add5d24c6068fa5c84 x86/insn: Fix opcode map (!REX2) superscript tags
888a940a0ac66b1d32f9d22703f2fe83ed2b58f6 brd: fix aligned_sector from brd_do_discard()
d06cfdd493686a72cdf3a73452cefd26433b8188 brd: fix discard end sector
bfff39ff45a84a4b2efca1622bbfcf0b90b9f30b kselftest: cpufreq: Get rid of double suspend in rtcwake case
7a47132922169d4b1dffaf96ec508e457641b249 crypto: marvell/cesa - Handle zero-length skcipher requests
d7e38d0884d927cbcd1ab909cfe07984bdff6ad6 crypto: marvell/cesa - Avoid empty transfer descriptor
144e356e729546e1b2736135b55c193d4f640cc1 erofs: fix file handle encoding for 64-bit NIDs
fbee0893e4468e69fbd838edd43acec9a05ca9b5 erofs: avoid using multiple devices with different type
0c5add42f7e63bed9d13fd2ac76025ff34219656 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
ff194d5abf38f311c385740fd86ba759ce8d4292 btrfs: scrub: update device stats when an error is detected
c41bd4d37dc19c2d5ed4ed21ee0f2838bc925cec btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
3382e5e60fb75616892028ea18302d46b2d7ca62 btrfs: fix invalid data space release when truncating block in NOCOW mode
da2e0e0b8c284637e773d366acf6d563d40572ad btrfs: fix wrong start offset for delalloc space release during mmap write
ac052a997eb0c45031d0eee668c164d88326fab2 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
3e07e59a2ef030795359c0aef278986cee374fbf crypto: lrw - Only add ecb if it is not already there
3db19566e2ff800984997d8d488138de0f48d760 crypto: xts - Only add ecb if it is not already there
e7b1a73e29304c38b28f12a6e252a399be69856f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e370f4766c3d6b71b60e385110d89d3759855aad sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
4b88b1a7ca82928e01eb4efa7f301a92ce2acbb0 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
60d8af11832f4d6515aa194ef8ec02b3f824c98f gfs2: Move gfs2_trans_add_databufs
b43855a210f65fff3db9fd3fa7addf0fae21e0dd gfs2: Don't start unnecessary transactions during log flush
f6bfc61d494b1a2c05e0f21bddc9dd83f01e4df7 crypto: api - Redo lookup on EEXIST
de3a3d68b9f4fa20b137e060dc51fa79d8a6abe3 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
92fdc0eb39117a8339afbe98fb988f1a5394eb67 tools/nolibc/types.h: fix mismatched parenthesis in minor()
5d48d5c8f8a3e5a2576682793fa2a4350762a429 ASoC: tas2764: Reinit cache on part reset
e109f5b9bb5cc4c8af18b5b21b1b30336fb5bd20 ASoC: tas2764: Enable main IRQs
0facc5eaf560845ea88f7e4808c35d612363aa2a ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
bc65f385a0278eb62c1a85ebe09e0148e3810937 EDAC/skx_common: Fix general protection fault
41160f5ea369355829573f133fe8b738352421f7 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
0cd00ddceb5f7b7cbc97c24022feda31443c85e6 tools/nolibc: properly align dirent buffer
927d5561410c90f7cec5449bd02716b97363a894 tools/nolibc: fix integer overflow in i{64,}toa_r() and
1c9e2dca4e785b52603a5357d4347efe3bdef5c4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
dd4c81385596b8f4359d337be26b8940e5a78ac9 spi: tegra210-quad: remove redundant error handling code
0893d3949ceba5b73173a9e80ed05e373e8e8e7b spi: tegra210-quad: modify chip select (CS) deactivation
2533e19e8240401e6a35c09730d34fafd21cab52 power: reset: at91-reset: Optimize at91_reset()
ad723a473094a8539d3d22bcffa2217af76fe92d PM: EM: Fix potential division-by-zero error in em_compute_costs()
7bf48374bcd9c8d45d637f06f47581c0b3ee2aa6 power: supply: max77705: Fix workqueue error handling in probe
6bb703746260ddb35d586247055f469415a7fce3 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
6b7fd57338177b36c03c701166335285403bef25 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
3f45fc0f440d27ff4bdd7765e9e0d62ee5d95587 ASoC: Intel: avs: Fix kcalloc() sizes
64a32e4fbf20c24daadb2f1a4ff0e1b1ae07031d ASoC: SOF: amd: add missing acp descriptor field
0b14c665ad6e54092f4f50ee7d2a9584ddb42345 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3e9f94433e0a761b437aec4f823c822fe9d5e07d ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
a5ab246b94c50f50639d2c6667aacc2718441fe4 PM: runtime: Add new devm functions
fd05cd6c6e320b0c17579eed1092999b0b792ec8 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
8692898e33f99d4fd16d056f2d66d41072579296 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c1417a5215c384b96bd00bef1eb18d6fbd85feb0 PM: sleep: Print PM debug messages during hibernation
73fe15827563142980d35e8de9793c90e1c4e878 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
fdf7000c59b261caa9b7b33c1a3ac173234e6bc5 spi: spi-qpic-snand: validate user/chip specific ECC properties
fbca0f793981df74ac7fc8f97d525e404132767c thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
c92cdfd5f529e67c35d5dda7d366166fad75544a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fe76b89309661e3b66c89434ba1e844d38135dac ACPI: thermal: Execute _SCP before reading trip points
7c337edd9af95b2aaf164160228561372e075dd9 spi: sh-msiof: Fix maximum DMA transfer size
4ee0ab82099cbccbe887e0e69383bf61d5f8678a ASoC: apple: mca: Constrain channels according to TDM mask
954cd4fe9eb98550b5aab40e6d4e78969ac1fe95 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
a491895e5bce6a836b41a69d0623f513fbf87c32 ALSA: core: fix up bus match const issues.
4b90182b2cf962bf7a8b10c732e18a46570ef506 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
1d209ae15e7bad091b90894a9d5e21650593bd9f drm/vmwgfx: Add seqno waiter for sync_files
3574117547e7ee83cb57b4e2c9fe4318ef29ad96 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
5b86689a197fe0c7ed3e76e329b45928530542c8 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
d558912cd4e0086ba5f36b64fb43dd9e1ee5372d drm/ci: fix merge request rules
e7d553bca598985cb706eb63041e6576b977fb0c drm/vmwgfx: Fix dumb buffer leak
1565077d57d7518c84084adc5638e8ee6c9381c5 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
410cb01fd5bc7b4441bb32cdf4cb74255703f478 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
7404234078379811a3cb85a438708538fc089346 drm/vc4: tests: Use return instead of assert
05a2f615748936f2df7ffe03d7d8f63032d365f4 drm/vc4: tests: Stop allocating the state in test init
44be152f75f4bde6ad32d6775b0a9fe47c55fa99 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
ee18c2284d334d555a509c6c7c65289e27723948 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
439c4437718812188fdf4861438227c0c001465a media: rkvdec: Fix frame size enumeration
14f73cc0e48679bc2c1ed1f2e423486f7a63e3a1 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
2295048a272c7945216a3484f4b02e13bcca61e4 arm64/fpsimd: Discard stale CPU state when handling SME traps
769d61eb7ecaa587917aeb6f3d6e7567f8e62ccc arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
2ee109d8909d4ac32d567d4339853abdec8857b6 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
3480752f71a1b5171a9627ad16e8e6576cd32888 arm64/fpsimd: Reset FPMR upon exec()
27854d1b06b14741f3b5fe0046f3a41ec7bf0974 arm64/fpsimd: Fix merging of FPSIMD state during signal return
0393ac21e69c372dd2ba2edbbfe6427dd84ed67e drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
b2925eae06f18bdb458ca4785ebfec017147cf54 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
49a3c5248f09c00c8e0be900767b938b38fc86ab drm/panthor: Update panthor_mmu::irq::mask when needed
fe350c74fea65abf95fd66f74dfae4c4a2a09c85 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
3a0b5ae6f789b3732d9e3a1adff6fd8d081ef110 drm/panthor: Fix the panthor_gpu_coherency_init() error path
4b8c9e6c55a84e605701fdc9dc1246afc105af20 perf: arm-ni: Unregister PMUs on probe failure
8e1550862df3cf1ed1f3f5fee7aef0a55ab89859 perf: arm-ni: Fix missing platform_set_drvdata()
1b21ea511e853d2fda4e6973e8056e934e4e554c drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
82b2136b2ed0365a9f1d7ad7bb4866b0f249c415 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
ce0da06032adfc9b141f74a4da1163dce2505386 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e974ee1abdf1ae2ed3602e48f924a53ae36910eb drm/v3d: Associate a V3D tech revision to all supported devices
0ea58927dba3ffab212bbd08777718874ec164a7 drm/v3d: fix client obtained from axi_ids on V3D 4.1
26b5276e6e913ad9f95effb2efe8bcd8a1fa66a7 drm/v3d: client ranges from axi_ids are different with V3D 7.1
8b1aba9be931ff349a453af513598eca8bae9641 fs/ntfs3: handle hdr_first_de() return value
af1e1e31316bcff3fe226e2601a14d230df3f6fb fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
9e5b008b48eb11d410238181623f9782a374f5fa kunit/usercopy: Disable u64 test on 32-bit SPARC
0bcf5cc4100a6a765a966bdbbe53e8ef6ef13b77 watchdog: exar: Shorten identity name to fit correctly
9a171d9b12ae12bbe629f361739371498a141df1 m68k: mac: Fix macintosh_config for Mac II
83f299409b711be38cdcb931799a2e1387681ea4 firmware: psci: Fix refcount leak in psci_dt_init
ae12f7c2c3f3771831adc88045274d7a6d2580bf arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
54fbd0fbd47da15a9fb8b87fd37954de4240aee6 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
a7471e5253c1a8251883f5d812835319ba572109 selftests/seccomp: fix syscall_restart test for arm compat
57c147fc7f7e4e4b9474e8dace6ea3a79afddb7a drm/msm/dpu: enable SmartDMA on SM8150
e812a7f5f8b3e63648c469cbfcd6f1a1a1052513 drm/msm/dpu: enable SmartDMA on SC8180X
0ca24e074606af1bc9950682db492c9a7b3a63fd drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
9e1a1afcc4e3da687571762684c88e5a961722f8 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
f7c07f93c2d02b920541b4cdc510f2db1884f990 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
59379c5222f9b67f96408e6a11b287541be06fd6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d64107dbcb5aa99c3a2dd1f1d5c6ad8b53005351 drm/vkms: Adjust vkms_state->active_planes allocation type
903343208a4cd7c1b2f980b0055571df65c0805f drm/tegra: rgb: Fix the unbound reference count
0a9fc29b2dcf107857881ac1a3f567d9c310b911 drm/amd/display: Don't check for NULL divisor in fixpt code
87d7b0d6d8c3f364bf2948ea2a581e5c11d6fee2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bcc65661663aa0e6a5d4f82958ead0ac6825f1fb kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
c346c395238cce2d30d5215300da48df523e5a34 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
882bbb216fb8d15a27445d02de163080c43d1018 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d7162d0885ff0b72bc68373b6a566a427a73f24c media: synopsys: hdmirx: Renamed frame_idx to sequence
7e5252e54ded79565f39533fabef92225bf60e5c media: synopsys: hdmirx: Count dropped frames
73d58477a8ac3b7cfad6849a3b378669de8614e9 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
7ce38bed2ca4e9c01b8ed0abb61f65dd4b924112 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
8e74c32ffad41cf289efa724c3fd5054ab1573dd drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
4dd38054c0b5940c9dfe14eae7013f6ab25b93a8 drm/msm/dp: Fix support of LTTPR initialization
01e9df1f5309bf665e641bc5f57d8b861e50e8bb drm/msm/dp: Account for LTTPRs capabilities
06d30c0d899fa89ac8db266167cf1b6c075245cf drm/msm/dp: Prepare for link training per-segment for LTTPRs
7e657815419e16391027278ad719164cc1ff4b36 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
89a4fee1694f93b4336b524b6ca11b0a3edaf504 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
6006529f6b05085da60a24eb553fb93afb3c30bf drm/mediatek: Fix kobject put for component sub-drivers
8a01899fdcea48da8574993de14b81331ee28dec drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
ae688340e07607afd2086515328abae64a596fff media: verisilicon: Free post processor buffers on error
8407476039919b04a8482832746503d44600779a svcrdma: Reduce the number of rdma_rw contexts per-QP
caf8cc68436cc0c6a8a8077a226f31aa33215101 xen/x86: fix initial memory balloon target
50c185e2703fae3e7ef6cd55295ae0ace63251bf drm/xe/guc: Refactor GuC debugfs initialization
04c87161d1335895ea1bfd7f769feb5b00c3a3ae drm/xe/guc: Don't expose GuC privileged debugfs files if VF
529baa026f06da19bc2fe72d02a1069a3d258907 drm/xe/guc: Make creation of SLPC debugfs files conditional
660b4edac6fa8a964a8b8a5863aa0664af72d0ce drm/panic: clean Clippy warning
a1d38b7e4df3d4de26dfd10fc98d5ad14c6f1a9e drm/panic: Use a decimal fifo to avoid u64 by u64 divide
9bda8f6e5e265315507bb12007c024235a42d2a4 wifi: ath12k: fix NULL access in assign channel context handler
b8397480061edb26135600a6defd3dbefdc0a06f wifi: ath11k: fix node corruption in ar->arvifs list
5ef37f007cec36bab09285b8bff0d7f60117790d libbpf: Fix implicit memfd_create() for bionic
8397cbf1a1e82e5c353ecf0c4835a4d0c86ba28f wifi: ath12k: Fix memory leak during vdev_id mismatch
dab06564f1c12e40d4d68c75aa6d249cdad7ada0 wifi: ath12k: Fix memory corruption during MLO multicast tx
425104fc208e6bb9562fc8c79295999a3c98cf93 wifi: ath12k: Fix invalid memory access while forming 802.11 header
001d0c9cba18387d5e05fac6b79fd931175da32d IB/cm: use rwlock for MAD agent lock
d513b9156043fe43809b29baf96275d20eb9ed9d bpf: Check link_create.flags parameter for multi_kprobe
53553ad306a61ea7916c94225929c0f952b5e99a bpf: Check link_create.flags parameter for multi_uprobe
ce4352b4a15542f67cc66199bf7a688fe8e30cc5 selftests/bpf: Fix bpf_nf selftest failure
ff10a38594ffcf96309937877cf76c2358e099b6 bpf: fix ktls panic with sockmap
b2f315d73410219751ff3ea067040272003e8842 bpf, sockmap: fix duplicated data transmission
da400b578c45f1ceeafbd406efa2a3031987ff63 bpf, sockmap: Fix panic when calling skb_linearize
c0d8d4d3ee48af5fa0e8c683e7d4d16a7818b407 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
fbe8d1e2d3b21aff87afaa3cd76e83006aee24ea net: phy: mediatek: permit to compile test GE SOC PHY driver
441832b7f96c6aa8e434a3a6ca57b4654b731897 wifi: ath12k: fix cleanup path after mhi init
5d684fb1306ad35f3fad06e259c5e5783ea199bc wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
7ceb72a99a70d603d496ee556d6510c968b16553 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
30d97650d0ee20224f75b365bdcdb17038ad4fee wifi: ath12k: Fix buffer overflow in debugfs
1533fb99dd8fce2d7c6ac7d4ebb01eade9e4490b wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
c8251d9ad7d959328954212938069e9fbc5dc474 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
fc41fe8f6a46ee4462b7e9e68bff65f2ee5db5c7 f2fs: clean up unnecessary indentation
35f33db48ed1aaef470334b1f9f32466eb676c84 f2fs: prevent the current section from being selected as a victim during GC
c75d6da2c5875eac11a356f826976849cc43ac8c f2fs: fix to do sanity check on sbi->total_valid_block_count
f45c66da060a24e8e198d2b53b56020a18baaa48 udp_tunnel: create a fastpath GRO lookup.
9b39a17bd20a43320dde8685c1771ddd7200411f udp_tunnel: use static call for GRO hooks when possible
d910c385733dc7fa63f205186790dd9c1b09d8ad udp: properly deal with xfrm encap and ADDRFORM
aa1e5eae90c0f7cad31a5e4bec8cf9e493040da8 page_pool: Move pp_magic check into helper functions
ca09f75ac7b846b1dc00902d19b52dcb7f76e9c6 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
8c9f2d84f7cee3a9e26db859a3bd063dc48a6353 net/mlx5: HWS, Fix matcher action template attach
9a4a7c9d11914211c029951c9586095c9b8a3762 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
cf5c30222c34989bf644d8be5263e4f8c7bf036d net: ncsi: Fix GCPS 64-bit member variables
a661cb6402dee29d7c132cb1a929c2ee753c2db6 libbpf: Fix buffer overflow in bpf_object__init_prog
4084ca6e9745e7b72d7414f8e7eb599ab648105b net/mlx5: Avoid using xso.real_dev unnecessarily
382cda88897568c4b19fbdb0ef14ac29b555f921 xfrm: Use xdo.dev instead of xdo.real_dev
00d61bbdab5d4cb0d59c16fa15010beaecdaa0ce xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
234f1a18cd21da67086f830565e1f50fe5ae0bba bonding: Mark active offloaded xfrm_states
def6f20af5b792c46560ca83cf73c9dfd69af51f bonding: Fix multiple long standing offload races
c6deb13340d16d799f934f6bb2583736f3724154 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
0864506914366df5b9707765eb711dec585823d8 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
8a3f88ef5a3e74837a1825018206d3e6a120130e wifi: rtw88: do not ignore hardware read error during DPK
5d38bc7a3c4a5a47dd7e5656cd37e04dcab5c2f8 wifi: ath12k: Handle error cases during extended skb allocation
1b4df6141d7fbceccae58119240769e8960264fd wifi: ath12k: fix invalid access to memory
86fd44ef29fc18f64f6eb746bd86842cb4361002 wifi: ath12k: Add MSDU length validation for TKIP MIC error
db505f93cdca90cb1032fd9c0dd232e2267545b1 wifi: ath12k: Fix the QoS control field offset to build QoS header
b96ef21659a568bcb8ba5256e0284714bf59d0ce wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
fea59be0666b2b3e2aa6b9ca1fbc7233e3553521 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
0dbbd7269e218e47c3eecf05dfdcc3d234f96b3a wifi: ath12k: Replace band define G with GHZ where appropriate
fb8bc08cc54f5d467df17c244e9f4ee92ad1a945 wifi: ath12k: change the status update in the monitor Rx
88c8c13282bf0db6d6bdd932659a48fbbe71b4fa wifi: ath12k: add rx_info to capture required field from rx descriptor
c3bae2947ae3caecec618510ca059249fc8d05b4 wifi: ath12k: replace the usage of rx desc with rx_info
2091f8026fa165d328bc9e0be2d0d05ef26f78bf wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
46cd104d4800a714cc32ba1e6f1279b1ff408090 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
4b6d24168182e5ff0d607c8eb4b6484a0d75b4d2 wifi: ath12k: fix node corruption in ar->arvifs list
be507a2b04d031fe23387cd0e6d2ef1b78dc2d08 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
a3c57bcc924b73f773ebb79da6db31283c052259 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
380033e84c1572b4d19d3a98427f7681b49e3c86 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
358bf36f45d0478c79325fce6c13ea618af8c0bb libbpf: Fix event name too long error
bcb9a2e29aa9a3dd8cbaac39e5bf4bc861dec0d1 wifi: iwlwifi: re-add IWL_AMSDU_8K case
1c926f45ec01619a2cabff5c5cf1a15db5532850 libbpf: Remove sample_period init in perf_buffer
ca51b3f5e1e705fcaf2c1b239c9969ed9c7825a7 Use thread-safe function pointer in libbpf_print
5344e8a101aa00391e6c89ea374b1923bf06de51 iommu: ipmmu-vmsa: avoid Wformat-security warning
ddb94e394e87d1d071687f27fed9d60495d587f7 iommu/io-pgtable-arm: dynamically allocate selftest device struct
2c3a49dad23b02c0dfa904809a3189c7e440b43b iommu: Protect against overflow in iommu_pgsize()
e9b1e898387ab00a47ba1e98838f04e02a82262d bonding: assign random address if device address is same as bond
99eae465356d75c1e7b387ed47d36e2ee510620f f2fs: clean up w/ fscrypt_is_bounce_page()
c20ca2c2b6b36470f1ad3f1a8949235f7472f89b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
44dc078b60d8e0760719b79a3e172d3c82055b9b f2fs: zone: fix to calculate first_zoned_segno correctly
efb346c0bc112c107fd6b38ced78876fa81d4c00 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
1076d7885947c80d5d90ea47f6ab406792a2b871 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
004c18b1712217c9909ff332dba1472cd5d0c43b crypto/krb5: Fix change to use SG miter to use offset
5bcfb72c46003da71779247b634a01c486834628 selftests/bpf: Fix kmem_cache iterator draining
2a56388e8db851d86a483662a590b8673993ef0c libbpf: Use proper errno value in linker
4feaa855f36a1de19c6eece647aded96c2ec0a39 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
624daaad393b74efb475f70c0fe808f5e1aeaed3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f00f2606d7fdb1539b53280811da0dce7a30a8e3 netfilter: nft_quota: match correctly when the quota just depleted
b3c52e702042579f1aa8a3bcbbd445ee3acbd3a7 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
ba23c5a4fd6b247b46a3131e7b8686e8166577d7 IB/cm: Drop lockdep assert and WARN when freeing old msg
9c4f5abcb3a412dd0ffa842523135e88c968bcc4 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0772e61a187bb2d13292c050e2b8116a13754520 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
aded374513ecbe734b653be0b3306b79ec749694 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
bae91dcd87a6531a7eb474d92ff30b6b6fe18e20 tracing: Move histogram trigger variables from stack to per CPU structure
868f10a33d891170f4690591ee0058c03dd2dee6 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
318582c3a139fef96a7868e94382947d2ee00385 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
671df455eb87c8a4ed543feb118a5fdebd03e8b0 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ba92e8468ee2c34eea428499abb96f76ce1dbdde clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
df2b421089a1882d3641da3d1a8062e408b057e9 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
199b7adaffee37e0ee29049d48aa2b2927e5315d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f12b5f48365f9782ad997bf9b3adc8eaf4feb650 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
bb2381b7d70a22733762ae3095615645e1142dcb wifi: iwlfiwi: mvm: Fix the rate reporting
ee5cae8ed3b9c1c95ec0e7d98fcad2e0e7dd089a rtla: Define _GNU_SOURCE in timerlat_bpf.c
bb71046c190ffbb40e42bb829c895aa5daa645d3 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
fb51ab22b4a98fd647432ce791ae6ac8a1062cfd selftests/bpf: Avoid passing out-of-range values to __retval()
182b706026ad207206c0922d75a1a9914959ac68 selftests/bpf: Fix caps for __xlated/jited_unpriv
4c013a2ee8bf3599370f625ba440897b8d6c6ee5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
a3d4d7615133d7a5a1f5003711a7da51457097da tracing: Fix error handling in event_trigger_parse()
59a81d1c9d4757d6ba7195e64dc40f09ec879833 of: unittest: Unlock on error in unittest_data_add()
2edc7ecc7ebb8c11d994ce47872e2255cc56c90b ktls, sockmap: Fix missing uncharge operation
2666c4d0b748dea220065542eb6c1d2d6aa003b8 libbpf: Use proper errno value in nlattr
9b58c6fd13b50f847a4e7d2a9fb223678b491570 pinctrl: qcom: correct the ngpios entry for QCS615
2fd5f3453e800ecfb4b3301292e8002bfa6c39a1 pinctrl: qcom: correct the ngpios entry for QCS8300
82ab3b1a515f28e499a2040f6da40f633ee65948 pinctrl: at91: Fix possible out-of-boundary access
5cfc968334aa1b80b2c4c0bd9a6f019dc97ba11d bpf: Fix WARN() in get_bpf_raw_tp_regs
c95202064f7b8e5608f3ead65c53f7d1316ac70c dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
9e055513ed4da9bce105c1d2a735a841d88159fc clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f450b6a306fb0729bec87842a5d31886058aafb3 s390/bpf: Store backchain even for leaf progs
dfc40057bfa1d1a2f933e57b9aa2b8128f1faf0f wifi: rtw89: pci: configure manual DAC mode via PCI config API only
1d1d05932dbc1cfe1b635bc70ec2b9150cec9781 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
bdc1cc68935c02b3eee7d16df3c9dfd27cc41124 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3712bc24c74be5421145d1a21f1c6b8deb938d36 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
23cdf8789a2d39da64145bdf568715e2242504af iommu: remove duplicate selection of DMAR_TABLE
d054f73562691540a17bcbba93f172645659a9bd wifi: ath12k: Fix invalid RSSI values in station dump
325ab299fa594cbed92cd9da531d93ab452569e4 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
a8e69edb48a3e84a719675f427408ff4717e1521 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
0bb5955d474a763870553ea3f34b3eba51bad424 hisi_acc_vfio_pci: fix XQE dma address error
9c30bdaf32ec01513d1ff0b4841feb85525b1be5 hisi_acc_vfio_pci: add eq and aeq interruption restore
3ea822b28d98b881a52c05c711b7c68f84c11ec7 hisi_acc_vfio_pci: bugfix cache write-back issue
5646142481e57e9b8375a065bd7f664ff5cedc55 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
1e911384960fc5e9177a745e9ad7b8ac0fcdbbae hisi_acc_vfio_pci: bugfix live migration function without VF device driver
141109fb02c79cd84f016ff15b8304f0baba6501 wifi: ath9k_htc: Abort software beacon handling if disabled
e984a11ec93379067de4964967ea0cc10e596763 pinctrl: mediatek: Fix the invalid conditions
d73970b0b991a97b4cb12f22a81d0adbfa4f3de8 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
31849918e90d57a79b488711310dbe6b6e53d574 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
94ed3f057f1ee053f9389c43faadcaa91edfe40b RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
ae5ba8f7b8be4cd803cd1c7362ee6f9c81164592 RDMA/bnxt_re: Fix missing error handling for tx_queue
7cd4c8f6a3924872afeb942fb4e65ff70e436b8e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
33623a23626650fe9291816530b485a2e0e23da2 kernfs: Relax constraint in draining guard
e91bb343865688bbb627e1902983b829a4aed884 wifi: mt76: mt7925: Fix logical vs bitwise typo
664bb345c9d0f3897ab14d107fd4aa66fa42141e wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
dc1f5cbbc2a5f2f5349a0404ad68448322c79daf wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
a6da73c6b389ef09418bc44941640e60d7ad651f wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
2220b8457b99a5e4abaef15edfe7a78e705ec26c wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
3c5d9bed16a4cd03ff4ffad6508ffef48bd21684 Bluetooth: ISO: Fix not using SID from adv report
94f7d49c36de45965ff8b1672b98bd0267918fd5 Bluetooth: separate CIS_LINK and BIS_LINK link types
5437689361a627ceb440c9cf4fb682a6a648e11b wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
55b7e7060a5c7e6c1ca3156d2233e16172e33733 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
18110611202374385051c71061b68345a28fa258 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
04d4b28081191fd44d22366029c958270da4342f wifi: mt76: mt7925: prevent multiple scan commands
7354640118053c49d109297030cc4d76ebc2cd70 wifi: mt76: mt7925: refine the sniffer commnad
55f3e8491251033d90729228e174564371478aad wifi: mt76: mt7925: ensure all MCU commands wait for response
7986183d65256325b7b19f6cd1afdb9833c5d114 wifi: mt76: mt7996: fix beamformee SS field
07903bb6573f83067da6dcf1392db05f174badf8 wifi: mt76: mt7996: set EHT max ampdu length capability
45dd7ef7be48a7e18ca923f8e91c214729dc6d36 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
8d9e4d37207a6e179ab6ea97b1fb1c019db714f4 wifi: mt76: mt7996: fix RX buffer size of MCU event
0c1e01848d91903e7527fba8fb8b302a1eec04cf wifi: mt76: fix available_antennas setting
4e820be313044623f302591ce96607c0d33debf0 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
b15e3c29dbdc9af934ee103218225886de52ea04 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
8ef0566e5dfcc554f83a5879c7fa86a32a49e13a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
21c8acc57df377fa01275f459aec568564cb6f76 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e5b392d58e51c2eec6410780d0e272215d5ae678 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
85946a4f626f8575a81cf406e717241ad3491c39 Bluetooth: btintel: Check dsbr size from EFI variable
3f8b7fdb4d0a9d1b12975c78e75e64233128b6b1 bpf, sockmap: Avoid using sk_socket after free when sending
ee52c382597afde34c7a7968c35a1b03270966c1 netfilter: nf_tables: nft_fib: consistent l3mdev handling
495b4c864f124649e6502e837b6508a4739fd88a netfilter: nft_tunnel: fix geneve_opt dump
176cec00f3230fdcb3e9ba60eafb9af47a9b48f7 RISC-V: KVM: lock the correct mp_state during reset
4215c659a253d206dcfcca9605405b33aa670764 net: usb: aqc111: fix error handling of usbnet read calls
58253ccebfcb1decd5fc11a7650146eb0830a6d9 octeontx2-af: Send Link events one by one
4406c655b33e48c2c7a897199c7b7f835696e8fb vsock/virtio: fix `rx_bytes` accounting for stream sockets
270c62fa4ce61aee65c165f0a939bb424a051b2e RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
a4231f6855ff4013cdf5951ab66b92bedfd43826 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
205a9d333a19122ab20bc36c9369b7392d5803d3 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
57374ea036a1d4ea835141d5d4bae9ef9287bb30 af_packet: move notifier's packet_dev_mc out of rcu critical section
2a5e2294a95d4fc101900a71ea74c09010f93d08 virtio-pci: Fix result size returned for the admin command completion
33f518733f256e9a372beb92187b2713680749e0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
0964da92c2c85070937436390f41c8bbfbe0dffc bpf: Do not include stack ptr register in precision backtracking bookkeeping
5beafdb71323303649fdd905be413075370ff346 net: phy: clear phydev->devlink when the link is deleted
0bdbe4f50b02fdffb41e3cd2242ceda2be20202c net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
1e384b2e3c8286051ddfc15556da072f8c916019 net: mctp: start tx queue on netdev open
d8425c43076810cb77d0f3b04364a5cd54de1767 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
e47b3f8ef109d3dd3196c1a15bc378b0704c835d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6fb5b67a3e8c2dd9b00921c05ef4ca31d837687f net: lan743x: Fix PHY reset handling during initialization and WOL
880a6607319c4ca84665ec933e0301e4e46508d8 net: phy: mscc: Fix memory leak when using one step timestamping
588ecb8ab119a82d42e68a5dbf2e4e1b66e1175c octeontx2-pf: QOS: Perform cache sync on send queue teardown
83b46bfe52c58a2bc2786fb5d42a288994f83a3d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
b0bcf6a0b38845a0caa58e0c586d5e4d92a320a5 calipso: Don't call calipso functions for AF_INET sk.
26d4c5617667682eaf48ce3aaa06361dcbaf6801 net: openvswitch: Fix the dead loop of MPLS parse
41e1c0c8609ac8a489ed436d6b68e5f9d9852d2f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a32e66badef59972085514db9af07c8d30eff329 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
402c31ff664cd0323c66071cd6f34125644ef657 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8657b26e5878aae951ce09d39ec7c5743182a574 f2fs: fix to correct check conditions in f2fs_cross_rename
5098d4e1092b85d139d0c3c39759171fd1ad4533 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
bf4170fc28a0f2d1ed8e15e757ff872e6829069d arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
5e6c695f5bfd66f690d56002a885dd838c103034 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
63da9689531e84f9fcd7fd28c1624d8d990da9d6 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
044a1f61d6a8315f496b01ad3c0c01a3d1b8456e arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
14d414e85b1d44450b1991451ecd272cad26750b arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
a7f82bc864fa42451f614ff472f83a09f495345f arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
e3d44f5c46356d4fb3fda20475c8c28ea45d4e86 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
8e513bca091d27c6dd597d3ed8c786228526b6e1 arm64: dts: qcom: sdm845-starqltechn: remove wifi
76ed4117dc5da42f0a119533e4936b3d62b51a02 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
e1dad5cf112b954d1ac44417efabe791737363d6 arm64: dts: qcom: sdm845-starqltechn: refactor node order
b3c7e0a821a8606c862e19781ba34c12f43f9379 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
84cba3deae6e7a78c9bf13337c72cd0db5f2b733 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
cdc27c5f96fab3e913e4f7309dbf3ad99f7db602 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
11cc59b488688c527e03689cd21eaff123158010 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
6e61963e7aba1fafd83f3087da30ea1c4b3c5aec arm64: dts: qcom: sm8250: Fix CPU7 opp table
1c01915b8b02da0a1f5525cd347dc899068e93c1 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
6c433808f379b777d30d6b958b647133d45a5c4f arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
3ad213dbe024feb00f1eb94f6a5be543d231bedb arm64: dts: qcom: ipq9574: Fix USB vdd info
c8ed822a5871796b37830036d3176a058585a79a arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
fc58a37b2797bc64377afcc49942c69d3bd84ba2 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
43713619f4deaafe8d0d0a3ee2182d818a32ab20 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
4b7a4f81a3f8c180fbae18b8dab4c7c8e1c60e8c arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
04c2857268fd9cedd006e6a55b41e66669f4e63b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9e93d15d00297b24bfb563ad5a45087902470335 ARM: dts: at91: at91sam9263: fix NAND chip selects
6884daae9c7fe52aaa15c2764bb0f1f6f1cced94 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
6afd0c3508bdf52e77c6737a05e0b9d2ccf90155 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3785b1afc6c5142c79574fc5dcbdb58cf3ae891e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
ddf7216c611bee37f519e61e61eb2ecc74dadcd7 firmware: exynos-acpm: fix reading longer results
d1e71f6868262fe360b9f266afad17d05085af5a firmware: exynos-acpm: silence EPROBE_DEFER error on boot
9c74c0a909633b7d3e36e5a66cbcdd6b362f6b37 arm64: dts: mt8183: Add port node to mt8183.dtsi
d2690e699765eb7d8da2cbe0d46c2f77f05e0004 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
2cd03f58e6168cee75eb0ccfc7b3480a75068e90 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ef14c2cc6e0c502176e8184094a5759e193a985d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
0c914c2b07ac12c6e19e7b2fcdb39eb783f0d81d arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
99d623d3f92a208e5778e6b23c9d0e63e046ae68 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
73625f1e382adec4aab85e4abbc386b134d6e5b8 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
46fba4417beb209d6de51e70d2acd11fc6db835c arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
8c489b712c22f69f27eef6e1cca8eac8462e9f2c arm64: dts: mt6359: Add missing 'compatible' property to regulators node
affba5d54c9da9733921c641ef7865cdd320f556 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
64ddfe51619fdcee6b37b1404b4ab10d4801d8c8 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
043b612aba55579bcfb6ccd56b084f7ea5767693 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
01a456df4fa7a31529b662a80be182146f48d1f3 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
30e1d6c096a56c12254749d6c8bf99821197b56d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
470b409260326cdd850f89fb9a26c1b075f4dfce arm64: dts: allwinner: a100: set maximum MMC frequency
bc924e79ba1162587f088bef2f58da30be5f8bc0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
c1a29ccc77627ee8c302d326c24beb170428af15 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
5a681bc29e7b4fedc7594f09aed9564f43a73802 arm64: tegra: Drop remaining serial clock-names and reset-names
1a5219ed2317a8e8cf2bf92a576a9f1c7c5e714b arm64: tegra: Add uartd serial alias for Jetson TX1 module
4c6e2f8dfce10c9fd3b5043eb34be4e6297e7819 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e89889671cf9ef70012d2d9602b82297a96f62d2 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
3a04390bc321b0d609d3784ae31b5b59587ac6c8 Squashfs: check return result of sb_min_blocksize
5192136eb5fe4a75b0ffddfbe524f70fc24af350 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4e6225c88ea35122df90e7949d80e0e0f515b4bd nilfs2: add pointer check for nilfs_direct_propagate()
6d8e9cdbf8d901058443ccc2d34b12efc889fb85 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9a474253cb40450944f1039cbc33dd1f2ce9d2be bus: fsl-mc: fix double-free on mc_dev
8dc733255818b36f3f07b228876e55857140cc2a bus: fsl_mc: Fix driver_managed_dma check
d5b86b72c7016e5fa3ea6908838c1dc453bea48b dt-bindings: vendor-prefixes: Add Liontron name
83ef35a7d44c6b7fedaa50d130d62191d4b8b3ab ARM: dts: qcom: apq8064: add missing clocks to the timer node
60adec70f39a6979af4860769a1ac335ea1b579f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
162970cddf8e8c24a247081997e4b0f827da4d8f ARM: dts: qcom: apq8064: move replicator out of soc node
ec439f0c4d36a77c55ceed6c081a8ec9f57c2e44 arm64: defconfig: mediatek: enable PHY drivers
14f7b0105cc5fccfa632831c4af886bebc9231cb arm64: dts: qcom: sm8650: add the missing l2 cache node
39b348cf719e2d07a032f82c06b9ff54216aeaaa arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
cba11beed1a23adf7c009c74b2fddfd5190e0cf0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9c85686a5d35196283ce7226f3c0ebc35daceb07 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
3d36631bfafc8188f8979e2789c84d0678980ee1 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
6c96acfd3b519c6c8862cbea6677e3a575c5ae59 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
e55c8262cbd3ef7884e165464a34306246a119da arm64: dts: qcom: qcs615: Fix up UFS clocks
e5e70585a4731812a342c9c8377d43dcdb311f70 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
e30ce161275cd0334f0c2e808908229daf9c64f2 arm64: dts: mt6359: Rename RTC node to match binding expectations
fe81cb61a45d0eb3fa6708ebed04dbec3252f10b ARM: aspeed: Don't select SRAM
66e07113dd9f1d28bb081d1a534ba389592e2647 soc: aspeed: lpc: Fix impossible judgment condition
b39b9ad3f9a8de1c8fd9009f9ffbab6f03abfabc soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
51e691983a361006c58220477cc358f589004d8e ubsan: integer-overflow: depend on BROKEN to keep this out of CI
dbceb035f0c385a6222732d08c53afb4c91df6cb fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
47f4e107187a4e4dcea03777890685286819d3b7 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
2c2f1b89e7e0727082f7bf8b8973af1bd8d29715 randstruct: gcc-plugin: Remove bogus void member
32c7136e5176fe42b55948284af24cf751e6fc05 randstruct: gcc-plugin: Fix attribute addition
ff240ded75c1725fa2fbedaa6b4ede1d2823694e tools build: Don't set libunwind as available if test-all.c build succeeds
a2105acf398a6b7f43df1fc496a7bfb3c1a9e8a8 tools build: Don't show libunwind build status as it is opt-in
cc99ebc72c75c7a48e266507d9efe8bc04b27861 perf build: Warn when libdebuginfod devel files are not available
4bdec93392e9630b4dd970aa922faa70878762fa tools build: Don't show libbfd build status as it is opt-in
3ea5c9524a0818f4f07be14bc1566d9b53040bf8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e81462fc8fdadd989c334a263ddfe23ec8de09c3 dm: don't change md if dm_table_set_restrictions() fails
90e587582bd387048ef2d673d0ebf35c4be6afdd dm: free table mempools if not used in __bind
f3a6826dce3b5740f5d608356bd60e7cff761c19 dm: handle failures in dm_table_set_restrictions
a3b38983dc4624f599239a8d35aafc334994bfd8 backlight: pm8941: Add NULL check in wled_configure()
cd5d22c069bcefc27831664ebc49d6d7e1c8935e HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
b8bbcc1fa5ac8c8141d4a0de63076f7267878610 HID: HID_APPLETB_KBD should depend on X86
b2202594df75d606637b63622e8b9ff79e28e437 HID: HID_APPLETB_BL should depend on X86
dadaa29b896db62bca1aca99a2ca380a9e443e7c x86/irq: Ensure initial PIR loads are performed exactly once
3ca7e03a6321c93988c3708da8b003d01e060b1c perf tool_pmu: Fix aggregation on duration_time
34a1ea5fca4553d8afa612cb1ffe8687ee00df99 perf tests metric-only perf stat: Fix tests 84 and 86 s390
2caf17174df9e775b620bb03bd4d49ce31398357 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6792bf8d2f2eadf3ec39ec5c816c3ab358bda3c2 hwmon: (asus-ec-sensors) check sensor index in read_string()
01ee8cc81e09b0d7c2fa5252c9b86518b6470225 perf symbol-minimal: Fix double free in filename__read_build_id
d2bebd68138c9013ebc52793aaa3ea3df1e6a7ef dm: fix dm_blk_report_zones
ca6a84114d75f2631f93dd862bbd6346153257f1 dm: limit swapping tables for devices with zone write plugs
b8023574f202e5f828b7e87b7411f27650b84663 dm-flakey: error all IOs when num_features is absent
a627ca803209cc8e44ced0d635c16b3f24893e47 dm-flakey: make corrupting read bios work
435ad02959f3a129c04f4fa823558a29cecd3e99 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
f774c8d592250e52744e0fe5aa1b2b7070df4dca perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
96e40053fb559acf5d21953e302a87402058950c perf tests: Fix 'perf report' tests installation
54cdba687c53734bf680be94fc2c472501ec1715 perf intel-pt: Fix PEBS-via-PT data_src
300ab349a6a5f8280552ee7a683d03605f495358 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
69fccd66ded29974fb78b6df069f295d0997af8c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b199c0a0d6a2e2b72002099007c8de488147c08a perf tools: Fix arm64 source package build
4da76325615b677fba332998de8e8d32543d54d3 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
36753f44928490db52d0f5d118f708419ba31cb8 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
f330dd13cd30f8de3ccf62e90ccb8fab48a829fa remoteproc: k3-r5: Refactor sequential core power up/down operations
46396337a67d4b7348a3a2d2ee4963a36bd0782c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
206522d7f0efa863f2d2cade5633487c25fd7c48 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
499ccef0d55f2ccdf24b0a45f1ed0d00de7cd5f5 netfs: Fix setting of transferred bytes with short DIO reads
1a4982252d1c67bb48e24b389a29fdeb200e039d netfs: Fix the request's work item to not require a ref
0c072b05884f46b33c30e0478d1fcb3c7303a32c netfs: Fix wait/wake to be consistent about the waitqueue used
c4f8a06178c568034d1f8bbb6ddea12f6abd0b68 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
54b122ce245f0d11825fb4398fd57d893ab71974 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4229b46bafeb4a46828535954d7ed87f1b62324e mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
b5f355043fae74fc9dd0da4f1a79322967813c42 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
81b09740841cd848036cc42c63761da687f6dc04 netfs: Fix undifferentiation of DIO reads from unbuffered reads
41b17d3bfa33d1603e7bfb1eba108540b09649f6 perf tests switch-tracking: Fix timestamp comparison
6724f16b56af68f5d1c219b5a6b0959d952e1c3a mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
7d20f5c3d974355a272d1505fc76e4f1525b3993 mailbox: imx: Fix TXDB_V2 sending
acaaa2e6e9b367603db9023dbd731afe220a4016 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
f44c09ca9353408dc8a0b1719281c88ad0ac33ae iomap: don't lose folio dropbehind state for overwrites
029f1d5fe073879bb8c437ff5c2b1e6e54c73389 perf pmu: Avoid segv for missing name/alias_name in wildcarding
3c7de2254239aa122bb86f54b95b2f80ff0fd31b perf symbol: Fix use-after-free in filename__read_build_id
7da476a9cdba24e787ffe51708c696dc60e7b257 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
fbd585664fc0e56770c550ea3469364cec1ea6c6 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
28e44a1ace6b3b021b4b6e3fd107f501cae60af7 s390/uv: Improve splitting of large folios that cannot be split while dirty
0e1cdfafe7b4bb6122edad2fec17a8df9e0f3e84 perf record: Fix incorrect --user-regs comments
a49dc68911862f3a29f5411ce810cc775ad3773f perf trace: Always print return value for syscalls returning a pid
aeb525ec5cb7136a4e040fe071d162df4f9d40a6 nfs: clear SB_RDONLY before getting superblock
6fe9cf051366328adbfd7c2bf108958684401e73 nfs: ignore SB_RDONLY when remounting nfs
8235d9fcb67431cd645d23fa66ffc54720595634 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
27bbcc92022c5f09e08527eed56255f7c14da1bc nfs_localio: use cmpxchg() to install new nfs_file_localio
ac2e3a20becf03b24b646f98d3ee1c0b74eb3e17 nfs_localio: always hold nfsd net ref with nfsd_file ref
7bcb525fc7eec98c1066c1ebad5c3852beed3d97 nfs_localio: simplify interface to nfsd for getting nfsd_file
008c23b6e17e387d4e4673041091b7d93c47a9e3 nfs_localio: duplicate nfs_close_local_fh()
c70dfe19eec56684830247ae244ad6ecbc31b5df nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
b50c9365e88599b344239354eb955610d9db8226 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
28cd2e3888be82140079618a3604bb34b9577070 perf trace: Set errpid to false for rseq and set_robust_list
04be37f8e04dfe24e4420b649c5b73f2ffe2486f fs/dax: Fix "don't skip locked entries when scanning entries"
3e3b85c09d090bcd751c7d606855a4e118dfd78e rust: file: mark `LocalFile` as `repr(transparent)`
fed3e0bcbd0e38a49c0fd341075d3a894b0d8c5c exportfs: require ->fh_to_parent() to encode connectable file handles
cd52c0e4413d93a36106f540bae2c5c94e8e1b71 perf callchain: Always populate the addr_location map when adding IP
b68a53a7b362c55c4274d97e579fc99ff231572e cifs: Fix validation of SMB1 query reparse point response
14c7a9f168993283316a2ac16ff97f40a957442f rust: alloc: add missing invariant in Vec::set_len()
4c70f9a308ef1c3b14814ab495ce958b93445f4a rtc: sh: assign correct interrupts with DT
62829dbe42f3e02db07d089059f2681d125b3f11 phy: rockchip: samsung-hdptx: Fix clock ratio setup
e556f20403c46f4357285d2fcd6330c9c5064a87 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
a82bb8b9c076279b3a70b5107bc7b6c29e961e99 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
f38cbbbcc30f28b1744b33f323ad41c6a4415f28 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
283ff8fb6f3f08808fbfc20ccae961841d28edab PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
d30c21b89e41e3725a6e01934b716a46a277ed42 PCI: rockchip: Fix order of rockchip_pci_core_rsts
a37976561202803db2cf72518b0bb7a6eedc0739 PCI: rcar-gen4: set ep BAR4 fixed size
556647d1ec34c8f375e58ba2937374ba94eec0ce PCI: cadence: Fix runtime atomic count underflow
3576e1aa17c55a2086eb4d8481d6f4c0639af98d PCI: apple: Use gpiod_set_value_cansleep in probe flow
d37ddd730a3ee057efad038ba7b0e94fdfaa8d3a PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
df60f6869a2654c5c9cfea0f23038d10e25ac17d PCI: Explicitly put devices into D0 when initializing
c612cc236cb66386ccfbfe319c7318153eb6a976 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c2b874a413d8eb85a638ece9965fbc0622c63241 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
0a73d6bf733afd22ce8991eba490db8b439c0cd9 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
12d5a6831d18abece82468c9e81ffa74ebca53d9 soundwire: only compute port params in specific stream states
b1de63f00acef99957522c2096a0ed7da89cf6b0 dmaengine: ti: Add NULL check in udma_probe()
4b37a074f616265798a5cf5d07e1ae3ddd10507e PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
ed2c76d38a07727709b489a04754960a62957dcf PCI/DPC: Initialize aer_err_info before using it
2828401e2a58f108e2e6e8fb1e76185f50119e6b PCI/DPC: Log Error Source ID only when valid
07306c83c1b7d779642213d3d8e7a0742b28903e PCI/pwrctrl: Cancel outstanding rescan work when unregistering
2f1c6fe83b481b1ebcfde3e4ef279627782093c3 rtc: loongson: Add missing alarm notifications for ACPI RTC events
92ef42440fef985e9346474ef961eb87b84d81bb rust: pci: fix docs related to missing Markdown code spans
e522657734b25bae10f34482c1eed0029f260027 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
c1f0227ab819f6aba2d1ea5f6aaa8729d925aae6 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
b2a9c2467dafd7ecf698e694d87679df92c453af usb: renesas_usbhs: Reorder clock handling and power management in probe
e341f3df55bd99652c0f8b275e734319cc96394b serial: Fix potential null-ptr-deref in mlb_usio_probe()
45839365720583b061bea1903a08a80458806822 thunderbolt: Fix a logic error in wake on connect
f001fd715d90a2ce3c29420891628079bbb4317a iio: filter: admv8818: fix band 4, state 15
9fc09fa4e21f794abc520f92d4c25f9de3f78074 iio: filter: admv8818: fix integer overflow
7e1f24a8b370f103f4f9b15809514b96b8f4eda8 iio: filter: admv8818: fix range calculation
04489cd8fb9c71934cff42f6110a209f7e37bc4a iio: filter: admv8818: Support frequencies >= 2^32
4ab900c22362396bf3cec548046ae9a1dd92c70b iio: adc: ad7124: Fix 3dB filter frequency reading
952b2d3ee844ec411678b3fa4f592e5d5de591ac usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
6ce4883b3e3a32eaf19613571b054a451929b61e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
236ff513921afae528e803b9af9de385f0076b1f coresight: Fixes device's owner field for registered using coresight_init_driver()
59ea70c0472a315ba0847e946bbbfd58c9072867 coresight: catu: Introduce refcount and spinlock for enabling/disabling
53879631edf308a5d661c9414c9fbfaeb71719aa coresight: core: Disable helpers for devices that fail to enable
d44208321df62ce919efd21953d5e4e3da3c10ec counter: interrupt-cnt: Protect enable/disable OPs with mutex
feb98e7f2b3d39a2f9bb74b6814bd73dea9e8b2a fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
5829aa7c36c856f3fe25f9d1d3aa8e90d6a0c378 iio: dac: adi-axi-dac: fix bus read
de3d4ea0ea539cfb1aff7f5ba0b6818f21b35d6b iio: adc: ad4851: fix ad4858 chan pointer handling
dd60d63604cc416e99e2d366aab39dda85d7146d coresight: tmc: fix failure to disable/enable ETF after reading
50747923dfabf4e18258fdb171b1f87025fb09bf coresight: etm4x: Fix timestamp bit field handling
4498befe5e1b8919e2ea90de1e43386367602f23 coresight/etm4: fix missing disable active config
5b124f69892b4b9846968987084b2534ffc37691 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
25e4d8665ee4262626f85381484b3b578772ecaa coresight: prevent deactivate active config while enabling the config
306044528e98bb4ce391cf2516a80c4cdab92233 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1b2dd3709e55aa0f7eb425fd224a11feba30d301 staging: gpib: Fix PCMCIA config identifier
14670ac81bb52294e55294eadd67386f660af086 staging: gpib: Fix secondary address restriction
c906eee1d582480244ed50015f0505391c63690a rust: miscdevice: fix typo in MiscDevice::ioctl documentation
045b2aa858d420a8c45a795a646a31091c7ab7b4 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
6ec66dfa937d5b10f097e89d250d675820233d4b char: tlclk: Fix correct sysfs directory path for tlclk
823d935f826ca501b89de6978621eb7f70bca179 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
2c50e1820beaf5093e019c2a19f60430adcb7144 iio: adc: PAC1934: fix typo in documentation link
9488dbad033a4636ffa06c67409b035d647ee1f6 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
68ef18b9ce62f913658f63cb1bf5285ae67a953a USB: serial: bus: fix const issue in usb_serial_device_match()
70acdec1ecd48b989098b009333435a333f77559 USB: gadget: udc: fix const issue in gadget_match_driver()
81ef0f02afeb150fda4ee84da20ea2e498587bc8 USB: typec: fix const issue in typec_match()
17412188f9923e16a8419fba4fc5a617c63aba9c loop: add file_start_write() and file_end_write()
6e7e4aabc4aaf1e16c8c74eb96a435c8d77afebb drm/connector: only call HDMI audio helper plugged cb if non-null
4476bfe301e7f9c39bc0f41bc04c03612320305d drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
108eb41d9beb87c746a769c119bb86c8425a5f54 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
27552768999cccf66eb7f642b30a474aa06b4b00 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
97c67eb46d6fb29c05c48946948982aa4964bc6e drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
93d37982b7cbcd62a0cc34f3ab00fc1ab27f304a drm/bridge: analogix_dp: Fix clk-disable removal
83d0bc054233343fac8f5052d492b4808403146d drm/xe: Make xe_gt_freq part of the Documentation
c93c0a2612215bf86a1deb91dc74ae20906adde8 drm/xe: Add missing documentation of rpa_freq
b7afaedfc40e2fc0e0040b6d252f9f807e56b04d Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
7439f1fd595ed4edd12a44df812f3cd7f842472b page_pool: Fix use-after-free in page_pool_recycle_in_ring
8ac95d330e774a860e86e7ffbf96493f2bc27b95 net: stmmac: platform: guarantee uniqueness of bus_id
e7e59bc5b7be17c4bad9e952e0404dd40ec0c476 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fcc687c2ec0323ef7a3ccad180f5152dc895f342 net: tipc: fix refcount warning in tipc_aead_encrypt
5a6004700666c8beccbe923fea8fce133c7a8bac driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5eaa98c547da3e40e3a28715f974891408fe2c56 net/mlx4_en: Prevent potential integer overflow calculating Hz
aa2d9fa2888501d11bdb0a89eabde667f0bd7765 net: lan966x: Make sure to insert the vlan tags also in host mode
3af65168cdb84eb1d54b51158d88ea8e1c327bf2 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
b9848b78e086abc8ad9d7f2c612b390bfc015f5e spi: bcm63xx-spi: fix shared reset
205de3f366d5cd7aff83414158b57f242088d922 spi: bcm63xx-hsspi: fix shared reset
3a678713620a70df14b9d5298f90fbcb608e52ee Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
60a4422888bdd5eacbbe23db9eba00ffb5ca8a6d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
97693548d27e90c27c19cf374f39425255f23255 ice: fix Tx scheduler error handling in XDP callback
563bd2186fc1ed84039a916216776d0f96ccc0b5 ice: create new Tx scheduler nodes for new queues only
bd37899bd11d58cf9ad994b331ea67c286ac176d ice: fix rebuilding the Tx scheduler tree for large queue counts
7377ef7da24f6de60cb81706a7a341d6d7e784ce idpf: fix a race in txq wakeup
089fc3e8b62f95f9b4a0fb84d3c2c239b52bcebd idpf: avoid mailbox timeout delays during reset
d0f92a0827410f491e92399ed8af15ede6b4b715 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
55ea80dabc0de8ef263bd0b6ebe5e3fece4654ae net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3a93a9b4d8798345bd3d7d8a7925bb7d4d5845cc net: stmmac: make sure that ptp_rate is not 0 before configuring EST
6c5906c777ee3492fb63e51c8bee0b46e86a730f net: Fix checksum update for ILA adj-transport
cd2ea8bbe36a5a6148f681a00afd90f780dcc271 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
d99f706f39c882cb0521964cf972406a18885152 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
7f9dd9e62587ab7e454474e517f0de9187c4060e drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
b716ac6634357affe3e565547f3d2dd9211d63c3 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
738c524fa98983750b90fcf6762fe1b5bb1fb737 drm/i915/guc: Handle race condition where wakeref count drops below 0
0a83cc3460f7245ec08d81fb3dcf68f8efede285 um: Fix tgkill compile error on old host OSes
36edf5d80eec599d385f09730635a793bd3fd1b9 net: fix udp gso skb_segment after pull from frag_list
bf939f5f1d9e25cf2f71378251fb31bfc0e88480 net: wwan: t7xx: Fix napi rx poll issue
9431d6d7db8ad0dd5974239e09764b19407f95c7 vmxnet3: correctly report gso type for UDP tunnels
300070709d2ab2060e0af50be2097b837c516876 selftests: net: build net/lib dependency in all target
3a4a317c54b7f310d8bfb92c2efe2b3cd9245ff7 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
8875b09b67cc5fb6514ee3c15c07cf058451af59 net: airoha: Initialize PPE UPDMEM source-mac table
fce5dc8651ceafc00e74634172a8272503e95e61 iavf: iavf_suspend(): take RTNL before netdev_lock()
b066c556f96ee29cca8be4f6904b9624060292e9 iavf: centralize watchdog requeueing itself
14c7c26d710106c04bb19a81dfcda3b628755e29 iavf: simplify watchdog_task in terms of adminq task scheduling
fe7650d626b5ec40f5a2402ee9d371c3d0470854 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
ca0ea5591df2478f466f48ddcffe509f522000b5 iavf: sprinkle netdev_assert_locked() annotations
36a26d0250b3f689133c3cab02693d786259795a iavf: get rid of the crit lock
32f1e8dd5f6e8d44847fc2536470b7e10fd19a09 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
bbe3af1a14bb867004f4ddb260af2ee5ce5aac86 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
00f3be9d053ce500a7879ffafabf7486731cdf8b block: flip iter directions in blk_rq_integrity_map_user()
842703716ace707700987f51adaf42210172e1ab nvme: fix command limits status code
a1e58120d3eb26323759939a2852b871931573df nvme: fix implicit bool to flags conversion
c97d17b7f339a2a899026778955ee4659bd97320 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
733cc200adceef95e34c51c95a5523672755fdf5 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
60c52575ad701363b1dcaf675449025b05adcc98 wifi: iwlwifi: mld: avoid panic on init failure
dc607f833d185fcafb86900e9f130576107fed44 drm/panel-simple: fix the warnings for the Evervision VGG644804
9bf257042e7df91ce808ccc0c9a0a1ae26ba3462 netfilter: nf_set_pipapo_avx2: fix initial map fill
d0c180220578a7c57ec85f226ec11b7f8fed2937 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
ba639aac72d32c5f412ae72e07e2494b65cb362f net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
6e689e75fcc5ae8cb48d012ecb1c7c1be3419528 net: dsa: b53: do not enable EEE on bcm63xx
18ce121cc653aabb1f8cb4cd9bfbedbfc757b6ef net: dsa: b53: do not enable RGMII delay on bcm63xx
60f68d8d89b645a85a31054c78d04135e73aff4d net: dsa: b53: implement setting ageing time
011b716b82c7ba56124d1d34b30664438ddb1d09 net: dsa: b53: do not configure bcm63xx's IMP port interface
30d963553723bde3dd66edf272959ff910991a26 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
d1caa84d0ab09467c1eba2bd17df58252601cbf3 net: dsa: b53: do not touch DLL_IQQD on bcm53115
6932665199bdda2eae9d1488d10c9cd6dc87f392 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
9c4bdcfaa779a026c761c2b88315f7bd873089a3 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
0b57598f7a626a444d7418dee9a7babdc91e015d netlink: specs: rt-link: add missing byte-order properties
b93b29b798fbaa6bc588f2592671616f2533d0e1 netlink: specs: rt-link: decode ip6gre
6a40a3d150defb2bc67a1c3ef6f38678400698f7 wireguard: device: enable threaded NAPI
242d2adf806bf8f4a6966a0d6777aa6176d65eb1 selftests: drv-net: tso: fix the GRE device name
eb31f9e0ea2c88e59926b05e2eb0c9c61326afd8 selftests: drv-net: tso: make bkg() wait for socat to quit
8f41a920bd71de0bf832926a45969f421b62615c net: annotate data-races around cleanup_net_task
7a87949a75f776cd7bac42a33f50a80d86d05d57 net: prevent a NULL deref in rtnl_create_link()
c3601672ebb42764d175beab2a630250b02d8835 seg6: Fix validation of nexthop addresses
01f4a87dc18167a3c6dec3fe2647f11c5b339d4a drm/xe/vm: move xe_svm_init() earlier
7a25fd107ac322cfc1609d5e8e9a00bd824e7d4b drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
b9c553f14cd3f5401c42bc7158e23789c301f6a3 drm/xe: Rework eviction rejection of bound external bos
bf49d3120c2b5f714b4d70fdbf235e5778c43ffa drm/xe/pxp: Use the correct define in the set_property_funcs array
d6be328168a9f90292ff0f2c509a496fd7218c6b drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
6c2002877ce3a7d4752cd6919821feb91d0dfec9 riscv: misaligned: fix sleeping function called during misaligned access handling
2ef786ecba4ebf68cf38c21ee90b4c54c1589e10 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
0fa1b55ac983d6478e6645b82bde51bf9f063d7c scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
10ad2ca3491197f825510bdcf44b339798344f15 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
6160dec948b5e6e0dbecdd9fb2a864af3123661d ASoC: codecs: hda: Fix RPM usage count underflow
1c451a2c683dd72d8d693cf54632ad875923c7fc ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
6742abfbd3155f50a759d98773b536c126d10f1c ALSA: hda: Allow to fetch hlink by ID
d9c675f9630c0e23310b30f963b5aea41450e9d6 ASoC: Intel: avs: PCM operations for LNL-based platforms
7ca78ca6fc98cc812ec7ed24b640fc221ce63941 ASoC: Intel: avs: Fix PPLCxFMT calculation
5758b4a1622eb4ddf483d89798d5b2106229a79b ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
3b37885b9a92df1f0ed711f5993c2dedbbf62963 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
39f9cdbca1cb140ef354b6d3ef1c5b352d4e5423 ASoC: Intel: avs: Read HW capabilities when possible
baee1f9356334c3a84219db29f417b471f68e654 ASoC: Intel: avs: Relocate DSP status registers
3418619856772193d1cb7f6a5ae4e06048f94e21 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
9a2f7507f4d3e4beeff2050c3d3533486071ad6a ASoC: Intel: avs: Verify kcalloc() status when setting constraints
1991aaf1eefbf1afbb940da97d232ad2da6f1045 ASoC: Intel: avs: Verify content returned by parse_int_array()
00c284fa8affcce5c1dbe7eefc134d1c0a83841c ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
db27b07dc3d20b9d38ec05ef6e7516544a5b4a91 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
23175aa7c90dadfadf8b978c3285e77cd2de5b05 fs/fhandle.c: fix a race in call of has_locked_children()
11f10c93b857b546f20432ad32293adf1c205cda path_overmount(): avoid false negatives
9de369ca8060ed32f161fff30688ae6d752e1ec2 fs: convert mount flags to enum
a45bff7da768916e190660cf2b716d05ff33f36f finish_automount(): don't leak MNT_LOCKED from parent to child
b4082fe9f2fb7a37fb68634c4bb4b82afb3ce1c1 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3b7fb29622c10d0827df08c2b09a92fbb66e89a4 fs: allow clone_private_mount() for a path on real rootfs
79628e36c140ac7647e8a7ea2e19dae15e26ca53 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
363a36f3362a45d179edc9d93a3d68443481438b do_change_type(): refuse to operate on unmounted/not ours mounts
930a32bacaba4bd43c2cb8adc672d44895848a83 genksyms: Fix enum consts from a reference affecting new values
c42cc151a96aabfb7f20036c20d91677b939f54a tools/power turbostat: Fix AMD package-energy reporting
024c43198ba82e08008397774272e43e3965aa05 pinctrl: samsung: refactor drvdata suspend & resume callbacks
69864c033b22feef3eb5d1bb0ab6b4119e899a21 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
36678bf49bc4ac23e9faffabf6cf91bdde887eed pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
f6ca8b3c6d15bfd0a2d1be78c913c8d9254b30c2 scsi: core: ufs: Fix a hang in the error handler
d7b5b39fcf9785975a1796da80ccce2eacf7aef1 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
49af9b75d7a34f4dc864d0cca4664f8c9ffd6761 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
9917cca7551048a666929f23e765ecca554a4fef Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
32aabb4ff9ddab11f1bca822c9c5a3336bd99954 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
caec698e2f9a93f56b66a9c582fff601096e0229 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2b8dde8d6dd3dd009167b60b7ed8ae49e1406d0f Bluetooth: MGMT: Protect mgmt_pending list with its own lock
f5164707018fb941b25ab199792fe140483e8cfd net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
85bd7513945158c33c759bad0febe318076f4ab1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
51bef59cee90a11c37eb7a00f3583361c61a728f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b313cbdc89ad5dc79f411977cd5a66969c061115 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
fa9712a9ea62594411cb5aa732a5cfab3d661bb9 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
046b0716bc5b12f714a359f0d8784f7ba7244f8c wifi: ath11k: don't wait when there is no vdev started
af46b896e6f8175963ebf710a6d4ad9b42fe122e wifi: ath11k: move some firmware stats related functions outside of debugfs
7073b7c56bd7d29de711382a5421bf3c2d3f0ca3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
ed528d878f2595207d32c092f177d4cfa453e4d4 wifi: ath12k: refactor ath12k_hw_regs structure
d9dbac15fa02b8eca011b40772408cb85995070e wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
fb470110bd8cfc6fce8cd036c6ce2c62a1160975 wifi: ath12k: fix uaf in ath12k_core_init()
619f5d5cb1c468592117a664d89064c8737dc80e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
92ab13f3eaf4a6114b9a42c3be62b02eb0db91db spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
d0fd8e0f1f0f4af151551eae75f9a73997b85bf4 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
9d6df729dc79c4770ac878308ab8ce5c45767145 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
86606abc1b4e9f97a6832e9fcaf536d160a5c2f6 accel/amdxdna: Fix incorrect PSP firmware size
fd6b2ad590a3b3add5bba6684c25501cb36ec068 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c005eb1736fd49cb11c6f0a8c937031a2e02e588 net_sched: sch_sfq: fix a potential crash on gso_skb handling
7b8d7ea7fa66c0c006bc5b5d411ba0f7abb63d59 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
aeef5aeebf6d6722e2f7830139b484371b31af5f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e62497d96e168e4dd04c29b3c5ff0e2b49da6d7b drm/vc4: fix infinite EPROBE_DEFER loop
2ee49fa26355b7204c25dfee94383fc3cc2401ab drm/meson: fix debug log statement when setting the HDMI clocks
0a8a6c6a5d86e1177d7f5b564edceb7efcd55067 drm/meson: use vclk_freq instead of pixel_freq in debug print
635c8a9c9242d07cf0945edb31ccfde2a685b138 drm/meson: fix more rounding issues with 59.94Hz modes
ddaae4141c18dd2fb4927d42742673f7b95a9154 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
238d5f6b28a0484775db2f2a3d4102dd26db4880 i40e: return false from i40e_reset_vf if reset is in progress
bdd5f0ee509218d192ac0d9ca273c9ab152e2649 i40e: retry VFLR handling if there is ongoing VF reset
7e8766bc481d1a7b3660224168c178f7a0644294 iavf: fix reset_task for early reset event
2b02e85d10747fc4aaea506ceaf091910a1bcf2d ice/ptp: fix crosstimestamp reporting
784f22048363f9d85fa3abb3d80f81d450389597 e1000: Move cancel_work_sync to avoid deadlock
c9c53b851e61be0fcd4e26e5a6ce3a0ef0256de4 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
695ec99eb6a15747d70fcdd0c3682c4220556499 net: Fix TOCTOU issue in sk_is_readable()
ee2999b2d9c05b8e7d338da6aadf5c3876b9d14a netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
0fe82e0fafc3366bb69d550716a5cc5ad4b035a6 macsec: MACsec SCI assignment for ES = 0
0dcbdafb9ea9709a5f9e114de6bddf0627cb5a58 net/mdiobus: Fix potential out-of-bounds read/write access
8d816a74e4e3e5ec16e605d8f2147b10174bc296 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
418aa2c71672a0486318dcccc65209e1c39ae238 Bluetooth: Fix NULL pointer deference on eir_get_service_data
b024749b8e56d4d3113b901d821c75cce3ddfce4 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
16f607f28cda77050d48d3d6851325fb6fd6b59a Bluetooth: eir: Fix possible crashes on eir_create_adv_data
82d876c0eb0e28d7238993ea05224e1b37868af9 Bluetooth: MGMT: Fix sparse errors
cab39a7193c925146e52ec538160c99681247e47 net/mlx5: Ensure fw pages are always allocated on same NUMA
e4a44844ac5ecb20238a0c7b182091f2cdf3dae0 net/mlx5: Fix ECVF vports unload on shutdown flow
b738d9a195ce7f78a1672dd75685997a0164fddb net/mlx5: Fix return value when searching for existing flow group
965dbb71f32d8bb735359d8999013e576c4534ad net/mlx5: HWS, fix missing ip_version handling in definer
52ac42c44147aac0390cd75ef01ca975a104b4ea net/mlx5: HWS, make sure the uplink is the last destination
978d6992fd3c42a0d19c8bc4a3ed6e79faee57a1 net/mlx5e: Fix leak of Geneve TLV option object
72dda3c0449ca1fd4f50ee964826f6b966de4938 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
3450d43d18d6ab6e89577d146cc8f3467ab052a4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
85253a01d9bc2cf1cfe758e2f65ec9207ae64789 net_sched: prio: fix a race in prio_tune()
230fee9646cd2bbfa2b529feb7e0f456158c7034 net_sched: red: fix a race in __red_change()
589267468c3dd694fedca193d97c9a0434f09918 net_sched: tbf: fix a race in tbf_change()
1fc40b8323e24bf67ac39ce432ce1fb33a407f4a net_sched: ets: fix a race in ets_qdisc_change()
5cc5c63faa154cdea5d9ae897966e7bab3db3b27 net: drv: netdevsim: don't napi_complete() from netpoll
bddc01a95cf5d40a92f26f90ec6c2e67f2cbaf64 net: ethtool: Don't check if RSS context exists in case of context 0
8b8d2bd05522adc2d6a145c4f3eb20b36c3db223 drm/xe/lrc: Use a temporary buffer for WA BB
686cb0ed077799e303854d59392c9083a0ee28f7 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
f93154c918c880d2d9e677ace853566ccbfff045 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
cd795aed02a0647570c8aad8f4693d55f489c923 btrfs: fix fsync of files with no hard links not persisting deletion
6e159fa65e6fd5a818ee18865d1c4390e02ca306 gfs2: pass through holder from the VFS for freeze/thaw
351c08af054640218e078bc6d39ec54d491d072f btrfs: exit after state split error at set_extent_bit()
597de8bc1b89dffb95721120b41dd3b029cad690 nvmet-fcloop: access fcpreq only when holding reqlock
27e38567baa44c4a36379e9e72e32eda093e6b37 io_uring: fix spurious drain flushing
982c8bc898f5fedaf7a4b7e2196b5ca017f25db4 perf: Ensure bpf_perf_link path is properly serialized
7f893a5437a8eed96203ccd2fa922ed6d6699b22 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
9f9cc61247c74634bf470fcb517935ea001f8c63 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
48dc2d1da0448cd077e834d30f8993dc4ae513be block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
3dab8e56ab1d762b3bdc1a5a76b66382ed0d3880 io_uring: consistently use rcu semantics with sqpoll thread
b4b4b46a6ac8d9ddc65e5e9f152f29b9f2dbf265 smb: client: fix perf regression with deferred closes
3e0e04ad0898dd31b0360e9921d1c7012a86578f bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
8ba7ce06240a1a660580576c012a9d45a5baf1ea block: Fix bvec_set_folio() for very large folios
d5757450b0ed1e2378cce78f29d34779981bbcd8 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
91c3967ebc26f52c2d0237c96d87a19800927262 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
01a573d3684d47806cb0b51ac8488c523530af5b rust: compile libcore with edition 2024 for 1.87+
70087a9d59bf05cada333c43a734a9d61839d100 rust: list: fix path of `assert_pinned!`
228c4f9479f7aedc75295058582e7a22e8f353d0 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
f693bcb290b56b45c9ad20b7e676b0be025bdc32 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c89782cd6aa4e95c05cfd856a74820923ac7f78b Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
3bf8cbcd45e554049db8a6846cee1be7adcf7bf2 Revert "mm/execmem: Unify early execmem_cache behaviour"
2aff5afee6f6f700375f7d43e0484192ac4b1efb ALSA: usb-audio: Kill timer properly at removal
da26ba5928165d4b1f3e12b39929795e0cb3f28a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
086264701567b256a70759376f3db355d93227ef HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
4dc3ee26f71e0cab71e16c2d7f9c9f98428a5623 powerpc/kernel: Fix ppc_save_regs inclusion in build
59025fb00b2e05c170c682f30ab17c4d189cd044 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7e134b075356fb1aefdc349f4262d216d8f013ea nvmem: zynqmp_nvmem: unbreak driver after cleanup
9082713230de6fef04885abc023805e699881f05 usb: usbtmc: Fix read_stb function and get_stb ioctl
a88ad1f25bc023742b475e0d42018737457451e9 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d5fb1819a897c842917b795661a9d714a2246382 tty: serial: 8250_omap: fix TX with DMA for am33xx
f981eeebb22a7f762eb580b8ee178cade8414fb1 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
6159ea28e7a7096e3cd2a2d84e159d5d52bfff77 usb: cdnsp: Fix issue with detecting command completion event
a09f3093d26a50ae002ba83fa0b37e9c24cc471f usb: cdnsp: Fix issue with detecting USB 3.2 speed
11f7de61e8526ffbda77560fb3a1f9c761b81018 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e8ad446a884a3e3230443c2cd7f309936684f0ed usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
333732f65789b539c36418f3258f7f941db3fb69 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
0c9c1ea0a90f7bc65620cc8ad7a3f0efb13121b7 9p: Add a migrate_folio method
ca2a7e9aebbb660ad58b56988b7562c9d7979787 Don't propagate mounts into detached trees
7a4ec0b399de622480b597e87db850785c9cfcee mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
35d4f6dda1401d2609982b905df5e0085f94cac5 mm/filemap: use filemap_end_dropbehind() for read invalidation
dc08b268c610c19f88fc71e3880364d6934b7a45 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
244855827687d8b3c343f4f730af1cb7c697f86b ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
d0db0903a77f7454683d89593b14e0d5d8e09e74 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
b48e6814ae89050dfc90496307f381ec41abb029 xfs: don't assume perags are initialised when trimming AGs
16ce1d8e50ac9603c00f31a789092d641b4ec242 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3dd2af718827f564b8275c8fa388895727c90618 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4b79177146225acac6b54b92bd42527e506652a7 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
af6dd7f16015a85adfce33f4a92f071ea2ee5bca x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
fe5dac8ca25d410b0ad287a8561b814fd651c68c calipso: unlock rcu before returning -EAFNOSUPPORT
c56b90c1cbe87e972212bef1fc554c1888916159 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
cdaa6a6a5bd805636d76eb2506cee2424433bb79 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
b84c7936a457bb7c3c37cf8eb81daf1a5bc217ee usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
3094f41bd4cfdeaa81b804202f96a8608f3d268c net: usb: aqc111: debug info before sanitation
f1acf6da49f6f7e084cfea763e69f9d125249c25 overflow: Introduce __DEFINE_FLEX for having no initializer
51d893d2ffa4d4cac13492482b7a21f3044f7a4a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add

--===============9150376620136347525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c95ddc6188-c215d132781b.txt

588aff9c3308a5a95d8c4ffb8586f22091921a2e tracing: Fix compilation warning on arm32
cc1e1869c8869339be033e12bc695e17d5f01775 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
63c7d67d731026bcf2429802e9f04b4366d7af1b pinctrl: armada-37xx: set GPIO output value before setting direction
9db8e817c9febc7ff6d93721e19388f61a65d32a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d42e0f2f808effb4ba448ed3e6549cdd61237c22 rtc: Make rtc_time64_to_tm() support dates before 1970
222ac0c808f5794aa455ced60479c2417b00ccdc rtc: Fix offset calculation for .start_secs < 0
a4d784151a8b8946de537e9755b5a6840959a8ff usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
07ec72f0ee3b60663ae896b7c9357222b7676c9b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
73afc0b04c1e0d31209f4025e3712bb047c3bc76 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
5f90ade5691b63e5167691c43c727d569e9935c0 usb: typec: ucsi: fix Clang -Wsign-conversion warning
275e62e8028a6f8bdc43d94603a265d5b3cc3d7e Bluetooth: hci_qca: move the SoC type check to the right place
087915ae60bd52933b9a18b10eb6e9e3cdf4e8dc serial: jsm: fix NPE during jsm_uart_port_init
e2cec2300829da4eb693216d67b97c28c9606088 usb: usbtmc: Fix timeout value in get_stb
abab595a641a2bb119a9d4f4c93bc99a1ab5b16b thunderbolt: Do not double dequeue a configuration request
794d69c0f4fda797114905043fc3766681b34e6c dt-bindings: usb: cypress,hx3: Add support for all variants
6f4c1d8a1ca5541d7e7fd1435ff0eaf50cf7e43f dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
ab48329e1a86bb2db3e86d2965c233b324672bba Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
0a9cf606f0c367c887d469924b42d008b63ead40 tools/x86/kcpuid: Fix error handling
95afdcd71d58821b96686fd946d347faba810d3a x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
6c9530686db5d989986a75c7767b6e8724efeba7 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
bf9382a1f66e0a0d20ee728ed8e3364adf88d991 gfs2: gfs2_create_inode error handling fix
565b31628762d985389ccefd8e33124ba8c09ba0 perf/core: Fix broken throttling when max_samples_per_tick=1
c669bf93d870d8c48c8bba67c83b6698908adde8 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8ca0a904e0827c74e2c09648a2508f56c2c98802 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9d4a0f8012649986d526dab4d093aa8eeea9aa5b powerpc: do not build ppc_save_regs.o always
6efde0a02c4c7352a25b9fc457177f61eb28e080 powerpc/crash: Fix non-smp kexec preparation
a26cc078d69848b4a4f7ca4a3384c851f9ffe450 x86/microcode/AMD: Do not return error when microcode update is not necessary
08a86880b9d0764e235175437cd0409ff869487a x86/cpu: Sanitize CPUID(0x80000000) output
b6d4e0b9fea0c0fdd7bb0727249040afd255c7a0 crypto: marvell/cesa - Handle zero-length skcipher requests
864ab713b41e7c3a580615103e702230d56cb1fc crypto: marvell/cesa - Avoid empty transfer descriptor
5076caea1861dab0886bd56c85ca24fb1f381b9d btrfs: scrub: update device stats when an error is detected
319f756cd30af81f351c63b9ffa647615d165aca btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
0a363bbe567fa47ec54cd9a7327e0f3c6bebf643 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b83fefac5ae18dd6969db29541a6d3f515e23a14 crypto: lrw - Only add ecb if it is not already there
a6f3d188217614446c7e86913417ed10f39ac14b crypto: xts - Only add ecb if it is not already there
f51e56f7ca4083fc3ac54617cc8b1952628b0ac9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
20e0fdf902202908e57b8fef2e3d152d35f221ec kunit: Fix wrong parameter to kunit_deactivate_static_stub()
1ce8a8c72dae0d0179fde8ddcd91ae7d9d80c7d5 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
39b866e20020fdaf4be9d001020cf6abca8ace63 tools/nolibc/types.h: fix mismatched parenthesis in minor()
f86a85f25c22269b6fb9275da18112315b833a7e ASoC: tas2764: Enable main IRQs
053576f1d8a1cb7c43846d91e63708a753a9c3d1 EDAC/skx_common: Fix general protection fault
03ab5dc1c45d2379c9f96c4fba6ad380aff0db75 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
21069a22fcee1a48e0e2df435a5e8dcc27892824 tools/nolibc: fix integer overflow in i{64,}toa_r() and
8de9e4bafd788c15a7e1139951cba5aeef575a14 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
76f682b6182272376655370855eb43e6d419720c spi: tegra210-quad: remove redundant error handling code
ff982e02ea8e0cbc4574fd186adae905c5e86b36 spi: tegra210-quad: modify chip select (CS) deactivation
6a197ab8894dc9549dc1536ea81610bfcac1d6a5 power: reset: at91-reset: Optimize at91_reset()
affda2f981746d7bb97caf2cccf4b56874ca6be2 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
2e0c9df4daa80639d6f27cb93add4e239227759d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d2758a920442ce252abd048f024b9ae0ad919db6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
39e2c6c9a7d095e21a9180fae2b2675f85e89f98 PM: sleep: Print PM debug messages during hibernation
24d6463f99d03491b318653c5be815c487084695 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a12458a14dc39ae63d6de2dc3653f63a7e3607a0 spi: sh-msiof: Fix maximum DMA transfer size
352ca79e609c106768673446dc77a92f28267f9f ASoC: apple: mca: Constrain channels according to TDM mask
af468f8afc3f8bb3d398d1324ffe47220da1c509 drm/vmwgfx: Add seqno waiter for sync_files
bafd8e6e72c295eaa87d2ce18852ee8a9ef74f61 drm/vc4: tests: Use return instead of assert
ed6343fb54471ae52a47e15b1bb159d776a2e905 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e5aa51c544e1f08403e747441403d99cc592c10b media: rkvdec: Fix frame size enumeration
ec3d33ae6bfecc7efaea8a693027431b93fbefd2 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
f673f5c8422c4d7cb9cd9ce0acc443db2801b396 arm64/fpsimd: Discard stale CPU state when handling SME traps
d62f3c2d4f3cd6e720196b2c4aec6aa2e2d1a2d7 arm64/fpsimd: Fix merging of FPSIMD state during signal return
5a5e41843881bc7b468b784a74ebd51a37c24c7b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
aa125c2b50fd2451ea442640f686c74545769fe9 fs/ntfs3: handle hdr_first_de() return value
53e629188d6b1c7d8ededc827716c3bf7f819686 watchdog: exar: Shorten identity name to fit correctly
a8d603a4392d1ece23558ea09147226f227d104e m68k: mac: Fix macintosh_config for Mac II
48fd2cb2a688081b0f23e78e39d9617c042f2f51 firmware: psci: Fix refcount leak in psci_dt_init
c07776b4f5c2549f4c66627dda89b184d0043020 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
dda265f7efdc6b7ce5e94131fbb62fbaf6dee4b7 selftests/seccomp: fix syscall_restart test for arm compat
4126bbc3f8179dec8f01071796dd8633d39e5bc6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
77335f47915599478027266b2ff69da81a2a6658 drm/vkms: Adjust vkms_state->active_planes allocation type
47c9bdadc1c9414b6f96e6070b48385556e3c421 drm/tegra: rgb: Fix the unbound reference count
52fc373a00ba3f8e0fda2453bb01ae055917b33e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
56e3d6ee80c7fa165746581cf491ec99c91d8630 arm64/fpsimd: Do not discard modified SVE state
80a925ec0daac49e9c1e304d75ea828a34c90388 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
530243f1d6c56a91012eb1392d70fb9f40e7a53c perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
e1ea8c4767a9d0ab43396c6ac582f011740f342d drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
8045d2e8dbb1bbf82ca570e5c75e3be05784ad26 drm/mediatek: Fix kobject put for component sub-drivers
208e41eea7e651ca85ce02a61a1fdd52fbe9abc5 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
7aa6abb505141ceca3ebc6986ca1ce67ffb9e423 xen/x86: fix initial memory balloon target
e4492216ab1690800bfa2ed319d2847337a44fcf wifi: ath11k: fix node corruption in ar->arvifs list
246fe9be06352fc2b184899bdec413e7f82579f1 IB/cm: use rwlock for MAD agent lock
696a1531a9a99484f227548b81d56c704558f586 selftests/bpf: Fix bpf_nf selftest failure
d586f277b70b0c6fd0a90e0bb39e21580ba6b02e bpf: fix ktls panic with sockmap
8615aa958bf94e03b50a83c57c304dd4706738a9 bpf, sockmap: fix duplicated data transmission
dcf0186530ad416ca35d0eec44a90a47c76977fe bpf, sockmap: Fix panic when calling skb_linearize
02ad5e908bb09ebc67f2665f2432646e81e09539 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
6188da0461535e65b220dfcb1d5bf8cca1f36b33 f2fs: fix to do sanity check on sbi->total_valid_block_count
90be0a3568a47ec255662599fcffa5542ce58aba net: ncsi: Fix GCPS 64-bit member variables
c4f9e67a189c03962a2215ba41dc527ac5f355bd libbpf: Fix buffer overflow in bpf_object__init_prog
d2613d063ef66a8c32a3efcfda7dc7cceb6b221a xfrm: Use xdo.dev instead of xdo.real_dev
5c34f4657211592a509e776a5d36e7447cc0d166 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
a06c2486549db7f005f2d92252cead32e823d69d wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
bc24f7399902ae198d772741738d9ee2dad579bb wifi: rtw88: do not ignore hardware read error during DPK
8727f35773c52db1e06974ae6a66d28e69face53 wifi: ath12k: Add MSDU length validation for TKIP MIC error
319aa3283b54abadf5ccaa8f4d5070f4e9290bb4 wifi: ath12k: fix node corruption in ar->arvifs list
2eb5ef4b6138e07ec69062abb886ffff1a35b1f2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0a2efdc2c7a9a85529c925b3a59a4d8f3ce83510 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
5ad9e50c56e7501414e68d73a8232384fc0724bd libbpf: Remove sample_period init in perf_buffer
8f842a266c68a21147e24dc98dec72e0122283fe Use thread-safe function pointer in libbpf_print
76c9366ca78a114f2582e04d9618ec922fadf11e iommu: Protect against overflow in iommu_pgsize()
fb08007103eb4de5c8f739d0f44b8ce8d7e7e67e bonding: assign random address if device address is same as bond
ee5c26f75e828171fdc024c3047c817b9a1ffee6 f2fs: clean up w/ fscrypt_is_bounce_page()
00af1ae4806006402b09634f6ac160e64721c6ac f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
953f5b35ed275ee37944e795b748f3bcdfe11c56 libbpf: Use proper errno value in linker
90d08b5308cf6b91ad05b2f77d5d883c37b824fd bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
081dc7e80b7228ce0a13f8a14b24213f58610aa5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d2b421cfac48bfb5973119c126efbdf2788339cc netfilter: nft_quota: match correctly when the quota just depleted
937558f3928cb2c03bc9e70fae3ac598f2dd51ac RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
530917325fbd7faadae5c725cc2c863dea80fbe3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
54356fee82021314d330ac3539b746ca5d672828 tracing: Move histogram trigger variables from stack to per CPU structure
519ea5fd078ff5e76f6186b801dcdb988611dfe8 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
6392ca28dffe20481386c711f5b686fe15c2f619 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
8e626b0ff23428c96271ac6261684ddc8258c65b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9f74c0db6ee09c7ad771e4eb95874f67f447bec2 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f4fc229bcb09f8e3f87a4615470ba0ffcfac36a9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0d2e7e15bf0d7a705190a40a5b90f3260822b0f1 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ef482419c995b5dd951aba60eb4989cd25bd6d3d tracing: Rename event_trigger_alloc() to trigger_data_alloc()
6c60237ecea447378d744ed67d11d4f42f9473ab tracing: Fix error handling in event_trigger_parse()
36ce901b83ca6c774f80c17534ff13018dc79c86 ktls, sockmap: Fix missing uncharge operation
88d0a6d412c39e65e7164370192fab4c17e5d6d2 libbpf: Use proper errno value in nlattr
0c02a70fa82ac1f091c3862ee55f0277d8db0d22 pinctrl: at91: Fix possible out-of-boundary access
b97825edb45d90d1e48a77102aba5660750103fd bpf: Fix WARN() in get_bpf_raw_tp_regs
d270c33e3f04a19e62046fda68216eb8df6ae2dc clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
cfde7746d5db427bd5805ff860ea2026c575feb0 s390/bpf: Store backchain even for leaf progs
d142cb7337eb6456fbbfaa6e84206870403cb4c6 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
64ef2898dcabe11d28f723aad5c2a15dfc2575ea iommu: remove duplicate selection of DMAR_TABLE
8e18731d216c25812c27fe411405b60dd0a5ccd6 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
ab91eaf7e64a967f1b84457e42c8021ac0ac3b41 hisi_acc_vfio_pci: fix XQE dma address error
9d1611b20579632d1807d266304f6dfbf255fde1 hisi_acc_vfio_pci: add eq and aeq interruption restore
4637eff1b8e62bd5e614e2aad5e16c8702e8c232 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
c47d4eaaeaade6ac1a88f66c2035391927976adb wifi: ath9k_htc: Abort software beacon handling if disabled
545457fe566cc7958b46fcd1c32933f4093c2dea scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
5b420d1ecde91f0b700089d07f4930423ab6190b kernfs: Relax constraint in draining guard
2560872062fb0b67a3ce4742229f0f42c2bbe83c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
854105f267a22652ba1139031ee443dfb8f7327e wifi: mt76: mt7996: set EHT max ampdu length capability
e197ae8d8aa8c4f21f605ff71af5ab507b8a7958 wifi: mt76: mt7996: fix RX buffer size of MCU event
f0b60e95e997eee5bc100b7d79294072e6628882 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0549bb57d3ecacf13066b37b90c9fbfef96f1df5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c2966d8285a3dc93593bb1fb6bc2486abd35f08a Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
93816f168e31ae4e957dc7f4af55203adfac7840 bpf, sockmap: Avoid using sk_socket after free when sending
9ec86680e44525e3453325aa9770fa6b7f4ab50b netfilter: nft_tunnel: fix geneve_opt dump
dacd3c437ad65ee083093611cfd09915bfdf822a RISC-V: KVM: lock the correct mp_state during reset
7429170e89289115fbe8d7b12a947f73fea1aa0f net: usb: aqc111: fix error handling of usbnet read calls
f6f7b50be4e53399b180f1f4847c6a401785215c RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ff8c8846c79e3f66cdc29b00b0b29176859284c7 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
5079f9a2638c41122d35117d9869d2bf4ec2a0a9 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e08602ab524d6d2d689e60a91d8cea6fe8af75cb net: phy: clear phydev->devlink when the link is deleted
7fc9b1770708631f105206c9b9deb7de77b8c7de net: phy: fix up const issues in to_mdio_device() and to_phy_device()
868d6ffceb2010573a18141b0c6416bfdae76172 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2dc784ffd1c6bbb1afd7b16de9e0c456b030cc4b net: phy: mscc: Fix memory leak when using one step timestamping
1b520301f16b0ef860f5177fe1cb18e5696ae19e octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
b08c5d7b94c2f9c502028bdfe1d653404536d4c3 calipso: Don't call calipso functions for AF_INET sk.
e9cf0e4356bc12731260dbaa3983a7b6f1819b97 net: openvswitch: Fix the dead loop of MPLS parse
70073c39bb9ffff770997cd9b77188997b97132e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
324b4716fac15adfd5e8ed9908d9b23b73e0f200 f2fs: use d_inode(dentry) cleanup dentry->d_inode
715532c6e0baa3ce0c9f5bc54e025be61a3af19d f2fs: fix to correct check conditions in f2fs_cross_rename
0abb6e959f25ea6426af5d17553d53a26581d245 arm64: dts: qcom: sdm845-starqltechn: remove wifi
e2c15bd00ee8f1dcfdbc2f01b21083dd9d2d3aee arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
6becf6d32a3c1c6583ece3cdb4903cae164a7364 arm64: dts: qcom: sdm845-starqltechn: refactor node order
6206402c1704a591670962c6ee02b86bc8b452da arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
0f2c18281e3c369e020be960f0795616456d78d5 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
4fc59debf79f6bc6e1e23d85fb3e641c09128645 arm64: dts: qcom: sm8250: Fix CPU7 opp table
c1652976a5ce638c56428a6f23a519b57f3902a2 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
a5f682d69566f4573b0a0e978e853ebb3d02abbd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7018ceac6c29c71ad016a6674fd0e32085faeeb0 ARM: dts: at91: at91sam9263: fix NAND chip selects
6e60cef75beaf9e2dff0af9cee6ff9edd5502a39 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
0ece4f8d8c65ac93da9ca6a3c62583047a297c65 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
cb73c73a7f8312394102b3a5ce123aa4c6bf554f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3131593c92b9ad02b6edeac0482d98bcef56d875 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1253ea7e3e60ce3f77d13f02d31efc3810aacb17 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
39bc007bc8f09fd54a206936838c60ac1441b793 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
0c44a26a03d461b5f0f8f041e52ffc565267e77c arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
467984853502eac6cf7eadaf2474ea9ad5caebc0 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
b7746587615e60b54c818c8f1bbba49c05cc3e4f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
6c482e116c8f98c5a1bab40db437c75b2395e0aa arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e1228c1996e97c19eddcbeb2e8a5d72389a5db4c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
9e74e19153c733ff595578bb4468a10005343066 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
6be71e3e24d0d2349f22c7e37d72a24ddc84dca1 arm64: tegra: Drop remaining serial clock-names and reset-names
09c32201545f43f70092c43a25c71713a7d42aac arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
5e2321528117c5b2d17b4888a7d7e454e2b6c9e3 Squashfs: check return result of sb_min_blocksize
06afbcab8198d11e38bf85d014d35831f1379807 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2c6007f25021070138d09a4f675ba6c85f3206bc nilfs2: add pointer check for nilfs_direct_propagate()
f7872e49bf995152d8c332936d59bd7b218eb7a5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9dd78435aa65f6b49c5beff05425b56ed1715e44 bus: fsl-mc: fix double-free on mc_dev
78e1646a78f7d96c3dac0adc23e995a25f4b1389 dt-bindings: vendor-prefixes: Add Liontron name
aeaf728b19b5a0936c5b369fcc83fb9e41ab7d70 ARM: dts: qcom: apq8064: add missing clocks to the timer node
08e1883acf27358b5cb198d2206e225f0bf9b4c2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ac765f36248f9bcfd50a4c0e5f589a3fb3e0c0be arm64: defconfig: mediatek: enable PHY drivers
5559b848d3fbb05679c2f4f2dd4485558db10485 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
580b7f378997642b0a9150a3ca71576f9b2b644b arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
288deb998785454bc0626c12124171e2a87ebcbc arm64: dts: mt6359: Rename RTC node to match binding expectations
a3b6fcec9c9590bae88c4754c63a6dc2f50ed6c1 ARM: aspeed: Don't select SRAM
5bfbc8d6960d06dc8eab389007f71c6488efa714 soc: aspeed: lpc: Fix impossible judgment condition
b94aa717147a23bc01f724b895a1de98190236d2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f0ab93d096494ec9badbfd32ba4fb26250634f7b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0d8b9c8e874ba659b5dc1f96bb5c532231fb9bf4 randstruct: gcc-plugin: Remove bogus void member
45ff17c5282a9a62581ae0c277e433a782b4adbb randstruct: gcc-plugin: Fix attribute addition
3a36878ce60a0e5a3f8a752d78b6416a54a3ff9f perf build: Warn when libdebuginfod devel files are not available
5f5bc9f627df0032f15962e0c0b7ae7d30d201ea perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a5774581f458854db0f389c6fa3465e7771e456f dm: don't change md if dm_table_set_restrictions() fails
a4a8cb82296b2b7b2871a2567bd0af4234580624 dm: free table mempools if not used in __bind
35ebc2a5430a4852ba9d92649bd0fae8d6a3360d backlight: pm8941: Add NULL check in wled_configure()
9d808974c38364fd7b18394f6ba527c378ec1d9b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
412c35cc41ea10749e7686c03aa091986a8f68bf hwmon: (asus-ec-sensors) check sensor index in read_string()
d938aa8cec973abca72aefd4ebc15cad5e89ec6a dm-flakey: error all IOs when num_features is absent
0887f0361573bbd90c3c864109b9519e9319c151 dm-flakey: make corrupting read bios work
70611ce8e6807ed18cda4ba7856e756df0d8cbef perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
aa28c831a2b974fc4019390d38c0724c4b41a79f perf intel-pt: Fix PEBS-via-PT data_src
b313bbb481a0a048acda6e8f7a84c760d79d2cc1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b4062ece749570d1392a347786c0556c21274f2c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
04027cf8963cfe9baadd97125031dec435b250be remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
53470d611b6e9092279ae9692a188aa97d3803e9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a5b9dfb8a1d62f0df56b4c6817d778fad799c3f7 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f92ec2f5883fda11a56580bd9cf8ab6452bd8a62 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2679634323192911c3c6dca6c9e1f474043de024 perf tests switch-tracking: Fix timestamp comparison
bc9d865e8082db2bcd342b7020dfea972557050e perf record: Fix incorrect --user-regs comments
cd569b2e9b88f4f130870120e1f78e5aa0275e3a perf trace: Always print return value for syscalls returning a pid
04a1ae9d12989ccd8aa336a5e7c954ca0a57a087 nfs: clear SB_RDONLY before getting superblock
6ee026aeb0a740346e5b387069478c81fa3fe7a4 nfs: ignore SB_RDONLY when remounting nfs
a62255f00388ed679543895c280b7553d6085c2e cifs: Fix validation of SMB1 query reparse point response
b03d2580770abcba95c4d2c9904cda1b830771a7 rtc: sh: assign correct interrupts with DT
efc35f97eee14aebcd6a36984f565ba0a6b8d743 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
3bb3211da1ed8d81a40c4b1202ce4bd068b8d2ef PCI: cadence: Fix runtime atomic count underflow
983b63240edc8da67d4b328fdeb310d6f5f88620 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3962230c61e9d2743c7618f11f9e82137a648168 PCI: Explicitly put devices into D0 when initializing
224029b3cc7d425898f1c6f3e1a2bdc67f922bbc phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
4746d3db4dbcdc2970d11ec183d59f42335507d3 dmaengine: ti: Add NULL check in udma_probe()
1017f2ab2e00388ba1ca2673daf9fb5b67e64136 PCI/DPC: Initialize aer_err_info before using it
0eb4b48fefaf6cdbca3da7a93ceb2de29d932395 rtc: loongson: Add missing alarm notifications for ACPI RTC events
9cfee526c6ea983ae926c24d5572d7857980cd1e usb: renesas_usbhs: Reorder clock handling and power management in probe
69affbda44344742b6fd0821843bae22c8f6932c serial: Fix potential null-ptr-deref in mlb_usio_probe()
1379805d16fb0415260e86e16fd3cc5be1df32a1 thunderbolt: Fix a logic error in wake on connect
501fc6ebfb95cf9fd7105b445e958638e571d003 iio: filter: admv8818: fix band 4, state 15
7086712ae7fd1d3cb43d380476bbf8c6dd6f41f0 iio: filter: admv8818: fix integer overflow
f30bab94e911deb82dbe43f81d48f41122bc8457 iio: filter: admv8818: fix range calculation
1295e8a1fff628b32ba5955c3f72c2238b67e9f0 iio: filter: admv8818: Support frequencies >= 2^32
aaf082c0aa54af5e0d9316a2f28285ece1123682 iio: adc: ad7124: Fix 3dB filter frequency reading
55b500a55a5aa2a172f8d1c38ba9b9c5d1a3ab70 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7198383e1df0286b07b88183d4cca061f3b78a5e counter: interrupt-cnt: Protect enable/disable OPs with mutex
4d470b58914d1c936b916e9e1e0e454e889a635f fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
3c5e01f91416df9b23f7bd4b321f922a6bf5df9f coresight: prevent deactivate active config while enabling the config
6d8b2d1a4a55c588b7aeb29dbf292b4689064080 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f573a2cf3924d193f73cc5b92aa16674bc32c5b3 net: stmmac: platform: guarantee uniqueness of bus_id
01e0107e15e9f73c66a0525a1dd2425b7bc20a9b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
caeb61ea8d700f6097a9863b16464ff8158f1458 net: tipc: fix refcount warning in tipc_aead_encrypt
fc4d4147d3a132d0e8df769a05f2763ab5f2760b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
722aefb68b72cdf077eff462089acab0249f9b15 net/mlx4_en: Prevent potential integer overflow calculating Hz
be1a4e6df77cc03141f380049fde91645aad0bd1 net: lan966x: Make sure to insert the vlan tags also in host mode
0fc9f330d082124eb71ce2c9aa788097b499f338 spi: bcm63xx-spi: fix shared reset
085fbba9578b4e77cb8ae044e317349d7eb1d35c spi: bcm63xx-hsspi: fix shared reset
fc4d65278a0a02c5a17c67a715801ac92ed5642f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
94629e33ba4290d37da2e3257b29fb433929be9d ice: fix Tx scheduler error handling in XDP callback
0dc47956834aab9aded3d3646f331f80c5e03ab8 ice: create new Tx scheduler nodes for new queues only
5ec923b4dab42f29285c7329030d45a36c0425a9 ice: fix rebuilding the Tx scheduler tree for large queue counts
15d137a1f49b00801d4ca953a6d12a8358277f9f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d45f92c2c8bfb3ad567da9d0a2280f207b747a1d net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
60f6c659e29b641af8ccde3dc17dd0cceb32bd09 net: Fix checksum update for ILA adj-transport
dbd780e008a43322bcc8cb26ee61c0d388069bd6 net: fix udp gso skb_segment after pull from frag_list
deb9427da46fbda51b50d4095265a1df7fe00bce net: wwan: t7xx: Fix napi rx poll issue
a15cadc4b8d453db3b063cb77c9cbcd3f471bb60 vmxnet3: correctly report gso type for UDP tunnels
76934ce5dd97e34a7bf8bc404c4dc3d27cc9b7d6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
75c23996fc5dade6b34115b4ca73b39e072849cb gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f5bc0007b3dfa7861ec0b26f3dbec418c933da59 netfilter: nf_set_pipapo_avx2: fix initial map fill
6d3a302c7867b11a658dd62fd55328ada58b5aa6 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
b11a9aecc55d3525115eb42ce336adb876b2956d net: dsa: b53: do not enable RGMII delay on bcm63xx
a7b3ccb5673d633e6d2fdff469af1bc81209331a net: dsa: b53: allow RGMII for bcm63xx RGMII ports
3ffba26de2ee0aba6db9bba3b4e47f0386d46011 wireguard: device: enable threaded NAPI
1f0d70a86d926f4cd47f437f56d1b239b429d06c seg6: Fix validation of nexthop addresses
bfef38fa11f4149b74ef8fda8ee4f5dd06ebeaa9 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
e2f24d91575a5eb0e774c07893fc6156da6982f5 ASoC: codecs: hda: Fix RPM usage count underflow
0c68d11a21868f2a584e9e36e526625390a0bad4 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
68d5553aaf32c917ab23de7ab7d816f70c7514e5 ASoC: Intel: avs: Verify content returned by parse_int_array()
8b16cc030880d798b8a8ab97fa683951ba1cc684 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
7c35ce89e76d02960279108e024215101abcfba2 path_overmount(): avoid false negatives
fa362ea5df567f008200f11d2c51c9da31d9137d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b7b7f6e66c00e5b22495ab6eefc0393cf272fab2 do_change_type(): refuse to operate on unmounted/not ours mounts
6d7d8dc5a67d96e19a9bd230cba4ba519336f54f net: dsa: microchip: update tag_ksz masks for KSZ9477 family
107b9b14295efac9b2f3f2a8faa5e54068bab363 net: dsa: microchip: linearize skb for tail-tagging switches
e7ffef1be3f772965189f53a1f99068db5b90246 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
350f739d1d3ede091edce798265ed26b9004158f Input: synaptics-rmi - fix crash with unsupported versions of F34
3ba13452dc6e60c3e7c3d571783cdfeb1308c78d kasan: use unchecked __memset internally
0ab07505d946a17bcf5532014bece44c4e9112c4 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
362d7946d3ad46f9cc7b5d7f1c51d8280603021e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2b707615de2bd2e5a225607521e9164283aff8f7 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
fdc95b4ccaa118a6d1f02d988cc11e2b71f5f58b arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
5d6e3666c8fcca9aed35a93339544c427b3c7623 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
ab87adb0043e107374e30b9ee10a385c39e65d1d serial: sh-sci: Check if TX data was written to device in .tx_empty()
b4bb12faf598801f7a924fa7859b9a8c776f52e5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
102c196410c6facdc53c4813358ed63e732472c5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0bd90a60d1a8a9ab687c6a20aaaab8877d278ed5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
6e317a9b6589252e47cc6055e3997179206449c0 scsi: core: ufs: Fix a hang in the error handler
c0a906d7d4e6353ed319d751956e7b10e5970c8b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
43e3f27212be6a9115c09a5acf62697403758f20 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
38780c5dd1959eb73c6af1be4c778342f92caf66 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d84b168c057120681930b8358a012d16825e37d4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
9d2c57f05ceb20f5e9da95f9863701392c494690 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9483542c94b7a6fe92dfa1488744eff26e8d9552 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ff4f59d8668d479b0ae346e8c1793dbee5a73372 wifi: ath11k: fix soc_dp_stats debugfs file permission
26c013f8cee12bac352d81104dcd417f4b9d04e2 wifi: ath11k: convert timeouts to secs_to_jiffies()
d505dd02492dc25a67d6e98cdc830a33ea4cbfb3 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
819e94c956632e803ea3bbd95b77fec0d2360c45 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
c164a4decd83f12569a15223f588e0d6fc388c30 wifi: ath11k: don't wait when there is no vdev started
67939fac985977b4573b015db1b735195d8c39ed wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
dbc7d83b1da21596adf2057440677f8af53e4584 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
728d1dee353c0a3fdf6715fc3fe110c62c3ccfe8 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f5744f9a1903977420064d079f558b659a41aacb scsi: iscsi: Fix incorrect error path labels for flashnode operations
6857236b607776b0d693f61df0ad3cb4a4c9ddd8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d830e749c05f958fdfaa3709ac19e4ce23df0372 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
89b40b299b05798efce2e5e4d35c056553567f71 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
db0b9f8686d63e8afb222b25a8b7a079d4a09a95 drm/meson: use unsigned long long / Hz for frequency types
cb19a5a2a58c5a91714d5110be3cbfdca66c5f9f drm/meson: fix debug log statement when setting the HDMI clocks
79f9ac35afba761d99445da2674970b24e6f6dc8 drm/meson: use vclk_freq instead of pixel_freq in debug print
689447f1ff83bc7f5808b7cdd8b8c638826d3aa2 drm/meson: fix more rounding issues with 59.94Hz modes
3fc22e881a220dc47e2a0f50775f51d0df1e9d93 i40e: return false from i40e_reset_vf if reset is in progress
338f1f2eff1d60a68a18d08f02f5d7e0b56ef855 i40e: retry VFLR handling if there is ongoing VF reset
bebc6da0a2773a0e44cf2d9310f0a5aa1a196824 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ec2b38f11c2429cd0702faf4a62087be930ef77e net: Fix TOCTOU issue in sk_is_readable()
cf252be1e5cb9cde0eb3013a619f3fe3784bc994 macsec: MACsec SCI assignment for ES = 0
03467f4512b12b53d94092b1d362c5142ad942c6 net/mdiobus: Fix potential out-of-bounds read/write access
1381915872c5d251c7b1d843bed1f63d0324a3dc net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
dcfd782564a8877b6f54f9e3b31384785b2438f2 Bluetooth: Fix NULL pointer deference on eir_get_service_data
a197f698288f6eb15c3036b2b8b38bbda5de0725 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3647448722eeec81f592974f173418c1842a57a9 Bluetooth: MGMT: Fix sparse errors
8dbc5aea89c0cdfd230f668bbd68e7306f73908a net/mlx5: Ensure fw pages are always allocated on same NUMA
40e42da93e1802af988bcbfe56cf40850dca93d4 net/mlx5: Fix ECVF vports unload on shutdown flow
646407a653e7ecb6ab54eba0c8d868acda75e017 net/mlx5: Fix return value when searching for existing flow group
6f9d028b7786ec495a4226c32dd8fba0868fdd34 net/mlx5e: Fix leak of Geneve TLV option object
a904e25502040d6f3feaab28c598b1a742adda31 net_sched: prio: fix a race in prio_tune()
cb712a49a83907e6fd9660cd525957d91a0ca661 net_sched: red: fix a race in __red_change()
6fc5999a93b7fe4c37890a2b4112ead129d4790f net_sched: tbf: fix a race in tbf_change()
b93266d909638b7dd689a957cb354a953bf34ba3 net_sched: ets: fix a race in ets_qdisc_change()
6ab8071852c89d878b2f1a120c9c43c2508f0304 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a92a9177b6fd7a9328ac5bf7d46c160e7f72e943 nvmet-fcloop: access fcpreq only when holding reqlock
f1d9ef6dd3e2e8078fe2027051a32af132382dd4 perf: Ensure bpf_perf_link path is properly serialized
bc9b9de6786506a8618674d3d966ae89d74892df bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
24869063857f33f27278247c1d36c2cb3d49ec8a block: Fix bvec_set_folio() for very large folios
299ae8e0fa71024a9fdad2662bb072c80ae8e418 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0105590f38b313b6c8052d88cf0116751f955719 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1d7bc16610107d83ba6578f5eb83fdc1ae2c81cb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8338b6863e23aa4f4ff6d51c6aadf69cd9c8bb7f io_uring: add io_file_can_poll() helper
88388de42f8ccb1646331a37618b5ae2080168ca io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
a282e04e498add21eefd53c5539c5cf6dca7345e io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
aea272f6f8bb78aac9256c50b2dacb1afd5a3de3 Revert "io_uring: ensure deferred completions are posted for multishot"
e792d33d7b72d1302a2016f2451cc8ead8588475 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
df2545eaddf44ab775bf0bf49a883b752d104310 kbuild: Disable -Wdefault-const-init-unsafe
e7c203ee58d808162c23906fa687f7a1742870d0 usb: usbtmc: Fix read_stb function and get_stb ioctl
6f03b302b1b356406c82dc3817540c9b947aba36 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8f449270ec482b910a72317a487af7fc9ad65562 usb: cdnsp: Fix issue with detecting command completion event
46ab750b45102902e3a98a31e0979dc005b4290d usb: cdnsp: Fix issue with detecting USB 3.2 speed
d56ca40d2efe49ea601873aae1e18e3bcd84dd28 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7280f92eea0d9358ae92c3e58dcb2988bf14c5d7 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
2f24fd8011749db8b3bcf9f832677b5db5dfc349 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c215d132781b81e11e06289741910b544f2c80bc x86/iopl: Cure TIF_IO_BITMAP inconsistencies

--===============9150376620136347525==--
