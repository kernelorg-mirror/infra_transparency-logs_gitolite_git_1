Content-Type: multipart/mixed; boundary="===============5372136091242807677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:18:18 -0000
Message-Id: <175016989835.3632005.13996070926325758216@gitolite.kernel.org>

--===============5372136091242807677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0693eed5912618e76338fee3e29227f82452f1c2
    new: dfee86b59d4db406f5bcfd9aa02c962f0b9d27d3
    log: revlist-0693eed59126-dfee86b59d4d.txt
  - ref: refs/heads/queue/5.15
    old: 349c764b6415ce26f1c48ebd9ffacd0637b9b252
    new: 95dc049f9cd1f5ce274cd0e11584595f904ef446
    log: revlist-349c764b6415-95dc049f9cd1.txt
  - ref: refs/heads/queue/5.4
    old: 8c7d8cb67a05b4b95bd592a962b975e49337e7a0
    new: b110d10e34fce43f98259a9aa8130c3624af134a
    log: revlist-8c7d8cb67a05-b110d10e34fc.txt
  - ref: refs/heads/queue/6.1
    old: b75f8f4fd050bf079e8812c70425878b6570ce7b
    new: cc25772904362f4fc6123049c6ce128ba974a72c
    log: revlist-b75f8f4fd050-cc2577290436.txt
  - ref: refs/heads/queue/6.12
    old: ee2935c5683ee5d801312bd72a45663fec75af4e
    new: 5fc19bf9b3108bd6d285d1da4abcaf09852b163b
    log: revlist-ee2935c5683e-5fc19bf9b310.txt
  - ref: refs/heads/queue/6.15
    old: 2652a8198c368e9d7f3143cfee3c664e8980a5ae
    new: 8f52d4aaf28d4456b858b03b921cce1bbed22d98
    log: revlist-2652a8198c36-8f52d4aaf28d.txt
  - ref: refs/heads/queue/6.6
    old: 85647a4c1dceb493a7bd7721415fd2343b06ea03
    new: cfb05528ff3fb68da2d1e18f9e5abf56d63c432d
    log: revlist-85647a4c1dce-cfb05528ff3f.txt

--===============5372136091242807677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0693eed59126-dfee86b59d4d.txt

7a18f019f0213ad465df72db026c03f3d27a698a tracing: Fix compilation warning on arm32
f08f2bdfe8f0a28b03911f02c95a6cdc3692e417 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
62fa7532269fb90dfa1c5055c12d7bffcfd8b9f7 pinctrl: armada-37xx: set GPIO output value before setting direction
c0ef0ec9764df9d00a545f521fd3f1d5ca6a8632 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
66c90151ddb444e28bcef851bf16f578a8ef9d98 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
34f2a61de9d285e0f088ef11bbcf75a1bc0714fa usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bb70c4247329b518acde5fbf4201e90c0fd83f41 usb: usbtmc: Fix timeout value in get_stb
a8d5f51ed074e5fc4043de3b71a4b9a3e6aff16f thunderbolt: Do not double dequeue a configuration request
89926b0b5eeb27e117d5fb408fa5d554fcd5da0d netfilter: nft_socket: fix sk refcount leaks
be0f0ead6ae2269924290b7269a0881fcd5cfb17 gfs2: gfs2_create_inode error handling fix
8a3cfabf77ad5cd4d186f159b582ebc7cfd25e1b perf/core: Fix broken throttling when max_samples_per_tick=1
5eed7d9d1fc2c7c213f6a119f4fd77d0543a9d09 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
441387355e7f4eed9dc927adf8dfba4a0d58efe7 x86/cpu: Sanitize CPUID(0x80000000) output
1526d3973effd7f3a7e909440ac31055f7d53d24 crypto: marvell/cesa - Handle zero-length skcipher requests
1e990d39a3ffabd12065ecd276992992aacb562c crypto: marvell/cesa - Avoid empty transfer descriptor
8d73411ba0073fc2619c5cc4ab30a978fd8606ee crypto: lrw - Only add ecb if it is not already there
13158cf87129c876c9f82186053f1a432f911a9f crypto: xts - Only add ecb if it is not already there
db55734275111110a726d13ba0a1a4e03c8ef130 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e190b4655dbf194147478460cc18478a58aac64b EDAC/skx_common: Fix general protection fault
a52f8fe85040b8fdba3b8aae1a7152efc5d52615 power: reset: at91-reset: Optimize at91_reset()
323e14ba38be9265219fa0b7174e319670e78fea PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
41c83eebda36dba9f4e9b43ed0b0e49a3c0f1dd9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
66a2874e4cb395e808721ef62d09eebe05b7bf29 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ce3c620137366c139e95db1d0de01cd9b2ff038c spi: sh-msiof: Fix maximum DMA transfer size
8af9612c2702f83498a9603b86ee298806469b98 drm/vmwgfx: Add seqno waiter for sync_files
3428548d332232a63ab6904b9341405df94306ef media: rkvdec: Fix frame size enumeration
36897ae7fcdfdcfbee98e11f4eb9f8a2c8e0f976 m68k: mac: Fix macintosh_config for Mac II
b9f05b720dbd0a8466b24b1fec393c25825c6ffb firmware: psci: Fix refcount leak in psci_dt_init
e317323ca96d27193187341896dc53ec6a951010 selftests/seccomp: fix syscall_restart test for arm compat
6570f0c4ed6aadbb3204f225d03ef737d68d4653 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2b5291e86c91ccdeb4aea013f2a5eaa7c9754466 drm/vkms: Adjust vkms_state->active_planes allocation type
0d246ce01d71ee095faef00f101d9d1fe323f81f drm/tegra: rgb: Fix the unbound reference count
1c19804a63903a37f948f07fd509abb88446b35e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b8b7f8946be6c6478e650f4ba8b312d1cf96416f wifi: ath11k: fix node corruption in ar->arvifs list
021be1e595e16e78ac2532c153cc0677ef0df3a2 f2fs: fix to do sanity check on sbi->total_valid_block_count
e807a459b1f35109d03b8657c92eb6d2b71e122f net: ncsi: Fix GCPS 64-bit member variables
48d692f22986d3ed128c18fe014922563244ed99 wifi: rtw88: do not ignore hardware read error during DPK
60bf08bf02d6c74377b264554606bfa45e7e675c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d75ef8457b4c7067f91f9f37783137fecd022583 f2fs: clean up w/ fscrypt_is_bounce_page()
159f5ad5bd2a74137a74caeb0902a76d06cf3632 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
93b25e6fdefc8cdb0a817a0bb167a0746573fe71 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ec8d7f54b63badb6662d87dda7ed78fb6eefeed3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6e2c8fb512a5adbec18c974acfce6d594ac5d4c3 ktls, sockmap: Fix missing uncharge operation
6396e8e26b09a0b97b9ec74eb2335a604b91cd70 libbpf: Use proper errno value in nlattr
11166a924baf53f7389eaf6ee5d41ca66bedfb48 pinctrl: at91: Fix possible out-of-boundary access
ebec1385f970d7f594d67dc7ded1e21291e8eae3 bpf: Fix WARN() in get_bpf_raw_tp_regs
66b1e51f756eaf666ffab3e42068bc35987df98e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5546f2f604d7212b66cd2fec6fb5d40308c0555d s390/bpf: Store backchain even for leaf progs
e180a5b770bdc90a656850c55322ea5fdfb4f4ff wifi: ath9k_htc: Abort software beacon handling if disabled
15ca61cc8ebb4e9ba046372c9ac939674e4c9924 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f36d8c08a90e5a9a0a83740e094d7f295c270ce7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b1ef672404f921e1e1932823cc80c00b7b15b013 netfilter: nft_tunnel: fix geneve_opt dump
b16c6bf7b81dfa50a83c0b66df1fabd5544202b1 net: usb: aqc111: fix error handling of usbnet read calls
d23d4b0f7ada4db5337d04f0e66347255178cc82 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
dac016b06728327e87cc35c85a0970b403bf97d0 calipso: Don't call calipso functions for AF_INET sk.
e85c43700b5aa2b97b725f714deb5f230c45c313 net: openvswitch: Fix the dead loop of MPLS parse
2857abce190f1231eff7a38bd2ac5430baf9bb22 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
eec56944f8950bc80c6cc1fc0947c118a476f0ea f2fs: use d_inode(dentry) cleanup dentry->d_inode
8c6966a11199e861b15382b8fd6477a4dcc80a44 f2fs: fix to correct check conditions in f2fs_cross_rename
1298ccac0aa393e1a18b8ca1c7977c3b21da6085 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6bd3a903aae7062fa1943665564a8ba10d51c222 ARM: dts: at91: at91sam9263: fix NAND chip selects
83c557d0de3275034133e262482a67731dc18b39 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
40135a2d2b697986de2844d4306af8242fb1dc92 Squashfs: check return result of sb_min_blocksize
b34ebc7a4ada732c40e4e8451724220e319e44a2 nilfs2: add pointer check for nilfs_direct_propagate()
eb889342ae9a2b5b3542d83bb4537b7b60b9087a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3f2f62ae0a18f7734dfe0b029445d9a51a3aedcd bus: fsl-mc: fix double-free on mc_dev
90f54f1dffd9395f91af8445dd5b78aa8dcc7f85 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a0d80c479fb04f253a2f8a70f132faebca109e13 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
969662126ba635008e3f131562866bc92d4d673d soc: aspeed: lpc: Fix impossible judgment condition
6d18b506787149476ba1638b016806c6395717e6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
674d987c533772e4f5bd3263800385f5f1547638 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
68746ce06638399d7cf3e138c97d376f1fbd0f0a randstruct: gcc-plugin: Remove bogus void member
f19177d50a4ec72db8bbfca1be5f6159a0e7df23 randstruct: gcc-plugin: Fix attribute addition
be3259810abd43dcf1857806a81f39bd0910fdcf perf build: Warn when libdebuginfod devel files are not available
223a9921b0e7241a64d32636b20c09d0104d2790 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6a82cc79ae2c3b9c573ca01176d0ec537b2c4f92 backlight: pm8941: Add NULL check in wled_configure()
acd856e5d321b651addcc001aeee92d6bc937e39 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
926624a43b1a4b00eb804d2ffeffa17893f06a55 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b7bae81f1443758fcd487d1f51e69ba40c538221 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5d145bb6612577eeaff5696b8131e9047fbe2b07 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8d1752f86848d9d8b6b4e3628efe4c05b583344a perf tests switch-tracking: Fix timestamp comparison
0372155c9d259f3665fbb9522ddb07698350845a perf record: Fix incorrect --user-regs comments
c3e7b713bdcc06d1ded9576701fc7fe69772a367 nfs: clear SB_RDONLY before getting superblock
db6e06b1af58b26d302851b538a0cfc4299de264 nfs: ignore SB_RDONLY when remounting nfs
bfd287d1f62cf56d4309e9238f018fe794ab5558 rtc: sh: assign correct interrupts with DT
04dd07859bda56e16a092d377b3fa7208cc2dd6f PCI: cadence: Fix runtime atomic count underflow
24fee1891d0c29f09b16493539d56ad245ab1590 dmaengine: ti: Add NULL check in udma_probe()
5836c0d9e11c27cfd89fa5894bbb183f5d47e338 PCI/DPC: Initialize aer_err_info before using it
9dc171d792e8b882c373776fb8f48a05f2369820 rtc: Fix offset calculation for .start_secs < 0
f7533856a327947acc53479a9e0d85a6ed6930be usb: renesas_usbhs: Reorder clock handling and power management in probe
a477add2b25e445dd01d39c4402cbfc97f17fedd serial: Fix potential null-ptr-deref in mlb_usio_probe()
290e4f2e292d49b472642986e62ac84e7fa89f4b iio: adc: ad7124: Fix 3dB filter frequency reading
1827c9975e7dbbc28abbe8f89221ce61ecab634f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3f6e1a462766b3d3fef7f2621af289fb39f072fb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4529eca1d72e7edb955236616991a77a3f28ad54 net: stmmac: platform: guarantee uniqueness of bus_id
2ff2d26ccb25825bf8bca69bce59d3a567d232b2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
005b7b6cdd46e92b4f94d561731b9648c68a279b net: tipc: fix refcount warning in tipc_aead_encrypt
3249543336a74892be219220304646f22d040c72 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fe4160a31f2d2ca71dccc0eb747a9a4c6c981cc0 net/mlx4_en: Prevent potential integer overflow calculating Hz
aab5533d371983d0fcf0d94497231166e1072d31 spi: bcm63xx-spi: fix shared reset
1a8136a26e4437db484cf6ba8ceeb7e50cafa913 spi: bcm63xx-hsspi: fix shared reset
56b7c37c48b3590b81bacc38f1eabe77a72a09f4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
90c1ddf31be71643b6db2a4baf124aa7cc20daa0 ice: create new Tx scheduler nodes for new queues only
c186b524fada8320c2d284434671d77e16e93e9e vmxnet3: correctly report gso type for UDP tunnels
eaaa0a0db0115a45a195187d1cea11cf649c47e7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b8bb0d1c79c389548b1bb425b7477225388ed599 do_change_type(): refuse to operate on unmounted/not ours mounts
2a66477be413f09d525b279083c1367fe9810ad8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fc0dc2b34f316c579d142af4f522164c9c602d7a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6629a71a33b281e766246664a1dfc5eeb6b6794f Input: synaptics-rmi - fix crash with unsupported versions of F34
46f427a5ea9e35c43a5cf16d61907b5c98187cc8 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
5959040a2298d918b85eaf77b1fe64e75dc61c56 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
307167fcaa3c9b5822ef2baa8f2ae16445ccb601 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
178e8307ece8c0a20efabdb33d1f05ea33659322 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f2dc9fd58f357d54deca0bda7848753c85d7c6d7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
1bf37d04cb6d535b8582c60456246bd6ca719058 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0b3e9e1741d4375eee1ebc293088157db9f601b6 serial: sh-sci: Increment the runtime usage counter for the earlycon device
b9aa06d990806fdb77538c2d32ba4d8a03a485db ath10k: add atomic protection for device recovery
8dc950e5af6f6d0831c5ed4c5b4fbbdf89f62f8f ath10k: prevent deinitializing NAPI twice
c751b038ca7ea31c78aa5613fc2a3b3b909eafb0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
85e0f3961aa0b7e7ebd5506a17696e55015436d1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
aa9ff5d0773ec79147772b3ee35617c9f6859951 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2524f08051da05bcc2ac15b4146b062a346e61f6 powerpc/vas: Move VAS API to book3s common platform
d564f4cc0bc6a8b22817fe0267f31ab18dfbaa74 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5ea0908343ccb3df228aebec1f4e7b14e4a580c7 i40e: return false from i40e_reset_vf if reset is in progress
d56b44aa0f6ae8d8b7d883bd35fb78d5cb472cf6 i40e: retry VFLR handling if there is ongoing VF reset
4e9f6bfc3a672300b7abae9008eeabc5714c2216 tcp: factorize logic into tcp_epollin_ready()
d38dbfc2556e5b71505337c6d3c19d00a544ad59 bpf: Clean up sockmap related Kconfigs
def4e4b491a4c8432918b18f3da22faddb7664fb net: Rename ->stream_memory_read to ->sock_is_readable
69ae4dac1922ad4e88f776a3eb6a879ef05389ee net: Fix TOCTOU issue in sk_is_readable()
9afc09f4b36910d1e732c2f122ecddf3f94f532f macsec: MACsec SCI assignment for ES = 0
d162c91fe1231ae32628876f0e2962b4cd0a4a14 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
15935d0403e3806caaa30ee463d44a5faed069a1 net/mdiobus: Fix potential out-of-bounds read/write access
62ccd387bcad4133d3a6709d294cb0d176de2746 net/mlx5: Ensure fw pages are always allocated on same NUMA
30ac5397e41863c49565ae889b0f5307cdfea6bd net/mlx5: Fix return value when searching for existing flow group
3e3e5c6b45525e76c929deacf5b8ff448859218e net_sched: prio: fix a race in prio_tune()
e021f9a9dd9b983f6201c4525715ff732a5741d0 net_sched: red: fix a race in __red_change()
5a072f4ada249994b43b2b902aa6466a6143d706 net_sched: tbf: fix a race in tbf_change()
7051bf4d5b1a4e85c874631bed9dba0062d2fabd sch_ets: make est_qlen_notify() idempotent
60102fb562c2e16d9dc03bd624516b66e5a13077 net_sched: ets: fix a race in ets_qdisc_change()
beb200f9395c7275e2e88ae1958c2c991bd0d202 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c9fdec84e83ed2cb83f52dd24444af97bc589ad6 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5c2652899a35a6dc71aac48ca24b17f51bbfe7fd x86/boot/compressed: prefer cc-option for CFLAGS additions
780af5fab9ad593bb8975d0e312ebb748f60df2c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7b96abf246209b305a4e6277fd0957b05fb093f1 MIPS: Prefer cc-option for additions to cflags
d2ea5c636a313e16fc114de0ebadbb59ce319bff kbuild: Update assembler calls to use proper flags and language target
c5ef887060f6628ba21d1bd78fbb0834e1dd7dc8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0c112f66b6a19b7c57233658ef4b3c4a97e224f7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
21b4ab21b30496e3a9572bd52cf7c2ee362fa41e kbuild: Add CLANG_FLAGS to as-instr
6f9238d055772e7a14a6012d0ad4518279c755a1 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2aa306a39897a97fb9caa432e09483612e08f6b8 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
dfee86b59d4db406f5bcfd9aa02c962f0b9d27d3 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang

--===============5372136091242807677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349c764b6415-95dc049f9cd1.txt

de2db11f77b3cdd59a9fe4d5e9730055d819b89e tracing: Fix compilation warning on arm32
1796ab726511ec9fd4df998870bd1ef0b7217247 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8d14a4e06966fd96e7ca27e733d14116ea138314 pinctrl: armada-37xx: set GPIO output value before setting direction
0680179dbbf88bc2681714ca785eff9a7d38a2e5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
cdcfff8a2128e117de35716cb60b74d2e1c4cb3a rtc: Make rtc_time64_to_tm() support dates before 1970
2d1e7688f4207dc993b065cf52e511b48bec9d9f rtc: Fix offset calculation for .start_secs < 0
3e54cc129e7856bfdbfdd6934cf0d797b5f6682b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5e843d60281d45fc5bbfe3ad34a259c08e1c6624 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e66a0b29a8e15f48862e9854b93b9c2bafffe135 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e203e562b49fe7ad14ab357a3781b01c9f7e3045 usb: usbtmc: Fix timeout value in get_stb
99a9945d027db9137fe01943b82e33dac42bd7f6 thunderbolt: Do not double dequeue a configuration request
520e5e3a188de4fc24f16518901a7c93158ec370 gfs2: gfs2_create_inode error handling fix
66f767fbf217613c870f50a7d5fd3f94f1ccce1d perf/core: Fix broken throttling when max_samples_per_tick=1
5dd46f9061729001ea472c7729f555979c26d00e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ca7a8e4b62eec666d7442f654096c3050f2d3ce6 x86/cpu: Sanitize CPUID(0x80000000) output
66b746e56ee735efd6a1171465f9437468c0551e crypto: marvell/cesa - Handle zero-length skcipher requests
6b12f3f43ce8f406514bc3604002553667ffe6cd crypto: marvell/cesa - Avoid empty transfer descriptor
fb01dbc79d9a664ff57116f85fbfe7ee64f00e94 crypto: lrw - Only add ecb if it is not already there
e0f012453428ba3010c0427d248bff6f20e6a60a crypto: xts - Only add ecb if it is not already there
122415ae11b27f7a5a5cf59d57d1e34aac23777d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
528e7fc22d2b34c516fd63d19a2215c1e1a887c6 EDAC/skx_common: Fix general protection fault
9dd2a9048efbbb2e5a5c39558411f9d4a548889f power: reset: at91-reset: Optimize at91_reset()
f527d71269bbea2f0e1810699afc31fa95597ce8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8dd77743003cb033909f16f4d1ee1e4ecfcab754 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dc3f60e7194c3a812ad044a360ca5b811e78c384 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
54fcbcd8f38a846f7af9b386dffc65a495e4db1d spi: sh-msiof: Fix maximum DMA transfer size
591840367f6fcec9333208b16ea8c7ab48faafbc drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
832c380fce516df52b0d76160b9c0f5c8badb317 media: rkvdec: Fix frame size enumeration
f0850212e70b2042cd36f33a7a437b70fc5febab fs/ntfs3: handle hdr_first_de() return value
67f37f1e80bb7379aa39794ce42b30e9c260895c m68k: mac: Fix macintosh_config for Mac II
55597089acdc324015921ea9a6a81a138c79cd86 firmware: psci: Fix refcount leak in psci_dt_init
be928d59ef49258e0a448ce2e5af619873ac3a71 selftests/seccomp: fix syscall_restart test for arm compat
0765d3893bc82ca822b08f20c33985969770c3e8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e7252daf05bde9ed6f8c6fa240a9745b761f2211 drm/vkms: Adjust vkms_state->active_planes allocation type
3d03b7a8d8cfd8502c5f233ed19f1b15ceb880ac drm/tegra: rgb: Fix the unbound reference count
2ce05f285fda82d6af9488b85b9971b36ba9da83 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
36ef4ccafdc9cefb146fa58b8d45b4d35c602773 wifi: ath11k: fix node corruption in ar->arvifs list
a6812932b7ddf78ae451310ce1c1cdae4989152f IB/cm: use rwlock for MAD agent lock
487c48d3b17a08584c5974479b4c9e89f131921c bpf, sockmap: fix duplicated data transmission
e5c944bcc52eef1ee2c8352d300f12752a5f4e87 f2fs: fix to do sanity check on sbi->total_valid_block_count
5890063cc24eaaec2fac191c66b88ab03bc78170 net: ncsi: Fix GCPS 64-bit member variables
88ee3992d2dae8692175b0a0e45b0d7a46b578cf libbpf: Fix buffer overflow in bpf_object__init_prog
43346a0fbfbce7d897559fb4861a1450416cadd1 wifi: rtw88: do not ignore hardware read error during DPK
67512101111efd71ac1d4d71b5f67bc788fa856a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4ae26aea7fc2ff387a795d526f234e439f5adcab iommu: Protect against overflow in iommu_pgsize()
9e54e1b013c32f9d530c682a7457010c8f146bad f2fs: clean up w/ fscrypt_is_bounce_page()
23cf2fb5b9794010e9616158ad5df12e8f122982 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
de68631b88afab42d9e7d66f9ea5baacdbec49a7 libbpf: Use proper errno value in linker
2fc2f14ca6d35e43043d35e03ee632fed1a53821 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
95a95f012670eec6228288b7ce0be68411b08266 netfilter: nft_quota: match correctly when the quota just depleted
ec3d76bc3cc3ca6a4cf5a751d3f2447631bcb61a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9aaa0e0e972778e5ec74e2cb6f3521d5d003d6e5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
26a4546ce1faf6b30b7b53f0ec867943e2e6d237 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d3031a7bdcf77d00dc0ae87718638b808bff5473 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d24d0d2bda632069f4e07c82ee6eadb99b33220a ktls, sockmap: Fix missing uncharge operation
bfe622673c7bcd42c97c8a81f527688f4bcb4fcd libbpf: Use proper errno value in nlattr
5c28effe866aae18c022c3a557a3da4b64912ea0 pinctrl: at91: Fix possible out-of-boundary access
f76bf65e787509923ff685227e8120fb62f0e3a4 bpf: Fix WARN() in get_bpf_raw_tp_regs
f1f66ba99afd1bef869e37739b93a6f70693fb13 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1fa6abebd1968c5e9dd01abab31df4432d2ea5d3 s390/bpf: Store backchain even for leaf progs
c8d4cb6f367a5d4bf5c40135f376538a60cab6f5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9f25b88094655ac7fc0dccdde00050cff807fcd9 wifi: ath9k_htc: Abort software beacon handling if disabled
a98fe2dcbf99dd564cbcf04fc4598b1ee4b92b20 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9564624156bda5ba8424a313f0a805e108e02e77 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c690e117ea9bbca95b6b8a094226253d1029aaa9 bpf, sockmap: Avoid using sk_socket after free when sending
72eaccb3adf076b9c543e7b54e00161abe7f0395 netfilter: nft_tunnel: fix geneve_opt dump
2dbd699284ad5f1ed177f1327c968083d9deebb9 net: usb: aqc111: fix error handling of usbnet read calls
931953ca8571b7962c1c339129d1848c999a4e34 bpf: Avoid __bpf_prog_ret0_warn when jit fails
35d6348f7975bee22cc5f6981c9a2b6a87357cbe net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
95bdd1df0cbc2485ec84cedff309f3ce39db4c27 calipso: Don't call calipso functions for AF_INET sk.
37526d373a2205a6fa840e516060bb00c832e024 net: openvswitch: Fix the dead loop of MPLS parse
349f50de12fdcd28b181e14f79dc313a73e632be net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5ca3699a8c1db1319acbf8e3ebdbcf579a5dbab8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
39a979516b552e44c9494aa26361142e39b1c56e f2fs: fix to correct check conditions in f2fs_cross_rename
7074d10a68757845645d5c17ae14ede1f5f54dd3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c9928d41b88cb2ea2aa5236df91add431727617d ARM: dts: at91: at91sam9263: fix NAND chip selects
913539fc7672462f3ab21a7ef9bf8746bd9006c3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8597c85c7dbf0a97dee6f28decdd8a08d78c869e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9131caee831f08dd1ca5c774452f0e5c739d28b7 Squashfs: check return result of sb_min_blocksize
b1d7eb87b22f6c0ef7140d8a7f21589ba287a8a4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
aa893a38ad45418ff23d5a55ca69697567bfe166 nilfs2: add pointer check for nilfs_direct_propagate()
de4396886eda32cdb67aaeb4b5f2801fe8185b6f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fa3db088170660c3c6d54aecd87d492b6c30d9c9 bus: fsl-mc: fix double-free on mc_dev
a0bc7dfa71757fcb502b17360de4636fe2a702d9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1b27e3a65281c6b55493f51b0be87a499e7d9abe arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f99c5660fb7d7c3a0ad3473cd5c3475b4f46f2e8 soc: aspeed: lpc: Fix impossible judgment condition
7514496e9666c53d98f37877c681551646d164f9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6e7bbf94e22a2c94985ea1b9572df2f7017e52f6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dfd7e4ae44842b722859b659db4de7a5301588ef randstruct: gcc-plugin: Remove bogus void member
f5503255747f1da630a68f8027613a63b5673bea randstruct: gcc-plugin: Fix attribute addition
b2f3e2f1aebbc10cba95d1ed4192575bc2e94b23 perf build: Warn when libdebuginfod devel files are not available
e9f3b3f02d80b26c481ccf311e6700f913efa432 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2d45025b4df7877ab26ed24afb59d22294dc540c backlight: pm8941: Add NULL check in wled_configure()
7ac35d0dc1e1e01d793a97e0ffba29bf014af9cb perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ac93719e454511483ca13ef9cecbdc0a67d412f7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
822d2b7790db99bdd21766f4c46a69715b598de8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fb6fd4cc75a6a6e8585eb1cbc9275227182f812d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1a43b84fb46d5b31df5d76d2f13b6c18ac60f8d4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9fbd2762fb57810752b337a91e385ee38c313f22 perf tests switch-tracking: Fix timestamp comparison
1d624b7765a5eb65adf775bbbd05b4cbd8f0c304 perf record: Fix incorrect --user-regs comments
512f42ab4ddef80cd1bd9c6f7d5f278161a3a695 nfs: clear SB_RDONLY before getting superblock
6dbf16ac097bc3180d97db5c9bc1c61e415189d7 nfs: ignore SB_RDONLY when remounting nfs
25fc67970e47c58f6a6cded572c5378ca0e2a3a9 rtc: sh: assign correct interrupts with DT
05569ab6a329fa8e9cce35a39189f9f38530a8de PCI: cadence: Fix runtime atomic count underflow
e9e142b8ad5461707afb62125492a6e048299c51 dmaengine: ti: Add NULL check in udma_probe()
9a7d1e66c63af756980243b465b8a730b6391ba7 PCI/DPC: Initialize aer_err_info before using it
76477ea41a09d1f7148a03860aab466264616ec4 usb: renesas_usbhs: Reorder clock handling and power management in probe
6d2e0bdd872a6f726b4930b4ca1540d5c7f542dc serial: Fix potential null-ptr-deref in mlb_usio_probe()
5502957fa791010351729ff7d8c345d8b46ff77d iio: adc: ad7124: Fix 3dB filter frequency reading
899b00441d7732c9dc36e2683dc4e2b2e89dc588 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7fc5d022e31219b28d394fbb3e143f70d617cb5d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7cabb5f00f881bc08e0faa0af28f54781d5b3aad net: stmmac: platform: guarantee uniqueness of bus_id
71f0177229033dec152c4404772faf33420c4e07 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ac791a088136d2d4b4c473225e92b5121a07e570 net: tipc: fix refcount warning in tipc_aead_encrypt
87b20bd2b4caef528eea1a5cea90991d816b1be1 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c49cf4d9e409d37842c0ed2ad119bbea22de2849 net/mlx4_en: Prevent potential integer overflow calculating Hz
1453f4af654e2c69c7f2b7ad61a22ddf8c80ed19 spi: bcm63xx-spi: fix shared reset
645dc3b6a033618621aa6214c5b1d22a2e379c78 spi: bcm63xx-hsspi: fix shared reset
10f8f91d9826438c872e30d30503b0959988d320 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ae138c0d60e12900548e147b1ec5695cdabc11c7 ice: create new Tx scheduler nodes for new queues only
f82fa8813ad448173268b1e8c27b55567a04b7d5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0ca348aa646faa8e28328eac3281c302788a734c vmxnet3: correctly report gso type for UDP tunnels
a75e2a2f6f33bcef4632454ca6345af448a65c83 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a067b09c87992aa9fdb78eacb3ef8d979577c66a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
74ad4d901ce1cc16c6df96970e9ddc5211817637 netfilter: nf_set_pipapo_avx2: fix initial map fill
7a81c59ed6fdda2d9a51f8182b3071c6296dfb89 wireguard: device: enable threaded NAPI
4a39b5c8246e8e480c41e96474b0b64e1a47a02f seg6: Fix validation of nexthop addresses
962fc2d7ec231c6a8258ea95242d0eee2b0ed379 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9e7de726bc8a54cae2c05ec860f8be95a8d0dc00 do_change_type(): refuse to operate on unmounted/not ours mounts
9ad6ab088c1dac8117905735f81d0efef397bbf1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9940c8159772f66ca944f76f1cdfe6b969de9f4d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9364c7ad602ce165a9321d36db13bb810b392851 Input: synaptics-rmi - fix crash with unsupported versions of F34
4d2e0e1f34c3610dd1131504675f687280f6a79f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9e97ccad27fc6f2bde8f4b45a87041c677635c56 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
176ce14d873d9d80752d3f5a48b9ab146d83e4f8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
91bf413c90b4e6e3f920a1b056851224a481ad85 serial: sh-sci: Check if TX data was written to device in .tx_empty()
54e1fa4bc5763d3e2bcc1c5f0ff4280e9a6869f1 serial: sh-sci: Move runtime PM enable to sci_probe_single()
402c69e529b19d36e9dc34f2e2dcba9ab87dade3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d5e68b74f1be22a070414f8d8b3e217eb311d2e3 serial: sh-sci: Increment the runtime usage counter for the earlycon device
e351a4703918248b3c74e7ba6ef1eb134754f6a0 scsi: core: ufs: Fix a hang in the error handler
33df71cffc527edada371349018ce1f29c15261f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
295bbb5252a754ede6a9331f71a45d2a94f0c727 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
51b2c51e05a88df7fd775cf2d5eba2f0787b064a scsi: iscsi: Fix incorrect error path labels for flashnode operations
128c4f5d24c16e1a205166ad258e143bfaf91c22 net_sched: sch_sfq: fix a potential crash on gso_skb handling
94736bc1cac4e80ec19255df62c3eda7bd352c1b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a7d89d52fb9c6ca0f1d4982d7daeabc6a33219dd powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
27521685e1bdcd60f2272a3bf2c35a82fb0ac123 drm/meson: use unsigned long long / Hz for frequency types
d8e34cdaba9f3eb63157c959255cbd6020b7cfb5 drm/meson: fix debug log statement when setting the HDMI clocks
473fcbbd1467fa5a0dfbf1822673b269380477d2 drm/meson: use vclk_freq instead of pixel_freq in debug print
ed1ac738eb32e80af71fe48d8b6b9667400e75b8 drm/meson: fix more rounding issues with 59.94Hz modes
bb94412ba396795c92f1bd57917ab698dd303be6 i40e: return false from i40e_reset_vf if reset is in progress
3c5665854a9d14fce39ab5e818379db7ee4ba188 i40e: retry VFLR handling if there is ongoing VF reset
fdaed211399fcd5e52bddbe967fef7251094f074 net: Fix TOCTOU issue in sk_is_readable()
298754d61e91537439cbaa9a865101ff982eefd1 macsec: MACsec SCI assignment for ES = 0
a054c2f7b83c752fc74fa6d6ec5e419f0a2ed7b2 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f14eac192598b65ea41822c1ab9554f5364ce9ba net/mdiobus: Fix potential out-of-bounds read/write access
7a1764e6e4290d8c1bbfeb5014ef6c0be45e8491 net/mlx5: Ensure fw pages are always allocated on same NUMA
f54fc31b246363fe1ff93f66b64d3e74a8452152 net/mlx5: Fix return value when searching for existing flow group
a08ca3151c7d9ef834c7564ca4a9a957cdf1f518 net_sched: prio: fix a race in prio_tune()
294852310f911025b05910b180c6e5eea711c1bc net_sched: red: fix a race in __red_change()
fcd7577511d57ee118487adb6550a8756130a2c6 net_sched: tbf: fix a race in tbf_change()
ca6c194bc97f1d3e50f305da7ed79507bbf96b49 sch_ets: make est_qlen_notify() idempotent
331afcf2777033bb73a167e979d1358649d40cdd net_sched: ets: fix a race in ets_qdisc_change()
3d8e22c73aeda81eb28768bc2275196960d8e1eb fs/filesystems: Fix potential unsigned integer underflow in fs_name()
be40af94679d51553acf27634af2b0f87204d4ad nvmet-fcloop: access fcpreq only when holding reqlock
f04cb939d38e832b09ff5a0924df285c9342e3ac perf: Ensure bpf_perf_link path is properly serialized
95dc049f9cd1f5ce274cd0e11584595f904ef446 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============5372136091242807677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7d8cb67a05-b110d10e34fc.txt

70fac9d013c2c987923c3b5d4d519db9e472b388 tracing: Fix compilation warning on arm32
656c0b3a0ab48893106fdefb92c44ecc590371cd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5f868cbd50032cb233f17f7f300e4ab24244d07b pinctrl: armada-37xx: set GPIO output value before setting direction
41acee8da649a12e4ff12febc663dfaea602e2cb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
169665c825a8970d4cdf6bac71872042b6edc4bd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9fab5ceba33432b72e0c7af50299a973fc1ed805 usb: usbtmc: Fix timeout value in get_stb
2bfb0571fbe7ea4d80caaabf8bf2c24ce9febed8 thunderbolt: Do not double dequeue a configuration request
fb7ca12f5a5bb0bf5bb25f7898c507baca882edd netfilter: nft_socket: fix sk refcount leaks
7392827d842ae7a66c709c0e4947a3f6b0c52802 gfs2: gfs2_create_inode error handling fix
3b57a268a12c2868a3bf2fd90f2d944fc24662e1 perf/core: Fix broken throttling when max_samples_per_tick=1
fa4f7273df15bc112434ffaa93bb52cdcaa9a04f x86/cpu: Sanitize CPUID(0x80000000) output
015f35113b956707338bb9bd78a08968f68649f7 crypto: marvell/cesa - Handle zero-length skcipher requests
2c388795868c547125078fd707decd863ae3d47f crypto: marvell/cesa - Avoid empty transfer descriptor
a938f2a94f9efb9d07f421dff191f855be625d34 EDAC/skx_common: Fix general protection fault
5dfd522bd4a3f73924748b8d4faccb6e5d1db753 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
dad0704ed9d03a22da990f1258d11154dd2b375d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dd0d7034e073bb67e203686e80e8e58e7ebd49a7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6e5e0829c85b20e0173f719b0402317e8fb433e7 spi: sh-msiof: Fix maximum DMA transfer size
54b32cf986ee4ef15802df9a58273009c1c04bb0 drm/vmwgfx: Add seqno waiter for sync_files
19d7094fd1528edd2e32397d196f8222d98d30f1 m68k: mac: Fix macintosh_config for Mac II
1f22203a1b96f457f3bd33b914792c9765e5b35e firmware: psci: Fix refcount leak in psci_dt_init
adb8d50997af45647ab948d6657336cbdba7b622 selftests/seccomp: fix syscall_restart test for arm compat
af85ebf58a0433778eb117c1a4cb1b826f47356d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b61f6649b957e77020dd767cc7538c621c2d00c3 drm/vkms: Adjust vkms_state->active_planes allocation type
18b1f0e47ff8acaf82974c5286e3a87d06485e72 drm/tegra: rgb: Fix the unbound reference count
a6d627a0cfbb910b0b1e3a977cf7d9e35ac2478b f2fs: fix to do sanity check on sbi->total_valid_block_count
d76f32afb2ef1da602a48c3d8d36a689677ab909 net: ncsi: Fix GCPS 64-bit member variables
829e46508a1b255ea336fe31e4e73b67d8cfcc68 wifi: rtw88: do not ignore hardware read error during DPK
2045f2c6eaa1045345ae2f56280b337c0e90edc0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9dd2a45c8f9de77f237d2326a051c76400d25d9a f2fs: clean up w/ fscrypt_is_bounce_page()
8923076a9de1d8646db8b0d14bc18ec31b32261a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
528639e01180f46a77a91fce586560d075fb9b6a ktls, sockmap: Fix missing uncharge operation
9c6853252e30c581c963f0a12728fa12529c3fe3 pinctrl: at91: Fix possible out-of-boundary access
597aa271a4208cb926f5b5b6f709cc19b455f0ee bpf: Fix WARN() in get_bpf_raw_tp_regs
febefdd059c19f59504357da6cfa9a85b91b5545 wifi: ath9k_htc: Abort software beacon handling if disabled
732a3f7b7654254352bff29d644bdfbe71076097 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
71a65272811da5bd753a85b4726d6efc1aeaa415 net: usb: aqc111: fix error handling of usbnet read calls
81b6a0d4230965e693b9039799fea44c95034aca net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
05f3705dbaa999479ab862eb9fae74ba982df916 calipso: Don't call calipso functions for AF_INET sk.
9bf26631eb07e396e457a1977fcb9e413963996e f2fs: use d_inode(dentry) cleanup dentry->d_inode
9f6b9548968cbf430bda3b64d483f0fd93088c8b f2fs: fix to correct check conditions in f2fs_cross_rename
604e76adb90f1a4e3ea0ec0c46d40a9976a8f6e6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3decdb6f650f8d14c1005c762cd899f03fac4ae7 ARM: dts: at91: at91sam9263: fix NAND chip selects
a4474f4886d0c256d92a942ffe4744dbd9acf5a1 Squashfs: check return result of sb_min_blocksize
1fb906dcd5791cb58883268c7d49fdc770aab4c2 nilfs2: add pointer check for nilfs_direct_propagate()
dfae122803603205456539a12c9b799fde334d20 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b7f857686e7a31f288429dad7258a205a5d31d5f bus: fsl-mc: fix double-free on mc_dev
bc06bf10d1a91174f398cfd30233a49f567b76f3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0dbdb877fc0a938c62a82634398cefcdf2d43c12 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
00e476d7802f8719f1056887559c43bce27b4486 soc: aspeed: lpc: Fix impossible judgment condition
4e50c4e0ea529b8c88b3ab05e7d36cc62df3b360 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
445037c204af130a4d87b2fcf08d2da5ea249d1b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f1c94d09374eb9bc68a5a1e6488a4a8d8d507829 randstruct: gcc-plugin: Remove bogus void member
b4523f14fb57ea942988d1651c9314b6b8a6ffef randstruct: gcc-plugin: Fix attribute addition
56c7a78112451d4ebe168883106c70ca283c0693 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
96ebebc496eed2e14bdb71e438350d99709cefde perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a036e2f80dced293a426723a0b84fafe80838303 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b5236afd7d61cc95cdc848c32ceb0796b207da7b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
28b08420ef7180e44db3919a3fc19f84b092c4f1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
71cf79cf8a3c3a3ee2b0f113bcc73e07b90fddd2 perf tests switch-tracking: Fix timestamp comparison
7f9d13ace36a5896fddc5f9d3bd933b48c56ce89 perf record: Fix incorrect --user-regs comments
db446c493ea7fcb7f03bb5cbb886eb52e90ca448 rtc: sh: assign correct interrupts with DT
e7133f9053f0f59d1755e7f87890d2365d535ce1 rtc: Fix offset calculation for .start_secs < 0
2198098302ccd90849a7166e8e606c4ee8578cfb usb: renesas_usbhs: Reorder clock handling and power management in probe
7098f85cebee175690290a63293d268cde991b99 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9017ff0aafabf37ee79a24f1b552471071c7399a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
435c93f243fd431277886b813d01ddbf454a63c8 net/mlx4_en: Prevent potential integer overflow calculating Hz
86eda34dfc45ccef80fc8a15c7fc2923af11e367 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
556875366ac4e411acf26b99f5aa63ad0e553bbf ice: create new Tx scheduler nodes for new queues only
fddc0919beee572867398c8c5a39e687d5a38b0c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7a2d0eab274428145112982f9e03a7450dd7108e do_change_type(): refuse to operate on unmounted/not ours mounts
decfdd7a534341aef618429ecd4a502548fc06c3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0f7adedbd0e4226e717c9fd3a66d5ec0a96505ab Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
107bcdf421cec0cd7cb8f1caafd911acd26b88fa Input: synaptics-rmi - fix crash with unsupported versions of F34
02850f7dd9aa3b12c76acb18834d2cc2f2b7d1ee NFSD: Fix ia_size underflow
b793f8ed2a960ce45628448f0ac545154c3490bb NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
87e3a521113eeebaf1c86b40f3f6546141f53d64 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e1ac47b8e314401ee3256ef65c7001c81bc0050a net_sched: sch_sfq: fix a potential crash on gso_skb handling
ef87edcaa009a75fd3a5a58c55ea7e0af6bcb03e i40e: return false from i40e_reset_vf if reset is in progress
ecca8eef2836438075008d3231590499d53cc502 i40e: retry VFLR handling if there is ongoing VF reset
396e6bf41996418f47fb1bb59137a3892418ae1f net/mlx5: Wait for inactive autogroups
1bc357ceaabfbf0ca121d335d457fc818655ef46 net/mlx5: Fix return value when searching for existing flow group
131c587819779db34345c12c06acec3fc343a675 net_sched: prio: fix a race in prio_tune()
ffbd43ec9441d6eeacda81691c7e337def267d03 net_sched: red: fix a race in __red_change()
a6520a8c9965c72d33288041fef95a2dcdb45c5c net_sched: tbf: fix a race in tbf_change()
de197dbfea35192fcc5fc5e53762bd62724e75af net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3a80b163f31f72ad45df350c8a94c61243e6da4f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bfba4b539e01a8e69a605e5ca72bf22fc9d877af x86/boot/compressed: prefer cc-option for CFLAGS additions
94c928ac7bfadc28313b667590b680164d89b396 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8d33dcee15e033cdcb49d6f43cb57d199f326c70 kbuild: Update assembler calls to use proper flags and language target
a298b9bd5490b8865913b1f5e374e5166693a2f6 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4cbc1a156512cc37d690af339f182871543c0407 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
57a5c8b8158dcac317f2bbc54ff6c8d7e4e9fe36 kbuild: Add CLANG_FLAGS to as-instr
41a8a56e0c8d53fb0cca3812ade40d819b09d290 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9c3b9a8d25437fb0ee8b94fd6f0b1eedcc82ead0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c0e31548b5979a81686bbe619a9b1d10faa35a4b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d8b6e92e40740e116c6e48d92876ac2aef9a32d9 net/mdiobus: Fix potential out-of-bounds read/write access
b110d10e34fce43f98259a9aa8130c3624af134a fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============5372136091242807677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75f8f4fd050-cc2577290436.txt

1c5822f2b8160b6deedceebaa190a44a5b113741 mm/uffd: fix vma operation where start addr cuts part of vma
7c16ae22767ba6e7de0c4397f7c7039f07064dbf tracing: Fix compilation warning on arm32
91e36a315c02d3b44a31168292e7aa4d303e423e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d03052c2e906bc92b1977ab53c0d894eaeff83cb pinctrl: armada-37xx: set GPIO output value before setting direction
e5c5b575a93145a3a827f6fe95738c3236049a3f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
073914b8586230cae6c4294b39bb9092bc02e8f9 rtc: Make rtc_time64_to_tm() support dates before 1970
5e5187c4f3ba5a64625b1556e5630317ca19360f rtc: Fix offset calculation for .start_secs < 0
db07af12f9904ca6797cde4faa6be2824908c599 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
49b81718bf7634791a9f486d8388fee0b1399aad usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
43b7371138b48295323a5b29f9afc63f7771a7fc USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
12e5e0c7e8fc429c824ba160256bb9294009f340 Bluetooth: hci_qca: move the SoC type check to the right place
146724e407239b3dea947c046ca849621102f2cd usb: usbtmc: Fix timeout value in get_stb
c7a814574a380fada470d9736960c6bb3aee5a05 thunderbolt: Do not double dequeue a configuration request
379beea8e5dd8180a747039a3c3ce2063b3c1899 gfs2: gfs2_create_inode error handling fix
c95580f8f6ca21dd7d6324018aedef8e8b20ee9e perf/core: Fix broken throttling when max_samples_per_tick=1
0843ff787221a70bf38d330f71d40a5d949e450f crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
81831381ca20d8b3ee19533cca5f535b5a490fa2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f9581171e1ae252daccc96dcc3ee0cbf61bc1f2b powerpc/crash: Fix non-smp kexec preparation
6dd3194f5d0c499248638f16ffc0795b6b49b2a1 x86/cpu: Sanitize CPUID(0x80000000) output
91b30a554c79b98a8117e451b5d8750adb2e9f0b crypto: marvell/cesa - Handle zero-length skcipher requests
945df7737bf5b54c4b4edf6f5c65b9f82cc85202 crypto: marvell/cesa - Avoid empty transfer descriptor
649be55ca8e3ac784dfd63412c3018e35d60dff5 crypto: lrw - Only add ecb if it is not already there
c1f7d3be1b57b04f59602e88321337caf450aa11 crypto: xts - Only add ecb if it is not already there
28808be2ae5280b5059408af1a247fa177f81810 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
913649f0405ee6f21c169389f85ea2b344921e04 tools/nolibc/types.h: fix mismatched parenthesis in minor()
92a247a507b0b2fed2a31177a6bbef6ae8b130cb ASoC: tas2764: Enable main IRQs
949aa620b6fe1f23874e12bf7078dc05708ca997 EDAC/skx_common: Fix general protection fault
37a5b67ae38740cd3d97d2d7f6335a4e9ef6f486 tools/nolibc: fix integer overflow in i{64,}toa_r() and
b979acdc4523b4a30a7854a3aad47dca65c19e0f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f22c5afa1e77a9681629e7edb93daa34b8988022 spi: tegra210-quad: remove redundant error handling code
89f2c8a46170b5c10085feab9f66b3cc4ef7bf1a spi: tegra210-quad: modify chip select (CS) deactivation
f8ba0fb7e1d52ee24940fd61e4d492cbaf3a6a73 power: reset: at91-reset: Optimize at91_reset()
28f67cc8a54bed8d244d72f5d2748aa793608db4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5ace347f7af31b94060fdbfa285a412131e4533d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6f3b333eef834d7547f2780bf0f5786acacc398c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
22e7256a3d9f486731a8fa931afec0ae2e6f1681 spi: sh-msiof: Fix maximum DMA transfer size
55dc59b562f56984f302678391ff0fee231a932d ASoC: apple: mca: Constrain channels according to TDM mask
37267da4d542061327ba2959b778e14ff032537c drm/vmwgfx: Add seqno waiter for sync_files
884bb72ccb9d34e0a6c09e5647a30ac232d54ac2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2fb9d557b1b2a638caf4002bef96c6f7dc4d9742 media: rkvdec: Fix frame size enumeration
28e0e47b6d2ff790ca5e94370d616c4e470d2cfc arm64/fpsimd: Discard stale CPU state when handling SME traps
931db2332ce052d45d7dc0e227427f39c89a8f38 arm64/fpsimd: Fix merging of FPSIMD state during signal return
4231b122a1cf14d0916d15b6e2a72931c8875c65 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
775576a17b0873c796b30a1c03806ae53253fc77 fs/ntfs3: handle hdr_first_de() return value
ae31663fe4a70856241743c92692406dcc3e0315 watchdog: exar: Shorten identity name to fit correctly
5bd9cdaee199f9136b636b112f1d61e5a887e0b6 m68k: mac: Fix macintosh_config for Mac II
fad6d6b772380f385f7fea6f84407ea784367029 firmware: psci: Fix refcount leak in psci_dt_init
3e202d3b35049632e62c92a4c58b44d71d3bb2e4 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
88a8e0ef7db86b3ef170b21d7ead8ae3f877c46a selftests/seccomp: fix syscall_restart test for arm compat
fe412010e44f3263dcac91aae739be93205701e8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
933c705e0014fc656251a7c08d8ebd6bc18b73c2 drm/vkms: Adjust vkms_state->active_planes allocation type
ac976c652a261cf5ad739f3a1874d3b55389bbfa drm/tegra: rgb: Fix the unbound reference count
464a2da5746aa5bcf0046e3ef4c11a2ab666ba30 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
71f0b88fa8cdfdff9bb7600b85374a2997abfb8d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2577c07fb59a1b119ef0735add02fb95fc1af2c2 wifi: ath11k: fix node corruption in ar->arvifs list
a458cf1a40a0279bd3e748451e58a06c9423f2d2 IB/cm: use rwlock for MAD agent lock
224ab489a2a55776472dd60b86e7af8580107425 bpf: fix ktls panic with sockmap
b962905e6fc05549d8ec5b538ec7bc16c94f8bb2 bpf, sockmap: fix duplicated data transmission
c39aed7327a3cfb552b4c760062c17f4fc802f5b bpf, sockmap: Fix panic when calling skb_linearize
03043d1395a7e60f9df806266ca96f13230ee3ef f2fs: fix to do sanity check on sbi->total_valid_block_count
dbe4e1f960249e4d24a50e0f09087e62600e035d net: ncsi: Fix GCPS 64-bit member variables
69c9670409db1e3cdc2d30cabf9223be78e3d88e libbpf: Fix buffer overflow in bpf_object__init_prog
786cfcb1780371a70970a07e60cfa1bfffdcfee6 wifi: rtw88: do not ignore hardware read error during DPK
1d07b4e12b94f3bdf181623385d14078fad677b3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a19b2ec1552dfaad48046febe89fc0be23a5a03b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6624ac3f8448d07adbaaaa478934b404b7b5ddf5 iommu: Protect against overflow in iommu_pgsize()
fb571d91f60e603fb361ee02d635d88334aab9c8 f2fs: clean up w/ fscrypt_is_bounce_page()
0bf596659ff7c9bd5d41c06916aee45f1bd092b7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6e298434d26d4a04320cefacd316ad3175a69532 libbpf: Use proper errno value in linker
3e11cb9f14981da6a1fa6a84359715046d25015c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
db1231884b2e99c2c5c0bea76f28c196ec9aad11 netfilter: nft_quota: match correctly when the quota just depleted
96d5d30ca6d9d8495acfbc83fad1f90e6138241c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5caea1bd32942be964702f40598f735b4b8eaedf bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0dd0994a4ce3c8561a621f4d82d71629bf94d70b clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
09aca4ef9b0cf642f91eb0e3f63af6ea438c5572 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
00c4d4455e5973a6c9880ec981d42b1e02c30c5a clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
dafaa2d4acc884946ccb1bb5143a5ec7749dc874 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a09b697519b87d77dbbf6b42b1e23654452d19cb efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b044e688503ba6da4eecbb08d7765c7a61d32643 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
60a4ffa02263135cf114074729b7a161ba3c020f tracing: Fix error handling in event_trigger_parse()
d3ca3794b38fecbbc7e398b39ddd304a1958b0a2 ktls, sockmap: Fix missing uncharge operation
618e3cf286f433c696355b2aa74adc6c6ac08707 libbpf: Use proper errno value in nlattr
0fbea426a94f7bcbac374b1d01adebf0d0e7c6d8 pinctrl: at91: Fix possible out-of-boundary access
ed8583fd72e05267c5fc323e46e23dea675b0c8d bpf: Fix WARN() in get_bpf_raw_tp_regs
82b07270dd1d85c5f85cf8024edfaea9c385e5f0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
08cc3ca0ba24e01ecbe423d40e78972cb2322509 s390/bpf: Store backchain even for leaf progs
39b2f4913db0426e3ceca9c2d48b4c981ea5a738 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
504f4310c317b19f7f7250fa6bab7f16ce1ea7b9 iommu: remove duplicate selection of DMAR_TABLE
20fb62d55444a66c1a0c90f791c1cc0e3adb5545 hisi_acc_vfio_pci: fix XQE dma address error
8e4eed8858957cf1484dbbd8c35bd1e59eb8752c hisi_acc_vfio_pci: add eq and aeq interruption restore
2fd2b70cd5ef964bd374314f8db7927b709eee20 wifi: ath9k_htc: Abort software beacon handling if disabled
d87aa1b9e65ef6c6c3d71683e94c7d59351f4f86 kernfs: Relax constraint in draining guard
2bea7407fa7820e494570af96be63b6dc6aac654 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2a150fddde5d747a9f566995e3f69b3d62ec34ab vfio/type1: Fix error unwind in migration dirty bitmap allocation
d7fd772a1622d24020733fb617e03bbc9539f5da Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
59daa8524c7302f03265044b3bbe76c6cc1c0e1c bpf, sockmap: Avoid using sk_socket after free when sending
d2629174d69bd35545927033736381395a824eff netfilter: nft_tunnel: fix geneve_opt dump
b810b75bbfc384b1f585e7050872d72600646311 net: usb: aqc111: fix error handling of usbnet read calls
e9f4373f8b93d5b00d1f40af0edf276af03f463a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
593f48c3f41cf5aaae254432d4399a2772995a20 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ef8f815262cae5ecb5b4ad8bc36103f3c34ecb5c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4f6cde02ccd05a53de464e8be4a0e565c367f17b net: phy: mscc: Fix memory leak when using one step timestamping
a8d5d78689a97f84fe8b2e754578c7e82b568b9c calipso: Don't call calipso functions for AF_INET sk.
aeaff5825cfab82533c2d629482678d1037c7d25 net: openvswitch: Fix the dead loop of MPLS parse
dc350d3efc144a513e14c1f457556c8095af6ae9 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
692db54aae7bc830fc87948595646690d8f447e5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0f8906e89554b10b147e1edcbfe006950847e20a f2fs: fix to correct check conditions in f2fs_cross_rename
10dcde32628f279e7a1a272d1c66abba36061e95 arm64: dts: qcom: sm8250: Fix CPU7 opp table
6fa9af5198e3fa837558b98d734e5c10df5e63b2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ea5e6e259f663abdc50cbf2fa3000fd5295238c0 ARM: dts: at91: at91sam9263: fix NAND chip selects
022e9693e47dbf61a53a808e1b9efaf487b25120 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
93053072114d0f069562fdf31b952be22245558a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3738e7e6c0186652356c449e97c1fcbb1d21e142 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c179a288b422ce8685f0f8a3beacd781e61db926 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
289c057ef68f9c8b68cb4d58d0093dfc2f0fe02c arm64: dts: mt6359: Add missing 'compatible' property to regulators node
986a16c45ae4b1e0fe2782b1207f6f7b5fbf8e67 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
bd952835dedce0c908689149c990bf7f76301a99 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
9434683589c888ed504f44a42a0016b4efd673cb Squashfs: check return result of sb_min_blocksize
f494474c1bdb50da4f2fcf2ef551cc4eac049c5b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d43a2aeb4ac9ec0181901dfeb8fd548613030832 nilfs2: add pointer check for nilfs_direct_propagate()
5408d1c8893e4ad8037d0f6c0a9ecf9e99d9ace4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5ab8dce89e97c3396f05f7c18f6dc6636b19b33a bus: fsl-mc: fix double-free on mc_dev
5fe6b00e11c84dc15d149fc217590f9cd6f832c4 dt-bindings: vendor-prefixes: Add Liontron name
a8c4ccba5293733bf4fcf0ab8da819648f5d91f2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
fc1b48ad2b4e4360f0145f086bf9e460f7613c9d arm64: defconfig: mediatek: enable PHY drivers
cd380711dcfafae37c1c03e30c2e6079c68f7353 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
11e0ee3b207d7f3ad3b7bb84beee56461d87859e arm64: dts: mt6359: Rename RTC node to match binding expectations
cf3a8caf1f482276443bea021d21fd94110b8efd ARM: aspeed: Don't select SRAM
d41467ae1bd5296f16d06decc5d0690f04e7467f soc: aspeed: lpc: Fix impossible judgment condition
50b4897fbc84056ef5a3cbd58c26989876587c3b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
154288cbd8e69e2ca693b0a17d62232683e69bbf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f224a43b0d5e5a4bf217d599b5a9371bf1dc6631 randstruct: gcc-plugin: Remove bogus void member
54858fa62fce8d3f6f4fb9031f8db4979b872701 randstruct: gcc-plugin: Fix attribute addition
d10aac806afaabdfa7298ffaedb7a4483eddcbea perf build: Warn when libdebuginfod devel files are not available
0bb64a70d9d2f9f2344a0b49994cd10929980a7d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9f295fe281baeb8a1a9a53408678c34ecd93a351 dm: don't change md if dm_table_set_restrictions() fails
bc8ebecb79cd4ec2fbd46430823c22c54e33ee88 dm: free table mempools if not used in __bind
cc257d79f6cb91f7b80fc404cecdae6228c5d4f6 backlight: pm8941: Add NULL check in wled_configure()
5a40fea2282d5d94282f12bfcad6fee1f1bace9c mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
c9bb874ec5be1d7456364cf269c0b7e779093681 hwmon: (asus-ec-sensors) check sensor index in read_string()
fee92713ff79fa5c6ff3ad35c8513487789cea3b perf intel-pt: Fix PEBS-via-PT data_src
0e693ffdf022783850b0a7eda513f30c7398fe45 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c0a3cff0f9380e7995bee09e7d36051f8bdca99b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8e66a33455cbbfffa4ac39df5e26ba9c1ebcff17 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a971dfe29d5079565e6c694e49c6b4a74aae63cf rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1a87bd9b27244dfd29500e51b747f80ed49dd0cc mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f5dfafd1b464fdb207dfac58223e432117f7e5c9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
97627a0bb9a44f005380de1c1a0142f5e777b8e6 perf tests switch-tracking: Fix timestamp comparison
3cd6ad386d1e12bb407d1c20155d72d4716a9350 perf record: Fix incorrect --user-regs comments
39129940cf72cf59cbfce3b65049182165cdf3d2 nfs: clear SB_RDONLY before getting superblock
12fca6e460ff9d70f55a8f0474d730b6699334cc nfs: ignore SB_RDONLY when remounting nfs
6590e2b7e24527aa60b3894333cd222a7c7e21f6 rtc: sh: assign correct interrupts with DT
1cd44efcf2441d19fe6485949b9fa5aaf8480995 PCI: cadence: Fix runtime atomic count underflow
4073591e16518c92e48c28f9e39c393ae75ad0d4 PCI: apple: Use gpiod_set_value_cansleep in probe flow
af09dd33c1e59f2586cafaa4191955c5ca5016b4 PCI: Explicitly put devices into D0 when initializing
b705992dc822d4f9c46ad9f858a27c4aefd2b883 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ed27e43be825cf7d71a1ab17d46d654ea6122fd7 dmaengine: ti: Add NULL check in udma_probe()
198b9c06bc50725e592f8c4562eb51f949f95157 PCI/DPC: Initialize aer_err_info before using it
a0aba28f35de1616c695af6e1132946cae1b750f usb: renesas_usbhs: Reorder clock handling and power management in probe
87f4bbe1c492294e7e610fb25e0c496755d1fc6e serial: Fix potential null-ptr-deref in mlb_usio_probe()
7d8882e998ec774313a48af2728e5e6cfc85099f iio: filter: admv8818: fix band 4, state 15
f25f827525bbd482dc64a522f16364d1dcd735b5 iio: filter: admv8818: fix integer overflow
b29fff1790161912e2eb4b4797e932016f8adb18 iio: filter: admv8818: fix range calculation
6829014ae6ccc4aad5e61940c7cc4f8eb04d82a8 iio: filter: admv8818: Support frequencies >= 2^32
36aae4244f3beb0a091b65a521ae5e20821c4401 iio: adc: ad7124: Fix 3dB filter frequency reading
55708393db17ac02f6e2b3c0e058ce08f3953b97 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a196aebe442a1ba6f8b9e8dff2d962d9316495c2 counter: interrupt-cnt: Protect enable/disable OPs with mutex
ac0e40efc9c34affd196ead209cfae1e2f6a27d5 coresight: prevent deactivate active config while enabling the config
2504ffdab80e194115cab74300ac7bfbfb5d471b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6ae10f40449444ec2f4521bc3eae5a8c03aa005f net: stmmac: platform: guarantee uniqueness of bus_id
06361eddfec95234b874d9ec2d8c08e55796817e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
62f8ea4cd33aa48d70e5f673247dffea325d0735 net: tipc: fix refcount warning in tipc_aead_encrypt
c59479f86f4e1ecd0249ff7577e978e24def4eb0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
77123e2bbb24356cf7767af432017a1a96bc6144 net/mlx4_en: Prevent potential integer overflow calculating Hz
96aa7ee93576d19c69bb6a6e3bf9f123bf126552 net: lan966x: Make sure to insert the vlan tags also in host mode
0f310b397ef3eb33c0190aa8410f80125608648d spi: bcm63xx-spi: fix shared reset
cf336393cc056725fffef770d97412bcf63fd0a7 spi: bcm63xx-hsspi: fix shared reset
0bcb5103f7927b061fa329401245acd299236264 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c2815613518d690d748d2b2973144c40d3176d15 ice: create new Tx scheduler nodes for new queues only
bd4ba079f12379eeb822748a89aa9cafe078ba32 ice: fix rebuilding the Tx scheduler tree for large queue counts
3414608f18cab479d459576d8ccf8e921467e254 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
011849b601915471e02cb2b6af9e263fac120044 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3d1a2f4c83154f05c398c1702dfb86ef82c52e3c net: Fix checksum update for ILA adj-transport
aefe264b494d4fcebcbd5951168729621f45a150 net: fix udp gso skb_segment after pull from frag_list
424161aa56b7ab91984e64015f140de8af2da3c0 vmxnet3: correctly report gso type for UDP tunnels
17fa4215d01ca684c3188e0716f286fec013bd83 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
48986504ae3c46279cbbb529d363df52d2796a44 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5913f01a7e7cabdbf99513689c183132a453a3a9 netfilter: nf_set_pipapo_avx2: fix initial map fill
05699217061ea35de5934a8bed40a8a5dd631264 wireguard: device: enable threaded NAPI
1e2d91d48c5a8cd76fefb68dfde16de620b00bb1 seg6: Fix validation of nexthop addresses
34db6f31b40b77cba9f2a66e553c575e72184b3c ASoC: codecs: hda: Fix RPM usage count underflow
a8933e8c2d159c51807d6f909fa6230a5132b163 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d07c380bc8d65e37e64a17a176066685b51bb789 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
96e1094d347ec2729481540fd47de3d3990792a0 do_change_type(): refuse to operate on unmounted/not ours mounts
36519817cd7a40fe337a024baeb8caf61337de4f xfs: fix interval filtering in multi-step fsmap queries
5a4514033a4b95e41e0eb540be4f87d0786541e3 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
55ca131ccb38bf58509bbbbe1613d7e7626360f9 xfs: fix getfsmap reporting past the last rt extent
08c0e5e7b1587aaff056ff4152a18bf5311c9697 xfs: clean up the rtbitmap fsmap backend
35b74c51a27be60f70f083761e01ccc8474f3c51 xfs: fix logdev fsmap query result filtering
4fbfa147f6f81e5dc76dad8b15de719caaf156aa xfs: validate fsmap offsets specified in the query keys
af7f12dc5f23e4ddd72b0442d987baac86dee444 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5b500700d9be25bf4ec2306410a0ed896daa95cd xfs: fix an agbno overflow in __xfs_getfsmap_datadev
2200dceba34dc997f4211517f7fbdf7462e380d9 xfs: fix the contact address for the sysfs ABI documentation
3eeb52239a04681d14a313e7a518299d9dad6c7c xfs: verify buffer, inode, and dquot items every tx commit
42cd3c7e0a4122bee1294c84320686f6f8d0ccd6 xfs: use consistent uid/gid when grabbing dquots for inodes
ba67db62c04bd367f64318bfab657eaa583304da xfs: declare xfs_file.c symbols in xfs_file.h
a9f56da93cf63c3bf1ea851e9c5384088969eb71 xfs: create a new helper to return a file's allocation unit
afd915631ff3e08f1652b647617ae7ac8e79da86 xfs: Fix xfs_flush_unmap_range() range for RT
e2545fe3314d07dc21452a8a2f67f4ede21e019f xfs: Fix xfs_prepare_shift() range for RT
6f1905c67a97bab12c5d929ba63313c7738bd89b xfs: don't walk off the end of a directory data block
bff3f05bbf55546fb237bd5b6919c89d5f7ec3d6 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
1ae83f34843a81dd851fffbc01faa0f4fc0e0923 xfs: attr forks require attr, not attr2
17f80138239a8ca5fbd49719180695c643c22675 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
03faad85d992c40e322436e4e48fc2e153876213 xfs: Fix the owner setting issue for rmap query in xfs fsmap
d0c58a742c1b7de7e33d18801d40082fa3703f95 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
d7de7c27ad1543c486ccb98e3ed49f21b283d19b xfs: take m_growlock when running growfsrt
ef0617c3d02b0c90ab86065a5248c5ee3ffcff40 xfs: reset rootdir extent size hint after growfsrt
c642b9b6239d9efd6e4cfb839d546af937049ecb net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
288d29b8be87f0012b66fbd2903173ae943029f3 net: dsa: microchip: ksz8563: Add number of port irq
9d95e988b1037c6c2703409bee541daf3ef75a58 net: dsa: microchip: enable port queues for tc mqprio
b85efeed3e5959ad2c4470da4b6c89de96e975c9 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
3f077334684d860ea6d19668777158164b7a209a net: dsa: microchip: linearize skb for tail-tagging switches
caad7f153da8966e7dac10e8424cf27dc30173e8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b2b384618cb2fedf8ba3b9da5c396f04354b925f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8c60f0461c94976424a0c656bc51ed4ad2e1b76c Input: synaptics-rmi - fix crash with unsupported versions of F34
62a651f7381f856259f971e8f3b3282b1a964a42 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
fd77340b10585354f977f614e338b7c383a4d1a7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6885644a3a9a9bca809dfeead9b6dd9baf50f6f8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1b83fe830e4f6db973b4d31330473897468acba2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ec3e035203a6cc2f4f5f8239de8be45f49c8815d serial: sh-sci: Move runtime PM enable to sci_probe_single()
3d47f2d9c390339c3ac37014f9eba99be31f095e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ff9313f187b0d35b63166f880d753e884b427c1c serial: sh-sci: Increment the runtime usage counter for the earlycon device
6fd5ccb3afc815f83eaafb589d0fa0e3b898c045 scsi: core: ufs: Fix a hang in the error handler
f070137f52c34cdb5b0501be6fcbe5fcefccd937 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
f3b4d851b3564667ff689754f6b643cebe7422ad Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5d40eec89a42f613e8d91e931a920515e3a963b8 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
847c3fd3dc16d53ee39fab0fc16ba5acec914b96 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4993fda489f820819e58f10eeb0c594fa7e8cfe0 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
68b9e5ff02cf8739d3cd9fca79fcbf3bf1b8b4ca wifi: ath11k: fix soc_dp_stats debugfs file permission
a97d037bb6b5a72fa484d3eecd01a8b465fb31bd wifi: ath11k: convert timeouts to secs_to_jiffies()
b11ecde8a81bc0ca8b5ef297627148d676af87a2 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d1efd5a8441de9589396af701a0abfbecfe5ec27 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
86a0e3a2ab54af353a00774536a079657f9b1fe1 wifi: ath11k: don't wait when there is no vdev started
bca2ca07dd6a2362c6af67e3074d27d88d858b88 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8a25f4fa235efc447440bc4ce20b66e5e79cb11f regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f603d34016759e28fef290f28d246f0acf3b943b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
c7f3318a3798c33a16462f7dc42bb06cff90b320 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f02fa1470af64642d917c080f9e49a8debf4873b net_sched: sch_sfq: fix a potential crash on gso_skb handling
9e0f75bd090a9918a35a1783765f32b301c4350f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
58b0b29e035ed10548c9fd19bba37196ec0bb497 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7cff39dffd6b68993f2cc33c6ccf5201cf6c23a3 drm/meson: use unsigned long long / Hz for frequency types
91cca406e15690f412c009f8b2b810289ab07252 drm/meson: fix debug log statement when setting the HDMI clocks
d4af1f4a96ffa7b64d76aae13093b6f41d0bd375 drm/meson: use vclk_freq instead of pixel_freq in debug print
ebd8d73d691bde6b61fce977a39682ad6ec6a643 drm/meson: fix more rounding issues with 59.94Hz modes
7a90da9497f4994788ed203b71fd8c7e0c8ca40a i40e: return false from i40e_reset_vf if reset is in progress
f01208ec24602c42c1d68a59b13498414d8dbeba i40e: retry VFLR handling if there is ongoing VF reset
cdaa644f953e2367bfc10924a8c2b10dda5cd2ee ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
30410d872ff572bf38d2085239ef776ff919e3b0 net: Fix TOCTOU issue in sk_is_readable()
8444c4ea054672d733297686f73c5e1e65db0ac0 macsec: MACsec SCI assignment for ES = 0
d50eb5cfeda3607c832908ff4bd5cfc9d27c8ae0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
37508f34e5fef78d35bc40fa0ee46abc0eb55466 net/mdiobus: Fix potential out-of-bounds read/write access
9344f75f3c5206e1a33c6fda300830a892f3d2df Bluetooth: Fix NULL pointer deference on eir_get_service_data
ec09353308fc6a93aa0e745cbe14c85974c90179 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
4bfd3e2f7029d41e02aea3c68999f10ee86d6338 Bluetooth: MGMT: Fix sparse errors
363d74b570a70247ce204535e3f72ab0afc2b271 net/mlx5: Ensure fw pages are always allocated on same NUMA
7ceb552a227c372bba58e0ff965bc40576e2983f net/mlx5: Fix return value when searching for existing flow group
e39559897cff12f96b3a49a7b5c488d6b92f51af net/mlx5e: Fix leak of Geneve TLV option object
b7c5c9bf8094baed5779c55ac17d570e54a05449 net_sched: prio: fix a race in prio_tune()
368b57d31dc7105fc9f0d9451c2217f67cfb6f71 net_sched: red: fix a race in __red_change()
ac4dc43afcd3b026098bb30ee7fdb3fe3ddc056c net_sched: tbf: fix a race in tbf_change()
35574f34d5ecfbe56572877bdaba054f472418eb net_sched: ets: fix a race in ets_qdisc_change()
ba9b13e29f8c51d4661567c8e75ed65ff8110961 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
cb6ef0ebe7713c1db39f18a692b6cb7fdffefd08 nvmet-fcloop: access fcpreq only when holding reqlock
72432579a52a1d1fba8fb533964c6614587bd325 perf: Ensure bpf_perf_link path is properly serialized
799e8c2332723b29eed1356a2982016a349534f0 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5796b044dc7e04e3bfa20555cc99964b7ab8cf7e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
7cab3f083fd1ead9a3655af85df1517ca069c74d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f9e05a0a666e84a0a630481010f93f6c7e73e53f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
cc25772904362f4fc6123049c6ce128ba974a72c Revert "io_uring: ensure deferred completions are posted for multishot"

--===============5372136091242807677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2935c5683e-5fc19bf9b310.txt

6fab99a6d9d3f4503a970cf85c0f61b85eb83f8b tools/x86/kcpuid: Fix error handling
d3e15597efa7fecf83716f9dcc1b0229eeae16f1 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
ee1ffcfd157dbf870197f39bb960746819ec2340 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
b80d41fe22ea4153c2efa9f2780d732c2d385808 sched: Fix trace_sched_switch(.prev_state)
cb23eef89d1bc5024d10bb8d4bc5fa0d83ec48b2 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
5b50282ca5c239b72df17756d4527370da7ccfbd perf/x86/amd/uncore: Prevent UMC counters from saturating
9563773171ca601101fccdfed0cc8ad2841702f4 gfs2: replace sd_aspace with sd_inode
c3e36ffe826f8c228ea76c81ca4a35576bc32794 gfs2: gfs2_create_inode error handling fix
4679b31d20194f53c8425ebe14ff2cc88654289c perf/core: Fix broken throttling when max_samples_per_tick=1
a63ccde2dd61bdbf8e91feb5d4615f84ea8cb706 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
4d674da78e9f12200b6c1384e1d233aff6b4d910 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
468c1737967b080c611d21c25443d3b3bf40220e powerpc: do not build ppc_save_regs.o always
b027acd5ac9f21c50532e6bd21268c42e9c20a8f powerpc/crash: Fix non-smp kexec preparation
4cd809661b5cccf0304b9155090732ae360789ca sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
3c6a699a0cbd0786be869cbd0af9c6a5ae78f143 x86/microcode/AMD: Do not return error when microcode update is not necessary
6bae4267fb0697a8e57236123f0ed87eb6e4f530 crypto: sun8i-ce - undo runtime PM changes during driver removal
fe84f8882f3ae0b13a41681d539dd299562cb526 x86/cpu: Sanitize CPUID(0x80000000) output
425075d50af67ef7b01f33c268c3c760c428e179 x86/insn: Fix opcode map (!REX2) superscript tags
2a102a5a703a803d81068f6e2854623a8c18e6a5 brd: fix aligned_sector from brd_do_discard()
0d01b5af1c09b124e0c24b331b325b87a2597ecf brd: fix discard end sector
d40adf3a8e886723c49e436b297413c855065a7f kselftest: cpufreq: Get rid of double suspend in rtcwake case
7d55d7d4debd16717da5169e93ca7c0db2ea489c crypto: marvell/cesa - Handle zero-length skcipher requests
2426f3c62984e6d6e5a64c02786ac3ff49e8a5e7 crypto: marvell/cesa - Avoid empty transfer descriptor
5ea2a7332519cd140a02a0b23d126caa85f5709d erofs: fix file handle encoding for 64-bit NIDs
04c6f944c4a02d20ddb6dd311ed45e8a5ddb137b erofs: avoid using multiple devices with different type
7f5d9162ec4028d88e6972ed2834c3335e33f35f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
a816662f7e49aeaa1a6a9d4b189c140325a70378 btrfs: scrub: update device stats when an error is detected
4f5bc563ed11ef1a9dd037c1cd0f938b87346bff btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
85f6737e9dee468a74182365e5f423efe5b1dc32 btrfs: fix invalid data space release when truncating block in NOCOW mode
d221ea0e768f878788ec43f91e5ede2634b0aece rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
1867450fe9af8dd0478ac7af48c7e376b832b613 crypto: lrw - Only add ecb if it is not already there
080737951feae7eca950aaf8cf651649ad0df24c crypto: xts - Only add ecb if it is not already there
cdbf926c11972c924cc3a22e15942a3541eac27d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
43bcb40a02c1a012796e90a316572ccc5007df77 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
d932b2ee45dc5a47d5e30a51354503a067581030 crypto: api - Redo lookup on EEXIST
e50fdc0a2b55978ee8ee6c69825d44cbea7d1fbf ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
17ba2d780b16d27ebf8538f52256c857f4337cc5 tools/nolibc/types.h: fix mismatched parenthesis in minor()
a3e08403784fae7656644d8fb0a2c74ee0913c52 ASoC: tas2764: Enable main IRQs
5911c049e44beb7f51165d9970517d5215e01b57 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
0285b1014f0e84c446c3c5b05eba8e002387d98c EDAC/skx_common: Fix general protection fault
52cdfd475e0e507cf067e5e7f7615aadfe8ba40c EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
80c93c7603b981c941314bec15de48c03a43b53c tools/nolibc: fix integer overflow in i{64,}toa_r() and
c5746a7c79377ebb8f8b4adcad93fc43e5f75bbb spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
76b55643855efc550e49b175fecbfddcd0191584 spi: tegra210-quad: remove redundant error handling code
a60cdca5ccd7021ce96e89b5025d3e50c5014d00 spi: tegra210-quad: modify chip select (CS) deactivation
bf3be088cd3b209ac702fd9bd219110e283b6dae power: reset: at91-reset: Optimize at91_reset()
d1822964755fae7662dac9db38c5efaf0280c219 PM: EM: Fix potential division-by-zero error in em_compute_costs()
07e2b5c7cfed69ddec5d5bdd6a872e52e935811a ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
153909a8b72b81bc7c97035c0401553b1e209736 ASoC: SOF: amd: add missing acp descriptor field
6346b57af8cfd5241a9ce79cebad6bcff6bfcb99 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9d55aa180257be6bcb5b300a510fd36df622c35c ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
8bf2b3bedcf7330cddfcc574ece023dd83d23b5f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
50282e0a18e02a5bceb947d47c37949fbab9e86b PM: sleep: Print PM debug messages during hibernation
72f43751b98d9241a90e1dce10e8d29992e04312 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
54478101c5b3edd2f7264ca3851a5c7f71e9b390 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f929cc1e5e4d7e98cf9e34144f5b2693bc96e51e spi: sh-msiof: Fix maximum DMA transfer size
4f2653ed613dd0e7c4dd364941aa85a119254d79 ASoC: apple: mca: Constrain channels according to TDM mask
191869db922638fc01c5cfcacd464fd59c1209d7 ALSA: core: fix up bus match const issues.
b2e85a29bff1136e785b95671cb6adaa30277cca drm/vmwgfx: Add seqno waiter for sync_files
40c093d06271d6a5ad4dd721eb7e0e03020dadaa drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
5e1884937baf1028a88874f23f8c6258e27c14a1 drm/vmwgfx: Fix dumb buffer leak
92979249f93cd40837af95070d3977b7c9af5d65 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
f90fefcdc0d2b25eb9df9792f9d83952a7a329ae drm/vc4: tests: Use return instead of assert
4e8dc4d58b25ca8ba5975234b1cadb4e70ddbb81 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
cdbdddf05907f599c8e69ac2785bfc57d96d27ec media: rkvdec: Fix frame size enumeration
660c9f888f61090a8071a4a0276831e06db43fba arm64/fpsimd: Avoid RES0 bits in the SME trap handler
0189737c94ff3c385f9861c055a370ab185a0217 arm64/fpsimd: Discard stale CPU state when handling SME traps
2d7904c60143df42db6e9fd71e168092059d6141 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
1e8ff38d9c24c7f9f2c78d92cdbac693686ec1d7 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f7def9fa24edd9b8008e6424495e58e9e78ffc7b arm64/fpsimd: Reset FPMR upon exec()
31e97cd5dd7c90f71a6afd4c88a1f1eecfd62abd arm64/fpsimd: Fix merging of FPSIMD state during signal return
6def6f6fc7e7f92bea28391ccec7b3a02209c69d drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
67f0f5ed296662715fb8023fdc5d87c674c6841b drm/panthor: Update panthor_mmu::irq::mask when needed
03f3e33e4c859d5315a36a1cf5db388f887ef9c0 perf: arm-ni: Unregister PMUs on probe failure
47b273794d003c915d309515f8d6e91cf74f8cae perf: arm-ni: Fix missing platform_set_drvdata()
6236085ca01717c4bfe1bbe8fd5d89ee9d03bf1e drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
94a0909085c947ad9e3419874043586e549cc994 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
f6fe978ec8f98af2f7914ddc35c55f8e4ed0e786 fs/ntfs3: handle hdr_first_de() return value
e82801255bc55338c08450582e844c2d3eca76ef fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
009fbb1242afc7777d8ce63ce9c0e2568d955693 kunit/usercopy: Disable u64 test on 32-bit SPARC
c7ad306aa922aaad637bb3e62bb2a65877719dc3 watchdog: exar: Shorten identity name to fit correctly
a92188a05cd15a8585676840821e46ed33d6cdec m68k: mac: Fix macintosh_config for Mac II
29c2b21ef69daa201a8d14c07a5df3b9a27e58dd firmware: psci: Fix refcount leak in psci_dt_init
817bb72f3449d05c0b3be62ae1bb88a916473c7f arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e6621ab785d0066fe9e9b796f85b69a35d46aaa4 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
1abcbc1c98fffa3ec033e11e16e6347ad8c9d927 selftests/seccomp: fix syscall_restart test for arm compat
147e8917a9e74bfd330795925cf2d3ed81f82fa8 drm/msm/dpu: enable SmartDMA on SM8150
4b7285f775e4475e5c20ebb3dc549035603ec904 drm/msm/dpu: enable SmartDMA on SC8180X
f13926bb32d1443efc4a993a507947182fcb7bb1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0c701e12ffe0af3e02c29f75dc23036c2af3d64a drm/vkms: Adjust vkms_state->active_planes allocation type
bab10472400a9fa7b7e294fb6b12f7da5c16ed74 drm/tegra: rgb: Fix the unbound reference count
dc8f3739a35b73f97ec398533374ef37aa18518e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0215428167de9ca324905e266e5889ee8821967e arm64/fpsimd: Do not discard modified SVE state
1cae3b78a99dce25fac0782616545050bebf1ce3 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
c7289fd221a0766d23883c67042c718f272f39dc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
eef1f0aeaab4575a533b9125e17bfa7693718985 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
2c5ec12ffa67bba3d2d0a3c6ec20aef9c3c86b85 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
d6c7c0d9c07c92fbcbe4c3c1071de4c745634a63 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
4dcd67fb3c8fd9284ffeb36bb94b9767ccac8769 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
0cd4c3b8239fd04560e308dfb36c72970a6fce47 drm/mediatek: Fix kobject put for component sub-drivers
fbaf95d1e1305f94536c18b62216eac582e6874b drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
7ecfeda2b3587d9f6c8c21b8646b0a8ffc2a7903 media: verisilicon: Free post processor buffers on error
dcb897bcbf737889d7f89ca218a259917739c766 svcrdma: Reduce the number of rdma_rw contexts per-QP
6a328c2bd3019531a81278ac9d0a24e21f1cd49e xen/x86: fix initial memory balloon target
2f50a8671ae6bc39a62df9592b30c31db9de324e wifi: ath11k: fix node corruption in ar->arvifs list
25e0de9fdf174e3af3e22e73478a0ffbad032637 wifi: ath12k: Fix memory leak during vdev_id mismatch
9cfc39dffdc62f668cb1b2abdba4027cf2954736 wifi: ath12k: Fix invalid memory access while forming 802.11 header
f0297cde1ce5bde4ed226702a25792291d63b90e IB/cm: use rwlock for MAD agent lock
1a50c35ff4c81d022e253c01baa74211f580c129 bpf: Check link_create.flags parameter for multi_kprobe
51da27cb05e9861929b13e9901f9c0069158d80b selftests/bpf: Fix bpf_nf selftest failure
35e698833135c973fdb79fade4d32590e31d82eb bpf: fix ktls panic with sockmap
8893a58f0b6ce05d77e2dc221589eefeb1934215 bpf, sockmap: fix duplicated data transmission
1328ef0920cd2d073c49744273e90a63a492eb40 bpf, sockmap: Fix panic when calling skb_linearize
8059f9af022ca47fe9e259f48c15b44775798f7f f2fs: zone: fix to avoid inconsistence in between SIT and SSA
d7b8cc6ed5b55f5cf5dceb2cb438b85cd9973c7f wifi: ath12k: fix cleanup path after mhi init
59ef8fc8ea0d51e40ce5f880d03bb99dc690b854 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
a96a3f0c3ee592e80c76310d264680dbef4b7caa wifi: ath12k: Fix buffer overflow in debugfs
c7b5840418278777d6cd6c24e33b8e92058b4d80 f2fs: clean up unnecessary indentation
181e7b8c3476ad7f5fcf6bb2b7cacdd2c037d00c f2fs: prevent the current section from being selected as a victim during GC
cca180a2ce46af59817b07e764e4a744d24b030e f2fs: fix to do sanity check on sbi->total_valid_block_count
f12ec84fc070413d23ed582aab0a2750f3492046 page_pool: Move pp_magic check into helper functions
8f13a931d87c5302855160e48264db9e0b0d0e4c page_pool: Track DMA-mapped pages and unmap them when destroying the pool
ce13584a707700d008d8102425320cf4003bfcb0 net: ncsi: Fix GCPS 64-bit member variables
c5b694de7ebbef476d9a2708d86256ff1b9b4f0f libbpf: Fix buffer overflow in bpf_object__init_prog
5b032855204ab3c263d827a4af5e021d444537bf net/mlx5: Avoid using xso.real_dev unnecessarily
6cfaa421c0f57baae507efe3b9b79c31bdc6c601 xfrm: Use xdo.dev instead of xdo.real_dev
c1712e7290ee2ac5d0b78930b54d3b9e8ee9b1e3 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
5b450a289cbed83a98787e9ff451cd42e503a56d wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
f7092ba9d42c3968d66df549a77c39638ce60049 wifi: rtw88: do not ignore hardware read error during DPK
111626d3cf7ca3f9266a854a14f4ccb15381e6cd wifi: ath12k: fix invalid access to memory
c5a2520706eee05b8b7d7ba18fd245368bd28daa wifi: ath12k: Add MSDU length validation for TKIP MIC error
cc95ad791a985b6c0c1ffabb35db79149273aeac wifi: ath12k: Fix the QoS control field offset to build QoS header
658383913f8d7d85e936394307cf4ca9b7a47221 wifi: ath12k: fix node corruption in ar->arvifs list
3cf25b32fef63b69c2a0956693f8e5815e4bdb9b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7f980c6bd764652809416bd53767c17ed0a90572 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
46547b95391092091b4aa09f4e5a52ef944c1911 libbpf: Fix event name too long error
13769034f4c4c76a17bd679965f642a38e1d7b5e libbpf: Remove sample_period init in perf_buffer
70ea3a83502a2f3959d5975b1d1abe2b647699e0 Use thread-safe function pointer in libbpf_print
1953fd961464e1206835c9ac385440010988f5d7 iommu: Protect against overflow in iommu_pgsize()
46c98beb32891094728d9dd087fd4271c9033ec4 bonding: assign random address if device address is same as bond
8b22c54a544f9f4da7f076414cf051403dac3f3c f2fs: clean up w/ fscrypt_is_bounce_page()
b3d78a1fc7a028cce8acd5536e533253be77dac1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
059d11d2bf44f0c1ede6e64e829b3167f496c021 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
bcbf0cb872593bc539f82a6bd0b5dd2e5d2d41f5 libbpf: Use proper errno value in linker
b8320aaaf48d4c1c7ff1ce08d88b6c16702a857c bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
f491eac797208416973d27d693d0b81f99b8f478 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6bf31fb0802848182479904eea2457e7c0c72c24 netfilter: nft_quota: match correctly when the quota just depleted
3412b62c161e7d00b780f624540df3bc4c8d961c netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
034892a0e3595f7b9328785e444ae2c0237c9e62 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f0fc45c0546302aaac24c1247b48f1c8604b28fb bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7735e3611dcf07e4cd50eacc2a9603d55fb44204 tracing: Move histogram trigger variables from stack to per CPU structure
8f7fdafc032760f0485bea335d4f3deb2c1163f9 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
619ec187215bb8d31d0ccda184f494715e60334f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
be4d0c3bcb0c58fe9326503a2681fed55a0c519a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7b304c9731af106bf02516f4dcbcc1737469e402 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
a9f0b3fcb73d7733870b1a26cae5b0dd92d1cd6b bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
a5a76aa17dfc023f362adfe94effa66d6314e38c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2558c7e19a82559e6552fedce56bf7cf75ff7e36 wifi: iwlfiwi: mvm: Fix the rate reporting
90db97de3935249fcc8155e6e141a822b72d661b efi/libstub: Describe missing 'out' parameter in efi_load_initrd
4bf7945a3c9e6569a53e1547a5d62331a5f61c90 selftests/bpf: Fix caps for __xlated/jited_unpriv
a1a0c4b5da67d7b4b01141b91530c1029efcb4c5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
73998d505768871b11ca09fad3946bab2901637d tracing: Fix error handling in event_trigger_parse()
16d300978063a6b05a6232afa2c615c2a77c14ef of: unittest: Unlock on error in unittest_data_add()
a7c7e25fa0be49f63e47df0f97273bb1ce9330c6 ktls, sockmap: Fix missing uncharge operation
68c8baf7d0ea7eceadd0fb28f546691e23aa9151 libbpf: Use proper errno value in nlattr
9e00a18b57f186b1a39724b519b9a0c970d3778c pinctrl: at91: Fix possible out-of-boundary access
ae914f386040b9ee8200bb6793e5da3c8dcd3787 bpf: Fix WARN() in get_bpf_raw_tp_regs
f16105f024b34b20772f5c57d0882ac2f252103c dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
1dff6c737aafb9cf0a65e8a5d22bfaded5056b0c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
20d2acc0e3d5498e4ea03dd2c382810aae845571 s390/bpf: Store backchain even for leaf progs
58db2779bac461885cd41900dbc2396d9cca288c wifi: rtw89: pci: enlarge retry times of RX tag to 1000
abf80e1898f6990935220f521e0c0c34ccabfd81 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9f9725fbc8bb4ff549fb89dec551ca3a921563d6 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
495b2da9fb11cbbada673f3fad39ae4e936aed28 iommu: remove duplicate selection of DMAR_TABLE
73e7fd5211c3a199f866e499af3f768701e54936 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
01d8ae3d0c6dfeb0a110af7344fca6701650aebb hisi_acc_vfio_pci: fix XQE dma address error
cfde9cd6bebcb0f5174eebcb3530a06b0097c17c hisi_acc_vfio_pci: add eq and aeq interruption restore
d433842c064c686350998cdb286875498995fe8b hisi_acc_vfio_pci: bugfix live migration function without VF device driver
faf1a9000348a228855b965eb1cd2ca90d0e0a53 wifi: ath9k_htc: Abort software beacon handling if disabled
feb1ae59aabd9de904cfa2552df5188cb4cf4d5c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
6d2215b8b6e63c5f25a347eb0c85d7aafecb1ee7 kernfs: Relax constraint in draining guard
1af2d268c424e58da1c4bd03ee22720ae67e7e67 Bluetooth: ISO: Fix not using SID from adv report
0e50ea314bd096a64693444e6bdd49cf1f479ba0 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
284cc3902ab0bff4521ddb09793481c2c6c29bed wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
18b24f8b87ecac9b3c7c9f866ffb36b6fe1c6ae2 wifi: mt76: mt7925: prevent multiple scan commands
8e713385b1956d2360aa3cbc4a8ad2403d6e7aea wifi: mt76: mt7925: refine the sniffer commnad
b76584894a7639236f0bd01cebb2dfd554243709 wifi: mt76: mt7925: ensure all MCU commands wait for response
5bfadddc6c1c75c6246142deb5bc098fdc87317d wifi: mt76: mt7996: set EHT max ampdu length capability
3223c103d90d1e601fe6bbae71eebf8ba3991c8c wifi: mt76: mt7996: fix RX buffer size of MCU event
75f8c74ce2c071c4a5f66899b6fbda1b2f41f89e bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
71c18e9c123e33866aec9c30026560a4e8493cce netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
3958ae32698894d0ebacd544e98d8a6dc92089b3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
19aa54a82b0e659ac6c911090b3f268fb82c0147 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f13508ff03c94036314d3b07cb335f53008baa64 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
5ab32ef50aacbb466cf0c83d48c4f4f7efca21c7 Bluetooth: btintel: Check dsbr size from EFI variable
0a1a56f2b37135d0f43fe6328a4b380ceb8c1a76 bpf, sockmap: Avoid using sk_socket after free when sending
60f4e8f86f5e045b1fd5d61136be468469c5ba4d netfilter: nf_tables: nft_fib: consistent l3mdev handling
b8b53f3605648a6276b5c95efee36103d006966d netfilter: nft_tunnel: fix geneve_opt dump
8fc7d77ef5eae617159057db30d21d871dbf30c7 RISC-V: KVM: lock the correct mp_state during reset
4203048808907742639419c4285721ad302cddfd net: usb: aqc111: fix error handling of usbnet read calls
191d0936a5c801d2363bd3dde18b0cbca4e9d32b vsock/virtio: fix `rx_bytes` accounting for stream sockets
124ac863ce218b30bb9b810fae86ecefec53adc1 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
5421379ff5a0f8db4f85c3f808b5bba39fb269e6 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f13cdb686e1645a8fa5ac3c1600f7086526abd80 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
954a024145a514b0f31dc6588a54d6bfbbf88f40 bpf: Avoid __bpf_prog_ret0_warn when jit fails
0d5dd6b20f4804d1cdbb577ede873243e9676cc4 net: phy: clear phydev->devlink when the link is deleted
7de101c3e5dbf09a7eef1959439538ce6ec55301 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
c51a6083c507ca39d83adc8d8ed4bab266d12a46 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
74f215e448c82bb4a8941aa0986095f043170d43 net: lan743x: Fix PHY reset handling during initialization and WOL
f9d7e2939ae0242c69ad5e78199365596bad8220 net: phy: mscc: Fix memory leak when using one step timestamping
6a3d424d4a0e2215c47ca3d868be305fcc77d681 octeontx2-pf: QOS: Perform cache sync on send queue teardown
e1936ad79437e4a0dc8df4595046649c4ad5b1e8 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
02c06de343daf68ee4aee79fa263193f61d58fe9 calipso: Don't call calipso functions for AF_INET sk.
72dabc661fb117a795a8b47974e5e7b8c5df5565 net: openvswitch: Fix the dead loop of MPLS parse
11f73c83e5cd7684d451945f9f1e12c80719989e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a4e21c15457a4740b1ac1c88aa6b3dff9bcc1fc8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
192ea3db3dd9f68d1555edd24cb510e26a6f4298 f2fs: fix to correct check conditions in f2fs_cross_rename
479ef9297272a937c3c8b51779251eca05e15ad8 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
39a80df07c3efcff4f40269b6616d9739ef2fc6e arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
db8078b12e49d895fc12ca33d4aa25bbf865e2cb arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
74b8bf4754b3df0560d944a84a3c57424f6d5cd6 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
e21c7f8922c2ce5cdf945eeb8d0a4331cc1333a7 arm64: dts: qcom: sdm845-starqltechn: remove wifi
b5f490e46daf08fe251911c406efcc10fce53d95 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
d2af0535f5a18bbda5ec0c0024bdaca089b715ca arm64: dts: qcom: sdm845-starqltechn: refactor node order
44f2fb6e30a4735d0706c2d5a1cd05f7e18dc3ac arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
e5d17c8d34557efd1bfb15e403d1557a0fa60782 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
3d8d2ac220c26e538c3153884fcba1817ed80084 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2cfc6d2b29add608fbe44ecb8e7af6488c618b58 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
460b58039fc083265f759383c64a68337a36586b arm64: dts: qcom: ipq9574: Fix USB vdd info
1f7e74a3b12bd494b6a8e79c493514c3baef4b95 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
ed6f98fd890106484477e4a2acba5197ba025e67 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5ae593155f432df4ca9d34e9903f3c335146df3f ARM: dts: at91: at91sam9263: fix NAND chip selects
6da5b79719b950bc7546ecc7a513c8bbd6c6af7f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
33625f5f8c33bdcf10e66a0c86f7766f455578f7 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
cbf856e1b22a0d42f0e9f4458c882da7010e25ab arm64: dts: mt8183: Add port node to mt8183.dtsi
02305d6b313fc4f05edae8883f502f6d0fd339f5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
15560c8d9e469638299611163af17240145edbd2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
edf7ea3370cf03f1f24e8c31d994a30bfabc7f27 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
466eb3805cc48ca0b10226eb785e0ba335640842 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
2b69b3e7097546a332a35d487c9d8cf8afca1dde arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c84303585297ab2858963fde0b6f4e7d1ccf80c5 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
51967122494e4ad04acb651d9464446517c1165e arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f96095420d874783a2bec90b9bcec3b02236a6d0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
63c540c78a7396480c8a810ae6e5f338c8af2e59 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
67219349b188b46336a1edfef7e1c05af7009b8d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
9f8482762409adf8de6944ab18ae495a24322402 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
6a0bcffc1a4b2f9cbf5e18f2024664554dde32c8 arm64: tegra: Drop remaining serial clock-names and reset-names
7cf1fc9232825f2ab61ccce8c67f8f6d0ceedb0e arm64: tegra: Add uartd serial alias for Jetson TX1 module
aed93b12504586b1882748f59ea2f44f393d3fb3 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
d86e7d0dbf529e7a7f240b2beee0b40b46cf20e0 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
eff6d9eee91907b9114f58091a6b22cd1b5fe8b6 Squashfs: check return result of sb_min_blocksize
cc96afd0231fac2d2eecef711b8a0bb62abb9c92 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3cd16ecd6e6fbb48c232e5d0cad27fbdb3f6bd5f nilfs2: add pointer check for nilfs_direct_propagate()
3cd3bdecc8ec0adf25656cb8dca5bd0eeb3e4c17 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
870259da6fad5e05095fdabec8b62c611a3434fd bus: fsl-mc: fix double-free on mc_dev
467bdb216cde5200b11858a19488cfa0f3f98701 dt-bindings: vendor-prefixes: Add Liontron name
07e7a298bd96cedf95a46efdb4b47353500abc5f ARM: dts: qcom: apq8064: add missing clocks to the timer node
a13ca1751bce09ecd39359d49abcc1b2b85f64d8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7e01df5c95ada0a44b576e1a8e9ef568fa13a1cd ARM: dts: qcom: apq8064: move replicator out of soc node
815e8aee9229bc0cc4d2bdc64d1a10e66999cb21 arm64: defconfig: mediatek: enable PHY drivers
d633ac691d9eff2ee1f3778004262d0aadb7acf8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b53e115b24d40ef2d302099209d9a02e3aed8444 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
2ef5b06172cb0f44b76ab690c5bef9250ef24b79 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
27d87c4d1eea2efe7d83e38eeb05034f85e6a887 arm64: dts: mt6359: Rename RTC node to match binding expectations
b92e1a213092056a8d362d991e9e65527a6f5e95 ARM: aspeed: Don't select SRAM
e099f20626db95f9923a61ebed73ad7f26afa8f6 soc: aspeed: lpc: Fix impossible judgment condition
a0223575f4834982eb431b8407d72c35c75cbe14 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
73a0f1959e099cdd51cdf4ed0ad35fb5555caa25 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bab6b56fa88c4df199dfe4aafbafec1890b4c654 randstruct: gcc-plugin: Remove bogus void member
2805d3800cafbccebfd0b85975b4a97ebafbdf6a randstruct: gcc-plugin: Fix attribute addition
c74004bfd3f5541b4bc716ce05aa58dac5eec03d perf build: Warn when libdebuginfod devel files are not available
1ed916725305cad9ca3c9d3367645b0de7dec393 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c143ae7cb1a66297a467a10c6e17fb740a403b3f dm: don't change md if dm_table_set_restrictions() fails
8b729962190422de86fd3b5dc0ed2daa1e8165b3 dm: free table mempools if not used in __bind
4ec8b1d0ae37824a31cf91930ad8cb268b42f7c2 backlight: pm8941: Add NULL check in wled_configure()
0debfd8b3ccbc69da807580d983d599a320321c9 x86/irq: Ensure initial PIR loads are performed exactly once
c14727ca0d763cda46408b915214521f69469e90 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
075d4bd43b77d7980ddcec32602c2088792a3506 hwmon: (asus-ec-sensors) check sensor index in read_string()
52df9c06290dac31d2216e91d373fbd3b783d732 perf symbol-minimal: Fix double free in filename__read_build_id
bc3e4b870af504c81ee22131080e5bef9122e76d dm: fix dm_blk_report_zones
b11739d2bbff459c2255bbc21877c46a978e2c7c dm-flakey: error all IOs when num_features is absent
dcdeb7daf677a254c9633fa38e7a83b67e4cd049 dm-flakey: make corrupting read bios work
6a1ec0d68179267174e9f1d919a93a17adb92808 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
947b6c6e46d76372c1094971102bdd4c7fe3f144 perf tests: Fix 'perf report' tests installation
a62493cabf728b7215c6c3c72267c9f73093aef0 perf intel-pt: Fix PEBS-via-PT data_src
6928b14a1e9b01ce912d38e77f0540463b1dd672 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f726c89b387d46e154ffc7910d20f983e5098cd8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d7989d708b4f45dfee9d9b6459525869811e96e5 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
49372e15f3c7f6dd5d147d3411e922baebf9c337 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
55f91c98f89baa7038975f3d26ea0dc3aa37e5ff rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1d90383237300d82eaba606b8adc303034f782ad mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
8ae5146f2b99deef0e66b5e99123f3563270d4d0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9384d8c0c5203263a733ec83d1a61c3eef5bd1b8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4fe3c4869d1ab15a3f9f5689dcd398aba79ea471 perf tests switch-tracking: Fix timestamp comparison
dc57d944eed4ef94fea0766456f925c551478429 mailbox: imx: Fix TXDB_V2 sending
158748f002dba285d58dc144df9fac24358bfabb mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
1036f50b14e8de81dc288e512d2273db1fae8445 perf symbol: Fix use-after-free in filename__read_build_id
253cd9ceddb691e9673360d567d7216c7dff471d perf record: Fix incorrect --user-regs comments
7fd33a9bdb35cc3b34c1402e731eec98e948b30b perf trace: Always print return value for syscalls returning a pid
e98f1cdad8143cd43f8deed7d4eef9fa532299f2 nfs: clear SB_RDONLY before getting superblock
7952746c45eb3b92f19ecea0e108fd5a0110d778 nfs: ignore SB_RDONLY when remounting nfs
14c908e40dd7e5a320c8928ac6f2c89d11b18636 perf trace: Set errpid to false for rseq and set_robust_list
ea52b16b737a694f5533ee99025600cc5da40175 perf callchain: Always populate the addr_location map when adding IP
e80eec752dc0cc8af2bed2aa4a7d42ae4250321b cifs: Fix validation of SMB1 query reparse point response
24754a5baa2bfbfd88e741cafba3694fdb9bd89b rust: alloc: add missing invariant in Vec::set_len()
1c3ed996241e0262c48ebc80cbc63b92db1c249f rtc: sh: assign correct interrupts with DT
ebebc6f7a4e5e02232aee9bae9f7b428201e4d7d phy: rockchip: samsung-hdptx: Fix clock ratio setup
20a23ac25c3bca6b976577cce83b4c586f36c6f2 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
538062f5a770b28265bc30cebf36cc4dbfab7c0f PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
1ee01d65ce6c20d9326204124d334db56505b48d PCI: rcar-gen4: set ep BAR4 fixed size
e8f965ef8e2dfa8ceb5c7dcf9cad48f0bdeacab6 PCI: cadence: Fix runtime atomic count underflow
1de7f7edd555da8531e44eb6901688f2a6ae6cf1 PCI: apple: Use gpiod_set_value_cansleep in probe flow
1c336e3385f002ba23ac52daf2513254799be682 PCI: Explicitly put devices into D0 when initializing
9888c1626aef3fefd9b4adfabeefcb332ce6ee67 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
42d1813a3dac1c1414218d927517d3ddec6cc2d3 dmaengine: ti: Add NULL check in udma_probe()
0d3b4dc55cc0445464d26f4afefdc6a9b8040576 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
9087c6d7267c3eb41ff9c10373027a13dce41115 PCI/DPC: Initialize aer_err_info before using it
8b7fc21e7b02f29faed38c962ba1697086c1cd81 PCI/DPC: Log Error Source ID only when valid
1602a4a0fb2b16851cb8db8950ad447f73871b9b rtc: loongson: Add missing alarm notifications for ACPI RTC events
0aafee4501381c42019306ff49c64d3ec9dc9b21 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
76240985e50635170a3055481a713c305cad64e4 usb: renesas_usbhs: Reorder clock handling and power management in probe
f07cff0e8f925659cd81a09ad31f73e37564b8b6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2ab8d6adbe74d148443271d5386b74b21e30517d thunderbolt: Fix a logic error in wake on connect
120f88df90ef7336e88edfe89cc02b5af745a2b9 iio: filter: admv8818: fix band 4, state 15
03397017f7a3d5f8674ae131cca41b75b1443886 iio: filter: admv8818: fix integer overflow
3dac2c97848ca53c4ea437687b00c74b4efc7c77 iio: filter: admv8818: fix range calculation
751da163ac48473b0d482c3bfa9faeb38957f0c9 iio: filter: admv8818: Support frequencies >= 2^32
f2d6bb0d920c65af5a7b34b75ceb46cdfc542daf iio: adc: ad7124: Fix 3dB filter frequency reading
c60693a7a9cd47ec7ba8924dd15aef0f2d9a43c0 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
53a99e4e3a0d52e28b8371f6cc3089e23fc5d669 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8d1207aece0072679b050c95d317ec29e5e527a5 coresight: Fixes device's owner field for registered using coresight_init_driver()
1f884ffe2515b9c77bfa0d377a63052885ed4c82 coresight: catu: Introduce refcount and spinlock for enabling/disabling
80f8533ac58226d1d711f507111c8cfa79241f65 counter: interrupt-cnt: Protect enable/disable OPs with mutex
4dd4c5ef6f92065322edb01f7d4953f4d069fbcf fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
9dff35f8b5fa5bcd475d4ce379fccf44c12eb3df coresight: prevent deactivate active config while enabling the config
e24a6efcd49af8b25e926b9ca5994ea77bbd3ad1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6c148900c3f21a6e8be91ea2e6e0475105120d17 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
547df382d641e9d6cdc17b635a01e9a4c256dbc1 iio: adc: PAC1934: fix typo in documentation link
5369342c39765df0f1eafbc0eab4254ccbbef290 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
9db3a272ac411f694086466176f87fe9b66e97ec USB: serial: bus: fix const issue in usb_serial_device_match()
968385305465389ed293e194b7328a7d292e0a9c USB: gadget: udc: fix const issue in gadget_match_driver()
1a6d33e2a6eb88f734dac0bf6a2ebb1a55c5fc04 USB: typec: fix const issue in typec_match()
7c243f2f914d3220b02893c64bd49c45423502ec loop: add file_start_write() and file_end_write()
7fd51682fba34de8b6b3abfdcb64c1a4503f9850 drm/xe: Make xe_gt_freq part of the Documentation
bb35893d0217b515e49dd1412ed610bb2806e68d Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
f7da2165bb68e28e95e86b00a9906741d9e16484 page_pool: Fix use-after-free in page_pool_recycle_in_ring
9efe47252d3bf088c0fddfe8857c3e04219b9238 net: stmmac: platform: guarantee uniqueness of bus_id
79ec8a090d0e3aa13efc47530b04e26d1032ff7c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ab228638552c8e5c83d60c450718b810d49e7623 net: tipc: fix refcount warning in tipc_aead_encrypt
3ba2a5d2232d21012bc142b1477b00af1306cfff driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5cc3f094b1cc5788cbf7d84224235a6563325bbf net/mlx4_en: Prevent potential integer overflow calculating Hz
6bfdace6c290fad200ef6917a725834f2ae9ac91 net: lan966x: Make sure to insert the vlan tags also in host mode
adb5b2514aa292dcbbfdd27e7e15ba874b601ee1 spi: bcm63xx-spi: fix shared reset
7df1ab3528d143ed4394f88c9af31e4ea303bfd9 spi: bcm63xx-hsspi: fix shared reset
8ff5e61ba6cf92253988be60fe225aac582cd78b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bf9edafb4126235fe5707e7ac16a4a6357e39b1a ice: fix Tx scheduler error handling in XDP callback
7f2eb68caaf7e99a5978acd4b53e24c54496a89d ice: create new Tx scheduler nodes for new queues only
f7af4dcdfc551f7abc957268d64a4d41c87f23f4 ice: fix rebuilding the Tx scheduler tree for large queue counts
da9c9f6b5a796af52858be0d3e1fdfcecfb84d1e idpf: fix a race in txq wakeup
87034b7562d6e96cccc5be4a0e764b43175ffdce idpf: avoid mailbox timeout delays during reset
d2c5a2b349bc516dfda922e88435ec4d705f125d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d06ba4a6895aff3482d813e8eddc2d1fa8a4fc07 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b8f64b1d0329e9fb2fcce56f318de17327de3445 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
a238dd94c3fb3a0b947d1cf3084010bdfcc4d16d net: Fix checksum update for ILA adj-transport
16a048e03b8f9bdf76a0897b33ab06bc34b53f2e drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
e76a19cad266b643f56ceeaad297d76bdd6e3fdd drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
a51802c6a0a0ebf36835502a97dbebc62a6b8d78 drm/i915/guc: Handle race condition where wakeref count drops below 0
c11492a73af43a9b84a445cbcc9eaef5c5bbc4b2 net: fix udp gso skb_segment after pull from frag_list
d4ffae7a343888e5fd5aa267e9fe4a87f6b08906 net: wwan: t7xx: Fix napi rx poll issue
69d1828d36ffb3cbe2ad4249cbc7383cb273ca33 vmxnet3: correctly report gso type for UDP tunnels
b9150167e25f42997b1a1f6de308ada33bdf82b9 selftests: net: build net/lib dependency in all target
b10a1f60070c2c9018ffac5083ba2a1fad4f8bbb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c1cb1895aa9dc072193cbf66faf293c92c49dd2e nvme: fix command limits status code
a1e39dafb96078417dd6f75042cca71616d10ed7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ed08982a6617eed74d6d66548dd5ec015c2848db drm/panel-simple: fix the warnings for the Evervision VGG644804
4e8a97a710b0e8f4d8e60018692acf68d1e773af netfilter: nf_set_pipapo_avx2: fix initial map fill
efdbe515ba204a5daeef61cea49f4beeea5a1ac0 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
f585defb9a831eec56743e8e691c7362cfb3d80f net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
abd7c368adbc3129f3a7c41690d20849e796efeb net: dsa: b53: do not enable RGMII delay on bcm63xx
13dfa2ff54aa0b0ce93d8b32309542fbaaa3834c net: dsa: b53: allow RGMII for bcm63xx RGMII ports
41d3059ff2727e428744d4401b92402dcb07d287 net: dsa: b53: do not touch DLL_IQQD on bcm53115
f16fa8746060979fdf0f25617c9a111dab8394ed wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
9e8d28e9b76ca3009304b277b07bc28310c7a71c net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
dabc53890f37062a8c9e481e7ab05f5ae4bdfb22 wireguard: device: enable threaded NAPI
7a62d81fe93c939bf2da2e5905c1c3ba14588e2f seg6: Fix validation of nexthop addresses
71a307e3d991414e6bd0ce0b194f84ef78439eff riscv: misaligned: fix sleeping function called during misaligned access handling
8396d947cbef0d8e0b728efc267db12bcbe3cc05 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
6fa4af6cde7298593d5393266fded1a360cdcd94 ASoC: codecs: hda: Fix RPM usage count underflow
b39a98d4e77439b4ecdb538bdd03559dc99a2ffe ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
445fd9b755a8302156f6bee4f0a64531c1c975d0 ASoC: Intel: avs: Verify content returned by parse_int_array()
08160131ca0399960c22dd3ebbb868b3f921962a ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
111854ec2fad5528c9f0bde7d814350c1da75eb5 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
8c911b04c565fe6d1e3fae966eec4880c13b75c8 path_overmount(): avoid false negatives
823a1706269e2aa8bbcf9096928f59d565fb5efc fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
540e5c16c12e14257cdedb725e7165812dde0d9d do_change_type(): refuse to operate on unmounted/not ours mounts
11f9363fb4f2d45092d17972ca6bf649e9a87162 tools/power turbostat: Fix AMD package-energy reporting
22e3feed0bf35a95f2d1f00a7dc79be3a7e6c1da drm/amd/pm: add inst to dpm_set_vcn_enable
0b12ec60c18f7b19115da8bcbcc8a029dad8c7ea drm/amd/pm: power up or down vcn by instance
4b09827cf7e6f21f1cca7a0c359c8a98635e0477 drm/amdgpu: read back register after written for VCN v4.0.5
d96e42d4c1c88e081c73a06e4648e558d92afac3 ALSA: hda/tas2781: Add tas2781 hda SPI driver
839d79246b2158045a63082931cbca427cedff5d ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
8cddbd9e6c39f18e489547f2e81e8f82881546a6 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
962026f70b2b751198d2a9e8ddcba5f9e834617e ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
7600e5461531b3cff5cf9e40ffcaee301f4992c9 ALSA: hda/realtek - Support mute led function for HP platform
68a9107a367f14f667a520a9fc402b11a5d20927 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
49dbf1975bd2c490724d50e7f96e2d1c6145b3a2 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
d9f9e0debe6aac34c6063bbfae58c9f7abef4728 Input: synaptics-rmi - fix crash with unsupported versions of F34
7aef7ed6413b162e1156efc71a99d5e6ef4638e6 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
9fa41c95329972130ea316fcfc64630681b641b5 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
a748449f6ec9448a982486ac91f8a8e98dad7554 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
6bad1a64940822475044459a9edb1b977486d0b4 arm64: dts: qcom: x1e80100: Add GPU cooling
69889a6f56bf33f952e322a1d8db4dc24bb678d3 pinctrl: samsung: refactor drvdata suspend & resume callbacks
9ce47dc884164dddc4a414ee7cd5c0dd1842e736 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
38572ecb44ee24b764ad4b061a5e657bc950fa98 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
c131fcbaa1abd142a7af2dc1811252c895252740 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
8e992f011081d1d14a660ed19fce87ecdd049b29 dt-bindings: pwm: Correct indentation and style in DTS example
24ee0ffbfd1e057dfb3b06a6bccd0abfa7f5ec23 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
adb959f692a42760c70ba8d05f68432d0be67b6d serial: sh-sci: Move runtime PM enable to sci_probe_single()
fc20d8833ddcb1c8c16c7ad180b9ffe8b7ad7a16 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b54c91bb5fb54dd1a0d708ded44967ffb720661a serial: sh-sci: Increment the runtime usage counter for the earlycon device
64f61a719dc11896378a1663c84d51367e947985 scsi: core: ufs: Fix a hang in the error handler
b8eb622caf95b494d720f0d513f89d8560f08285 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
2c04952ce8144845fe32122c4ed2d7d699977a37 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
f9d4b8dbd35b2122e93e7a96ec28668d52c3093d Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
f2c002283dd6b0aa1357ed4941fd3871cab08564 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e9bb37bec1f3eaec859e21fecc2f549b1eefb433 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
8baa3090cb65f8eb7e39d54388dbdda397ddc781 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
80ca4146662094ab3c99faf30fe81c6164d61de7 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
1c025c1f2722035d5105da081b170ef23d25c339 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
2a5494e42df0596c12e92cae12b76a5004a9f8d5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
1eea847297e504873d5f70ce01fc97a769e0cfc4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4a1fbb8b0ebc49933730e2ea097272f9a9de2413 wifi: ath11k: convert timeouts to secs_to_jiffies()
f902a129be9423d26bc493646cd5a3af65dc01e0 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
829fe1adb89ba18d4f20718826299c1b77642560 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
2eaae6a104e16e07780538ce8120aa31bdca0568 wifi: ath11k: don't wait when there is no vdev started
ccec7922845186cbd2c025fb06f2e9b490639a03 wifi: ath11k: move some firmware stats related functions outside of debugfs
dbca1e994923468141a3b48f2174a55a68a46c84 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
83c3beccc062e7be25875483c1e402349671f057 wifi: ath12k: refactor ath12k_hw_regs structure
b2e94aa073aaeafa67318753f43f72736b8f064a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
3e704a49ebe6c65324b396c0dee8a00f98edf331 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
d39bb8d7d93493f1415beec6a6b01302ed119e42 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
55e4d1d29ac2393420e858446894b88b1d7a16fd spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
0ecb34e8fb633af6d5c76e603e485f058eaba371 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
49b5c7f6322a398738aa9bf9c91044da24039498 scsi: iscsi: Fix incorrect error path labels for flashnode operations
456ab360466be771dd8da45a3194fa0b6e2bad6f net_sched: sch_sfq: fix a potential crash on gso_skb handling
a7c50c9924fb1a56d602457c7f9c431ad6acd1f7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
b8710a42b8bdc9b3fdd62154d78f6ce9edd3c673 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4124a80c773fcca92c26bf33bd4e76dcab8f555a drm/meson: use unsigned long long / Hz for frequency types
f9b20a0641def3e29e4b3db5f63688298521f402 drm/meson: fix debug log statement when setting the HDMI clocks
8b67ed52d36f2cac16b3f208fdaf771d8bd4f36f drm/meson: use vclk_freq instead of pixel_freq in debug print
ba079019c01613e56d77f65177dadf74b15f8bc6 drm/meson: fix more rounding issues with 59.94Hz modes
f4ae8b089b1262e82ca274fe08018f06ce4db0d8 i40e: return false from i40e_reset_vf if reset is in progress
532cb1a30375e0d3afe6f54ff70d1edc1eb5506e i40e: retry VFLR handling if there is ongoing VF reset
c33bf3c5b1c36bd6569c2648e026b177c2ccbf14 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c5af59dc97d21d4cb4aaa850daf1c64cc0ccc06d net: Fix TOCTOU issue in sk_is_readable()
d0ccb9706879e560296a33f219561e8ad798d7d8 macsec: MACsec SCI assignment for ES = 0
1d22d5b3d9154c7b9aaffe1d1b0d3c4f3ea5105c net/mdiobus: Fix potential out-of-bounds read/write access
1c996f67f0405747ab2e4c99fec4ee261f4de694 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
725bf47a896af32112366da57d834bd3acd749fd Bluetooth: Fix NULL pointer deference on eir_get_service_data
19e20f473a75de1427be6de6aa499110ff4d44de Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
4fb5f820323dbe70be65996b11d97647bb8cc819 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
4ceff796b192d81f43465e33ffc8af7d0bb8ec9b Bluetooth: MGMT: Fix sparse errors
3baf7adb8570ed5d4fb263c3eaee03533aada660 net/mlx5: Ensure fw pages are always allocated on same NUMA
6c59e8e862dbe077a61131a55e6cea51d67a5355 net/mlx5: Fix ECVF vports unload on shutdown flow
08479795428bb892a73d414296b3d35b9746c658 net/mlx5: Fix return value when searching for existing flow group
b9173c7bbbd052b967db8dd7c867ce3f9b0482d6 net/mlx5: HWS, fix missing ip_version handling in definer
0ed1e80f6ae58288376d0dd293f73a2a6505a472 net/mlx5e: Fix leak of Geneve TLV option object
e9873b70dd7062ade9a7ebe258d33ba25365d867 net_sched: prio: fix a race in prio_tune()
93e30c6cef119a57eff6ff9bb2b13ab25b09798c net_sched: red: fix a race in __red_change()
6dcd5e8779f4176b481a80cf3b1f5cf4f03ff53b net_sched: tbf: fix a race in tbf_change()
8e666ced30a4f9571559ea88c22f7a3fc5da693e net_sched: ets: fix a race in ets_qdisc_change()
26c0b2917eb0594f1369b02895a470435e046b33 net: drv: netdevsim: don't napi_complete() from netpoll
9600b06f80bf2bb1346ca087a61b85f31e6533c5 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
15755c602b447471993b09b0cc05ae84c5218c3a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9cf86a1de0c81b582999a764ae193fdc3a5c1fe2 gfs2: pass through holder from the VFS for freeze/thaw
6131f29fb4e6fb1e710e9595cf97fd78b049bdad btrfs: exit after state split error at set_extent_bit()
30b6bb63f5188ad8262150e3dced9fb7b3b87612 nvmet-fcloop: access fcpreq only when holding reqlock
e8c3842630197ffae62718909523816eca9e6580 perf: Ensure bpf_perf_link path is properly serialized
c19c82dfd7fea97487dedfa72d18cbf86835aedf block: use q->elevator with ->elevator_lock held in elv_iosched_show()
d1b835628db8340c18f794d23a998c80cc760e06 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
0198154cc7b7d66f3cd936c97b97e3f05320a343 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
ac10a1b75bd50b3f6034ea508a28371f569c26a6 io_uring: consistently use rcu semantics with sqpoll thread
d5b7ae19ccfbc37a43ee2e1c41b761fd962c199c bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
bd6b981d4ce8b6780eed60e1b015bd04e69147bb block: Fix bvec_set_folio() for very large folios
8efad884a8ae9456d8b63e66ad32d622d678598e objtool/rust: relax slice condition to cover more `noreturn` Rust functions
c6e7f95acaf8d8f650abf593225955ea197a77ca tools/resolve_btfids: Fix build when cross compiling kernel with clang.
3af3e0eb7fef3bd1345b25e1b0dff5e526cec91b Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
14bd36eca55bffaecebe9bda0400ab8afb47b505 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5fc19bf9b3108bd6d285d1da4abcaf09852b163b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============5372136091242807677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2652a8198c36-8f52d4aaf28d.txt

b44ff030d634de5d9b4c2d51a5c05ad749a3099f tools/x86/kcpuid: Fix error handling
2e24aab0224b2ecd427d59d5ecfdcad7660f31a2 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
6c49a20ddb0c03831c2a05e4301a44dd96860145 crypto: iaa - Do not clobber req->base.data
7eacdf8c734a56216e2b89be4279be1f5cfacf31 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
834d425a43e9c21eb6d7984c851b6ee602e18e7e sched: Fix trace_sched_switch(.prev_state)
fbca16c3d1582e54adf6a9201ad48305d6a25dae crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
6c3178bfc0a198d15343fed7b95752e818a4c770 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
c3bf28aa243323b67b42cb581889cb622c2dfbbe crypto: zynqmp-sha - Add locking
04a0fbfa03287f0860ea398f8cd3f6c62f1f5d44 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
05e27bbf18f2b48792cdb1f36126db32d5af8ed0 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
4992d68070500fd6c744f3c6c0c5d5f5bc9b848f perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
97ad5f02661d7ea657f772273e8b83a2e9ee489b perf/x86/amd/uncore: Prevent UMC counters from saturating
b942b803c854523787a5dbd9a4e88675b2334c07 gfs2: replace sd_aspace with sd_inode
89612d95c9662e4b55244bdeeae07f66b2eb563a gfs2: gfs2_create_inode error handling fix
ab3449f89feabb03ecce6c70386b51d5c4e3e5a0 gfs2: Move gfs2_dinode_dealloc
0e1385829a7a84a6fdb364c0315b85ab61c8738f gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
67a675172f4eb449f87e405335c6c1de1a9b46f5 gfs2: deallocate inodes in gfs2_create_inode
cc8a5f42af01f061ddee6156ffcc29aa2d7f6752 perf/core: Fix broken throttling when max_samples_per_tick=1
750c63a092df9f3e00f5fe8cca9b862ed697f408 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
955282fa8826c7cf436664914b6020224de3fafc crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
be9a55712f30cc8ed03b1f1026c2af3c0c0a2c8d powerpc: do not build ppc_save_regs.o always
03c433e35f57b940a811434555152d8ab02e02c1 powerpc/crash: Fix non-smp kexec preparation
7f0f0afb9ebcf4f27f2f61cead72dc7ac3f07cd8 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
a88a2fdcbb35940711ea22d7c4f286c377b8a59f x86/microcode/AMD: Do not return error when microcode update is not necessary
ccef483f5bec4c5b0100ff8d7555c38323e5a818 selftests: coredump: Properly initialize pointer
366a9dcebae9d44e8171c06b1b73dd1050adaacd selftests: coredump: Fix test failure for slow machines
8d249dca9dd2fe067a2560e4f0b8cfdca49359fb selftests: coredump: Raise timeout to 2 minutes
b22b70a8a28b42b5c5f42d1486313c292326df0d crypto: sun8i-ce - undo runtime PM changes during driver removal
fddd739ee2f03f8e6ffb94653888ad5c14289fd3 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
69fea81e572dea1adabfdfea2d5cd613a2fe7d77 x86/cpu: Sanitize CPUID(0x80000000) output
95b05417f600c2ba43d31c3917bbd2326a0d968d x86/insn: Fix opcode map (!REX2) superscript tags
af66597903a843694a1c081408e7d80e3d25bdc2 brd: fix aligned_sector from brd_do_discard()
577e598f775e805065e73b09610fcb4e86bbb027 brd: fix discard end sector
f1573690c84a4b7c173d81010d8424e77503ccc2 kselftest: cpufreq: Get rid of double suspend in rtcwake case
0752c0f7c984bcc8a6e778ce73af2a7e5248377c crypto: marvell/cesa - Handle zero-length skcipher requests
38ac24bbae3fcd733d6793ae2bb25e59bfca14ef crypto: marvell/cesa - Avoid empty transfer descriptor
375e0c1c8090b02267b60dee45108e614ce9c845 erofs: fix file handle encoding for 64-bit NIDs
d91707cc841b1f425ed4601d9fa01d6c7165de2f erofs: avoid using multiple devices with different type
3567a6f8092089a23371c7b5940b3ccddc55a5ec powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
6ef3c016819108ffad2bb886d40967426ed7c5ca btrfs: scrub: update device stats when an error is detected
0cd613a5693723e9a33cce0cf5c09ce0507f86ce btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
23fde6a09b5f5b5c5287e0ef220f92a85d8692d8 btrfs: fix invalid data space release when truncating block in NOCOW mode
0d8cf8f720f72b68072486e56c71892cf33e2ac2 btrfs: fix wrong start offset for delalloc space release during mmap write
4ec77dbf9bfcbe2202e99ec4f5b8ab4f9087236b rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
191c1972b996410b2e74445e938357a7711462e5 crypto: lrw - Only add ecb if it is not already there
a0fbe80a1301f4f17b4bc7eb8ce1ab49ae027acc crypto: xts - Only add ecb if it is not already there
d9bb8291bb748a0bc5b442eb8e65e6a5256227ae crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e593fd6fdbeeec8615cbb9f9de44de9f9cdf4600 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
6f2fe4a8f39603f447d7c42782d69aa7ef2ca70e kunit: Fix wrong parameter to kunit_deactivate_static_stub()
5dbfa97baee385ebfcb6d43a859ecd692d1080c7 gfs2: Move gfs2_trans_add_databufs
8298b6e3e0a028dd54a522e4e03261365a6302b5 gfs2: Don't start unnecessary transactions during log flush
5fa27d9715f58596631e4757df4a5419df59e686 crypto: api - Redo lookup on EEXIST
01e8536496ffab8724a6c2b969ed9836c9efd917 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
803c09af2b56547705ef73756173563657c92ac7 tools/nolibc/types.h: fix mismatched parenthesis in minor()
3bfec4976be2bcdcb7646380b5fa1bdc4fc612f8 ASoC: tas2764: Reinit cache on part reset
72b525b8bb5cc242999d467090b4e26b3f7946bb ASoC: tas2764: Enable main IRQs
7b2bde70fd8fc71a01dcc39bd343332342a85168 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
4214d2051891a1afd205fc047d9dfa2eddab986f EDAC/skx_common: Fix general protection fault
e8610ea4fa835011cb1ef4331146486ce2aadf7f EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
6b9cadcdae871b7a27c85bf0c87aebb3d7ef0691 tools/nolibc: properly align dirent buffer
d1de12c0c068a10a10aa2e8c436a148feffa73c2 tools/nolibc: fix integer overflow in i{64,}toa_r() and
ca1d41dc7d61c4617627c5c4a930c236ccce3360 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
721a77cb9d78c39ec98ae234237ee864b6a46ddb spi: tegra210-quad: remove redundant error handling code
53639dd2ecf04a9498da596b2fa1f1262caf8fd9 spi: tegra210-quad: modify chip select (CS) deactivation
e373170f7fd87fbc697f54722bd0129508cf9db6 power: reset: at91-reset: Optimize at91_reset()
7b52f39cde19b2ce2a4337abb43b3cf9a9afbaec PM: EM: Fix potential division-by-zero error in em_compute_costs()
21b09eda20294c6487dc5ced6653db225d9a36ee power: supply: max77705: Fix workqueue error handling in probe
1572dbdaef7317008854c8b563d8eb618a9dee70 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
971c3179840c996900f971307114480c77fa06ec ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
ebacbe729e415e16c807ca1aa70d3059eb090257 ASoC: Intel: avs: Fix kcalloc() sizes
39cdc9b28b1ab5e5620fdfa49076204ddf65d2f1 ASoC: SOF: amd: add missing acp descriptor field
7a61796f8725d144c41f382e2fe48973dc7fe7de PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9e7433525805d0d9855689d0cd16c21a8b902c0d ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
a6fc5fcdf312a8a2cf739be7b10b6e2a786f3f11 PM: runtime: Add new devm functions
5a54aeb9352f5539e8cd3f9a3dbb998f2c18bedf spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
105c5c75b9018ce70fe565a30c063fd9601adeba x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dc57a1dcefa618340bd56224735253c1a12d7296 PM: sleep: Print PM debug messages during hibernation
bf341457d8dae1ecf0502e4529c6f81d823cf5fa spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
8b615339dd22fe89fbc162415306b84783b1ad9a spi: spi-qpic-snand: validate user/chip specific ECC properties
a9b0662ffcceca4570c54824624bc2a36bfd85a0 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
24d035b7c8dfccb2f467f7f389ce506a396ea960 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
77190b812402ec7421cb66ee1a4d138e9ee261f5 ACPI: thermal: Execute _SCP before reading trip points
2754531d21345f49ee8ed8f6c7013cb1cc14243d spi: sh-msiof: Fix maximum DMA transfer size
0f4c6fc8d2a724c64d3c4533111d50c6441d072d ASoC: apple: mca: Constrain channels according to TDM mask
7e6a8d016e22639b1145549ebc8983efe963bf42 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
ff44887055385d88c68563ebb72bfdf5b7f9114d ALSA: core: fix up bus match const issues.
4871b9bcc36d717a4672ba376f83550f941dcb89 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
e92793526c2b32d2d1395e54c2884981fc90e0a3 drm/vmwgfx: Add seqno waiter for sync_files
2358494c273333bdfff86c583fcf1dab4718bcbf drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
15703dbf606928c57661e77e07b80e085b53b164 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
bd8cab5726dc4b9a45a9e8007eefcaaea3815d8f drm/ci: fix merge request rules
979402cc01006635a324c18b7827d453a4e39ed5 drm/vmwgfx: Fix dumb buffer leak
fa04b60f916ac0967f266c62c74dd44c197d2271 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
848586c3467cc240892df6e2f1f511faef9935e5 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
8a4be248001ad97e3f3a6aa39acffcdab5a90233 drm/vc4: tests: Use return instead of assert
ae23f6fa149ac95464f6b39dfb793905928c81c1 drm/vc4: tests: Stop allocating the state in test init
e5ee68a2758c24e2a0ebe4116f1b84882e58140f drm/vc4: tests: Retry pv-muxing tests when EDEADLK
933fc187387a74b54f0ef59de19b835481a989cf drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
21ea73f0b96336552c62b885b171f75409e98846 media: rkvdec: Fix frame size enumeration
8c694bee97716eef79311cab1baed1691003c20b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
0a6236c8f62c80898d8ace9ea5f337f707d11826 arm64/fpsimd: Discard stale CPU state when handling SME traps
d0575e467a7a051dc9f98368155dfed81bae781e arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
ed247bf4f4a17f67f940c007ea670a9e076bd16b arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
76e50f52c07667f0e4d1d4249ae85e86d3dbbdc4 arm64/fpsimd: Reset FPMR upon exec()
87cca873b1c4ff3ecc8db52b51231bd8909bbdb6 arm64/fpsimd: Fix merging of FPSIMD state during signal return
fe2e1e6ac2d0a537e7e33c5cefd2ee702657b12b drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
49679d48d8b57489080b6c70c39376c92e3c1cd5 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
f0a904f080b5d307f0f58b76e566477685ade14f drm/panthor: Update panthor_mmu::irq::mask when needed
1263c4a8531eac0f54921c0707a616e46dc6e651 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
5a151a2bdb6f28789738145c4bf48bbb11a2a984 drm/panthor: Fix the panthor_gpu_coherency_init() error path
e54ffed546da9e457a63327a6d1481204fdab983 perf: arm-ni: Unregister PMUs on probe failure
36e4a0b72592f4e3f70d36937c492fd097cacab8 perf: arm-ni: Fix missing platform_set_drvdata()
b915b4a29e925e3d5c2281ab0c70999d2920f118 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
2da79ba020225f631fd5fa10048f7c84d9b8a727 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
efedac39d428f4c4170378136900727e094f7910 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
41fc775c7ac5c5b71ec0f926969e20175e9292b3 drm/v3d: Associate a V3D tech revision to all supported devices
8bb5dd5a13d27ac12e413698b9d1551b1bc472fe drm/v3d: fix client obtained from axi_ids on V3D 4.1
e64e4c4509fd035297a5d3423ca10a9dc5f75930 drm/v3d: client ranges from axi_ids are different with V3D 7.1
d01c61c4ea72c9c6b472d19e90d867637c2ef047 fs/ntfs3: handle hdr_first_de() return value
6e7c03ce5fd266746d720cd8edab95d48c205853 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
10e821af072f10dc03a82bdd4c91026dca947b37 kunit/usercopy: Disable u64 test on 32-bit SPARC
927af314114eee86cc08fe8dbdc754019abec5f4 watchdog: exar: Shorten identity name to fit correctly
9ff46bbd3aa9f9bb78177ca13e451e3b2f037299 m68k: mac: Fix macintosh_config for Mac II
65fd050ae0e4e4b377a9287d25bda5b9930f4a45 firmware: psci: Fix refcount leak in psci_dt_init
204470ff2924d89e18fcfeedff4cf5ad183f4858 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
80ac9a0807833e3fefd9286ebf70bb05185ff7e5 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
9051c3f30a050f175b44c53b265db9df2d5242b1 selftests/seccomp: fix syscall_restart test for arm compat
217b9e17db10ff855d68c0e21a9312641c382428 drm/msm/dpu: enable SmartDMA on SM8150
4f3c3589238f4b4453dcc1cb306d222265d31bd8 drm/msm/dpu: enable SmartDMA on SC8180X
c123f77c186769c4948b4791e9af6aaca64b2528 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
0492fe3eba3e76972dec4f44b5667b1ceb6bc0da drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
83814e6acfef85b6a5380ed7098c8be6463d3adb drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
849cca8cb0b5c77dd4619e73dbc7d0f83ca665ee drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2612e40c032823ac09d3b13bc39b1cadb54de535 drm/vkms: Adjust vkms_state->active_planes allocation type
3602a10ada8b3f246fdb5376d45d4ab31cc4df15 drm/tegra: rgb: Fix the unbound reference count
6a52a7f8df5d1cd464183e56703f434b6106a927 drm/amd/display: Don't check for NULL divisor in fixpt code
4966ca2a20d61650869243960161b7fc38e48133 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
acf4a23eb359ea7e9e3219dc7b2e838a7cd1ab6c kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
356ebebabb1b4ec2166dcabbce40eab37219677d overflow: Fix direct struct member initialization in _DEFINE_FLEX()
d799fdcf5f648d73e0e5bb9e93708c068577930f scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f5335e9e4f3a5c0da37a4cb75d2f652189e59b72 media: synopsys: hdmirx: Renamed frame_idx to sequence
ccd75400f91fd85b52f5362657a5971e6eb47819 media: synopsys: hdmirx: Count dropped frames
cff9e39006902b7b65f0f72d6e2465888e796aa9 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
313028fa08f4f1e82bcc30fa36fd466ac7719c63 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
722f76169656aefa2cc486529514d9d44ab71437 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
aaf9beed74d636b2b191a38c5688272c629e21fc drm/msm/dp: Fix support of LTTPR initialization
c242fcd603b9b4c13f7461a100e022430f6fcb64 drm/msm/dp: Account for LTTPRs capabilities
80661bb6c9eb3f4208322feaa6beeaf1d75ee7ef drm/msm/dp: Prepare for link training per-segment for LTTPRs
6236545f8940d495bde8280b9ea148b2817e354a drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
e6afe1ca608189c0a46cbd347d5e06dec648b3d4 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
548020622350087616e3aaa31eadfd5466877b47 drm/mediatek: Fix kobject put for component sub-drivers
7bb9fa4bbb1525277026861e61444d87c06e1257 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
6a0ff442843d1228d01bb59d83fe04b3474f2ccc media: verisilicon: Free post processor buffers on error
b4aebb4dc6d94e15c6366cf9aa334da9b45a05bc svcrdma: Reduce the number of rdma_rw contexts per-QP
c9fb7cfe9586e1433790883e5ea102df74b70009 xen/x86: fix initial memory balloon target
44182630a73a9ee295049ed23624e2fefd257819 drm/xe/guc: Refactor GuC debugfs initialization
b222a148d5782bdb4cb98ccd1c01727aad651402 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
4f04aff133900262f0b026ce8047017b9ff7ea19 drm/xe/guc: Make creation of SLPC debugfs files conditional
75cf2f90ce3b51d4a0e64ded20ca4a2498ebd8b7 drm/panic: clean Clippy warning
b0ae3f6de2fc99322e39056f476e464fff3783f3 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
d90ce34633fce26ef04c4b3b921cf3478c5fbddd wifi: ath12k: fix NULL access in assign channel context handler
409904c26a4cb61867616fbe130846cf1ce7ec8b wifi: ath11k: fix node corruption in ar->arvifs list
8d0232449fbedfea108b3ee61f5c069718a12949 libbpf: Fix implicit memfd_create() for bionic
41bcf32428037a09070872703fd6f7e4243031f8 wifi: ath12k: Fix memory leak during vdev_id mismatch
a63ca6f4b78ebf4fd0292b8d2b2219ad14926b12 wifi: ath12k: Fix memory corruption during MLO multicast tx
d46d85c738349cc18a4edb08af6950c2a9007394 wifi: ath12k: Fix invalid memory access while forming 802.11 header
10e850aec5a80c0ca4ff2c43f1138c3a271937c1 IB/cm: use rwlock for MAD agent lock
b4e27a66e11c97ad81340896eae023ad9c2e5941 bpf: Check link_create.flags parameter for multi_kprobe
d29a44c92fc0c0c23c2398b4e1124404e41629a7 bpf: Check link_create.flags parameter for multi_uprobe
e8de8f531b0f2efa70201164f90e0b10e7d2d1ae selftests/bpf: Fix bpf_nf selftest failure
be5b581fb740e95a5758685dd8fce2fa78179c4e bpf: fix ktls panic with sockmap
f3d2d4f80c8b10ef4d6af63ada9937865137f228 bpf, sockmap: fix duplicated data transmission
703a499e56a6b08b3b8ee837bc388e6aa5f70bf8 bpf, sockmap: Fix panic when calling skb_linearize
60b1e9951b572134ca35fc2f58597938f34196c1 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
bd2f2a3fa63396d22db7b68d76ff19b9b918e123 net: phy: mediatek: permit to compile test GE SOC PHY driver
8c890d0826436a8d40ba675cc35c9864dc299f52 wifi: ath12k: fix cleanup path after mhi init
ba46627356b1b5616590b6b9020c1af486cc53b0 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
bb06366b1ebeb3c688f743ad7ccea5d03421f03c wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
4ebd8b0222f1533618a7b799a7f18a5306964857 wifi: ath12k: Fix buffer overflow in debugfs
fe14aea83bd3da62b2bafb1c898163fc43b6a68a wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
d6c077ddf54f92ffeba65632c11a727d5bf2618b wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
545d6fc9f9193ec1b11931cda9041f676263a6ab f2fs: clean up unnecessary indentation
1d5afe57a7332da0a5a021f97f699cf15fc9611c f2fs: prevent the current section from being selected as a victim during GC
ac3556bcfb3dcb8ec75c6da5a9756e287f41ed9d f2fs: fix to do sanity check on sbi->total_valid_block_count
29d38b383c0683d5209542b9eebc1069a2e98343 udp_tunnel: create a fastpath GRO lookup.
db4a1c9a6072e2d53eefbf8639e2d8c32aa28e08 udp_tunnel: use static call for GRO hooks when possible
20859cd5d14bfd6fd0daede2cce8e122e5bb3707 udp: properly deal with xfrm encap and ADDRFORM
d87a8dc08568ebbda978897648c2427ea46db038 page_pool: Move pp_magic check into helper functions
59ea1d22c24301c8f43df3bd4d5d792991246eb1 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
4fd13ec4aa611d2249daaf316403c9f3b6cc64e8 net/mlx5: HWS, Fix matcher action template attach
75ff044a896df38a31d467f756627d38a23f081e pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
785544076ab36e5fa6de68d44c8f51ba3cb2aab9 net: ncsi: Fix GCPS 64-bit member variables
f56401d29228d08cdd496456720738bc05b54021 libbpf: Fix buffer overflow in bpf_object__init_prog
16252506c466935bfb400969cc00adadd8431d7f net/mlx5: Avoid using xso.real_dev unnecessarily
2f8e74eb93d208a7dcdd97599b49ee2364e90360 xfrm: Use xdo.dev instead of xdo.real_dev
d9803e1fe25a4a9ce3515226e6afa2ab7bc6d688 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
3aca77c275e091b9d4e9d3e9e2f0e09442441cb9 bonding: Mark active offloaded xfrm_states
aa487198dee158e04f4e68756782fec195e03895 bonding: Fix multiple long standing offload races
9d347ba02758bc33e4ef77124f97330200164613 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
87063bd3aae6ac55c89d2e39349992436a8faa8c wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5acb1e141da8c26f1ff2c97ecdc75a7ddf4c6459 wifi: rtw88: do not ignore hardware read error during DPK
4cc0827093501df6b0769f385a9e06b39c9b1168 wifi: ath12k: Handle error cases during extended skb allocation
39645ec42d3c8145820be4173e3cdfd99af4c09d wifi: ath12k: fix invalid access to memory
4b232abdddbc685db8f03f6036966b040bf33dbd wifi: ath12k: Add MSDU length validation for TKIP MIC error
6ddf7bc1c5936c81a261524b9080f5e03a024692 wifi: ath12k: Fix the QoS control field offset to build QoS header
cca2e17ddd7302ff96b9e6cd240c4bf8cc260e7d wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
e9de39f14a34b2976d384cd2a68e965a75a094fc wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
be284464355e034dac6746de45e5207dc56f1227 wifi: ath12k: Replace band define G with GHZ where appropriate
917d550f46ac29eeb2e9d1b299b78be510b208f8 wifi: ath12k: change the status update in the monitor Rx
1cd592741b37d13a581dbb1a977e7b58c5c6cf96 wifi: ath12k: add rx_info to capture required field from rx descriptor
bc05bd80b2a7cbda9e27c18694d6444805328f8f wifi: ath12k: replace the usage of rx desc with rx_info
9212cc0dbcd769dab0c2ba87fbd85f9b81c6d51c wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
0bd6b1936dcdbb949336cdc10b4952304e14ee6e wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
4dfa797a9362def1db1d7f65d1bcdc615c036373 wifi: ath12k: fix node corruption in ar->arvifs list
2fc5ab4764e7c1509621960f58f1a9036755e764 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
72162d22175ed0a6fd040ecd9dc80f608db75401 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
dc7d147c76f4be35a28c798ebfe0f4447c378f5a scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6de685d5fd27f6daafea8b45def6eeb42865278e libbpf: Fix event name too long error
ec1e7a40c29e63be1a20b62a0dd730c49f84d419 wifi: iwlwifi: re-add IWL_AMSDU_8K case
332b8f42e43b3856902741fe3672404d8d8246ea libbpf: Remove sample_period init in perf_buffer
eac7add14a3401ef13a895f43ce0f77f6ea65d55 Use thread-safe function pointer in libbpf_print
4e235c89f60f68b6273f9a75540bc890b3b058f2 iommu: ipmmu-vmsa: avoid Wformat-security warning
9f0cd04f51a57a4922a0f98ab513b5e340054a3a iommu/io-pgtable-arm: dynamically allocate selftest device struct
949bc3629f4028bbeaef5d78f4383375849481fd iommu: Protect against overflow in iommu_pgsize()
7fec26dcefc908f8b4c54a4078519a83b7d362d2 bonding: assign random address if device address is same as bond
b370018d1d432adc6b8316e7410f8b57c929766c f2fs: clean up w/ fscrypt_is_bounce_page()
b16d37bb932b143081eb1b8d68a6098529fc34bb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f1f1959cbd3efea80582d0d857764c87f6193bcf f2fs: zone: fix to calculate first_zoned_segno correctly
1756729fa992434bb224d5089d02b2b937a81fd2 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
00865568881ccbb8045f7fbdf1fd54c8bcfdc799 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
559195be8aa71b0b8cbc23c139689c3819696197 crypto/krb5: Fix change to use SG miter to use offset
042fcffbc0d725b94d4e2c610cb9981096cfaf9a selftests/bpf: Fix kmem_cache iterator draining
6282d7ed035ca7ce3952ac71e761b818c4cdfd94 libbpf: Use proper errno value in linker
317586ed029ea521c1d29a35c93c287926edfdf9 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
869920239747c8e5a544c3b79442beb0424a66a2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b68fc8b9a80c0f0db603e82b66f942bf401bf7d3 netfilter: nft_quota: match correctly when the quota just depleted
ddc4ec6b4dc6667dc82f916e95eec3c7358a13e7 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
2756519aaf46d784c1c5a2b439899a02a9247707 IB/cm: Drop lockdep assert and WARN when freeing old msg
b1233e0ba5f883badce2b62eb47742d2a77d0312 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ef0e5ba3dee5f9768fb0a2c323573371dd7b1af7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a4e4f912a8c7cb638873c71eb59ac36e60386e11 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
a3e9cac63baa9ae32d6ce36bdea57cbb65117927 tracing: Move histogram trigger variables from stack to per CPU structure
cadf304fb3b7ea05001ab826e606d1732f0cfa8e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ecace46b364ce2191308e0c2938bd52a1bce4924 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9a9f1b56401c061a40853d2a2453ec5cc878d591 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
80f604b73cae2cc86ebb513a88396bf2ce6f844e clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3d36a692f42cb08d21a9d7a43d82fb787d9f80eb bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
7d4c3ec7f380b7c115afbe3e99287306dbc96f08 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
281986f8a73d631b88df3d966c2ee73adab24db5 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
f86d502bf3d2bef0bfb1151f989577375aa71fe6 wifi: iwlfiwi: mvm: Fix the rate reporting
d24ac367718488b388abebb5ccae225aeb6eb24e rtla: Define _GNU_SOURCE in timerlat_bpf.c
7109b321d1f4cf22bee82d81b472f75652f531e9 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ae64a08492300a6ea4faecd4b433f29d5ef72e99 selftests/bpf: Avoid passing out-of-range values to __retval()
6268690e094e25667d08f98750f949156464bea6 selftests/bpf: Fix caps for __xlated/jited_unpriv
36bd677fd1f3599582da757317d55a6b3dac30f4 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
6afe1917f36648aa8bb3d19e0ecb8fe1b6dc8d3c tracing: Fix error handling in event_trigger_parse()
f86bd3c289b6c00629ece7ecf16972422d809d70 of: unittest: Unlock on error in unittest_data_add()
66e0f3af981e5baee45d83a9966e57ca4f2bca6b ktls, sockmap: Fix missing uncharge operation
a7b29426824bd045589a32755a79de1e50231c96 libbpf: Use proper errno value in nlattr
152c50f9cfb12d342f46ace843dd2c3dfac4d5bf pinctrl: qcom: correct the ngpios entry for QCS615
db98e6820dab7a37ac86871ab44affb863ed9d48 pinctrl: qcom: correct the ngpios entry for QCS8300
854896fcbc8148f082d0fc232007d3701c1216fd pinctrl: at91: Fix possible out-of-boundary access
64578f8baab57edd0744bd9f54d47fe8f512080f bpf: Fix WARN() in get_bpf_raw_tp_regs
4c145f283f303467c48a109e9b178ee2e47b6328 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
eea96934d022ffaa706974e40ed00e8659af045b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
462c0da51df6eb09612b4916ff575b1e8a806325 s390/bpf: Store backchain even for leaf progs
8bb88b531629cbfac0cb0f8eeb66a92254c85bfe wifi: rtw89: pci: configure manual DAC mode via PCI config API only
12c1083de8aa81800a811ca1172c8b7e072a67f9 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
f22f3a5b50d29f5d9ebcb8f3901a6b9fbb56dcff wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
98a95f9bc4a0952faad4e376ef3d78517c9b6aa0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
75af89683484a3dd8fcec5a0df5917e1321f2bed iommu: remove duplicate selection of DMAR_TABLE
3a53260c81c8591c5e1eb7ba6a0b78f99620fade wifi: ath12k: Fix invalid RSSI values in station dump
30a5bc5ef7fd6f1629742870dda1053166ef5d93 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
020ec2e300d2f8d8abe232fe77e5afb27b8e45e6 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
c0f4e9fb346942a2a888a04603a4e50319cfebfb hisi_acc_vfio_pci: fix XQE dma address error
a34371cf22fa39e82871b47c2a08f8388a050e53 hisi_acc_vfio_pci: add eq and aeq interruption restore
8ef643bb936dfecbbb7f7edb721786bfc0511530 hisi_acc_vfio_pci: bugfix cache write-back issue
d416faab0f1a959780c6c43c42877d7484229540 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
847975537d948df96d39b845785cab3b981ad9e3 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6f8a0c2b7a5f1b1d2b2fbfb885d5fb66aeeaf699 wifi: ath9k_htc: Abort software beacon handling if disabled
4c35dcf7ce56932dcd61f2a7a78f72ab23a5f382 pinctrl: mediatek: Fix the invalid conditions
576d7c25f9b577dc5372e17a4e1f76aba64998eb scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
586d3e67f0507542993132fd271d0e70a4366ef8 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
5e3e600d8ee02c2346eea1b36b1e1839de032040 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
c3e0257a1b65586c6d366908dd9d1ae65b0b3e39 RDMA/bnxt_re: Fix missing error handling for tx_queue
c8e1578405808f6c1e6b0a332e4d9d9f662ce6ac RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
7c2e7a65305cac9f7e6bd002533c0f43b7a95223 kernfs: Relax constraint in draining guard
0bca8d7896e208f2e0ce5d459856766fb5e3659b wifi: mt76: mt7925: Fix logical vs bitwise typo
59cab7e8bb75d8a3ac34f49cac4a109c875328a7 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
e4f44832923b6b224fd7fbff6b4223cd9a1858bd wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
e1b39065211513e4f9c5a667c9b07a9567431037 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
434037e065aa5c80f3c3f427749ca72435f30236 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
9c8b7c26ae456eb1c4fdfb0890f6015ea6f7fc5d Bluetooth: ISO: Fix not using SID from adv report
1c06ed7a55c6859893c1eb13c4da490f32621c0a Bluetooth: separate CIS_LINK and BIS_LINK link types
083e2f6bdecfd79fe68549cfc5a08bb37c02c1a4 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
24a5188aa8b70db244e704ddca8e3f2231e7c9bf wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
a03244d5005c8e6473874bbba7f134a0fa1bf1d3 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
ab7b3ba9b5d5c362235a60bc60169adbfd712c11 wifi: mt76: mt7925: prevent multiple scan commands
f5a5ff7b9b9a5133cbf9cbd43141edd0bf4ef952 wifi: mt76: mt7925: refine the sniffer commnad
f97d655becaa82a725a8238c6b26c0e679a12785 wifi: mt76: mt7925: ensure all MCU commands wait for response
f694143ce816b60ac29071694f16741e3d371bd8 wifi: mt76: mt7996: fix beamformee SS field
ee9cd3deb51af42b1ab1e8d320f411c59f3c1a16 wifi: mt76: mt7996: set EHT max ampdu length capability
f91e2a58a90601434304539c098432f42dcf2501 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
ed70ffc272c803f7054ca656c97a08ff1ce160c6 wifi: mt76: mt7996: fix RX buffer size of MCU event
3b40ae22b1ed4b3b860da079783a5b1868cfdd3c wifi: mt76: fix available_antennas setting
3da4d6c40b0f435c2b9b7828ef27c1f1ea216411 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
979554f63264574f30c80c050a2813cfe13d7ecd netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
f4d330f44249793b289dadc351201f1aef8157fd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b59c1847b403346a867ce3e4b409b78bba6b7160 vfio/type1: Fix error unwind in migration dirty bitmap allocation
2ddcc2f639d2501c5e83c3800e13799acbb6d664 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
75513d86b8dd0beaf53099a03d6ab83ea90787a6 Bluetooth: btintel: Check dsbr size from EFI variable
0e93f277680562d590f84e53d518c0ea06f1128f bpf, sockmap: Avoid using sk_socket after free when sending
8980393b3ad9afaaebf8ee9a251687b3ddd16c00 netfilter: nf_tables: nft_fib: consistent l3mdev handling
cbec59e139e5a6188e1512a74762e878f2fa674b netfilter: nft_tunnel: fix geneve_opt dump
147b8a158aa9c9717f3f88738cf9ac5e06a798ea RISC-V: KVM: lock the correct mp_state during reset
c34e51fe0dfaecb36339961bfede18956f43efe7 net: usb: aqc111: fix error handling of usbnet read calls
35536c12a4ae5e2569bd662d72f5b24b550a266a octeontx2-af: Send Link events one by one
e0629285d4963f80ac75d2e9d2539a4f28c7c050 vsock/virtio: fix `rx_bytes` accounting for stream sockets
3aafd4051ab52c1bbc82eed4268ed1c52824394a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
666cbb69f2d62aab7785956b5b331b6c4d9bc442 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
5faa4531b835d6c82f3c69242e3feb0cdfd27d3e net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
7e5b0e67a21b62931cd1a6bb78c1623048421160 af_packet: move notifier's packet_dev_mc out of rcu critical section
8b591bc1af50bfd7095c6f876d75d25c3041c102 virtio-pci: Fix result size returned for the admin command completion
1a3e9718d5480216547976300c6e9e2abb2238f0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
60e3ba1ce2ffdfc4363588cfa58d48b016fee4a6 bpf: Do not include stack ptr register in precision backtracking bookkeeping
ecc3044e4524fd471f7fe35c5ffa1286c1d70f01 net: phy: clear phydev->devlink when the link is deleted
8d6cb72dc679390a7533aecb379b57402e480723 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
ec10fda899e140900e3389538b8fe3fc70baa7e4 net: mctp: start tx queue on netdev open
c52d6339c6de2b32c061330c66ed67b0161e5c7f net: phy: fix up const issues in to_mdio_device() and to_phy_device()
ab31a6988cbd662a63b68b91e971872c3a2fa05f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
92578f5ea9ddc45595f81e08de1d255e2dc06969 net: lan743x: Fix PHY reset handling during initialization and WOL
e1c8556e76f5648d85f2fe41fbf8aa81351794ab net: phy: mscc: Fix memory leak when using one step timestamping
175822ccd38375ea6329fd6157e8973e71d6a073 octeontx2-pf: QOS: Perform cache sync on send queue teardown
222bfcdc6223322c0abb766605e3392bf20a6fd9 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
06731f7b6892caa485a5e0e32d3b921b57294ac1 calipso: Don't call calipso functions for AF_INET sk.
bcdf432159e1b576399c284daff0fd8dd09dcb27 net: openvswitch: Fix the dead loop of MPLS parse
f4992740e0d99078b023a1ef82dfb53eab85e2dd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
49641c4164671d3f448253388e65df0994603979 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
580b8d76be4d7b6a219fdd86ff35864768da7304 f2fs: use d_inode(dentry) cleanup dentry->d_inode
86fd3b8d4a290a6594012569c96781666f012afe f2fs: fix to correct check conditions in f2fs_cross_rename
b944b39f541a414810e2114290e56c088cd45310 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
75916ddc26acdbb609ba7a8935d6ebfcacb57916 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
59a7903a77e20197717c31bf519b93bbf57a807a arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
3b978e543bebd1a8d3e291e15b03d233921e6947 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
90db645e0fb0c56d1883a99b10645352b3e43c00 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
44be5ac77be931a919063b560dac02eb20a75a2b arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
95dd53e4fda73aaa72fcf0f1938d698db6c2f38d arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
0be33b217c93dd2d7088d74e1c0e46c7bc2c41d5 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
c69b1eb2f2dc83e46dea99563cb3b266cfd2afc6 arm64: dts: qcom: sdm845-starqltechn: remove wifi
1881c7fc971f9dac0bb2801d38f57f95d010be05 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
a57d03c06374d4f0e89a5c91b73c5fed88b40e4e arm64: dts: qcom: sdm845-starqltechn: refactor node order
8ac682ef8e2ecf832d394c2efcffe4c8b9b94842 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
5d5f7f85d7be45dc8ce5d5dbf5f3cacd18dcebbb arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
ec784bf898d08c6860eb7852a1ae92cfc6704a30 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
be230d3980f0e991372206ab1635fcc3e466a6e3 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
6f70498cda33dd7d3afa4881615e7e9c039ec66c arm64: dts: qcom: sm8250: Fix CPU7 opp table
4b8bba7f0f2b5a70d93568a994d06e7867c92412 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
154cc28541b58774bfca0812f7589953042c9a25 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
8cfc8e4e85af8d913423695ce8480d8a50ec65b8 arm64: dts: qcom: ipq9574: Fix USB vdd info
d25324dd2532d30d05154647b2efcd1fce418a9c arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
1bc33482cb5fc131de23cc940c7aae3f9786ba84 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
3cf90f37c4f4dc85c1b8596c118d1a508470b03e arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
446284d4d28d640a2f6e748dfe214ff303c9ce0e arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
f5ca8cd5843300ebefdedbe1c933d72c6b2b5b89 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7c9f63ace6be8d4986ce8b11f150d13af9d89de5 ARM: dts: at91: at91sam9263: fix NAND chip selects
0b5846be2bb2f49958ae081c906c022924b1d1fa arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
b0be0bae12dc76fd1bb8b512d2aaa2f6cccaf096 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
50c0b67b9a036cfd51c355fbfb0afe4960568fe1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
96a2b3e84fe008c5fcce17b553a0eabfbdb53e20 firmware: exynos-acpm: fix reading longer results
319c855e2a737bc534ab445f3d1149fad1d24459 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
5888301b3f7477ff4d3032ceda73390c25f80bcd arm64: dts: mt8183: Add port node to mt8183.dtsi
23d94bf40c446b93911a0ff4c37b3b9a903846fe arm64: dts: imx8mm-beacon: Fix RTC capacitive load
12bab7b0d7713a213b533152c4b866354d789828 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
33df4ccbe0b741b6171092314e45251c5a5fae15 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
6c215a179f5d95e9f31690ca8251aeb955cdc705 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
50074a2eed5dd33e7b5f52f427d53d22dfde6d31 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
9b4dc58be209fd890ed394ea313cda3373b04064 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
e929a6608a375d730a613a29b01b73beddb3837c arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
aeb9b3a68460d7d1fe98818b989d61d33670ade7 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f233a5ad4850d6c1aab28ca2c14cabf09c69ef7b arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
6a909a716de9e7d612117ee50a9d3b53c736c55e arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2773ad067e56161f694f31e386adefc9e9f08a23 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
a3436fcb2b91170e1abe5ef08a08b5cfa4542113 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
8efda1a78b698ded8358fdcb48909f65f9bf5622 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
bd9bf8d2707610887c9485c66dea28a6f8f7cdd3 arm64: dts: allwinner: a100: set maximum MMC frequency
979220687a7cb306de55c470e2d54092e283ff8c arm64: dts: rockchip: Update eMMC for NanoPi R5 series
eca1fafda97980d615e507f3fa180f6434eaeeb0 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
30fe7fd31249542449c23a5342587892b642819e arm64: tegra: Drop remaining serial clock-names and reset-names
91378a109930bca17115d20ff550b5ccc7f68e22 arm64: tegra: Add uartd serial alias for Jetson TX1 module
fb8137651f8745b708dcfe96407019d0f1b7dda4 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8e679825fb60b538648f0525f75ad16d5fc9b828 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
1dcb9c1e4def81a7387d8b8cb936b3bec392bff3 Squashfs: check return result of sb_min_blocksize
3defe6d2a6756acad88d5dfd9c20bd0a32d150c4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9d52c23807928c5f6b98f6b86bd3ed226553807a nilfs2: add pointer check for nilfs_direct_propagate()
e9aa5d390acff22bde0c7a44b4d71c8f179f1972 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c723939b60465480aa5b05c04ca7fa82729973e3 bus: fsl-mc: fix double-free on mc_dev
6a6a85c74d5a4711a8f2a6009839dcf6901f6827 bus: fsl_mc: Fix driver_managed_dma check
e0d6eaf512379099c9f23baa48c0980d250c7451 dt-bindings: vendor-prefixes: Add Liontron name
0875d8d5a58ae608b25d1e48b7ab40d4e2df513a ARM: dts: qcom: apq8064: add missing clocks to the timer node
f2f11d42195ee85f68f9d608a78216ff13f5a679 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c23bfe9ce791e37aa70ceab4aef2f1c57164a395 ARM: dts: qcom: apq8064: move replicator out of soc node
3975890bd947f508e13d987174e86ca337124ca8 arm64: defconfig: mediatek: enable PHY drivers
1044d5657e36294d38bb2c1d8eecd07c22c62856 arm64: dts: qcom: sm8650: add the missing l2 cache node
1a52579ee5078675bfe5142404f2caf1f14ca7eb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
f79ab14894954bcaf74b0b222d9fb61440d8b7a1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c8bdba85e1f874b7f9e99598d43b9f0facea7bd7 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
7b7ed9d3658f8dbc5aa88afd9279e66a7b028a10 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
7c7ab8874f7bff1a8a5cc89d17dfe5356b997aa9 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
f921d77c3a1fe4de0fe17947824b872b60c6d065 arm64: dts: qcom: qcs615: Fix up UFS clocks
e96891b50987397ef2caf4127af209fd8f9ca01d arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
f0cbbda36d191ac256c9f5b86231fa4026aec1a9 arm64: dts: mt6359: Rename RTC node to match binding expectations
d86ec2c30a06b0b19d5e8b1e2467cb3e5c95b0fc ARM: aspeed: Don't select SRAM
75aec7d620b46c1889067cabe1b2e8b011795bce soc: aspeed: lpc: Fix impossible judgment condition
7f267571002e9548d6ec76b962477cc2427fda2f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
71ccec9f7cbbf152bcf98131e6958f45e693aeeb ubsan: integer-overflow: depend on BROKEN to keep this out of CI
bf01ded727f6ade5e1c5305dfa4ddd9308cb8d10 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
651b8e9588c72d825f4e4698e8a4c5a55249b28b watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
d0f294c2f411bb3489b88514db71eb784a986144 randstruct: gcc-plugin: Remove bogus void member
4f18f2b1f1c3310ab286ab92365de0a2e3cfb1cb randstruct: gcc-plugin: Fix attribute addition
5364446e91a98ece0083f547f738d1e3c63dff8e tools build: Don't set libunwind as available if test-all.c build succeeds
eee291e36fcf1b08ecee26dc85930e52ecf9a841 tools build: Don't show libunwind build status as it is opt-in
0a703d2d3278af7dacf773d7633cfc8570ced6a6 perf build: Warn when libdebuginfod devel files are not available
e42bc14fb5f17cafd914fb196a8ffa2a48b5d593 tools build: Don't show libbfd build status as it is opt-in
8990c66bada89fe7bad9947918e3b93add541c09 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ee98819c0d61da9edb84fd4de258d959a2c2f800 dm: don't change md if dm_table_set_restrictions() fails
0238ad05576d5464d70ee9510542167c789d62d0 dm: free table mempools if not used in __bind
88040feec0f5bd5c79db7d067c050db2118e1cff dm: handle failures in dm_table_set_restrictions
ef703e57be00e2795e9ff623979233cd7683b0f2 backlight: pm8941: Add NULL check in wled_configure()
73d369bd44809bd372a5c9996b6403ae0f4d4da1 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
0c74de013f82614d120f49cdf30ce1e135ba8b0f HID: HID_APPLETB_KBD should depend on X86
d746396e18c3e90ba92adff98ceb8c63010c4d79 HID: HID_APPLETB_BL should depend on X86
6dd051710f14acd2d656b882a6a1a6ce556efa49 x86/irq: Ensure initial PIR loads are performed exactly once
77dc46ce59fa48d9a5267e2d38cfe4c7daac9432 perf tool_pmu: Fix aggregation on duration_time
703ddf0a20c2f787263b47ad9c0f1c745fb0b094 perf tests metric-only perf stat: Fix tests 84 and 86 s390
f27a96cd429538c67099f0b93f03120becb949b5 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8a7e5b1bb9609ddadefea5646f00220f29b88ed4 hwmon: (asus-ec-sensors) check sensor index in read_string()
68bc2285813a3b1433eb240e0182e0bacc8472de perf symbol-minimal: Fix double free in filename__read_build_id
eadd2c2feec2aa835e6cdfbf9a3b2d06b2c132fa dm: fix dm_blk_report_zones
6908f9a2a2440ee0d6b56f5da37431e7f0ddcd35 dm: limit swapping tables for devices with zone write plugs
d016b3118078428606afd92fd6cf7866e476c791 dm-flakey: error all IOs when num_features is absent
b7d0fd40aeb61b9841a82c9f23ddd988ebdfa11d dm-flakey: make corrupting read bios work
4c173da0f136f42196b8a63f014a88c2553288aa perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
969f678c22387e076550145f63a3049eb12c6dc6 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
7b411f47fa6034d133cba98d2b364078e199b1ae perf tests: Fix 'perf report' tests installation
9e33db0b0b7058277b2df25efedfc14abcab2a40 perf intel-pt: Fix PEBS-via-PT data_src
5ab8f141a88937447c2eac9582ee505f0701caac perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1348b8f0e15081897af0cee01ce0eb0744b4ba6e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c4e419bad08edef48d51cd9a6e0313b9a6dde70c perf tools: Fix arm64 source package build
29de371cf68c8da49840c54d9fe24229aef88bdd remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a5f21c06c8327a7742d35aafeb7797568446310f remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
6c68eaa72809be10aa24a969e66074975e3445b9 remoteproc: k3-r5: Refactor sequential core power up/down operations
f8d1fb44acc804b995063d6d62c1753e075313a3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cdb81ca9a670290e39f454d05200b23c92b76913 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
3d24195bb0263572e8e451c50ee1066b4cf334aa netfs: Fix setting of transferred bytes with short DIO reads
e245a6e3a537cb23938085fab8a006fd214adcba netfs: Fix the request's work item to not require a ref
c641712cf3f030b38a455bf28c99e0f07342908f netfs: Fix wait/wake to be consistent about the waitqueue used
8b912f26f0279d5b6e5ba573cf984b1402e5d8e3 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
7edac61c4fbc16867248c587f1d071d8a3a27a26 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d4131d80d2be71cc45b09af61d19074a80abe77d mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
d90880a4e14b60e13718dd96745baddda6080124 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
fa3e7ba9867cfcca29a7fbf02c3a2ada8a30a9a4 netfs: Fix undifferentiation of DIO reads from unbuffered reads
6dd253fcd5097b28146686562dd519f82baaeb55 perf tests switch-tracking: Fix timestamp comparison
dd0a28a79846a4225adced89d30dabb35c2822f9 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
2d3a73e67e61abafb5e415b86f07d03265dfe1c7 mailbox: imx: Fix TXDB_V2 sending
64f94ff65d710b49a0ac9da89fab77057edefd2f mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8eed9c3aeacf53bc0da2d029cb8f875ef57897f6 iomap: don't lose folio dropbehind state for overwrites
ba2a4958778e56b13ed63c3f67f2fed511bc5d68 perf pmu: Avoid segv for missing name/alias_name in wildcarding
3e17068af105d86595e18c19ab2a043a86ab61c1 perf symbol: Fix use-after-free in filename__read_build_id
9aeb162f1a11f76e4583f298addd64ee17aa2a2e s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
3f25559e52dc9dc356c7d16a0c3c3d7216937212 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
0454bbbc46e09346610c44d1750db74f9faa5915 s390/uv: Improve splitting of large folios that cannot be split while dirty
35ae1a46f5e05980edbb2fdf31e5588ab4864bce perf record: Fix incorrect --user-regs comments
9c027021dee6c4c7d769dc66eaa1d2bd2054f660 perf trace: Always print return value for syscalls returning a pid
239357fe3012cbff462e4f747dbbc0d9c1d82037 nfs: clear SB_RDONLY before getting superblock
db883075e339885845e5df75cd2588712067cde3 nfs: ignore SB_RDONLY when remounting nfs
0a8db57b26a1fafa3b3c1db87df9c12b4a69f97b nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
3acfd2d07a398fb5fe8a071b79fa09e9ea09f796 nfs_localio: use cmpxchg() to install new nfs_file_localio
9fb96568dc8e3c0cc7ce665b9aaaa8f7f515cc8a nfs_localio: always hold nfsd net ref with nfsd_file ref
1a93d817618485442ace1c99b178d9116c5e9eed nfs_localio: simplify interface to nfsd for getting nfsd_file
c85c0abac42e2a029c8c8ef2b0fcf4fe98b1f919 nfs_localio: duplicate nfs_close_local_fh()
8e7273ccf116bd020dfa4db835975db0cd6f73ef nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
5ba497a6a1ef4dc07f9d00982627d52b1ca1926e nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
4c1a54b2e730688d36476f01d6da192bb0321c93 perf trace: Set errpid to false for rseq and set_robust_list
04f3bab5b2464649a2e3bbb9166ce7d4be6fb289 fs/dax: Fix "don't skip locked entries when scanning entries"
b91141f236f917b205e09a285fd9017b0bdd3889 rust: file: mark `LocalFile` as `repr(transparent)`
b6917f746955360cfbad33a3fc72df159f49010c exportfs: require ->fh_to_parent() to encode connectable file handles
f09ae291d47de3965ad091a635ab0bc81f96ee10 perf callchain: Always populate the addr_location map when adding IP
8b43defea0e604e58b519de21c182ed48c9c4e8f cifs: Fix validation of SMB1 query reparse point response
ecb902c5799fc48e22fb210a3868ea5bc0b56c98 rust: alloc: add missing invariant in Vec::set_len()
15352162ca5db2e2d016de3872949f64f5c86579 rtc: sh: assign correct interrupts with DT
2c3afbce8273860da0ce3fc7034ceaeab4783505 phy: rockchip: samsung-hdptx: Fix clock ratio setup
f80aa077dba1558af92e7f7f318656026c23d7b1 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
5fdea4c7af2ab1529c8d28a0bb4db619f3d3ce4a PCI: pciehp: Ignore Presence Detect Changed caused by DPC
805ff50e755985e3e5d7aae19151719194155a71 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
55da3056090e9514c3b96c2569b7bf787b11e537 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
f5723c8dd2753e5c31b8763d1c484663d88dfe56 PCI: rockchip: Fix order of rockchip_pci_core_rsts
f4c320a99eadccf7858a05b8ed651fe7e4d10e2d PCI: rcar-gen4: set ep BAR4 fixed size
555367e9321cbca248e3b86d18786e7da7d2a8cb PCI: cadence: Fix runtime atomic count underflow
ed558027cfbbcf24431c79bee37291a29c2efc9d PCI: apple: Use gpiod_set_value_cansleep in probe flow
ea824351c351af8b68452645d3f845141821a09a PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
f955c90ddbf07e9bcbd72bde90aa24105a8de93b PCI: Explicitly put devices into D0 when initializing
38ce58edbddb9b4cd09e30236271e9211cb30170 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
371b2abe45920a8e5bd0531ab9d074c2b4d263a2 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
953424eee673651441b698f58aefa8404e675510 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
13a59725d33dbcbd63656a21b668bbb5f024dd7c soundwire: only compute port params in specific stream states
73ea3757717a4fc939c63d91744ea4b529ed8b55 dmaengine: ti: Add NULL check in udma_probe()
c0378d75663d788f83317f0cca4f19e4ea45e1cd PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
7022cc38e64c2c8798d44bfd47ee3e673f5566c6 PCI/DPC: Initialize aer_err_info before using it
581b3bcba84e604a7615e9429d6541dabc11bf6a PCI/DPC: Log Error Source ID only when valid
e85a75623e1631f5a1b1b05902199da4a8dbf333 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
cb8171dfc87332aa9d3fc72a4acb11077ccf9373 rtc: loongson: Add missing alarm notifications for ACPI RTC events
252422159ad91793870fd02a68167d84217024bb rust: pci: fix docs related to missing Markdown code spans
324c65f7c01cd80345e7aa0fdfa78b63d05470e4 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
c36fd7016a9b2b40e41b46baddd48f650b7bc352 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
104b44b244db45448f76f5c6f89ae44da65e69f7 usb: renesas_usbhs: Reorder clock handling and power management in probe
78418f0b8f56f7cf08bf5ee83b1d6445d4f10e63 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a1a1c2b9e17ecb371c045f444cccac2ecdc185d3 thunderbolt: Fix a logic error in wake on connect
67a0b0c5a1fd68c8c52ece6bb266565b0e2f7f5e iio: filter: admv8818: fix band 4, state 15
80206ab9da5ef3958ffdaadae6d5bd0c82aecf3c iio: filter: admv8818: fix integer overflow
8ef2ca3326225aa997aae926f5ccfe9436202f71 iio: filter: admv8818: fix range calculation
62c90a52b67f15700c09eccc61255b5b46ab240d iio: filter: admv8818: Support frequencies >= 2^32
53918c13940b6c9e0f76436e5198e90d16052efe iio: adc: ad7124: Fix 3dB filter frequency reading
fa66fc10ac4da706c5c310e53d8892e463f9ce81 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
e4bb13ec44f3c2aaf3297733e00422fa9a1380a0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
807b3e6f22498405bf28c9a7a91d5764541d6bc6 coresight: Fixes device's owner field for registered using coresight_init_driver()
bfe430577f878b3fae76029b3e369dcc273b9f71 coresight: catu: Introduce refcount and spinlock for enabling/disabling
5ee34c975a97573dd009c16412bef9de6156fcda coresight: core: Disable helpers for devices that fail to enable
ba1c3a1f7c63a39d6f6a3216ff4f27e6e4e58f4b counter: interrupt-cnt: Protect enable/disable OPs with mutex
a4b705f02431cd6d9254925974b297e213af7165 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
9ddd5f490b542f5d93ce755a69389308d0988687 iio: dac: adi-axi-dac: fix bus read
eccc0b5bb2e58e0d1e243426945ea19a60930b65 iio: adc: ad4851: fix ad4858 chan pointer handling
4dfd75017d7b02cb019c1c12cb6c52348b30d812 coresight: tmc: fix failure to disable/enable ETF after reading
6e639942c8e5c6a5951b60d5acdb6141c0cb1324 coresight: etm4x: Fix timestamp bit field handling
0bc20f06460560a26f86c8b10f06fd0731bbe084 coresight/etm4: fix missing disable active config
339e7b31aef88a8717f891e859fbbddab96e800d coresight: holding cscfg_csdev_lock while removing cscfg from csdev
aef29da38e7be1bff357470eaf82291d4371a8d2 coresight: prevent deactivate active config while enabling the config
ad0e29fc5b253944b85e2a3a9dd7a0b3f6bb2a72 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
83912f6ae29ee4ff82d5d0549cc4cd9e7ac2b41d staging: gpib: Fix PCMCIA config identifier
febae0a0a0132aac6e1801f1f857c3e7551fa264 staging: gpib: Fix secondary address restriction
e8c4d7fd1ad050fa5ba14a6bd28b6cc649b5838f rust: miscdevice: fix typo in MiscDevice::ioctl documentation
49c0e1bdbc86eea965277d3d5a203ea09846e942 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
d562866dc7459aa29205229110e54275a8636b92 char: tlclk: Fix correct sysfs directory path for tlclk
b955564c3d0e3d8a1c64ada6f93f4ee55e38cd5b mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
58aaafab10c6eb03debb50bc48592ac9aa56e6c6 iio: adc: PAC1934: fix typo in documentation link
35c1e413248cb8455126cdb1bbec6251de28a5e1 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
b1bad1d6a7be556d00645b2085ae951b6371a6fb USB: serial: bus: fix const issue in usb_serial_device_match()
61d878937f67ec129040b1f00e34055762c61a61 USB: gadget: udc: fix const issue in gadget_match_driver()
2ebc2d3808563cbb62ee6ae5d8f1876b7949b1f3 USB: typec: fix const issue in typec_match()
ceffcf6bf9a3b05c8029b3479b69c4f3697dc6ac loop: add file_start_write() and file_end_write()
6862420e06bfba6526a6a2f0d0ed51b4e6bcb583 drm/connector: only call HDMI audio helper plugged cb if non-null
560b391269e81a1de3a7d7ff1824ae8258e06f9a drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
0163545120ce0e038760b649c483b86fe619be79 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
43a31f99a9f85e7532e9fedcd230b216a8e6963f drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
66af02bdd595d8caeac5011040ffa96dfd7d2ecf drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
a3fa681e6ea16b3231c031d0880a694cf85591c5 drm/bridge: analogix_dp: Fix clk-disable removal
783aa7b105fe514d00a6d7f0c63aba670f448f2d drm/xe: Make xe_gt_freq part of the Documentation
29e1d6bd442bf4cce3ceeb8635b3650719d7cf26 drm/xe: Add missing documentation of rpa_freq
8fc5cdb166a829c4fbd3fe044f64dbf53148e6ae Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
7a99816f47eadc3b70ea3bc0ee1fa78460ba0a6c page_pool: Fix use-after-free in page_pool_recycle_in_ring
158584f80866b23aee76d30b72161f399cc74ef2 net: stmmac: platform: guarantee uniqueness of bus_id
8976c3feb05a70a1e69114ccec439da17e6df8e1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9c408cd9e0d5877fbf5025eb081669b6d1893d1d net: tipc: fix refcount warning in tipc_aead_encrypt
2719629083bf5d630ab1b0a7bdd63cfb901517ab driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9de142537c470891e61ee17cf498e67a2348faef net/mlx4_en: Prevent potential integer overflow calculating Hz
52939ffc513e7a9509fe6a7bffd1a998b32c6428 net: lan966x: Make sure to insert the vlan tags also in host mode
7d869f66c2cc6a7c9708e7c49206025b52d29039 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
6eba5617a2c945d689d9a313e0fd634fc8cd43e8 spi: bcm63xx-spi: fix shared reset
8f2286a6f25cd4f045b28d6945e07d77448dbfc0 spi: bcm63xx-hsspi: fix shared reset
15577c704133923c3cd4f8b6a1df61820bf2081a Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
435b7d08c79627ec898a26526547b37bef535dd4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c1e1fbeb5907c3160f682dca5af5cb1f570a6f25 ice: fix Tx scheduler error handling in XDP callback
6a11d81d20c029400837e6613b1b0efa8485d7f4 ice: create new Tx scheduler nodes for new queues only
2984db4920ecf1681a71c35ed594fe06d18b7cbf ice: fix rebuilding the Tx scheduler tree for large queue counts
48518be0b9b1a4e48db027c5144c3f0a7b1273f4 idpf: fix a race in txq wakeup
c5ea6d91d7646ff39c3425531dbb0bd11a87988d idpf: avoid mailbox timeout delays during reset
fbf420c5ddf2b49c3be000d308fb7b680c5dfa8e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7042668aa21f2eff8b206450a215c05c1bf25402 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
70ebd79ffa7384f67708c08bfc976809b0451cdc net: stmmac: make sure that ptp_rate is not 0 before configuring EST
41d08085f7722bc7656888969b953ddd0c60a2a4 net: Fix checksum update for ILA adj-transport
8418284c36e397340082e5796858b2a6397fa1a7 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
f50c97e64ba6d43aea750bc2fdd05f8780ad725b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
93059bae0200db3694da07e89bf564bec7db7e56 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
9aea289709b91859aea2b2aecbd7ffc1c8f2f5ec drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
6d89caec3681d3b0278e22fdcfc3baef24ab6d73 drm/i915/guc: Handle race condition where wakeref count drops below 0
d4ab078621636f527aa9b6d25a5b9838969c64c6 um: Fix tgkill compile error on old host OSes
effb07747e2fcf2185e65b909427aff26beef52c net: fix udp gso skb_segment after pull from frag_list
ef5ff0e4d86034f27ab4753d544450d822eb2199 net: wwan: t7xx: Fix napi rx poll issue
0c5878dd77d697bf3ae0956eaf4c97666f7dc431 vmxnet3: correctly report gso type for UDP tunnels
17392d136c4ac5a5e1ed1a6c23b94b8d612604b6 selftests: net: build net/lib dependency in all target
22918197199908d3c1510ec6fba1ea411321ad2e net: airoha: Add the capability to allocate hfwd descriptors in SRAM
a8bf470a4f0ccb44a4682aff9a367f9caf1dc118 net: airoha: Initialize PPE UPDMEM source-mac table
06e26e2c9d4d5fd9b18b87aafc6ebde64d8f40cd iavf: iavf_suspend(): take RTNL before netdev_lock()
b29d07c32955d00e39079060c853f0487a48fac3 iavf: centralize watchdog requeueing itself
3375593711762c84b900c3da8a06c485baafe57f iavf: simplify watchdog_task in terms of adminq task scheduling
adf71b00756b3dc902adc5996e65b011bf8fc02e iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
d7288b9953e3791fa78fed5abd6e7f1206f26925 iavf: sprinkle netdev_assert_locked() annotations
bbc936f994e6325fac4975af3f04b62367a41c1d iavf: get rid of the crit lock
9991b5e6f9cccfe00b88d249c0ae7eaf6e6a6305 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
8889c26c7132f40675d3feccf87e4917cf447ecd PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ce2a4238b5ca3c355fd1f7692b8c7b75480bcc2b block: flip iter directions in blk_rq_integrity_map_user()
a0d0212281604a4dbfae83025d00c4cebef2eb88 nvme: fix command limits status code
0619f3bf4680b1275c4d8b18d09014b8811c7389 nvme: fix implicit bool to flags conversion
a0d3869f2ff0230d682a4c8441d6d2b47e7df72a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
24b51b543d948e548fb44bb7c085b91329b27b92 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
edc054f973034fd305b44dfff5ec152c169433e8 wifi: iwlwifi: mld: avoid panic on init failure
d9686862cc2470a0ec7d61557d1397ec51e0e961 drm/panel-simple: fix the warnings for the Evervision VGG644804
2fc1b8676c8341d2d64fcb5b2d6e9c0a87405197 netfilter: nf_set_pipapo_avx2: fix initial map fill
1c17d081b94d0c31f31ccfb181ac59094eb8227f netfilter: nf_nat: also check reverse tuple to obtain clashing entry
a1e63a285df359803ee53862a421874a4b74c24a net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
9ebcb546d9266c2b4ba1faad08a483efa4dfde79 net: dsa: b53: do not enable EEE on bcm63xx
83b266f6ef8d2d92801771afd598a612a3f48171 net: dsa: b53: do not enable RGMII delay on bcm63xx
4427d72f355b07f4fe161c1b9b12938b66e9320a net: dsa: b53: implement setting ageing time
43dfcaafe10fa8fee3a442a59f71f19f82a6ad96 net: dsa: b53: do not configure bcm63xx's IMP port interface
88de944b37e549d8b877d1575db40ab3260198e1 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
c26182ba48306dc4c6c70aa401aecc1d6f752d7b net: dsa: b53: do not touch DLL_IQQD on bcm53115
b2a97e79cf589432874f4bafe57a037349f86aa9 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
8221a706de479e849ee6893a842373835d4f9858 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
e1f8d3c1fdfc15c077a0c1e5f984e6bcadfe1f20 netlink: specs: rt-link: add missing byte-order properties
c49578a2ca80c80a6c763e199bbdb15f1997039a netlink: specs: rt-link: decode ip6gre
d99a30e62c859a6d8b8bfe25bbf34c5c60139ae0 wireguard: device: enable threaded NAPI
831dedd2aeb62c51027b333495038d0b1eb1627b selftests: drv-net: tso: fix the GRE device name
94a4da9a3a8b50193eda0a00d79e4ee7138b0ff7 selftests: drv-net: tso: make bkg() wait for socat to quit
0aae0ee1cf9adc6eea91d8543c8de84d2023c4fc net: annotate data-races around cleanup_net_task
53f42e61a7b67f3ee80aa7fe885499f1e1aae14c net: prevent a NULL deref in rtnl_create_link()
894ccca11487bb367384bd8590c25e20e175dc00 seg6: Fix validation of nexthop addresses
273ca97f61814dcffd1fbe2c8e863174c2020343 drm/xe/vm: move xe_svm_init() earlier
8a6deb46b7cdff8184b5227555dbe327d5c28150 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
6e621d135bd0fb2edbe5dbed4ab292bf3b20d4f9 drm/xe: Rework eviction rejection of bound external bos
4622207826235f01e8eed33909632b3a8700daad drm/xe/pxp: Use the correct define in the set_property_funcs array
25ef9122126fbbc5fbdb36bf9b8a1f95a2c69c54 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
9a43f3b1c43158aa1cf52f9779e6856da3400c01 riscv: misaligned: fix sleeping function called during misaligned access handling
1341313c6020de547f97fd7244b3558b93b6e7c5 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
87b66d020e4e9e7b957a9262d135884e5490d8a3 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
217ae4d09a2a763ed52592707ca1e17c1e13a7c1 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
bf7924e6577956cd3b47c9b9cc908cc2345ce154 ASoC: codecs: hda: Fix RPM usage count underflow
afe15e9a99cc7266a3f496e55525b1239d31598b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
cf60b8736e65718ed5e07e72875fa27dd7b4be97 ALSA: hda: Allow to fetch hlink by ID
61651bbb16f9ab9b10ab10721c2f6d719007c546 ASoC: Intel: avs: PCM operations for LNL-based platforms
97f8deac39ecfbd96a7fe86158856d300cf92d4a ASoC: Intel: avs: Fix PPLCxFMT calculation
01ff3d03aef618c3eba8b1b80c0368a30e406c59 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
86bba581acb3042f636d36a568b902ad69a46b12 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
ae817e0c6f0cc6244ee086b039906cbc04273fa4 ASoC: Intel: avs: Read HW capabilities when possible
9ab4d9334bff5f33db268eb7ca3224ce3d4cc50d ASoC: Intel: avs: Relocate DSP status registers
f36130f0ec69541a9a1ccda0b85bc758c4eb86ca ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
f6be42548528c45cd9adab2994c92cdb3816acb8 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
65b95f697d43539c86c48fff42e3baad6b717b53 ASoC: Intel: avs: Verify content returned by parse_int_array()
2638c038065d9c19a6ae11525d1cb3004df1adb9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
1be519178a41f8e1940822cb4338beabf075001f iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
b412005eaae985f0f5c38cdabbfeb934fe22b0fe fs/fhandle.c: fix a race in call of has_locked_children()
61728958b985be9edd1502d46da20fe974809f19 path_overmount(): avoid false negatives
c80bb9738128bf2499190debd6bde78783268887 fs: convert mount flags to enum
86b465ce4f2f66661531774eea42ce25e26dabec finish_automount(): don't leak MNT_LOCKED from parent to child
3b113d412ec1c2c72a534a069f6153d28cd78839 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ebe35991f041acfcc6d03c8a579a4502e3e81769 fs: allow clone_private_mount() for a path on real rootfs
6b426e3115cf306afe04937e9d9d1d9867e3ac4c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
01cc6c73f982e7ce9700121988b82a7bc6994070 do_change_type(): refuse to operate on unmounted/not ours mounts
a24d8e849af96587c1dcefcf5a1b43e3808b2d25 genksyms: Fix enum consts from a reference affecting new values
9bc3ca7980aa91c971782b761897f576815e8487 tools/power turbostat: Fix AMD package-energy reporting
2ef476e4586086192ff5c5add1c3eab8f55e6550 pinctrl: samsung: refactor drvdata suspend & resume callbacks
bceba0b2fe340fd79c3166ea849b92f3d6a433bb pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
381d20658f8dd878770daed148728bc0757d2624 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
4af2e939250c8277952f4acb9e40bdcbfb9f069c scsi: core: ufs: Fix a hang in the error handler
55595c0200dd9f4447e9e0439974d645c7776ffd Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5251b51fe631d16bc43a7c7e0e48eb7ed166c865 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
b3615bcab2f39b8d82df3051b7f6674a0264512b Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
5648820b2bc0c752c63aeda39be5fc8e7a1f853c Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
7b50cb745354a9604e3f277a4d2f76a4be70c5ae Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
dc33b8773695e54f230eb01b54d33d135790d46e Bluetooth: MGMT: Protect mgmt_pending list with its own lock
1fdbc23f86062c953dbc8fb50fd41085629558b4 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
65b58dc41d082542b286094e6bf39d4e317ac9e2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
fac11e67826a08121effe0bef24cbe70867af950 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a32640ea63817ce90f48765a9249f9bff310fb84 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
0d848cb1eed2b57e2cbd3a07190170241de410f1 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
d6de452cdd9b7bf3062b628c63989a2398177c11 wifi: ath11k: don't wait when there is no vdev started
7048c474c06184c43414ed180e51b352a1f88c51 wifi: ath11k: move some firmware stats related functions outside of debugfs
366aef8a328652350976b2d6ea001967e94090f4 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c11e8c573b37149a85745fa6c316db524c697ee4 wifi: ath12k: refactor ath12k_hw_regs structure
f9f0ee1280472d9560cc761a14dad71dac4e71ac wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
4994110798c1bf552d6d1e083dc20bf7976c0837 wifi: ath12k: fix uaf in ath12k_core_init()
ed691b790c78f2cf8101b83700b16993f121ed06 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
518d487c899588375c5073cd22cf595dc5cb4fab spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
3f603fbca93c94794ff96c5b6d40f21a0c5971e5 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
a018c1d2dd223b3f5e74be273667604c838259dc pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d1a7356019d8edb4f151444c9ad10c6c2609cb34 accel/amdxdna: Fix incorrect PSP firmware size
60b3223aecc7da29145b2ac4bfdca7a841b5c871 scsi: iscsi: Fix incorrect error path labels for flashnode operations
521b57822590a10ed137699be2b9a5337c944493 net_sched: sch_sfq: fix a potential crash on gso_skb handling
022093b40165f5aeef722651662bfbe29399b980 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0ffbcef5adc99a439b37c4224700ceaf2469318a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3f0f6d22df860251089b79b4bad04e46126ee203 drm/vc4: fix infinite EPROBE_DEFER loop
a3ba618397758329644f4e148c30f7fbbf481d54 drm/meson: fix debug log statement when setting the HDMI clocks
9fe4cae399fea900f4a7150f26f2b21f9cbc91a5 drm/meson: use vclk_freq instead of pixel_freq in debug print
7c421c707a06d358f40a2889404d9f02cd33fb67 drm/meson: fix more rounding issues with 59.94Hz modes
1584d767ab413cc12b7145715771448be14aa426 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
6e2de0d4170dcb24e5761e130f87d968d40f0f25 i40e: return false from i40e_reset_vf if reset is in progress
dded5730a9fa37015c4bcc1a0069a423619f8832 i40e: retry VFLR handling if there is ongoing VF reset
ae2a6be50c811caa0489dd35eb16be27d601fc17 iavf: fix reset_task for early reset event
a5d7a4d97dcb4b9fda641f280722d9fa5277135a ice/ptp: fix crosstimestamp reporting
ef832684a357486c61305fffa52c3de39504904f e1000: Move cancel_work_sync to avoid deadlock
a4549e56f1004bb2f4360578bcc10da774436bdb ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2caa45d02ce6260e33964d5bb69c6a3b58a2b1a6 net: Fix TOCTOU issue in sk_is_readable()
f3176d23ecf7d0e8a490ec450bbee964ba757e53 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
eb173a06418f7aa224117f925b4699db6adde299 macsec: MACsec SCI assignment for ES = 0
22a0355a2954dee14a5a73c0a4d85414f8757872 net/mdiobus: Fix potential out-of-bounds read/write access
65607a3e26bf34f2adfb9287dc0de0b5db04277a net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
49555ec6a8bb454760ae057d77b5d86f863a3faf Bluetooth: Fix NULL pointer deference on eir_get_service_data
1047e1bc320d5ea6b138c7d0a73df150376e4328 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
253ec4375db41b9f73bb159b29be62669d5a47be Bluetooth: eir: Fix possible crashes on eir_create_adv_data
e1bb66c4866207bd7340edbe9b818bf522316481 Bluetooth: MGMT: Fix sparse errors
f50ecd906914bd98668df652393d87dd6835583d net/mlx5: Ensure fw pages are always allocated on same NUMA
27cb5fe782c8e11c89863a595bab3c1908a66c6d net/mlx5: Fix ECVF vports unload on shutdown flow
993bd1d196e3d42b3786b09fc469b0481a4236fd net/mlx5: Fix return value when searching for existing flow group
bcaa8e1538854881bed8d88206a17b5b7503f766 net/mlx5: HWS, fix missing ip_version handling in definer
3da1cb9076769a8d7fa9f0b3a2e90cea3dfc7ea3 net/mlx5: HWS, make sure the uplink is the last destination
2493e39d765c7c1b7b3e1ea07c9c64fa0eb4a5f3 net/mlx5e: Fix leak of Geneve TLV option object
6736ad5139cf128d25d872af096f85de5377ac1e net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
5932a1c7b9fe9599f61590aa8b6deeedbf2fd5d6 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
befa761ca5ed6a043538e94067dc4849b45a0bea net_sched: prio: fix a race in prio_tune()
19d99b673d3e258cecfb6c6ca0af6b6d913eb63a net_sched: red: fix a race in __red_change()
d56621a54e2a6248bcf6a6ce9181db98c63d9a7f net_sched: tbf: fix a race in tbf_change()
ad3c99ebdb082b9837ae8d4d63dc6fc5de65f46f net_sched: ets: fix a race in ets_qdisc_change()
9566470d842e163b7eaeeb33acaaf422e1dee22d net: drv: netdevsim: don't napi_complete() from netpoll
03996a902593cf217b1812316804426d447355ba net: ethtool: Don't check if RSS context exists in case of context 0
f6b51d4bf7e032115550bdcda4538c4829e1fcaa drm/xe/lrc: Use a temporary buffer for WA BB
4f0bd26f72a9fc76a9ebec71af37c691c65dffe9 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
03044a0174417ff7844fd97d44bd39b7b66d8c16 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8a41e27e410444ad49bd0e7a82b9ba0f7bbe73a9 btrfs: fix fsync of files with no hard links not persisting deletion
e2adcffabc591e27ba119dcbed5cef24c3b032ec gfs2: pass through holder from the VFS for freeze/thaw
01395d4be904de502364672e07245a8dc4be10c7 btrfs: exit after state split error at set_extent_bit()
64a5daadc2a6a58b974920691700db27bf1eeea7 nvmet-fcloop: access fcpreq only when holding reqlock
12456f1580760dc1d62c009d4ec8b3fd5f5de898 io_uring: fix spurious drain flushing
846f14811d5244cae14558233eac52f0f6ede9b2 perf: Ensure bpf_perf_link path is properly serialized
8f1b49eecc05a40bf773f2b805bc123511e83539 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
d2a1a6df7089ed6fdc78f57f7b0aae8d37e4fce8 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
6e7092c052fbd12db70629753fac38a299a1bec7 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
f342693253d626b8807d4020439a62c044e07d34 io_uring: consistently use rcu semantics with sqpoll thread
a2233e8c97c30c2e8b6ba47517163a9280dccc25 smb: client: fix perf regression with deferred closes
8a8aec16bfc890565854a9920c8b798c99240b66 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1cff40ecf37b75f078ee0e64a12fdb7d576485fa block: Fix bvec_set_folio() for very large folios
ec3bdb1db50fe1611db3dc306b7f6c5a0a9fb39c uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
d6b78b9d72a3346164490bfcc5e7f33a1065354e objtool/rust: relax slice condition to cover more `noreturn` Rust functions
20b1dd303ca3e63468e5f1609b120c6a08848456 rust: compile libcore with edition 2024 for 1.87+
6c6aa90cc710ff64635177a92dcef34a349bdb53 rust: list: fix path of `assert_pinned!`
65b0e6ccafbd7a08471c93ae4900d6e9e5aa04ec pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
b1a841d6c383db0d857842fc97cde69705ffd16e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d885cf610a05dac5e2d6fc0335d858f629e9f058 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
f3f0aeafe3a54fad042deaf052592c96f6aa6f04 Revert "mm/execmem: Unify early execmem_cache behaviour"
d393f5e5241a47d1ecb08ede1bd4c759405dc25b ALSA: usb-audio: Kill timer properly at removal
1b5a22d78943c295753a564bacd9750182a59238 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
29ab498bfffc81dfa05c1f0c3ff6d2786153fce1 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8f52d4aaf28d4456b858b03b921cce1bbed22d98 powerpc/kernel: Fix ppc_save_regs inclusion in build

--===============5372136091242807677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85647a4c1dce-cfb05528ff3f.txt

0963cf0bdb7af1048e7fc19849404ec01f5c25ba tracing: Fix compilation warning on arm32
6f634102505c74a5ce1f136953430035fc6e4954 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f083127455c479428642a5c02502a449c1258a38 pinctrl: armada-37xx: set GPIO output value before setting direction
f770f42ea5dddef1b376495e4be83a40dc49f500 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b6fba6231bd5dd0d1b4e351eadfffeead84b84b8 rtc: Make rtc_time64_to_tm() support dates before 1970
cc8e2dd05c3501236100e05af39171211c008b81 rtc: Fix offset calculation for .start_secs < 0
d04221be09c566ea406eb13a4efbc13764f3832e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ebf698be90cb905b57c19c5c2ace9751c1d107ff usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b08b0642198a96f2cef2ba7c2017aa7850fbf04c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d18a1f13fb27870db008095b868978b376ed365a usb: typec: ucsi: fix Clang -Wsign-conversion warning
bb5bd11d6320873f0ce486fa679085ae69306763 Bluetooth: hci_qca: move the SoC type check to the right place
8c2f37f4aa1b9faeb0de81f103a3fdba1f63acb3 serial: jsm: fix NPE during jsm_uart_port_init
11b69c8482911d0b347f926013e876372cb18826 usb: usbtmc: Fix timeout value in get_stb
104d5e7a75ebf2f6eab99cfa58fbc5874c81fa43 thunderbolt: Do not double dequeue a configuration request
34afb3356dc1d2afdf606fef3b14f8757b00e9d1 dt-bindings: usb: cypress,hx3: Add support for all variants
fd6508c956a95d53bb82b9ea9ec3bdf2c80f8d58 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
7044786883373c807128fd857a4d01ccef4f5ec0 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
eb853368623ab2fbfbd1874b7ac75449ac7f8f1d tools/x86/kcpuid: Fix error handling
230939f8f57e8c1a705bc75ceae920e6c05811a7 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
d8f5cfbbf3deaa771b31a7e45055413909e14fa3 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
03271c3075fe9bcbc5165cd486c1fdaed19b8998 gfs2: gfs2_create_inode error handling fix
01bad3916ede3a8eb8eb8a465292895202e6f63a perf/core: Fix broken throttling when max_samples_per_tick=1
af3a6b2cb80578633eeff68e034b02a839395792 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
1835c2148957d0f5e08ebe77a6bf0f331d2ef0ab crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
79641f38951fd0110195994d08b3aa534cd66d3d powerpc: do not build ppc_save_regs.o always
87b7500422197b3702c4d61a930e2386d60c5b09 powerpc/crash: Fix non-smp kexec preparation
a4e200cd66f3d2e3c4e010748166432745223647 x86/microcode/AMD: Do not return error when microcode update is not necessary
edcc0597e4ccba6c2419b10eef3a368aa36db044 x86/cpu: Sanitize CPUID(0x80000000) output
c37f383fbe8e840107d6418a9f1bfc4cacfafa4d crypto: marvell/cesa - Handle zero-length skcipher requests
b9af3686bf658e4612e5aa98bb7ba70f96bb6b37 crypto: marvell/cesa - Avoid empty transfer descriptor
5baf2beaa64a6dc9cbfef5a315d8399dbac64ffd btrfs: scrub: update device stats when an error is detected
f9cf03a853cc907e483876592fcc4a5ade7045f7 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
883d64499e1a816578b8bf54e4942cd1c99f03e4 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
8ba4eeeda82a041a1e0c62bc834216c3c54807bd crypto: lrw - Only add ecb if it is not already there
bf464d2a92057c3563ca2def25ec61a35fb0a3f9 crypto: xts - Only add ecb if it is not already there
286755515341cd03df62b840fb29799d3b02b1c9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
07e16bb767a9b16f0bcec5cd5f03efa20e190f91 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
404d08c328c7f2d2471e47edd7486396bfd25048 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
4993a1a273e2995d11d42efa88ff84cac71a4e1e tools/nolibc/types.h: fix mismatched parenthesis in minor()
f75a1e18465dbd80ecf4c9ba08fa63548ef47a64 ASoC: tas2764: Enable main IRQs
b034d76b491bc91e609d5e03c7283acff95b8fbd EDAC/skx_common: Fix general protection fault
480331b3b6b36dd84d219128471862f8f2a5610d EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
b2a7ec78f21f2a825cfe3bf3d5d072b8ba4bab44 tools/nolibc: fix integer overflow in i{64,}toa_r() and
eb82b6789193a544339254647973bc20eac85ea2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
626103c1843025032d1c54e06a0e4b3c61a893a6 spi: tegra210-quad: remove redundant error handling code
1510e46c01a7278608ee25e4da75ae15c3a8608f spi: tegra210-quad: modify chip select (CS) deactivation
49519ec3e63472522ecaf6123c283ecae3e9ae98 power: reset: at91-reset: Optimize at91_reset()
c11ceffbf74947703b2725139a7225020b8862cc ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
d30bd87f254f9913d20146469a84dcbdf34111e0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3aeaeb5aa63b1ae768b1161cdd52bf1d95f070c6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3c7f5a38a20a247f329830c741f6f4fafaf84e9f PM: sleep: Print PM debug messages during hibernation
99d5ab095b5029eff1a2b85877afa83eac50fd56 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6309dce9a67998a8a6d5c7ede3480cbe0e4462ef spi: sh-msiof: Fix maximum DMA transfer size
a59b59fdc82a841f43ceb8e89570366cbba297d3 ASoC: apple: mca: Constrain channels according to TDM mask
ec7c32ff7f5de569bbb94af2cd75a270b7da76c5 drm/vmwgfx: Add seqno waiter for sync_files
3af8f2eac96b403cc9ac318077737c19e7ced46a drm/vc4: tests: Use return instead of assert
fcbd4a4ec35e1f0fadc0cb7e87fbfaa8d790db81 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a00871bb9346673bfc083e2233f6d050b1771170 media: rkvdec: Fix frame size enumeration
0f30e1f3f00d5a84465ee7a9a2c30e6ba7379990 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6395bd2fb8852fde728b0428c51acbd7a8aae5d3 arm64/fpsimd: Discard stale CPU state when handling SME traps
b9bf01cf51473e06b5fbab5849fa8c3ca7fbd60c arm64/fpsimd: Fix merging of FPSIMD state during signal return
9018bc951af190d48b1378dad388b1243dcc447f drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
0a08a9fa297ef385b902db7dd748583225bd8048 fs/ntfs3: handle hdr_first_de() return value
3ac68d16100ed102cc492d6e0bfd94380ca6be56 watchdog: exar: Shorten identity name to fit correctly
79bb3469d734f6402005b6a25e8d8d6892753556 m68k: mac: Fix macintosh_config for Mac II
cebcb000a543d2a1ac47493f5b65e404135b541e firmware: psci: Fix refcount leak in psci_dt_init
8c6e1801ae1fc521e1df488603ec83e8e47e8197 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b7e715593c2edf7778c357e937b6b3cdb20a65bc selftests/seccomp: fix syscall_restart test for arm compat
48c3caa7bad4868f7a942f90e783a369c6f8432a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
44bb66c1c620b0dd81a421ee75524573ece4cb7e drm/vkms: Adjust vkms_state->active_planes allocation type
337cec62b953318ad6d0037bf0151cf48aba58b2 drm/tegra: rgb: Fix the unbound reference count
c664f9c1b288607956765b0fee04f9fc2847129b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7e521190c9cb2c04b7e7ae746464abc8aafd2c0d arm64/fpsimd: Do not discard modified SVE state
2c1abab38c38fd508049ca934f0d6ac32ebedd36 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
64247448511be2ec2c12cc905067b0d2ae81b29e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
e8c5cdc319877cbeaa67337caec97ca4ced67f9c drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
3593a20f8916a91f2279cb4abd44dd882c168043 drm/mediatek: Fix kobject put for component sub-drivers
7224e0b6c6fe9774dea1fe3bcc08fbf7411d1fa4 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
103f61e2849e3418ec2e954eaa2b487bb22e2cd7 xen/x86: fix initial memory balloon target
f998188b77e1a744ca50832ea365b480aa53e4fa wifi: ath11k: fix node corruption in ar->arvifs list
7dbbcf9d6e9c599793a4e6f9fc7afcd872a321d2 IB/cm: use rwlock for MAD agent lock
9b977c943809ea31b45f269ad0a59c53d86304b3 selftests/bpf: Fix bpf_nf selftest failure
83292928517dad1abae210047310d70d27cf464d bpf: fix ktls panic with sockmap
23f2d758edaf28d5162a58b8a3d021c317c9896b bpf, sockmap: fix duplicated data transmission
84cef086d1b325216db0112f73baaa4ee44194f1 bpf, sockmap: Fix panic when calling skb_linearize
fc5fe91b227970ffee7efb63cdd2c330071f1a51 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
f8828074bc56f9635c3e302aff1fedfa01d673ba f2fs: fix to do sanity check on sbi->total_valid_block_count
705619e11b847b3bbad64b5fdf915df45ba51048 net: ncsi: Fix GCPS 64-bit member variables
7aef431fa1b4f2c809ebb26503836ffc739433bd libbpf: Fix buffer overflow in bpf_object__init_prog
b3e0aee52bd40203af428386ceab16d32c390e51 xfrm: Use xdo.dev instead of xdo.real_dev
02e8e0668b23c1c3bd46b4c4a08f82e47d495e51 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
5f23fa938ef904ac02dc626384eca4a134de36dd wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
2c811286477b0281ca39d025575e1abfe8527bf5 wifi: rtw88: do not ignore hardware read error during DPK
adaa36c32c975c8104be91cd5550ea77ad12a278 wifi: ath12k: Add MSDU length validation for TKIP MIC error
ac37ffcc5ff0fede8faa7f31ef5096e908a4cef1 wifi: ath12k: fix node corruption in ar->arvifs list
c6b259005437ab48652bca82d5758073a1fbd26f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
752a4c78c6f148a7b3883ec724b8922cb3b00a74 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
75be47221c1cc9db0b3aa01b7af1daddbff1a993 libbpf: Remove sample_period init in perf_buffer
0d3d0582a256b8e6e19ccb9eb793318e835c80c4 Use thread-safe function pointer in libbpf_print
d8181d3391b2be9a8885e687658baacb85c6e6a3 iommu: Protect against overflow in iommu_pgsize()
e76f166c78e046583b7badd4b4240f7a851d4a04 bonding: assign random address if device address is same as bond
27003ee7a57016e7d80a65a6d70e39c01fee1e25 f2fs: clean up w/ fscrypt_is_bounce_page()
88b826f9cf842d06e4845d7094c182ee14695149 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
00c53e657c6888a5bc0688ef8d5b1aeaa1578bfb libbpf: Use proper errno value in linker
7276ae77505b33ad52b9bcbb31564a695b0d0bd5 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
292c20c64373d9d2b1b382096bb825d36621e41c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
edc575fed089088f0209801db28e3366a9cef009 netfilter: nft_quota: match correctly when the quota just depleted
4d8264ec5fa521b152c4a97d7cff196991852f13 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9d847d62a2323116bf430b01f21a0cd6b4d98493 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a402f970502f2e5178d5e6d31c1c45b7f84a1308 tracing: Move histogram trigger variables from stack to per CPU structure
2b46a601901a191d3158d6eff395783b0fa1411d clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
11c94919f129a757abce39b103ff86ea3df89a16 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3dba690106ac9c34a25dab403dc522455d258154 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
edfac7bf48f856a72b3c7064c34b6cbe057aea88 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
11231d590277711c7181cf079310d69cd2d8c09d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5edeee2672fef17c57c15a531a9145c9297452c6 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
8992b7e92c4d15358ea9871f5da1d63fa7ed35ed tracing: Rename event_trigger_alloc() to trigger_data_alloc()
aa2bc56874be2249cb9c9e3674e999fe907b0077 tracing: Fix error handling in event_trigger_parse()
96f0a6cd532ae9ef4e4fc619a436cf13a0a2b048 ktls, sockmap: Fix missing uncharge operation
e8b7236dd899d4bf4e45a8fd7297de4ea7419ac1 libbpf: Use proper errno value in nlattr
334545c952c30af9726d094955f59c45575854ee pinctrl: at91: Fix possible out-of-boundary access
f0329b0f40c587616f028c0ac37befb3e13a168d bpf: Fix WARN() in get_bpf_raw_tp_regs
b1e05968198f01a1274bff279aed5051e8566714 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9eee8adfc42a1a272a3026498837b083967cab33 s390/bpf: Store backchain even for leaf progs
4bbdf7134d6ed198b089549dc6499f9dedd56752 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f827d2e863f135a7edc177af622022ae5503e222 iommu: remove duplicate selection of DMAR_TABLE
fd9834a2bd71a31c1261cc43eed6b4b906351f9c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6b3dbc1dbc02478c0bcffe165662312ad058e24b hisi_acc_vfio_pci: fix XQE dma address error
87777993049a12abbc7ae2371dd574af66376701 hisi_acc_vfio_pci: add eq and aeq interruption restore
df004933ce509cedf3b7d7f16594849173970f3c hisi_acc_vfio_pci: bugfix live migration function without VF device driver
d1567430aeae8ebc9ab9c1df480038cece2f8f67 wifi: ath9k_htc: Abort software beacon handling if disabled
a39c5bbd08a6b99586d2df25f046137be7b63799 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
6bf607244102a5a36f7520ac8ea2f1befb4f54a2 kernfs: Relax constraint in draining guard
dc8cda34542592b4bc5e646746dcea62ee7cb4de wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
0bf9c0b40b31acfac34d6cb9fb3782179f7801fb wifi: mt76: mt7996: set EHT max ampdu length capability
18878841e5035babf21ccf323b77a513124bf508 wifi: mt76: mt7996: fix RX buffer size of MCU event
14d693af7901065420de66a4bdadd9cc0af28a5a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
28d374d6acae7b0676cf502c1e008c57ef553cbb vfio/type1: Fix error unwind in migration dirty bitmap allocation
ceba821087b65c913a86c01e151aa367b7254c15 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
2cc5ed10770a561781688077d8e9a3499a806da5 bpf, sockmap: Avoid using sk_socket after free when sending
5a178b1499c70e538f7ca4e79f10ec8232233b92 netfilter: nft_tunnel: fix geneve_opt dump
d36fe65fdb98422eb2712736c32db31673a37323 RISC-V: KVM: lock the correct mp_state during reset
705eb530c567d4eecc9fb1525c8ad6c5586cae06 net: usb: aqc111: fix error handling of usbnet read calls
b3113f68ddda15113540e1de35a530888f77e2d3 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
b69d5589b62ae9eb7e06f875c106c569b7c51470 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f19f148bb947d930ef939f6c7c51dccf4fd10b4a bpf: Avoid __bpf_prog_ret0_warn when jit fails
71ee30ba2b0c45e5c0480380f000aeb85f86e294 net: phy: clear phydev->devlink when the link is deleted
bf2ef80145d9b8a0152a20809af2960148897fd3 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
c0d5cc810c6b7aff0c7819a9519287d92a3d702f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f5f76321574bf5b96ca2810cd6003738625b4440 net: phy: mscc: Fix memory leak when using one step timestamping
2b3a520e7fadae84ef940d997ed19d4799114f64 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
b4e7cca18ed8e58baabc56e837251530a953bd02 calipso: Don't call calipso functions for AF_INET sk.
fd8c8cc5bfe13d69c3190cc2554ed0dbe843fc94 net: openvswitch: Fix the dead loop of MPLS parse
26f939d18aace25f064b2b20dbb406e79f64e508 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a777a73bca9094b0c6cc936840134da8dcb23d83 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6b874ec29fc868bf9236cdef2a858962bec842fd f2fs: fix to correct check conditions in f2fs_cross_rename
e1087a6548fa047b8616deeea768952ed94dff24 arm64: dts: qcom: sdm845-starqltechn: remove wifi
176b4a6ea613df9d5e5629b4e584516531d7862c arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
0bdc9a58e0ed4ac7a064d60d554fa05e8c86f60b arm64: dts: qcom: sdm845-starqltechn: refactor node order
e76c263fc201ff71eeb6dd93c2857bf477a46d76 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
e62df4833781a2f2d52f9c9386db6d969067f9b1 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
9f50b94780f9a6eba0c17a3c3193f6eaa64b298f arm64: dts: qcom: sm8250: Fix CPU7 opp table
9ce2513719cd411e1baecc5e74d2d6e0c9f65834 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
980efe96d69afb5dc56b163e5d39601261e84d9e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6f1aabc31ac4c043b4ff3ce614c65eabefa9505c ARM: dts: at91: at91sam9263: fix NAND chip selects
917f568fcdbed7a245ef3880ab9b07d1313ecc3d arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f7eadbb3c590994721378b5542721b5a29889f99 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
910b0c2aebd5c84eb11794b4604aed4f58f88f17 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
acea149ecd337eb1aad587308686a0b0ae201cd1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8a2a902c21323ba048a41485e63c44ffd7987847 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
6dbc6725e7b0248eb0e99a05cfccbfd7c401ce8b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
b7921357af9077baa5965502f8958c60fd0226a2 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
50384bd8b0bdb865d784a2ce78ad55e866773446 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
6efdb4d7ca72de6dbf56349d6d9c357b73969e8a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2025d73716e0f177c972d9f26bea6b1fceba5110 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
005f9f16dfeed2fade01e700d8a4e8b4fed70377 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
488339b895262b9c99cfd9a03ddb7ad6c039846a arm64: dts: rockchip: Update eMMC for NanoPi R5 series
3f4e773e2a2f2aeca1e5e2b72dfb06f076a17e45 arm64: tegra: Drop remaining serial clock-names and reset-names
7d7251ec99ebb9dccc40304b2c4f743934fc527b arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
a745be3942f8dc80d3355420a64f8079a0d20d01 Squashfs: check return result of sb_min_blocksize
30596e3e7c2cc606a6d2000c4f183cefd8250534 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
41348b146a45a29ef4711351e330ae145d3c2f04 nilfs2: add pointer check for nilfs_direct_propagate()
453ac14f8e03a79556430b5b2bd33e9bcf615fbc nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cd9986142ab2dc2136d9be6cce2b76bf91c31705 bus: fsl-mc: fix double-free on mc_dev
d8935374f170dc66da6a44297d22c18d4ad23ed9 dt-bindings: vendor-prefixes: Add Liontron name
844876bc3af233ef288a15da9672be0ebc345670 ARM: dts: qcom: apq8064: add missing clocks to the timer node
33dacb25ec0ae95eb6a9d802648c2b83e347db6d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ab3b0a69f91a3b13896437d3977b911ba81050d3 arm64: defconfig: mediatek: enable PHY drivers
e82e91ae04af71a45c8a2920dd10779de1341a89 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b244c655aa245e8c6f4864089f7ab306f78fd6d3 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
62b13d2d4c6cfa12fdd677e099a68d6e248bbf44 arm64: dts: mt6359: Rename RTC node to match binding expectations
ce2c6e65682113c5010151885aba51ff61af058f ARM: aspeed: Don't select SRAM
8cc818382d558c6cff18a58d6b3cc1cbcb3e3154 soc: aspeed: lpc: Fix impossible judgment condition
b04d5b57a6d1a6ef70a04a54af9c079716a95f70 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
94f90663fe869f896f01bb7f16bdea5f123b749c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8cb5b8b24ca670df716772ca74fccd74fd59d637 randstruct: gcc-plugin: Remove bogus void member
f8955fb43d46a4d878e2e9406d6c3bfb852a123e randstruct: gcc-plugin: Fix attribute addition
7d8f4cb6fef6716430f96f194c469ef0ed8c5a95 perf build: Warn when libdebuginfod devel files are not available
354956a039e0d3dc13cc724d890b76d174e87ddc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e8e2666038c1ab23fe70fadaf598058c758b1030 dm: don't change md if dm_table_set_restrictions() fails
47587eee58b3941fdff7e18c89c53888ba5fb510 dm: free table mempools if not used in __bind
00f1615151545beafd234be5995714088b63470f backlight: pm8941: Add NULL check in wled_configure()
c565680cceadb2c640dccfd03d36160b30e594a9 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
0ccb39b1428f2428e39267bc85abe4ebbc347342 hwmon: (asus-ec-sensors) check sensor index in read_string()
668279eb34b6bebc371272c6e8b814d8990f3cea dm-flakey: error all IOs when num_features is absent
8f4f70bf6e0e40a8cf8b849c28f4f96a6463d078 dm-flakey: make corrupting read bios work
8c59b09bbcf7e5ee0fd8f0a6626e7d4a14078c80 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
4848503432adee7de09234452e3fc56321dd9131 perf intel-pt: Fix PEBS-via-PT data_src
45a9eb9ce80d2f73fbe8d9b5b4696e9c91c9f1c1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
803ea67a6ae33f8cd95fa43373da016ca14c4323 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4607d22353d6aa47f074147205778377587425df remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
800b927364b003143a0b006cae4946ebbcc2bd33 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c320bc9ee3bc247f03886775f5d4b14271be78f2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c9c2b24907bbb2dafa3078733d2f38412ce43e40 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ed0518fef7612803f5be40ce3d700bf4b7c5ed17 perf tests switch-tracking: Fix timestamp comparison
aceda18510272cde3852ee5106c9d4e3ee0779f7 perf record: Fix incorrect --user-regs comments
5df87ae7ed43dd373cb2a53bb596bb7f431c8b5e perf trace: Always print return value for syscalls returning a pid
de557797e5cf6a82f800f9100d68f9a3ef8906d1 nfs: clear SB_RDONLY before getting superblock
9800f4941193c17a795b493b78995a4464fb06c5 nfs: ignore SB_RDONLY when remounting nfs
43fab85a48bd96742663d3023a63bcabf85e4379 cifs: Fix validation of SMB1 query reparse point response
55114ab9d814c3e473a21c2099dbdf6d41cf9a1c rtc: sh: assign correct interrupts with DT
e9ee6dfeb4a95dd42978763bef97b5818c91ec29 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
fa5ed970e46df83097278a12b301695543ab953f PCI: cadence: Fix runtime atomic count underflow
fc19b6792dc2b24c64e22fe13afe6e42929834e1 PCI: apple: Use gpiod_set_value_cansleep in probe flow
43bf036606235d656dd00561a94d2be5bcc12255 PCI: Explicitly put devices into D0 when initializing
7c04e7945727cfb813e52e702ade2682d3f0b0c5 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
e2df46b8c8f92006239795f0cb6f801c702e5122 dmaengine: ti: Add NULL check in udma_probe()
1a3b6b661e747eadc340220301b20f0440f6cca3 PCI/DPC: Initialize aer_err_info before using it
b13f4ad70afbdb5239952f01deaee93b7b7adade rtc: loongson: Add missing alarm notifications for ACPI RTC events
5ec6a4f21b4909a2bc49c5e5d1a30761c80c6335 usb: renesas_usbhs: Reorder clock handling and power management in probe
98a91b6df32ff15b5b69150c55dfd004a069a9c4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ba5a69855b09722e16e717cd7f1cc7e847af21fe thunderbolt: Fix a logic error in wake on connect
939f80ad1ce677a6abd0d6a0caea628e7148f842 iio: filter: admv8818: fix band 4, state 15
a00b282cda76e5c8c5a963f06ddf0e98d0fe08df iio: filter: admv8818: fix integer overflow
2c11e6bc7e1055ee1445a8d0007de864424c6abd iio: filter: admv8818: fix range calculation
7699f923d1e52c1a90841949358f9c88910a094f iio: filter: admv8818: Support frequencies >= 2^32
bc76aa6be7c3c582847a10849eeadbcfcaee343d iio: adc: ad7124: Fix 3dB filter frequency reading
e41e346d7abc4263e70a7dcac8b8ae6377591bfd MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
26caef23545f180e550d7a168852b61900f0d0f3 counter: interrupt-cnt: Protect enable/disable OPs with mutex
506d91cd4db5a3160d23dd88c92be5c74702a5f3 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
38b432f033c417340045f455f0d3fbe05d7a07f6 coresight: prevent deactivate active config while enabling the config
b73d296270bbd3435f1810d521831e5e3abeeed3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1aa242d7632bce5fc0c417ad3497d62c0f3cb0b7 net: stmmac: platform: guarantee uniqueness of bus_id
646a037a4d71e4a4e18f6ac4594c3bbe3b43725f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f261d8b2771dd0c3580a8509545c4bed29f872e0 net: tipc: fix refcount warning in tipc_aead_encrypt
33d9db021c5d287a081cd3821d8b2d388ebbae0e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
671de12ad81fc7495e59d42bbf1b60febfa38e7f net/mlx4_en: Prevent potential integer overflow calculating Hz
efc2ca739dcfc3c205f7ac6b7981389ef64181bf net: lan966x: Make sure to insert the vlan tags also in host mode
0e2567f0404b9f0e9e4d7788a5743f2a1c711672 spi: bcm63xx-spi: fix shared reset
615fbd028ee0b006063655264dbe9db22940adb8 spi: bcm63xx-hsspi: fix shared reset
65d73b824f6e72f75b7d7b0d9adcc51735ef0c4d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
be1e5525a46e9e6decf6dce7f8c876a5d4d507ca ice: fix Tx scheduler error handling in XDP callback
891122ef3945954f6a3d7475d1e877dfd3070697 ice: create new Tx scheduler nodes for new queues only
af4806bcfa8e8031a9bbacca707ae8def5ee7826 ice: fix rebuilding the Tx scheduler tree for large queue counts
ba88f7ca44b6b740bb58b7e63539089e0263ee66 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
fc5507683aa77ab0f8ae8b7c68fcac4cc856c709 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
74ac68278fd2e53a263386be1267d3adba5186f6 net: Fix checksum update for ILA adj-transport
9dbe28492899636e0c4deec4ab3d21a33d6efa21 net: fix udp gso skb_segment after pull from frag_list
dd4b9ebf1609f5d99a370241e007f500d3619b17 net: wwan: t7xx: Fix napi rx poll issue
0f71c0d20271db5d92a7e6e1710bf084810ab5f4 vmxnet3: correctly report gso type for UDP tunnels
f326591b947276d7988ec153436bdf014cecf2fa PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4eabd9949fe7a8875b5c0ab18f32039460888710 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
6d344a37350d9df17ffb6642f794af571061dde2 netfilter: nf_set_pipapo_avx2: fix initial map fill
5f88f7e64fa75c6e3aa0bce24f11e8d3daf7b58b netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3991405701e9e2c2c4b7b4f2e96337786eb67126 net: dsa: b53: do not enable RGMII delay on bcm63xx
009f400edaf56c314f069bc735db348c31d32f19 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
7b87c80d0a221d3fbf1a863c5efa261b1e9d37ec wireguard: device: enable threaded NAPI
b890374bfd3992c3c2e8ed0c3e0e3053adfd27c0 seg6: Fix validation of nexthop addresses
17df5e0cfc355219e361cc562ec58dcb83c7be8f scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
cf611ed5732fe51db3d6c6a2ceff85f721dd1403 ASoC: codecs: hda: Fix RPM usage count underflow
75ebff0f0372c508c5eda590ff6f9945273fd4cb ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
630c7924f7f433ed2790ec7925abeb0ed4b28e31 ASoC: Intel: avs: Verify content returned by parse_int_array()
adb64ba237af9dac41baae3c01be506b68d5f77c ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
16d4b4c5172152c980781f947e96731448db36e2 path_overmount(): avoid false negatives
1cb65790ad70c670315f547bc9aaf9f8fa477701 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6d51f69351b9d28d754af3cdbd781e57b64ae952 do_change_type(): refuse to operate on unmounted/not ours mounts
eba0ae3842e51b59c343a6f6585795bcac430d15 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
60498daed82c7a847105b3050cd8fc55202f1bf1 net: dsa: microchip: linearize skb for tail-tagging switches
ef82632824b940c949f02ce6aadc6490cb08eae5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ce84a5f57bf65b96433afdd2fd399b1054282ec8 Input: synaptics-rmi - fix crash with unsupported versions of F34
f4484a829d4e8f57cd207eb0f3ce35501eadf5ea kasan: use unchecked __memset internally
77a5c6d8b49ed667aa7cd1e27a424fe2027b1542 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a4df2c6b49c80378045685486cf39159bec687e7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4d480299d52d59da6f99205b59b5d7f0c791c157 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
ff35c83f20c6ef102cd27dc6fbb153f5cf053b22 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
e295413457af8930436bdb0383289ba0ced7b1f5 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
00b9ce0aa408e55b57f45ba2504ab2c525509b67 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ca2bb98524bd3444ebcfbddd3987a31792c360a5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
2a4d0eeab43b88a86bc78a0ea1d9ca252dc612db serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fb87e46838fe6032eff804a1c8f550708ef93515 serial: sh-sci: Increment the runtime usage counter for the earlycon device
86fb31778526f790edee5168cb0007b1117d2d32 scsi: core: ufs: Fix a hang in the error handler
c13d755756b175eb68f3bac0851f6c18f69983d2 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1f9dff7b5222bed89370c3d0393f0de244b06fb2 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
7fb18ead16f92441fc31a6313d5f2afe22b69e31 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
41757f8cf2dc3c0783355e788f659369db916906 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
262bf8051dd8ec711632ad6a532e7443afcbd054 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
55a568d9be03050842961cb53f930852bf41a558 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4fabfbab9931b747159239e0946c0adf4a81ac9d wifi: ath11k: fix soc_dp_stats debugfs file permission
e333b2cb145a63a390602ab87faabf481317cdfc wifi: ath11k: convert timeouts to secs_to_jiffies()
67b752e4df7698c9ca6237367ffcbd0c3dd65363 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e61e2e18dd7e9d43f4b3189533f77e2c9e60b312 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
ec96aa4d1d581869f3b13d8751f46d415508835e wifi: ath11k: don't wait when there is no vdev started
90b3d8228e18f7e96f368c6191234577a1d772f8 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
044f7a760624851394ed522890cb7a0c344ad38e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
404aa9a7772e4a8904b5c09abae316085f88ca8f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
c6fdc33c71eaf4db5624f6e0b4c9bd9af374d978 scsi: iscsi: Fix incorrect error path labels for flashnode operations
96b1b1d9c9af07a416117ca50ff49129395e9ea4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
86336cf91bbea4cc84b6d8ee3efc64988288f0a1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7a14c0352d87dce4053ec2b3990d622ced16ba95 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f347275eb13cb4821e2cd969761b04eb3844da21 drm/meson: use unsigned long long / Hz for frequency types
6add4b966914dccf6cae2ae14068a2a6f5549af2 drm/meson: fix debug log statement when setting the HDMI clocks
2d079d45a03888d944323a3183f0311317bfa3af drm/meson: use vclk_freq instead of pixel_freq in debug print
0d011b1c3905518cdade92724c2969471b72e5c2 drm/meson: fix more rounding issues with 59.94Hz modes
d81aca48e26899de661682d7969b4aba1ede420c i40e: return false from i40e_reset_vf if reset is in progress
f16a2a2bbb979bfb1d40fe4d25460d018027e477 i40e: retry VFLR handling if there is ongoing VF reset
96fff21a5a012723a26b410651e3b92028406809 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b3a1438e852987133dc91325d64f93b2dab20764 net: Fix TOCTOU issue in sk_is_readable()
97a5957c704802834da7f5d70eb49f552450ea35 macsec: MACsec SCI assignment for ES = 0
8a82d848ec6403816a0d76f84d9cf6ca622120f6 net/mdiobus: Fix potential out-of-bounds read/write access
1db80dff794bec77f674b9e64c564e6035fca4a2 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
5fb86c06dbca5d81ea8309b20bbced28f9fa5164 Bluetooth: Fix NULL pointer deference on eir_get_service_data
9f11a410694db8ab5868952c786a997aa0273890 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
b31b6f7811bd80c2bfa486b39e31e185112557aa Bluetooth: MGMT: Fix sparse errors
0c10a28a716df0d2e1cfd10154bdc859a14f73b9 net/mlx5: Ensure fw pages are always allocated on same NUMA
32ced9639fd46ac66b7e8449d594fa972c3174a4 net/mlx5: Fix ECVF vports unload on shutdown flow
8e9a948f33765c0e363ee7e99925774479a1610a net/mlx5: Fix return value when searching for existing flow group
39a69c8abe12cca9ddfea3815d17a0bbd0e85a06 net/mlx5e: Fix leak of Geneve TLV option object
24807bec9b5f121f094d486dc1942c1b51eb5e1d net_sched: prio: fix a race in prio_tune()
d1900c1443f8124e161ae1faa031ed024d546fd5 net_sched: red: fix a race in __red_change()
6e0ed43cd6d97e11eeff117c63fe9512780438a6 net_sched: tbf: fix a race in tbf_change()
173de93922b6ac50701833ec95797c416419fdba net_sched: ets: fix a race in ets_qdisc_change()
b302aa03f5240c0a8642ac998affca5b23190ed4 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9f639071a17444318e87a196693489761c1fbdae nvmet-fcloop: access fcpreq only when holding reqlock
23df7bb63bff807fd6539b1caaffbca57d8b6406 perf: Ensure bpf_perf_link path is properly serialized
8f5a9c22a029868c17969a46b27e4d7a31ac5951 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ef59fd8750a649cad44eeb8e3a72f0d2804c1378 block: Fix bvec_set_folio() for very large folios
136e3f02dbc5569154c8480ca7d1fc4e0ca4d088 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
91186fcbcb2091f19a00f879c755f3f3c9c89cc3 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5484d7cfd74c4f74480b4fe4bf32faca76f53f46 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
2988cb0ae60448e4e0f1fc462009c1b20ea36ff3 io_uring: add io_file_can_poll() helper
4200ebd672312f30f6393720ed0221ea02dd2850 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
144500ae435c4403850859971d03229e4a021e86 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
cfb05528ff3fb68da2d1e18f9e5abf56d63c432d Revert "io_uring: ensure deferred completions are posted for multishot"

--===============5372136091242807677==--
