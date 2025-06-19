Content-Type: multipart/mixed; boundary="===============5226122944523899800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:49:30 -0000
Message-Id: <175034097060.2126279.1803382885571001891@gitolite.kernel.org>

--===============5226122944523899800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 841a8411cbcc716d84b257dcc5ad9b1fedf05fdb
    new: 7644719598c59de9b2aaf7b4a74cf074c3b4cc21
    log: revlist-841a8411cbcc-7644719598c5.txt
  - ref: refs/heads/queue/5.15
    old: 27904a7ae6441d9007a1a00d736c30366be7c93d
    new: b6c94fdf4594da5507b090b23a7a29b6593bc27b
    log: revlist-27904a7ae644-b6c94fdf4594.txt
  - ref: refs/heads/queue/5.4
    old: a5a820aad2a54633e4443ad592dc9e6cea010a44
    new: b275af9363088b17286f8ff13692e7df70537d85
    log: revlist-a5a820aad2a5-b275af936308.txt
  - ref: refs/heads/queue/6.1
    old: cc8966388b64d2d94cc85c883c1ae5572d3a4120
    new: 82d6e638fe0361a24cebf10e9d181d742b0c5cd5
    log: revlist-cc8966388b64-82d6e638fe03.txt
  - ref: refs/heads/queue/6.12
    old: a549c0069ecdb17fa922723b033134e1712118ad
    new: c5c922b826dbb0cb71ce418b2007bbe7d6e98aea
    log: revlist-a549c0069ecd-c5c922b826db.txt
  - ref: refs/heads/queue/6.15
    old: 4ae4c8ac6136720d75c71e6aaea72716f352992b
    new: da33ff8cfaf2a0931c0f9bca1ebb8f9bb41b7920
    log: revlist-4ae4c8ac6136-da33ff8cfaf2.txt
  - ref: refs/heads/queue/6.6
    old: 9959813e6f699536d4c19d4b029661951cb7f43e
    new: 39c361058140f80ff5212291db8f367d08b8e1c9
    log: revlist-9959813e6f69-39c361058140.txt

--===============5226122944523899800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841a8411cbcc-7644719598c5.txt

680e9b335967f6c147e772f78c47f06b1d832573 tracing: Fix compilation warning on arm32
bbaaed5f07424c371873e315b36049f5710e9826 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fb86eb84ff5955bb654cde8cbae28130179690ce pinctrl: armada-37xx: set GPIO output value before setting direction
7cbb0e25588befb3762a2f8f224c00f937ac48c2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
4cc63d3c0ecd30e5b45411dd3cc37c56b5c2971c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0ab1b03922f4343ea0f7808d2f4e0f52de08ed5d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6072e77530dd208d9c8b6b81d663a4c658db2006 usb: usbtmc: Fix timeout value in get_stb
e9a776e4518389d00503630149b61a82fa3b684f thunderbolt: Do not double dequeue a configuration request
3e8dbf3a80d5c05d7493e19687ea34b02c8be87b netfilter: nft_socket: fix sk refcount leaks
45bfdeb72805bb44275819af01ab6020f75a06bf gfs2: gfs2_create_inode error handling fix
7c7cdabe56f29d209e3621c71f224f4647196d5e perf/core: Fix broken throttling when max_samples_per_tick=1
d7dcb483a8139b881062a196263a52d9170389f5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a7fdf5dcf1f5e0fe7306d36e50edd341a2e45e67 x86/cpu: Sanitize CPUID(0x80000000) output
f6c2dc790054a67e46ab7e060fdb63b07ff0317a crypto: marvell/cesa - Handle zero-length skcipher requests
1aed9f3c1d7c745908f8fef6f9be676d69579b18 crypto: marvell/cesa - Avoid empty transfer descriptor
c0f68080764e65ee3c64dafabf1e738c6149c79a crypto: lrw - Only add ecb if it is not already there
5dba8b8d551e5b479d3a6ed6b11ea64380a177f8 crypto: xts - Only add ecb if it is not already there
afa780571c6036fb29e1211de091dbb831e8bdf6 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4f087fb1841399331798c0b8e6294b3f8203ec24 EDAC/skx_common: Fix general protection fault
e97ce78de76bfa5072851b9e44d326cd0143aa3d power: reset: at91-reset: Optimize at91_reset()
a150ccde9d9df786665e969072dc0d56805d1cd6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4b5671b3b2f41fcb5e250bdf193b07035a0fd418 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
31cc92d8fff36f63655aaa6ccc28c9e22a62bb15 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
982e918882970a3af67f96e93272764819fea2db spi: sh-msiof: Fix maximum DMA transfer size
6219753788dc21799d76ee0385fb0d013cf3dc0c drm/vmwgfx: Add seqno waiter for sync_files
a298028c68a644ded9added53ee94e16f797df96 media: rkvdec: Fix frame size enumeration
44ae6978554961f22b48e14f5482782a45be7c0a m68k: mac: Fix macintosh_config for Mac II
39bb59f206acb45f6ef88d462d9fd44ff2e613e1 firmware: psci: Fix refcount leak in psci_dt_init
c015fc572eccd9c435a1d4b9dab14d5cb329500e selftests/seccomp: fix syscall_restart test for arm compat
08d9ade6b69471826e9f436d1198ac2d87a59642 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
71aae4eebaaed04a5a8d317c44c88f3ff3004aa4 drm/vkms: Adjust vkms_state->active_planes allocation type
31ee75cd2f1a2a22b9d303480f81935726f3461e drm/tegra: rgb: Fix the unbound reference count
7ab3fe7aa4792fa1a426d734253881b722442d2e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e587814110411d95f69492f3037120c9fa50b788 wifi: ath11k: fix node corruption in ar->arvifs list
3ed8bf1378ab9360fc865ba205c3b48df260beed f2fs: fix to do sanity check on sbi->total_valid_block_count
013126c4774958be7ab91ab32e02765d01731bd2 net: ncsi: Fix GCPS 64-bit member variables
d075297d22466d95a66a2169a2a653e3184b3eba wifi: rtw88: do not ignore hardware read error during DPK
87ebd26f99147fed3f65d1fb2006d8ce885797b4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
28b46e2293579842735ce683968926d768aea44f f2fs: clean up w/ fscrypt_is_bounce_page()
f2aa8814d8e4b7b920dd8d5c3aa2d1e73139495c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
48188297faa55230de8b8b08d2465697736eed7b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4e93e3eb639dc0ee3105db70e2c894559a383ee9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f4504cc2189d29df99a27dc334923dd483a4d3ac ktls, sockmap: Fix missing uncharge operation
bb42eeef69a727e92f5b403289b8c210c826431f libbpf: Use proper errno value in nlattr
353cdafb9ead01996823b64c7b971976e8caa037 pinctrl: at91: Fix possible out-of-boundary access
5ea9025e422b5fc940061953fe7db5574539eed5 bpf: Fix WARN() in get_bpf_raw_tp_regs
aa80cb223b62f311bafab4187b5ab752816cdb86 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
8942528cbb37e70ea6e0cbba38af7806fdef0098 s390/bpf: Store backchain even for leaf progs
846513c008263bb233e1daee1a1658955e34f7cf wifi: ath9k_htc: Abort software beacon handling if disabled
cc1fbe5eca688955f9ee1db35f73a17fd48bfe63 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d35e79a01b1603b06e92750f0a8837fb8f5e7648 vfio/type1: Fix error unwind in migration dirty bitmap allocation
0770f97c51e1077271c7e4fe25f713eacf0f1ae3 netfilter: nft_tunnel: fix geneve_opt dump
87829b6538293908fe03c809146cd2598b95740d net: usb: aqc111: fix error handling of usbnet read calls
b428b7a957b241e9a11491e48406fdd425800c17 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f2ebaee9cc2481dfc1be12bc59ce634bce65c996 calipso: Don't call calipso functions for AF_INET sk.
a35ece0cc339c5a7424363ca25a4a788b0ecdfca net: openvswitch: Fix the dead loop of MPLS parse
5cdea89b1acdf36b5a2ea4abec665e231cd11f87 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a111ccc21b6928f4268329cfef8ce843a87f434e f2fs: use d_inode(dentry) cleanup dentry->d_inode
f85116024d8fc1ff594f41e17323198b2608060c f2fs: fix to correct check conditions in f2fs_cross_rename
5ae67bc56cfc45e16d22a42f7e369eaa5c8fbe63 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f3302ad69b97c4d0c0a129e2ec9d8472d212785f ARM: dts: at91: at91sam9263: fix NAND chip selects
630c6e1295d0d1645dfbafe0dfe9891361430890 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
98e696396ca10fa5d47b31b148c0e2776f9eabee Squashfs: check return result of sb_min_blocksize
bf06e3c02015722c7055d2d8576d1318e39473b5 nilfs2: add pointer check for nilfs_direct_propagate()
3cdcfdfebdfadb4417825c6c27a058a71721a27c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5b1ebe03b8872fa38f35799b3cf997ef6debaf57 bus: fsl-mc: fix double-free on mc_dev
0d6e9717f01cad4c90008e72e5466ce0b939d943 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f60d59017e9db174fdeb8f0fbc9f58188b71d1cb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f88b4d4f8265a8178e6b3dab13ef8ede4949c41f soc: aspeed: lpc: Fix impossible judgment condition
bc7caf5b872b9dca7635e358d32b9be931f5cad4 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b80907869c21b72f48a725f3c4781216667a5a4f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4eb3ce1c505f507dc3e9b5ef064b6b2739442f65 randstruct: gcc-plugin: Remove bogus void member
1cc15782149eb98e9cf5a10a89e0004700947d6b randstruct: gcc-plugin: Fix attribute addition
7d88e3220c4d34350c15a26e9948c7816351342b perf build: Warn when libdebuginfod devel files are not available
56fd9869f6fec331a348c959587fc23b7d6bbd4d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
68e54f85e541dd4e0aba37fb0b1aab7e8394f066 backlight: pm8941: Add NULL check in wled_configure()
153814df0aadb947bb2effff167b10c80d17070d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
bb034fcd0733b1824cf2b0a41c38fbba2698da74 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b0124083974f284ae73a6071e1a6ff84c7b3f674 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2d1aa5eb3e64dfee30ae6213a55b8f7bb0589dd9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
40f7c85670940a73ef874a41bf66e5412e80c14f perf tests switch-tracking: Fix timestamp comparison
1bd9c43bb5202a5475b154ce73bd3ca1b0da849b perf record: Fix incorrect --user-regs comments
6d04cf9e8f88983600a08cb95de8aa4c40e12efa nfs: clear SB_RDONLY before getting superblock
57ddb6faa2b628fe0c9b4a53fc726c978c8ebff4 nfs: ignore SB_RDONLY when remounting nfs
d7d270d615601d724d56a9628e5a745a02f64c1e rtc: sh: assign correct interrupts with DT
95831e2db591d550a483ceb3f295f0efbf2ddd38 PCI: cadence: Fix runtime atomic count underflow
f2a7a4cda7b7734b5f6f97a2902459a017465b37 dmaengine: ti: Add NULL check in udma_probe()
54716ed2b0cee484396fef3da4b647f708eb35c3 PCI/DPC: Initialize aer_err_info before using it
a4eee6344ef8da5bdfe4fed0182077b794ee7eec rtc: Fix offset calculation for .start_secs < 0
8f761dd509bc09589fdff391f3a43e380a805172 usb: renesas_usbhs: Reorder clock handling and power management in probe
35e19bf28353d05e6f203379b44ef0e8f7cfcf03 serial: Fix potential null-ptr-deref in mlb_usio_probe()
4e79bfbc8b0a3d127e31fa87d1d1137807815b67 iio: adc: ad7124: Fix 3dB filter frequency reading
1761dd1ee8af08cd90ef6d15de467b1d24eb7f17 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8a86ea064c0ec60f276e9c406049b5ec0c138a80 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
24b0ad0fcb7bdf4f029e6a610cc2a16501f27593 net: stmmac: platform: guarantee uniqueness of bus_id
e2bdbfd96399fc17761c8170766d1c50ebe732e8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
16430e0ea20431d82d1f7d78b86e947f1f1ad1ce net: tipc: fix refcount warning in tipc_aead_encrypt
4bcba7a28d8e637611faff6369d517805b39923d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
8078154e33c50f233b226a2fed3407f8f31c01db net/mlx4_en: Prevent potential integer overflow calculating Hz
c4027d22a5a5341275243d5c5377175ad7cdd681 spi: bcm63xx-spi: fix shared reset
a9f6a12411c72ceb6ace502184e00dd2686696a4 spi: bcm63xx-hsspi: fix shared reset
a508d22a48fb4334a571884ad587767b607346ff Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ce95e591afdd3dcb510dda3923fad0e782740267 ice: create new Tx scheduler nodes for new queues only
f4aa82ba9cc42b39b3f718b7dbe8eaeb52c5e3a8 vmxnet3: correctly report gso type for UDP tunnels
cd4d25deb0847e8c6cdda001926b8fcc7498dea7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
52ad06326cfd26a9018d815460c9514215af1a76 do_change_type(): refuse to operate on unmounted/not ours mounts
2571cacbdf0bbf7a24cc2c897fc54036531952d8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6b4fe3936c37af5d57f1dd4845fe7ef1899e03f2 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
90b2e1e84dabdf70b7a2e7a231645234d4d854a8 Input: synaptics-rmi - fix crash with unsupported versions of F34
43c48c6309b22de6e9fc26a8966266350156f5df arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c4b2cbcd9086766d823bbb738d242c406ffdc434 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
74c26c06cecaca0ac67302658676a11eae9d0a02 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2d47fc5f934356dc6254f325c75589e2f11501e7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ba8faa77ac54b961b33e732f0d1db4ce3462f84b serial: sh-sci: Move runtime PM enable to sci_probe_single()
72743dc128d0434c4a5dd15c5a5bd1bdda35ea8c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f12b78a72ab0c9c0cee33fdd952a555bd901e03d ath10k: add atomic protection for device recovery
a76a25efa8c736653d2149ec2befcafa5b73e615 ath10k: prevent deinitializing NAPI twice
c4301916dfe614a44c698bbf15cd14df6bf091ae ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1371f3ed0cead7242761de5c2e55dde81920f2bd scsi: iscsi: Fix incorrect error path labels for flashnode operations
cdf0c14cbcbc0a1a212b7368d7db21d5e54eb954 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a24f032ba29534075482093c21b6ad30db3e02cd powerpc/vas: Move VAS API to book3s common platform
3120fbf64bff509033c02123f2e4b008e1b983e1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
640683e7df7e04a45931778f22a9dfe70d6e640f i40e: return false from i40e_reset_vf if reset is in progress
362d17b20efe65ab3ecba7850739b32bbefbe815 i40e: retry VFLR handling if there is ongoing VF reset
c5909b1c10135af55d2319db1b104eac804699c2 tcp: factorize logic into tcp_epollin_ready()
c8741668cf8bfe69726c3c2e7a9dc34d23e21f79 bpf: Clean up sockmap related Kconfigs
6cf1f24956f7204d44dfa98a14ebd6a795bee6e6 net: Rename ->stream_memory_read to ->sock_is_readable
8ac9c226734242347b208eae625d3cb35a7f1eae net: Fix TOCTOU issue in sk_is_readable()
31f6783be94292c18bc9611feb5663ce2003235a macsec: MACsec SCI assignment for ES = 0
f609503fab8baba1e410b8dd86d05a5f754f57d0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7c69d22fdc944542dca1238ad89d575125408dbc net/mdiobus: Fix potential out-of-bounds read/write access
d2be402915d59e117b5768bb9cf7d04c248437a7 net/mlx5: Ensure fw pages are always allocated on same NUMA
7c9cf3d5d43ecd3c5f17503d7bb0a59e1976f590 net/mlx5: Fix return value when searching for existing flow group
9588daa46522dd5571f6a11dfa15d637f7af4421 net_sched: prio: fix a race in prio_tune()
f188ee201896241183ae11ed25dc64542df8a2bf net_sched: red: fix a race in __red_change()
56791c30213aedef03d3ba8e97408df121ee9204 net_sched: tbf: fix a race in tbf_change()
3642a6737a58cad5901fd13ca5e2bd1cc2596651 sch_ets: make est_qlen_notify() idempotent
01cb34158ab4468c6fa5a1b271a1402f17eeb68a net_sched: ets: fix a race in ets_qdisc_change()
cb4bd674e26204083d428aefad86162c91f9ecb2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0488b1b78c39a7cd49dc7e51c28baa8e0e6beaf1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
84d228cb4334aa49abb020831125f35216017378 x86/boot/compressed: prefer cc-option for CFLAGS additions
ef9bd1671d0d2b6745c446e372ffdefdd927a181 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
a59c9bf271294b6acf618ac96b8bbaaace11bcfe MIPS: Prefer cc-option for additions to cflags
0c6823c2c88864da351a7a23661272092c966a35 kbuild: Update assembler calls to use proper flags and language target
7653b43d4925e4ee6a162878495ed3c0d80d6af6 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f0ac13f38a5fc66802f2d536b81702fb5ce6caba mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f729cab6f03d1d2862c61168daf3d941dfc157de kbuild: Add CLANG_FLAGS to as-instr
86b02f647a35d8e1fc0b9ec5e265138d5bf68bb0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
50f21c2be67abed7d616ca15b4c56eea801fbd11 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8dd4ea6425f0d8102ea1183b20ad333378d7f351 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f8b1e3c935824d8063eb37dd7f85444739579c4b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b92fd3d44dea6bde1a59c363543d6bca6f201b84 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ca78d9bf7461a446d45d59fa21d452c69006d507 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d3371791d1ce4418c28c7394d1529b190794dd94 calipso: unlock rcu before returning -EAFNOSUPPORT
afbb0acc83ccf450b521f39da9583f24cc051f7c net: usb: aqc111: debug info before sanitation
a26f4a00d74d7d0fc2bfd6ad8789b5dceca96714 kbuild: userprogs: fix bitsize and target detection on clang
0aff18c6243c322e8af52f78b39b27a86a93a051 kbuild: hdrcheck: fix cross build with clang
7644719598c59de9b2aaf7b4a74cf074c3b4cc21 tcp: tcp_data_ready() must look at SOCK_DONE

--===============5226122944523899800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27904a7ae644-b6c94fdf4594.txt

bdef7d5b4a9310188234b6f5d49bb348dbc870ba tracing: Fix compilation warning on arm32
a6bfa94edd82412c1279a4c271db8ef2f38a7bf1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7076489b31495e8ebcd7550728db310fda48cf05 pinctrl: armada-37xx: set GPIO output value before setting direction
f0353db9c42494e95875dd6d57f9bb273362ddd2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b83d0872f591a9d17988d71833af06fa1af8c8a3 rtc: Make rtc_time64_to_tm() support dates before 1970
5d840c01f3fe97edceb19adad86ce6c00a23d1ab rtc: Fix offset calculation for .start_secs < 0
7eebe22c98eb70518e3ee50035163bf3a5e54d9e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
924782af9d0e232e12d8d04edbd3cd89cc456e1f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
14d77cf8af5d7aab128f747e2f300016889c9f11 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c9be5daf88b1d0d107bac65c730916af28dc3676 usb: usbtmc: Fix timeout value in get_stb
7e350b49f54a8dc120e624b5b0876da16e96f842 thunderbolt: Do not double dequeue a configuration request
8a47b1b08d44b82c38ceca514bb763abd25efe62 gfs2: gfs2_create_inode error handling fix
e6edb72ec8342dd560dc03ab5cee32f1e67a8875 perf/core: Fix broken throttling when max_samples_per_tick=1
b18b6beb694ee5eda2290791486c976cafa2190a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a255e161cf4037feb95576c0ef6997d272466488 x86/cpu: Sanitize CPUID(0x80000000) output
6bdf0ea01f2da5fb044c76bf814da2761425f8f0 crypto: marvell/cesa - Handle zero-length skcipher requests
4aa52269ddf1ddfb89da8e4c15580de48969d133 crypto: marvell/cesa - Avoid empty transfer descriptor
5987420b5d83d21700ad7f72a03a75e955166dd6 crypto: lrw - Only add ecb if it is not already there
936b0ca59eebd0823ac444f1cac9ef714bf4b1cd crypto: xts - Only add ecb if it is not already there
1750a1f152463e9e587d7ee6eeca07e6de2b53f7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5c9d70c7534b46f07bbd13b77952267151ccbbaa EDAC/skx_common: Fix general protection fault
11cf6d14e4938f7c9516b1d0ffa13d4218cc2fa5 power: reset: at91-reset: Optimize at91_reset()
aeb82b6f2ba8bd7de80264561a30c27f60594897 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
20a214e74d18e0a511b4361263b89b3355125969 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
91ecdc44970f65081ee7000f66f3dc462fffa672 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e16392c972d697f3cd69c981d79b19f0818070d8 spi: sh-msiof: Fix maximum DMA transfer size
c85b18293689572d18795f76f42ea6f9d739e78b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7bb1b0e9671c6f7b72399577cde369612161530b media: rkvdec: Fix frame size enumeration
0f0c250c507286d074ba5100738e845313a22795 fs/ntfs3: handle hdr_first_de() return value
1e703e7c82087afc06fa0c059a01b49a87a89744 m68k: mac: Fix macintosh_config for Mac II
ac2629f03c9fb8ad70e54aa399f453510c175cc3 firmware: psci: Fix refcount leak in psci_dt_init
0f8dac73439e3ea96cfd006321428b49da53363e selftests/seccomp: fix syscall_restart test for arm compat
8cda7e3b54fef0cdb3c13a3f1e70277fb1568bcf drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c1478c7c8ab1dd39b023f58f8032795fb8b47ebb drm/vkms: Adjust vkms_state->active_planes allocation type
a7735bad4c151553aa8eb07d74f93df3d9537aef drm/tegra: rgb: Fix the unbound reference count
3270ecb3819c5b2fbbcad00e41bb006435e74153 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
cce56f60616ec60a941fe1bafebba8ad1f470cf0 wifi: ath11k: fix node corruption in ar->arvifs list
f3a845e4a708079f59980e9275dabd6cfd5754c7 IB/cm: use rwlock for MAD agent lock
b827233e9e096b1a66be421fa56671d1cd5826fb bpf, sockmap: fix duplicated data transmission
42cddaf5274f97c7855bf420fc9462f89a985a46 f2fs: fix to do sanity check on sbi->total_valid_block_count
4f04cceccb01969497e4f244058ff58e803c8f23 net: ncsi: Fix GCPS 64-bit member variables
23f9758a6e54e268d9e0ffba17b792fa31c737ff libbpf: Fix buffer overflow in bpf_object__init_prog
9d458ba9213ded35185b79056f090e69f2171af0 wifi: rtw88: do not ignore hardware read error during DPK
5b7cbae76b81822da2c89ee5eb3bfab617fe3ec7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
716c319e9a783524f9ce7ab5fddb87522fe69753 iommu: Protect against overflow in iommu_pgsize()
ec94e22e347d2901b3d580a662ef1e9391b37fbe f2fs: clean up w/ fscrypt_is_bounce_page()
cee57a4d68d1dff6bfa1dc58059888053827342e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d554b416efab142c8be155879220bd29dd67a75e libbpf: Use proper errno value in linker
a971a4895092061bec379c10e75053ce7045c627 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f2adad36b9da2e63a506a59db6862c6dc43fb7d8 netfilter: nft_quota: match correctly when the quota just depleted
fff1910ffb38cf9c10bdbf00468b0465043aa265 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5917e8455a233dfcb36a1f496ab88470fb5120e2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3dd39c1d06d8592c05f61c6f103db0d790f3f192 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0ef0b025beb30ddeb5ed1978673a27d2b2d82b37 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
30e55a91c482c2576f1240c8e6d5d80d5441aa36 ktls, sockmap: Fix missing uncharge operation
c09f4139c96776d2df384e19ea75e345b5d9a714 libbpf: Use proper errno value in nlattr
9e3c67f7090f6ca34a4a8631c3a927bda9875077 pinctrl: at91: Fix possible out-of-boundary access
c2e380dc1b73cadfe1667d5e209aa4c5db848c34 bpf: Fix WARN() in get_bpf_raw_tp_regs
856c10dd35f1fce2cf2a55c3dfb226cabd60c587 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f2b8a0b315e97c024017d7c6a823eeeef206eac2 s390/bpf: Store backchain even for leaf progs
95274eea772675c6f95e539fa0994b2618af744c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
bbb586dabd85cb409ff6a25367a7713f1888ddb2 wifi: ath9k_htc: Abort software beacon handling if disabled
be80accc05d9f8e06c607c9a36103b1ee327f9b0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f2e7e55fdf17808de72cae15d6f94aa5c40bb028 vfio/type1: Fix error unwind in migration dirty bitmap allocation
3854530072a27dd35639a9c56efc14c8dc1b1dfa bpf, sockmap: Avoid using sk_socket after free when sending
a3a1b3b537560d4a828eb824418e3436ca7b26a2 netfilter: nft_tunnel: fix geneve_opt dump
fafedede85c08879263c438482c704ce8ed0a60f net: usb: aqc111: fix error handling of usbnet read calls
02680bc8a1329cf5cee2d90c465908e09986556b bpf: Avoid __bpf_prog_ret0_warn when jit fails
df58720ecb99e34720cac691b610c441692ee7e9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8fd7a6fcf5bc747f042aa9fdb85682064eccadba calipso: Don't call calipso functions for AF_INET sk.
f93c73287aae9cd642ad559dcea0c105d95b0e05 net: openvswitch: Fix the dead loop of MPLS parse
db8306fbc12f379ea63f7a302c7193d56d2c0592 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
65bc9eb68979fa064880bdafeb2ed3220d86e7f1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ecd15f95d5e179bca3e6fcebbd8ddd9ff9bf1207 f2fs: fix to correct check conditions in f2fs_cross_rename
64e515dcc54c696748ba4a982ef92c4c319c7e8c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
67f715b473d8998e97dc45a47fa92cb68c16190b ARM: dts: at91: at91sam9263: fix NAND chip selects
5b4e18c10b8671568951de7040fe0e3cf3d2932e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
1620cd4f6e4300f94386c43e8c330f475e526485 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
aa7f1a065b266b7cd8b7c197ac03801edd955ee7 Squashfs: check return result of sb_min_blocksize
7a0607459de83786b10b44a8aa5a05d668aff123 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ef07d868156eaf134ed4bbb5fc2a0396816c8be5 nilfs2: add pointer check for nilfs_direct_propagate()
48d33b2657adbaa1ec1193046f2b638f87472aa0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4ccb25486c79953b4027d85966cc20df78159347 bus: fsl-mc: fix double-free on mc_dev
b7a622c97bf66d93a1b0f39c340c7feff05c8f21 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
da767d07e58968f8e3c44ee1561f8cab596b3487 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
aa27080e3ec7a805e7fee588cdf7a0099b614cf0 soc: aspeed: lpc: Fix impossible judgment condition
50ded900359c49687c1184d61668a4e12f685c5a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e76f8d1cacda8bfec699964c7b9d30bb665a50e0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a19e0d26b1b2f773ef95137b6071e57badeed2c4 randstruct: gcc-plugin: Remove bogus void member
b616d0cae332761d139aa31f8fea88d2d475c7a2 randstruct: gcc-plugin: Fix attribute addition
548c76691a5ab303e213d44e88835ab8285993d8 perf build: Warn when libdebuginfod devel files are not available
0703f3d444ffad7b188536c70b5a237864a978a9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7f46583af0403cbab2a81203a94138ad6696dd13 backlight: pm8941: Add NULL check in wled_configure()
2e66826729ca6aeda71a878502f8e348f920fc0e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fd8c6c8ef606cf79c69c5902653555b6c69ab04b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
285202a718ff926ba85f8af13b91de10a95cd34e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5c9d6b41721e455bbe59374cdbe255119c4c6448 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8b5ccff82287672428f92b5371dd25ff41c2c094 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b044e7d577a7dfaf3f9409a14431a928ce2d9462 perf tests switch-tracking: Fix timestamp comparison
020947d91786a31db8f7f1d34cdba32dfd4f40f9 perf record: Fix incorrect --user-regs comments
162424a673cd034ef8b1bb28fea38a6fdf098c1e nfs: clear SB_RDONLY before getting superblock
0d71e2367643cbcc3331cfef87802b30d04d6f1a nfs: ignore SB_RDONLY when remounting nfs
22787920227cb93b27b5844da9adf179886c37c0 rtc: sh: assign correct interrupts with DT
4ca5afe8117096af5a8a07c076e60c4571fbad7b PCI: cadence: Fix runtime atomic count underflow
92eb01fbfc01f18afce3df90aaf0c4fbebe936d9 dmaengine: ti: Add NULL check in udma_probe()
51c6371baeeb10c578620e5a2fc4c2fc7e347ce5 PCI/DPC: Initialize aer_err_info before using it
d4c861ac292606e5244fb5c0fd36f53cdc5f1d1e usb: renesas_usbhs: Reorder clock handling and power management in probe
64028b14023d0377d27e02a946618ed5c67007e1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
181298f92545f8a994647ae9ac2ea243d24338f0 iio: adc: ad7124: Fix 3dB filter frequency reading
ebb2a668118f7f2a360bc6811b08e9cc2888c7e7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
381c3c4046a883faf8adbb87895d5da83138a66e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
39755579be3a767cd3f35c50383f0a0850e6afc3 net: stmmac: platform: guarantee uniqueness of bus_id
680642d6f389470d0370778380bc6ff1d9971b49 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7b54c0e2a04a47427f55f2ce6c8b32b129aa7da6 net: tipc: fix refcount warning in tipc_aead_encrypt
dd201a5d06797f8eb6749e3eb80146215305aac0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f2deb6c9c3449d54946cd440fed7d2b3092d3168 net/mlx4_en: Prevent potential integer overflow calculating Hz
aee2a0035874e752157067f428f52de8da990b84 spi: bcm63xx-spi: fix shared reset
d7e9881e2b6113c2dcef95019fa693535623a05f spi: bcm63xx-hsspi: fix shared reset
bd6c475696a2ce6166a596f8cb078cb2bc773ca2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7010296f83ffaa86f9aaecbde2e25d93eb2abd35 ice: create new Tx scheduler nodes for new queues only
8490b6cff07965f3d8bdd036d42ae174fbe11df0 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e6f1e3bb714e050d84ac34628e7795ab2271cb77 vmxnet3: correctly report gso type for UDP tunnels
9eb974d62cf8c326d6b6ea4fa430ae09502f77bc PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
677ffac367b2a823e0796aae99b4c5dd8a3a20ff gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7b595896954b75a0c4396288d33b73e860439f61 netfilter: nf_set_pipapo_avx2: fix initial map fill
b3825dff43e6e9126f2df85cd51bfe423923060f wireguard: device: enable threaded NAPI
790a5ad1e6ceda15cd517ff1505388970f81e2b3 seg6: Fix validation of nexthop addresses
32e3c3300c2df1b1ecb42b5a95e7a39e07c7f123 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9bf8e12236e9c56e9281e0c5e4fae8a5bf685bc2 do_change_type(): refuse to operate on unmounted/not ours mounts
a83f244571e414254801cb405322691afde136a7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1a0a9e41f4b63d1e18cf37f9b8470d91d16b28a9 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6a064e483e96f60393bc34cfeb162b8204cf09d5 Input: synaptics-rmi - fix crash with unsupported versions of F34
dc5c00bf33f20a7656cc92331647c131f1b4b75d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
22c34c7aff6f28f8c6b29b5f53331bed6f89c864 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
171849be897fbf1ff9b49315a586e4e83e03f9b0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c8972005ab6bce8e602c101439def73fbe6a914c serial: sh-sci: Check if TX data was written to device in .tx_empty()
ee53730dd1d4d1d9e95a7c6b7f4aaca0e80a7367 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3338968c88a883c885e3b2dd1527ea9e06da17fc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b69941a041e0a909d116219e9d4844813f858e2a scsi: core: ufs: Fix a hang in the error handler
72ffe9593cc298be0bdf52328b04b4ea3a99a824 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
eac8e6349872688e2d81e136b6a7a18ff4e20cd3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
70e80a68927c6a29ca69cd8048cff992874bac1a scsi: iscsi: Fix incorrect error path labels for flashnode operations
9365e1bac7af1024f2c4e74a221104f1d80e1c8c net_sched: sch_sfq: fix a potential crash on gso_skb handling
746a5c8e71182f89dd7f30278c22556f36be4b9a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
27dc0a74f756d2260326b18bdd4ef710b5fc6040 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
87a95090d4839b40682e06334291ee82ad8e7d39 drm/meson: use unsigned long long / Hz for frequency types
da95eaf6585a0c5c0ee35af09971bd71aa528a32 drm/meson: fix debug log statement when setting the HDMI clocks
b55dc6024f0f3ee5f172e6dc13d1bbeba511b4cd drm/meson: use vclk_freq instead of pixel_freq in debug print
809ddd3f78cc8a9966ff9ea4b2ad052b07acfb88 drm/meson: fix more rounding issues with 59.94Hz modes
6fe79c8f14c6b85f605ff44127eedacf569060cf i40e: return false from i40e_reset_vf if reset is in progress
a16e04976eccd43e9588d453aca038caf0019656 i40e: retry VFLR handling if there is ongoing VF reset
ef15da6e574a08c66555e24caf60125354dfc29b net: Fix TOCTOU issue in sk_is_readable()
9b60db5b393530931bae7924abdd72b96e2d5280 macsec: MACsec SCI assignment for ES = 0
6b507625308dba7ce740b74cc1c137618b432fbd net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2a29baa1352725725b28a331c76edf9a72e87170 net/mdiobus: Fix potential out-of-bounds read/write access
328032691bb48417436bbdbeb068385a29af5479 net/mlx5: Ensure fw pages are always allocated on same NUMA
e45c45f16cb9715beaff713d90bc069fd112f5e4 net/mlx5: Fix return value when searching for existing flow group
d8da60e4f655cdca550c69437e67d117ab28d2b4 net_sched: prio: fix a race in prio_tune()
b53186c8513b6a10ed7aa7280aafd10a3d1a5bee net_sched: red: fix a race in __red_change()
8833ee36c5dd1b081b4fb7cc4a57613d7d9f289d net_sched: tbf: fix a race in tbf_change()
5cb65dfc695986ec1e2d43bc3079305eef57f4a1 sch_ets: make est_qlen_notify() idempotent
ef75b72daad0b22f781355423188bae19049c29c net_sched: ets: fix a race in ets_qdisc_change()
c5afc7aabcd95be610107ce3b1073d020f9b4ef7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ffe1146597ad57d31afd0f1230f02cab0cb18468 nvmet-fcloop: access fcpreq only when holding reqlock
cf017d1230000c99b690a14abb44143c3e3073f6 perf: Ensure bpf_perf_link path is properly serialized
4fa570add8e346a9da4d0610af42290f3a757115 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a32b43a8e9fea0afc982ce19d9a5f3adfca4120d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bca6c0e55d711ed67c6e41fda0f099998e3e7e97 x86/boot/compressed: prefer cc-option for CFLAGS additions
b373382d9e0d625fb241f016a567004397dc6490 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9a6d8a06cd728b1fb50a933d30a5955cd237dc14 MIPS: Prefer cc-option for additions to cflags
4aa542e97f3958b7066b5db005d6a546cd6a4c85 kbuild: Update assembler calls to use proper flags and language target
1062d2cb70e25d7741588e91afeffaf90967e2c7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
bc14232f33135574e2df1a468b46c0c9bb66cbd1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
229bdedead211524244f9478f921c1f373cde3b3 kbuild: Add CLANG_FLAGS to as-instr
82a5e3e9e4a16c0a2415499af0d29141da8c9b60 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a7e0350bcbb033f4f0b204b1b52fb358a104cd5f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
bb06ceedcf798dc33e7b634441c7dc5e49f9230e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
1f38d20ee63d913214ec229f0923e3dfe3c1e96b usb: usbtmc: Fix read_stb function and get_stb ioctl
a0f4e803213e5140a5d37fbf8e6fe6e39a41e23c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
63f4d39fba8abd955e1348cd4553a4034cf44fcb usb: cdnsp: Fix issue with detecting command completion event
38a39ce476ba2eeae7b942d74006eccf31627c58 usb: cdnsp: Fix issue with detecting USB 3.2 speed
c9cd7250e4194b548844ffbdc7fac17c5078e763 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
07e1b68641aa0ef7a101fd2f57a54f547fc35546 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e77dcaa1529ec5b3ae2eea4cb0ef67c045d0f290 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c040db3027ae6f56bbf7d6e57f4ddcd5cbd56e45 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
16c50c264648b08f2b7383887df798c5b9ab9def calipso: unlock rcu before returning -EAFNOSUPPORT
7fcadf9e612810bc6f52025553565c29e36ed94f net: usb: aqc111: debug info before sanitation
b993469eb9abd1919a5405e9cf9f78a3e3869b7f drm/meson: Use 1000ULL when operating with mode->clock
db8a627d675d15b590b0c328180ff33b4a1fcd16 kbuild: userprogs: fix bitsize and target detection on clang
3c2deb5b3962fad5019bc28711e257922542a43b kbuild: hdrcheck: fix cross build with clang
b6c94fdf4594da5507b090b23a7a29b6593bc27b xfs: allow inode inactivation during a ro mount log recovery

--===============5226122944523899800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a820aad2a5-b275af936308.txt

f9ffccd45fa327c1c76fbd70f72c24422acce77f tracing: Fix compilation warning on arm32
9d84c6b47a9421904b12dcb0be11db738da9b220 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
87c9c195b02a068552e2b2745d2fd10c85bc3355 pinctrl: armada-37xx: set GPIO output value before setting direction
89101dc409e0ae5ac6dfb430bab201877bd99087 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d48a7c1cc9d931566efd4e14ca12bf74815250ca usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bf7ad407e31bc2eb5f64b1e9d5697dbedd3479ba usb: usbtmc: Fix timeout value in get_stb
a27d5a9f5f668ea55995e5206c7eeaf16d417094 thunderbolt: Do not double dequeue a configuration request
b51c27a5074783753a6d859f87a04d0e2dfbe473 netfilter: nft_socket: fix sk refcount leaks
d972c1892bdd98fab519a920282279f1fa0e7df4 gfs2: gfs2_create_inode error handling fix
c71a0ad62d1ed29328cc4d1a949c7298feed095b perf/core: Fix broken throttling when max_samples_per_tick=1
6bd66d5839d12a1681b5ad62a6af9d065deccfb7 x86/cpu: Sanitize CPUID(0x80000000) output
480a57b684638f603a71a02ce35fa8d4eceb2400 crypto: marvell/cesa - Handle zero-length skcipher requests
af821bf00fe9fe075df5f2a4521713b74fc944c0 crypto: marvell/cesa - Avoid empty transfer descriptor
4702191f6a72fff683940c30ecca0b5514fc4e2c EDAC/skx_common: Fix general protection fault
77f3a9d5d47d4153ea8e94f1b7d7c3c3fb06f8c7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
eca2ec69997bfab34c943862a2c38e64e9538733 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7fafac2ff8605f574bc8852c99da6f03642fd660 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
27430ea98daeacbbff69b77a06e6a972b21f6309 spi: sh-msiof: Fix maximum DMA transfer size
1ee23f62f7edf8a99381de0e51c5f56bf85632a7 drm/vmwgfx: Add seqno waiter for sync_files
cf1b142e2d7af007d988b046e413610e6e2dc240 m68k: mac: Fix macintosh_config for Mac II
81bd9f874c28e9bf5ce6d20ced8a71c2bf640a8c firmware: psci: Fix refcount leak in psci_dt_init
3b2de4835f08df17a147ad05c38842a93f7f934c selftests/seccomp: fix syscall_restart test for arm compat
6fc0fdaeaec20fbf697937d650961ddeb6f221ad drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4b8ffee79333a085e1a053633d341ac3f1585a55 drm/vkms: Adjust vkms_state->active_planes allocation type
af1b8bf966b35077c047e6ef6bd96ad24c8e95cd drm/tegra: rgb: Fix the unbound reference count
28f0d9044fa8082a2fcad9f47d44fb3bc304d3d0 f2fs: fix to do sanity check on sbi->total_valid_block_count
1f53a5da783e73b389873009a7511b6e3b212b0a net: ncsi: Fix GCPS 64-bit member variables
54e3b0d4e85f391f87aae08c08a192740ad5625a wifi: rtw88: do not ignore hardware read error during DPK
18d511fc7fb5d33345d12b099430806adc5c249f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d2b5fd4f941568b6afc8f7d42c966bdf45605873 f2fs: clean up w/ fscrypt_is_bounce_page()
4ce16d0f74a05c71a1b7c46bcddc5b83b445abfc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4e5b3f06cf3bc1c4243b7be7acd97374625e5da1 ktls, sockmap: Fix missing uncharge operation
d0327502c25947b5521407988817d6bfe4ffd623 pinctrl: at91: Fix possible out-of-boundary access
ff46064c3a315ba8262eb0fab386462ab76dfdff bpf: Fix WARN() in get_bpf_raw_tp_regs
41dd72622a620de93ec0a8fadf3dbd795a69bfab wifi: ath9k_htc: Abort software beacon handling if disabled
b3efbb0dd5706e1e8096841ec2df919fa4a586ee netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f32b4cffacd1e208c953e552abb84dc1542594a7 net: usb: aqc111: fix error handling of usbnet read calls
1ead00ddd232221128f225ce61711cf6d089fea8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
61ba29bd207d4b75e845e674d4ad3e1e2a5104f6 calipso: Don't call calipso functions for AF_INET sk.
889ee18b69387c9acb751475741b6ed11db14821 f2fs: use d_inode(dentry) cleanup dentry->d_inode
491c058d0398b07018b834c5fba35311864df359 f2fs: fix to correct check conditions in f2fs_cross_rename
b22c53f289ec2e4b9f756458fe1f3513cb8c169b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1bd2ae349b6cf8f53b6fe83f6475ca9e1e856d00 ARM: dts: at91: at91sam9263: fix NAND chip selects
c74ff7b61728ea456984fecc5d71ae64a58f7b3f Squashfs: check return result of sb_min_blocksize
a71836e912fd2ede7a512b78d66f46ea2d11044b nilfs2: add pointer check for nilfs_direct_propagate()
c3b50d90e925c9817bb1b556151a0cf9930d198b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b0bb5ea8442de967598a4c173275843a8a01c90b bus: fsl-mc: fix double-free on mc_dev
05f272a12335c255d5cc82b6d4d5b49e5def3594 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
40f1435ce5a624c94707bd791190e17691ecb2ac arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
941f1b40cad851aaaad9e9595016521dcf37cf4f soc: aspeed: lpc: Fix impossible judgment condition
885b01c13568b0193ff81854d24fb22f59b8f4b4 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c3408c0c701b2bc5ddf4a409a5ad60ac7d0a20ff fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4221bea27fbda94b6ac0a30ce459f631c8ae0ece randstruct: gcc-plugin: Remove bogus void member
b870c9ef0efc80e3325a9487a1a97b4bfba85193 randstruct: gcc-plugin: Fix attribute addition
21a76b84fa3c744645e36289884d0bce85b4ac81 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a8cd82ed95dfc39862e711e717d90857cd42461d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b27f654ef9b73104ff5c0efe67240ee59e5496c1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
42e4f23487be1c75565100e581fd40bc336dbfd8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
01adc16396b7e7a15e3eee4028eda1137c5eca38 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6cf2731c48796ff8c844cb9c38dfdd0de8f3ef19 perf tests switch-tracking: Fix timestamp comparison
448a3db24a4ad592937c8191eb9f84e752a1574e perf record: Fix incorrect --user-regs comments
1d2fe0e8fad1b2eb2b5ec3774e73fadf613450e1 rtc: sh: assign correct interrupts with DT
c763c8626e3b5e10fbd13d3b2f08073c562f48e7 rtc: Fix offset calculation for .start_secs < 0
0f563f574224d81b85880f53670ca6d97b950736 usb: renesas_usbhs: Reorder clock handling and power management in probe
2eaa61d0bf657c7d6185eb886e8d37f7c18713f8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5e04abbef420644d732d8ea8a9609a08f4879914 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bdbae50f0332f7b6eb989da1168e216aef7a9cf1 net/mlx4_en: Prevent potential integer overflow calculating Hz
454d4d3b25c89eec4b76c88244ff5182d661920a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fdc99b0cedbd53b7c11f4a55524010af49434291 ice: create new Tx scheduler nodes for new queues only
6810c43c6ed486be11a882856a2e4354b879fbcf PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e318905626673d176678c06b17ef46308f9dddd6 do_change_type(): refuse to operate on unmounted/not ours mounts
19f47eabb9444fa87268ec372599af1f8f04884f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e9a69af82f652b7b61d505f13c37028003faf42e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9c64ce5559acb7436706c29b268067e860aaf5db Input: synaptics-rmi - fix crash with unsupported versions of F34
88c2b6c677b588feb0464ae02ce6194f01ea2cb3 NFSD: Fix ia_size underflow
4a2e15b3eaf6d42bb0ad7f6e72d7031071503164 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
2db735eb839af955b0c20be3df8d246c7f91c40a scsi: iscsi: Fix incorrect error path labels for flashnode operations
d98152a27655d10c93b3e6e71fc375651ed0db9e net_sched: sch_sfq: fix a potential crash on gso_skb handling
5a9cfd760b2dd9f1113b145d1cf8b69d13ee5df5 i40e: return false from i40e_reset_vf if reset is in progress
3c9d89e0649e243badfcc3237010960aecdde1d8 i40e: retry VFLR handling if there is ongoing VF reset
67fca452f1ada8ca3890c41847a709799c063852 net/mlx5: Wait for inactive autogroups
dffeba329235db344ae61b315fbda38e7548f421 net/mlx5: Fix return value when searching for existing flow group
dac96f55dc1be09ec8c844da521a95fcb6c8481a net_sched: prio: fix a race in prio_tune()
81bb130442e1417b559d3d3c6f28bcc0f171cb39 net_sched: red: fix a race in __red_change()
14a931fbdd6fc085b090ac80d42e58d7caa31db2 net_sched: tbf: fix a race in tbf_change()
7f9d937f24a26f58fb074d105cf457a09afafd36 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f26d48048fb8612212898d95c085d99c72ca3589 x86/boot/compressed: prefer cc-option for CFLAGS additions
106c3544e003ca3748d527c25251da8af7da91fb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
6b8d62df69168eed8f1105b6cf075bef00a3fc4a kbuild: Update assembler calls to use proper flags and language target
2e6b2d791c588a9b1f3767246e74917b6653627d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
754111480b924049ed17507e8e47c6a9010781fe mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
da1aedb40b32ec4f98629c3f403de9fe2b0298bc kbuild: Add CLANG_FLAGS to as-instr
d6fde3ec9dda11d00e701b616328720c0fcb5584 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
96316acf428b3fd308e3362421653891f26c1f5f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8504b51cb6e99bb19c50f92684494248c13bcee8 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
fd03f06779846601d53f619a68907b075c7f33da net/mdiobus: Fix potential out-of-bounds read/write access
55793d1db0fcf37fd9e5c59081e2ff715468f86d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
197ab2e9db22c07f7aa561852f712cb0c1d9fc4f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
33337a4435d641e43091f95f34eae7c080b1fed1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5dec6d16e3cd50c532ebc54e5f849112acecb3d5 calipso: unlock rcu before returning -EAFNOSUPPORT
b275af9363088b17286f8ff13692e7df70537d85 net: usb: aqc111: debug info before sanitation

--===============5226122944523899800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8966388b64-82d6e638fe03.txt

ae2066267e4b1dfddf5e850a53a47cbf2322761d mm/uffd: fix vma operation where start addr cuts part of vma
086dc4412239758148924aea552a55d0382cecb7 tracing: Fix compilation warning on arm32
497fb6c9c338b1521f2455e072b59cb378670f0b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
778cf3522edbd4b5f27ed23e3089f1147926a143 pinctrl: armada-37xx: set GPIO output value before setting direction
da9e0c05799dbdafc0c8bcdf4e157920076f6116 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8bc2d62d7ee91c985718c1bb42935aabf2c47fcf rtc: Make rtc_time64_to_tm() support dates before 1970
bc4be8d5e4c77ae7580f6d9161f1069552e7b1ac rtc: Fix offset calculation for .start_secs < 0
5d077a1add8c4da1bee9058f1c0e797c5d085382 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
15daef77ba8333ee40982f584cb9076007506478 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3325accf231da543945abf6fc3a1f40cb24e4f0a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
bb62a26ae1fe9e1ebaf5be0b0b6ecea9ee7639e4 Bluetooth: hci_qca: move the SoC type check to the right place
8b6096a67b72810138a4b315e595959b98a5d38a usb: usbtmc: Fix timeout value in get_stb
5bab3c91432984b60c4edae8514c70f8705ca968 thunderbolt: Do not double dequeue a configuration request
4592f33b036fb34be99f21e3c1eec896885b6e31 gfs2: gfs2_create_inode error handling fix
9d82be521373387dfe4718ffe5d92b43d841e640 perf/core: Fix broken throttling when max_samples_per_tick=1
6773e1ce738e792f8fe55e5563c6f8e769aaeddc crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
724d9ad14456c46522b8018b05ba79cf45d709b1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a8cf0ee4665ebe66580ee2330375dfca732a15e8 powerpc/crash: Fix non-smp kexec preparation
754556cbf43b250bf08717fc1d61d9fd0deeecc0 x86/cpu: Sanitize CPUID(0x80000000) output
fe4945b6addb915d0710dee41ecb9e7722549e07 crypto: marvell/cesa - Handle zero-length skcipher requests
8369329e85fbb24dd86524f111810aa10fb4c995 crypto: marvell/cesa - Avoid empty transfer descriptor
3d4a41cde08c1812e70fd799a97a719f43a514c1 crypto: lrw - Only add ecb if it is not already there
91c9ac1ba13cac1e58b4732a70c5626d1f04a3ac crypto: xts - Only add ecb if it is not already there
7e8b71f0513771ce38a01a117df9979187c33293 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6a30634276efef9125fb1ca04ebc5a496bdfeba7 ASoC: tas2764: Enable main IRQs
b5ef1f505d003406f0121019c896f41982f77eb4 EDAC/skx_common: Fix general protection fault
14dc9657f98bf41274424ef785b9b49505657acb spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d7bac4bf833544b24cf007969bdd0c9bdae56d3b spi: tegra210-quad: remove redundant error handling code
3b0641f8e935a53d58c700157b0fa67a4d7407fe spi: tegra210-quad: modify chip select (CS) deactivation
e2b919e390c40407a146a916b4026d3892f90816 power: reset: at91-reset: Optimize at91_reset()
581702f48401e7de52ff34d83d0245d6cbceaa65 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
84c2921986f8b7484d2680a3315fdb63f3c572d9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
726f951f39f28c0a75220f1e6bd85943b8e25742 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e4f29e5c3aa6bab347b9c0cee8144145234e4872 spi: sh-msiof: Fix maximum DMA transfer size
4535e9a0bfcf11b3ae4d1637c6655f4d57508413 ASoC: apple: mca: Constrain channels according to TDM mask
3521954adc8131048fd03b090699c85b0cac9c06 drm/vmwgfx: Add seqno waiter for sync_files
f4e9b3406104c89738a739b4c76778b68c3fcd1c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
bbff51376be499c94ae616d6b8751beca98b2a00 media: rkvdec: Fix frame size enumeration
c9fb6be24f7ea6d5bde6fb95891fd5c00c2d5fe8 arm64/fpsimd: Discard stale CPU state when handling SME traps
b8244fddbcc636e61e6f53a725e804fbda71a321 arm64/fpsimd: Fix merging of FPSIMD state during signal return
93bfb59f7ad1bd2c8d5c32112a2c68a59cb602bc drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
3cc75146f4b56dcb1e27aa139610182c612892f3 fs/ntfs3: handle hdr_first_de() return value
19c8f90e8f67eaeb46cb8e6d7015026e7bdd5883 watchdog: exar: Shorten identity name to fit correctly
8ea945a890aad64420504e0ab753b9aafcf1e569 m68k: mac: Fix macintosh_config for Mac II
cda032338a007413ccb87acdbcce7f3c5dc4ecad firmware: psci: Fix refcount leak in psci_dt_init
d6755306474f285cfb2dd3cfefec7a54ef99ad15 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
dd05d7f2c55ef87a3c96327d6011dea72af34bf3 selftests/seccomp: fix syscall_restart test for arm compat
2c06edcb414db86d6414b445eee474b98a9148a4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b5d76a81e4955300d0de7df64f1ec7754914d90a drm/vkms: Adjust vkms_state->active_planes allocation type
666d388dd6d3003b63e4ce4f46115e451c775f39 drm/tegra: rgb: Fix the unbound reference count
58c271c178e57a9d99dfa04a17156fc5e32ebaa5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
addf56314fb62dc1f5c847227402603737fb59a7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ad78eaad2a4e54bb81e4c23fc7d39862ecddf7df wifi: ath11k: fix node corruption in ar->arvifs list
2b1ed72e3ef3888b4118289da56eff13a45d8fbe IB/cm: use rwlock for MAD agent lock
524981c82b1aae62165b691e2a439f6c3ba3c36f bpf: fix ktls panic with sockmap
d10d6f668dfbb9727b254d1f9bf6d1b37571b9f5 bpf, sockmap: fix duplicated data transmission
8b1c49757af92a1e51df38cf02c65535cc39990f bpf, sockmap: Fix panic when calling skb_linearize
437bfc54a0fb0225bd16b3653d1a7a76103aa6b8 f2fs: fix to do sanity check on sbi->total_valid_block_count
0167e0039fbdc3b250feffc492119aee460203a8 net: ncsi: Fix GCPS 64-bit member variables
2a1bc90279e1ba018ee9f500ede549f6d2740510 libbpf: Fix buffer overflow in bpf_object__init_prog
0bcbfbb0de152f21349be720f41c1116f85a56e5 wifi: rtw88: do not ignore hardware read error during DPK
54ec683dc478620727ebc9a2deecd8606d7d4c94 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ab817284f24f909dce3cdb0e386c4497fa75585f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6e96af55717032dec405e330af439e10ee5d4142 iommu: Protect against overflow in iommu_pgsize()
c2ed90d56f54032c12157236e5e2585e6cb8d9b8 f2fs: clean up w/ fscrypt_is_bounce_page()
f0fe99e7823dbd27f1b95d1465c4a9a6bf0e104b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
59f10d35f79afb4527950a0cdda81c30ab5bbd4c libbpf: Use proper errno value in linker
8abb5b56bb9e5e35561ee2daf26f5f1004bf954b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e1945882f0f35acc3c06fabd77a3289a8ab6bbd4 netfilter: nft_quota: match correctly when the quota just depleted
31ca5d366a5f170185e061312ce28d438b85f0b0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4186f6a64935a0361e65b22640a95383563fdaee bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
59a649d4b3c8da0ccf64e0361128326e54c79f1f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
636130e1c0a17953516f27e386a0b580429862a0 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b0734c5b629ce71978f52796f394f968d374a556 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
685a0beaf7a348f4d1157ab470ade4266eeaec1a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
885c3f9431b5e4910564eba5ac48312e1182fa3c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
188f5c4e64747ec73e740a958af01d8cb53e9c4b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
bb10c6cfeca47c155b79732973f5287170d53309 tracing: Fix error handling in event_trigger_parse()
e68d3b5dbc204a22d10655b7fd5d1f1bcbb9992e ktls, sockmap: Fix missing uncharge operation
0c5c2781fdc697c57e02664d689b3b4beba655aa libbpf: Use proper errno value in nlattr
abb7d5f4e626b20c280bb8fbd45c7e4e1d01b3e4 pinctrl: at91: Fix possible out-of-boundary access
80cfe2e3063a0f781233efb4c72990e81f14350f bpf: Fix WARN() in get_bpf_raw_tp_regs
7c687db08c51a8e11c91b1cdbce1cd6142cceb1e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e8c7cbf824625def7d8a57329fb2bde57a193ddf s390/bpf: Store backchain even for leaf progs
3cae271e2e153dd7680d5022c44a396ed851ab92 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
790f8065431d32d3cad8b940941087e4d62b12d4 iommu: remove duplicate selection of DMAR_TABLE
b0c4ed36eda7e025f70d8ff7fb99d8a8bdf6c7c7 hisi_acc_vfio_pci: fix XQE dma address error
98853c16f605f51aa186260cf2e93c9563741b74 hisi_acc_vfio_pci: add eq and aeq interruption restore
7d6db09e050cd55ade4247114eb704bbd8e2d68e wifi: ath9k_htc: Abort software beacon handling if disabled
1312dd863b8835fb6ec2d4303d961dd80bc17a49 kernfs: Relax constraint in draining guard
38f23b1f2d0d8b6ac12fb462d1685a3ce49cf749 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1a56e5d2594a408fc16cc32717a13b2939242f5b vfio/type1: Fix error unwind in migration dirty bitmap allocation
e7660ed9c6366ed3fd3a0a3a72f817567f70a230 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
0955b8c753e3e2b8452a511b663a83c82eb9b29e bpf, sockmap: Avoid using sk_socket after free when sending
2a4f5123072f598653314676f9679e448b72fde8 netfilter: nft_tunnel: fix geneve_opt dump
9ae913a0aca47cded0012c33fb4868c8d725bab4 net: usb: aqc111: fix error handling of usbnet read calls
ca578dd7969dd4edb4a9b395842a02c694802943 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
495e606310d78600e84f4501f28c2d10e4fea627 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5883b227e9f7235b0f70fccd24f1d1e05ecb3f0d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ccd6057a041dc376510bc79858abbc8a0695f72a net: phy: mscc: Fix memory leak when using one step timestamping
72ffd96df60292330a28258f500162204c374bf4 calipso: Don't call calipso functions for AF_INET sk.
a3adae65b6bbe6e7036fc5e64f4a7115b6805eb4 net: openvswitch: Fix the dead loop of MPLS parse
344695c37ef153e2c49990be7850939c3cc83228 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c37aee87f43f216e27764affb809d7d275d15293 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d38c931fb323a32c446d8717e4f3219cf733dbda f2fs: fix to correct check conditions in f2fs_cross_rename
426f35ede96d9595c9575b079faccec538760085 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a8f674e7d29676bd0dfc519efb0c626a0422c071 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
89e08dfb7266860deda6cb2319d0682e8e8655e4 ARM: dts: at91: at91sam9263: fix NAND chip selects
9d7f11ad002d92a82700d9ea438a1377c4454a6e arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4cdf546893c20da98dfb8a4beb422c19105ea751 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9f3bb757b7d8ace3647e4cfe3745297a3e346a52 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5d233aed5fd1268d54068eeb78ef4f16b1a1063d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c152b6161d7cb720713c67d9f6d323c5b5dc9414 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
7452a3921db5eb892ec3d64991b5900169cd8ea0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
83fe78fa3f72a6099aa33c5cbf1e5f612516cc74 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
a280da9592c9fa463c0632fd2475a17875510cb4 Squashfs: check return result of sb_min_blocksize
fdbb5191a7d4e027754208dbee74799de4bf6011 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a393c6738bfa5d0591990788a2f839b963ffb2cb nilfs2: add pointer check for nilfs_direct_propagate()
4cc8b4005659123f2c62a2d06489e35fffdad139 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a10f93c54458430c1b377bf02a39c16563b6419f bus: fsl-mc: fix double-free on mc_dev
5a97fa78f896301b8ede37868948d8d6c8303f69 dt-bindings: vendor-prefixes: Add Liontron name
6974dcfbc45d937d9ba5becf91a57c37bf461190 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
591f80a02c04a946e3d0a659a7bbb0baf3b86597 arm64: defconfig: mediatek: enable PHY drivers
7e118a79eef2592c1641c2a9b4e635c736fbcc2c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
005a9103d6bfbfab18553d998be4bc60a5577f4d arm64: dts: mt6359: Rename RTC node to match binding expectations
9b8dd34cae400ed40a6c3533452294bccaee7a1f ARM: aspeed: Don't select SRAM
a179d4c89aa83604c2f8f25dabb352618ef1a1c7 soc: aspeed: lpc: Fix impossible judgment condition
bf3ca137062212c2ea0420f97a1d37285482643c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
52547f94ca1064e3972f79f3df781f44bedd1253 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e78b31648d7a22cf5db58b13ac61d5f15bed67cc randstruct: gcc-plugin: Remove bogus void member
9cd7925b16a203affec91169b635be7dc9799c4f randstruct: gcc-plugin: Fix attribute addition
9eab1866998c0c6a9579f678d99e7f049b67aa10 perf build: Warn when libdebuginfod devel files are not available
c4c0ed2e54c2565c6415921f134700ea7e29dfa5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7839e29c6810ff5b22e781a68b011803ab44e744 dm: don't change md if dm_table_set_restrictions() fails
f8eb21c37ab867304fe2c532cbb540215ae81792 dm: free table mempools if not used in __bind
09c17a76b440750cfbc3eccdac97b4eac2975627 backlight: pm8941: Add NULL check in wled_configure()
f7654c5b503490300bc60924f09538c8d783696e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
15e0419bfe8e34f69651e8bd218b0afe00e9fc14 hwmon: (asus-ec-sensors) check sensor index in read_string()
88009dca41da91a31436e0e54552f3538a8e0bd6 perf intel-pt: Fix PEBS-via-PT data_src
f1b35d302c5a3879330f9a25bb18f5d72fa0b03e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8bb4f1c81061b57ead5b7eabef195a9383f32ca6 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
72106408fdfd8e9d8f3d6b12857223531a93e4e1 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c9412bfa7e9fac9763bdfee63bce6eef37b95ede rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
af56ce77007782e155c50f3edc76f2c4c4797b76 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e00e8100bbf8828092a267f18102b33765a2d3e0 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
39efabe49e7bb03ad373c88e3cd7f3494e187497 perf tests switch-tracking: Fix timestamp comparison
190bcc03d929e9d7e661c49e190fe5d304c2a608 perf record: Fix incorrect --user-regs comments
18e7de2879ea3b7874bf5113f404dfb297827546 nfs: clear SB_RDONLY before getting superblock
fc868a79f59f454a54afe57a83a3db6c8fd99475 nfs: ignore SB_RDONLY when remounting nfs
7f1cddff91fd94eacd815823366e659397c67481 rtc: sh: assign correct interrupts with DT
8ce175624cf99761af92f171a96fff7beb0a9143 PCI: cadence: Fix runtime atomic count underflow
be069198173682996c1aeeef250707b640c25e47 PCI: apple: Use gpiod_set_value_cansleep in probe flow
685fb49139525139602b79bff5ddaca89286183f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a71caba417fcc3197db3e1284e78fad98bd51cb8 dmaengine: ti: Add NULL check in udma_probe()
23b302a0f0309a8dcb652dd5270364b7dbd45435 PCI/DPC: Initialize aer_err_info before using it
aabb7f4fe51902f7b8025d33dee37f7bd88db639 usb: renesas_usbhs: Reorder clock handling and power management in probe
95831a49a54b251ce873ec194cf494a98c1db118 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e06fb8f7dd260efd998eaca5eac87843280e2eed iio: filter: admv8818: fix band 4, state 15
2af79abcccce7923a0ececb59a979739cb4a1132 iio: filter: admv8818: fix integer overflow
6a80c2405cf88ee24ee7103e7a3b36504a2ac43d iio: filter: admv8818: fix range calculation
3566d694ed5e1902129104d145f32936a73a3389 iio: filter: admv8818: Support frequencies >= 2^32
7360238ea93b6b95635c3d5eb656b3fbe5cb20d4 iio: adc: ad7124: Fix 3dB filter frequency reading
035c39e8d0eee86298bce12093d778a692c7a308 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ac09a467a7808977d000dae2053ec9a2cf06cb46 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e45a9a86a518c2ad72a310fb7e81c6b75f47d618 coresight: prevent deactivate active config while enabling the config
5418b3d4318b0822d571499939329853e5b33399 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4c660746deb638575c45677b008d5447ab22449f net: stmmac: platform: guarantee uniqueness of bus_id
6b13ab3c1c072827656d836066f7fe841093cff1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
965960280be4277bd15ad85c3cc1f99151484c05 net: tipc: fix refcount warning in tipc_aead_encrypt
de315a63bb8d61ce52f3e91a66d55637d8cb4890 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4c727b9a93776782dcf254d4a247943b3f282b2e net/mlx4_en: Prevent potential integer overflow calculating Hz
c8c3ad61f88d2cbcb5089c6108a25c1a4a2e0dd9 net: lan966x: Make sure to insert the vlan tags also in host mode
b672e4ca734db13d7420020d4dcf5e0eabb1cef5 spi: bcm63xx-spi: fix shared reset
94d3a53290f601b6c0cb5e97e0cfec789cc63a5a spi: bcm63xx-hsspi: fix shared reset
1aa4773a3384d8d42a016fac1a26ea6c85a4969e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f575d82c837d7241e4d8845c294a88b4e900481f ice: create new Tx scheduler nodes for new queues only
10754773a70c6b14f4a4955e10561b1fa446d049 ice: fix rebuilding the Tx scheduler tree for large queue counts
fe0e653e5ac2bd98b7af98f09a1a41888a1d142b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
15b4b76f775d310398ec99949982e62196609405 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cf996f0e377d1edee74a838b9c2d3d053d3fb996 net: fix udp gso skb_segment after pull from frag_list
8ef4b63e73e65eedbb96840eeac269ccce994c1e vmxnet3: correctly report gso type for UDP tunnels
34e102dc193c2eab1a7da3cbc6ee4be80b738477 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7993e67c1b8c44d6d245ddea5d37a4ad1542952d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1b920bf994f457db1fa09c8e4b2795a4d23a3191 netfilter: nf_set_pipapo_avx2: fix initial map fill
84ef2096f6286a7b38468d35f70b95192e6ec3e5 wireguard: device: enable threaded NAPI
4c069c879c3e3c302fbfef383dd6a2dc653d4d2e seg6: Fix validation of nexthop addresses
b35c2d5478c775ea219b5b454a31d42713bb9997 ASoC: codecs: hda: Fix RPM usage count underflow
82aca783c137afbfeeb51a1251e9018500af8cf5 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
8c51f9128d3798be4e27a8c4d1091267d9d728b7 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ea5a95f32bb476e024a2eb27494ecd2436c08645 do_change_type(): refuse to operate on unmounted/not ours mounts
f90a00004d68ae701de47edda4905f7fe9770d47 xfs: fix interval filtering in multi-step fsmap queries
4d0890835d5a7f2dc34fded98e07cd442d6174ec xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
e08abb19db0e85b4aea4e6bc9a81d20b4ab7333c xfs: fix getfsmap reporting past the last rt extent
219d404f0dc93598a60d6e25c848f8163be8c822 xfs: clean up the rtbitmap fsmap backend
f3eb9e2a3b59ccfcb74c706dc5591f38e5f8b73d xfs: fix logdev fsmap query result filtering
bf43ed32dba05ec0e586d84575456748306fc017 xfs: validate fsmap offsets specified in the query keys
15061bb76a40c6dc031c5d6dbe27e5439401b7a4 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
fdc35fef8784bda4f88c1e927ff38c3fb186b376 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
a30aa17e1c44cc2b4573ed35e8ac46ee5cb26c76 xfs: fix the contact address for the sysfs ABI documentation
76b2f056aff3527a9a325146c18a416a6034a7a3 xfs: verify buffer, inode, and dquot items every tx commit
5733b25f38bf62177516df10d75dc96fd9c9f26c xfs: use consistent uid/gid when grabbing dquots for inodes
ce96be3c73b5c13eef4e9a157aea08eb7569e911 xfs: declare xfs_file.c symbols in xfs_file.h
545b7e60cc132a0bd948de6df10ab21bba070a94 xfs: create a new helper to return a file's allocation unit
68b0832fac9654b9bd14aab0149e64729bf08b13 xfs: Fix xfs_flush_unmap_range() range for RT
44ef8dfd2de23b1c8874904c13581adb3072c1b6 xfs: Fix xfs_prepare_shift() range for RT
8bcf7db970ef820cb1d96936612bb3f88fd88cef xfs: don't walk off the end of a directory data block
bed7862142bc12753a2346ac11efbc50bbcc6e1e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4dbcc9c7d7515f89286bb1fdc4958ac799c9485a xfs: attr forks require attr, not attr2
7a7f3c9ceb4f4dda8eb5772b216c501dc43c5623 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
331db36b0a8c1e2dc4208f9b197bb03677f49d60 xfs: Fix the owner setting issue for rmap query in xfs fsmap
8c75375f469bb22b346f60c7002999f3c4cd131f xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
93ee0b9fb94d094ce89f24bedb9864e2db1b04a5 xfs: take m_growlock when running growfsrt
3324cbb76666ce751ec4caf8c665ffa6cb90592a xfs: reset rootdir extent size hint after growfsrt
f4a0a4edc453140b58ddf90b09ed2287962f5fee pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5dd78ab178152ae3f5747023cf32dacdabe88015 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
3257273a1fa884b420d8d20a963c5cc33059e80e Input: synaptics-rmi - fix crash with unsupported versions of F34
d4373f9dad6a65dbec3d2f1a4cc5f57706cbb9ce arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
15db6036c08485eb1aa1d68b0f8a8bfdfcd1db83 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
01afb0a52e16491056f5dcfc6707235c554ad524 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e763022c1fc1232d31c239a140349a74edc8285f serial: sh-sci: Check if TX data was written to device in .tx_empty()
5ab0adeb512fd426dc01d3a6ee57b1c02235cf47 serial: sh-sci: Move runtime PM enable to sci_probe_single()
cf25bdfee646129a5047dc6898766f4dfe627506 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
32803b49b2031c41b8585e69a9d94b7e24066642 scsi: core: ufs: Fix a hang in the error handler
40ab4b57ae7489bb9a9f2870b3c8efc7a49a5d8e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
42951fe9b6743508f10e7e5f8930f2d101c37d26 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
3e6597a341b0b7a5c93012af649f55805469ba41 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b8960e06164e641b265675918016e3078353f600 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b37e3e26c17d2d60e9a654c417274cdd7051a3d6 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
7234e4dd32a850729b05fbee35d65ac8a0192eae wifi: ath11k: fix soc_dp_stats debugfs file permission
409deb7cb917514296aba8637ec3acca0e991975 wifi: ath11k: convert timeouts to secs_to_jiffies()
2c2cb0acc1e024e76dcec52a5fc89b7b6c96201b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
9a41403dc1048701df3dc66f7fe6a36b31dd7e7c wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
cfc2e48603c5148e1a47eaa9ed87a05bdd295b8c wifi: ath11k: don't wait when there is no vdev started
75d78f7bf44b49a2d6766e6646351e7b932f5776 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
586e7ba78c526362c660951e5c138da99cc9fc6c regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
620764dcc546cf1c4e3d72405eb1f98759cc586b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
6ae540d78511a6fba3ac88162b5efd69724669d9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
163087cef2f95baa2deb1c4706717d01eda061f5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d5a6c3e1dca939194bd84458be26263ee0d046ae powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7a5bff6442d3f34026c9b77539158ab6c7cb0925 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ec87c35916d0f62dcec234e536d5ffa1addb4db2 drm/meson: use unsigned long long / Hz for frequency types
8ec986ade2c485eb5c6d1af6725936d0f3df26af drm/meson: fix debug log statement when setting the HDMI clocks
887a2f05ae42d02cc4aa82f18e93fd0d9e586ba7 drm/meson: use vclk_freq instead of pixel_freq in debug print
571fccc367a4d1f46c41095f6470c4bc559c4a73 drm/meson: fix more rounding issues with 59.94Hz modes
bf2b153aa3962e75d2c06cf08eec03bcb62cb008 i40e: return false from i40e_reset_vf if reset is in progress
0e9720e08b98741c4c1e8fe6ae33058aa26166a2 i40e: retry VFLR handling if there is ongoing VF reset
50afd345582cf95aa9b32efa8c67ee0ab3d30b22 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f6c9caee94f590eea6f04d427edacd59cc5c54c3 net: Fix TOCTOU issue in sk_is_readable()
e1e37d295f7ec2459ed4734c62068b4356c55197 macsec: MACsec SCI assignment for ES = 0
edbb33c0d7a8253c570f49906c4c473e85cc3d86 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e97765c9cdc1f8c92d7bc7be9301ab45792ea302 net/mdiobus: Fix potential out-of-bounds read/write access
f0dac6ef62d23e65c842b7d0b607142028003ada Bluetooth: Fix NULL pointer deference on eir_get_service_data
9f043b83fa28abe46fe7f8b225d9a3d5ee05e5e7 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3233c87c04c56fcd37caf0074e3741888c5dc112 Bluetooth: MGMT: Fix sparse errors
0cbac04397cbdf0c586ddb9462cd045d14c8b559 net/mlx5: Ensure fw pages are always allocated on same NUMA
a7161e4c2b0b86cb928093e0052902f2c21e1694 net/mlx5: Fix return value when searching for existing flow group
8b7e503bcd095ca4f6e1d16d23b4d7fe14de7198 net/mlx5e: Fix leak of Geneve TLV option object
ef1ebbb71b914b0d6ab9f74004e1e418c0462fa0 net_sched: prio: fix a race in prio_tune()
59df96544ff8e810e0c287c8be2091ec4c6520f9 net_sched: red: fix a race in __red_change()
68ba5893f18dcc22955a09ede3f6556d0dbee837 net_sched: tbf: fix a race in tbf_change()
356bcf8ed53564e5a3ce58712f71105d59ca3814 net_sched: ets: fix a race in ets_qdisc_change()
b6f871d38dfe31b05bf3876c3ab18b5261b86a1d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c91594e7464fc0a56cbd31ffacc6fca12c227cc4 nvmet-fcloop: access fcpreq only when holding reqlock
063a7217ebef6aab3045f73319e8ae9c24ac2117 perf: Ensure bpf_perf_link path is properly serialized
2227cc24b74874bf585ebdafe427b24b348fa7b4 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
2fb262e1022ac63b70d6501742820ff8d43ebabb tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a4428073372d1ddb55d9a25d274f249ff87c438d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
528f22c655685edd9d7be15fae966c9d97a5b595 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6aadf0a8a440eb9bacbbe62c4cfa99817737a73c Revert "io_uring: ensure deferred completions are posted for multishot"
322d6af1c6bfd9ad78daedd84d1b6b27e5f8a57a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b68000a63c3c01906df53b9d5a06aa6ae9dd8848 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
89ebd6b0562d04885b4b6284afc12587c43d2735 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f697ef4c3c88cf6365e8c0d9d6bf78c55a4622b2 kbuild: Add CLANG_FLAGS to as-instr
9e8607d88e740e8d610cecb55833c0dc066eef55 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
920c9e62492b8050d0cb19a2a94f8a2c8af36e23 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c60024f7b46ecfd8a7697d2a2ad27806c95b672b usb: usbtmc: Fix read_stb function and get_stb ioctl
372b386270baa9f11378bc63da3948faffa606d4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5aee1ed308f1893e2ec5e936a0156fad892d60e7 usb: cdnsp: Fix issue with detecting command completion event
596de91ef71368b648d7463ccbe325d3bdefd8c4 usb: cdnsp: Fix issue with detecting USB 3.2 speed
699f15f12dca5171a3969ab19bb53cffe365b898 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
11f75e2b2cca91dad433aed1cce5e751e841de30 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
97fc5e9bc4ba495686a6e6513fe6cc22159d7b80 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
82feb247de192b08b57694ff91610f4558615281 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
62f20252942eab21fd09ea941fd5e023cede1fb9 calipso: unlock rcu before returning -EAFNOSUPPORT
87e91b3ab35f1f541c68272703de0582d3131b71 net: usb: aqc111: debug info before sanitation
e3a826b19d163e88c0da88c159f6b0edaff3fc09 drm/meson: Use 1000ULL when operating with mode->clock
ca3723cfea5c454d45ee57323502d9db017645a7 kbuild: userprogs: fix bitsize and target detection on clang
82d6e638fe0361a24cebf10e9d181d742b0c5cd5 kbuild: hdrcheck: fix cross build with clang

--===============5226122944523899800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a549c0069ecd-c5c922b826db.txt

56b67854cdc552811266de42b70b2e4980aa8e4d tools/x86/kcpuid: Fix error handling
f7bb5634254f366d7772032a49d4736589755c23 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1b6583a8f10542da2c409dfe288dd752f911da32 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
b29abf423a4bc0e6258d6424d26b8bba9e97ab3b sched: Fix trace_sched_switch(.prev_state)
1dec41f487c0d04814135de409826a227f8e3580 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
faf80c3a2b252b8ed47257c8f148b754c9c16ee6 perf/x86/amd/uncore: Prevent UMC counters from saturating
c564f21c2b5e19037d15ef4e3279362d3d4a12fa gfs2: replace sd_aspace with sd_inode
1ebde2163e9e18150a5fd32182965f9a81e65ef6 gfs2: gfs2_create_inode error handling fix
920a5e8a6c844ac4aed78453d1b59c430346c26a perf/core: Fix broken throttling when max_samples_per_tick=1
51da12b11c197389ef812c9220049f715b4b86dc crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
39f8d34045590d30846fadd915b6603a72ca56c6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ed569a0240b76245ab9514c365c6a7ab99fe199a powerpc: do not build ppc_save_regs.o always
96e902cce3186dfa75b86f6212d3a07645ad2508 powerpc/crash: Fix non-smp kexec preparation
6f1dd3b2d417494210c72f28a4141b0c17bf2347 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
736f0e667d240df7ab017e666093c757436a9b74 x86/microcode/AMD: Do not return error when microcode update is not necessary
4b13b781bbcbe64ce152bdd4f59799a0e54e1dee crypto: sun8i-ce - undo runtime PM changes during driver removal
76f45e93798e460830dacdf9d3f01f1665ff9c7c x86/cpu: Sanitize CPUID(0x80000000) output
b246437886c570477ddd543710183fd20f9d1c1a x86/insn: Fix opcode map (!REX2) superscript tags
0c4f13000793888f2b19c34e227d6b7e5296510f brd: fix aligned_sector from brd_do_discard()
90de5cd348f6cdd7b6679fa06b60530540957208 brd: fix discard end sector
7a236ef803176cefddc98a5a4949f00e550c153a kselftest: cpufreq: Get rid of double suspend in rtcwake case
99bc34e008739bb77629ebd55afa0837c854135a crypto: marvell/cesa - Handle zero-length skcipher requests
b867c9280c8c8d8f865ee581ba263ed5f1a36795 crypto: marvell/cesa - Avoid empty transfer descriptor
ed0b2c518da04c342378c4c144668db9361e9f4a erofs: fix file handle encoding for 64-bit NIDs
e3e735b6a81d30130ab251531ef41e4ec5dfeec7 erofs: avoid using multiple devices with different type
b47c074a23d866ec1c1a5bb091b35c778f205405 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
aa1f509a0ea879b0c984602cb637f7bb651456aa btrfs: scrub: update device stats when an error is detected
2ba85fcec84573b55a7285c921963cad663a29c7 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
448f7e6ea4fb5c75f64da67ef86d1cbcbdc7ac27 btrfs: fix invalid data space release when truncating block in NOCOW mode
8c75561b675c50bccb6a5e929d677830782af01c rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
f329a80305841071ba1c76de33c6711576adffeb crypto: lrw - Only add ecb if it is not already there
bcb1f421724ceffb1c3a7b9673229e3baf586ddc crypto: xts - Only add ecb if it is not already there
13718c6d7fd02635af7fc1935f6eae5cf597f00e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
dc720b315981ac570c9719e91e6f6e1aaeca4e41 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
f169c4f4705f213e70741d51e859da1d714ae3d3 crypto: api - Redo lookup on EEXIST
fe0d960902f55733115d04b1b50cadf892300bfa ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
c0ef79fe4d6472c4aad265693f7d1da9921467f5 ASoC: tas2764: Enable main IRQs
c874468ffa569d418f8fbeef94973a5feac00752 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
46bc24f86459df1e0691240a61c9705e822b097f EDAC/skx_common: Fix general protection fault
770a9de50ce7a7763e021239b5304c1233240209 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
7756782b52ce1728432daba82691f97304184efd spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b659ee248f475d035df2ac75ab6a76a6c76de4dd spi: tegra210-quad: remove redundant error handling code
c1f80f8b64971a2fcca7737c2b960885bb3d846d spi: tegra210-quad: modify chip select (CS) deactivation
9c2708098de20b826776c35eb5515653d2219bc1 power: reset: at91-reset: Optimize at91_reset()
8b01270049977c2e1bc9e673e91f2c10b53fb3c4 PM: EM: Fix potential division-by-zero error in em_compute_costs()
fe2275cdaf47af560563a3be59da82276a568137 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
e264c65596fcb235f7a4a1c548301e4bc786ffa6 ASoC: SOF: amd: add missing acp descriptor field
ec37798c8fd488bacb05568b65bdb504e3ec3a44 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7615e207e2deef53b7e4e232402453b59e6a522f ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
ef992aef9c454110fbb3874aabc43967f31b80e4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3a3a86d08e9c314c4e5fa41f76b52c683f72803c PM: sleep: Print PM debug messages during hibernation
2389709463e393034eb9a49d4490cedc96ac90ae thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
bbaabd7c30e59d90783b18bbc581dd4b3a1fedbd ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
461bda078c87e8b5f77c301a656c0dfd5c930496 spi: sh-msiof: Fix maximum DMA transfer size
9c473c1cc28a488b0a1dfb4ed2f764ead70ac0d3 ASoC: apple: mca: Constrain channels according to TDM mask
de8fcf267b4a5a294c7818ad13c23940f0349562 ALSA: core: fix up bus match const issues.
aa3cb185131caaef3642bf68fca2165e472d4b8b drm/vmwgfx: Add seqno waiter for sync_files
26c32b659423e1383802eeed7472f859c10ef8bb drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
1b225ef5126f75d7274854d6eb3b27ef91237c1d drm/vmwgfx: Fix dumb buffer leak
eb7eb882bd845c8a4dc44677612271f4a2e9daae drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
93170b29b6389932aa3465af2d44b1d40beabe9b drm/vc4: tests: Use return instead of assert
b7eb22d7d062f3f280795971f87d4c72962f8b07 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a7aa5bd936c86363a09071bfd620257312589b14 media: rkvdec: Fix frame size enumeration
24e523ebcc08f1f68de0eed490aae3ad7a2992e1 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
a2930d8830a4c22be829e4db6e613d788ee120a1 arm64/fpsimd: Discard stale CPU state when handling SME traps
d7f81991c3302b3992ffac9da446d10f344a603c arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
76637ca9eb83b4016b11c8934b081d7eb3c63add arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
06f7ab246e806ff682d26ade7586557753dc8d76 arm64/fpsimd: Reset FPMR upon exec()
215a3756150c0acdb922df7cb9d8f9a15f1f2cac arm64/fpsimd: Fix merging of FPSIMD state during signal return
2d42eb08072785dbd06762b0bbfa30530116f017 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
366bdb12011992b46bb511a8da774eefd395f8c5 drm/panthor: Update panthor_mmu::irq::mask when needed
09da006f61d9998cd7c81f6cc2a40c6c9b2650a3 perf: arm-ni: Unregister PMUs on probe failure
1409ded6e95457fe6e40f52154b9cdc4af799ce5 perf: arm-ni: Fix missing platform_set_drvdata()
96c090d9292e825686e2e827a94d2e1433b3072a drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
b887f8782b5058bb028911a02d6340135b686cb6 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
cd6b789b7b3b802955d6db726eb256fce326faf3 fs/ntfs3: handle hdr_first_de() return value
6269cf20baf5ac673553c283a755c375639ad617 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
430eebf2d0be197fecbfa06c71d2547d36817d40 kunit/usercopy: Disable u64 test on 32-bit SPARC
4098c003511b28c59ed2434777ae0dc4fe32ed14 watchdog: exar: Shorten identity name to fit correctly
edac469ee2302049beb16c98b077831a5ed74e5d m68k: mac: Fix macintosh_config for Mac II
d29f606e608f9fc7c9a818bb0fd46d3de88ab094 firmware: psci: Fix refcount leak in psci_dt_init
edda2822a38a094027cb1dd2d004c056faffb965 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
03a338212d9cb9489929fbe615697f9173d714b3 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
dbba04b6f08e82a3b9487228f7499446ba71331e selftests/seccomp: fix syscall_restart test for arm compat
dc780184c41bc9f125fd06d92f39e0e16fa0ad53 drm/msm/dpu: enable SmartDMA on SM8150
b365d16575143eef45241796c4eebc87ecc164b0 drm/msm/dpu: enable SmartDMA on SC8180X
d912bbd5f6ec0f8792fc0535e3198e024c275860 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4ee1a41daa4f9d68fd01fd3adafb42fb7a19b80b drm/vkms: Adjust vkms_state->active_planes allocation type
74c6c8a669ec56f92c1e485a712b7578c7c359e6 drm/tegra: rgb: Fix the unbound reference count
373aafb65af7aef899d3a92c4a8792e85389428e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6afc5ee33a5879c1a228ec2554fabb78e84aef78 arm64/fpsimd: Do not discard modified SVE state
6a3d6e6853eecfbd7c13b1f0c9f3ac72d1e79499 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
7a3dd61042d764939d6bf84b4753ca9c8145341b scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
94e535bf64193f0178281ea24a38fbdc3f47b2f9 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
fcb0076973abd723ad85a782d217cecf097a7d72 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
4d25fd0a650e0f9d96d811c2ecab147a807fe194 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
9b78d5fc92efa150bdd3263c0b30e010d41eaee2 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a870bb133f6fe357f255f9c3f04dc794f794ebf6 drm/mediatek: Fix kobject put for component sub-drivers
e73f2d2321db1bb09cb81a72ffa2a6ef32e528a3 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d9ffa9b57f70434ad5cd3123bb568350e3057688 media: verisilicon: Free post processor buffers on error
206a9ad7a9e9117b03694515ee6d93cd6a8e5485 svcrdma: Reduce the number of rdma_rw contexts per-QP
3d6893edcfea16ccd8ed32f87d9c62897b834710 xen/x86: fix initial memory balloon target
9e24795cda6b1149ff31dd76a491e72bb74393a2 wifi: ath11k: fix node corruption in ar->arvifs list
e03a3e01586050e278e9b9b388a79af416a99f12 wifi: ath12k: Fix memory leak during vdev_id mismatch
785b36539ea22d2dd7e1c8bc682f33f245087b49 wifi: ath12k: Fix invalid memory access while forming 802.11 header
a385b6dc26eaedd3b272e93ad4ccc66881c6e96b IB/cm: use rwlock for MAD agent lock
aa35a4ae08e73942247e07bd35b6a2bbc52277d9 bpf: Check link_create.flags parameter for multi_kprobe
68e2cf0bcd9962680747fa53cec2f62b3a8b92fe selftests/bpf: Fix bpf_nf selftest failure
3009b585999294667644e21f74a94e86902ac25f bpf: fix ktls panic with sockmap
2f9eec0eef341172705c73f7516ab14faf6185ab bpf, sockmap: fix duplicated data transmission
d01cdb29986cf4d2888105b1d2af34029c66fd2d bpf, sockmap: Fix panic when calling skb_linearize
c2a6155aa11ef1313507a5f6ff17bcd700b447df f2fs: zone: fix to avoid inconsistence in between SIT and SSA
6b8d92d696e6f8afc5f2c584b43a91008f4004de wifi: ath12k: fix cleanup path after mhi init
39c52caa6722fb1d36fd5a450e809364a83c163f wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
9198a2097d8601a9007ec5e8357aa1ba6dc3dc72 wifi: ath12k: Fix buffer overflow in debugfs
fcbc07c05cbd6152153023315bd37682c19c996a f2fs: clean up unnecessary indentation
b1e01157ebe8856b75e46a49e4c7df77cc8e3f32 f2fs: prevent the current section from being selected as a victim during GC
ac4cf6313241922fc16ef2e6f338163f3cac872f f2fs: fix to do sanity check on sbi->total_valid_block_count
aceeb4b2cb09a2e4bc5229217a2e23976266d30a page_pool: Move pp_magic check into helper functions
725f948a0312fdb670176ed0e30eeba73b914503 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
6514248806531fda38afd88869b257c34fc26560 net: ncsi: Fix GCPS 64-bit member variables
ef13330693e216c3b5a7951bfdfcacd19b7dbafc libbpf: Fix buffer overflow in bpf_object__init_prog
628b948f61f4ce342853da937acd2e9c9b835642 net/mlx5: Avoid using xso.real_dev unnecessarily
9f9fd373a26693ef5078309dc7eae493e93a9814 xfrm: Use xdo.dev instead of xdo.real_dev
7444d423ebe20de8270acf17d3496f2e7eaa7e04 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
5c6fd3ef6574ab00fd92b105f659fcdd339de274 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
e7fe4dc970a293c965cc1a0b40068a59429f13bf wifi: rtw88: do not ignore hardware read error during DPK
cf76feba207ca4409de01e6da75e14e43706dfc1 wifi: ath12k: fix invalid access to memory
06ec47f3aceb97444e6e1137e3ac59e3f2e87f9f wifi: ath12k: Add MSDU length validation for TKIP MIC error
830fc722293ddfb34fbfa4b54c1e95ddf438609d wifi: ath12k: Fix the QoS control field offset to build QoS header
e93a27ea374cea671f3fabd59f024637c162ee99 wifi: ath12k: fix node corruption in ar->arvifs list
0a24f2432d1b1389a94f812d7c0499afddc0581a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
673bc32558335226df4edc1bd0d317f770cd5947 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
27d7530a842a96fdbd170fe799b2b9a5f19bc821 libbpf: Fix event name too long error
649acc5649488b7db84d9dd94009d10c7b2d19a4 libbpf: Remove sample_period init in perf_buffer
78d9598db962a9d2bf42a265c0dc4155d9284abc Use thread-safe function pointer in libbpf_print
37d44f1332fa0acf6c3548796b66922b7dd309c5 iommu: Protect against overflow in iommu_pgsize()
94006b843a9679b785b2f704b0e26345b6494dc4 bonding: assign random address if device address is same as bond
8671ddd8cc130918c98051bb226f5c67dc93cf7a f2fs: clean up w/ fscrypt_is_bounce_page()
5e220e0031ddb81be8ff8186b70fa278c4d051ea f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d236978f3cbba9e91d193e749bc4ffd5af576353 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
04a443cafe013f25ad4377af52df0ac837ca96d5 libbpf: Use proper errno value in linker
c69e108b4e17dff6ee1d28c61550e926c88315eb bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
a0baa36c97dea37d29665fbec054cac79ae78b66 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a1246fcb8b14e9ab4aee7f3d29ccad47e08ba0e8 netfilter: nft_quota: match correctly when the quota just depleted
5a5d7e9483801579425334de4ffa2239c4ce7442 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
e965e730fdb58a416ad67c8a249d0d297799d79d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a5fd510c01d660092471eb2b67d56c20138ca122 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
825d371d63e3f8fda1ada97cf23bf276b42a9844 tracing: Move histogram trigger variables from stack to per CPU structure
3ca8492ab5f393f46d2d09a8cbe1412dcdbb2799 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
d0102e26af1627f4ce6ec6e372a6ce788a76903f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
784c3c9e15869e9650e7e42a9df119c5ae371971 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
bdc555f25d461e53ccf0910d8e6c7425692d031e clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
766fc9321c8c4b476bdd6b987873999129ee414b bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
9e52885770fa0e9411292dcedfe609bc977fa3fd clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1155da51b85bed9665d65ad8c3570b17a257a29f wifi: iwlfiwi: mvm: Fix the rate reporting
36f79ae798eae21d00f0f2cb7f4c912d2f6cd55d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
58f83232938f19155f789c9fb2bc826e95753291 selftests/bpf: Fix caps for __xlated/jited_unpriv
d5d15a2d13de3533966f179b78cd42552f43991e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2b8e72b6880e39d3f46200c54a6e58a2fe563c92 tracing: Fix error handling in event_trigger_parse()
6027dccfa4e6e495e4399d51312c1f997b25dce6 of: unittest: Unlock on error in unittest_data_add()
52be55ececa6d5835093db8993d2be2df6bc2637 ktls, sockmap: Fix missing uncharge operation
b32184555e3bf74b06e56c0cb158e1e318a753fd libbpf: Use proper errno value in nlattr
97b751d69f03d4abedf2e72560ccee911a562a44 pinctrl: at91: Fix possible out-of-boundary access
9fbc651c1fcc7d48281fce0ec01427f9ae886068 bpf: Fix WARN() in get_bpf_raw_tp_regs
4a1089d5f8754f2784a0e9d9573cecf8dc706eaf dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
93af2643e3d31abefb6a9b46d31f4bceb22489e8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5fd4b48e5c97b57d26614aef504b8ddf3838f139 s390/bpf: Store backchain even for leaf progs
9d9bc59b60990df80c09034d9a43acaca6a4e981 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
d98ea6bdd3d58a71063e92ccc6062f132dd0021f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ad6cf7cd2a17d249c606a68edda6346201974d75 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
bb9b38543039a39d1c62298159a7a992e2c2e766 iommu: remove duplicate selection of DMAR_TABLE
86df10ea00174f610576196e99c541bf5c52bf27 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
d238767952bf9882f2fd6bd293686bac85fa6484 hisi_acc_vfio_pci: fix XQE dma address error
db1704936527f4b24d0bcdd63682d85cf440a125 hisi_acc_vfio_pci: add eq and aeq interruption restore
70a15fe7b6b8c84f936ca8bf7a2f90c801acf43e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
efabbd1005ae32ea0879b06086a9b0e1457c235d wifi: ath9k_htc: Abort software beacon handling if disabled
9ba40e07c4c0fa9025fc300cd413aae2e5b90df0 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
ecbf5e6ca04edf15f18799d1f4b06d8234dfa2e0 kernfs: Relax constraint in draining guard
7f50f567695e02b8ac554f42095115b794f46f89 Bluetooth: ISO: Fix not using SID from adv report
a263351b166efe1c8838d38ec91f023db75f793e wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
9e83e609d4b6286755c11169c9b7105090f5cfba wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
beaae5a71b428abdcf52453faa8e075b6b12f1a4 wifi: mt76: mt7925: prevent multiple scan commands
7aa68db678eb937713daa6ebf72d7ef2f2d01130 wifi: mt76: mt7925: refine the sniffer commnad
565d75ec7925d0a51a89e100c819ffca106ee77c wifi: mt76: mt7925: ensure all MCU commands wait for response
bb3c505f749346d207b98012c3a56bfdf58810b8 wifi: mt76: mt7996: set EHT max ampdu length capability
84fbd19dd1c7b7fffc890ef68236d2fc26065ae8 wifi: mt76: mt7996: fix RX buffer size of MCU event
ec750641ab54c4c15a790e9fd82a7c25a8b24614 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
0faf6bb3c265d0ddfe1b91b3114be1a03bfda4b1 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
7b12955736747de3a4e66c50b5aa70e950c5a079 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
61f3b7f70cb6828b6d338c75f66c24467b23b380 vfio/type1: Fix error unwind in migration dirty bitmap allocation
0a6463f193b3447c6d0af20fe3a91632408ffb95 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
deb854079af5813776cfb2ebce5f959a5728b342 Bluetooth: btintel: Check dsbr size from EFI variable
1643acb7c49523c6a1833e8de77133060f9f68f3 bpf, sockmap: Avoid using sk_socket after free when sending
4efcd4091589da7f60cb331bd246ce920bc8e8bc netfilter: nf_tables: nft_fib: consistent l3mdev handling
bf18a0d179e84f27aa14a605550c7de591ab2f70 netfilter: nft_tunnel: fix geneve_opt dump
ec8fae9e640a31ed73f79fa364702d2265cb3a7b RISC-V: KVM: lock the correct mp_state during reset
d3014a5b7d5e00a08dea914bff12fe707cfdb031 net: usb: aqc111: fix error handling of usbnet read calls
fcec94290b46efeec876462ac4b31332c12f56c5 vsock/virtio: fix `rx_bytes` accounting for stream sockets
def3fd0ac653920a0d5b3eb51c65ae479e7851fc RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2e772598316b187190cc7088c38d6be4b6210456 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f40b88ee6331978402b99a903249caadc788faf6 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
c3d92ec56307405c1c78f7a94952ecaa0eb05e8f bpf: Avoid __bpf_prog_ret0_warn when jit fails
2fd001114810e8d99128fa78311f2ba0c453d846 net: phy: clear phydev->devlink when the link is deleted
532fc95ddc2b353280f4fa1ff5cb710ef6f40147 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3bdccdcdf241dd6439980be514f2de3f3355cd4b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a5f322b83d8b53c72278f4b520634b2052825b1c net: lan743x: Fix PHY reset handling during initialization and WOL
8f98b6bfadc92a2f16f3bdc783bb1a24880e316b net: phy: mscc: Fix memory leak when using one step timestamping
1ae5eea574625795bda8a093081cd10c44c38af0 octeontx2-pf: QOS: Perform cache sync on send queue teardown
8dc5f264afe7612bfdfcdcf76d64c67d0ee1ae98 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
fb30c66705abdb7cb3af5ad21f752eca19d0060d calipso: Don't call calipso functions for AF_INET sk.
a1e24188bb7f851f1dfef0df4b56833ca41ad390 net: openvswitch: Fix the dead loop of MPLS parse
6a18bef96817444d29840845839c4c776b5f9200 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b860ffc5759f1f0a7285f353d00ea7adccb0c844 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d8f2a778e741d592d1f5028dcee33c80da712ec4 f2fs: fix to correct check conditions in f2fs_cross_rename
2efae056e203aa5133f2e8a05bb1919ec39214a8 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
95622f4693894638f0ab6f34dc355ba82a8b1cf4 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
9d2868ead28ffad61e104128b02d416a9e19886d arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
a848a2e9ecae77697d78b81dacf85ae56f1a79dd arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
85284c3295a9aa281da411f2861394c8c54ed664 arm64: dts: qcom: sdm845-starqltechn: remove wifi
0908d204e26639810570cb0bdec9cca2875f8b28 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
b03aad3a2f41ff89629b022ed3c2f613a2b24394 arm64: dts: qcom: sdm845-starqltechn: refactor node order
733409d55743a8ab18bc5d1a26ace51532a6106d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
8d747622eae12385ea9647f02dcd6f3b7445f025 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
fd6978b37b9aa4c38f0c70eddcf620d2589603a4 arm64: dts: qcom: sm8250: Fix CPU7 opp table
dd1f165e814d29cd4246bebbb74073c94bc67f9d arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
bcf28a58591a93bc84bfe6cbc52d1b0ad1b79ade arm64: dts: qcom: ipq9574: Fix USB vdd info
5fbe948430ec6f659efef124ec426358118eee2f arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
057d645459887e65c1ca736723ea02bfd30a6503 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7258a913ca875d5e6a3b3af970065dc66bd0a5ea ARM: dts: at91: at91sam9263: fix NAND chip selects
4c3bb78a899428f0e5dafafb0e458ee2479033f6 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
64ef27f6973462f6281c453672cbeb6ea8052811 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
1bb1303506452ef9a28d04f61eec690979b3e691 arm64: dts: mt8183: Add port node to mt8183.dtsi
8a21bee9b2408bbdcab3b01d0668264810093dd4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
dbe47c4613769958a8b44597fd9b300eea60d0f3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
498f261022874ac0ae554ab8e5a1fe317ac477fb arm64: dts: imx8mp-beacon: Fix RTC capacitive load
94725e1d9b2b47dd825134e86e00c62112d9c12b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
07a4e46671562420e79af1681da577862bcb1f45 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
a35ca09b5215abe39b2bc7061b600af8f58e2f46 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
05ec66472da2fe1a7d7488a43ff50444d0b2fbca arm64: dts: mt6359: Add missing 'compatible' property to regulators node
4643f454e6e64c6fbee17c8383b24373a80f0436 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d9d4db61718cc5b167a489d08791b423dc03adae arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c7390cbba288af77c16ed48983478380578e0108 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
7aa3f72691cc4c0fcdf73968f1511803795763b7 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
959ee3462398fc42571af9207a82a5ee43cb4eed arm64: tegra: Drop remaining serial clock-names and reset-names
b738db123c93336b5525259a8d9ac8d977ca1b33 arm64: tegra: Add uartd serial alias for Jetson TX1 module
927cb71905b550970dcfbdc0a789a77e16cab205 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
50f41ce2a88ba0bf5fc2bbe7cc9f06c363763c3d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
60719a77f4727267edd3333479a2aaad4d927d08 Squashfs: check return result of sb_min_blocksize
e2e83d3176bca5227e3830f1734adf89913143e0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7cb5c70978df8e0dd2d69199f019304bb808f993 nilfs2: add pointer check for nilfs_direct_propagate()
12f42b618a118dd6704d69a9b8439d271bac7e2e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5e87d1d1c44dfeb2eb256075d58835ea08df3861 bus: fsl-mc: fix double-free on mc_dev
c74212836bf3f89e173bc4edb5e72f999ffdf5c9 dt-bindings: vendor-prefixes: Add Liontron name
d174e2232783ac5b50ac07857a7654a97b6f5586 ARM: dts: qcom: apq8064: add missing clocks to the timer node
fc2d6dcda0685e69d7056f52f14641b750f58670 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
af8225b19213f0106fd9a8925ab851a816879144 ARM: dts: qcom: apq8064: move replicator out of soc node
635deaadbf10587c8cfac533fd14443e65281bd2 arm64: defconfig: mediatek: enable PHY drivers
90716600c09ef1310ecb7a596b24042f0865ef19 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d92f324168025502f116b71269d1aeac46bf3f84 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
ff91cefcf5a719dc83bddde2d08f7ae99eab533a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c96beec81d5179155c24eb070f6afb05f6376116 arm64: dts: mt6359: Rename RTC node to match binding expectations
be185ce0bc7b795eeeecb100c6770b2c3ae6eddb ARM: aspeed: Don't select SRAM
e67e219530e9a49e67740bbd22bba391f4599067 soc: aspeed: lpc: Fix impossible judgment condition
ad6f936457956c6679f5f989204069c7ab691499 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
671a379fef2ec6535270aa72cbba10d9d2a7d75b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f01907e161c2c60f80930bb5cd86959806b4039a randstruct: gcc-plugin: Remove bogus void member
00d3e5966eaf65cddc3b9cb0218f2b0e77401e96 randstruct: gcc-plugin: Fix attribute addition
4b56e7dd111c338c104abfdf188009a36be375db perf build: Warn when libdebuginfod devel files are not available
df8ae0a081892f4ec54d7bcb2c5996625baa81f7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
20664d5e80d1677f83f5b0b95a4571f5f301277d dm: don't change md if dm_table_set_restrictions() fails
59b1f7bd26e0d335e24e6e917e1b6b5939b27c85 dm: free table mempools if not used in __bind
da9166513fea1a1c4d61eb355c4ab2ef9831b20e backlight: pm8941: Add NULL check in wled_configure()
c03425a6dc3d5ec78232eb8a6379ffed39381a64 x86/irq: Ensure initial PIR loads are performed exactly once
a85aa50768e63f89ac4049522e664f52eea4b507 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
7863d128bfdca0f7e0f568677b4d07e7a6d3ab2e hwmon: (asus-ec-sensors) check sensor index in read_string()
b4ab672ece793ab818c23f74a17070c26ece141d perf symbol-minimal: Fix double free in filename__read_build_id
54b8d86b911e20d785bf5defff8e1612cfeaa6ec dm: fix dm_blk_report_zones
55c034fc1b11b4684221b27f27693649ad6ac6be dm-flakey: error all IOs when num_features is absent
95f945d0165ccb5bb1d1ad15aea339f1aa1b3245 dm-flakey: make corrupting read bios work
53ac30f92018fa0523e4c1ac85738e8d2d2146ce perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
06e18124a1a4902425da2ffec9b4222e76c13d7c perf tests: Fix 'perf report' tests installation
e9d29ada6e75e2cf1805320351077cd3bf42a328 perf intel-pt: Fix PEBS-via-PT data_src
ed6bc7b587d0f291a5f316fd3e398b9fd071228c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
170d997a3edda77b8c4bbe0341d7732402654f10 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e1e3e8820ba76aab3a46430b8b35f08f700d7fb7 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b3af5ff369290dc2620c6708802936a5fd267c6d remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
ec6278d9ada2ff5af4e72b90e096aa89a50f0139 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
823845954ba6a7baf40c3a7948ee5e0a1e3ed1f0 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
43f7bfd7d5afa23ee85cc0cdc778562d145de25b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6a15779a5e542b7760251bb8a680ee1c5c6a4daa mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a63ad4f77f9502308ba59128b1213aecc4ae117f perf tests switch-tracking: Fix timestamp comparison
1215430dc75cf6f90bc7fe7a86e4c5806961c5f7 mailbox: imx: Fix TXDB_V2 sending
92d298261bc9618c524446819b4a0b9302a82a81 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
d6b5baa7d8ec31d92eee0e32660a2addfd8e6e99 perf symbol: Fix use-after-free in filename__read_build_id
999047fc1609d2ee06882261636d143f1ac5a614 perf record: Fix incorrect --user-regs comments
b6a699a54adc2fd4143d9860ff21b801ca87f6bf perf trace: Always print return value for syscalls returning a pid
d25a0c2dece58d80d7f5f891d6e5d43b2948d6ed nfs: clear SB_RDONLY before getting superblock
1f21ca68f8b36d0ca79c62c8ac77479b244780a9 nfs: ignore SB_RDONLY when remounting nfs
fec408721fb2bf60df81b4613d3666cc18dc95ff perf trace: Set errpid to false for rseq and set_robust_list
42bdf80c27e31ad152916d05539eb7c291a2cf16 perf callchain: Always populate the addr_location map when adding IP
c177ca0e5994a021ec361498593818432d107bf5 cifs: Fix validation of SMB1 query reparse point response
fda81c7f3d8e68c26845ef6680b3b9e9282ce48f rust: alloc: add missing invariant in Vec::set_len()
1171c44dbd758b99c9b362a292a60e2c917d8003 rtc: sh: assign correct interrupts with DT
aade3f629435c85fb11b4692c7a304807c12181c phy: rockchip: samsung-hdptx: Fix clock ratio setup
b03546f735618516c1819457b532b65c9245bfbf phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
3704f0ffc8bee5c716e4e7a4af8fb477095afddb PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
463c194329d70b1b3d47a2d471512e1c7f6a1eb5 PCI: rcar-gen4: set ep BAR4 fixed size
6b0aeccccb845146334a978c3e81abf383c0ce32 PCI: cadence: Fix runtime atomic count underflow
710159aa845eec1df69c76d4da67dd9846a27687 PCI: apple: Use gpiod_set_value_cansleep in probe flow
a3ad4ab4c3a3253205e1d8d2f68833005a309198 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
86b3aa54502b70b4fcb2aedf6c03dd2db3949b65 dmaengine: ti: Add NULL check in udma_probe()
24b6e8fb39275fde2b2e164d5767869b13604f4a PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
5a2ae2babc762cf2397ec556c9eaef3b9c15e42c PCI/DPC: Initialize aer_err_info before using it
599445559ed8d2f5a8d2b52af5ebabdfe3817d39 PCI/DPC: Log Error Source ID only when valid
85da14924b79e05ea9e345edf87eac9dbb791460 rtc: loongson: Add missing alarm notifications for ACPI RTC events
99ef05db237b4b793c45c9b218900432c1a67b35 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
fdc79f32edf90fa14c05eb0493c75ee436ddd81a usb: renesas_usbhs: Reorder clock handling and power management in probe
d2e1f5ff358e1f2226a61fd16233fbc47a247b43 serial: Fix potential null-ptr-deref in mlb_usio_probe()
887f3e56d3e3743ba6ab40ab168a4b77dd49f52a thunderbolt: Fix a logic error in wake on connect
1faddb0a9627761c80b267ee9b07892dc5bca9c3 iio: filter: admv8818: fix band 4, state 15
744af6a57c382956af19f6ff2f92142957c5d441 iio: filter: admv8818: fix integer overflow
c449e3a96372ede92fce3ccc69a8a9f0c0f9b2a7 iio: filter: admv8818: fix range calculation
90f5d9b8127e743021b1b8dc2945495c14c02701 iio: filter: admv8818: Support frequencies >= 2^32
6d79c66a788d9d26ef6123225806fe2340535e2d iio: adc: ad7124: Fix 3dB filter frequency reading
0211e23415e7ce9dbe90f9aaf7639ed78776e153 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
26c62de5b35c98901164fdda93fdbf8a848b0f84 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a5aecbc8f80a27b83a8fee4c7c2d71eb6c4748e7 coresight: Fixes device's owner field for registered using coresight_init_driver()
0f637497f3b3d997633b5cee0cc93ac3496e071f coresight: catu: Introduce refcount and spinlock for enabling/disabling
c23e26bef8ea93df2b4537537ce14ca946b9ac00 counter: interrupt-cnt: Protect enable/disable OPs with mutex
8ac2a88a661aa064470b2c93b2b3697c92e2b83d fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
a572b4499ab72870a16a84bed44202d02bb4017f coresight: prevent deactivate active config while enabling the config
154085232ae7347f98ebb3fa2b594d972d193879 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e6d370680897ecc9594e944216f1ccfa66c25781 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
278f84ff0e67b86732e00a4cc7867127ad8d0f85 iio: adc: PAC1934: fix typo in documentation link
f7d1e7b5122b679ab5f055d305c7a8cf39d93341 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
1db05e7f279acaadc08d38efa93e57ba909a3c15 USB: gadget: udc: fix const issue in gadget_match_driver()
b6d5a5d5a9ed1de5452a3b8cfbcea594bb97e0b2 USB: typec: fix const issue in typec_match()
57611c56235a7be1722e84582a88c3f499b65d37 loop: add file_start_write() and file_end_write()
ae8b3f266283a49d601accc723ad43112db9cec4 drm/xe: Make xe_gt_freq part of the Documentation
6e6c6ad13df275235fea8fb793695608000cbeda Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
d1b6327fe943d56ba5a7e4ba81b165c8644828b1 page_pool: Fix use-after-free in page_pool_recycle_in_ring
38f28d1556fb963798d6405990302bce56564650 net: stmmac: platform: guarantee uniqueness of bus_id
71f502c6cfdf33a3b01b774f1c07595e49914fa6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
48cb6655de233ffd836c967c341a1e19864ffb17 net: tipc: fix refcount warning in tipc_aead_encrypt
943d900d17aa30fd4426bc3bdd5a50bb09a66ef9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
143c743669ecefe8cedd15a0a9f9c23093083304 net/mlx4_en: Prevent potential integer overflow calculating Hz
f53197b86c8314e1758decc9b31b58f51943a61e net: lan966x: Make sure to insert the vlan tags also in host mode
0ed43babc944c3e781a8191e5f11142d7efcbd7a spi: bcm63xx-spi: fix shared reset
d60d0d9788029bfa53c0681d2149dbaa94a23384 spi: bcm63xx-hsspi: fix shared reset
73001557f235862462ada32bd3b06ed3bb30d878 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
07b5ba4e06e44ab8415d87d95980161774d3abb9 ice: fix Tx scheduler error handling in XDP callback
86cfb2204eb5ab15293763f252408b2cd3850555 ice: create new Tx scheduler nodes for new queues only
7cb2b06e6d2decb53fdc5100bb84831da8502471 ice: fix rebuilding the Tx scheduler tree for large queue counts
1801683b18186f27abd7505166b7a7989cb2ca39 idpf: fix a race in txq wakeup
a0fe0b3350ba6e32d5b069ad73f0a762affac4fe idpf: avoid mailbox timeout delays during reset
c8c4e8ff9cc9de5453ccdce5323d5398db494059 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f54b950fd00b05d6c43b8643094c3e65482b0a5a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ee7919fc305547a57a4a762f2a689cb84e5e0165 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
de9931ff143a8d60fca1ab2c210db5072c486446 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
b7a10ac184ec9700cb87165ca196fae7c1462aec drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
5512293a8bfde4a2f44d16a020c01cb857e013c9 drm/i915/guc: Handle race condition where wakeref count drops below 0
9255fb7a3b25c2a65c40b4e1e2cdf97ef5c81907 net: fix udp gso skb_segment after pull from frag_list
ca79928134164e349a834603cfe71fb141f22906 net: wwan: t7xx: Fix napi rx poll issue
460c62dea7b4a441febaae52db81ca9c9ee5f9a0 vmxnet3: correctly report gso type for UDP tunnels
3418597c34bbc1eb4f18ad70a5a2de100b3f70f8 selftests: net: build net/lib dependency in all target
038b88280d9bb42fcd6390ce56d3838795bc0bd0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
80ec0d0d7c6f81df71ca99db0a9ba0d3906d5266 nvme: fix command limits status code
875bdece24c75186a75c907824d5bc5dd9820bec gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8b1f3e12457fef1ef962e40ab2e8c7462a059f70 drm/panel-simple: fix the warnings for the Evervision VGG644804
55ebb1ee87dd813792849a87999dc05b6043f565 netfilter: nf_set_pipapo_avx2: fix initial map fill
ee9cf82b766cefa8b3f65bf4a2ba43d22a60c5d3 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
c65f517ad8ffe8c3ff3a2a9f1d2f72270ee3c737 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
e26caddddff53ae7e4febd346c3ec1ea25451c1f net: dsa: b53: do not enable RGMII delay on bcm63xx
699b8d5795dd2003bfc31be12fd985fdf935ffac net: dsa: b53: allow RGMII for bcm63xx RGMII ports
f4f69e05b7d7cfff3bf187c5d5f3070b6c87bf95 net: dsa: b53: do not touch DLL_IQQD on bcm53115
fcf4f5e10e5a9425221e00fda2ce38244c05fef2 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
466c974ae83bf7f3ad5eb55896e15ca0352f2da8 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
66d41d117d5f598fc59dc45fc686a74822465781 wireguard: device: enable threaded NAPI
76ce6435d0f0275c6d3abd5b3f218737d2d36cf6 seg6: Fix validation of nexthop addresses
082e3ebd70384a2c8ba9a62164d0a84f99735895 riscv: misaligned: fix sleeping function called during misaligned access handling
4f5ce8ba004f93ea27f905a090de7a021ae7fc59 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
a8bb7ae3e294b90d1a4f714d073d172d3950641e ASoC: codecs: hda: Fix RPM usage count underflow
904224bb0782c698a18c1984f711c34238d01f21 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
b0a71dbd8da3603ac9f9655d50b60740fe607c76 ASoC: Intel: avs: Verify content returned by parse_int_array()
29f7a72093441b4d32409b7a230214ce9f16d462 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
1b72ec0195f210a7577366ba5679c11876f9085d iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4c8dd09a30871fb1ba5b545553280297f1cf5217 path_overmount(): avoid false negatives
8ceda7857a9a05e8508cf870ec4cebfcf9639eae fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9ad585b514295e63f5b90804b35debd884124664 do_change_type(): refuse to operate on unmounted/not ours mounts
3d429d65b38ceb8e25045f5e3ff379a1a4c90ddf tools/power turbostat: Fix AMD package-energy reporting
586510ed1cc3d00e38985bfc71afde98d48643a7 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
07dd02e464820ad537d48fb9b8f4b72d34060400 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
ad50250d0dd52f053e48c4f35519903223ce56c0 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
55de9b9e18b3f172260d85ca0fe385cb24ae3c4e ALSA: hda/realtek - Support mute led function for HP platform
9f036c2e5df89289fbb685940a7910bb150efd9d ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
0b86900b18e5dbd8aa25fcb3de2b7546445040d7 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
d4c380af901579c62dea8f132e7fd5551136c6a2 Input: synaptics-rmi - fix crash with unsupported versions of F34
551c0d80ae6c3839f7474c8350fd7b00b73f5334 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
4d80545a50bb9b48d901b3fa964323241a81695b mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
3e8775b1c1a2c385c9debacba9f441e96a4a4ffb arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
30557a3c2b9f85ab3da334f3562006446e5a531c arm64: dts: qcom: x1e80100: Add GPU cooling
294e387a6a8ac09b97c7750d54af783ee2ae54d1 pinctrl: samsung: refactor drvdata suspend & resume callbacks
11f7ae53cc2e1b7ac95044dbc4a9255ab0b6ceac pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
be1b36623e13bc14a38dc69066618b3fa61063d2 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
5a98ce7309f7f434eff73d6b69bf2aea93c2adbc dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
c37adba3db7e5f1a7990bf6e12496384cb66fd3e dt-bindings: pwm: Correct indentation and style in DTS example
0ac9f73104c89a0e296589bd87e69b0a20c7a6db dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
92e48d7115cbff3207ff709d558cc56bf9e7bfe8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
dd939a6239ccb40c8f9d871d0296e341503bbb91 scsi: core: ufs: Fix a hang in the error handler
c7bf53de0b91cf15b78ed8fd566dc1ba9a3b9183 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
7083c752137406f0b11a3f86eaa4b8f9d8a5be40 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
eb9186eca55245c1a5652e0519a48965a4b68b75 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
5de1c78d27ed0b6188dc6a7773a793b000ff7696 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
6a2c8bd7751c7f1332a9656abf820731292bc554 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5500d51ee9bfbdc653ac4e3cd4843730519a71f2 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
c051aa0bb602848c175632ac500240631b610f5b Bluetooth: MGMT: Protect mgmt_pending list with its own lock
0172ecef86d3f9010eab4711b9aae49da7346f35 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
9d5e3dee08e15a19e34dafcd3c8fd87d69c91969 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
dc8e1648250bbd1e475b3174655a40336b814144 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
52f9a9ba2eab1477bddc4b14abc6209f449ed774 wifi: ath11k: convert timeouts to secs_to_jiffies()
4cfb5ed245ae27ef2e2b7d6bb30794fa2bdbe69a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f190980109c566778444cc3ed67a63c0a215624f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
ef3ff9c8099b21ec893c13c439b7c09104c36d3b wifi: ath11k: don't wait when there is no vdev started
3ef74b2c8f6bc91d1019596e7f3389d929b997da wifi: ath11k: move some firmware stats related functions outside of debugfs
df49b21c667f12965ad02cd22905c25124670dbb wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e21fd6e21d0f361de6514ecf2b75a15f51d61c76 wifi: ath12k: refactor ath12k_hw_regs structure
31d67f258831709beadcf1bb60a123dea8601f94 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b23af1b4e7633518aea52f3c3e735de637dd62ac regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
387d41580b644936b5e3ab73b583ce435e14ad9c spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
0c522891cecd862ee2b873ae5edc495f1c17cab8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
e1ed82181bf746ed1299bb097e3011e25c0adb0a pinctrl: qcom: pinctrl-qcm2290: Add missing pins
77a1d32bb19dbbb3d6917325d8fa13ff6f5d2560 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8aa5837bd92998cb91f4337e6d9157eab1cd12b0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d2b2769a8c9348ee8d6bcd3c7ca3b325e464dfa0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
14bd92e8d283148219124291952fbd537d46753e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
39d42e9bf977758b8f59194263ce8337e9acee9f drm/meson: use unsigned long long / Hz for frequency types
8c28c8b372ea80b7a951a85a843072d74fd85cab drm/meson: fix debug log statement when setting the HDMI clocks
048564de94448a876fdc7f10ffe8f1fab3e6d4bf drm/meson: use vclk_freq instead of pixel_freq in debug print
031d28e415db3b3bbc480f5cba5ab77bd861ff28 drm/meson: fix more rounding issues with 59.94Hz modes
0453be4212e0145d6281e4de29cf2589c774d96f i40e: return false from i40e_reset_vf if reset is in progress
eb8d979fd5f454002d576cea7d8d665e4f5823d4 i40e: retry VFLR handling if there is ongoing VF reset
e1dcbe5cb5efc64ac8ae54cd14b2c262fd5fbb1a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
88dfa34a359926d78f25252d867677eb672e371f net: Fix TOCTOU issue in sk_is_readable()
a2762e59d6e2db47f4938b542d37a09fffd300c3 macsec: MACsec SCI assignment for ES = 0
aee09ad216d4bc6548d0aa6a62b1fdfc79321d41 net/mdiobus: Fix potential out-of-bounds read/write access
cd97347ae1f2d3ad426374e1a05904a5e9724f3e net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
bc79fa7bec5491c711f46d644fca7557a3dda56d Bluetooth: Fix NULL pointer deference on eir_get_service_data
be3424239a0c1a3ceb199f999d3dcbc28191d43c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e07cb41434ef9294461bddbce5745f7fafe3ad63 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
5e244c009435d0861eaf5e2d0605203a9d84b5c4 Bluetooth: MGMT: Fix sparse errors
4215d7b796fbbcf94ceeab1f9810a0d940196928 net/mlx5: Ensure fw pages are always allocated on same NUMA
032e7013598c8910549de7b93d1b3dedd67ca971 net/mlx5: Fix ECVF vports unload on shutdown flow
da6fb653279779a4c0d687d67dbb23bf2d6de67c net/mlx5: Fix return value when searching for existing flow group
a8f1cccca95c4ec4b074cd4b6009c0ab40e6b7d8 net/mlx5: HWS, fix missing ip_version handling in definer
5c27c7f57405e225616641c8fd5e4a362c028220 net/mlx5e: Fix leak of Geneve TLV option object
f51fb4cd484163d07e1d34d2a31829550e878f61 net_sched: prio: fix a race in prio_tune()
9ae207bdccf49879ce8cf0e246cf7a6dc723bf21 net_sched: red: fix a race in __red_change()
060abe7eb60415616bfa53f011552e820706b9e0 net_sched: tbf: fix a race in tbf_change()
914d00a4431f866187a3fb292bc77353375893bb net_sched: ets: fix a race in ets_qdisc_change()
cddc5ebd44b21949b275aa403cc0bee1ef2797d7 net: drv: netdevsim: don't napi_complete() from netpoll
06b7b3955a899384407444e19f2fdcc71e9ef3fb btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
d897c826d882509ffc6d353bceca34d50b55615e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8eafc46e251c74f1c825a47e6084d64942b9424f gfs2: pass through holder from the VFS for freeze/thaw
9724e230afea406278976278c6f18a203cc029af btrfs: exit after state split error at set_extent_bit()
f3cbdd15b20c6dfcf0c5ae9a5e430b2e6c654be0 nvmet-fcloop: access fcpreq only when holding reqlock
57696835a773f93d486181f5432a5bfb8e73e1de perf: Ensure bpf_perf_link path is properly serialized
2cbcdda03e86c0acf8c13dabb6b2b10806831f5f block: use q->elevator with ->elevator_lock held in elv_iosched_show()
87b356cebe768c9385c4d7a1e19da1e5910304db io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
f705c8ffd4a0558478de149d5f8a382e0fbf167a block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
3d23b455ffb60db71bb5f20149cb791f2600244e io_uring: consistently use rcu semantics with sqpoll thread
75a763810737a66c63ceb669a2df23fd80196c48 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
adc1b80c0eeb2763f0cb6d8a45ca6a68547a45b3 block: Fix bvec_set_folio() for very large folios
434e4ff053e9d94aa78162c84c11377e6e90f71f objtool/rust: relax slice condition to cover more `noreturn` Rust functions
2c9199124d1b32ea914d3388f9d998044deda099 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
9162a8e72641b598abb9a74689c7b685f33652b3 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
d3d9e7ebdf5510f1a36e1c91946bdb14dbe53d29 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
70e05e76f61b7db62b03c9137e83d68e0e99bd22 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
028988e5f829b48b7eae8b000cf7931b827b9219 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fac00ae098841a629bdfc68e8ba65be996d1c18d nvmem: zynqmp_nvmem: unbreak driver after cleanup
97db96728cb7f72226c50a01fb474aca8f19fcb0 usb: usbtmc: Fix read_stb function and get_stb ioctl
b4e92b733df2e5b312ac2b317006f6b78ab613a8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
7624e11e19fcac2d57d07861bce852eda3eb3101 tty: serial: 8250_omap: fix TX with DMA for am33xx
bd88fa12c9cc2ab1c96dc2030dc5465c8ebf1aa5 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
add5b8a6ad658961bf8fc3b8a64ae86e26f71be9 usb: cdnsp: Fix issue with detecting command completion event
89a0773ebafa6c65c6989caf34df08cbac1026f3 usb: cdnsp: Fix issue with detecting USB 3.2 speed
aa28fe5d0839e27ef580aac177d25bf5ad32d92d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
33439285b9f8b0a2a1796d1136bb124ef6b8b520 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
29f6bdbac1bacb21aaf1b516c611f0ac32399469 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
8879fb3a681586d1e3961cf5b48eaf474e34c2a1 9p: Add a migrate_folio method
c697b33bfa6e98222ff2ff3fd986217cd194bc97 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
d38ac87831dacd58a53f9de1d27569147e3372f3 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
1db9550b2e3d008a85cb5aad17cc355649e3a51a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
d12efd0d130b54bf46f6ce6487f7431ebffcd1c5 xfs: don't assume perags are initialised when trimming AGs
db338af31176c180c386ee239eb34514dc3982ed xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
71b55649c1a957a99f4c94e5cfe378f0688ca963 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d4a1e178d56c8a2436d221f8f79f26eafac79491 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
2b531e23d5fe496229cedde5e03a2973de535fa9 calipso: unlock rcu before returning -EAFNOSUPPORT
1d1b879e9b8949c0444d547a802b3d04ef3744bd regulator: dt-bindings: mt6357: Drop fixed compatible requirement
aff86e43e99fa21618343e4412eec6929a256ae1 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
a07c799f15e52be9205f6435f8ea8767c1411470 net: usb: aqc111: debug info before sanitation
09bd7bfa4d4385705947f9cdd10dfaa00d05c5cc overflow: Introduce __DEFINE_FLEX for having no initializer
a0289930eea8ab333faaa28889e3f9bd3425d1d1 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
650349ab0fe9973a23d49d206ab3195a104ad952 drm/meson: Use 1000ULL when operating with mode->clock
c5c922b826dbb0cb71ce418b2007bbe7d6e98aea thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============5226122944523899800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae4c8ac6136-da33ff8cfaf2.txt

441ae9f4947e960b788bbf606800e430833459f8 tools/x86/kcpuid: Fix error handling
309e37c86b044d5dc60281b48c502908b9a4af5c x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
abad18d81b812726f6f85923445cacadcf1b75e7 crypto: iaa - Do not clobber req->base.data
156ce370493779d84ea2852bb6f38be8a1d98aaf crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
28ceb7bf21ad90eea3d0dd7d3a8bf628a4177400 sched: Fix trace_sched_switch(.prev_state)
b613b3596bfa34607770cf6257e24f46f402877e crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
a441dc231c3b141c833e705a5f454b843053ccab crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
c125d5c47f149dfd9b71beb1ea7bfd1ac571972f crypto: zynqmp-sha - Add locking
a26ea364562ec066945c708fa5d4106940320cff kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
687212ef887ac461ddae58d5cf745f590fe785dc kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
040fa8729e5a5f5ff9c5af8918226eba452d67b7 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
1e641d04b637d066f4cd8a49386045c542395f9b perf/x86/amd/uncore: Prevent UMC counters from saturating
f9d744a06b841f9131217c6a5125bf21f137e273 gfs2: replace sd_aspace with sd_inode
6bb39e6908124629fed068470472b610114486ae gfs2: gfs2_create_inode error handling fix
0333af0071126aed2598c6c85d817caf75312118 gfs2: Move gfs2_dinode_dealloc
8043efc6942fc6ff5e133b7aa6b58e17d66dfec7 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
907ee9d5d5ed8aa39f9ba5a988a057f4408241bd gfs2: deallocate inodes in gfs2_create_inode
ffff91a7e1d1c49c2a42313f36a1a743e2ee6574 perf/core: Fix broken throttling when max_samples_per_tick=1
6f6902c082057852aee8064e96a2e358a7b8cb16 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
33a0cbe27b4a6ce04e22de8b02deef0d39f90e1a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8f0c655c3cd8ac4022a44abf0af997b2f0564147 powerpc: do not build ppc_save_regs.o always
b77721d3f39df31bf3b413705901f475b593997c powerpc/crash: Fix non-smp kexec preparation
c20d3b5310828c74c965b57090f168dc10ad8b19 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
f581e178f00fcd58f5e08350df985123a01253fb x86/microcode/AMD: Do not return error when microcode update is not necessary
c908d9fcef405de5664d96965086a7d501a719a7 selftests: coredump: Properly initialize pointer
83aef821bfc6ea1b88b7142f0ee4d9d4d76469d7 selftests: coredump: Fix test failure for slow machines
1912f63ec3c5e629c371bebcd73ef150b2096c38 selftests: coredump: Raise timeout to 2 minutes
0a53d45a3c47636f95a9e3c6e4eeab454a1ea4d9 crypto: sun8i-ce - undo runtime PM changes during driver removal
551644a5f64003eb0b3b14e8db67501df7e7bc97 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
706a725689a3ed097d6123a0e9359342d33ee7ca x86/cpu: Sanitize CPUID(0x80000000) output
e0c2ce75ff3bb3daaa9fb8e5c4916c9614ab8f41 x86/insn: Fix opcode map (!REX2) superscript tags
b9a6239f72f66d1e86eaba758086ea2b16deac8b brd: fix aligned_sector from brd_do_discard()
d072014a77e029bb711881859ae273b85c524298 brd: fix discard end sector
d3c9cf0a81351a8f7d23392726bf709ef979d9e3 kselftest: cpufreq: Get rid of double suspend in rtcwake case
ae88b0f6255a6e43edc6ef6ed12f93192f750664 crypto: marvell/cesa - Handle zero-length skcipher requests
3b4452fa2dd989d894699a1f89633f96b9939cb5 crypto: marvell/cesa - Avoid empty transfer descriptor
9a11d492d6b6be14f97d9a021ea6e2d972c9515a erofs: fix file handle encoding for 64-bit NIDs
02d0e8a2243b03537745dce81c9b3d42efd09674 erofs: avoid using multiple devices with different type
6ac44abc2c5c0812424bc76e3bde1c6861e262a4 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
6ad96bef257dc503cb608dc1a429cf0436d0cd9e btrfs: scrub: update device stats when an error is detected
f2f817331d357bbd413e6e4fceedd1da20353a26 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
285a170a0d147f7b0c743fb95198ac30daaece31 btrfs: fix invalid data space release when truncating block in NOCOW mode
6d0ca7dc4e99e5697b216dae6e1d270bf02df1f8 btrfs: fix wrong start offset for delalloc space release during mmap write
5bc437090f3f032e62e0fdd0cac34bed74ef3819 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
88881788b40fcd67f0afed8f63676b647f1f89b4 crypto: lrw - Only add ecb if it is not already there
46dd9afe35d8cf97947c2f5ec1927dc832c95337 crypto: xts - Only add ecb if it is not already there
eaf11aeadb6c57d34a4e9f29b70fcaeaa71fa3ca crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7df99c0c92bd5b70c70a575faa1425c4d1aa3f6b sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
8752e74a4633f1a7b82f94f22417c1e6883bdc7f kunit: Fix wrong parameter to kunit_deactivate_static_stub()
be38494fa4d1ab507c4c568fc2961adaed1f0d5f gfs2: Move gfs2_trans_add_databufs
3915fbc936c45b7eba2ca7f98db4e53857cf1eae gfs2: Don't start unnecessary transactions during log flush
03c14400ec8146bfd682b6e742f7f3fc626a22fa crypto: api - Redo lookup on EEXIST
fd7997cfe53c5bb4b1d46e05791afa20f434a798 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
efd0b4e42b7796d98263e594c8e0ed44ccc5964e ASoC: tas2764: Reinit cache on part reset
bf9be9025702762229938353fa25873ada02ed72 ASoC: tas2764: Enable main IRQs
7ca7824269af3caeab941b9efa46858136fa6566 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
79a7d73b1810c100b24f19caa2a754854eb75c94 EDAC/skx_common: Fix general protection fault
08adc3ba0d25dde72d82c23519a45b0a91468060 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
bf712e80b2cf95c671c3b3a44be1c395a32942b4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f253bbad85ff08f3953a5c53d7c86e7fd7938baa spi: tegra210-quad: remove redundant error handling code
a65d7a2de71e32730859540d5f7efda2bf1a4e2e spi: tegra210-quad: modify chip select (CS) deactivation
d27148755646f9fd6eabf661890ed12cb67fb6a7 power: reset: at91-reset: Optimize at91_reset()
2bfe52ff52636adf4aaa79c575cf978077707dd4 PM: EM: Fix potential division-by-zero error in em_compute_costs()
43d383a55263db949f86176d507aacd8d2afe67e power: supply: max77705: Fix workqueue error handling in probe
53a0253bf03fb224d9565ae051272647c958f671 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
49caec08e2206822a6e293d66e01e9c1ac1350bb ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
bdf0085343d1d2bde906a1176a7322dd90dbc996 ASoC: Intel: avs: Fix kcalloc() sizes
4b3fc8e69e090383032348452260ceb1066b6c3c ASoC: SOF: amd: add missing acp descriptor field
5ff39e1421548e9e59206da43993a38350fdb068 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
168c2f1169f362de40d171460692afed067a613d ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
8553cdfaee675220e1c9d273a38743689c8ea472 PM: runtime: Add new devm functions
5656f68e9e01da2fd847dea6601c8b76b70cc288 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
87a2cbc8fa38f6ad3a6db6af7bc0ebd50731c342 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
68f3e6d20274c1083865be2c9042371f28e6a02d PM: sleep: Print PM debug messages during hibernation
c97e0fb82d2c102f3a5b0808efeb8fa402faaf21 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
d5b4b22adf14698ccd252724e54064314ab223c3 spi: spi-qpic-snand: validate user/chip specific ECC properties
4776919b2ebc7b447b67be672465b2653e3aea0a thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
c27312a1c5cc40548b9f46dfeb2a28f6b6c90585 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
14693b6a5399677e0d8e45c37337ec75cd6bbf81 ACPI: thermal: Execute _SCP before reading trip points
a525cae58c5af5461a58c824795748199f9f6dee spi: sh-msiof: Fix maximum DMA transfer size
295c928ac3fdf0eb121f72f1f3ae45d804c76fb6 ASoC: apple: mca: Constrain channels according to TDM mask
b82ddecf7a95d1f028826af2e478d56b15bc81f0 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
900c10c40d870106cf654c3f7f9797903d86118a ALSA: core: fix up bus match const issues.
b53e85e000fe53da9a9921b6ece0860493f0353f ACPI: platform_profile: Avoid initializing on non-ACPI platforms
888b2766e806a9e316ca503f9e9f5981a9b9b5c5 drm/vmwgfx: Add seqno waiter for sync_files
9747ec5ac181a9705f7c873f840da2b6c1946fc9 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
0e341152635f4b2677761668f96e258afccbe356 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
c1f9c2fb495d5609eff543596c85cd477832f6a2 drm/ci: fix merge request rules
2a803ce9ae126c24d430a2f65bffe91340c3d597 drm/vmwgfx: Fix dumb buffer leak
44aabffaf482d7b3aa59e3f39e88378621cfe6c4 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
2c670f989e8aa9f388f9df34b9cdddbcade72b9f drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
17aa14592a989f4dbdce795997c9bc3e0509e7d2 drm/vc4: tests: Use return instead of assert
491f4f54cbf41bbf8822246d536be5e839825880 drm/vc4: tests: Stop allocating the state in test init
a052ed19d62840bf291245544ac6812b2f3483db drm/vc4: tests: Retry pv-muxing tests when EDEADLK
a0cd3e1b5a8765112d5ac3d5c5c030aca8a92224 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7dca28d5d3e9afa45eac1eb09b4a4b649ec22faa media: rkvdec: Fix frame size enumeration
532fa16684115aee69bb0ee8b001cf1dffdb1904 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
9a020c5e5e186cde746391fb16c289cad41d4878 arm64/fpsimd: Discard stale CPU state when handling SME traps
2b897e347cdbc176debff858c6f0940aa058314c arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
b6d7279dd0edd4bbb77eb8996c75d557ef2813bd arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
266664fe9f25f69c8aa2eb3bb734fe98a0bef0db arm64/fpsimd: Reset FPMR upon exec()
eb3dfa66d8ba6c2765ebfd04557207e549e73915 arm64/fpsimd: Fix merging of FPSIMD state during signal return
a72a318a8dba66d739a46c83bbeaff48484e5377 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
ad64088675e7703fe22022c92c07713c86f5ecd6 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
df808b9b3c26fb910971ff29c44ebdfa3dc665c7 drm/panthor: Update panthor_mmu::irq::mask when needed
b651acffb29d33067b6b677b8b59e709679fdb6c accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
8ffeb92e38edd7120b520b841ee2ea141f181d1a drm/panthor: Fix the panthor_gpu_coherency_init() error path
aad822716c9be4fb6ef1ee9ec7f384201f90df18 perf: arm-ni: Unregister PMUs on probe failure
69f789cb884b9a05e81e8a984d710a05740eacf6 perf: arm-ni: Fix missing platform_set_drvdata()
84c934073ceed80817273c11e9aba28a38e51213 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
feb464c68859f07086ecb67905147a73c4ef02ee drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
324f7856f5e3c2571cba1bd7979ce0a8044a1269 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
8fcb18f757c05ad3bca36dbe97cab3d60825322b drm/v3d: Associate a V3D tech revision to all supported devices
5b3a1104065a8f3393c14a4ed77128fdc2eff7d7 drm/v3d: fix client obtained from axi_ids on V3D 4.1
f3a4d0657e34defc66a802e463b6ac9b73b76456 drm/v3d: client ranges from axi_ids are different with V3D 7.1
c71725b9422ba1654cfc115207ca1f6473a8410e fs/ntfs3: handle hdr_first_de() return value
95e8af70e650eb0a362607b3a74ca7b6b5b4bb34 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
e076f412a6cc0a5604d8616aea51a3ae7975633e kunit/usercopy: Disable u64 test on 32-bit SPARC
ccf77b96b7d40f116e83f4aa08adac2f631d05e4 watchdog: exar: Shorten identity name to fit correctly
07519b7dcf521c89f9688bb9da9f598bd9fd8dc8 m68k: mac: Fix macintosh_config for Mac II
46ad9183cf563017cabac1b8850ed9c0b6b876ea firmware: psci: Fix refcount leak in psci_dt_init
e326c7d34a5ed57a5c068bafb9f61319e1159b8c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4e021a99c4dd73dcbd081a799ce14500cd1c4ac4 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
ca6fd997a6b06a6c6c07c9e5f09c68b75528afc5 selftests/seccomp: fix syscall_restart test for arm compat
e3d5401c00deb7a854b38b2d15bc7d9070aae30b drm/msm/dpu: enable SmartDMA on SM8150
12d344f24cd8922ceccd7d47447172dfa1eeb2b8 drm/msm/dpu: enable SmartDMA on SC8180X
5dd79d180a899878d4d659216c4ad752bd0d47b3 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
da551b926f5633f2878c19b17343e3b74a0c177f drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
56d83492ee612ff8fb61806e81dadbfa243af71d drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
f84814b42dd9a00b75c7894ffc2f1b254332d11e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c300ad91a322798dd21204c4f089e125035b6ba0 drm/vkms: Adjust vkms_state->active_planes allocation type
899c33952717b145cc5853b1c4e6fdc785e8f9ca drm/tegra: rgb: Fix the unbound reference count
82da2f382e6154f0c1c10a2020d3cab35a42f6f4 drm/amd/display: Don't check for NULL divisor in fixpt code
eee28a4f785e10c039618eb5a26ca9c089344fc1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
eccf35f9434499fe168bf9cd941df7f8c8975a80 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
9c6d06be6123d986a43634496d4285a1079c9bf5 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
bf3f4b0d1123df58051b95b95842e79878fa4ec9 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
9d9b673a3acd287b5fad5466c3cd857ece2ba1c8 media: synopsys: hdmirx: Renamed frame_idx to sequence
bfa341e421288afe2fcb9d001bf6ae69e16a074c media: synopsys: hdmirx: Count dropped frames
d55f056de6dc0d03793a313fee57ae7c2df88bd8 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
3acdbcbf14d8b4853f7c55d7c56892900d9a247e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
ece65085c08d4181ed9dde9212a419b8d5e87d26 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
59ff5fc7c3aec0142ae658a9323f0e7c26416194 drm/msm/dp: Fix support of LTTPR initialization
3f33fe763cc36e17b08c2c75603e64616d042c1d drm/msm/dp: Account for LTTPRs capabilities
14e63fe1e5c113097c10fadbf0d0638658553621 drm/msm/dp: Prepare for link training per-segment for LTTPRs
cb1f41342057438f755bc102fdc268fec7661612 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
2fd5eae6dab896fca83b9d147ee09e768261e1d0 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
bddd69534b431be2b9d4220ad0a40ffd43ec2a72 drm/mediatek: Fix kobject put for component sub-drivers
fb4ef76d09532075524e6a559eed02fee8a59cf4 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d7971957b2aa179792a7ca51cbb7f028b1b5ecf0 media: verisilicon: Free post processor buffers on error
b6c40fda9ec40c6e9196552b8ecc778035919962 svcrdma: Reduce the number of rdma_rw contexts per-QP
72d88da1f335dd116424c426a6708a2edc3e7828 xen/x86: fix initial memory balloon target
ebbbe16b78b25d3bac3e20e6817d6dee3dc18d1a drm/xe/guc: Refactor GuC debugfs initialization
8b8a67ab5b840fdb8e03fbb1e90a349fe0c4ce65 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
51401c5de4a12e2440086ed89ca67e9a7f3e633e drm/xe/guc: Make creation of SLPC debugfs files conditional
1bee15eea98933211132a53ef08d17cbf9f99f30 drm/panic: clean Clippy warning
2c33368c87560f2737724877cb77d12c8bf38027 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
5b149f3523c303739d7e5c0c5eb6bf4253966ec3 wifi: ath12k: fix NULL access in assign channel context handler
7f4d3265fab64122e8c01ea5c4bb8cef8aff114e wifi: ath11k: fix node corruption in ar->arvifs list
7eb3afdec424c53678c316a0909a956cb453fee4 libbpf: Fix implicit memfd_create() for bionic
30c224b71d7c1de808d7463001b6c70bf9b02f42 wifi: ath12k: Fix memory leak during vdev_id mismatch
34a72c5f4f6a54bc7ce68a7c314597cd4f12f1e0 wifi: ath12k: Fix memory corruption during MLO multicast tx
5e633132b5b32b14918e74520b872dbbf8685c5d wifi: ath12k: Fix invalid memory access while forming 802.11 header
5d261db4fa2fe97fc6e8bce4b3df60d132166fe6 IB/cm: use rwlock for MAD agent lock
7f7f1ee15c0f2397c6f1db1f1dff26088adb2070 bpf: Check link_create.flags parameter for multi_kprobe
2cc564fc4f57dba50d9be95081f7d0e64f7f7b74 bpf: Check link_create.flags parameter for multi_uprobe
23ab3c18330c602205bfb77d145cfab7c5c0bd0b selftests/bpf: Fix bpf_nf selftest failure
cb23398959282d68defa75761447a98e7b0d820a bpf: fix ktls panic with sockmap
da4d34be88a62f8985e85ad59013d18f33965e69 bpf, sockmap: fix duplicated data transmission
5b577b02b0926963f94bac7f5515ae2e78aec3ce bpf, sockmap: Fix panic when calling skb_linearize
4df7b4035c350cd80f93a1097a67016e42451123 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
704f37889b4682daba61a5a5f27b26b2cea7b66c net: phy: mediatek: permit to compile test GE SOC PHY driver
c6d6e065a679b59d01f266079f28d5c2c892a699 wifi: ath12k: fix cleanup path after mhi init
aeae4c8dba0c400e5fff1e720cf37ad886c2b02e wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
b5e257ce27f3a914ffba3265f53b28819e0ff57c wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
9e3e78f4c46c6b8254bb59c6c17d9f9518cee862 wifi: ath12k: Fix buffer overflow in debugfs
655759d8ae5be19242c714180dc0560c929a5d0e wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
8cbdedc97d047a6aebfae48cf3a9ca1d4f3359a7 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
d72aef4c695c56d49b1cdd4d6c05f3bc3484c0cc f2fs: clean up unnecessary indentation
5e6ec3375ec0ea57bdeadbcb02bfbc62aec5f64d f2fs: prevent the current section from being selected as a victim during GC
42f223638ab0a3af711d551b80a17600774517a9 f2fs: fix to do sanity check on sbi->total_valid_block_count
d581b12bc0dfe7d4ca08ee05db1e238ab4754342 page_pool: Move pp_magic check into helper functions
3b2ca1e2896632b7d031cde5e9fae9732629952c page_pool: Track DMA-mapped pages and unmap them when destroying the pool
9352bac8c3008ebe78d2cc131c0e471cc25883b4 net/mlx5: HWS, Fix matcher action template attach
63cb693967b9dc38410a5d22f5d45e6bc2378e2a pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
be651741657fc3909c6c07604f7177db98ee2205 net: ncsi: Fix GCPS 64-bit member variables
b2f053ac367b4bf02bf65d39a126dc355f3c5888 libbpf: Fix buffer overflow in bpf_object__init_prog
6b52f489a6a4dea9df5b1aabdf5b9354d4ae1aad net/mlx5: Avoid using xso.real_dev unnecessarily
28121513ab515d72216a8fb036dbd04f057edc8d xfrm: Use xdo.dev instead of xdo.real_dev
f596ef1e14005d19570298c7621ecf8f1ab638da xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
b5e40e6e490279aa21a11e0ca7a6482f5ff2f66e bonding: Mark active offloaded xfrm_states
f22a790d704677cb3a6341bc7849547cad8ec335 bonding: Fix multiple long standing offload races
eb4229a6d25b06834d434b6ef08f3a51f9bde7a2 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
de5c6319e908775ba4761dbad0b95c1336869583 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
b64fae7c1e9edf264a36ac69d8a0a4e97003e81b wifi: rtw88: do not ignore hardware read error during DPK
1d3e2bbc8896be515c312336ce955d424d3fb15b wifi: ath12k: Handle error cases during extended skb allocation
bdb5f3c8e93be8b0fc9cf6ed297afdc6d0661ba7 wifi: ath12k: fix invalid access to memory
8763de9d247b1d2a3c59adf77b4441995660115b wifi: ath12k: Add MSDU length validation for TKIP MIC error
c7918ae39ef7257f252536edd32900aeb926ad88 wifi: ath12k: Fix the QoS control field offset to build QoS header
205a421a3d4ea27d9349c45d5024b9e31d395381 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
7636b5f2b56de812916492b4ff9425acc85e63ae wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
3448c2ce73fe30e6d0cbe2791c51b33860d82eff wifi: ath12k: Replace band define G with GHZ where appropriate
063500b26b43ace246fa61b82b6f866cb4b58fb4 wifi: ath12k: change the status update in the monitor Rx
9eed8a913dd804b708d96d4f94012c5609a6d616 wifi: ath12k: add rx_info to capture required field from rx descriptor
a5e88954423d8350ef615c1dd455f91fcf277902 wifi: ath12k: replace the usage of rx desc with rx_info
720dd218dd188ca03aaf3865749bc352a40174cc wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
a1a79e8fefbf9599c19331aa5c219cc451a4c85c wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
1f7b66755dc973814f6f285159fb1a88e0bc88ba wifi: ath12k: fix node corruption in ar->arvifs list
4b5195952ef851bba072232db59b2a094c1f46bf RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
c1472dfd7ab3b5f650507da2ceb5729be07ceb6f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
94dd4893c92fd5f7fa6b1699b0eb95f38cfed910 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
96f606d1dcfaa4095e8a491d252afe56518380b0 libbpf: Fix event name too long error
f60fee91022f06ca848eb78888ce5bb2c0fa9e7d wifi: iwlwifi: re-add IWL_AMSDU_8K case
a6a02b1825802aba626e649a6827b06688222995 libbpf: Remove sample_period init in perf_buffer
0a23b334edce3848d13398eea1eb2f7239bf1540 Use thread-safe function pointer in libbpf_print
2b416835152ba1f783466e4b5a31b27ddaf2e8c4 iommu: ipmmu-vmsa: avoid Wformat-security warning
4f821ec2fe96b90e8a2e18b3a93e8a960f4bdb4c iommu/io-pgtable-arm: dynamically allocate selftest device struct
9edcf0e654e889b78b0d6eaf97354c80aa3e7b56 iommu: Protect against overflow in iommu_pgsize()
f90754802d3fc318321e4f6e0ea04361478c1ea8 bonding: assign random address if device address is same as bond
807f3aa5059ac9e89f1f04efbedf281f979df557 f2fs: clean up w/ fscrypt_is_bounce_page()
fe9d589401aba3696e82d787e614585c8014e013 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
83ab2f34c4cd07a22aef68070e43ef54a4f14832 f2fs: zone: fix to calculate first_zoned_segno correctly
c2ccb4269c8845124f20d1bbff81135cfb825f2c scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
6bb78aa363803e2792b6d71bb008ab855f98d6f4 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
ecf025ec5bedecf657a9f782a009f0f5c9bc4d59 crypto/krb5: Fix change to use SG miter to use offset
2db28c8966a07d4a300ef0a5b5f35579e9697edb selftests/bpf: Fix kmem_cache iterator draining
d378124748438f35128a16391624b6bb9307994b libbpf: Use proper errno value in linker
0ad7c5f7d30e9db892bf8e15065e4cf4e7c5dbcb bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
a4d9131e222e4f625124e62999388ef777039014 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9c891b9148755f5a9407e23f53283ff28c7af06b netfilter: nft_quota: match correctly when the quota just depleted
e89277c0544448c8fb13d9eddf1adebeb0d8bde5 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
640b67a8e61ce785fc5caddd9688d229eb1e5308 IB/cm: Drop lockdep assert and WARN when freeing old msg
e67d2e74b1d402d01ed9f36c9212cca80cbc8451 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6e5d91db7708ac5c25d396ee63131c2e2497246c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1574c8db5082f5c46665ec2a8e653481a226542e iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
471235fcbd946c560c976d8dba3c46fa1228fb8f tracing: Move histogram trigger variables from stack to per CPU structure
e0b0ca0ca70b725acda0fcc14a33b06154711680 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
46d64dff573411cd71d5a83c0c0eeee79b741e15 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e91ae79838597a4ca3d77113402e29d9bdda729f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8b25938d48d08d0a3e4499365996d2c5ab48326c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
e0178f96dddd6221c5f712922048102e4e0c555f bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
a3211965d43295b2c785d99f0d379ccc1e14005a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d3bdd8ad8749356733d9c7577b2ad4d5c4a79cfd clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
4bc202f3b65741a15591a43a1ff1d74aa34c704a wifi: iwlfiwi: mvm: Fix the rate reporting
0eeda15814fd54eba48bc5d0f9d701b7f6e6ce09 rtla: Define _GNU_SOURCE in timerlat_bpf.c
49801593ce2e574ea7f9f307083616d9b8dc7366 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
e6e85446676f64aa36ed9122958f21fe0ca6cb00 selftests/bpf: Avoid passing out-of-range values to __retval()
51b17d614445ce1acbdbb582aa2df5bf93db7e7c selftests/bpf: Fix caps for __xlated/jited_unpriv
e0086b969e241a56b1f28ad43d597bc7423633e9 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
429a50a72ce147f1c986400905154ef6af6029c6 tracing: Fix error handling in event_trigger_parse()
ae8a1bc5fb5783e09203b13205f06cc653e147c5 of: unittest: Unlock on error in unittest_data_add()
74c734ad26b75f836b7de78bf8408254af8d86fe ktls, sockmap: Fix missing uncharge operation
01ddf683afdeadf16b422c1c53ffe5266c00b5f7 libbpf: Use proper errno value in nlattr
64d4780e1e563064975ce59a17cd19e513231393 pinctrl: qcom: correct the ngpios entry for QCS615
d5b57a4a98fdf01dbd961469ef6e3220fc64604c pinctrl: qcom: correct the ngpios entry for QCS8300
ce2730ed9ad3b07431a75775469ab89be2f8dbb2 pinctrl: at91: Fix possible out-of-boundary access
1328dc2e513526abd1d6769bf54fbb679d4cc4ab bpf: Fix WARN() in get_bpf_raw_tp_regs
b66933ba193aebfd971921bdd0cbe9a14c897165 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
95cce05faf7285eeb620660784423c5f5d0f11fc clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
af15d35329a66de04c7d7e81b629c4f5e8d1e5ff s390/bpf: Store backchain even for leaf progs
b80ecfbd9b4166f5006b74ee7ed767cd4c710ea9 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
d83a8cd8bf88b1e6af4a75dd20fb0ee10fb18e1d wifi: rtw89: pci: enlarge retry times of RX tag to 1000
001d486019f8b97bcdd48a20b8e85493ea7075ba wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f81b4ec5c2d6d03642748413fa8369de36c97668 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
2b6b742493b736f57b4e6294e95053bc01f19e7b iommu: remove duplicate selection of DMAR_TABLE
26d23edeae8ddebc98d42731eb9ec80ffbf232ba wifi: ath12k: Fix invalid RSSI values in station dump
1780229ed12d563c085085b403c4436868330632 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
bebdf9d91c0362fe7b5c8ffebc1f29f3827cccf3 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
72d7434c31a07f3e664ea2b3421e4c6e37336cbe hisi_acc_vfio_pci: fix XQE dma address error
767b3972fca7185363586e944dd7d379bb212e88 hisi_acc_vfio_pci: add eq and aeq interruption restore
5f4965d510170e78b2c247b8fca527df26751d26 hisi_acc_vfio_pci: bugfix cache write-back issue
ec086429359c0d1e6ec0a0b544a1a6a15d7c5293 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
bb5da79b072ebd1b9ccff4a336f6e9a029a18cbf hisi_acc_vfio_pci: bugfix live migration function without VF device driver
27757f976cff6dd58f91940edd8db585534f937e wifi: ath9k_htc: Abort software beacon handling if disabled
f53e4ad0f820ffc998b366062a5fbc85ad00144c pinctrl: mediatek: Fix the invalid conditions
d53d7c221ddffbb891d04a60befe9e1ce4d27ff2 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
039b5c95ecf26e8b56286c72b9f43a17f8982234 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
ff42b75378ed238d4cb5ada8edbc0c912512d3d1 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
4c0920632f2030d5dc33ee1f135a957cc960464c RDMA/bnxt_re: Fix missing error handling for tx_queue
05d788489387b256c141f2b7739e9beea2083106 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
185fd58b130c314cf93a80afc0117f5caab1d907 kernfs: Relax constraint in draining guard
e84a7348dd8f741037fea7de7b2d660fa22dd88b wifi: mt76: mt7925: Fix logical vs bitwise typo
a5361b89dd61e260d445d88e10af14607a5f0fee wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
0c5328af0132e9a23524308829c45147892fda7c wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
e0467b223f89357d32378a2af06293dd511088b7 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
20d19942b537cb956f7d24de020f8863206d9c87 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
89465c93d7ed306724c47d2933f6450fcfb8877c Bluetooth: ISO: Fix not using SID from adv report
2bac7ba56a134d12169d12aedd21be03b49cf1d9 Bluetooth: separate CIS_LINK and BIS_LINK link types
0d4cbce07c0ca0fa9be2a367d166cfaa9e2bcae1 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
59ea182155ef14a2684747f4e851f98925f87463 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
46a4a16e3422cb18ce6571bb63029d7a40906a28 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
bffc37c8efcc215cbb542b98e87f889a1df2428f wifi: mt76: mt7925: prevent multiple scan commands
6f474581c89c75c1e1a2a8c7a9ef9565f8b26085 wifi: mt76: mt7925: refine the sniffer commnad
b1bbd74bfc83f3a75e617a0e50c71927af76fb6e wifi: mt76: mt7925: ensure all MCU commands wait for response
75f7ace8ea8603a726f88390821b7680842f6103 wifi: mt76: mt7996: fix beamformee SS field
64a1494f68b1ab1fb89d0a29dd81daaedc53d0ec wifi: mt76: mt7996: set EHT max ampdu length capability
0eef49096da5e198cbeeadb586d1df7d153f190b wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
eb067c54a8577512d4b0b231903a0ceb82d55932 wifi: mt76: mt7996: fix RX buffer size of MCU event
7c7a23600804521aacd44a03f12841f56c369aea wifi: mt76: fix available_antennas setting
aa3c9d3c0622fe4c6910a0bd69c00d33c15ba2c3 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
fc5328a8349c3069e9b2cb528c8d3f97a260e31f netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
b2e2867721117709b154dbd42d1a0e77207c36fb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0f1bda9360272b9828beb451973a86cfee6edf13 vfio/type1: Fix error unwind in migration dirty bitmap allocation
fba3a4c2ad989836313e524ad825bb4ec9a738cd Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
cc17ed6db07ee2ffed0b428782dbb12a9ef79180 Bluetooth: btintel: Check dsbr size from EFI variable
444cc2675dcbb489ef39c5e6cb1ea5c5b328b448 bpf, sockmap: Avoid using sk_socket after free when sending
d833363a7f6b86f2a2023d9b3d300f4f5216a7d3 netfilter: nf_tables: nft_fib: consistent l3mdev handling
b7ef3e0c771c48b852bc815a8b8e73c7cfb8e8c0 netfilter: nft_tunnel: fix geneve_opt dump
0f43664a7f8f2542b8f52e2133d437e9b1bef31d RISC-V: KVM: lock the correct mp_state during reset
e2b819596668610f4387db8e379003d8bf0a0b8a net: usb: aqc111: fix error handling of usbnet read calls
8ed097246895c47a01974fdb33dfc403ba246485 octeontx2-af: Send Link events one by one
81705f6b77bec39bbaa982196c6845b007f547ae vsock/virtio: fix `rx_bytes` accounting for stream sockets
c192bb87d5fe5f7136320181ed54d63c9405122f RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
064f9f8404efeeac921873264b120be41b90ee2a net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
24575c845ba23a177a76062c4ab92bf72b73657f net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
8fd952f90117f0822e19e85562f9f6d579ed2f0d af_packet: move notifier's packet_dev_mc out of rcu critical section
43023bcbc3676bcfea944fee5e2aca1810997af2 virtio-pci: Fix result size returned for the admin command completion
b4c9a79c2f9b702832166c9c948b8ff922ba4e4a bpf: Avoid __bpf_prog_ret0_warn when jit fails
8fafb7913fe60495441f2c297b3bdd5f092630c8 bpf: Do not include stack ptr register in precision backtracking bookkeeping
2d556ade17dddc753ed24c7c89cf6dbc751480a4 net: phy: clear phydev->devlink when the link is deleted
0df81a36e0e750f2fda5cd15a44b876cf7e8337e net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
589314da9965fbe128cade6ad73f9fc1d224a651 net: mctp: start tx queue on netdev open
ed9dff7a29b1d1617eee878def170872623daac3 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
8ae6a1bc381736440bff3ac8c2fdaad24bbfd62a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9e8a9461d1d197ce2e894941c4f0a1618eed7e8c net: lan743x: Fix PHY reset handling during initialization and WOL
7d6ed3ea4e0079bbd668cd4e6836cb9e64cf99cf net: phy: mscc: Fix memory leak when using one step timestamping
c8f40fdd383743fa9bc56ad6ac61c11681b7114a octeontx2-pf: QOS: Perform cache sync on send queue teardown
f5c1e6a97ef02674c2eec7e6f036e25d070667cf octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
1ff244fac42e56115c36478ea98706f27e71533f calipso: Don't call calipso functions for AF_INET sk.
68c9eca5df0776fd54fb0700f74084203bcbe5e6 net: openvswitch: Fix the dead loop of MPLS parse
59a32be3a6baaeb8eaef6c1ef2e480087357d1c9 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cf508ee8cf13be09fc7adbe75abb9f353e3af3eb f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
c9dd49b4001a34d9ec294dcde92962cfbdfea902 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c49b61adf93ed9e3cc141cc577af3134f27342ab f2fs: fix to correct check conditions in f2fs_cross_rename
aba295ac3df2c9632f10e5eca0382aace8d7f6e3 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
6ba50f08cd11be4bda20b8b4c00fd8b9455faba1 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
93e2607196f48854e19dea9a482cd01c1f5dd3ec arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
19a40204e6319d922cd075277162e099915843bb arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
ac9d0c50e2e10af7f62e27c5047291d286e1872c arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
a8ed1e1e8f47cf6bf63b1ecb45fda61b17130266 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
183110decd4dd16874c4bde0a51924e2d655612b arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
9c636ae3b5118d42c6eb249c19160f622f2e7cc9 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
b75216762b309e223989f170344c5d74a04458ff arm64: dts: qcom: sdm845-starqltechn: remove wifi
c03eae0681db7d18fbbddd6d4bed157669625b43 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
4f8e9d6e2c9704da88f90d7572bc968b31113774 arm64: dts: qcom: sdm845-starqltechn: refactor node order
54b1ce0a31b84a208e3bb5b840b8baf9e0f97ad3 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
78bbf1734e65683bb37be2f170480461998548f9 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
510d245909b2262b80f377a489a85e5142c5aa7a arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
f58ca8973cb354689a58dee4ab86da8cffadbfe1 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
5659c9b055861a50d8d2150690f03ae67f85c8b7 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2045e7c290df6caeac6cd2857a30b670d957b5fb arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
f7dc1c67a437c342b34d75f961efdd718c8db935 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
94d7d9d29069b7f7d2e94ac8793725b3fa00f3d3 arm64: dts: qcom: ipq9574: Fix USB vdd info
986fd23a500716700b472df80c0c1125c4743497 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
9e87207ca6a5ef9fdbc1372cf7226350e756de5e arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
fab51db20f78f0bdbbd05cb460ad0345c5e59074 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
f3ba60854c7b217ad22db2e69abcdadb9414dc71 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
01b585055bcd5655fce9887b240378e8aaa5dda2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
14000fe384ae47421ec7f3f3e5cf7baf116fc48b ARM: dts: at91: at91sam9263: fix NAND chip selects
12b4ab4f067faa02020e4688376308504537d0d7 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
582fd9ad22b3f15d21acdf01315d00bbabf8a3f1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
5187c8986d8a32945c1623ccad1b113d40ab4246 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
0b0ff5ded881af6faef8d743dffc3eb64933b7f1 firmware: exynos-acpm: fix reading longer results
e250e9240addec7a31bc0dbcdee807f7a29bd733 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
20b5283f4a74b5d827caa512e21198c13a7fb38f arm64: dts: mt8183: Add port node to mt8183.dtsi
667aeec28dd210413edc673da5fc0731b25bb211 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
1a3ed0209df1e487508421fed02d4d21ce1feda3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
a6271174d4aa9bdd08f6966546ea9ee215a777cc arm64: dts: imx8mp-beacon: Fix RTC capacitive load
e1ad5a994a87eaa5eee8f3bb29492159d5a63e05 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
ef026f176cec68255dfdda31981079885eacb029 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
9daa4d8f30a046b4254aeb81866d675b001ddb84 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
02d20b159829d37fa597a8fe4791c9bd7ef4f371 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
baeecbd520396258286d73118d6bec7c5e9f1690 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
4a84482088e07c518089a3cf4f0db3e6497d21b1 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
a93936ebc1fad01642899bd734ecdbb8e018a236 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f7c163e384bc05f076c2b36970503306b04d9ba9 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
9e7aa227f4c873f2875a8b9e95b6a0e84f57530a arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
ef754af47f7c6d2157c0579d254bd55370886377 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
5b6dcc9747ae4ffa7cf8cafd580269de150b247d arm64: dts: allwinner: a100: set maximum MMC frequency
32ebcb67e42c18417d8f1cf00b297611fee9d956 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
3ae847045d8220227ceb9df49cc0113ef20a35d4 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
3735c4e582a42755aea36859a2faa5d573af46e0 arm64: tegra: Drop remaining serial clock-names and reset-names
9fd310e85b18e2a17580a7dd98713c50514a87d0 arm64: tegra: Add uartd serial alias for Jetson TX1 module
0f22d1b7eb6a739d8ddd27e2fe35bbcc60ffb9d6 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
b2ddf7e6e37e39e5cd93b267ca5b56866dae95df soc: qcom: smp2p: Fix fallback to qcom,ipc parse
00b846b09f2c74e141b9f88ddb299d7a28cc60d0 Squashfs: check return result of sb_min_blocksize
de68df82dc29e6c76131207639543bc01c9455df ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e3365eb784ab448ca7cfc8964d435d128fc33933 nilfs2: add pointer check for nilfs_direct_propagate()
fb0deff4736b18f32361513c12b98ba4a64a6c88 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b0e47c4fcd4cc6044ded0af83a02eb8787b9e193 bus: fsl-mc: fix double-free on mc_dev
4221cca7456f088629d9b39807c02bf72e17318f bus: fsl_mc: Fix driver_managed_dma check
b307d0fb0a77f5beef5183c9b0782eb54a9f5f42 dt-bindings: vendor-prefixes: Add Liontron name
da8fccaf9fdfcefb8d972d82e03b4100ab57b36b ARM: dts: qcom: apq8064: add missing clocks to the timer node
580ea0ba0b546e944a4918efe70274a10812d614 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e213270f244ad5bc70dfe338a758e09b8ad10244 ARM: dts: qcom: apq8064: move replicator out of soc node
43ac66727d15fda017dbf931ea52981ce806442e arm64: defconfig: mediatek: enable PHY drivers
9eae38f961e2fe34c47938c3300ba9d13dbe3ec2 arm64: dts: qcom: sm8650: add the missing l2 cache node
f13a10003fea2ea85fc2eddc893efdfdf2d99358 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
089e1ac49c295a4bfbc35d78fef10c20b3747fa4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ebb3fbb6cce0e0ff127bb317ddb465a1560967ce arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
cf02805c904a7aad46ddba37dd21fb95ad8ad059 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
a3dbb6de75e9239cff7859b26ed70487bdedc558 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
80e7756727281ef2a1b8699f49d281b06cc624bc arm64: dts: qcom: qcs615: Fix up UFS clocks
d3a3cbe9f9b7d97f9beb8f7e8324e9c6ec83b04a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
2fec684363d623e5192a2cfbe2aecfcf330dfbaa arm64: dts: mt6359: Rename RTC node to match binding expectations
7ab48ebe126acfc4a4472be3350cc8256990c356 ARM: aspeed: Don't select SRAM
3e4d5322c27ba2c897162ff81ab42e4f4ee8a1c7 soc: aspeed: lpc: Fix impossible judgment condition
389d74aa6ba7b67e42ba5ef01085acf224aa821d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6972ac772ceeae41046bf94d5ddbf430043d56de ubsan: integer-overflow: depend on BROKEN to keep this out of CI
d0cfc2b11808df9b4312d05d0a843b3bdc37af54 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fc17d0c9dfd5919fd2b41a92ef6591a2c83d14d7 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
441eeb70897ee37a94413faba87686dd1f83684a randstruct: gcc-plugin: Remove bogus void member
f64badd4fa22e8553e46005e92280ee7da6347ac randstruct: gcc-plugin: Fix attribute addition
792940874e1a3204e59a3d0e058930c7e4b58fc6 tools build: Don't set libunwind as available if test-all.c build succeeds
fb4ba91f0f97201edd93696d8de8de44489b6b69 tools build: Don't show libunwind build status as it is opt-in
d0e4581f59b0bca59f9c78b2f4d30633ebbcedb2 perf build: Warn when libdebuginfod devel files are not available
f7766b199a679b76e64ca082c3633d27d25a12c9 tools build: Don't show libbfd build status as it is opt-in
a4cc202d28803c01e18b4ef548bfc606f58dee1d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fd3e1642f64c4c471f3cdb254d4919e953cde022 dm: don't change md if dm_table_set_restrictions() fails
39e54a125e6102a1001c136a74a41b16ffbfce05 dm: free table mempools if not used in __bind
690e3f118110c312d3a8bfec5ab75a5c59c4716b dm: handle failures in dm_table_set_restrictions
684554baf69d02dbd64c8487434ff695eb46de12 backlight: pm8941: Add NULL check in wled_configure()
bcaa94af58fc2e12165f3b36113ab1f98578597f HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
b5d368ae51dfcaad4a6d91980b23aadebdc42392 HID: HID_APPLETB_KBD should depend on X86
f7769d94d36ac2932f8cbfd498c6eec6266081ad HID: HID_APPLETB_BL should depend on X86
ca38de9d2e38e01b2b1841431a42d7c2d769c048 x86/irq: Ensure initial PIR loads are performed exactly once
64ce061175d46c383ce1d20189bb18d93950b707 perf tool_pmu: Fix aggregation on duration_time
98119e3f641cec3ea740e0e475babf6d604cc04b perf tests metric-only perf stat: Fix tests 84 and 86 s390
b4cbd8def7ab99f5d066a834c58c183d6746bd9f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
288ef035a23b5b89036453c179ada8882972d36f hwmon: (asus-ec-sensors) check sensor index in read_string()
4f61b21bd5e358bc89c452e0870e8b15084552ae perf symbol-minimal: Fix double free in filename__read_build_id
dc381a9b2f2feb310e310b148dea5eef3cdbf078 dm: fix dm_blk_report_zones
73cbf651e3ad9c8437d28cc229e77a0d5b2b83f7 dm: limit swapping tables for devices with zone write plugs
4a90f2a508274b2851f80db3be082d162eadba3c dm-flakey: error all IOs when num_features is absent
ff4d40cd08815a90fdbdfbd9bb0ea2c351a6a75b dm-flakey: make corrupting read bios work
d0ba353af411a15012e9c2ae076083666111b696 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
09a9ab56b57ba9e9db761bc77293d2ab732b40f4 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
36e22f5ea95f6b6aec70c7e7be071d5aac91a406 perf tests: Fix 'perf report' tests installation
73e8d60a225808747611f74ca451a933b0a97d46 perf intel-pt: Fix PEBS-via-PT data_src
644f86f064a4680da6933a6c8b560197e7680dac perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2b342b71ee9a09d8b02c868991f3cedcaad3eff2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
72399b1219c7328361df6a4f01da4f8b19244284 perf tools: Fix arm64 source package build
54464de910f790fc020204adf49211b82e7966b2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
beeae7e874e92e67e4baf0b810be7021f8821659 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
de5779a43da376fd8d7fe8114af5a18bc5d2ca2e remoteproc: k3-r5: Refactor sequential core power up/down operations
ae1a7d96c9ad416bd363df9a9e7aa731f5cfadd7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6abfc86df2646718475ee1db0ca1183c434518d6 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
31a0784ba583d88171b5db950bccd226a6715b98 netfs: Fix setting of transferred bytes with short DIO reads
b20c0a4f2836d111416cbfd58954b06942d85efd netfs: Fix the request's work item to not require a ref
712015fed647700819722668b5d0e052d4704ff3 netfs: Fix wait/wake to be consistent about the waitqueue used
3540c347c35c43c6c6d513813c8b808d1a6256b5 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b4c7881e2a5a183bdfd9d7c413d9570a219f4bec mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a5ba6af41127854e168426097b652038b4368e7b mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
05120c844672e7826f2ee9acc3911f2b9d01dc2e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3a027ab272f5e594086fd266865d49d7397e64e7 netfs: Fix undifferentiation of DIO reads from unbuffered reads
bfb3cef38f298b933554a53b3c19257cc8fe82a6 perf tests switch-tracking: Fix timestamp comparison
156d8b0e544aabcee6a8663f866bf2b29035898f mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
065ecb593d435ac3f29fa68a7c7b5be38f889d3e mailbox: imx: Fix TXDB_V2 sending
4f3317466b21610c09d84f0bb6d5345b40da4c0b mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
1f9a4211e4db081e4bce3de672f751e4172a0748 iomap: don't lose folio dropbehind state for overwrites
65f9ff27703faece6fda5e26f915e45418b754d3 perf pmu: Avoid segv for missing name/alias_name in wildcarding
b33bbc5ef23aa0414306229a0ef7272a365940e2 perf symbol: Fix use-after-free in filename__read_build_id
a6f3b1af01eeb533ba7784164546812f429e8c2c s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
88f84d52249248a02ae73c095ae2ba6f8112617c s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
9565301a959908016cd9108cc51e93242438339d s390/uv: Improve splitting of large folios that cannot be split while dirty
716b97f92d1ba3ece50ab7261a7e26582c32449d perf record: Fix incorrect --user-regs comments
a28a0f5defb08c2fdfc331c6511181c5f9d23db4 perf trace: Always print return value for syscalls returning a pid
c7d4e8a6534011b3c41231046348d8d8e4a34517 nfs: clear SB_RDONLY before getting superblock
232b6652be2bc77c53c2e0377335f6bdcbfd926c nfs: ignore SB_RDONLY when remounting nfs
b2990ef9f3df8644e7f52e915ce775e99960fac5 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
c45dd7fd5d809141e3d2076e6b55899fce1bdab5 nfs_localio: use cmpxchg() to install new nfs_file_localio
23245caa254fb2e460bd2789834f443da8813d7c nfs_localio: always hold nfsd net ref with nfsd_file ref
38b6c9923e387c403fbb53e33e148ac2aef1e053 nfs_localio: simplify interface to nfsd for getting nfsd_file
e55d7813c6fb1410e0691b53eaf948b0d175f0e8 nfs_localio: duplicate nfs_close_local_fh()
c54451f5ceb3fe6e7aea2efb09ff5dd682d3f3b3 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
6b804b92a7b5b60cd5b7b8ee0b05f36b229f4dc9 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
9a61663f30c103322726624dc923d2ee5a405abb perf trace: Set errpid to false for rseq and set_robust_list
231648a7506f956f38c0497e6505b1100a2df22b fs/dax: Fix "don't skip locked entries when scanning entries"
1182d7d488e4fec24d6419e6da8a30aa3bf4917c rust: file: mark `LocalFile` as `repr(transparent)`
7651d027e2c194509c83f3f28bed3216fd710401 exportfs: require ->fh_to_parent() to encode connectable file handles
8721742a45ac04f433d91ea2d8fa02a60a23e60d perf callchain: Always populate the addr_location map when adding IP
79c9421d1c8f449832bdb5a6890b87b6a5fdc82f cifs: Fix validation of SMB1 query reparse point response
df0f8c4b2d3d270221c37408d8150a6408e0db8f rust: alloc: add missing invariant in Vec::set_len()
28cd105f652d87c3ce327559cdd74b2181ab56af rtc: sh: assign correct interrupts with DT
bb4a42bc6bbd3afc201c66fefdf6698ee26682fe phy: rockchip: samsung-hdptx: Fix clock ratio setup
c64c7951cd55c2e1459d966884da57e02eafcfca phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
0b1611812d899f545ab71bbe110b4bfda8a5127a PCI: pciehp: Ignore Presence Detect Changed caused by DPC
706bb16b8806224622417c63ea72a2645be41f31 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
3686cf19c7dcc3105320c9ae00cb41459ea8e147 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
8968b99174d89b3469764fe7f19a13d5e8cb28e0 PCI: rockchip: Fix order of rockchip_pci_core_rsts
61416a3b14c5ed72286afaa676f5fbfa3954f5b6 PCI: rcar-gen4: set ep BAR4 fixed size
9f653ed1796ae141172f8569ff4ebe1c0f8dd84d PCI: cadence: Fix runtime atomic count underflow
69e7a16067dae87ef6de3914766bac719ee0b3c7 PCI: apple: Use gpiod_set_value_cansleep in probe flow
97f0f340972d4ed736a7483a44a062fbb2fadab2 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
e1df48645803781f4af96c848163929a35a9bfe3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0c558354696291b77c17616c6f2391e12d396b43 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
4d62f18fed7265767eebbe614bc896addecd0711 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
ee34f38ac7ea86475128d4e7373ece764e5f6037 soundwire: only compute port params in specific stream states
a80cf7b7da2889f577ee60c876ba68bfda78bcd6 dmaengine: ti: Add NULL check in udma_probe()
8c015854ede90a7571fe8ec3e5784550e24814dd PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
c8c3161ec964dca106836fcdf82b3ff10f16120c PCI/DPC: Initialize aer_err_info before using it
710642756670479863074febff3f7616753ceaa1 PCI/DPC: Log Error Source ID only when valid
22b6d944cd3aa479aa58399283d0634b3c20047b PCI/pwrctrl: Cancel outstanding rescan work when unregistering
c6a2824d9cb0519ed51b5bbf930bd87498345eaf rtc: loongson: Add missing alarm notifications for ACPI RTC events
69419631cb4075a5db7bde62959e15a92983473a rust: pci: fix docs related to missing Markdown code spans
46ce23129745618a6a5a2e07dcaae7c4ec760789 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
a96b109a4fea1c3bc2695777bef6682c1048f0df sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
54551cd778fc9bf597024ff6c45a4a44bcbc8fc2 usb: renesas_usbhs: Reorder clock handling and power management in probe
f219ba6ef954adb4882794a6185dd951af0b7e8f serial: Fix potential null-ptr-deref in mlb_usio_probe()
d1fc3b3cfc3c402128877c70214bdd88abdb2bcc thunderbolt: Fix a logic error in wake on connect
87cae88ae04154ea0755a3b0cc29b34126a3fb93 iio: filter: admv8818: fix band 4, state 15
7a34da2308c436cee71e999a5fdb3a2050110961 iio: filter: admv8818: fix integer overflow
869fabb1c6ddaf127d6b4eebbc21f781f07d7a05 iio: filter: admv8818: fix range calculation
72f4cfee1f63f375448346702a2c33896bd78b35 iio: filter: admv8818: Support frequencies >= 2^32
8e8181ef795e39bfa9b9e9d4fda6540a7ba6f118 iio: adc: ad7124: Fix 3dB filter frequency reading
cc2daf9120bc728b51a25368f70086eec99e8607 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
8220f90824ae9ee963b70b5c879b58a30826a3c4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5840ed28941cead4ab35db5a80f79a99b238ce16 coresight: Fixes device's owner field for registered using coresight_init_driver()
1c69debfa6d3fd6f9f745db7d9b818f800485ecb coresight: catu: Introduce refcount and spinlock for enabling/disabling
fa87364d478a42fb3fb2f95a2d124b6d522005e4 coresight: core: Disable helpers for devices that fail to enable
9a0f39a8642f7afaa5766bf88dd7d727503f2244 counter: interrupt-cnt: Protect enable/disable OPs with mutex
caa09bda47a63391ae1db3d1e507552cdc3858e4 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
8051b7c184e76073fd845653f254ad38053f5e80 iio: dac: adi-axi-dac: fix bus read
4304dfae124c7eff0022cdc4ebd6551a9b32d124 iio: adc: ad4851: fix ad4858 chan pointer handling
3b09516382fed0c41ed7b286b5012e1c140de084 coresight: tmc: fix failure to disable/enable ETF after reading
78a4b64e80a4e359602db9c57e883b82c6b10b98 coresight: etm4x: Fix timestamp bit field handling
e7a9cb35f7fd4049ba58277b5c0ddac6485d9471 coresight/etm4: fix missing disable active config
041ae8462ef30a1167e58bb251eb87ed1fe09419 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e171a704c6334c308c3329dbbf65c92500c85810 coresight: prevent deactivate active config while enabling the config
21234eb372be836de445b3dfbcc6f15fb1d4ef2d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bbf5da5bdf89094ed5f019d8f62f9c05427aa286 staging: gpib: Fix PCMCIA config identifier
05fc407e1952629b75f1441b7c87a742f7bfc8ec staging: gpib: Fix secondary address restriction
9d49860e910ca43f4065de3a2c25f56fea4be6b0 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
90893a223cb4b1b0a85685c332487d4fe08dd10b misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
1e63a60312c66ac9aea401aea34e7ed674fe222c char: tlclk: Fix correct sysfs directory path for tlclk
c86d6c1516883a44dff03cc0ada4137b3bd8f98e mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
996071984e4a597325a1428bc1422e99c1154a6d iio: adc: PAC1934: fix typo in documentation link
e8d977bd0c707a2652cbf3906784dfda64964172 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
0ccf25e29f4bd8e7d3db748fcca070099deec55f USB: gadget: udc: fix const issue in gadget_match_driver()
6cb2d7765f325d4c592e6c613974ef0a143dbe26 USB: typec: fix const issue in typec_match()
1ab45bc1c657e45840048dee4ad868f6bd428d70 loop: add file_start_write() and file_end_write()
4c9ef7eaffc9582e0e0fe4e74a9c10aeeb32876f drm/connector: only call HDMI audio helper plugged cb if non-null
5b21a2e0a000c894a831346a6d30f24324b744cb drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
ebad978f0ffbc2f7be54bfdff955cc2413cfd28b accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
936981d30ab1904794cc9589f3a7ab965acb2ca6 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
5cfa4e6569762800b76c53e3cdaaee60161fd05a drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
737a9c3a908c485dfd5175a0765ec24d20e71584 drm/bridge: analogix_dp: Fix clk-disable removal
675c2a25da23eb1602f535b058583385879951fd drm/xe: Make xe_gt_freq part of the Documentation
03e3f344c7d544edf4f384915b15d6b5895d7684 drm/xe: Add missing documentation of rpa_freq
75c0319a0b4a0e7607f046bece112813e393f99c Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
f2b6738686e0bb8a87c3ba65f46c9a4106ead300 page_pool: Fix use-after-free in page_pool_recycle_in_ring
f6a343ee680d3751dc4df2b9adf4dfa8a8bd3417 net: stmmac: platform: guarantee uniqueness of bus_id
bcd7b9e2b89ae30224d2c5139ac61097a26e7036 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c3c8c0d2daeb0512c58fff1d411775c6c103611f net: tipc: fix refcount warning in tipc_aead_encrypt
ebf23437a79884a1044a998d83ca5bf2f136cab0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9efb9888f0e4d01dbc00685743518187413656c3 net/mlx4_en: Prevent potential integer overflow calculating Hz
08c04d52f6badadb654023ccf802d9415c848679 net: lan966x: Make sure to insert the vlan tags also in host mode
8a69283b2a44fafc2e858d42eb55fadabbaedd81 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
6a5b153589b0a1e68f9efae910483844eabfdd34 spi: bcm63xx-spi: fix shared reset
13d3f2bd01f9d07facc605c87ebcd9d7391a8b08 spi: bcm63xx-hsspi: fix shared reset
f2afd32f33034c8a5944203c4bb6337dceb2b118 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
9be4e8347fc2d586fc7b15f5bc6cde7376bb78a2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7fb62bc3e51a63fdcb5383d5f118fdcf249a73c3 ice: fix Tx scheduler error handling in XDP callback
a5a524463e79d0aff0c67ef507a2f5a2d92f2b19 ice: create new Tx scheduler nodes for new queues only
e1153ba3d99ec088ecbb91f70bf575504b2e8318 ice: fix rebuilding the Tx scheduler tree for large queue counts
7400d52f196434d86ae7828b65ce607dd09c264f idpf: fix a race in txq wakeup
c470a452c1240079991643c5d8d5edd63295b0c4 idpf: avoid mailbox timeout delays during reset
b6c4ac9ad478aafd89ffaf3f08c82a636aaefd56 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a8441a5acde547c6e7e8048a5c279131110d2069 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
acec0e3a6cd6ea6bd65b9983add5f693049e69b8 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
98fa98ca5ead97541c529fff48c0d2e1c17cef68 net: Fix checksum update for ILA adj-transport
243cd428ced898053f07a7b522434cdae37fa97a bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
e6bc287a62279958b210203de32270731b1dd418 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
051dc42a6fe6eeb98bc83868678c90e9b2adee93 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
a020d8c4eec6d43254f27f6cc2ffcf11906bfe8d drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
067ec607f303fef359201374e9d42d13782962f2 drm/i915/guc: Handle race condition where wakeref count drops below 0
a6fd89edb03099e386a98334cbdf0ec2ec26ce56 um: Fix tgkill compile error on old host OSes
c81a81a06cb1b3735815800ba510bced87c81aca net: fix udp gso skb_segment after pull from frag_list
1da0c21e4d62d385cb485471b8abb4902c3f305f net: wwan: t7xx: Fix napi rx poll issue
5a3effa70336cd8e8b77672fa05a0aa8255bc2f9 vmxnet3: correctly report gso type for UDP tunnels
4196260b37159841313ac9056857fbc0d7a84145 selftests: net: build net/lib dependency in all target
c64deb11645cbeb60246a6c2ee5880653f0ca011 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
0ed01822d28be75b775ac0113104d382616cdfb3 net: airoha: Initialize PPE UPDMEM source-mac table
9e380bece5738c30fc80abf5f33fe8ee653ca3ae iavf: iavf_suspend(): take RTNL before netdev_lock()
7c14c1916e72a2acadf79a136761eeca67b8067b iavf: centralize watchdog requeueing itself
9540ab9607b12f6c45a6af4405d7373b84a06d7d iavf: simplify watchdog_task in terms of adminq task scheduling
33973e620801083f2cd4c2330beba1ed89d1e5ac iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
0da94e28b96cf7f1bc2bab00268fb99b655fe33a iavf: sprinkle netdev_assert_locked() annotations
f5d458f80dcbff1802357da9dbf10edec6f41089 iavf: get rid of the crit lock
d6d0859812a681d588bfbf26b54dbda2d9dafd3e drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
b2b919fc5c668cd5950186f37f0c755b1d692a30 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
896221714e2d615ed8e3669909d08349626e7bbb block: flip iter directions in blk_rq_integrity_map_user()
f671a28c4a6562460326ca5d46104364d4138340 nvme: fix command limits status code
c47e465c32e481cc10adc9f6bbe494485b364e83 nvme: fix implicit bool to flags conversion
65a3e7a1451c80c651173225155b26f9675d0547 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
05095e2f47521865623a4d92516cd5adeaded77e drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
eeab2ac38736f3cc70b67560fa3856ff44b679d0 wifi: iwlwifi: mld: avoid panic on init failure
298561505cb752294feb37d63052816743281b63 drm/panel-simple: fix the warnings for the Evervision VGG644804
b05b2982f615b8d30cbdac50d481c9cac35f5009 netfilter: nf_set_pipapo_avx2: fix initial map fill
cbe02c437d352499640c320711d7b1ea5f8c457e netfilter: nf_nat: also check reverse tuple to obtain clashing entry
e88f310b9f020e9a6969dd86affca7e7d13d71dc net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
2016e2a67bc0b6a7a620df34eec9ccddfbad9679 net: dsa: b53: do not enable EEE on bcm63xx
2722dabbf40b09b3553cd7ca41d88a0782ed4bfa net: dsa: b53: do not enable RGMII delay on bcm63xx
32922cc17d0d917552c42c0f59f6cd9e28fb7fa0 net: dsa: b53: implement setting ageing time
3210c241c5a74e48e1f0981fd9da8509c6fed92d net: dsa: b53: do not configure bcm63xx's IMP port interface
f209af709274fa39f5debc350bb8f4d4e3a96235 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
928eb1bdab583f2f6dd522583ad09f3cc1fa6aa2 net: dsa: b53: do not touch DLL_IQQD on bcm53115
c87ec8b85ce11fff6380a0926c660430d9be1b85 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
16aed0ec7a6e7673ac823e2c680f8aafede9ea12 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
7d5cb8cb074057fc16d3024770eb41ad0807b250 netlink: specs: rt-link: add missing byte-order properties
80e6ee5b9d2f0a45116bdf5001bcdf9f9a7d4ff7 netlink: specs: rt-link: decode ip6gre
625303176a38e2d8e6d1e3dd50f3d3428fe2ccbe wireguard: device: enable threaded NAPI
e33a8fbe5164eb1f73f1e9f3c5431e00f4a25eb3 selftests: drv-net: tso: fix the GRE device name
3efd245c120babe2644e2fe8170799b9763d2f11 selftests: drv-net: tso: make bkg() wait for socat to quit
70a4dd6268bd9186cfea34aa98a8f6b113c6e0fd net: annotate data-races around cleanup_net_task
60c55ca33447d6ef3a00732f3cbc8f2847fc68d5 net: prevent a NULL deref in rtnl_create_link()
c16c3086ca74b67e6c758324364d04891d49204a seg6: Fix validation of nexthop addresses
18375ba037477230b53c62976dfebcae5e7bb21b drm/xe/vm: move xe_svm_init() earlier
ab52bc834e0926cd2f8e50d8dbbfe1089626d613 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
4609fa3c6005bfaa88b46b58243594ab92127919 drm/xe: Rework eviction rejection of bound external bos
6c911647c008eba5c1ad7a57bf8d2ac5e04cd89c drm/xe/pxp: Use the correct define in the set_property_funcs array
deefb0efb1495d8218697b0df180837f525013dc drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
00268f563ac5a6537fc94a14b8fc049768bbe94d riscv: misaligned: fix sleeping function called during misaligned access handling
9190b2f787a66ab3b1d4f90f086789c95f13b569 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
c799163c506a0c5825d443c62dd5262a15db07b9 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
da6881b6659db3b17ce2fc30810f1afe28417516 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
c8dba63992cb882649dcb7a04dfa010055d96435 ASoC: codecs: hda: Fix RPM usage count underflow
67c39921f32119903b36f80019ee5a9ed317de5b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
83dd70a68259fe83e1464628e66c310a5c33c51e ALSA: hda: Allow to fetch hlink by ID
4905f73a28f51d744a54e1f9bd42e3a0993c1d78 ASoC: Intel: avs: PCM operations for LNL-based platforms
899d5429f00de925fe032d7eb619cf3a84b34dc0 ASoC: Intel: avs: Fix PPLCxFMT calculation
4c927dfbc104d8a3f0e493e58498c1907b3400a8 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
e68491e544457a3433153c98e249771701c4dbb5 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
535d860bd37999ed0e8b4f9bd8918a078d1e610e ASoC: Intel: avs: Read HW capabilities when possible
5febd97511dbaa6e77fa527f6d3013c658b5cf6f ASoC: Intel: avs: Relocate DSP status registers
c6ae4a2579c8b3a61eb32e7770869415d5a42a32 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
f7ba87f76fbba9d63aa41dd460781da65cadef10 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
5f641925531c33cb4c25da741b48e9263b51148c ASoC: Intel: avs: Verify content returned by parse_int_array()
f27c72a4d845acbf5ff86a981d494b72f30ec2ed ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
3a1e7474b37ffd667d4e6d405f8c33c7806a7633 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
10583f69e6f35254c882de2217724a2fd757b827 fs/fhandle.c: fix a race in call of has_locked_children()
4b181919c711e34541cd21aa71b8ef137ae27bbd path_overmount(): avoid false negatives
ed7b6837e5769805dc853608101aaaf01536b079 fs: convert mount flags to enum
9e4ce5caa20053845e92076965cdd6ab6bf87594 finish_automount(): don't leak MNT_LOCKED from parent to child
000a767f26cbb1b240c750d2c956278dff79044b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4aba959b7b080498682de19f6f18697357eec871 fs: allow clone_private_mount() for a path on real rootfs
d3a74c226bb79bcf00dd53455cf7b41262d93303 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e220adefad852bc838d8ed293b0c8b44bf27a825 do_change_type(): refuse to operate on unmounted/not ours mounts
9492b63e4e054207669602616b69b466cfc6ba05 genksyms: Fix enum consts from a reference affecting new values
f6d685a9083e185c61684b3b30d8b3cf869638c6 tools/power turbostat: Fix AMD package-energy reporting
7d1367d257578fb180f5f977932ca4d4bbdaf304 pinctrl: samsung: refactor drvdata suspend & resume callbacks
2554ba2bf81d1b64588ed3f9c28490345d9f1ba7 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
93103ba6ef0769b4c4d0db9a56a6ce72df4e6d8f pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
e521d5720d8686ef9b20e883dc48fd63de8a4c62 scsi: core: ufs: Fix a hang in the error handler
4854ff1de7f207ecd23c2a698d6f85f80e4e88f1 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
e5a2dc851a6bf215b6b2fb82a1b324215bc93708 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
c0eaaa49d6606d2ce15ab2c2108a83c33a1c13a6 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
9c3fb5134dde9e0bcbb184b4d11f6cac8ccf5a11 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
197a63908a3622615576730247ab62e66e0d14b9 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
01c48bbf077137994b84bcf31164408e9cac58f6 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b02776e54d1623f93aa691826df373dd7d4c7103 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ed84b2ab85c816b4cfd0a7472458c80671dfa3bf ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
051771f950812eb2e9d4010e5d73e5f68f0194dd ath10k: snoc: fix unbalanced IRQ enable in crash recovery
853d27b4b08b57eb349da1c76bc78cf27578c5d5 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
cd5ff3f724d0af648f93ca11e7afe665643f10e5 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
b7672c2bc41e0c95bb3e4e58f8b2d6d5852498d9 wifi: ath11k: don't wait when there is no vdev started
f6798710e86c6a9b208816441df1623d1b61914c wifi: ath11k: move some firmware stats related functions outside of debugfs
cf15b0deb114dc5b922acca41cf8522caa54eac0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e56858e779569c3d3848a1bb5012fd045895ef7d wifi: ath12k: refactor ath12k_hw_regs structure
96a02b49a78b5000fe04a5fd3df5ce9f8c5f26ae wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
bb3c0a544460a15e7d9e37a9c0636c2df6e9c316 wifi: ath12k: fix uaf in ath12k_core_init()
b9edc32976a0cbe0e8d9180d678c79e01d30a169 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9c185b8254df045ac18075bce2b840ef02d8692e spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
a43ca95cd0fed986aa1bbd546cb44b42561bed4b spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
2d43e1f5abb615a3e0b440dd422a531e3137a484 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
902f9033d3f9933460165f486df96f7c741d4d12 accel/amdxdna: Fix incorrect PSP firmware size
a5bd7713ba21133c92d6cd63adc4e96abf79e2f0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0fa902a577cc675b5124796249f8f9e2b754d835 net_sched: sch_sfq: fix a potential crash on gso_skb handling
294c3438df2dbaec2800e11459366b01d9b0735f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
202f13b15b7109b4ff4c9c37b449980d8c091361 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cbc45300e11b013453617c33b38a78d69cf0e0b6 drm/vc4: fix infinite EPROBE_DEFER loop
6623dbdd148702339c9d5f66f0f467401e25e117 drm/meson: fix debug log statement when setting the HDMI clocks
4134bb17896b1f9cde1164872f150638eadc42e8 drm/meson: use vclk_freq instead of pixel_freq in debug print
513f48fa0a4371a8446716f717cee512f919249d drm/meson: fix more rounding issues with 59.94Hz modes
9df4672f3b29005c4ffcce37fc9697adce9ecf07 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
75d90347ac576f7e5deb1151460e6b665eadd859 i40e: return false from i40e_reset_vf if reset is in progress
bfe176b5ccfabdadbdacce3d803cb9585c7c8c83 i40e: retry VFLR handling if there is ongoing VF reset
96e9c54c3c3856e1ac5151bfecafc50010437af7 iavf: fix reset_task for early reset event
0d9d731bf64d04ec86f79c80186a4452813019ae ice/ptp: fix crosstimestamp reporting
0cf64e7aa27c390331a7dfcc6a805976ce0ed174 e1000: Move cancel_work_sync to avoid deadlock
ac77a310f6d81dfa0002383efe73a18f233ef314 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4ee4c7e104b3f6f03279fa3887b3aeaceb8e3d2b net: Fix TOCTOU issue in sk_is_readable()
c153d4d54ebce50a7c81754908350ec4fe7404dd netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
e711d9782d269081a3d57df05c169c25a8ef1fcd macsec: MACsec SCI assignment for ES = 0
d5529fdbd511b53e0c671f4b1fec7b703319bbdb net/mdiobus: Fix potential out-of-bounds read/write access
65ed4ee21df68c5ffbad954bc745435fa75ffc9b net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
adc21d23f8baadfc5b63c6b283e4c1d3d39fbd8c Bluetooth: Fix NULL pointer deference on eir_get_service_data
dc82d59d22c8125e3eb8b99f2701649f5d5d5ea8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
7de427655347f347751822cabe04c5bd78b4c862 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
25eb9751d03a58c22a02bb82f06d200eca62b0c8 Bluetooth: MGMT: Fix sparse errors
abba6ef651991bbe0579900773a603171da86efb net/mlx5: Ensure fw pages are always allocated on same NUMA
fa8b0e40f2446a326fec9a9edc2e49043be96a2a net/mlx5: Fix ECVF vports unload on shutdown flow
4346ef4202b028ed87399825df53c1e664401753 net/mlx5: Fix return value when searching for existing flow group
d6eb22e497a2630a81cbf3abb959b29f14cc5dff net/mlx5: HWS, fix missing ip_version handling in definer
da13fa2e15b3498b45aff20af32b3ea1bee4b12d net/mlx5: HWS, make sure the uplink is the last destination
1ea04593ee7f2cdc81ec14dff73176966d820b96 net/mlx5e: Fix leak of Geneve TLV option object
994d7c0c060340014c88b34719215ca9be57dad0 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
f7555d250e966ff281099fb5cbab6e63c8422b0c net: phy: phy_caps: Don't skip better duplex macth on non-exact match
11ec46212c6dda1e97472cf55a6f954d412acc2f net_sched: prio: fix a race in prio_tune()
7aa590463c6f6fcce8e7bff188a8cf6b35dbbcf8 net_sched: red: fix a race in __red_change()
510dfeff723a271c69293b705579e05cf3d607fa net_sched: tbf: fix a race in tbf_change()
8ee5892c42eba33fcb6dd5f38e09b8b14b452e8e net_sched: ets: fix a race in ets_qdisc_change()
171e5e70e6f5ad2bac231430a3d80722f05d216c net: drv: netdevsim: don't napi_complete() from netpoll
b9fe9bba21f61d6ff2456b686d4a2a4ae74990ec net: ethtool: Don't check if RSS context exists in case of context 0
6902a1a550cd46ce510e6f088fe6f2064b381f5c drm/xe/lrc: Use a temporary buffer for WA BB
6b6dd26314276ccb9cc2b7739ff2443a890b435c btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
49b5a5e7fca9e4c01043fe43378d179e0a38d3b2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bfdb49ac8af036fe6c9e04ba7fa1f52dabfa4d97 btrfs: fix fsync of files with no hard links not persisting deletion
bd29a7deb64f2fc2bfebf2bf7fb438c0b4acb735 gfs2: pass through holder from the VFS for freeze/thaw
48bea0fc51b44cbbc571658aef86c7c85278c11a btrfs: exit after state split error at set_extent_bit()
6d84194b4a0ff05a049e7c84c9053229f4ae1c2c nvmet-fcloop: access fcpreq only when holding reqlock
783a6d391e736f258b79568f395b5bc7eab46eb4 io_uring: fix spurious drain flushing
f304ec604902fad902f82332dc0b41635e307390 perf: Ensure bpf_perf_link path is properly serialized
2904c61fffef6e9c835fe355867937df2a4ca825 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
4f8b8440e3ddbd178d58af31fd3ac5797713db79 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
26c9d6e67ba2c3c55ba14ba891b1de3b5428cc8c block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
508c8965f4aa7c8674f89ed10e333728a63f66fd io_uring: consistently use rcu semantics with sqpoll thread
4183179cdad0e7fce9ee8bb662ee8d35505be86a smb: client: fix perf regression with deferred closes
ab11623be5bde7905e359aa5d7ce693bbc5737ad bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
9d194bf87504c968e4d3fbad6887083b1214b2c6 block: Fix bvec_set_folio() for very large folios
e32f455cc31f6d660c30caa34b6e5df4f92ae485 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
5ce0d7ab20a13b12608a350b29b97fe5c1c5a4f6 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
8e0cebeaa29f234890acb8a68ac89ab5ef191cdd rust: compile libcore with edition 2024 for 1.87+
a0807d68d9063452f4a21ac90787c1ff2c407955 rust: list: fix path of `assert_pinned!`
e9e1388dd9442ba85ae1d546c7e773fc8fccc1a3 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
d072e2676a995a9d9333b7eb5f239779250271dc tools/resolve_btfids: Fix build when cross compiling kernel with clang.
2660b0f374bdf3fbbf8a730c762c6f359b8e8fce Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
ce968972bbcdc06cc65fac69d228c88488636ec0 ALSA: usb-audio: Kill timer properly at removal
758d72d0d858172c4083a59ea88250f64a4674f3 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2145f61a0585c05dfa49ddbc60c46ea4fbe588ff HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
02f92840699cac39b2d0862458bf59f302c9de1c powerpc/kernel: Fix ppc_save_regs inclusion in build
17b8360a17d73191f49bedbe13546cc9b687bd92 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
041778756f645e3d32aeb4de7f89d101142078dc nvmem: zynqmp_nvmem: unbreak driver after cleanup
e9f14cd5c7c6a6a397d1d9e09f229c0f5616ae68 usb: usbtmc: Fix read_stb function and get_stb ioctl
78b11d96d7dcb152b53af0efeecea55b54f8cef8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
105ab9e41379b1239b2e9ce3f9db4656e045ba44 tty: serial: 8250_omap: fix TX with DMA for am33xx
c9bd81b6054bbd5f6e41e2a617ac4c6cf00e2cda usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
95a98c248a75411d96f04bb922b897d4a8cb93db usb: cdnsp: Fix issue with detecting command completion event
e7aab6b31c764538729de4fd137de346b72b1608 usb: cdnsp: Fix issue with detecting USB 3.2 speed
a83caa7ee809a671ac508e90b7f79f14b0c05ffd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c45bfe72400d34d9193f7c19adbb268db961257c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
364b311c56f2e5ddb367a1b2d840dafd16c4ffbe usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
feaecc10ae38fcc53237b01997636bcfddfa6a78 9p: Add a migrate_folio method
e3d63f701a030db8337789cba76e04f5a7c93384 Don't propagate mounts into detached trees
3bd59d0622c9f3b465a7c1c846659fcdeb436d9c mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
bf16ecc566af8df65fc075d7c7896ee5079d1042 mm/filemap: use filemap_end_dropbehind() for read invalidation
abfe3ee43a6c1276210d45044565a65814660407 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
5733db57654a2a914bf76367d7c709d6a2f179a8 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
c84fe1bbc91ad1e915b598f3cafbc7b0287b27b4 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
d08ff21576462f069068e0883797778db88baa19 xfs: don't assume perags are initialised when trimming AGs
773cf2d6c067a84181f86f260b9a011cdb33b970 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0c6a3362cb90d3d6c5804caf0e42870f2d85b75f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5c81640e65cbc4559de8b4714ec4caca6fd5e0f0 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
8878fe0cc5e2e93acb20ce9e2cd2e50242efdaf1 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
16d93dacd7112f22613a55e774e61ff3728a6f4c calipso: unlock rcu before returning -EAFNOSUPPORT
149f027cb62a1308880b6c5df875298ca6f98b09 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
602027193d9e07508bf83e53d8e20edce90afdd4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
ca6c83b6fd6e271ce05ddc6d862cacf963d128b7 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
91aabb657ab09ffae4efb2e1948daa6d14f543b1 net: usb: aqc111: debug info before sanitation
96bd4d851d3ed3d0a140791799a18288225af90d overflow: Introduce __DEFINE_FLEX for having no initializer
9c4206ff47736f0eedff29db47b18a06eb9e0f24 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
da33ff8cfaf2a0931c0f9bca1ebb8f9bb41b7920 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============5226122944523899800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9959813e6f69-39c361058140.txt

36cb8ee3a8fdc4006b34e8d0a4281115aa2403e1 tracing: Fix compilation warning on arm32
b7a0c0fc253b505519fbfbf3b49e8b925f1cb0c4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d63d05562e51b7c95483ebd3e5e516bd0669265f pinctrl: armada-37xx: set GPIO output value before setting direction
8f6df04ff050d27e14ff370dab801e4c0f97f341 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2b4aaf50fa26ddfef6dae9e03c409b8b03ba561f rtc: Make rtc_time64_to_tm() support dates before 1970
11ea2b95e315eab91701ca859fb99fa2726049fa rtc: Fix offset calculation for .start_secs < 0
9102b074b347cd5b518913f416519ad991167c0c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
74a1ab495cd560f0bf308b19fba062cf2ae37380 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
df9122f8217f28cf3929c2bd1225185b3ffd0787 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e90257d193daae82314398fd6473649d7a53cb1f usb: typec: ucsi: fix Clang -Wsign-conversion warning
2a1bfa3fd280856a75d332d7d11bf9fd281a1f67 Bluetooth: hci_qca: move the SoC type check to the right place
5ef5bc31a45db1ba5212f21ce42bef21ca57ec0e serial: jsm: fix NPE during jsm_uart_port_init
961446e183b4d576758a623ba9264f9d8708f2e8 usb: usbtmc: Fix timeout value in get_stb
7c16ef22b93659f6ca7c2b054ec234679380b8bb thunderbolt: Do not double dequeue a configuration request
0020de2af50b2cc9d9f9725cdbe501b770886b73 dt-bindings: usb: cypress,hx3: Add support for all variants
205433866529b3bce5fa8cdecf8ede0176e5c546 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
2faf5bc38b7e45329c56ed9069c8a82bfcd61930 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
e886c7fe67ccb102f26910df0857bf92008a4749 tools/x86/kcpuid: Fix error handling
971edbec6197865f16ec802b4d2d24db329bf99a x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
680c8f1e8b4ed1382c8baf37551e52945620f453 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
99eaf170c8bbd91a8f3eaf5a52c78cffc6b4e448 gfs2: gfs2_create_inode error handling fix
d57af35182fe38cb843755df6fcfa2e1f32263f7 perf/core: Fix broken throttling when max_samples_per_tick=1
31e8459b691d87289b3cdccea5a1577d8cd6884b crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
508bf4061481577be29694a691ee15593ba2cbf7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
67f0378ff60e1267b1826c907f564ae6efcb333f powerpc: do not build ppc_save_regs.o always
594add50cda019f59704a1cce8556fe98615b4cb powerpc/crash: Fix non-smp kexec preparation
a75d1419e14163f76dfe777570c9f88dbcd5eb49 x86/microcode/AMD: Do not return error when microcode update is not necessary
ca989a39f6b29ce83994174859b83ba43a5763a5 x86/cpu: Sanitize CPUID(0x80000000) output
e49e451fda480b6bbd25693b55a6ebcb2dbab909 crypto: marvell/cesa - Handle zero-length skcipher requests
f49443e3f6a7a59910a0cace9e2a6d6e4004149b crypto: marvell/cesa - Avoid empty transfer descriptor
38e3b386f8df1f5f95a4262bce57bfc4a955192b btrfs: scrub: update device stats when an error is detected
cf9038837a7b401792ffb6506d4b272924ee1545 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
616beb49f2fd2cea365b6d59a34faabf46067393 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
7bb7c5a97170b9b1e0b7176abb58b6eed47bd1be crypto: lrw - Only add ecb if it is not already there
8159d9c7efa21ce573a63cbc0c59fc014e0723d3 crypto: xts - Only add ecb if it is not already there
1bfbb11ead9cb0e70284528f15ecc2f2eea480f1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7b9c8c4fa98a0a2a9e6993330c55ac96097589ce kunit: Fix wrong parameter to kunit_deactivate_static_stub()
7d42ae2d44d8525d2462c6012768b2f46e7c0bf0 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b330829be56ad61671fb307ef3ffd278e66189c0 ASoC: tas2764: Enable main IRQs
6f8bf12b44b3b9ed92f63c457ecd3a5f18095ebc EDAC/skx_common: Fix general protection fault
ca22caeb2d7076346095d0754a363c16e23a6f8f EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
9fad602fd79e22defea0288582308a533c5af63d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c6d80c49cb363a162ebe0bcfa831db8c3544768c spi: tegra210-quad: remove redundant error handling code
8777401f1562e925bb56f20ed8b9d21c83a3676e spi: tegra210-quad: modify chip select (CS) deactivation
2b672b89df6f339dfa4fbcdce724ba4fb6fc5e40 power: reset: at91-reset: Optimize at91_reset()
fb3ae5b6dd94165c69c45187989bca8076ce4262 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
86918b8f67cf929a7ad849285e3305706ac75da3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c49613665d9084dcbf19881b93e791d7dcd70650 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7202e0ccbf60a159d5e2ce1ee84c125e25b1e06e PM: sleep: Print PM debug messages during hibernation
c472da4e79ed57ff3d83f4215000cfef1ef6cf42 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a840c1aa0acd272dbffe415da843f2556bce357b spi: sh-msiof: Fix maximum DMA transfer size
94daaecd88e5e31d0067cc7e411f57c2e3bd1184 ASoC: apple: mca: Constrain channels according to TDM mask
c04e7a8f31e889f3f0214dc410ecde0375cb8564 drm/vmwgfx: Add seqno waiter for sync_files
c6129864109ee8646097a2d921c73ffaede47261 drm/vc4: tests: Use return instead of assert
c1ddebeb8f51c1601bc7a3cd76fb369c54ef12b8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b3cf2b6b31e57c82b173d4b582eb63b7f8c55383 media: rkvdec: Fix frame size enumeration
be2caf0b17181cf04c8de35815d9058b1a7c50aa arm64/fpsimd: Avoid RES0 bits in the SME trap handler
8007569edfa6f2977993ad0f27cba4bb05faf8f6 arm64/fpsimd: Discard stale CPU state when handling SME traps
ae5831c0b6176ec15d9c40647a628d0d58c0efba arm64/fpsimd: Fix merging of FPSIMD state during signal return
bc561c571dc6d148336f67169f69f90fac07b98e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
9b981e0b4acc5a902fa583dc34477e8051854287 fs/ntfs3: handle hdr_first_de() return value
8e014366eb49cdc9219107d5b44d0388ac8e8727 watchdog: exar: Shorten identity name to fit correctly
cab0ad3aeb40f86e2ddd512194f421f6d545fba6 m68k: mac: Fix macintosh_config for Mac II
8695982da2b9716ad66d40874207e4f0e90f5281 firmware: psci: Fix refcount leak in psci_dt_init
d29fd5b80a090f2aa80c40c787056e471ce69dd2 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
935b6a4608460a0a0123ef32804e048655e80b69 selftests/seccomp: fix syscall_restart test for arm compat
76f556592debffa9062598e10c1e72cb741b27cb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c2142390589c59730fa6bf74d512d9a8dcc474cf drm/vkms: Adjust vkms_state->active_planes allocation type
9a35f6717f43fca57e3059c8b2b41c8a4eb847b1 drm/tegra: rgb: Fix the unbound reference count
a5101f5bd84231798c6d31f8965560cf92a4c9c7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4e99e78b09c2cd7c5b2a29148e373f886f664bb7 arm64/fpsimd: Do not discard modified SVE state
27a4663d55334451eadcf6823713ca4b20d5f8d7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
094afc42d1f5c272f313f3c22012af9135251a04 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
88a4827cd1368ba9efb87a73ec5e2a52d683b727 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
d3ed71311abea56342d8a7b212ff3b65da8320a7 drm/mediatek: Fix kobject put for component sub-drivers
7dc49a481651f68943fcd243f43bbd646615b087 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
6ba05fab7a39d3862a459a0f4c211609082421ee xen/x86: fix initial memory balloon target
b4d2bd8786f7bfe2e0202e3d2000f7b7f9e733f4 wifi: ath11k: fix node corruption in ar->arvifs list
2bd8f752fc354fd45cadacd57f038010c7193a48 IB/cm: use rwlock for MAD agent lock
66636e56fe9a1d20c62fceffd0c32d1179a31f1f selftests/bpf: Fix bpf_nf selftest failure
d3e0cd0f1ee95ba11b94dbfab7c44ec008d39bc4 bpf: fix ktls panic with sockmap
2c8a7fae3c94e0ce7cb57f423c08155cc9e1e854 bpf, sockmap: fix duplicated data transmission
8e06d422aceabe946d71bbab9b8446c9b0eaa581 bpf, sockmap: Fix panic when calling skb_linearize
b8e8a8696ba67b1b5f84ea721c5694b53b163f07 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
596271f6c343c605e9011c946065f87269ab80cd f2fs: fix to do sanity check on sbi->total_valid_block_count
b56883cebf20997b9af18d3dba8722a38afb34c8 net: ncsi: Fix GCPS 64-bit member variables
56dcd90450264c2812c1a3a1138d32f618bbdd38 libbpf: Fix buffer overflow in bpf_object__init_prog
c3f17f44682fa2aba3d3bcd6618036223e036bf0 xfrm: Use xdo.dev instead of xdo.real_dev
cf6bcd192935c53ac6dee23a284e5ac3c60fc7c2 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
6816e2f5438e1900f327b4b6613925c3dee1fe65 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
4949c2173124e32c2051a9d6d4931d723369fbaa wifi: rtw88: do not ignore hardware read error during DPK
3874a9c280616cb328a852b586e8f4b2b184ef35 wifi: ath12k: Add MSDU length validation for TKIP MIC error
9821ccef921d45a3ab760c3ffdf56f59b568ff09 wifi: ath12k: fix node corruption in ar->arvifs list
e6e000a824807c683d1ac65409cfac0bf8e9e848 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6f3e8b8fae83e2fd6d44eff21e8fda2ffe33a7be scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d5b91843d2bc41ff745d568c1eb12e724017f7da libbpf: Remove sample_period init in perf_buffer
63977b0a03a6514e790a2454b76fa62d38f03a6a Use thread-safe function pointer in libbpf_print
cbf2a443baf5c631f5230e998e9e7553901f7202 iommu: Protect against overflow in iommu_pgsize()
847e3d07fceb57cbee9d4d4c442d10b13508c336 bonding: assign random address if device address is same as bond
b27f9c49f139d7ab6f99d1d3c9f565376944a5a4 f2fs: clean up w/ fscrypt_is_bounce_page()
004c6da2f0a156ceaaaa804863523153c9e414df f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
dd81097036855a5e6c66ba8eba5246442a435e35 libbpf: Use proper errno value in linker
7188977f6f71b9e4a31b7293277c42f93fb6d022 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
81ad5ece2e9fc384aeb9909a9b96557c9da36aa7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
68ed512666263d8392a0658b7a059258683286c4 netfilter: nft_quota: match correctly when the quota just depleted
581fc59df0861b852341cecde0c3558b28b765eb RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a9e69e0b827ef39feabd6796469b6650f18d8462 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0ab5aeb584a2b869423b9833f95def067120d2a2 tracing: Move histogram trigger variables from stack to per CPU structure
6e91492f1bd9943f9016f838e52bce552eaf95a9 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
21a20be6e2c3f7b2021a92a85dc57b36e93c87e2 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
0492211389d92bebaa980a62244a122552bffbe9 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
21f3d2ac1313f9e96119a281b7614a2af59215f3 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
430d57c1960494dfd65be18fe9a6636942991408 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f94e1d56035ac73aa33fa7f3b46f274429f52a04 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
94f1f0fa0f043f43566307d6ff2dfd52b6420235 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
04e830434672d669380b85a9f705697dd7fc1761 tracing: Fix error handling in event_trigger_parse()
70215ef2a40819292ec61634761a061258b18ab9 ktls, sockmap: Fix missing uncharge operation
1116a00444e11b4865e2900a2ed24246bff70e0e libbpf: Use proper errno value in nlattr
145e2dbbf540b6ffda582e4034a68a0e0ecf8271 pinctrl: at91: Fix possible out-of-boundary access
da3a39dc17b11a3318af983a3fc546245f668624 bpf: Fix WARN() in get_bpf_raw_tp_regs
71752fda791387e9481299074b2079f011be415a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1c6bc8e07aa89ccab1b2dc5f41996f47a7b42609 s390/bpf: Store backchain even for leaf progs
ddd6bb0f14076cbb429ec86c53a6ce1d2b3548ea wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
362da697f1e625eebb32c3e9186906960003fc24 iommu: remove duplicate selection of DMAR_TABLE
63083f315a719abc7c0268f7d1c9ba202483629a wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
ea77f8675df9816a0ab17b512cf7f91731333d72 hisi_acc_vfio_pci: fix XQE dma address error
220d5e35dd741091f57ccef38ff09aa695ba37f4 hisi_acc_vfio_pci: add eq and aeq interruption restore
1a6da5437a4104d576cd2f77a2a3d704f1b1e4ea hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ec15c55a707c83c67be097c569e79bb00a2fbcf4 wifi: ath9k_htc: Abort software beacon handling if disabled
1e059031495595a8cd6b09ed39a8215f55cf5921 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
155699eb55608c681c25b77ec5900dbc15f59c51 kernfs: Relax constraint in draining guard
d9ccb0ab29f72d83fb3cf3f7035bdb466690128e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
ca33c81b9bac72aead828c94502f29048c0c9684 wifi: mt76: mt7996: set EHT max ampdu length capability
7621da549889e3ca9722da59eaeedea533279623 wifi: mt76: mt7996: fix RX buffer size of MCU event
bdfdb208bd59cafa3a69a1ca8d6aa413177f3ede netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6eca44c6e268f84a78e4c426ca39bb1dde936230 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b65c655a134c59e23d6c43a04870b2e80be6a1ab Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ad9c13311e5f3169ee28bd1a01ecefd99b909b82 bpf, sockmap: Avoid using sk_socket after free when sending
ac0e369fd802197ff6cefa784d48f83ddf84d85c netfilter: nft_tunnel: fix geneve_opt dump
dc717d820ed775d0587fc2b0f20b670bb641cd8a RISC-V: KVM: lock the correct mp_state during reset
eceb0d838660f365896cd73620066618f894c1d7 net: usb: aqc111: fix error handling of usbnet read calls
b9f02d93f605908f77472ff64a3743cd41679b51 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
5ef978027874726604a0517741df952cd7fa256e net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
8d85ab04d3daef7598f94adf2d999480753558bd bpf: Avoid __bpf_prog_ret0_warn when jit fails
1f2eabb3fd9bc7beec630891cdaa58257ff4bb55 net: phy: clear phydev->devlink when the link is deleted
7f61a6af9bce2f780d0423eeaf084c0c301b1134 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
2ab7600d30651a29b3b110aa43727533908d3061 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c5d7cb9d69cb125eb6e8740a0b18bc1b56b79bb8 net: phy: mscc: Fix memory leak when using one step timestamping
626e3af784ef742360e66bb94e0cf5c9ad0d5332 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
bcb2f98a9d72c8ada8d16f47d31f600aa11c82e0 calipso: Don't call calipso functions for AF_INET sk.
7a4b456cba5db951990d9de49ae5585e49351957 net: openvswitch: Fix the dead loop of MPLS parse
bc0d85a3be421197316dae214ace41129ee12846 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
15f46d0e8b77a4e63ecbe0d8e0ac9f1dfddf486c f2fs: use d_inode(dentry) cleanup dentry->d_inode
f80534187747e165c0c85f57ad1dd28723ddead2 f2fs: fix to correct check conditions in f2fs_cross_rename
cc50e8951152fa6f8938d1104080aaec6a1441de arm64: dts: qcom: sdm845-starqltechn: remove wifi
f0018512a8ed9adad30c249b500ed246a127b042 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
bfba8625716d5d7cae1fa743c7943dfcf9bda4ed arm64: dts: qcom: sdm845-starqltechn: refactor node order
62ec2a64a33667154c9c980fd10d93bedfb0adcb arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
630e9975a7afabbdfedf85527a5bb4ecdfd740b0 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
56bba0b0375a19e96454a6c1a6ed128e28a46f5c arm64: dts: qcom: sm8250: Fix CPU7 opp table
46350aa415a8540be2ba446abd9f2a6aad5a9332 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
84d7689614e1772a648bd1a39c8559cf0b7fc4a1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5caaf1af3b6bf8aaa84b0cde5f53fd931cf9c4ae ARM: dts: at91: at91sam9263: fix NAND chip selects
596d970a98c28b0bcfa3d3191685e792829d57dc arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
40b1d6023d8643bd9aabedffc1418d3b9b641e4e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d3a9687547f109e42efceb776d5c09090fb327ac arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3fb377245fa5c8a378083b3a580d07a457b746a1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
cfcdbb960c9cfe781a16a58bed0e2373d8b3d532 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
695bc731a998a818a2ddc23bafb47c803749d2f0 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
b372025854d674b1c25db17973c385d9b142d1b2 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
7245d1a5c8f152536b576a2932e794d22d4f0c92 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
8306c1eb0b025a1b2e89bbe74db5dc3f46647c0b arm64: dts: mt6359: Add missing 'compatible' property to regulators node
83c2fa87cc59301980126cd1ac41b29897aacbcd arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
7b48f467f1f6c252833baba6977bb48db894221c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
3805abd3b8f056e55a6f4a1283c2b072e831bf48 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
427b3cc41b791d270f7ee400434c537881f3c234 arm64: tegra: Drop remaining serial clock-names and reset-names
233ce72478498beb2e1201ade30bace4e038306d arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
bcd16098fe05d5c184aa8d4057bd3da19ace38fb Squashfs: check return result of sb_min_blocksize
ce21f51ffba1f89597d5fe63bf54550f8fbcf22f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
712304bcaa02ccf98ed8c28820fbce4ab1afcae6 nilfs2: add pointer check for nilfs_direct_propagate()
33863d1c3025bd6a0a6add15fb2622dbb1a7ff43 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
12e6f6e3a04e021aa4cf1aad851019f056041a28 bus: fsl-mc: fix double-free on mc_dev
1dc6ec037a36983c7144ddc685e3606ffaf26b3e dt-bindings: vendor-prefixes: Add Liontron name
51deb66ebb88c4cda5b34b5ea2a2ca46bfa7ef22 ARM: dts: qcom: apq8064: add missing clocks to the timer node
aa6c456059d52cc7fc2a02ab200876864979a114 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1357737438895ec7eb1412a9f37395b1ec8d48a2 arm64: defconfig: mediatek: enable PHY drivers
fb1c5ea532d9cab6fac268bb104e500eae70138f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
87b975e533bb16413db45779de1d0e47fafc3508 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
ae4414743901bc704518ad0f5d0851ccfa212018 arm64: dts: mt6359: Rename RTC node to match binding expectations
237f2346e84a7b409028fb08714e76ec4b9c2061 ARM: aspeed: Don't select SRAM
35bbeda68cfad8b169a379e5ebf742f8a0a85930 soc: aspeed: lpc: Fix impossible judgment condition
6f6354638e9750217db2bec536ba64dfefe8cacb soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8bcc7b4e52106078bf0a13f82dba91246a6c5037 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2685303725681258591563d4261edfa822374b3e randstruct: gcc-plugin: Remove bogus void member
96805b31184f01a4ed6270b82e4f66d8741fa3f6 randstruct: gcc-plugin: Fix attribute addition
033121514066e50f200e8826a53661428faf1c2f perf build: Warn when libdebuginfod devel files are not available
562615bb34041cb96e964524d5bc40cd41fb5d9b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ee7880c9efe56a149611ff745d874691d56d6d6b dm: don't change md if dm_table_set_restrictions() fails
5a2438ea3050aaa837761649d0c16031fe49c53e dm: free table mempools if not used in __bind
4379287eaa7a08fdbb75394a13f1b11a52ab8d50 backlight: pm8941: Add NULL check in wled_configure()
7abe69c0a12cfbaf099c29b03a43c672b507875e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
661a2077b6a3d277f5ca252d6de3933a2f95dd06 hwmon: (asus-ec-sensors) check sensor index in read_string()
d3a63db6cca4d51ba53b4520225f641c1b89714d dm-flakey: error all IOs when num_features is absent
6c12e8aa5126a26c5014392d483b2d708ff3a89a dm-flakey: make corrupting read bios work
5b3a7c4eac52c79bb49c3ec1c282de5f9aaefb41 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
9e1a718572e316024d0315b72230d8c92d9929da perf intel-pt: Fix PEBS-via-PT data_src
808a154288fb2dfd507a8db4d657e7a0b7bca7b2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
48c795b21195e446b7cf8966d94f8c4075f90aa2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ec44da1a4b8bfa819867d3ab777751f9bae503ef remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
831b719ebeccf79b9201eff40795e28a21dba2c2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b7e38611134b31994776ea9a55b19f07fb109d59 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
22649de46882a9df6467b6100a54f1dfc0962fc4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
636db8e32ac0a559cb6f4bb247683a73af5f7369 perf tests switch-tracking: Fix timestamp comparison
b717b2af5063cd54b2788df2eb5df50c8e31dc7e perf record: Fix incorrect --user-regs comments
aba2fac5a648ff0de01a4e178c53615b6881fcf3 perf trace: Always print return value for syscalls returning a pid
abdaa7a143208ee3a8fc2dd9b340f8f1806e61a0 nfs: clear SB_RDONLY before getting superblock
c13f45b41f2c7aaa0b8dbd2e5c911354838ab19f nfs: ignore SB_RDONLY when remounting nfs
e87812d33a1eaf04b9a095d9c6330b86ba87087b cifs: Fix validation of SMB1 query reparse point response
ea1c1fbb82534025a3d7ea4e7ba075c1c2f25709 rtc: sh: assign correct interrupts with DT
6a950cf3c5e03fb934268d2b78fc40365a2866ec PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
de741d8ca1ea300d6304eeda2b2f761ccf7f2069 PCI: cadence: Fix runtime atomic count underflow
622f33ce65a700b9996f8e3c5bb1b15be52c33ff PCI: apple: Use gpiod_set_value_cansleep in probe flow
dc3f5b7342fea6196e7ef9ef59bd9252a08f8101 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
8c7ee2402f9966c69acc6c1c5a0e5fb7712edb15 dmaengine: ti: Add NULL check in udma_probe()
96a16001789bea222671535a496d96fa75b3506d PCI/DPC: Initialize aer_err_info before using it
8d57dbdf526e1a751d2d6cecbe005c7bc80d35cf rtc: loongson: Add missing alarm notifications for ACPI RTC events
c24874f24161e969e708320f4073f12656494635 usb: renesas_usbhs: Reorder clock handling and power management in probe
6b91e247ba21b50c7c04b50a98bc568667176f23 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5d3f25a33a4e3b2f04e5f1fbced470153d430854 thunderbolt: Fix a logic error in wake on connect
ce81d4950c1b0288c35439fc5c94179a6620ce62 iio: filter: admv8818: fix band 4, state 15
82a0b302c892d924bf5550e95da63807c52148b1 iio: filter: admv8818: fix integer overflow
5e55d23e1778b8ece82165512bf861149fbe82f9 iio: filter: admv8818: fix range calculation
c600a709de9af60aab55c429ef29abf500eb831d iio: filter: admv8818: Support frequencies >= 2^32
b76ce20de145961008c64643e87cbbd7c19e268f iio: adc: ad7124: Fix 3dB filter frequency reading
5a4a4e6612bfea5b3f8414f3d3519a34ad86b3ba MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
43fefc5ef9d3066457ad5dbef2c5cbde45b17063 counter: interrupt-cnt: Protect enable/disable OPs with mutex
3175533ccb8bdec6e74242f149d713fd34a31395 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
1d6aef04383bc6fd689f28454c4787446067d083 coresight: prevent deactivate active config while enabling the config
28d00f134aa529882516800e167b44a852ef6f6c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
520cba35adb79041a3c4e72dc07d7b85f00fbad1 net: stmmac: platform: guarantee uniqueness of bus_id
acdc6faea48ca5bf59c5f4507f659079aa034fc1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ec0e684174ea95bf6439e9d2d4025dbe92c4088d net: tipc: fix refcount warning in tipc_aead_encrypt
5624689348792de515e33e321f613604edd3b281 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9f29a2d08262c2b781a255e220f64b2a0011bae0 net/mlx4_en: Prevent potential integer overflow calculating Hz
76ed13466041912ab3ce91711ae71f1a145ea416 net: lan966x: Make sure to insert the vlan tags also in host mode
c0c704694f94ac67af8e76a190cc318418b7e356 spi: bcm63xx-spi: fix shared reset
7cd05710ae202b3f57cfe45fa3d23e3499b353fc spi: bcm63xx-hsspi: fix shared reset
8e5491bd9ac51931ce007a8277d32df1db73c487 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
29ddff969a8ad72de333de414db8d3c0ebbe5481 ice: fix Tx scheduler error handling in XDP callback
b9eb5264ab590c35cabba706671b25f6a93f496e ice: create new Tx scheduler nodes for new queues only
5aea89eda45de9234fa254df3ed720de7584941f ice: fix rebuilding the Tx scheduler tree for large queue counts
8645edf81afff7f7b4bbc5e4e9a6d12fad306ccd net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c85eba8c0d49380e7373647e9f2382c2af779633 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
99a8fe366e26092ca69995c0f765717c29b32bb3 net: fix udp gso skb_segment after pull from frag_list
c9603146e05bc892a7d0fe17d349c2e292971c03 net: wwan: t7xx: Fix napi rx poll issue
61b225e11131f3f562501f93b71fa694db609220 vmxnet3: correctly report gso type for UDP tunnels
4ba0a7784665fe4cf107bcdd225acd13cd3d9eb0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9c8e48404e0e6020b837ec05688dade638fa49cb gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2c80ffe1c2e2092fc25a4ebc03daf537a381f6df netfilter: nf_set_pipapo_avx2: fix initial map fill
62a2faef014d326de48350368f15db4351a95d95 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
8b8df5042974ec6e446e78a5b55dc41b634e8429 net: dsa: b53: do not enable RGMII delay on bcm63xx
54a4b8960af4cac85e232300c6cb8aaf0c84d5b3 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
7d970dfd3aad7dc3dfb896e07886641448156bbb wireguard: device: enable threaded NAPI
9d9c24fedd5aecd3963a88298420149184bbc3ad seg6: Fix validation of nexthop addresses
4032548b157c06133aa8c2503e2496039af28d7b scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
d17685540ba52767fc926f6fc06aa642c1a665fa ASoC: codecs: hda: Fix RPM usage count underflow
c570be690401068d6af93cf6383f316bb9e2d40a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
83f402f9cd4045b80d708cac87e92ff75c0105cb ASoC: Intel: avs: Verify content returned by parse_int_array()
aa98db765abdd598cd46d76591840baf11569582 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
a6d51f14a7256c1f66a32b278ee853dfcd98c538 path_overmount(): avoid false negatives
a850fe54fe3b40258c7fd7ebb379973d202cad1f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
d13199b522cf84d8cadd547dc14de1bfd9a044bf do_change_type(): refuse to operate on unmounted/not ours mounts
7399e78618390b653fb4282028b05fd6888fbfc4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e1f3f2aba81cd3e97efad718f3e41825561efc0c Input: synaptics-rmi - fix crash with unsupported versions of F34
06a7cbcd5c2f137e2b0a9365524e2f5fc270e577 kasan: use unchecked __memset internally
50aa624390112b3369fc8ade6f6b7a053a65a4f3 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
aadb344f9e5c314988a35f00bee054365ce1bf2e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c3749d35ba8bed8b6f38d4b7828fdbffec163478 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
e8b09b95d5922a20a0e7f096af6abf7fc9c71ed2 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
de3e091d0b582a2aeb1d7a729fa13e65191e7454 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
ae21d3a8b56d1022960d95da30b25a7c62991e2f serial: sh-sci: Check if TX data was written to device in .tx_empty()
41018d39c9181e6a0be8451a012a70b19584a447 serial: sh-sci: Move runtime PM enable to sci_probe_single()
69a928960492005f0f24220f57ec039178ba215e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3d03885e0120c08f2b365944394b8651e88210e7 scsi: core: ufs: Fix a hang in the error handler
a428dded0905c2469948532ad71698b9be4bcd20 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1d3c2c7f990d2f77049f680673cfeb47c35fc3e5 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
316e3bdeb7efaf5d5a8dac1bbdea861eef11a7e2 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d07d3c690e8340e915adecc9194cda8855377e0c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
ec620809a743a31ca047ced9d365eefe9fb1edd6 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
36d85e228c733e94deac104b9a0c78a5b4e1a664 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6349aa01e637e7fb634248ebfa5265e45301616e wifi: ath11k: fix soc_dp_stats debugfs file permission
d5fabb0bfcb3b58cb1b364b725b690d6f2460d29 wifi: ath11k: convert timeouts to secs_to_jiffies()
ca4c8ccee79874425cbcc666c574cd066797efd5 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
071439e631fcb70971102897ad964347c0139533 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
89fb47a5fdb1e8194a49c92bac54c2d65ed68ad2 wifi: ath11k: don't wait when there is no vdev started
78ea0e7c736b4b7626424666fb7ce46530c60ab6 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
6ea711dc2ffe7847f851ebba545042024d8ee96a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
5214a1b50a09fc60868adc5afed3b68fd4a6bbc0 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
429ef729d7ac37e7ac5c7a2e73ab884ffe83c4a9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e4182c62dfc638116ba42ac1c5ce7281fa6a19da net_sched: sch_sfq: fix a potential crash on gso_skb handling
4b58acc8f491b63b8eaeef28266f86eb4a65464d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
8941779c7383d2492ce8a9aa788f28278d0690de powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
affbd16bedfc5f5b27a6001d9a510cc704a4db2e drm/meson: use unsigned long long / Hz for frequency types
1f90e892832164fc0c59690421a56185632cb3be drm/meson: fix debug log statement when setting the HDMI clocks
c3eb524535cd474c4847843e84ade0e0a3731411 drm/meson: use vclk_freq instead of pixel_freq in debug print
b50b268b1b4bdd05e2dca7960eef2a37839dfe86 drm/meson: fix more rounding issues with 59.94Hz modes
0f2683a403314e56f25271da6e20881995552a89 i40e: return false from i40e_reset_vf if reset is in progress
dcaf47f9c980ddfa167ffddaee0d482e60e37d25 i40e: retry VFLR handling if there is ongoing VF reset
d6d15dfea1c0689de9c0a62ff9d3d8ebc346bf4d ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
70d498fdd3ad114e0acf3c2093cbc50f75cc742c net: Fix TOCTOU issue in sk_is_readable()
c7100ff4df652bafc758224d598894ca1c2436f8 macsec: MACsec SCI assignment for ES = 0
1bb7647e1df5542feacb89d1c27e299d50b40282 net/mdiobus: Fix potential out-of-bounds read/write access
7db6bd7be8ea82cd33a03089e8ef66d4287a3f8d net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
b8eaf82fa154101bce9f93be7f3fa4d8f3945d11 Bluetooth: Fix NULL pointer deference on eir_get_service_data
126c6c7452bfbf697d3bf3929eb7361fed6dc33b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
706df8cfd69ae09c1efcee7b92c3c33ba973e90e Bluetooth: MGMT: Fix sparse errors
4719df62022512b3f0dac37d3a43728e65c02438 net/mlx5: Ensure fw pages are always allocated on same NUMA
927aa2d677a4279d3f2764830d0eb86f4794968a net/mlx5: Fix ECVF vports unload on shutdown flow
8376c640c3ba402d2d3d0cea8e225ca053ef1c5f net/mlx5: Fix return value when searching for existing flow group
ff376eaeb3ab4c07e082e1355a9d297decb36f72 net/mlx5e: Fix leak of Geneve TLV option object
7f00ee0c2b885d0bbee332d3a302817c29cb236f net_sched: prio: fix a race in prio_tune()
a4262bae448ebe4b32a9e60726c1aebb5870da5a net_sched: red: fix a race in __red_change()
6e63c975346554b88828e35ca3cf8b7fb1b093b7 net_sched: tbf: fix a race in tbf_change()
0f353566e28e5421086968d7fe9d3ba86473a2e2 net_sched: ets: fix a race in ets_qdisc_change()
470a5f776f7d16076ec97e509996dbfe06f34313 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e49e0048192e517524595a1353c2c59743c90155 nvmet-fcloop: access fcpreq only when holding reqlock
a57b9924c1d580f31634a880399d0d30d41291ff perf: Ensure bpf_perf_link path is properly serialized
6f3c708344585277bd87a012053298272fcaa8d6 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
19fc656eb16a25fcfc3df59f3765fba1b1b1ca83 block: Fix bvec_set_folio() for very large folios
b76864904f29be3f4d51bd4df7f54015cdf6ae7f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
16b35482d0500e82119b583cd997a45f05375a0d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
23792bf67bdfe64d2992604c7d19581085224e1a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
9a62d87807c310daf931acfbfd9fcefd33882b16 io_uring: add io_file_can_poll() helper
e373ac8fac1be4be497985f8ebae6f074d73f99d io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
b0f3148e3dbce71668129c9df14df742d407ae0d io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
f3d324b1c2bc1f44c49397f4e00d0d3eb90bc9dc Revert "io_uring: ensure deferred completions are posted for multishot"
7cc77cb19ca90a38f1be033d885b66561b366425 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b224e49f3d92fbf31a986090e8ea38fbf3ed9d76 kbuild: Disable -Wdefault-const-init-unsafe
e570d5600916091ef75403dd792df1859057f6bd usb: usbtmc: Fix read_stb function and get_stb ioctl
bb82feac8ec214cc85f132a78fea78f47121085e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
bfe16b3ec4a6120ee997f2fb00db5f300879a43d usb: cdnsp: Fix issue with detecting command completion event
f39c28731e1f2a08541db6940fd1274f1794204a usb: cdnsp: Fix issue with detecting USB 3.2 speed
9e12441880641aa34bfd1df714dc4a5bcc3af742 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e72eb38fef28c95baf9300f7960673e051390937 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
1d4ae538639745482cc92150b174f931851ac955 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cb2d5d403d0bffa1c79a25643afdb8b79575ce50 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0ed9ca78bbb51a250ffdcc42605cb68ee5f6aeb3 calipso: unlock rcu before returning -EAFNOSUPPORT
cc35126f820786b24fcd92b50041f85757668394 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
e9a035f987ac9d36bf9d0e49f267ad4d3844aa7e net: usb: aqc111: debug info before sanitation
39c361058140f80ff5212291db8f367d08b8e1c9 drm/meson: Use 1000ULL when operating with mode->clock

--===============5226122944523899800==--
