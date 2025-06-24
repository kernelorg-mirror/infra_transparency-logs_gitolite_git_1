Content-Type: multipart/mixed; boundary="===============6493906035277227032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 10:40:40 -0000
Message-Id: <175076164052.4158746.16138812871036017679@gitolite.kernel.org>

--===============6493906035277227032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bc3b8e4858383534857c76cecb9faeed20247e78
    new: fa826be2d82daf776de7722655bd2e3fd7b3366c
    log: revlist-bc3b8e485838-fa826be2d82d.txt
  - ref: refs/heads/queue/5.15
    old: 24b888ce1e00788443cdc341f0a33836832fdb53
    new: 6e29bff83e24fa05d666c35262a119d6a844aef0
    log: revlist-24b888ce1e00-6e29bff83e24.txt
  - ref: refs/heads/queue/5.4
    old: f5cde69cfb1046c2d899ad926e83f3eab7b21dd9
    new: 7836fa7c63411cc7e33c1f3d67905cd6ec1ba4ca
    log: revlist-f5cde69cfb10-7836fa7c6341.txt
  - ref: refs/heads/queue/6.1
    old: 2f0a9df4ac3822b0452d37d22e2cdd67d6621104
    new: e1f56b4c0192a3efb2c3c6cd0242f1ee73a807ff
    log: revlist-2f0a9df4ac38-e1f56b4c0192.txt
  - ref: refs/heads/queue/6.12
    old: fdc2a63c7f06c8be9a5580ea34b2f64af4995824
    new: 3fc9de0669486c1f19ea7dfc33d9061dcdf07ca4
    log: revlist-fdc2a63c7f06-3fc9de066948.txt
  - ref: refs/heads/queue/6.15
    old: ca6c78cda03b064f62e6a4ac73345467d69d6275
    new: ec584c9d2b131459decd9ff7eb1c5ca9da191aea
    log: revlist-ca6c78cda03b-ec584c9d2b13.txt
  - ref: refs/heads/queue/6.6
    old: 402d053b1267011eb90c9c75dc39dc5c0552664e
    new: f5321d81d1010b404c4986a5b5b79ceb17a61f20
    log: revlist-402d053b1267-f5321d81d101.txt

--===============6493906035277227032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3b8e485838-fa826be2d82d.txt

0de13492fc5db62d1f169506211e6a815e172bbf tracing: Fix compilation warning on arm32
597db3f78ed03af7ac13c1bc9488ff232f73a3af pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
379e254245b67b5af5717e0ce4d6a803871663bd pinctrl: armada-37xx: set GPIO output value before setting direction
a1b54aa5061459cf64b73783678631f4493429a4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
1133cbff6b330903f8275cdc7193148e305ae06b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1b331ce692fe7b21d215a063fded4a8f049d06af usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2e223a7cc1c771d11eb7f7c366e8795770f054b4 usb: usbtmc: Fix timeout value in get_stb
c17853212741ee6d227d2a303c85800fd754b2aa thunderbolt: Do not double dequeue a configuration request
4ebc2af9653511b526363f85e7ef6c6d09d078e0 netfilter: nft_socket: fix sk refcount leaks
6ccfb2476e2b205a42780423a29759b9e504fe23 gfs2: gfs2_create_inode error handling fix
e120b7b828e13712da63ff1a29ba789a9726d501 perf/core: Fix broken throttling when max_samples_per_tick=1
3cb8852c3dd81a5570ebd8374cc1c35a449d8c81 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1072210083f4d748f3f5192d517836c69c5a38a0 x86/cpu: Sanitize CPUID(0x80000000) output
9f723e208f0ca25bf1c2a0c07becfb297d77d153 crypto: marvell/cesa - Handle zero-length skcipher requests
06b06e666edafff5ede9191e6685f99d4e16e4bf crypto: marvell/cesa - Avoid empty transfer descriptor
ccb5c207224cceee9aa051d125b3ab6b7171901c crypto: lrw - Only add ecb if it is not already there
8cb5b274f084a691bf3a6950bf7e1db277e6c7f8 crypto: xts - Only add ecb if it is not already there
dd08aea4e9e6f23d4cfccfa1bb141453e751e015 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b54ca4140f0cf78740548d25a736e3f4067dd79d EDAC/skx_common: Fix general protection fault
02f33c7888339e66c9775eae88891acc3a362622 power: reset: at91-reset: Optimize at91_reset()
32bc078bf1f6027118c90553e325128a1b306c99 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
14b99ef5b72849b47857c0afb4c29155b7e42f43 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7200b73a0ac7628fdc624fa474a323f415ecdd7d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
19ee9a713ae156bdaa21aa7e5588bf552e21c3bf spi: sh-msiof: Fix maximum DMA transfer size
48f494bfa31ded37f13357253b8ffe084b03be08 drm/vmwgfx: Add seqno waiter for sync_files
13a93c68cd7fd1453a60e0d02b03c14b4adff4de media: rkvdec: Fix frame size enumeration
4c1846ff3f0a54bb17b7fe1f9e608908e543c6cd m68k: mac: Fix macintosh_config for Mac II
c7ca36a7d426ab967e6b672c761c8bb69ea3a438 firmware: psci: Fix refcount leak in psci_dt_init
7fb0e60d69b3874904aedb5e6f02e604d94a6eb5 selftests/seccomp: fix syscall_restart test for arm compat
3daa3264d37409aeda71ab03c850e55cbec47d33 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
89aef0cf0ff7bcfac4f765c515b61c06db377d4e drm/vkms: Adjust vkms_state->active_planes allocation type
599aee96e8c163868c873b86f5fe85fca829f75c drm/tegra: rgb: Fix the unbound reference count
24ae69ff4c6383c33905fca3171bb520031dd393 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7279c404f523ffb16928b4ed3421b86a0420fff1 wifi: ath11k: fix node corruption in ar->arvifs list
9ba3971a1378e035b8445cdb8a37945286772a3e f2fs: fix to do sanity check on sbi->total_valid_block_count
5e768bf11d28a9e8055df949805927227c38eb20 net: ncsi: Fix GCPS 64-bit member variables
290900168f5a5ea98deb303a894824fc284b6f3a wifi: rtw88: do not ignore hardware read error during DPK
2c662376f285cbe48a8aac19459071f80fdb45f9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7740990e8413e94624a9a4562197943bc732a052 f2fs: clean up w/ fscrypt_is_bounce_page()
ad7fc74270b741e674badf961d52eece565c2d13 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4116ed764b9d5dc5768a4dac09f5f7b00fcb196d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
428d96d0c226aff302e035ee15ae69ed317e8a18 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9c3440e7c4dcac8e8299d5b74e867f5b1ddc66f5 ktls, sockmap: Fix missing uncharge operation
b21034265c61f7d3fce2036d4464c11e1693e99d libbpf: Use proper errno value in nlattr
52447c8cc71dfadd9476fa5f094870751cefb8e1 pinctrl: at91: Fix possible out-of-boundary access
58ab5f6b7e8573f6e360c797d359359be40a5fb1 bpf: Fix WARN() in get_bpf_raw_tp_regs
a37eaf6b407e559ed02bc3b8e4856c6b6cacf28b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
665b1813e588578426bf6241687561b35aaf0eaf s390/bpf: Store backchain even for leaf progs
5b66c5fe4aa0750ea51457395ab75acf8d0aac5d wifi: ath9k_htc: Abort software beacon handling if disabled
0663374eed4de8f844ecb54c30c4f77274e159b5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
37deb7a7ea4d5f2baa14efd880cbabb16445b639 vfio/type1: Fix error unwind in migration dirty bitmap allocation
4ad3840cf492ad40ca1d5119fe9f6412191fb2a6 netfilter: nft_tunnel: fix geneve_opt dump
b0a4aca631448c8d611405f0bd06793449384c57 net: usb: aqc111: fix error handling of usbnet read calls
b8592e489eee8c9f563b431e947f6158e6b23326 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f53cc5325770404e1507112f42aa2f172a146cba calipso: Don't call calipso functions for AF_INET sk.
fc56a1c1b23f4397803489c2c246dda870a650ce net: openvswitch: Fix the dead loop of MPLS parse
f1fac002e9f079a42866c68177ac328cbc7eeb81 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7596a8f3585cfdca6b48ff02239f5241f0eb404c f2fs: use d_inode(dentry) cleanup dentry->d_inode
58a170f002f31c98fefdb214340542eb6a212d9e f2fs: fix to correct check conditions in f2fs_cross_rename
bf983e19bf903bfd62aae47dcc1f91170137c12b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
08ab649ffd9cee7a8f597331e732235efaffcae9 ARM: dts: at91: at91sam9263: fix NAND chip selects
ff02ac48d750e7e4e65ccdb937c0d34ac4707ed1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5288efabbce8171420cdcd0cbc2722197877be82 Squashfs: check return result of sb_min_blocksize
507547ffa3bc902ca24f51f1019c380b783c3578 nilfs2: add pointer check for nilfs_direct_propagate()
d03661f69e86003c00ab465850d68d53d6dab829 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
45c52e73bdbd5b82e324036d02d602b48dba5c8d bus: fsl-mc: fix double-free on mc_dev
f5347615da68da5e81244d4864815ca2d42ccb4c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7c987f8811c89a7abc0465f9c33ce08e6b4b5e1d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
452dd5f19137e5509f11e17985d1dfbeb9842ad2 soc: aspeed: lpc: Fix impossible judgment condition
791b18fd63c2bd211ce22dec2b0183b184b5829b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c8632310da5fcfe35bfbeb287ddf6b93b71c3808 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c8f2b3d1f7331ba904b833714520693abf8e73e5 randstruct: gcc-plugin: Remove bogus void member
90745fec211deb512abcfd7178d22cbe36b7797f randstruct: gcc-plugin: Fix attribute addition
f37a3c3638e42f310968ee8fdf09878bcc7725ab perf build: Warn when libdebuginfod devel files are not available
39cdaa041599aaf80a0478590dbf296d71f15dba perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5ca18072501ab52fea50f63c5d0b352c91f83d17 backlight: pm8941: Add NULL check in wled_configure()
4417099041dd771138bb98c6c0405cda340bf0e7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8ecda6921fa675a7b53c95d2a290cd972a83ad8f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
566f1d71e0d4f44e75352644f8f38568f161b49f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d245b327d9ccafd0fcc04e778f845a9a76a6a4a8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5d990734372cb6726e6d3b61c6a7767f215475e8 perf tests switch-tracking: Fix timestamp comparison
9b280c2bbcc4a970b436d3c06b16296d82f3a9a5 perf record: Fix incorrect --user-regs comments
f6e2b46ededef788b0a5e6f5feced770ae8fa990 nfs: clear SB_RDONLY before getting superblock
949c8a3bb4fbb8357f5d8db3f1d1bd30fcec31ea nfs: ignore SB_RDONLY when remounting nfs
b2abb874ba2801daa85da548211178d124cdac33 rtc: sh: assign correct interrupts with DT
f323618695fa9969c338195f3beb73abb9440981 PCI: cadence: Fix runtime atomic count underflow
9e9706c5c6ea4271519219ec2de0772153e9d4ab dmaengine: ti: Add NULL check in udma_probe()
a2b86ccf3dc6773fd477d5a0f4d7ce1fd1704aab PCI/DPC: Initialize aer_err_info before using it
9a0da36c432749c2b39c68e672c805fc372386ff rtc: Fix offset calculation for .start_secs < 0
d64146c9bc8ea600f7c15dbeb7b0c096578e5a6a usb: renesas_usbhs: Reorder clock handling and power management in probe
22a3940547bb7e8803565020584eb106e301468b serial: Fix potential null-ptr-deref in mlb_usio_probe()
3af32e7b3e831422b7ffccac5865dadac5a3f470 iio: adc: ad7124: Fix 3dB filter frequency reading
453b95fd6aa3feac688d3096f527221f4804c383 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b84eed6d6bc6caea7af0acecfeb1f2f61b0ac63a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a1cc2439f14fcbcfa904544350038c83c2aaddb1 net: stmmac: platform: guarantee uniqueness of bus_id
1d39e71b0e8e898a3e8afcf1eaa79cad21eff479 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
8e5fd5c7538130b5dac4866a060f5ba5b2030488 net: tipc: fix refcount warning in tipc_aead_encrypt
aa78d667ce7a33d82c0b83a4570055ae2e3c3991 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e6ac8fe3c88bd53cc9f563aae7e7d8ecb24cbe0c net/mlx4_en: Prevent potential integer overflow calculating Hz
d76aeadc64b0fc2192508efa8753719098416376 spi: bcm63xx-spi: fix shared reset
38f35c4ef69e0bb0ccdda5c51451bef28a5b61d1 spi: bcm63xx-hsspi: fix shared reset
82ee0054b275d81f3b86d06035cf7547ab538e5f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
af0b7a1c405b4a0f50477ca878e1ea70398a6211 ice: create new Tx scheduler nodes for new queues only
b31155cd650b9fbb1342d4c8eaf81c2e74370a83 vmxnet3: correctly report gso type for UDP tunnels
f79bf226253cb3ec1407256fee1a003dcb40f22b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
efc31a7861f92b91fe07b025a14bdf42d3907e0e do_change_type(): refuse to operate on unmounted/not ours mounts
a4048264b255e731aaab46bf5a4edf4b821cb302 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
eb47f670cc1ffd0149f2b0e8e02cea47ef1e59a5 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2e2b7d8f616eb38eaf4a15ad1e0be1c6f802385d Input: synaptics-rmi - fix crash with unsupported versions of F34
491f4a33d852b6930c3e55884d79d7586817d7ad arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9b5bafb419e9b59abd37fb278fccaee8e7ceb34f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d2f6ac94be90ec5dd39eb2dd6081be8d33187de2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6d0322e075602ee4627d710457cc6a50bd8760e9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
307a14573937591f9fdde966b1f28ad3522ce93c serial: sh-sci: Move runtime PM enable to sci_probe_single()
dfd9479147b8e56e609c7fe0a33c8675217d54de serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b1e240a8933648f6da3286fae45615bcc1a8af4b ath10k: add atomic protection for device recovery
60db010812be9481028a1f97d9dbbcfe8f7a7119 ath10k: prevent deinitializing NAPI twice
0b8bd4c516478920e567933133b3c8fd296adee2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7e3d874b508b489208e7be455b98c54ee24c740e scsi: iscsi: Fix incorrect error path labels for flashnode operations
439ad9c109e28d86e3c18b886013e748dae4f1e2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8dcf629360f1c104b7f7c53ffcd493f5d105b547 powerpc/vas: Move VAS API to book3s common platform
1670483d2e5b60fb0cf125b0e39409677aaeb368 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
22bed4c4acdee396c863b252e2ff7102d076ceba i40e: return false from i40e_reset_vf if reset is in progress
743df4fb0302049c217e3ca516779b3b900fb357 i40e: retry VFLR handling if there is ongoing VF reset
12f444911b4d362cb2104edfc42d7547164cf57a tcp: factorize logic into tcp_epollin_ready()
667d8ce7b7c535d0f6232812013bb11c4d141b30 bpf: Clean up sockmap related Kconfigs
c4ec554519211a9b8f9d3627b7ff10ef8c71bd3a net: Rename ->stream_memory_read to ->sock_is_readable
e6302a2adb2e1230eb2b4926095dd671efaff13f net: Fix TOCTOU issue in sk_is_readable()
7687b4668927ea1048828f895377ee8f0b3b256b macsec: MACsec SCI assignment for ES = 0
abb0293ecf220b5d0125904b7d7d73d343c9c934 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f14c82d22629709cf0d0acf3ddade87c43e9b42e net/mdiobus: Fix potential out-of-bounds read/write access
5bc84a0df9d273df68aa2faaf4d21ce8a48626c8 net/mlx5: Ensure fw pages are always allocated on same NUMA
4685b0c7b8f06e6173c46643f9e5a5380af0e269 net/mlx5: Fix return value when searching for existing flow group
be4cf0e3c41bf392fcff8bdacb17355cf567e651 net_sched: prio: fix a race in prio_tune()
cf5ce73909c9aecce1b03d039684cddb3261cada net_sched: red: fix a race in __red_change()
59aa50626a2bb7a079b56e06efaefef47e45688c net_sched: tbf: fix a race in tbf_change()
cd4efd48c5a77f92840c79317b9844f8974adc03 sch_ets: make est_qlen_notify() idempotent
3b195fd1385e0f15ab8ac4f2b09ed1add6642cae net_sched: ets: fix a race in ets_qdisc_change()
a733a79ca01497d326b2127b61c0d890c0e035dc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
94b2a77142c59cd49891df22928b2eafe9a16d41 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7c14d104df3973cb71b32d2fae1fcf33c02e63d0 x86/boot/compressed: prefer cc-option for CFLAGS additions
103f1bb91fbb59c0a278be24813985039be21777 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9d1fc4c3a79b95343e80d698a3aa701fe3ab794e MIPS: Prefer cc-option for additions to cflags
6ea9b3b54d70f7e32553c7106e909d69c0bf1144 kbuild: Update assembler calls to use proper flags and language target
09c2d25b5afdb4fcd16c28940344a21bbda67e67 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
92906776ab1abc84ffa8cdd5fd840044bb6bbc4e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a818767d3cedddf415594d28540ec696f6176689 kbuild: Add CLANG_FLAGS to as-instr
1db00c7d69c3e4a8cadaa1428f73cb3fa6c4474d kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e6f3718be956a557cbb6b07df23df2333bd4d25c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
033f4a7b74cb9000b73e2afe44a72363a589ebed drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
907ac64ebbc43ef4b79d65776eb551f3d06af057 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5905d8bbea7f2fd5fb8c88ac3645c5f814df512e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2772d06d0ccb49964b9dffb25bd8125212aef1f7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
98a6826d1cb8726c75a356b1c58f91f90d21462f calipso: unlock rcu before returning -EAFNOSUPPORT
c85d2960b3950a1876b09e3635ca86549f1bb7ed net: usb: aqc111: debug info before sanitation
f75b0893a4fe6047866794b9d2193348821416bc kbuild: userprogs: fix bitsize and target detection on clang
81dcdf37770d51b021229cfdf73c51f5a19229d9 kbuild: hdrcheck: fix cross build with clang
c6b1b348f9a41c2366c36c63040fd80e98afbc43 tcp: tcp_data_ready() must look at SOCK_DONE
07ede9b0c06ef01f9d016d988e9c54b7ac5a00e7 configfs: Do not override creating attribute file failure in populate_attrs()
fad0e7209e10a97ea7918516fb4dca7a7946bfc6 crypto: marvell/cesa - Do not chain submitted requests
b03248ae61dd53c549b5c60fe45676a777b40d35 gfs2: move msleep to sleepable context
173b4f8b90964d0c02ed37de476c416ce34cc9e0 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2cb32a2f81b9a551d800a92d00321164a5c3b27c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
58230f5d05c99a3a57a6f0496222a6165575940a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
79b14e006165d60b7488edff7e279db245a3bc25 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
33e196a7b3a8528d35616f0a33a16415b6f71f7c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2cffb3912c8e7711ab8d06b0a1687a3d79b96aa0 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a250b77f890e90324da700918f17f57fa789c1dd nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a9c8153e7a8bef86ec07da6cf57a25afba2334f0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
88b78325f7e6dd0aaa2cd01712b3dcc1ae1fc3c7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
830aea69a305c9f05d9f8591458294d6941d9368 media: ov8856: suppress probe deferral errors
5b7a4531904b3e0aa0932e1a0f32752dc0d0d4df media: cxusb: no longer judge rbuf when the write fails
c569e74d8f5004e681b1cdfa7e5fa4d02c3db66e media: gspca: Add error handling for stv06xx_read_sensor()
8be3c33d0559334e4440114dc0f0330a62e134d3 media: v4l2-dev: fix error handling in __video_register_device()
b837f121c85fb27e36f6482dafc4838ae20683e3 media: venus: Fix probe error handling
17a9eadd3aeb55755f0bfa6015b90795f11af60c media: videobuf2: use sgtable-based scatterlist wrappers
a1c191f05a34a36d2f146c2fc6136105f8a2ed91 media: vidtv: Terminating the subsequent process of initialization failure
55292cffacdfdce6196017b26827d3d18d478174 media: vivid: Change the siize of the composing
53a207c47e378922a9a9d0f131a2cef515b6fada ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a1a4a3d5da50fd80e9b076b4a245c3b5c4bd769f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f18b44686dd28c234aa2835ca1e09af61c040e93 bus: mhi: host: Fix conflict between power_up and SYSERR
dd3fb5f0ee9e2753545d45ff11a964b015ce208b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b41e7243a30f98cd0c4f6ad3312219f555c628cd bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
64c22924c054946728ce4073aff048bdea1d50f5 ext4: inline: fix len overflow in ext4_prepare_inline_data
5f620b2245b5d7f6a39b51bd5fe7057cac2d403e ext4: fix calculation of credits for extent tree modification
1679394e66d8232c7410da3c568be0b3e994d98b ext4: factor out ext4_get_maxbytes()
174e440133145f980445e3eec5dbd502c11da142 ext4: ensure i_size is smaller than maxbytes
0476d56db78730b9a7cfdf18768b39c234c0cf25 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
614afabee612fb1a69c587854bd81517c6ec9d41 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
fbc4035c37e45a96efaa9d4329416a2dc3cbc787 f2fs: fix to do sanity check on sit_bitmap_size
1a3e4c5e444d9139ecaf6626f42c0159bdad0ced NFC: nci: uart: Set tty->disc_data only in success path
2567323a121d0862af4bcebbf8e56d9b5a3fceaf EDAC/altera: Use correct write width with the INTTEST register
885a4297e0b17f3116b853b306e001692878cc3d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6f3b695bcdeaefe7806e8f5cb1db0c5051ab7ee1 vgacon: Add check for vc_origin address range in vgacon_scroll()
c7bc880c6125c354078357b448fd1e77ca70f5f3 parisc: fix building with gcc-15
8acda97388029ce1571b285037e0da4169fa5e65 clk: meson-g12a: add missing fclk_div2 to spicc
08a9bd683d747b6f34675087b40b3c5363e87f53 ipc: fix to protect IPCS lookups using RCU
1e1d0ddbeb950aae53c6bbd39943f590148db92a mm: fix ratelimit_pages update error in dirty_ratio_handler()
8a1622003e145e8e04168e953ebb192173c42f13 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
03b9fdf257cde9e698b16ee011e56fe80465cc2b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5b7014da6a05015a2435b275da1a07c93837b7fa dm-mirror: fix a tiny race condition
64f0529729b26f3a5da839f8b97c65ec09d9347d ftrace: Fix UAF when lookup kallsym after ftrace disabled
795ed8588ebd4853f22e0bbd5ce719690df9cc1e net: ch9200: fix uninitialised access during mii_nway_restart
541e03e2e0cbb8f0814802c0a047a16f15676fdc staging: iio: ad5933: Correct settling cycles encoding per datasheet
c57da4a1e8870940ead4f3fab3d1d4a4446f31e4 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5eea631d6789eaea8faa0a32b43e2b953ef8afa5 regulator: max14577: Add error check for max14577_read_reg()
814f084df3e68b46ed63be98224dc2974d9dbdd2 uio_hv_generic: Use correct size for interrupt and monitor pages
99bb45e4232a44989e731398517956f2e52b8a23 PCI: Add ACS quirk for Loongson PCIe
cf08d6ded28dcc46026852803504f62b4aae1dfd PCI: Fix lock symmetry in pci_slot_unlock()
540d2b3c099642c874eef6b46bd19e46e87cbcd6 iio: imu: inv_icm42600: Fix temperature calculation
91e87c2b6c2093317733c16bd5ab1932b98fd79c iio: adc: ad7606_spi: fix reg write value mask
8494ea2aa5b4ada0c32789c4df72cb03abec438b ACPICA: fix acpi operand cache leak in dswstate.c
952ca0a7b0eb19a538ee69668f8a2100f8470ff4 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
35e6133204e4050d4f524e5da6aaefa7dea5b0b0 ACPICA: Avoid sequence overread in call to strncmp()
d59c366046a833ce62ec56be37de46c5e2da0362 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f3f3cc66d2a7133e43283a6630196d3f4d679b89 ACPICA: fix acpi parse and parseext cache leaks
b54f3dec626b35138862d22e59fbf5bbbf599749 power: supply: bq27xxx: Retrieve again when busy
e9cf0bb5263895b72d5cbeed725194d39162819b ACPICA: utilities: Fix overflow check in vsnprintf()
6d206014a91883b0ba8ccad57bdd76828d7c044e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
19aa3fd166ccc7752bbb5f3a5ff90839ee6a8eae PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
29df1935cb7dd3934a8f792f653506ec06e49c6a ACPI: battery: negate current when discharging
dbd04d984c34de4f65dfc65364440f323d71d827 drm/amdgpu/gfx6: fix CSIB handling
6745c7340eb2b3acb2a53c7e5fbdd5dffa4415ff sunrpc: update nextcheck time when adding new cache entries
6eaf4c0e745a31d53fb38067105c5eec90180029 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
6a76210d8feb0d0aabd29cd5883d854af848528c exfat: fix double free in delayed_free
0b8d2ab35d26a6822180375b179296bb5ad9563f drm/msm/hdmi: add runtime PM calls to DDC transfer function
b8b57f14267bb352847760280f3575340ea5458f media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
3a45e4b3aa0b89d5be2bb9cdc8da2c09ec1dd21f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
c1f4be86dca23edd77969243f02dcbffbdebcede drm/msm/a6xx: Increase HFI response timeout
895cbb3958b473dd23f90679ff486ed165127280 drm/amdgpu/gfx10: fix CSIB handling
d9f8e420a28a387c22a0d3ed672c2bb20d30c678 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
6048865a9498ebb61215fe37e09f48605fa8c2a5 drm/amdgpu/gfx7: fix CSIB handling
ab5108c867caa650fe6e3f35f6c93da5a7b8f362 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
f49973cb6cf737efc01496e68189dcf53f62a857 jfs: fix array-index-out-of-bounds read in add_missing_indices
6fabd880bda2b0a6cc934e644d3a6d86667ba612 media: rkvdec: Initialize the m2m context before the controls
9c14cfd39695781c4c7295d1ead0518f95386448 sunrpc: fix race in cache cleanup causing stale nextcheck time
182fa8d97edd4183277006c647f159942aab6b58 ext4: prevent stale extent cache entries caused by concurrent get es_cache
56c6901d24f22ee35f711336f0c9d19fea857201 drm/amdgpu/gfx8: fix CSIB handling
ff946b17e89938de32bf17355b787bb7466d15f8 drm/amdgpu/gfx9: fix CSIB handling
e350df808e20c023babbb446945437a3e276cabf jfs: Fix null-ptr-deref in jfs_ioc_trim
22f374f4580d5b2d99fe93cf3358fec742fdfd54 drm/msm/dpu: don't select single flush for active CTL blocks
acbab567c5273bee7b4a1d4ab70ad050ab9b7f28 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
a109bb093431f99b1e9b38df6ab9a3e02cd0d553 media: tc358743: ignore video while HPD is low
ede734dcf024ea182549aa725cedff4a4e753f50 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f559a2c64f2cc652d9a838145dc2ae139de5f748 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f5468fa5ef7278f2d8e679d886476364d5b821ec thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
1f324981c7ec847b3ee397436a2de887d154d5eb cpufreq: Force sync policy boost with global boost on sysfs update
8c271084ce761ada44bddbad01f37dc4b83be124 net: macb: Check return value of dma_set_mask_and_coherent()
c01c037c0fb5d620d3bcba95ee6795ec4e9dea22 tipc: use kfree_sensitive() for aead cleanup
154ef58f31046c26560659afdc204c38df02c5fd i2c: designware: Invoke runtime suspend on quick slave re-registration
fbe60385fddb90b3f8c5a6df87fe09717c7d1f24 emulex/benet: correct command version selection in be_cmd_get_stats()
e520895015f2542813804eca5a1de842687d4fad wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
663f9197a0b31ac27f406864f198efc2fb033d6a sctp: Do not wake readers in __sctp_write_space()
a6a0d63c63f1a009062bbb9e8ff63b377cd86479 i2c: npcm: Add clock toggle recovery
2a725292bd31ae244e4de1549b4dda3a5874fdde net: dlink: add synchronization for stats update
ac1062e08a3c722da10c2314c3783b7af913d509 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1aedb811d0aec3053f9293d9e3f40d116bb67315 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6875035ed72416790ddf7eb6038ea59ceaba0f24 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a24c1e647ba9051d4c98c61240fcb3959e0b08c6 net: atlantic: generate software timestamp just before the doorbell
9602e63f41cd6b4ae2c0a63b2c2fd06fc07e7e96 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8c0e5a418e44610342f19ee1ae0adfe5558b5c73 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6555a2c06d3116281a08748fe3ffa042343de23d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2a180fe4bb1e2542607d46069ed6a9abc177436a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8a005f529b8c866d02c28de8941c30c5c3abf6a8 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6f19161e72e82c6bfa8def35e7b2cea7c8345d8f wifi: mac80211: do not offer a mesh path if forwarding is disabled
ea19e4ebcf723eba8af471507aff6e0b8f9a3429 clk: rockchip: rk3036: mark ddrphy as critical
08469496fb8c58c06f5b47fc080689617bc2b1ed scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
7407f804435e29f51ee257cf87c617bc77763556 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
04221df418dd939b07f505bad5b9db8a3b458835 vxlan: Do not treat dst cache initialization errors as fatal
150d0a707cbb584ab41e38f1e3c6d42cf3f028b7 software node: Correct a OOB check in software_node_get_reference_args()
f5e401d4d9d55cf2375cf39b84c08721d2d9f738 scsi: lpfc: Use memcpy() for BIOS version
d8f0fc6914b50456873f1216448f40c01a6cb16d sock: Correct error checking condition for (assign|release)_proto_idx()
7ce4c95d78f99ede8a266664c8043d79d658e7b0 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8a59dd32821930df160f20dd28c0ef928bfc2a4a watchdog: da9052_wdt: respect TWDMIN
e679fdc77e73c43266b8ae27efb50580cc4ac478 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
9777e1abf0ee8b893d4a3652e367f7b4b00d0d12 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
68090dac0ab522c177d7877fda429c09a49d621b tee: Prevent size calculation wraparound on 32-bit kernels
ff2d44a7c22e1db9f95d81ec73f736c53515379c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
973b35924bb4f2e33274df395dcd4cd54a5d4f51 platform: Add Surface platform directory
e3d649209febb861ed097f095b1f2b8c00d069ed platform/x86: dell_rbu: Fix list usage
c71ac217da46f25eb95a21ba4ba96674249bdeab platform/x86: dell_rbu: Stop overwriting data buffer
2033c4da19f2ebf41c19ee205ddf7ebf07507d68 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5fff03ff60b3c625ed74bc6864d115c133db6f72 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
261c657114517c9846c396be44ed876c5ab62b34 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a79a577c0662cf3f13244ade688d9d6e799f2032 jffs2: check that raw node were preallocated before writing summary
16e1561dc51344c43f06f83e0fef70215cf50ce8 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
670c3bd577243a8df85a04fd8a9934e8b102a7c2 scsi: storvsc: Increase the timeouts to storvsc_timeout
d4cfb145c21131f37135236d0131598c0d63071f scsi: s390: zfcp: Ensure synchronous unit_add
7cd5e58243aa4058ff6ddbc00be00fdd32203cf8 udmabuf: use sgtable-based scatterlist wrappers
3e4a48b8d274eacb6cbea8fca476b928e01989be selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
637748001653433caf941f15be9f26bb949f1766 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
1520607921728f1aeed04426e987a8f2786f9880 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7c2b05a652e1af9a925209750248a7774cf6a31b Input: sparcspkr - avoid unannotated fall-through
ca3d37e1e80fe9e30723f0cb2baf2a323dad210d ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
01672ddffe3b41df17ce27653368988f5ed42269 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
54082fb2e4786822470729ed8f807a0f442cca5c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
846a115c948f2bec0a020899bf4fd8dd9ef17206 hugetlb: unshare some PMDs when splitting VMAs
5be7260c73b5959fdf65ac9a79fead9f308dad59 mm/hugetlb: unshare page tables during VMA split, not before
62910005e0748ca918cc4a247c78716dc6360c13 mm: hugetlb: independent PMD page table shared count
0610af4ed82bf64920f34a665f48b90c7d4be3ff mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
62b20f26f560b607ae8535621af7eddd3a3c0109 erofs: remove unused trace event erofs_destroy_inode
0dbc6b6ae878349451ab3302363ce95d0f46aa22 drm/nouveau/bl: increase buffer size to avoid truncate warning
3b51983e6e9d6de845be482ac5c367dc28175f4f hwmon: (occ) Add new temperature sensor type
0faa36361a93f58799585f12cb3ddeda7c297447 hwmon: (occ) Add soft minimum power cap attribute
6e762a04d4d6dfad27a467b4e88712fc093b3046 hwmon: (occ) Rework attribute registration for stack usage
feb61bd13c4d0c97c32a6ac214341e37b3ae03e9 hwmon: (occ) fix unaligned accesses
3f22eb5689dbb8c1076ae107f8dbc4a6334e5e0b pldmfw: Select CRC32 when PLDMFW is selected
0db6e33bd190e78ea5e65b469f5d8c75ec270829 aoe: clean device rq_list in aoedev_downdev()
3a2b777c3004e17d4292028e79e77e2427127bdc net: ice: Perform accurate aRFS flow match
5107fe4f26e4b06d3546c3d252759a03a763237c wifi: carl9170: do not ping device which has failed to load firmware
b7fc81ef694f4f36ee4f29d9780257dcfcd3e1ba mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
bb20977d1b2caf141a7341f496194ac5ffa51407 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ffd599f7e4b16d6d59825f2d2cb99cbf1a6bc1c9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
71879ceb1bca6716e00725393a80e6dce3286a3d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a3262ab8e447b1c8687798a875798961da17092e calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
ccac6e1d31abfb6020ea1654c9bcc75bf950e4d4 net: atm: add lec_mutex
1099d2dda87b6df156a6ea430d96b6e7cbcc6273 net: atm: fix /proc/net/atm/lec handling
48bf82a257fa98ab5500e95e264c13f09c7f6ee9 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
dec01b85d11dfbbf74d32efe186dd6ef9096a78e ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
533a9e1d634c3484a27f89ba3a1a6e720efb4ee8 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
d4dc8f6a2f21f6e358a72f648fad169c74303a5c serial: sh-sci: Increment the runtime usage counter for the earlycon device
ef42bb5edd5878ecbd555ccff79ccd2765f60ff9 arm64: insn: Add barrier encodings
445de517329d7d685073ff1f67794c26a7dae2cb arm64: move AARCH64_BREAK_FAULT into insn-def.h
11ec0993eaf59dbcc089c1df9cfc6bdc5e32ff90 arm64: insn: add encoders for atomic operations
3d2a52642ec4753b951b181a0a2555f9c495201c arm64: insn: Add support for encoding DSB
1e5e3d263221177e0b8ec4565d490fde8e884c4c arm64: proton-pack: Expose whether the platform is mitigated by firmware
5a4c23ebdaef354c3e303fb524243851415539b7 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
db1828c185c174b2cc271d172d421d83e3dab62b arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
348774889f291b6d728af751ba0a655d8371488d arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
bc43f67fed5ad73d3e71a899f11189b47299c881 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
efd52802e4b5805432cef213afaaa6dfbb9f7252 arm64: proton-pack: Expose whether the branchy loop k value
899ec18163a6534a25c1e9dcb21e6a146f1f0dfc arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
168b131e5078f66e54044d02c01aedde6ee55798 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
6e6332adac6acfac64d596ca94489754a509ef94 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
50192fc123f0374cbdd6821dcc19bf703f0b8eb4 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
cdf6fa7cfed6e8751d696cedbae493d1e703e120 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
633da1e88f78b5aabf36d92ac70001df8cba74f5 net: Fix checksum update for ILA adj-transport
c2000b8c031518ca4d9571cad5ca6176e3ee4939 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
561ec624559829db5b4d7f5be348bb8301f87322 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
732dd1b232a14ac7f818368124303633d7cc88cc rtc: Make rtc_time64_to_tm() support dates before 1970
89764f8421ffd586f70eb97a495e9176462e007a net_sched: sch_sfq: annotate data-races around q->perturb_period
00d8474a2594c96a02876c147a585d0ee32b8aaf net_sched: sch_sfq: handle bigger packets
861e6256d626aeb5c872b24236e680b902f65f26 net_sched: sch_sfq: don't allow 1 packet limit
7af956fcb6036c19b1a87206a61f125c2c400e65 net_sched: sch_sfq: use a temporary work area for validating configuration
47239418d2f04ec4a5e6eaa2c2d4b0c116081a46 net_sched: sch_sfq: move the limit validation
077f4037cab505d41e2f60f4948a0003d718385a mm/huge_memory: fix dereferencing invalid pmd migration entry
046f02541aba9ef946335452e7fb8160d5bb96b3 hwmon: (occ) Fix P10 VRM temp sensors
f1099ee7d58b1a764cfab85419dbf142e3237c1e rtc: test: Fix invalid format specifier.
527df7c9be1d6c3534a5833ce7e8e416dd7a6a65 s390/pci: Fix __pcilg_mio_inuser() inline assembly
058436ba5455fe393b88992d24acbb8b7eb42f00 Revert "selftests/bpf: make test_align selftest more robust"
431b35f038b900ab11c15771746a5e05f9976680 Revert "bpf: aggressively forget precise markings during state checkpointing"
5562c1ebf6af23cfc50b7bc0c29cf3643baf2ec0 Revert "bpf: stop setting precise in current state"
7bc2bbaee428408167fcdefb0c05653b8000de43 Revert "bpf: allow precision tracking for programs with subprogs"
db0f7b584d64b1f464094d52eb1e5679f3ff2cb8 perf: Fix sample vs do_exit()
fa826be2d82daf776de7722655bd2e3fd7b3366c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============6493906035277227032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b888ce1e00-6e29bff83e24.txt

24379830c7c3bdb0461badbf8ca24a363d4146d5 tracing: Fix compilation warning on arm32
0379343f070f817f3689b7a4e6e45ef49aec7206 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
697e06ba9265914ce2c223b3978ae1425e858fef pinctrl: armada-37xx: set GPIO output value before setting direction
f4440b80f53876f652d400f392bc02e41f3123fb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
204ab20fed1d703e7f4a8a6ce43de2bcf00d3f31 rtc: Make rtc_time64_to_tm() support dates before 1970
cb2f73154925ac35fffd5433962356c05c67150b rtc: Fix offset calculation for .start_secs < 0
3695b48747d9f201a56883fda41b634baaf8f11a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
62849fa5ac6cce4765f99ff78a684069baf40f96 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
445b34e01eb922441b1b527a1f0953db558a9930 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
167394ab8c17a4a9f8490f6e1203c213cc5fbd15 usb: usbtmc: Fix timeout value in get_stb
07bb27c84c883d1df2e8ce040ec0e8be156bf4db thunderbolt: Do not double dequeue a configuration request
27d9ac510bca1ad1fdd241e486a6bebd6d54540e gfs2: gfs2_create_inode error handling fix
ab30e3e3d9d64c0d30f711ad1bbf2d16568767f9 perf/core: Fix broken throttling when max_samples_per_tick=1
47e05929b0e3455cf47382fafe778383e10ad876 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b4959cf3a0e3088f91bbc41cb0d4bc9bf6405afe x86/cpu: Sanitize CPUID(0x80000000) output
8b1aaf371034b9abd4f3e5c6d2b7956c73a07b66 crypto: marvell/cesa - Handle zero-length skcipher requests
e51eda3952a689692b6c974a68501994398f6643 crypto: marvell/cesa - Avoid empty transfer descriptor
a2cf1de3c2ca2883af2a3bccdd11e883d8018c8c crypto: lrw - Only add ecb if it is not already there
3eec353d68be247edeafe7b6fd24a5badfd60e27 crypto: xts - Only add ecb if it is not already there
4c906f79778c00005e98bafb205cd37c44d07af3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
92f54babd18181214708f8ed48e7600a41a9a08b EDAC/skx_common: Fix general protection fault
32e03fe6e2299e25f6e629d1b4234a35d0aade43 power: reset: at91-reset: Optimize at91_reset()
50686521cf8810f4fe11fcc4b77ab11da8a18d55 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5f051effffe248c318fa0585c8dd539e960de8be x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6ce83cafa6f9ae6658c4caa69cddc6af47f3c34f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9e5707fa1b1d1b916bb96bb4d7020be3082075b9 spi: sh-msiof: Fix maximum DMA transfer size
fd1db35d68c01b9627d85fdb3ca1273583c26413 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2ed8a499fc7cba2d488f44d37d1f1ad53a4e72d8 media: rkvdec: Fix frame size enumeration
0d8c60b17432a4a7f3db53d69564e37766ce0343 fs/ntfs3: handle hdr_first_de() return value
7b266fd597060eff89f8972b5218b65d046a2119 m68k: mac: Fix macintosh_config for Mac II
037a656430bd03cb4819c5f376965ae966e89274 firmware: psci: Fix refcount leak in psci_dt_init
037fbffa238946d318a8426bc590b890c9733cff selftests/seccomp: fix syscall_restart test for arm compat
5188dd50024c28a0d53b45c386bc4e8606583034 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2536106a7d53ff8d16e4b456c5353b13ea5d3a5f drm/vkms: Adjust vkms_state->active_planes allocation type
61a95136003b3fdf6a357368358fe9e7e646309c drm/tegra: rgb: Fix the unbound reference count
d21c3380eb126334bb8b4b55294ad47683178bde firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
34b7d3e3cb5f44a7ad52d625f10353d2ad01b476 wifi: ath11k: fix node corruption in ar->arvifs list
29f8993484f0086b3d4fd32127f793b409acc251 IB/cm: use rwlock for MAD agent lock
0d368653f7b38206573bbb9c04246b410d7e38f3 bpf, sockmap: fix duplicated data transmission
99179f2ec72d5d9f60bb788b2a7b74f70cccd08a f2fs: fix to do sanity check on sbi->total_valid_block_count
26d6b249d9a29d287a28ce53c0b2456031f55964 net: ncsi: Fix GCPS 64-bit member variables
89b445d28679a40ed4702b5fe4035851c06a7220 libbpf: Fix buffer overflow in bpf_object__init_prog
fe96b1cd400be0985301952340444dbfbf00791a wifi: rtw88: do not ignore hardware read error during DPK
10681e0565445f45b06b32c6992c120048e30355 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
95c598c184b2946adbc6780189e48500e92eb90d iommu: Protect against overflow in iommu_pgsize()
337b434a4478fba6b2ad39c51d05670ab4c94baa f2fs: clean up w/ fscrypt_is_bounce_page()
e0f81779460d6b68fb82bdffd0c21cd3c2e8b340 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9adf435dcf7dae7c2d4992c78ad4602301581e9d libbpf: Use proper errno value in linker
755393d18a594d2c98cbfed66125c942f12cffc4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a0919ec98ecf40005ed7fd0b5d4f6529dd8d628a netfilter: nft_quota: match correctly when the quota just depleted
590954c55aa64f8b30feb7119f713de1494fbff5 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fd505834bdeec7d88688c05472dc525d90a31af9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
13e05df60d41fcce2039e06c3a6cbafa0823af54 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
259664a2de764001deed024f7dd0ee516d95f552 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
014ad3b08b47afa121915e0b4b535d7cec6d4b98 ktls, sockmap: Fix missing uncharge operation
76bd8109a4f23b9e5d1b5487df420e1079f16e61 libbpf: Use proper errno value in nlattr
f125eec357ed19316e820ce849559a27ff99c8e8 pinctrl: at91: Fix possible out-of-boundary access
8271e6c0c4228d70aab96ea9d8623c01a1319adb bpf: Fix WARN() in get_bpf_raw_tp_regs
8b407e6c66ee6638bc27bdce99d7f5425a39a17a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
18cdb1e0b4705117b325ad1955529fde1b5cb658 s390/bpf: Store backchain even for leaf progs
daeb475b775490d303dc0ab0f3788f97c5cdbc33 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4414f9dc198d941ccafe71850322b0a89a099e31 wifi: ath9k_htc: Abort software beacon handling if disabled
17f5de5cd9f160efa8100a7e4113327ad80c1c2a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0e321ba231178a11aeaa50071184b09c817b1e95 vfio/type1: Fix error unwind in migration dirty bitmap allocation
56676a6e35b6e4a5eb0bc3fda1be3f4b08c70384 bpf, sockmap: Avoid using sk_socket after free when sending
768eda300fec508cb322ea9e39478442b9093a6e netfilter: nft_tunnel: fix geneve_opt dump
d179521cddeeb8d267af0fbc6fe01467f24e5b14 net: usb: aqc111: fix error handling of usbnet read calls
4a499600f0c095ae22de13f5bccad195adcb9aa4 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5577a8838a8e1c21ac3da1d1f54edb3cb9f2be3f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a2e8b37e6bf0372ffb27faeb6525e6327828c25a calipso: Don't call calipso functions for AF_INET sk.
a78af07d7269a636eb3dbd2e14e96188e7ca96af net: openvswitch: Fix the dead loop of MPLS parse
7d6be67bc76702e18582dcbd29d926e8b7481015 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5396dec187ef5b1158503de2eb50648ab4ba1ddb f2fs: use d_inode(dentry) cleanup dentry->d_inode
b4f7914a6e21e8fc3ceb20c71773b3c33ea76683 f2fs: fix to correct check conditions in f2fs_cross_rename
d09b3568d6450a118b6c699a363fdc4d90930821 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
823be939d69cb373d787038cc16c701a9bc5e4c8 ARM: dts: at91: at91sam9263: fix NAND chip selects
b308392a5fedfc8a12501577d350734bc02521a5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
86ccdda30111158a78a5459a7882ee8e76300f2c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
3ef1988e07e71bf2f69139a33c797ac3d2fb2e6f Squashfs: check return result of sb_min_blocksize
39a75a259448e485aecf52db10a18b466058f15e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d921c08c9d713cfb1468e4c4bbf9624469dd4e19 nilfs2: add pointer check for nilfs_direct_propagate()
762d0ea2846a8a355ff0fe4cea27f8e1fcda409e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b10f7e8d19008f1d5a0ddf4b824f540598fce592 bus: fsl-mc: fix double-free on mc_dev
d9650c640373d7b8c1c5d696f7a2d2676df0407b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9a0fcd00cbcf36083ad867089fba9b0f378d514e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fc316c3fd232d40e765bfe9bf441d97ecae955fa soc: aspeed: lpc: Fix impossible judgment condition
aabc4af281c07898f9bd7c4f994da563d2af6b75 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
edbf7220713373505358c471b867802aa494d65d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
029c2622950ddc75ab1c9e9065df9403e5c65c80 randstruct: gcc-plugin: Remove bogus void member
d311b280b6f6af15c64eecb7cba7f926b49a333d randstruct: gcc-plugin: Fix attribute addition
46da7e88ac02ee7c9594b2900f6b7bf20ea17250 perf build: Warn when libdebuginfod devel files are not available
40e54b60b2c27df8c1dbc01ae65c702fda30cf2a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7e781ffbd794b0349b89e68181ea901378b0d941 backlight: pm8941: Add NULL check in wled_configure()
75db3c7a90fd01b94e93c9e0a9e2c64ced6ae55f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
58cc777579595d91805ef0ee2951361785251074 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3166505828172241598fea5548c416d05cad3301 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c608b55262a1e908934b642052d922bc2d728108 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e5fe156c7eae99d8da5e824ee36073f7553e40e8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8349dbfa4e88fe9d30a645d44b1816ab2dd7ed5f perf tests switch-tracking: Fix timestamp comparison
97ef27b066171150584d293d1d9c827e210c791c perf record: Fix incorrect --user-regs comments
d25a0676e3c2e5e55b067cd6d34951b45da91fb0 nfs: clear SB_RDONLY before getting superblock
7848d5bc4256a731d01ef112478868896b7b7107 nfs: ignore SB_RDONLY when remounting nfs
d22970a76fe1b0c611af43ae486901ec13facc4d rtc: sh: assign correct interrupts with DT
3296fa05be73cf669caceef7e9dd0459cc54a47f PCI: cadence: Fix runtime atomic count underflow
b76a9f7d00f493ebafe315186d4e7da51a114904 dmaengine: ti: Add NULL check in udma_probe()
ca60cc4d25c362a63c1f1306cd4ec3ea125336c3 PCI/DPC: Initialize aer_err_info before using it
3d6e6569faffadde7d036d130d3a990f56e5c1e4 usb: renesas_usbhs: Reorder clock handling and power management in probe
90882059ff9505f73a1b2f9589b3014e72879716 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f89fce459405ec48e147504650c0ba6f9d48fef5 iio: adc: ad7124: Fix 3dB filter frequency reading
b9b9f5f42fba3dbac05aa6054afb4582d016832a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
635f87a97a6c3a89cd334b5d358e758a6ac406fe vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c018ce330a3521bf9ff27b7e785e3fbd8dffe736 net: stmmac: platform: guarantee uniqueness of bus_id
0b63198919d70236927d7175570efd26a45eac25 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5bc16d4a9264c25c5556df588b7d75abbc6ca868 net: tipc: fix refcount warning in tipc_aead_encrypt
0607057313ad8b970e863e2a29a04d47958f2976 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
39be31a62a606086ba5a2d1df9857361493b8ed6 net/mlx4_en: Prevent potential integer overflow calculating Hz
6c616cd32268c55ac98d885272fba7bed71f7c78 spi: bcm63xx-spi: fix shared reset
43903e184c49bf3b6a84adf57a6a4e57f888a17a spi: bcm63xx-hsspi: fix shared reset
7e0e55af3e7dc6ff0db938be3a9f2fbd01930442 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c06425245a48a8b7facdd62bc09b61cc37518286 ice: create new Tx scheduler nodes for new queues only
293c4b1b5761a2eaab3532350bea8e2a3ceef65f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
396a7a128e20b257c371320e469b456c59fd0e1e vmxnet3: correctly report gso type for UDP tunnels
d0854fd4f617bd844281b86ca5ed930bf0058e31 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3837739e22344ae267b512c4b341f9a8b3955d8b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
feeea282f1350dba05c0773302cffcbf2779f778 netfilter: nf_set_pipapo_avx2: fix initial map fill
26a1717af2219347d758fa8751eb641f7bc0d29d wireguard: device: enable threaded NAPI
c565ec2453968a9399f664890c5aa410347a7bf7 seg6: Fix validation of nexthop addresses
eb77c35625b32040123cc3f8ace613932ff71074 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
791a6097bf0086a3d4643f191a7c36bdaa896d31 do_change_type(): refuse to operate on unmounted/not ours mounts
8752b6cbdd36ffeb25910f8d21dfd52cc4b0df7d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fc1bd99089494dddbb1086a00b75a5f1dce185b1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
4626601eda9aa415d619e630e4992816b6e3e883 Input: synaptics-rmi - fix crash with unsupported versions of F34
b5c06c095d085c62f3d26217366bf6eaaf57e0e0 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9768cbb5a00d40dfdd084b4826ff6917f0adad55 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3b2efc6ccd94c3fb0617971046e1fbe13cc456cd arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a695bac216311d0c5a832076d15afc2d8174e9f1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9149c1f8c41d9aadf0ac03b064945e309b8e5b82 serial: sh-sci: Move runtime PM enable to sci_probe_single()
f7983d436fe7bad07539e64664afca3c345ba564 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5d64c983314f2e4b4a192f07bcd2026dba39bee9 scsi: core: ufs: Fix a hang in the error handler
92ea5008eaceef411bf58f67365da1f745ac84c5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
fd5c2003a7ac58b77bb9b4b20e3930c710f15c69 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9e2d340e8c879d39d6e10fef929187fc8c16de0d scsi: iscsi: Fix incorrect error path labels for flashnode operations
932af950280bbb2d4846f93fa6fa4f01ffbfdc6d net_sched: sch_sfq: fix a potential crash on gso_skb handling
a981b2bde2b5d47fb2580e7b749484fd7dbce2f2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
308b654e004e9ae94dabb40581c9af8cc99ff788 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f0461ee073707602d5cbd900754cc5162d9e3a33 drm/meson: use unsigned long long / Hz for frequency types
1678263f0b7352ac5eb9deef6c44396490598059 drm/meson: fix debug log statement when setting the HDMI clocks
93f04158181c3809a17785e312580fa1563bdf37 drm/meson: use vclk_freq instead of pixel_freq in debug print
5c8b96a4d7a6a209c1d16144a49bcb2ceb264272 drm/meson: fix more rounding issues with 59.94Hz modes
3718cf70c4f0068e0fe49ea8e21fc463838213bd i40e: return false from i40e_reset_vf if reset is in progress
b5eebee2ee6ed88548d8f5d9be007b03ca7fc817 i40e: retry VFLR handling if there is ongoing VF reset
98cb797538bd3bd203fea3d91442f5604a24d9ff net: Fix TOCTOU issue in sk_is_readable()
cdcb9ce2ccdacade73ec98e99c371f4a8bcd3421 macsec: MACsec SCI assignment for ES = 0
a9900827ce6535ba297b70de934f45781abe12f3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d31f5e19b20c83857fd41117f91e339fdad45a48 net/mdiobus: Fix potential out-of-bounds read/write access
0f77da4c99c35a0e89a178c4f7667bf104c68ea3 net/mlx5: Ensure fw pages are always allocated on same NUMA
ea21c92ea22856fb6cb44825f1895c3b84e7392c net/mlx5: Fix return value when searching for existing flow group
0f07ba097b69be28d97d240531b2e9ac5d9ea3bb net_sched: prio: fix a race in prio_tune()
282b72bd7b3dea855163e7ca63b672cfdde9da53 net_sched: red: fix a race in __red_change()
6094d6ddf74885da96e10bfe6d8f200c1f4837d9 net_sched: tbf: fix a race in tbf_change()
fe9cd865d8c92c8ddd04d5f46912d741529ad386 sch_ets: make est_qlen_notify() idempotent
5409c9b591f1cdf02f85b973d2ac0bcd281a3b44 net_sched: ets: fix a race in ets_qdisc_change()
29f034a7b670b44e2ad63f468596203ffb1a67fd fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8d75e51256322c8d3a41df4a68d8d3314428d177 nvmet-fcloop: access fcpreq only when holding reqlock
f45303cb6c44b5bf48e26d7417795cc647385b7f perf: Ensure bpf_perf_link path is properly serialized
f2a99e8af5c59f63db8bbe05a3e6de6ece0717c9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0f0a4e62c5f55c2ccd25b32f280dac48302d3aeb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ed3ef7c0fc649a204d3ac1bad9eec925662e0991 x86/boot/compressed: prefer cc-option for CFLAGS additions
13b6bf74f8b9ed8ae65ea6e2e4c4c58521b731f7 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7a6043851b3b802f2c23a00c36dac09cc8d1dbdd MIPS: Prefer cc-option for additions to cflags
376684738c565bc846d4135d59c746095c9519f3 kbuild: Update assembler calls to use proper flags and language target
85715be981d90c78e969022dd8b66ac40525a6b9 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
520de6302849db4e147e5e08ffc91dd9ecc8f679 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
106abe30a21534b06c263a661b0120fe2e9f76f3 kbuild: Add CLANG_FLAGS to as-instr
6909a8b56e1172f3339e113b4a82b9292a4415b2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c88e7324661edae029b20eb4adc79af29c3236c9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
65446ad02d1c020f6c2d4b8c59b676a4dc0327d9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a11d535607c74d6d739280e0df674e70ff5bc9b7 usb: usbtmc: Fix read_stb function and get_stb ioctl
a488be36dff69156fc6d69c90fd62b2e20ffd1a9 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
7f2d2cfb148317776a7914fc6c15674ba94e858f usb: cdnsp: Fix issue with detecting command completion event
446ac0ab86402c6f715da8d098c256241699cea0 usb: cdnsp: Fix issue with detecting USB 3.2 speed
c0bc9167000a864c025e8e9113a379cdf4b34f76 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2bb35891e984a3ff9de6ef7fe466efb54ea3c00d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
06095da313017ce366cd3f01682a8d049a4f800f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c208a98f8cbcc0432c11db9f653c40fe93e95ae1 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8612c1f52430e0c9fcae48943e0b98508be3aa10 calipso: unlock rcu before returning -EAFNOSUPPORT
156e81fad661e5893ee3328957ecde349310c6f1 net: usb: aqc111: debug info before sanitation
bc057920f1e3c7aaf18299200c93270aa7e4ae42 drm/meson: Use 1000ULL when operating with mode->clock
f510c356f48811d4f9cae08e7912955e220a34ff kbuild: userprogs: fix bitsize and target detection on clang
128ee1b5e4228b926b09f756d59e4f7583fa7b2a kbuild: hdrcheck: fix cross build with clang
bae4b25556df398a7902caf442e63cbd671810be xfs: allow inode inactivation during a ro mount log recovery
237da958da2b8385359c79f2f8bccc745ff8bc57 configfs: Do not override creating attribute file failure in populate_attrs()
edece2e531137a4f97fe8a20e7188ee2c6893811 crypto: marvell/cesa - Do not chain submitted requests
94052ea7cb5a774710eb566eaa02f6b6a3010737 gfs2: move msleep to sleepable context
f4df4c675019ab60b23721e78950188fd19fc163 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f4ff768c9e6826a14d75c39ff2df320b66a8027e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d541a57e00e9d15672019ed62e1a8e7e815e5338 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2380eafae5385948379b93917403827d0b7986a9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9fcfbffa59e21480312f39fbfc7d75b2ff7e2e6d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
600f71feb5104e88a8aeb78bbe02a37cf66b39a6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
95747f72c919930df97b1d9d3620e65d303e0072 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
11907fb7b16bcda7fa9caf7192f5241def96dc69 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
feb98bfcc5c7cb01e4b6020c80e4d0837fcbadea jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
92ce87132b15264fddc617785755d498464964f1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7fbf9e75a6801c5af152620917b37ed57b4e69f8 media: ov8856: suppress probe deferral errors
a9f3414cb0cb54788da1a060ef53b2938a3c2949 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
cf3548f810a634656df4c380e9e4275e47c5ddc0 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
af8a18e3b08b66da77f0bbe6024ccaf3d346233a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4e15317ad50cb50ff800456d8a23838adbbc4880 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b78da4a89cfde7f15d9a88c35deaf450bb8082b8 media: cxusb: no longer judge rbuf when the write fails
13f64fe2499c1badf863e93d616fee61718166a4 media: gspca: Add error handling for stv06xx_read_sensor()
7a1abffefb3e153778d81796fc6d0a2626117629 media: v4l2-dev: fix error handling in __video_register_device()
9f4cf1f1e81c077192e4eb8ab5aa9fb46091bf28 media: venus: Fix probe error handling
3a102a9f5874700c440bd2a44fc8b01aed5296db media: videobuf2: use sgtable-based scatterlist wrappers
24b282b3309973d01f4aa0ddf458e962bea8998a media: vidtv: Terminating the subsequent process of initialization failure
5295d1db1b4a05f986b2e651fe459f1e80cc52ed media: vivid: Change the siize of the composing
ef8cf229e5402aaaa0e261d3ca671e3d36a7e619 media: uvcvideo: Return the number of processed controls
00a686c2bfbcd84e78ac2a3076082ab89863f0fa media: uvcvideo: Send control events for partial succeeds
f57244b4b915b4436ba97676c7b3556cf61d282b media: uvcvideo: Fix deferred probing error
de0fbfdb9bb045c84b38a80690ccea179b1cdbe9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
899cff751148aa1e5973fbc98048d51f8749e00e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f19338595f4f8239ec72b975ee7f8c64cee770e1 bus: mhi: host: Fix conflict between power_up and SYSERR
fe20e8c72f0a482f99882fd746436ecb404fe4c2 can: tcan4x5x: fix power regulator retrieval during probe
4c478107f52a11b3ee1e32dd72a96c808fe84cf3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
10270e4e83ea61d8c0929ac403507fce0ce39145 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8471251fecc3c224f4a0c5bbbc78ed56f79932c9 bus: fsl-mc: fix GET/SET_TAILDROP command ids
48db22c7af53193ae9b53103f9bee225d2f42fdc ext4: inline: fix len overflow in ext4_prepare_inline_data
9b9089556625f0fac3aacc1b68e81aeab6b22dbd ext4: fix calculation of credits for extent tree modification
b023aeaf34aa18d7b8ce232ed732264c8bf74316 ext4: factor out ext4_get_maxbytes()
ca88be03e7372622dc776d48e3ac3d93f3b17ee8 ext4: ensure i_size is smaller than maxbytes
d312791f3479727b93ffa75f9ae5a5d595282392 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
755984bba99b074584685f6c91b7e14391558c1c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2e2f2bacacf25731e4c554827c126eb809381f2a f2fs: fix to do sanity check on sit_bitmap_size
70b8cff75d59adc115fe1926009badeb45608707 NFC: nci: uart: Set tty->disc_data only in success path
7127fb9bf9cb603179bd3106be55f0ed8f74a60c EDAC/altera: Use correct write width with the INTTEST register
faa8d97aefe37e51d26fbcea8b4adeb1a48d8f60 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
dad3df4255d75efe026e42a9d25e72fed4a1dec4 vgacon: Add check for vc_origin address range in vgacon_scroll()
e5c6be30d5fbcc7c1b072ceea3fcf6ab1d3ad9ee parisc: fix building with gcc-15
6735427b9c5cd55eee10dca97f52b539be7b8abb clk: meson-g12a: add missing fclk_div2 to spicc
cb0406cee6081a24cc576611af181dc00323560a ipc: fix to protect IPCS lookups using RCU
c448e470f587147f5f55d534ad8adef2680c74a3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0c756fe756919579f62e76fc9ecc882f4609c172 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e26d405be3eb0c59034ea1f8b94cf610675305bb mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e6c50c848aefba93c2845731d176106e45f90401 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d09bffcb1d5bd37c773b16852c44bae2e552aa59 dm-mirror: fix a tiny race condition
bf6191804fa8838dd5f9b45a2059888261d34fed ftrace: Fix UAF when lookup kallsym after ftrace disabled
f008b84084cb6aa2450b1e601739068ac0e2213e net: ch9200: fix uninitialised access during mii_nway_restart
aa9d75ea14740a5f744107d12760614b8ee239b2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
81b102f2b122744db43edff817623d1cdbee0eac mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6ce78ecf82af7988c51117c3ea2707ad409be457 regulator: max14577: Add error check for max14577_read_reg()
8c9e918d7d0131e1065f50c4ab2cc40b51650aef remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8d700ee5b6b27d59667d5c70e7418d2b59cba691 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
5ee69231b8ef7ba495e116ac52ac2d018dcefc4a uio_hv_generic: Use correct size for interrupt and monitor pages
30f60888e2f891aaafbc7cb38e78072a74bb214e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8532635d1e8b09cec0f70220928b2bf0663a064d PCI: Add ACS quirk for Loongson PCIe
f98a7aa49dfd2ffe3a4f4a49d80f1225d275b0d0 PCI: Fix lock symmetry in pci_slot_unlock()
c8a639a0a8c728e2bad1073233ce03b6606bd40a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
a2a756e2d97b8ead6d2c41e5ed5f5623d1a4772a iio: accel: fxls8962af: Fix temperature scan element sign
09ba467a518518d470dfa0e9c2c28d940af8cdfd iio: imu: inv_icm42600: Fix temperature calculation
d3fa5e527cafe55924115ddc733232174459cd1c iio: adc: ad7606_spi: fix reg write value mask
77eb926683eae2fdb30d0412cbe85872159f76ad ACPICA: fix acpi operand cache leak in dswstate.c
64646c37cd35138abb03561e15f10a913db5b2c4 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
33ad4fa574c3cae870088efecc0825fcdcacd77e ACPICA: Avoid sequence overread in call to strncmp()
4658d2bd7c9d776ff0331fe93cbd7f30b1d9cf62 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9ecfdee076ae6af217b6f2c79f5a370fe60405fd ACPI: bus: Bail out if acpi_kobj registration fails
f141b23a3b7ac65998bb2be68e1dff7d34e3deb2 ACPICA: fix acpi parse and parseext cache leaks
32fd45fab57a53d200b85ebd5bf8abe9522f8022 power: supply: bq27xxx: Retrieve again when busy
0c99ccb7e481cfdf23d5a0ba3e6b9d322f3b25d3 ACPICA: utilities: Fix overflow check in vsnprintf()
9957d04ecc66a5cd82d2d371f864885db476b963 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a7fb6247b861d49361710e945e2f25bfb28b1e1b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e52e1ca1bb50f10747d3fd9ba96879a71dfe55e3 ACPI: battery: negate current when discharging
db92bfb0e26888327e07fb0bd77df3cd8490c83a drm/amdgpu/gfx6: fix CSIB handling
565a02b8d733440887e961bdaf147e4f64790a77 sunrpc: update nextcheck time when adding new cache entries
98f561cf39c19ba69018dbe4ed2109a9b3557006 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
79837b4ff476f75d70beebb5e951bc5a7dedfe70 exfat: fix double free in delayed_free
f4a33399d2615b183177398ea44c87a051b46090 drm/bridge: anx7625: change the gpiod_set_value API
d06be334fccaa052768fbfc7ff403667b0fa9389 media: i2c: imx334: Enable runtime PM before sub-device registration
6d47a593ddd94a4f8cff11ee003ba3ef9c9c3baf drm/msm/hdmi: add runtime PM calls to DDC transfer function
40d67d8b116537acb5a9f33ef40d30342463ac2b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d2caec9de89b0f16c07db29d2debab2ea197d664 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
14342723f9fb343091081e91a19187777cea5eec drm/msm/a6xx: Increase HFI response timeout
a78cd6bde6ca219214fa3219c2944b823db5061a media: i2c: imx334: Fix runtime PM handling in remove function
7a071738facb2ed2e651d7852de47aec7f0df68b drm/amdgpu/gfx10: fix CSIB handling
5c2aeda5b7194be0149ebf677cbe034c965737b9 media: ccs-pll: Better validate VT PLL branch
7c1f1e9fa880e89141bd1ac4292ba0c35d9cb543 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
a4454527ccca1301732c5695b35e4a1e002a4d8a drm/amdgpu/gfx7: fix CSIB handling
accc6dc29a97a7d0810992331ae913c09b4ba7e3 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
627e8e0b229619453dbc9e433dc9f1ba7dfe7671 jfs: fix array-index-out-of-bounds read in add_missing_indices
a9290e38c8be4936bfa720e2d2a1fa56064f9f4d media: ti: cal: Fix wrong goto on error path
eb136c04bae85e81353bbe62844dbe240f31c830 media: rkvdec: Initialize the m2m context before the controls
85f6c3c3ffecaaf67263b66d2f7dfa796662d3d6 sunrpc: fix race in cache cleanup causing stale nextcheck time
a7acfbd4715bb5892ee1ebbc4913163829afc55e ext4: prevent stale extent cache entries caused by concurrent get es_cache
fac6b7bca17eec651f570a3c8188a4ab56ce4ce0 drm/amdgpu/gfx8: fix CSIB handling
3faaba4342714fcc9467fc1200d3ca86b0ea57df drm/amdgpu/gfx9: fix CSIB handling
8abde8b0b6889d4db0481e56b878243f59f4095e jfs: Fix null-ptr-deref in jfs_ioc_trim
732ba2a63f5b2f2730fd473a65b6e0106ec37937 drm/msm/dpu: don't select single flush for active CTL blocks
03d6c9cbff7a0da83a650c61fa9f5e8716c6ea7c drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
5f6cb265e574e1b5f63143d8c712e587b4c893cf media: tc358743: ignore video while HPD is low
0ac4b1b39a93c722d081f72f2d57b8ae455cc163 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
21fb65f3c97d005e09898519529c2a910af1a2c9 media: i2c: imx334: update mode_3840x2160_regs array
f640047f12a2ea26c512e45a439b6093962b1810 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
81402cb2d02aedf4691bd591323c6d6cad89dc07 pmdomain: ti: Fix STANDBY handling of PER power domain
6ebca84cea4640e720ae4ee08fc9e42fc918bc66 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
09535ff2bcd1db1007b6cb2008d095cb05125fef cpufreq: Force sync policy boost with global boost on sysfs update
b530c044d26fed0c780ce4bf95b5ee5cde2e9b2a net: macb: Check return value of dma_set_mask_and_coherent()
f0f972b67305e4705e9daebb0b2b47f27a1d6289 tipc: use kfree_sensitive() for aead cleanup
25fabbb5d1a50508f998b5bfc279d15eec85a783 i2c: designware: Invoke runtime suspend on quick slave re-registration
87b57576c73e0dea07f8ebe3702e2e8dd48226f0 emulex/benet: correct command version selection in be_cmd_get_stats()
af4cf04dfd89295af4ed213c6a2e403efb763342 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
caaa4c2398aa4a9bdc1c0e6052183fc43c0701c3 sctp: Do not wake readers in __sctp_write_space()
e5afc62644e97a76cf3a17e26a122d68ba89a25f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7cfd198824e3c47a3fcc9be1060051e764f73f03 i2c: npcm: Add clock toggle recovery
b178b8db6d0ae441a3c9a743100f84b316079bae net: dlink: add synchronization for stats update
f3b115ad4ccef5c0b88dffdbf0b313d1388f7d8d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
307c724d3f375cebc4e8217fd1ff11cf699154bc tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ffa955b6105a1f8e6945f56818c0cc0e5661c379 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
02a4d017afad037b26bdf6ed17664cdf71552527 net: atlantic: generate software timestamp just before the doorbell
dd129876ed2a6c44413b849ea2a9718046439a16 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ba5c62942b9a07b356dcd252b8568f9e82f2e41d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
46a0d24b787d1596bf87cbbcc9c707e4558b4faf pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
eacafba652b4bc580d91b3dd2e4bcfd9ddbba166 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0822ae5e1515ee0504fcd881e082f2dccfe6ec36 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7efd63376351276cf714d4e5b045e8e10b8c2a68 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a134f78541fc2e011b93610a8c9c89c8a45beb98 clk: rockchip: rk3036: mark ddrphy as critical
b5afe82ada6097b54098889aba4edb093fb3ea18 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
bedf8c0f3588308a8fd028f190fa9d54ee09df52 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
24f5b4afaa2171b5846777dbda9c5df2c9ce6c85 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ab04e8091b110702dc280ebda26d6ce4a380605e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c7007e8b36dbde511e973744979168803d8705a5 vxlan: Do not treat dst cache initialization errors as fatal
5994cbd25186cc0c61fb225a293b35a8fd245c57 software node: Correct a OOB check in software_node_get_reference_args()
7375c2f8e4f01d9a75f4ec223d767ccd961c2f01 pinctrl: mcp23s08: Reset all pins to input at probe
42b6796414b675b2a94bb2a88e211a5a15faafba scsi: lpfc: Use memcpy() for BIOS version
90b99b893b1a110bec400fbc979891218986aebe sock: Correct error checking condition for (assign|release)_proto_idx()
4c0d92fb70883ab2a74221ac2dcd338addde7b51 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a4e9126fa876e190878a2ca686da5336bfcc3151 bpf, sockmap: Fix data lost during EAGAIN retries
ddeb8135e61e1be8359698e19b8a129067cb9ff2 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
8c860dd5615c7836a48854c9e7e893bab2caec63 watchdog: da9052_wdt: respect TWDMIN
04f145cb068dc599077211f35550e75f9bf37f6b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5410af3ed80f9fd9d83c24b7567c7364088c8d49 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
0e347d9839e00b842264f51554aa31f3c17de402 tee: Prevent size calculation wraparound on 32-bit kernels
4496eca9707c107536c9d12a66aeaf570deaaf41 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
71132eaa25406dec4cb412428680819eb7cc76bd platform/x86: dell_rbu: Fix list usage
0e8f8d160feba2f2b27ee67a6ac8a4a33df1014a platform/x86: dell_rbu: Stop overwriting data buffer
702a53e8de725ff5ec84d18116a2a9e6a6695e34 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
7cdc7831ef4332053f50fb4d491c094968ba0158 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
77a5e53d6b0158d7b409ebfa80d1bbf6d15da2b3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
36f473e86eeca72d4a13174ba9d5ede07a503277 jffs2: check that raw node were preallocated before writing summary
b794bbe41ef23f5909a5511e5536ea0ed95750b8 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b067a364998198b7363430870797e918a9c4f95e scsi: storvsc: Increase the timeouts to storvsc_timeout
61ac4e6a316d2928dee5cabe6ea3bdd3e0996070 scsi: s390: zfcp: Ensure synchronous unit_add
c86590e348ca0ae17c5b3d6eaf11310da89c0e06 udmabuf: use sgtable-based scatterlist wrappers
da490bc7e5ac4321f98f4cf224428e667801ec67 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
11732805486df7d312b142fef0c55c9c5c469998 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c85df9710b06783ed94953bd08f616bb388d3faf atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8e89f9c3aa399f9e5e767b3b44d90822db3db4af HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8e1039e57f00c14d310a4033e1882caae5250904 block: default BLOCK_LEGACY_AUTOLOAD to y
e93357e84c71f885b33c97e23bb6ff949a5e5789 Input: sparcspkr - avoid unannotated fall-through
9ca85650eefb1b0fc6f89200af567e6720d5f332 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
570df80bf3d25db98a61d5703b9ff0d98678d038 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a922f2f36afed88c9107d267401ec40a103b7d98 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
8dac19cd226568a4c9183569be8fa42222462931 iio: accel: fxls8962af: Fix temperature calculation
092750ab11d974cc4297bbc6fcd126a3f86aa699 mm/hugetlb: unshare page tables during VMA split, not before
adf04634d0893fa137ebc2f7fdf66a051da50df1 mm: hugetlb: independent PMD page table shared count
ac569614205d4b9bdef57e054e6584bbf1a9a4f0 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
5430f201b354f924665e7233628322519234276a erofs: remove unused trace event erofs_destroy_inode
aeb3614aaf4a2e9c1e0be7e5eef7c2a14ba475ec drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
11b76911600fc614e55e1ded69b7bf3fadd5cead drm/nouveau/bl: increase buffer size to avoid truncate warning
c02453cc581f2e8834637c5c59484fd4fcd6b496 hwmon: (occ) Add soft minimum power cap attribute
e689d41520d0c8d8abfe7c3971e8822effd0fc9a hwmon: (occ) Rework attribute registration for stack usage
7d7589e5616d48694d30d06ff2c7097f2c8ee083 hwmon: (occ) fix unaligned accesses
00c1de5b2a288c9818a34de51aebe98a0c2ad617 pldmfw: Select CRC32 when PLDMFW is selected
781ba11b471e505a651a508e2bd4781d70e18828 aoe: clean device rq_list in aoedev_downdev()
7dc9882d82b539e009756839fb55f60717a1f118 net: ice: Perform accurate aRFS flow match
6a192bb0d0c51d94929db8294cda032e2112d3fc ptp: fix breakage after ptp_vclock_in_use() rework
ff771fe30a43f6a621b963c07930489a87f60733 wifi: carl9170: do not ping device which has failed to load firmware
d58715558c5505fe48c8a0f9564b8962eaac1d4f mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a12a56ce5b3558436526c5bd9933c605fe2607eb atm: atmtcp: Free invalid length skb in atmtcp_c_send().
833bf7c7960ea8a76cfd53a35a0001bc309f0a83 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
65edceb48381b13db4f903b8a8b14ec8c0f2f900 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d1707902251ecc62a3ae84a1458059aa2a8b4246 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
cce2079f510fa03ecc61af704c399d3b363b1818 net: atm: add lec_mutex
6085864fb151a1093b52ca86e5e13718d5c3553f net: atm: fix /proc/net/atm/lec handling
d9a3fc32f4c5d382fffe9f615b16bdf5a907c3e9 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
9b9018b632f3b1860ae7f2ab23cc791939cf7a2a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
fdf2bc7c6b4cc9aee7907a0887e9744cd72d4576 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
0274c7a6ba88447f0b1755a50ce9e542c3bd1981 serial: sh-sci: Increment the runtime usage counter for the earlycon device
059d338ebec90db71ae390d924047dd6607e031a Revert "cpufreq: tegra186: Share policy per cluster"
89a822f9495ae8c7ffafea65722518e139878945 arm64: move AARCH64_BREAK_FAULT into insn-def.h
5626030bea801a2c61a429688d34cc96ca6abee3 arm64: insn: add encoders for atomic operations
fd56674e61e49a400618a92990b6b9c3e6742b28 arm64: insn: Add support for encoding DSB
b4e4ebb906e9f241d8a8e5cc519425f06c064071 arm64: proton-pack: Expose whether the platform is mitigated by firmware
8180945e10ec1d9d3eb251d8e2e234f0b514e530 arm64: proton-pack: Expose whether the branchy loop k value
be4d446c91865a1b3b478868fc13463398f07ce3 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
39f6396471a762d8403cf2405a1c12654269e017 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
cab67224ef4c0754225c2112dfd965ce451bfee2 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
15cfe5595a4dff8c357daf1e7cf4550efbcb45cb arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
54d10db74336791435fe9ad064201369c3d751bb net_sched: sch_sfq: annotate data-races around q->perturb_period
5beefc5fba333f99b4b53fdd9a6336d21017cccc net_sched: sch_sfq: handle bigger packets
2946b1b5bae2207443dcaa2a16ea24f9bed9a729 net_sched: sch_sfq: don't allow 1 packet limit
97ad3c4dc89dd20e1dd69225912e8f4b469e775f net_sched: sch_sfq: use a temporary work area for validating configuration
2de96022681f1d0256374eb0a9635fc4c42365ab net_sched: sch_sfq: move the limit validation
1ff8ef0fd1788656066a0f6ec551cfe62fc95a48 net_sched: sch_sfq: reject invalid perturb period
3c56fbb34fe06e05f20f5398b1649af28f971812 mm/huge_memory: fix dereferencing invalid pmd migration entry
81c32e61ce6a1a97033d6e624eac0191ed184724 ext4: make 'abort' mount option handling standard
2be4346b6f823ce12d3151e0995b29fd09fca198 ext4: avoid remount errors with 'abort' mount option
70a865c17f110ff2ea2711781e9e2c4c529788c8 net: Fix checksum update for ILA adj-transport
e4c8818d0f33f5aabc06417f765547d2fdbcc4ae bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
8f5616cee051d8c1ece4151aa628c81c618ded1d s390/pci: Fix __pcilg_mio_inuser() inline assembly
41eed818f5162ef23689e1555da07e5ab5d11028 perf: Fix sample vs do_exit()
a45f6ef5cc1b9e1e9dfa2fc76d4d2813d13dd77e arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
6e29bff83e24fa05d666c35262a119d6a844aef0 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()

--===============6493906035277227032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5cde69cfb10-7836fa7c6341.txt

9c0497288574006a1e2b85ebb70df74091f75a28 tracing: Fix compilation warning on arm32
ebc77331521b87b8265187b00d820f2cb991eabf pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2bebd081f79e8a61896af717d2e561d000608562 pinctrl: armada-37xx: set GPIO output value before setting direction
c92ca0d2fa81483e95f0ab2511cdb9ef3898114c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3d619b30a33722c9a325e80e23a0987665088413 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
459d749a17d38c923363f666df7156074b5e8f5d usb: usbtmc: Fix timeout value in get_stb
c89326d8fe5f2aaa274131446a616d16441ac719 thunderbolt: Do not double dequeue a configuration request
62edd567d34c1317a82694c1af6e4804988bc35c netfilter: nft_socket: fix sk refcount leaks
f6e109116524d7d3bb27c4d29fa850e39a6c7a8a gfs2: gfs2_create_inode error handling fix
51e3126db29b5e072e43434edf4d67026f9886be perf/core: Fix broken throttling when max_samples_per_tick=1
7255329515496288daa152ced54df7e2b42ff163 x86/cpu: Sanitize CPUID(0x80000000) output
92a63b72ac1055037bf411bf96ee78fe46279540 crypto: marvell/cesa - Handle zero-length skcipher requests
9ecede356eb6f14454fa894140c7a6a67aa40c52 crypto: marvell/cesa - Avoid empty transfer descriptor
921fee1536c36d23df1095bafe92e13ee6908329 EDAC/skx_common: Fix general protection fault
74c17df8e29b645bc510c0cbc4a92d6fbbd61905 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
91088f8d3af5b584a7ca51c906491dc42d72ca70 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b655667cba1784d9b90d6894f963d4895b1e73f5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6e5e988799b18ea25a90190b3b94e8c14e0fbf17 spi: sh-msiof: Fix maximum DMA transfer size
932d7fcd6eba653099e92bd9008748596945a907 drm/vmwgfx: Add seqno waiter for sync_files
3a572c19d4089bd5234fed6a7dfce0ead182e203 m68k: mac: Fix macintosh_config for Mac II
ce4cd483fc375663550b4cfbc02f18f44e6da9dd firmware: psci: Fix refcount leak in psci_dt_init
c7d128cce1d33783401a2a7c1b45179369820f60 selftests/seccomp: fix syscall_restart test for arm compat
348b1e4f57a0c0814a7f0f28c67ce002a35533f4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
44fc230980e5c00fbf435f79a1104e6b85290016 drm/vkms: Adjust vkms_state->active_planes allocation type
94d46e54c19ae13255f3fd2291ffc903248c41f6 drm/tegra: rgb: Fix the unbound reference count
b045dd6148d5f421ae09dc96a83f6f58f0180f31 f2fs: fix to do sanity check on sbi->total_valid_block_count
4c74ec29a4b8f7c288cd6ec31c93f74122e2baf0 net: ncsi: Fix GCPS 64-bit member variables
f68482a3c7394f3914075068552082cb27beb559 wifi: rtw88: do not ignore hardware read error during DPK
375f3f2a9b1c5c39311f6cd5ef057a5a8ba2fba5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8a3d25c2de80df3757d38440ec768544c971ef86 f2fs: clean up w/ fscrypt_is_bounce_page()
ffe58c6bd1bf9cfa63392442db41685c88faedbf netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
979ac6722a465854fc7bae9f7439f0a41e6b9fdc ktls, sockmap: Fix missing uncharge operation
4e2efbe4aa92f2b2818eb9559729f214fb823de2 pinctrl: at91: Fix possible out-of-boundary access
d3431c63ad6da0d5c8f4c4f2e2944758392891cf bpf: Fix WARN() in get_bpf_raw_tp_regs
8a2f01ff872c4bf589641b8b24531582e57ff4d3 wifi: ath9k_htc: Abort software beacon handling if disabled
95d7c99407b8e412d11fa9181e2d02ce64365345 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9864f208a606bf3bff516e10539a4a58ef1e5aa2 net: usb: aqc111: fix error handling of usbnet read calls
5425b375a2210a917af4524b4741297cdc5a7731 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1f3002dd75ce6c8c8e73cf6e25ed4935bc9d4a03 calipso: Don't call calipso functions for AF_INET sk.
0bb24a18040b6af403adc539cb7070a84ec8f15c f2fs: use d_inode(dentry) cleanup dentry->d_inode
954e0d2ee39606eb65d59cfb83ef59a8e9b264e4 f2fs: fix to correct check conditions in f2fs_cross_rename
6c29f2df46161c2dff8b5fbd756a0218c34f093d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9b79ac3a08cf09479d9747fa178ead9d24e6c35f ARM: dts: at91: at91sam9263: fix NAND chip selects
993ed0dbc6e569c3ec45337e428095abe070b2f7 Squashfs: check return result of sb_min_blocksize
562c6f98298aeb1bfad906937153d00be4eac349 nilfs2: add pointer check for nilfs_direct_propagate()
d0fa8c9704078b848dd4e74b234086074e20aad5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1cfc7d5f1d0a15b156b4bdfc40ba5429f37cd071 bus: fsl-mc: fix double-free on mc_dev
01392d1ed1f234bcf70cf07ab89c0ed321d2512e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2afeae23913bc4c05424fb1aced8d717134330cf arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a9ca9dfc8381509bae395f1b527d2f611a75807c soc: aspeed: lpc: Fix impossible judgment condition
1a6a0c153c23d0b2fe8eb52dc4f6dd0a6f6bae9b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
dafa45b227576f1da7c86c889077de52d1da349d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e7eb8e9359028225638481c5cbca0ab1e80767a3 randstruct: gcc-plugin: Remove bogus void member
3a75b08e7ced9d2ae053bd39614944dbc7a57035 randstruct: gcc-plugin: Fix attribute addition
9f55bf2576a687505557aa5bc0a86f08113538e9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1a016028322171b215f9791bfe409352f569fece perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7e6600478d573eda1f22b732f1fa404e49a24375 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
24d6410fe08cc40da6fdcfec7a6959e12c2220c2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
da93d8e00d67444762f3755f1aed88734af98fca mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e1985e79df5b5ff4a74f2ad03c4f21beed3fb71c perf tests switch-tracking: Fix timestamp comparison
c2b4fdc0a226a27e9e30e8de3431009d4f8d5a4f perf record: Fix incorrect --user-regs comments
539e1ca5407ecfbeae54a0a6b234e5eab8099c2d rtc: sh: assign correct interrupts with DT
b714210c76a4d0327cbf264a667c6ac559fbd9af rtc: Fix offset calculation for .start_secs < 0
133f2cd8ac6e6cee52a98e40eb4a040e397369b4 usb: renesas_usbhs: Reorder clock handling and power management in probe
ba23ee1896c37b00ae94d7f968f0d3b47707e67e serial: Fix potential null-ptr-deref in mlb_usio_probe()
c9e82b22d19571b63918c991d17a8bde10910338 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d919a8cf020cb50039a226cc25feb9ddc69c3038 net/mlx4_en: Prevent potential integer overflow calculating Hz
b12387dea5ec52bb03f2294d3d9be2fa5004b37f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
769a992bfab766c63e84295dfc4505c6f5e40428 ice: create new Tx scheduler nodes for new queues only
6d800664a3151197f7cd0a355270d7e51b0499d2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
892eb4ddc2dfdf44648882e62726bdf2dd0d1428 do_change_type(): refuse to operate on unmounted/not ours mounts
b361a3637698869ebdafbe3cb9b5bcbe3b61b736 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ee8dc688a78f8f7f15e7fb0394579404fabe485f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
873853866c3b8fa91aea07246b925660bcc759bc Input: synaptics-rmi - fix crash with unsupported versions of F34
f78dda35f55be75d876acea0f641a59554e6f9a2 NFSD: Fix ia_size underflow
b429239bdc9148d83d1889e313dc8e6157e02a43 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
267201eb06eb9133783e4ea71dd4e302d6914587 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1e92f0173f002dd98bf59d670114f9b33e1e1162 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b7960f99bb6d0ee53e56b2c6b465638abd91efac i40e: return false from i40e_reset_vf if reset is in progress
0a77104b1f5b20eb34b3dfcaea3cf25ff6b9f5ac i40e: retry VFLR handling if there is ongoing VF reset
52fe1b620c0fa5ab33c995ae28e4a6783634d1b7 net/mlx5: Wait for inactive autogroups
c36552e573ae4acc193954d164347e53259c1e11 net/mlx5: Fix return value when searching for existing flow group
f56052e8a5222ed34c752bf140e3cc636e08bbc9 net_sched: prio: fix a race in prio_tune()
243e704fcdc1316bdc9bb0dc78a29ee1d81ab9ab net_sched: red: fix a race in __red_change()
57b6245af68230d7fe1ed7c3649b5960ba3a4c40 net_sched: tbf: fix a race in tbf_change()
a613a670a25ad9c32efd69459095c01e6489ebcc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
57380156c321e1f9755ca29d677f8b01ff33332e x86/boot/compressed: prefer cc-option for CFLAGS additions
502c85c1c8860b3712303e0e7dc98d78e3119b9a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
60ef037d24581efcf7982895edb496e4bc896f14 kbuild: Update assembler calls to use proper flags and language target
93dccfb35cf5ff6a56849afbca162a50025965e2 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c5b8f791203818c883b228225a83946b1f378171 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
555fd080d1ca8f0ac7a6c43a50ed9e8872756fb5 kbuild: Add CLANG_FLAGS to as-instr
8004fddc9fb09ff5229b42f44194f037ac4300aa kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4acf93013a641535f959c64d9011c7275fd0b82f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1d6f1d996019f06ef75d6d31ce9bd813555b9ab9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f5f8d050e6804619c90487430d71fa3d2c62a59c net/mdiobus: Fix potential out-of-bounds read/write access
8e24d24e790f4de3aec9bb8dd2c02aa7b76b6afd fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bf3fcb098c57b3b45c89b3c09927036e8c257624 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
aa823c92b37b599094bfb985429d8c6a75699a27 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bf7cb0db438c4c697f4adbf165f192a583ab54b9 calipso: unlock rcu before returning -EAFNOSUPPORT
e4fd40559993e5399220c6a107dda930efb95b32 net: usb: aqc111: debug info before sanitation
d91743464ff5bff721f014665a2043a42fd1b551 configfs: Do not override creating attribute file failure in populate_attrs()
421748d0f63b4a5b2b44a58e99011c67dec9af8e gfs2: move msleep to sleepable context
ef3ac1fb122862c167c806fbd91af759537a1121 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
93423a6d7876564e936c03ae91c6037dabfe1b14 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f5b6bedb0406b7c55055dccbe8eea20213bbbb06 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e327682514cc7443156090f0922ffa60888a897e media: gspca: Add error handling for stv06xx_read_sensor()
693efa84049d0776141f8bea3424fc840b27d411 media: v4l2-dev: fix error handling in __video_register_device()
4f38cf6e85a278339e76753d54c665a170b43a87 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2228fb02ab24d0013d66a1e0fc8020518e09ef0a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f749804d01a3cc388538f27195901008d98294bb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
43e9a27e492b6ee5cfb6ef87f2fc6784abded5e8 ext4: inline: fix len overflow in ext4_prepare_inline_data
be1241a65607ad7f2ee7fb92f054ffcc54cb64a6 ext4: fix calculation of credits for extent tree modification
2dd1c8dfb62ac16ff9972ee662891772631243bb Input: ims-pcu - check record size in ims_pcu_flash_firmware()
83241266fb4a66c42a5349d4c60327f8d417af29 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
09da9d0ee8583cbe4c18565a9f58d2f22c1ac996 NFC: nci: uart: Set tty->disc_data only in success path
b305012913fdb177c1a8c2ac088ca2ae762abdb1 EDAC/altera: Use correct write width with the INTTEST register
468e5efbb3008e3b7087501d258553572a8d6fe9 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9a582da2f18694220c75fe20164e3f0f76b94898 vgacon: Add check for vc_origin address range in vgacon_scroll()
7404d4b3c17971d98c8a787964a997bb19e31557 parisc: fix building with gcc-15
66d8d9166b9fa242ed3adf26f7f04caed34baba4 ipc: fix to protect IPCS lookups using RCU
58b0412991b85cda32ffe42d80ff7cd9cd2fbdea mm: fix ratelimit_pages update error in dirty_ratio_handler()
23347fd4cbbf2bcccc1b64101c0d4b9765634091 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
26582d312a5087e5da805fa58a9cc527f535adda mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4fdbaf826c8836d168df234b47a8779b22cf7a63 dm-mirror: fix a tiny race condition
301be7f78aeb2fc69e9cbc38c769b243c1cd0106 ftrace: Fix UAF when lookup kallsym after ftrace disabled
88fb49d53774e9ab06e0d27ff685345162c7984c net: ch9200: fix uninitialised access during mii_nway_restart
8e58ae5b0af4284990ecb25a986219a8044ba913 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3a3107730c6672d1e72b5ecbec6f57551ddfd154 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
767c8d9b3e3b46fdc0d61bd9ee89666223a9b5bb regulator: max14577: Add error check for max14577_read_reg()
2f551b6c20e4b32424c77f747a3f8ca1579269b8 uio_hv_generic: Use correct size for interrupt and monitor pages
25e01febf284463f8ada671b82f81205bf85e7c2 PCI: Add ACS quirk for Loongson PCIe
66af6d66228d8352c3851525a8eda5f952a3bfe4 PCI: Fix lock symmetry in pci_slot_unlock()
3bc29932803dfcf3c8354ddab2554a67ed679dd6 iio: adc: ad7606_spi: fix reg write value mask
98e075dd49787aa0fd9311fa89e046e4d60511ca ACPICA: fix acpi operand cache leak in dswstate.c
ef4e1a5b4738bc87c36be590453f7c17f34ec006 ACPICA: Avoid sequence overread in call to strncmp()
ab27f5a018e99cff7bc30d9875775d22eed54d70 ACPICA: fix acpi parse and parseext cache leaks
ec38bd63f2a6519abe7e903186004ae0c81a1021 power: supply: bq27xxx: Retrieve again when busy
6ab3f349b6eceabc26eb6928bb31ddf1cf4de2a0 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
9eae5e1b8fbaa805ef9a7126743464b01fdf576a ACPI: battery: negate current when discharging
826c432703bb1cb5c43f9a360e9082a41c0451b4 drm/amdgpu/gfx6: fix CSIB handling
b04358efc3e0381a05a9dde31e902413b221c8c9 sunrpc: update nextcheck time when adding new cache entries
78a14c43b9f1233ce2af7e2e800aefccd4897141 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
19856b2db519a02813db24ab2a66cb18c1491b85 drm/msm/hdmi: add runtime PM calls to DDC transfer function
3a7d6445b2a35e889f7385ee23e9fa0534a0e2dd media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
3c9810870bc058dbaf8e63cb13e827bf2768d6e9 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
f3ecaff7c294e59e3e3dbff95345d06cf482ce13 drm/msm/a6xx: Increase HFI response timeout
43a023151568d401b4fb6c3e81b324ef7c18120b drm/amdgpu/gfx10: fix CSIB handling
81a8e4b5eac5ef073d0382d49dacc269fa6bf601 drm/amdgpu/gfx7: fix CSIB handling
5e6a1c892ffaa35be810cbf4b80026fbc6bc967e jfs: fix array-index-out-of-bounds read in add_missing_indices
dd4b3ddc8dc3ca51b31cb10b0064aa2f23ea42cb drm/amdgpu/gfx8: fix CSIB handling
e055cea6db1b1a791e56acf16693f9587a127f9c drm/amdgpu/gfx9: fix CSIB handling
3ffafdecc845af476d67423f16740f49b703dc01 jfs: Fix null-ptr-deref in jfs_ioc_trim
0816dd4a1177409d6bb005d23782b540af92930d drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
772d28cfc61a0b94ca73b6e80ff3c953a31bb1ce media: tc358743: ignore video while HPD is low
0f6966653ec00fba3487e7ea85ead48397748d61 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
50994721570cabeb56ec9fd540f521f1accb2f76 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
58417651a5a6b5eb9ec099dad4a7f8aa11b542f7 cpufreq: Force sync policy boost with global boost on sysfs update
92455e053250a15ef296b759d356222a9ab60605 net: macb: Check return value of dma_set_mask_and_coherent()
8e6f6bdbef6c1532bc110e9ea37b5d552f1b9f0a i2c: designware: Invoke runtime suspend on quick slave re-registration
f71df09d849bfecd4e51b3c2ee296bc60b1ce519 emulex/benet: correct command version selection in be_cmd_get_stats()
658d8288d764ed6e09d239804f75ba662603d097 sctp: Do not wake readers in __sctp_write_space()
1b628882135bf9aac22cbdea065f2ea6c4cff4c5 net: dlink: add synchronization for stats update
83a0af881242c71b355361fd7f96a8ce85c05734 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f66c01e64c21e8b2a6b280ff57be2c4ebfbdc191 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
78e6906955dbbdf922542cd0f080fc20e7e096f5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
d3e990dbae612dc22d31e2826278a316f2b3a266 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
bd79be8b450aaebfa25d4998f17d34de92eb2e52 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
be9557d8d964cb7e33760de0b608a2b4b6eebfce pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
50fa0e72e7d4115957b84b83c466309c52b2b16a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
6f85fc38ac604c5e573f029b27160e14f8292888 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
c4db4b734ca0b93c85c92d1bb981cb6705054b7b wifi: mac80211: do not offer a mesh path if forwarding is disabled
187f2c6e6df67bdb64239eac3f99bfd6aec9fb0e clk: rockchip: rk3036: mark ddrphy as critical
164cd6504f64e87cd3e08d4c3fa4448c1957d58d vxlan: Do not treat dst cache initialization errors as fatal
ee0497adb43cc515420f4e0b308c6624025118c2 scsi: lpfc: Use memcpy() for BIOS version
91a7552e218a9ff4cacb1a91a974b14c40b9ad25 sock: Correct error checking condition for (assign|release)_proto_idx()
17118252b53188e872b16407bfced1f405dbf722 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
ccaf2f49650f88603cd863b52eb72d2d273b8990 watchdog: da9052_wdt: respect TWDMIN
805d597c7d719e18d2dd86640f6f11183c7398d1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a261a54c515a18b143ea98b112588f8c2aa98eca ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1c295fb67c2c520c4b0ec4efd0b02db81ca39a2e tee: Prevent size calculation wraparound on 32-bit kernels
161d0b0811aed78f0717b3b4d2b0e9b4dad61270 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a846d739b53bf3e057e897d0660f2004b2f71d14 platform: Add Surface platform directory
a0c953d63982dc8f67edb271d56fb3a3137034b3 platform/x86: dell_rbu: Stop overwriting data buffer
385455c6bba1c68c97d586d5c0f7b8a1338264b0 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
7373cff0e8124fc5057d82824fbf826b2f0ed998 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
d64e815dfab079dd3898bfe4810b6e54cf324224 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b67e630976907b80dbf6a967957a78736d55d621 jffs2: check that raw node were preallocated before writing summary
487d88b9f55ed902e1918f6f60d77544e09db6f2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
87221aa51b4cfae5d52bbf1be76736473c9ccc0b scsi: storvsc: Increase the timeouts to storvsc_timeout
e9722a1a61d3febe40b5ce5c23acadc3a086b50b scsi: s390: zfcp: Ensure synchronous unit_add
c33a619b7e41152b8e4e65a8eee87881883495da selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e2ad59c0ff6f74f41d1e61093e3a1723153734cd atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6079010a00921bdff30bffa3b2224341539d8b8a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1f3b558412d05e8b4dc3537fc412af3177c7d32b Input: sparcspkr - avoid unannotated fall-through
a5e8c3280b286a8efe044d1950386894d0cf2a27 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6cf1cb62b452df5e9c97063144252029cf0e61c4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
4b38e271b74f6165ae0a52e02038e5b732f172be erofs: remove unused trace event erofs_destroy_inode
1aedd74a0550e347b5b95216b9ab3dbf928277de drm/nouveau/bl: increase buffer size to avoid truncate warning
edbeeaf0400d20f16594b24b383751d421305cb1 hwmon: (occ) fix unaligned accesses
d63227893b1f5b5a2a5e20d758562da6bc696a27 aoe: clean device rq_list in aoedev_downdev()
08e6b062ce83258ce2137039876b3ef4a1d60181 wifi: carl9170: do not ping device which has failed to load firmware
f1712da85c73ec915bb8bf3e26e4cc0dc24f590c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fa500568954de2aa7d8d50dbba1678ca2a625786 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f542519a1af1e6470435944eaf19dea62333fd67 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
15685e83bb5b379ce5e1a1c1f5a6e28406c60c67 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
502014b206302152c744ac61bb7dfeaae966bb06 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
447b0294d21365f363099a13a45b971cc9f754cd net: atm: add lec_mutex
bd6bfad151afaa8d8fdef63c5a85826833399abb net: atm: fix /proc/net/atm/lec handling
6e1e1f54e795adf84757066b0aa2a1bdb1c427e2 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
ffcf2ab365eb13b0eea8c9240863f7955ee5bffc ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
1d88993b6994ec56575d17f50aba77665ca9c468 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
ca68ce1d6c5582f0eede549e7b63377316be6053 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2736e5cb4170b64005b62555ccbaa216a9b15fed xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
1cb602abf17c60a59f70c0fc3eda78d4b84f725d rtc: Improve performance of rtc_time64_to_tm(). Add tests.
e72d52e5c65dfa9a556717a5a5722c48a113b0e8 rtc: Make rtc_time64_to_tm() support dates before 1970
8da7ec4d5668e68127949b4fc46d7b2f3be02013 mm/huge_memory: fix dereferencing invalid pmd migration entry
0463495ecfc8a246c6dec6c7ab9aa889b51f15e9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
de2eb7e7aac74b885e797bb2a482984cc96e8152 rtc: test: Fix invalid format specifier.
9a1de9a2202c21ab7c40002d1d743f4f1ec98c1c s390/pci: Fix __pcilg_mio_inuser() inline assembly
1bf1e286baded03abe63b606fe0d513fc6f4fa6d perf: Fix sample vs do_exit()
7836fa7c63411cc7e33c1f3d67905cd6ec1ba4ca arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============6493906035277227032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0a9df4ac38-e1f56b4c0192.txt

0c80e3e0fdef47ac4204cae64a963f896c08ccd6 mm/uffd: fix vma operation where start addr cuts part of vma
0ad5bf23143a2c23a21283e8cf61c3291845d545 tracing: Fix compilation warning on arm32
3d8c4403e3565d307a1be012bbb8a84df89ccc00 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
114f8d852e954764d58b224aabb7f8465c9322da pinctrl: armada-37xx: set GPIO output value before setting direction
2399d7a7537e13200ece60f721d38d4b4e2ff1fb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8518f7124bb72cfe8455ee3456074a1dc961a665 rtc: Make rtc_time64_to_tm() support dates before 1970
99749e219fd73922054e9218d47d1710f98c3c57 rtc: Fix offset calculation for .start_secs < 0
56d51cbdb80855be88f4ac1e4ad4136ea6000b69 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
79cc014453cf8248cd5fed99736be26f9fdf12e8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
220d31381965dfa92ad6b332e63d1aab2e8ca667 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
3893cdfd9af0274481b1cd7f810e07fc20535da9 Bluetooth: hci_qca: move the SoC type check to the right place
5359011007ba4d69f6e40a67a5e2b1dc46f4023d usb: usbtmc: Fix timeout value in get_stb
942f1fa7c8b1eda76a877c266a7f3fd2ac958338 thunderbolt: Do not double dequeue a configuration request
72e81382a53cee15b180d49d162f946d24ee5ae6 gfs2: gfs2_create_inode error handling fix
53025d410f4ffe029fddafaf4bb45eec9a68c854 perf/core: Fix broken throttling when max_samples_per_tick=1
5d3b90fee3f5c1544ca313708fcbf172a4cbb8fd crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
31400a719315aa67ae527584a4d4c14f9fc8e595 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
bbb2c9e36263c47ff10140ac8470fcaa8df50726 powerpc/crash: Fix non-smp kexec preparation
9a12aa84c4f4c98a8f1ddf3759024b60dda8378e x86/cpu: Sanitize CPUID(0x80000000) output
a5c17f0c6b5ecabfec324c1699a87051eb871a10 crypto: marvell/cesa - Handle zero-length skcipher requests
1c9714358255c1b48463ce4e0ef9a823e9fe2752 crypto: marvell/cesa - Avoid empty transfer descriptor
53ee838ffdbd6cd7837b9f45777e7b949193bf64 crypto: lrw - Only add ecb if it is not already there
a38306327031ffddc6cc4e042a286455da33e7a8 crypto: xts - Only add ecb if it is not already there
f80c4d6fd8cb2d3ad7eef241d21b2dcdb84f540d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
115be5f66eb663352f9a5a52dae8fb0339c8a0d6 ASoC: tas2764: Enable main IRQs
25ef353c1f108f4f49d4658994c76ed64cd330a8 EDAC/skx_common: Fix general protection fault
3af8770aa9eeab2755f7084e73845ac089b8eebc spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b6e753d4abe2b1719413caac40308ebf35637e3a spi: tegra210-quad: remove redundant error handling code
bea56c0b36ea96e5e75dda816fd8bd1d1b513a3f spi: tegra210-quad: modify chip select (CS) deactivation
d8df9e860b1a767e49094a26ce3335d4bbdb7691 power: reset: at91-reset: Optimize at91_reset()
9b994f2cf402159661cd88ee42d7bafe22d304cd PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
535d56976305a6b5a95770dd452caa60840bad53 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9548c9cf2327ff5ad2635d675838c08207c7828e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
491c535ddae2b677d85c229ea8dafb3e5e35d86a spi: sh-msiof: Fix maximum DMA transfer size
2bc0143b7cb4677c2f9949fc92424776075f807c ASoC: apple: mca: Constrain channels according to TDM mask
4062468359fa8e6e2e5d47337db8e10cd564de88 drm/vmwgfx: Add seqno waiter for sync_files
c3fe6daef660691718505bc4204801801426fe57 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
6cd38e67b4713f33f2c7da3e569c54fbc9656947 media: rkvdec: Fix frame size enumeration
e314b6249fdb40516b6112c25c4708053ccc88f2 arm64/fpsimd: Discard stale CPU state when handling SME traps
da87be3b19bfa59b2c70f3ffeb7968d4e128c2e2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
fa405eb4c877b4d63c3aa3444d02054133826f86 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
4be0f5367f984a81c960f43f8a159682afaf052a fs/ntfs3: handle hdr_first_de() return value
7a9a2effa35be7a9576b34f27af68b274a594dfe watchdog: exar: Shorten identity name to fit correctly
0397bf1e5e62b2bb349905fbb80d43bcaf5a6f36 m68k: mac: Fix macintosh_config for Mac II
694b235a3b906fd894bcb5e61bd786eef7055f6c firmware: psci: Fix refcount leak in psci_dt_init
ba83e30eb19f8c36edd92e15d96265eb0eb480e3 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
660296318af16690ffc9562f13084c2114f937f6 selftests/seccomp: fix syscall_restart test for arm compat
245b884f588db545839e0348440d7e901e0ea102 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
be6f4957b6bbf0be9a7e240eb0641d7b65bbeaee drm/vkms: Adjust vkms_state->active_planes allocation type
3be73706de115d18868a495cac4e625f95898c5c drm/tegra: rgb: Fix the unbound reference count
fa998305b4923ce99283ccec61d4b8aff3e7a28a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
052c9b2c1aae5e5aa023ffb5cca361d50310c2b2 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
dcef4f5da387c5a32f85274590eb1716c7126af9 wifi: ath11k: fix node corruption in ar->arvifs list
4789eb07f2c06b390518aef3d47186fd511fb6e6 IB/cm: use rwlock for MAD agent lock
1830bff129d7e97383d88a2baca0c87ebaeb04c4 bpf: fix ktls panic with sockmap
b9d6e1dd92aee801f1eaa7878a7bc8dec7776410 bpf, sockmap: fix duplicated data transmission
742a3dfb5c2348b46f23eedd992e75d4ad44fb18 bpf, sockmap: Fix panic when calling skb_linearize
1b7d6d98ac3d63643934c97291d1927341a81cd6 f2fs: fix to do sanity check on sbi->total_valid_block_count
646e03848ec6e37624a8b3067e8700ec12d2b286 net: ncsi: Fix GCPS 64-bit member variables
046390dd93a7c4b45331577021000e5c5e6bc1e7 libbpf: Fix buffer overflow in bpf_object__init_prog
1d68202b0d82a5fc7343858e1a7786933e973a26 wifi: rtw88: do not ignore hardware read error during DPK
80256f8fd53fc2e10e4959e7a28e3a4459ebe7b1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6c0fa25544c2b37d5bb69a1cec07f46b50c4b184 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3d700550c76f4d75958d15e2921fb18110c8a8d9 iommu: Protect against overflow in iommu_pgsize()
0ae21b1bf07e999cb0b027845dad86d1109671d0 f2fs: clean up w/ fscrypt_is_bounce_page()
ac409fc5b6e5a965076a256594a04d6370cf0003 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
929389f00a91e277c94453b154b6d85caaf67b7e libbpf: Use proper errno value in linker
10994039fcefa9a04e22dab75c0317c28ada0351 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c7ad41b0bb4779a6a2b639f68eee9e9a6dffb661 netfilter: nft_quota: match correctly when the quota just depleted
de61fd6f2d08bc220a58e57b616eb8d3293f6dc6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c635c3d6711629af8787a8ac116400cdc4a9373a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
fa8c79f492c413f2d26f2f099efebce7b2756b7d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
fbfde3225ef9fea1289c758aac164c3916975916 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
38439d18ee6cf4ba57a02cc94a10e16f4ac308ee clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
fc60b1a96d53e716b4c055943f35d2789132962a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
52937697bad9d4703f0d9f7be8d083dce4baf0e0 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
0890009f293aa78f8f1cc6df3b157d2ba6318ebf tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0fda8c2ba536a0949b8743365c72412e320dfddb tracing: Fix error handling in event_trigger_parse()
290c6e18c841aa641e1df1d4a4052cae36467939 ktls, sockmap: Fix missing uncharge operation
22a95687b3bd44575546b6278d5b85191ce1a4e4 libbpf: Use proper errno value in nlattr
6df67c7488e47cc0b31bb57f23d6183de170cbb2 pinctrl: at91: Fix possible out-of-boundary access
28d267f64834691b8d3a7ca974ff42206d95eaf6 bpf: Fix WARN() in get_bpf_raw_tp_regs
ce023d16357083ba0b948ce05650e4f1a08a9d2a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d0a817e9271419db24326dcb269341a2bd112ef1 s390/bpf: Store backchain even for leaf progs
7aedfe5355787a76abe8af18b379007798eb8d3a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
083ec0d28fe77ea1eee136c6c4362f6a053f1565 iommu: remove duplicate selection of DMAR_TABLE
1d96f3bb24b237e1af737e52855aec7f030b059a hisi_acc_vfio_pci: fix XQE dma address error
ccc852c87b72dab05d212f4b5d8b2ef51ea33a94 hisi_acc_vfio_pci: add eq and aeq interruption restore
c29436540751ff431a90524e0aac4a4fdc0723f1 wifi: ath9k_htc: Abort software beacon handling if disabled
c58ec0d0668ff157bcb4514029bcd21f70b05ba8 kernfs: Relax constraint in draining guard
c82a23194a72d9b797ebb4df08b7961dd265fdba netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0160cd083ffef7ae1c2170f79f6abef142d30605 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e7e20f0f1a73db0008e2d25b0059aec35ab5d0b6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f808940c0febc8faca6828d0247086fb09bd08bb bpf, sockmap: Avoid using sk_socket after free when sending
f8320e63005e549fd0a91fa525760b1d9087f9fe netfilter: nft_tunnel: fix geneve_opt dump
5b6e125d39b7f7db5841a13ff1926c1b3f56e1a4 net: usb: aqc111: fix error handling of usbnet read calls
f8ac1275b796469f326955ec3a378a114a2cfb3b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
fdad648acbc4ed1f244226d34000e8b78d9c2a56 bpf: Avoid __bpf_prog_ret0_warn when jit fails
0b1e2e94208fa9342fb0850d520f6ac0927238cf net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9e2e382f893eb7c3690bcb5a552f2cd4719850d0 net: phy: mscc: Fix memory leak when using one step timestamping
a0358abd85653bd9ea7d1125fe6d4c80100ee9af calipso: Don't call calipso functions for AF_INET sk.
4baf689324c46bf8a3f0d85a9864a11b19d528c6 net: openvswitch: Fix the dead loop of MPLS parse
04b8fb3fece32cb9b3dfe3ef6e848f6b7681ccab net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2a6ffa2afd3f4e4eec2f924030dca7f3a582672f f2fs: use d_inode(dentry) cleanup dentry->d_inode
b0d2e193a56632c8eb388be89d1e207d990dea07 f2fs: fix to correct check conditions in f2fs_cross_rename
a14aa63123811b06a623cd61671f4285b92f9a58 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a3ab509a99ab83b40fa8a8a83bd7d7ea177474b1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d6002494ee1579f2259fd61c72d946ee4727523d ARM: dts: at91: at91sam9263: fix NAND chip selects
94cc602764a900085dd851de4e5856194e20a595 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
bd2474e9880d4a238769c3a28785c9eeffc2aa05 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
47125a3540c0540e957825a45a76693cc126dde5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8aaa8894b2f4e70f2dc58af6bbaa53cbde713d41 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
eddc17e6e8cd698fa58a5c982a7ff56b0471bfc9 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
753059fb9a80dabbb4b30e27b3dc31f8f8473d6e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
bd717a79b1966cc0705fd430c0d451a004aefcd7 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
cc6869881b2fdd2ac3448abc2ea356a765af6b12 Squashfs: check return result of sb_min_blocksize
86e2b36e17e66f5d78fe62e311b216670509e21c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
bcdce0921b534769cad8157e280725b72e4474bb nilfs2: add pointer check for nilfs_direct_propagate()
1f2604f5e3d769c347f806f9b2c6440e1aef5ddb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
72c0f1fc44eeab5176ecb37770cb32314c5f66e0 bus: fsl-mc: fix double-free on mc_dev
078f2116655b4042f58356db5999d51fba108c88 dt-bindings: vendor-prefixes: Add Liontron name
efbaf629f8d2d4f6fdd2d2ec7c2e677b3665acca ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7f7b14f919547acc8e6520aa161a834d180fbe44 arm64: defconfig: mediatek: enable PHY drivers
577a935023475c1a0db245bd63cb9df301f6d026 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2344ec88d708cf28403d43c228f0e58b179d3b0d arm64: dts: mt6359: Rename RTC node to match binding expectations
959e24ed1b68697df4ab33b987afd2da6ca24f45 ARM: aspeed: Don't select SRAM
fc106120695889a1a4cedfcad0461c30a2869327 soc: aspeed: lpc: Fix impossible judgment condition
92007946e0de45675779720ad4680d3b7e6e6555 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b45b4ceae9b48d269e19ea16d596eabbcadc0937 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f078255a926cc4a4bcc7fc42d9a43b0e36ac2790 randstruct: gcc-plugin: Remove bogus void member
7e6e7874dfe2f05039347da134366e718da2b7b2 randstruct: gcc-plugin: Fix attribute addition
652f3066fbe30854cfc7ee10efa35051e2a621c5 perf build: Warn when libdebuginfod devel files are not available
1910f03acacd3dfdbc416db1477d06b484e17185 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e72aec150ba4c5f2b60c8af3b30a81a368f453f0 dm: don't change md if dm_table_set_restrictions() fails
4f84b966b484503c5130a490122d4d51d774e6cf dm: free table mempools if not used in __bind
9c05399700c0394331b65b9705327e586d321c36 backlight: pm8941: Add NULL check in wled_configure()
9c4a319600e8c3bd27e694546f7e958d77731de6 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f4bc69f819f9a2a51d456bb56835dbaee8f43d28 hwmon: (asus-ec-sensors) check sensor index in read_string()
6eaf02a4d3ef6c3606ad7f9767b7e41f5cad13a0 perf intel-pt: Fix PEBS-via-PT data_src
d1b968c04fcb00932a346220d326e203b92324ba perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4246c35b8f786b466ceb7ae6aa954222ec524885 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
0ab404ec67eb1df0acde82ac8d96a448a84420fc remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
be590c9b0adea5f2a100a470666c777e961ea649 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a1e73e00841a8cbbe53e8927ab783fb880bcc1c4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a14d33b59234b920a07b4b417aaf61be8ae03e5e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9a37281ff5306fee6bd06334e0b0af2a570de747 perf tests switch-tracking: Fix timestamp comparison
4e10539c76de88665c4ba020ca37c7a31b1e3ddb perf record: Fix incorrect --user-regs comments
fb9a03dcfcdc9f9be016087d57f36be0db15dca1 nfs: clear SB_RDONLY before getting superblock
901789a0c08559be43635327e34403314b3bf71b nfs: ignore SB_RDONLY when remounting nfs
f8dc4c6059d44e0a30fa5e3603046db4e88a1593 rtc: sh: assign correct interrupts with DT
93f649f2b5b0e4f51925ab95c1156409995c2655 PCI: cadence: Fix runtime atomic count underflow
b29a3ca082e3a7fd6914dbdfc170b0ae3f5e3fad PCI: apple: Use gpiod_set_value_cansleep in probe flow
832a797af4287d6ad878d152100e25f371f447f8 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
3e802777bfdf561b448a6a743b268baa75f77baf dmaengine: ti: Add NULL check in udma_probe()
0a42b6ede264652b95dc5985090d46edc6d4bd9c PCI/DPC: Initialize aer_err_info before using it
3c209e83159be03b61e485e8fa94d2bf113c0039 usb: renesas_usbhs: Reorder clock handling and power management in probe
dc352804b10f217b30981a272ba06432dfd372d3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b0a060c9adc11d1478dbc4c44dbb1f4aabc7c283 iio: filter: admv8818: fix band 4, state 15
e8d8aba68507a4d5aef369c91fea5a00aa2dc463 iio: filter: admv8818: fix integer overflow
6dc40e7a9081078bfd0538d34a472dca9c9cffa3 iio: filter: admv8818: fix range calculation
fdbde2be0bbb4d1cfbffcc39d19387eb8e56f089 iio: filter: admv8818: Support frequencies >= 2^32
d7c6a7b5bce53343420439abeb2bbfbbfa92b5cb iio: adc: ad7124: Fix 3dB filter frequency reading
3695270a5d0d42521d72c48d74e003b0ede2ee1c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9d479c80702db90ef0ad557ac8dc9dd13ee702f4 counter: interrupt-cnt: Protect enable/disable OPs with mutex
7f65357702c988b3287ccf31bdb55761549f5a06 coresight: prevent deactivate active config while enabling the config
e840e82c920c7471c4453e538ebcfc5988d635a8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a8fc39a511983d9fa770acca568f0dfb023a8d21 net: stmmac: platform: guarantee uniqueness of bus_id
38bda7271de37bc4a0c7854edceed02afacc8dc5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
dc83121f8532caf1c7b99c4f4660224bababcfe0 net: tipc: fix refcount warning in tipc_aead_encrypt
7be297a4639eb80b81b3d2155fc76d8dbd6c1b98 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
115d55ea93c818f422307bd05a9c4a3556a00fd1 net/mlx4_en: Prevent potential integer overflow calculating Hz
ac83df369485604b8f65e1d579002d1bdd520099 net: lan966x: Make sure to insert the vlan tags also in host mode
4f4da94882bf0f5d3fa31a52b416a8be632bd7cb spi: bcm63xx-spi: fix shared reset
1505d7f2e188d1ee2bff4fb96c4dde175d9f82dc spi: bcm63xx-hsspi: fix shared reset
b1da02c0fddc57fa88fa58bdc3a321951f530a0c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b278516b867fbfae8083e459fc920e535d9712b4 ice: create new Tx scheduler nodes for new queues only
c46aa556677905d769edeeebfc8bb622728e033a ice: fix rebuilding the Tx scheduler tree for large queue counts
ad541f9e9cf51ca1b5bd0653f892fe6b6f17b76c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0a7d1dcb27199d09765502b7e425a5756c672890 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
079daf8ab909fa8f55a4c4f17867938c6f03c8c5 net: fix udp gso skb_segment after pull from frag_list
a23676a74b8c92dae0d3988f4f53d5786ccc6c74 vmxnet3: correctly report gso type for UDP tunnels
d60ae9ba1cb07d5981f4a7972732c115167de81c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f4375ae6196104eeba23190e6d862201fee39cc9 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
45010bc57ec88762064975124e313c4d6aae0c89 netfilter: nf_set_pipapo_avx2: fix initial map fill
f0b5af3341bd4d7b49bea9d63301cf23f28caae5 wireguard: device: enable threaded NAPI
37017b1e8a0624bcfefcf89b6cd0e220fe6a5009 seg6: Fix validation of nexthop addresses
a89c8e47901458d16c81f346b3a34d6cbc6c2067 ASoC: codecs: hda: Fix RPM usage count underflow
d9a5e9ce7fea192858d020de082eb20110499e7d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f3c2b5cb3fea37c217cc23a635037441f3bee033 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
cf0fdf84c291596782b6911e6f1b35fd1725d101 do_change_type(): refuse to operate on unmounted/not ours mounts
624c039c6e5850ed4fd3ebdf51f7a955c35bb635 xfs: fix interval filtering in multi-step fsmap queries
f1b7c8e64d893c3d999568bc98fa4d86896135ea xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
f3e5ee4e83c6cf6eba317a8c1c8798ee9e2c1f56 xfs: fix getfsmap reporting past the last rt extent
233063872f85d670bbad88efd586149ebecaa93d xfs: clean up the rtbitmap fsmap backend
7914e642426b1246264a4e8e94335b78fc60a87e xfs: fix logdev fsmap query result filtering
68befb01bb2c4303133f6e591088ec36c29fb2ab xfs: validate fsmap offsets specified in the query keys
ee40b3560a6afa692d1c51a1408668929277f14a xfs: fix xfs_btree_query_range callers to initialize btree rec fully
65a0bc13e34fe715fe263020411c6ae5f4f9a220 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
124ccaac2fadb4c373693c9e3d9973f39ec8191c xfs: fix the contact address for the sysfs ABI documentation
2122600f0571d929317f55075190ec3b7176468f xfs: verify buffer, inode, and dquot items every tx commit
71679992720663997fa4c94d3d5b796176c6ddb9 xfs: use consistent uid/gid when grabbing dquots for inodes
8de24d85e484d49494d80aaa7c64f973b28e2272 xfs: declare xfs_file.c symbols in xfs_file.h
63eda7befc73d523d6a404ff481641ec6d3c58b8 xfs: create a new helper to return a file's allocation unit
ffa40a8f0521394f3189932e39db32bb8625a5c4 xfs: Fix xfs_flush_unmap_range() range for RT
e965ccec6a4e6f7538614e05f45c91721ba1ab9f xfs: Fix xfs_prepare_shift() range for RT
eec9cdb10872a8a318cee8c18a8ebf0597e753ab xfs: don't walk off the end of a directory data block
043612c1637a6dc90fc73546f11cd32c3593a684 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
227858cfb7b192b088a6b3de808b2b2c47cccc19 xfs: attr forks require attr, not attr2
480fe291a935dc2f73fd903b22bafd24faebf000 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da336531f6d282b05f512c99aad2106e1ee7795d xfs: Fix the owner setting issue for rmap query in xfs fsmap
f5e35ba04577b7f4bb29585c4ecc6c7850416609 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
85d0797189eb5b2aa09a5204dbdabf8c68ca9c0d xfs: take m_growlock when running growfsrt
d2949e6d66f2128e56c1547f683ce2ba37b9c83c xfs: reset rootdir extent size hint after growfsrt
1f2274e14fcde2a5209e9104d85569b3e53c725b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9665f8459ef670080c70f644fbd19d757597a63a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
ebd15f5e938b5125c2d6b8601d7ba9ac37d6e3b3 Input: synaptics-rmi - fix crash with unsupported versions of F34
7fad1770ee61459cb4cc0723e6d7b5031b1c114c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
95c5d35d672ed6b2b778647c96ec48e3ba53c12d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8e7dc7af42ba14382317f55492e555024e6a9b16 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a936c4d5c07817a46cf367ce9f419a5028d2e9fd serial: sh-sci: Check if TX data was written to device in .tx_empty()
5288586bc169dcbf74e39b5bb2cabfe50e6714a4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
28df953ab21909dc1b2d962972ee94186054c9fc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fbabd42b2349c2f24b37f57517b73fb0948172d7 scsi: core: ufs: Fix a hang in the error handler
f0a3f21f52e756efa4f536df0a4d968219253e04 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5660f115eaaac7165b5835af05ea95aa952620f8 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
04cdc285d92a787e7faa9fdedb6f317daed3e948 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
547d1d6fb21896d24be4f61f4386cc0c7d63ec57 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ebdde45ae7f5db58ab6c37b799995e79873e2800 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
8ac7069949574c89a43369557a3c8c293d10a225 wifi: ath11k: fix soc_dp_stats debugfs file permission
6559d2dbc4970580c56c14c62eb3312573fda1e2 wifi: ath11k: convert timeouts to secs_to_jiffies()
09c24f8c0c3c2b1aaf9e111d54bd7e2a6657a331 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
130495d97992591e0003fd1b276f4a57ba52fef3 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
98fc33e7e2e63ba191a9bda7564184f94df6141e wifi: ath11k: don't wait when there is no vdev started
870653f8287013da5aee5eda28f1f3dfeb68d77d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
681c89a6fd0a02876a5159a222fa4908a6a6b413 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
973145bcdb5c2898b233b7ff47474b412e70270c pinctrl: qcom: pinctrl-qcm2290: Add missing pins
14bcae00f34f6b85f3769544571dcd5d0f0cf6d0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
00fd892a0b8814cd128456a8a7b97760453e8ed5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c926a506bb071e43ec492f932ead7a56bdf61bd1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6a7a001913019d4dc5b49b77b069eb697873f991 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b0a3f04e24f0924442e00c8c1f7d593614551a01 drm/meson: use unsigned long long / Hz for frequency types
cd86984a2b557e70f4b387bc9d92eb384b2aa009 drm/meson: fix debug log statement when setting the HDMI clocks
6d977a047c4a75731ea4965844bbbb98821714f5 drm/meson: use vclk_freq instead of pixel_freq in debug print
98bcee70bd2eb98ab0dc100584e81068ace582d7 drm/meson: fix more rounding issues with 59.94Hz modes
433983865ee589e86a55eb113dd1cfbd4070c56f i40e: return false from i40e_reset_vf if reset is in progress
2a68ae8fd007f0f2a74d1753722cf891626e1903 i40e: retry VFLR handling if there is ongoing VF reset
1c79afc93cc009f5b135960a91b52c291d0fa603 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
62d17ba30f5fb3bd14db159dcf82650f8febd02b net: Fix TOCTOU issue in sk_is_readable()
1e50ec2467a26650201887172429bd8c0c054c0d macsec: MACsec SCI assignment for ES = 0
8e39142a515f63bec4057549b97a26a611587752 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ee81886072e7f8d30b24ba7aab1dc3165f4517d2 net/mdiobus: Fix potential out-of-bounds read/write access
6d82cca7666178f3f06a4e8eae91e419269f9b26 Bluetooth: Fix NULL pointer deference on eir_get_service_data
26ebb611de414477f067c9dc4bc1d7f352e23e1a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8c34b441f09b6d6286c1bc0cc240c57228144113 Bluetooth: MGMT: Fix sparse errors
60b1663cae4f00e40d9a8e353bf29f271e0eb349 net/mlx5: Ensure fw pages are always allocated on same NUMA
16fdc45e0fa06c955577bcb749565daab0dbf8ee net/mlx5: Fix return value when searching for existing flow group
76c02feb821fd7a03af13617bf150c3e272b4a7f net/mlx5e: Fix leak of Geneve TLV option object
6f5d190e6eec862be481208c232563cbc492f33c net_sched: prio: fix a race in prio_tune()
8c0f066457c868b0029e3e04b00c4b172905e55c net_sched: red: fix a race in __red_change()
35c3958c56b1c85dc2b25be8940b6597b46873b1 net_sched: tbf: fix a race in tbf_change()
a7bf987068890c57287ad50bc7707f052da7b78e net_sched: ets: fix a race in ets_qdisc_change()
bb8ad4eeb9dd9e34c2caad6684768c6261ace5a6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0665f33e4b1081e4a23036d5df4b9d63cbea7764 nvmet-fcloop: access fcpreq only when holding reqlock
d5a2fe0e3745f7ab236a3b6322df47334f467270 perf: Ensure bpf_perf_link path is properly serialized
ae97b4701f16e120aa984af2be21d9f8b1e564ef bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5a495bc8ea82d7b3830d1d269668967b804f590c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
66f5506a2216622fbdd2ced40b1c302d35678fbf ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
c77fe5660d4c51b2000eb3e40526d09e942fffcb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3e26ba2bab14b5aa9524e7d6a5c8c2b7d2b413aa Revert "io_uring: ensure deferred completions are posted for multishot"
af88e747ef55d71f64947b5ef0d130a811c1b7be posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4a0743964ff513dc4a427a60aa0f9bc5fa9484e0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
01e8d27e9a8f839173e714d73ae13fd53263d8d3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c197d387ac3e83c3d5671f5ebbf2b6c25e034a29 kbuild: Add CLANG_FLAGS to as-instr
ccb18272b7a2abf7ac240f5a185bcf869a540a64 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3aa9490825d02ea5fa165b9b8ac21d3bfb23c996 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4abd7e0cd70fe2bf832b14f74e7d0d9405498ffc usb: usbtmc: Fix read_stb function and get_stb ioctl
0ad4ca19a6e599c145e7b5de4923e3b93a628cd0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
68f23317632f06bdb232551f9197adc7125e7221 usb: cdnsp: Fix issue with detecting command completion event
fb9c0cba47e16980052202ace8d1ac2432afabb5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
6e09709a12ab21bc555168658bd34d574a286a30 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
73a8d30e6cd2a8a3e32ad036eea51cb34bfba960 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0abcf410a99dafa38aa905a76d0ca6cff8984a14 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6b71e3ced358b10fda18e57c84ca8e9f6d6a268c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f782c29daeda4b17631a908c15df6a1d2f245fad calipso: unlock rcu before returning -EAFNOSUPPORT
1d630af7a8798c3954c191541b4ebdd9a9fc16fc net: usb: aqc111: debug info before sanitation
f98886c5aaaa3d697d5aa39c903211afbccb1ffd drm/meson: Use 1000ULL when operating with mode->clock
f58dc3b9e4b774504d3e71e9cc128a554e4c063d kbuild: userprogs: fix bitsize and target detection on clang
310e2ec62f38ee7f3493682b1000e28893122e86 kbuild: hdrcheck: fix cross build with clang
70c0672d3afd48e5ceabd36404a6b524d36cf92a configfs: Do not override creating attribute file failure in populate_attrs()
6c74e5b49789142a10c1787e45ac697f89203119 crypto: marvell/cesa - Do not chain submitted requests
7ccffb3601d87a50854c45af1365b3d472da7cd6 gfs2: move msleep to sleepable context
5b9130f4c0ef173a930a4a6165939a5fb6f5bc61 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5fa925490267b335571c3e7983d2beaddc3f6121 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
322ed1804af37d8fad906355b9f28447ae5c3b9e io_uring: account drain memory to cgroup
18556187dbd6d82a1dd0a8a3bdb82b8496ff860d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a835474d45e3d78df5423b37a64ce43dd90af41c regulator: max20086: Fix MAX200086 chip id
527727daf025ce90a9b844fdf36b2735f5afbff9 regulator: max20086: Change enable gpio to optional
08cf95f401e0fa468c70725fc963ed97cbe423d2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
44833c7ab64f770a6044cb5d5408a725d903d6ce net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c39c253a36e18bc4112bae180605d43a6cf3d4ad wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ac6ddd9f50a9c217f07462e245b9138d1336aef2 wifi: ath11k: fix rx completion meta data corruption
f4a1dc043e9f9993a173ba3fe234d022dd9d0f33 wifi: ath11k: fix ring-buffer corruption
5b95da946761cc7a7b999be8ff68bbea4f426ce2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
61a947629b6b0a3658185a43f1dceb02936507cf nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d21833c93180b2f5958d55680814d47e82760d08 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
171a214e79696479f7646e2f9cf689b1273907e4 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e297d0b0f0ef1e93c3fc548b0b0a92bc80e2d937 media: ov8856: suppress probe deferral errors
e7a404149305add48f6e6a50cebdd4ecbbb552b1 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
89f5a92a004914c84d03fb568db47b538138e546 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2a5a61c78eaff9381b49fa57c2f0a7d312b6494b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
934ef52ea126923957ea90125be17268eb8a137d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
332800b43f27b36dccc7fc48a5dd1d89783db4cc media: cxusb: no longer judge rbuf when the write fails
b409a74bed0ba70a7be0c676fd260cc410ae3200 media: davinci: vpif: Fix memory leak in probe error path
4b623bbfb7f441e4015591e4ebd6401a8816e206 media: gspca: Add error handling for stv06xx_read_sensor()
5cb83337d6872914ab02acbb09bc5074094d7e4a media: omap3isp: use sgtable-based scatterlist wrappers
24d4b8336da72c2595708319a1c56bdde7f77c50 media: v4l2-dev: fix error handling in __video_register_device()
a7b14359a3b2472106d23a714553f0f419fd9496 media: venus: Fix probe error handling
6b0a35f3012b44c0a0d50b60fb45e0c41535dd25 media: videobuf2: use sgtable-based scatterlist wrappers
f931a168e5dff0bc256ffd15f849771fd0952bb9 media: vidtv: Terminating the subsequent process of initialization failure
c09198e795a57b4daa8a96ab73bb9b0247adfece media: vivid: Change the siize of the composing
af06966bada4fe3afc267066a66d170991d93720 media: imx-jpeg: Drop the first error frames
8f533ae30d11a4976e4d409601330fee61b47330 media: uvcvideo: Return the number of processed controls
8010ba4f9c77838121bc9b5c30b9d2c22ceeff10 media: uvcvideo: Send control events for partial succeeds
c6d3489a41a2c07fbcc92a23494dc4e00a930128 media: uvcvideo: Fix deferred probing error
572b6ab7fd75272f28778140386875a28d39f034 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
61bfe4fc0c0730808825f0945458ae2f50f804f0 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
82eee13229721e412455443d9ce138b7e8d5174f bus: mhi: host: Fix conflict between power_up and SYSERR
11edf27caa7d3edf003c49f36622cad0bb345a27 can: tcan4x5x: fix power regulator retrieval during probe
e50f61e532b9c58549ef7008e79b1b887f3ae061 ceph: set superblock s_magic for IMA fsmagic matching
e28dbda9e1667fe20a39758b22911415199ca8b5 cgroup,freezer: fix incomplete freezing when attaching tasks
54ab070d4fb33366aabe63cf78acb15e41c007af ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6d6bf2c42702fae650f2a70c0f62882109b75ccc bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
55dbf7d77bf331925fa21b266b778824ae40f231 bus: fsl-mc: fix GET/SET_TAILDROP command ids
7ffd74fcd07611778b6bb3a9964c4e86d74f7be9 ext4: inline: fix len overflow in ext4_prepare_inline_data
66e8658d33968a4040cac9ead25434773b33bc64 ext4: fix calculation of credits for extent tree modification
27e1ad0fbe9c5bd60b220e4a84944e18700fba08 ext4: factor out ext4_get_maxbytes()
d3299b3c02540919d9f28ebe35db5af02f1cc3b8 ext4: ensure i_size is smaller than maxbytes
38a73e202dc581fc43f2ee00f733c51234f8085f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
271db99f396fc9037cb88080e774f975e5ba9dfe Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e258d98fed5b450c79fdce099116eb959244a82d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d705a492e92c2f094f182ab8b08f9b61fb00112a f2fs: fix to do sanity check on sit_bitmap_size
27dd19ac3b1c9f083c6b459eb55397f7c3edc9eb NFC: nci: uart: Set tty->disc_data only in success path
1453c84b2923a5ff67f18de4794678943be8cc29 net: ftgmac100: select FIXED_PHY
7e241b1890f6f5ea012169150c8745dcb6e5d712 EDAC/altera: Use correct write width with the INTTEST register
70ecd237d1f729493efd134333813ed354fe4afc fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
526a4bf0c5cf6d93e336527e69f1ec3e74990fce parisc/unaligned: Fix hex output to show 8 hex chars
0cf0492be811701851c979dd0c2246c365506a3a vgacon: Add check for vc_origin address range in vgacon_scroll()
4bc210d0bd8e9602009182cefd52bb9d95ffcc23 parisc: fix building with gcc-15
6838708c363976f036f61181d3855bbf3f4bd1b1 clk: meson-g12a: add missing fclk_div2 to spicc
697823846958c49d0f597aeff5f3bcac8483a8ee ipc: fix to protect IPCS lookups using RCU
a44235b97120f56dc216b1436f4b73392e149989 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
851848cc3c635b7c20a601df4d4ae317f0a5b716 mm: fix ratelimit_pages update error in dirty_ratio_handler()
835dc39fa450d6e60aa605d3856f15ba7fa462f0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7fa991090783ead1367ae7e7600b69e4cd85731b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
716e5e5aedc1ef192dc5063c6320b45feeada1fc KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4fab8a191d8b5028a3de86b1247fd2be7d0fdb46 dm-mirror: fix a tiny race condition
446d2b9f9bc64fc93ac06bf143b24fc9527fcba9 ftrace: Fix UAF when lookup kallsym after ftrace disabled
43720bb3c62e07e6a751841aa8fc5b6a6127c5d0 net: ch9200: fix uninitialised access during mii_nway_restart
537fdda58424b2dc9ba0a0e96640e801abe5e2e6 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
d6eee59fcf6136ef46e6a4787edc682aac024471 staging: iio: ad5933: Correct settling cycles encoding per datasheet
b6c7f463ff1a5ccecbb6b54b940d2c98dfebe335 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
46b0679c2aaf12f79e1ba052868dd4b8155cffd8 regulator: max14577: Add error check for max14577_read_reg()
0aa6b5684cf38962949c0cacb742e1c71c38b75a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
66f43d198c9e0785dd9ee556e0f5c3245ceab063 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
79ba1cb806c89960f47b637bae4ac75513f917b7 cifs: reset connections for all channels when reconnect requested
3442193f28c0b234f5b8d6637cd6f8767dc925f8 uio_hv_generic: Use correct size for interrupt and monitor pages
38eb07bbcdd276156ce61b79681dd58b27e18f9d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7f13e79eff41b00d0f77cb06d88389a5e58ed349 PCI: Add ACS quirk for Loongson PCIe
517bee7014cee95e4dfe33581a366327def6a559 PCI: Fix lock symmetry in pci_slot_unlock()
a91b1610a1659ca458fe2e8ba6fbc8f844cb7250 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d164734b718cf730c10644febc766cc848f840f6 iio: accel: fxls8962af: Fix temperature scan element sign
d1323efc97401ef6d70c1bc4582b6296178c46dc iio: imu: inv_icm42600: Fix temperature calculation
2d3a4bba258cb800744a237b5c8476ea2ac38ba4 iio: adc: ad7606_spi: fix reg write value mask
bd644d3f93ee80129cfe4a50f1c4f552023e7b6b ACPICA: fix acpi operand cache leak in dswstate.c
6a9bb9fb643dcd6738e569763639d5b1d1117bec ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
4082ce88f27bec0d7e82205c7a38b27b668f59b6 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
31cc0e5e324ad3357f2f23b1fe0d49bfe7309c96 mmc: Add quirk to disable DDR50 tuning
ac6b5f139955ea8c23c4585902a9c3389e7ccc8e ACPICA: Avoid sequence overread in call to strncmp()
1dea8a2564870e080f0b5a2a5d832f245406e3b9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ffcd1fbfb8d7bb3c55ccc60e29ab94d3ecc1ab74 ACPI: bus: Bail out if acpi_kobj registration fails
eab0deab40f84064b0a11aa9773198f91480ec7d ACPICA: fix acpi parse and parseext cache leaks
0e3956318c07c7c5de597d1fbfc25596868cf58f power: supply: bq27xxx: Retrieve again when busy
889c28a06b0c0ba4feb8a24377b101ba990c2f53 ACPICA: utilities: Fix overflow check in vsnprintf()
4965dbdf067937e38f339732f1fef3c038efae7d ASoC: tegra210_ahub: Add check to of_device_get_match_data()
4517e956162269309447717bca497a01ef6fb007 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d1329cc5f9a9847c44459d0a1fab384611900b5d ACPI: battery: negate current when discharging
38815238eff9ee63803e2eea618a44e8285a34e0 net: macb: Check return value of dma_set_mask_and_coherent()
608d911f2ef66b73b7f9bdf7548337345e0834b7 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
5a646871ff5599e71fa6006c2f446f4ac744e603 tipc: use kfree_sensitive() for aead cleanup
f517e7671f59b3a3d2e70a1891c1978891dd02db bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
00aa174dc80653ecc873a7b1e5564306b00d9bdd i2c: designware: Invoke runtime suspend on quick slave re-registration
02e17b43568e0bfff1a1da0121be0617c8e6be17 emulex/benet: correct command version selection in be_cmd_get_stats()
943d694d7eea623979fbc0f3949f65715fa97f88 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
03c3120726d2013e3a59c09cd0f98619c196ebc1 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
e4503254f81988888771218125ba30581ba33136 sctp: Do not wake readers in __sctp_write_space()
6ef2a83e709477d4f177e3b7b16e2df4501be714 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
24ffdd9d20306fe290e214656f198c731e0719a5 i2c: tegra: check msg length in SMBUS block read
db10f07e89d0b7968f602f2bdd466afb044a2cf2 i2c: npcm: Add clock toggle recovery
edd9a0c2c43d64ccb9a06f51aa36d96f1ec61490 net: dlink: add synchronization for stats update
db909205953c0805722d6f5061686f26ab73a813 wifi: ath11k: Fix QMI memory reuse logic
cd29612916908118eea6803eddb37fdde4a454f3 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
74088dd54b72d7567b118572210f7cbbaccfde1a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c4238160e7c0bb7fcdf65069ba9b99f79c315cc4 x86/sgx: Prevent attempts to reclaim poisoned pages
14bf0a4efd7507bd8fcc09571808bcaae27307f0 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ddd7b619eb0e7928aae8012822999a46fe302ae4 net: atlantic: generate software timestamp just before the doorbell
70217cdde5299c6b9eb3f9b25f83f968e8b32737 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f691a2a7b525dc30d5f90385cdc831d811097f56 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a5baf9504236cbf01a0e03a55fe2cc47fb95f816 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
85276d43948932d50050888e5a87d3e1e4bbba48 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0df6c0d7cf639d28609da48ea62eeaba139bae48 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e82c21a0bc051bf170fec7897f9043ca2b3c4a9d net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d3ee5f24ac00001e9e235ba68af5d0ad8eea93a2 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
7ed78f3e9b6fb7cd23c045c367e157e7a9eacf50 wifi: mac80211: do not offer a mesh path if forwarding is disabled
25b14abbaeb8c89f680a2c957f3803d66f970010 clk: rockchip: rk3036: mark ddrphy as critical
ac73e5ccbbbab52bccaecefc2473c31ffa6d559a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9bdfef0c48e6e4205d4b4539478040293bda2201 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0d376468f87587ed146e3e08fe0e36c2e50d6d27 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
d3c782591afc10615b70b58ef183e5cc7d43109f wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4a627497d5dc22c169deade0e8978edace579288 net: bridge: mcast: update multicast contex when vlan state is changed
786af8e82bd5eb54dcf28fd809d57b43e6410af8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
f84028b094ab613a5869b89e0191087f6b507e4e vxlan: Do not treat dst cache initialization errors as fatal
90bb7512e5ae71a9018fcc23ca0bb4d1d3d6f488 software node: Correct a OOB check in software_node_get_reference_args()
23adaacaed98b86fa209f83c088b40a762d175c6 pinctrl: mcp23s08: Reset all pins to input at probe
c8cdc04936e2583411baa8258ac45f194106138d scsi: lpfc: Use memcpy() for BIOS version
8746d81390e7fd882396498322ac524634631955 sock: Correct error checking condition for (assign|release)_proto_idx()
96e1553b32edc7cc46bfaf0757038481c6c0cf33 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a87c65bbd5a314de76ff66994e3fa2160f3ccf9b ice: fix check for existing switch rule
53019741ea99128a5b05a9ffb74a78e56ec47a20 bpf, sockmap: Fix data lost during EAGAIN retries
392698b2c4fa72b90a19c586f18127ce7bbacf72 net: ethernet: cortina: Use TOE/TSO on all TCP
aea29c8f8ca24cb646911e2256ef04b21e795a43 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6e4bbb706d88678af10f089bb780f99a883e0198 fbcon: Make sure modelist not set on unregistered console
695bbeb13cf99a9f772de4122799f51cbb36e28d watchdog: da9052_wdt: respect TWDMIN
ec1d3df24a790695ea04252a9c1fa3ffd7a856f2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
baa7854c9688e820381a25a69f02191a954df06b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
74bf8dd926e66fcea4a54dc1f840bd4886c8fab6 tee: Prevent size calculation wraparound on 32-bit kernels
bcdca86289517edfa283b3ff482f136ac1ff3820 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a702443a30cb450104a772957076ca6dab64e5ae platform/x86: dell_rbu: Fix list usage
deba525a94ed7991d2f42c5570753043ef5f3748 platform/x86: dell_rbu: Stop overwriting data buffer
db32a9511dd22311d5cd0d0956720507f3d6c756 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
aaf07e11bebf98ece852191247b97a11cd5a6fd1 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
bd557dc04c98cc1ea760f2aa2b502a81009fceaf drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f2dcb1379220faa24518dd8532d07a6a3e181da0 platform/loongarch: laptop: Get brightness setting from EC on probe
a79e64f3822d6a688c474ffdaa2e5e5dc4722db4 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
21c71e26de6ac3d2440de5bc6d7ed4e0a0a3e913 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
0cc44909deadfc91e3f724b9b019bd4e241b74e7 jffs2: check that raw node were preallocated before writing summary
6418b89649e7b9752b9c83c4fd497b38175f2acd jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e2a346d657aa0a8a4b4e9b8452769841f4815fb0 smb: improve directory cache reuse for readdir operations
5d20ffa36c4076b306ba4fea0563efcf8a541630 scsi: storvsc: Increase the timeouts to storvsc_timeout
46459bdaface6f486462299080138cdffc2a7854 scsi: s390: zfcp: Ensure synchronous unit_add
2865adde909d4173444d69aef805eb2d96321064 net_sched: sch_sfq: reject invalid perturb period
0b74ed89e6451d4cfa8dbe928583fe2d758989dc udmabuf: use sgtable-based scatterlist wrappers
26d072dfeb266a01bf2f6c186e41caf276a86f4b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
8daca8b4990d12ec5087a9f34d8a4f5b4beeb48a ksmbd: fix null pointer dereference in destroy_previous_session
8281e1e135a1edd6aa8717a89b89270890373cb7 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
36045aa77ca1e41191cea4c79547b397203b713e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a74b245b3c5f5a040ac32d7658e6f83b0c649b0b Input: sparcspkr - avoid unannotated fall-through
911eecacafded4b8cc5599a5a468e57c09cf0091 wifi: cfg80211: init wiphy_work before allocating rfkill fails
0f964295e4f7151b38cec746d94b148345865fd9 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
7221064d3776c6e01579329aa9ba1d45db44cde0 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8d89c3310b40dfbd1256c3242e34929fe1cf42cc ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
fe82652dadd34704f398a53bfd7555638043009e iio: accel: fxls8962af: Fix temperature calculation
1e97586427bf77f4e94e51735a139928adda2f5e mm/hugetlb: unshare page tables during VMA split, not before
5675f8e3426d86d24b75e81363f981c9f8a0fc72 mm: hugetlb: independent PMD page table shared count
6c795282e3b14bf158923c2b073eeb725ba24c7c mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c0c3f26f39ea7ec7042734ad718ea66a1b1004b7 mm/huge_memory: fix dereferencing invalid pmd migration entry
aebb460e8f01f93d48f0be80ebba523161ab9071 net: Fix checksum update for ILA adj-transport
724f9e65d6485aff902ac5956840d7893b08f34a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
89a906c532112bebf60fd0b58e4fd4f56a14ae52 erofs: remove unused trace event erofs_destroy_inode
0c60b188662274aa1ebbbfb2dd2b701c2ea25b4b drm/msm/disp: Correct porch timing for SDM845
6e2378a46bf6acbbebb606ad02704cef2fd0dd11 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
2c6c84960dc1e2bbc02dbe025c749f6fd1f5c605 ionic: Prevent driver/fw getting out of sync on devcmd(s)
1fb7e3b39fbad9903d8f40cabe1f8e6f73cf5edb drm/nouveau/bl: increase buffer size to avoid truncate warning
c9431998c266db9f18a0434b25437fcdfbed3579 hwmon: (occ) Rework attribute registration for stack usage
c1b0ff3e4c2c91466abbd7f0dbbc3a45d292dd4c hwmon: (occ) fix unaligned accesses
63d686a51b20e19f37df95dc3f0df51275a88d07 pldmfw: Select CRC32 when PLDMFW is selected
e9d41233c6e10baa5646d875511681622f4c81de aoe: clean device rq_list in aoedev_downdev()
c7130d1867580e7fb5fd209c53e03786b4a2e645 net: ice: Perform accurate aRFS flow match
a3089e37474368dfe908ea46dcba733342c7eb09 ptp: fix breakage after ptp_vclock_in_use() rework
8785ef51daa02a9c20387831891a4f5fdd961902 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
349968124b13871dfe4d88f098c0b8cff83cfbee wifi: carl9170: do not ping device which has failed to load firmware
edf7919264e69a90b2d4b3909e5a5bb36c5b7005 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c2148855fead3a2443bc89e33884ddfb41e59c53 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ee04263e33646e2bf9839bce1955b0ebec2f0f18 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6627433a135ead9034e5aa09a3f6e000cd0b4ea2 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
dd6704a3cc40c13d122800c5fb779003e7606c30 tcp: fix passive TFO socket having invalid NAPI ID
47c09066dc1e9ff8bb5f4c7049d0266ab7f9ebbf net: microchip: lan743x: Reduce PTP timeout on HW failure
582580d037227380d375154c199dfc82d0c022e9 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
74243afb47d716addb28643b6c645cd1631e252a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d64a5c4bfaa5e729ac67dc116a502f07110dbdf5 net: atm: add lec_mutex
337561396c35d0b88355a8bfb116db484e680d1a net: atm: fix /proc/net/atm/lec handling
8c645ce4302d693cdde8bcd46cbb1ddca39db78e dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
a7f8f9789eceae86fcd03ee26ec272ea67824a96 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
0812b54f0da8cb2ecc6daf8685d934942ba874aa ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
ea3e953e580e7f1e309379cca26afe6dfbf161f7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c5f5e82ce4d81da5cc84f52288aef006f1c5969f ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
baaba0035330e648cce70c4a6883bd404c248eb8 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
330522c931c6e549409eadfbb7130c71e1b110b7 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
c984ff88b1aea6d9149bff637240cd455368aa9c serial: sh-sci: Increment the runtime usage counter for the earlycon device
282d083bcb83282a5f0909ed5b8515d221b448f8 Revert "cpufreq: tegra186: Share policy per cluster"
83456962ef5739db01e3d9db0945d2a148e6a426 smb: client: fix first command failure during re-negotiation
ca1d12a81787c620a13e2b51e25b4ea06d854474 platform/loongarch: laptop: Add backlight power control support
c0e43eecd2904f1b5a19584cf69a0bbe418e0991 s390/pci: Fix __pcilg_mio_inuser() inline assembly
3fcff698c6cb1b1ed3c96de5edf23a7ac2058343 perf: Fix sample vs do_exit()
33d1a87d287926bbbc4b4a90171e691158747c56 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
3caa4de53ab783194f15e085432ba1d38c0b9075 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
34b2c44c7c4f23a4a0fff91c0adfbcd7d9dbdb8b RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
e1f56b4c0192a3efb2c3c6cd0242f1ee73a807ff RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============6493906035277227032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc2a63c7f06-3fc9de066948.txt

7d5b344e4ff6aff378891c49a038fbf19f56362a configfs: Do not override creating attribute file failure in populate_attrs()
d04351daa7963e11de88c4479db76d4e544b990f crypto: marvell/cesa - Do not chain submitted requests
64999217a313b4e5d4ade36d990a0033ae173e49 gfs2: move msleep to sleepable context
ad97d6d3cc727a7fa5ba4793d5dfcecabe125e7a crypto: qat - add shutdown handler to qat_c3xxx
9a54a3e887563e07f8056f39090f0d8cf323c610 crypto: qat - add shutdown handler to qat_420xx
4b9c8081a3f21a45d6e650c715afccd97ff3820c crypto: qat - add shutdown handler to qat_4xxx
b13aa6c247abe980b3498159789937020170e26e crypto: qat - add shutdown handler to qat_c62x
0a9d51356667adda6f00b1b8fd99d34a054e4407 crypto: qat - add shutdown handler to qat_dh895xcc
29a65b8056418538a570b7e2da6819f75b4fe103 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
6090ed906f2c9a2b5b96a5c43ee54cdfe4047338 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b8573331aa271cd68dee0cd4677399c929e38f86 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
8dd205e2a5a66cad6c609a0bf6c7a6e696e917d2 io_uring: account drain memory to cgroup
7cf931f695e9f3723be2aa7450425973b8e7d5df io_uring/kbuf: account ring io_buffer_list memory
eab0a88d833b8509643c9ceaf91f64bf01a2b448 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
aa4c78e050adf95ac002d1c04ce97d099d03fe7b s390/pci: Remove redundant bus removal and disable from zpci_release_device()
753756a9eb8f980b5cf215707db03ed8788f641a s390/pci: Prevent self deletion in disable_slot()
1cbf980c435497abf140b8a83ae30389da02c0bd s390/pci: Allow re-add of a reserved but not yet removed device
45b56c8011363763af3a61e63805ad85dc92503c s390/pci: Serialize device addition and removal
1307a29a7733d9d32a54bee2c1a0ebc0108b9278 regulator: max20086: Fix MAX200086 chip id
c487c2c1004a03c47aa90ff0b93860f40249c1c5 regulator: max20086: Change enable gpio to optional
c01ba2016eacc632f1e54e1a44969a79eb17e58d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
641cc6170d2bd3ac7e312ede8dcae8b4fc6b1a04 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6bb0768fa26cbe484676d1f25fe52d72868ffac2 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f76e897076aadc8c4eb4597ebd92c2570a207ef1 wifi: mt76: mt7925: fix host interrupt register initialization
c1b159a27f1ed5010582544252a799987b670149 wifi: ath11k: fix rx completion meta data corruption
6fd9f5c51c1e24874b2ccd01ebd5b95c1946b268 wifi: rtw88: usb: Upload the firmware in bigger chunks
6ff24271322a6444d5a67b1e4d66001071750302 wifi: ath11k: fix ring-buffer corruption
af42fa7dccc7d23dfef7f31f6a95d4d6c8b36e2a NFSD: unregister filesystem in case genl_register_family() fails
cc1913ba3c4b7891ec2a3a46cbc322bb3b9920bc NFSD: fix race between nfsd registration and exports_proc
32ee6e4cd311916ddfb0bce21e29dbb3b0cce7d3 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
7d752a476b9c63986bf30ddb3596775f934f1d87 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f536f24ec5be1fe6f27c2ae35906c1ca98916bef nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
296a49ea9bc127d994088b88a2783fd424f2eeed SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
d3163b9015735a14bb165d12388961ca8fb16921 NFSv4: Don't check for OPEN feature support in v4.1
2cc551ed1f4f78ff0b621bf9b0623b132bfabda2 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
80153af2872606b929cf2fbbc9296ff2c6913b1d wifi: ath12k: fix ring-buffer corruption
c50009a2cdf03c37117cd604ec09a86ecadeee01 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9f63b9050ac8b6de656e28f3d2ebdda344fe46a8 svcrdma: Unregister the device if svc_rdma_accept() fails
2152420c10525610fc9210b754adf78580328f1a wifi: rtw88: usb: Reduce control message timeout to 500 ms
d56eed4dc2e8535cd57dc5bf75846020b9683ebc wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
45252a5c6ae8c73ed4319c49b53e7b724eab9d7b media: ov8856: suppress probe deferral errors
a953987a1ee33d63420fe259552bd39517d4d3ae media: ov5675: suppress probe deferral errors
9d7008937d6368012b2c9195d8d750b4c795aa12 media: imx335: Use correct register width for HNUM
81f7ef80a3add714a2e0e0c6e459f43eddaccc2a media: nxp: imx8-isi: better handle the m2m usage_count
02c6ad0fb6ce604d893950b5ca0360ef31e794ef media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
2195f8e30796ee07127e7a74399548eadfa9991d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fa9a426c2aab95c3945d6fe168b584f2e283df9f media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
50dea0a92ad7b6927ba6a7abc60d7dff4ed77191 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
de6088e378d85cf55db2a741fb39752012899c4e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d7acd031f8341b18fbce7b3e1ad1a2688dac9b04 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
5379bf4127efff16699838c0c92f46b3edb2b67f media: cxusb: no longer judge rbuf when the write fails
54d4b187cbe9fa346fcd8949dc3bd67c8ee61376 media: davinci: vpif: Fix memory leak in probe error path
0322adcdeb3f7338cb2e4eae9076c55d356bf416 media: gspca: Add error handling for stv06xx_read_sensor()
75b9b44ff8e9e9282e4dd14ca3c733d11e1e40c3 media: i2c: imx335: Fix frame size enumeration
68a38b717ea4aa76cecbe6726a921498927bc296 media: imagination: fix a potential memory leak in e5010_probe()
5abea9d1a25af2f4c8132cd8cce6f6e384939d7a media: intel/ipu6: Fix dma mask for non-secure mode
bd17ef60ae02d2513f157fc79df2c04e1dde25bd media: ipu6: Remove workaround for Meteor Lake ES2
836c961b4eb388516ac7b512144679e5790770e0 media: mediatek: vcodec: Correct vsi_core framebuffer size
93a820f1472c76e1dbcbe7eef1cdb4be31afc50a media: omap3isp: use sgtable-based scatterlist wrappers
de0559d205f3b49d57cf72afaad8bcda0f26710d media: v4l2-dev: fix error handling in __video_register_device()
845fc8ce23cba70a28c119c942a149f69d58bc09 media: venus: Fix probe error handling
ad1a54a7a580c459251b8800992b6e598d5bfab1 media: videobuf2: use sgtable-based scatterlist wrappers
12af23e60f65c76d5b7d1573c74a4516322e24a2 media: vidtv: Terminating the subsequent process of initialization failure
d86af6797726c173b455c171e12d68291b042fd1 media: vivid: Change the siize of the composing
2a7188b4e60be2abc3d57139f76da1c7658e69c7 media: imx-jpeg: Drop the first error frames
55862fc03ae53eac8af9bea46e22106a6d1f6f2d media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
095050d2a6fe2be2233dc8aba6b93ac6b7aab8b2 media: imx-jpeg: Reset slot data pointers when freed
33aea92916c9ffdd074a519a50e4d98ed7fc7d2a media: imx-jpeg: Cleanup after an allocation error
85666d93eed8906665a3c0b3a1479d73593f3eed media: uvcvideo: Return the number of processed controls
0d16fcb87f4f9e8f1621938936cafab4a0a1619e media: uvcvideo: Send control events for partial succeeds
21cf9c29572da1ef70ea554eb9d406e05592976d media: uvcvideo: Fix deferred probing error
ca071434186ed7fd5b2532c7ac908337eb62fb43 arm64/mm: Close theoretical race where stale TLB entry remains valid
c03f7df77df90581f533beeac8ce471c9892df49 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
8d576158a3f121e0cf58c6f436c04ce1dd4406e0 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3c94357af8ccdc22b4557a16e51dccfa6a03b731 ASoC: codecs: wcd9375: Fix double free of regulator supplies
35f35651f1bcda8d691dc4bd0787f762d4c8d46e ASoC: codecs: wcd937x: Drop unused buck_supply
e0bc0b08b334387e0cbb1cc0581962bd76ead223 block: use plug request list tail for one-shot backmerge attempt
a18c8c90c5f646890f792f89055405a247710b86 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
0e5da6315edbddb1317b18b2568d6bfc679937e3 bus: mhi: ep: Update read pointer only after buffer is written
ed044ec4c46ff8d48c5cb69f9d2120fa5e6f7a5e bus: mhi: host: Fix conflict between power_up and SYSERR
9ec159a051ae006a66c0ce82f716f65ecbcef630 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
a61b3f46ad21509024fc23cc4bbcc0c4351a2955 can: tcan4x5x: fix power regulator retrieval during probe
de1870160eee285b4dd59b777049b3ed18ea08e6 ceph: avoid kernel BUG for encrypted inode with unaligned file size
4f559435a466455945d3d38943a19c324b58c70d ceph: set superblock s_magic for IMA fsmagic matching
7ace50bd41e1ad2384b1138a567541bfd0f08f3f cgroup,freezer: fix incomplete freezing when attaching tasks
b5ef098ecd96d339d82ae2dd4807abc9ca0f4d44 bus: firewall: Fix missing static inline annotations for stubs
8ceb192e4fc8b2eb6f3018a73f68e831daef7d96 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
fbec3c347d21acce18583721cac4d0f01741a39e ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
67dc0a1dbf526f3e54190a89a8b90d72cb4e6b43 ata: ahci: Disallow LPM for Asus B550-F motherboard
0d6ff71e2e2b6a95c6718381e8a4a320102ae0cd bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e2f78145bde7298bd13738b7eecf0b407c7889da bus: fsl-mc: fix GET/SET_TAILDROP command ids
f75111b09c26ce9c1fbc24349e61c4d03c45aa2d ext4: inline: fix len overflow in ext4_prepare_inline_data
287ac706a29506724ab20eac8a8a7974133839b9 ext4: fix calculation of credits for extent tree modification
12dcaee5136940783bb1d284313e0d39fec15f99 ext4: factor out ext4_get_maxbytes()
7c8da8eb24916c149aa3316afe807876e9393936 ext4: ensure i_size is smaller than maxbytes
25c211417411712756cebbdbe2abbda6e4252cde ext4: only dirty folios when data journaling regular files
f996ee55d89cd081c3890ba2eb41d7bd7be0381a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3cf83fb067054e1aaee85a5228951818cfd76b48 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
8679d44ac8a2cf2f02957ca91c9066c0231a9789 f2fs: fix to do sanity check on ino and xnid
1af6ffb34f758582a62e804de87ab09fbc0d2a95 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
eae3a48c6ba630588eb7add71b438378a3ace47e f2fs: fix to do sanity check on sit_bitmap_size
748c3995ac4f6d1476617f599b770dc58804afb9 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
9742dc91a91efcf45ed6b9d82567ce08098fba23 NFC: nci: uart: Set tty->disc_data only in success path
e41dfcc3e5329757782c184fbed2fa723d6bd8aa net/sched: fix use-after-free in taprio_dev_notifier
bc96af850707668f8b267b8ba5d232069b7f2943 net: ftgmac100: select FIXED_PHY
6332e806f3cdd0c6f3217b7375683394eb138814 iommu/vt-d: Restore context entry setup order for aliased devices
0e6d20514af80a9a15d4f2b133b034042e1d3d82 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8a76459dcc65f7a20f3f0fa47f13320dadd435a3 EDAC/altera: Use correct write width with the INTTEST register
9a1f84cd696b07b8b7e938f2d9b1ea6dafe6eec4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
380e0570f3bd96515eaccbc0f9f08695d8b96499 parisc/unaligned: Fix hex output to show 8 hex chars
e0efad438db86abcd645d2aac78b43ff6d734b7a vgacon: Add check for vc_origin address range in vgacon_scroll()
a881e4da9a4e6df2e9ae5beb5ad7f26cc6927cc7 parisc: fix building with gcc-15
1337f8e202b24415cf9c1a36d90ba9c164d4e5eb clk: meson-g12a: add missing fclk_div2 to spicc
b1d339bfa85c20ad188324282885b3c30f8dbd53 ipc: fix to protect IPCS lookups using RCU
a4a40e532fc22d7b877ce4d826bbb6579785525c watchdog: fix watchdog may detect false positive of softlockup
12865b631c48b58f34df5dadc4b6535d5b3c7038 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8e9615249159f3ca7cdaceb0a5a6ad8abed7b8ba mm: fix ratelimit_pages update error in dirty_ratio_handler()
45745cdf46272fa61f562a468e8117d33edc0dfb soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
7b09be5467418e55c32fe573355e2f615ba8fba8 configfs-tsm-report: Fix NULL dereference of tsm_ops
57a400062224a17843f524ef82e8e56a5fbbf2b9 firmware: arm_scmi: Ensure that the message-id supports fastchannel
bd20cd2eaae9143aedfcd23d22b1932b0d783c7b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4a31a68a60acd98f119ca2b17a14c39d29f05c97 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
84464392e5c75bbb6fa4558d42b02b43661e0438 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
03ceacd21b1e17b4c8675dc47be26f83513a5a90 KVM: VMX: Flush shadow VMCS on emergency reboot
ef75e6242980a26b832473ace10509f50e376beb dm-mirror: fix a tiny race condition
c8b4aa26a2b7210fea7609b57d5e4032043c1410 dm-verity: fix a memory leak if some arguments are specified multiple times
f12b8679937d5575ebb92063664b9d73f2be1abf mtd: rawnand: qcom: Fix read len for onfi param page
c2ef0e167e0f8a0f5e1f72e4e7a69c6e5f6ae3d2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
8f7bd6b40a91157645325d2820d2cb7e4bbb5a21 dm: lock limits when reading them
42e9d46482b6991dd117818f68066b715bdc94d5 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
9d97fc5254e88a311163417c928f95fe963fd321 net: ch9200: fix uninitialised access during mii_nway_restart
241dba9f5384c5feaf2fedf5ccb329d99389622d KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
912db353e45b8456f296509846cabd83c591b740 sysfb: Fix screen_info type check for VGA
98ede34cac41bcd4d36625a7400df56fa14b7437 video: screen_info: Relocate framebuffers behind PCI bridges
1f81a6ad5fd890789ebcfac22be285a43c4ed13e pwm: axi-pwmgen: fix missing separate external clock
0c511452cdc5f5a9390ece2bf7904253e4c56e5f staging: iio: ad5933: Correct settling cycles encoding per datasheet
0f27668ac882bb2d7fc123c0af0cf488f942ee08 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b2171ac1e585ddfcf5fdae8ab8662819737b8c3e ovl: Fix nested backing file paths
14ef953039ae0bd30872f2934295629a89c85a7d regulator: max14577: Add error check for max14577_read_reg()
8a3b67231ffb9cbf1f1f9dc25c3e5f4ed02aa585 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
fbb1899f2bbfcc90b61090c1fc82332fa9b47ed3 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8c9d734a58744c0baf77d6d54d5dace0064c2ec5 remoteproc: k3-m4: Don't assert reset in detach routine
9c8c32d88f3d32b3a91260020527bc6627029a6a cifs: reset connections for all channels when reconnect requested
020dbebbd4ab35666c9bef75129ca4498c6fbd64 cifs: update dstaddr whenever channel iface is updated
c562b46a3db138be042f9486fc16f77abe7d898c cifs: dns resolution is needed only for primary channel
edf5186d65c941c29e2a5c1cd564137707a4b6fc smb: client: add NULL check in automount_fullpath
a3f6be3ae99d5351cb86b80cc9021749b328f302 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
bde4ab63a1ad07cc22c2663491e5d5c406cc3e77 uio_hv_generic: Use correct size for interrupt and monitor pages
92787ce58cdffcd98460b88258dd03444c91d594 uio_hv_generic: Align ring size to system page
cdaea0f8ae2c9c03f44f5b969ba15dca44650671 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8132e039b748cf86f69433a56c9d4ec74a6477c7 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
8b2cf09a95359a8375b4514288333aac8b027f31 PCI: Add ACS quirk for Loongson PCIe
6b451f200d51d372a416ada13849717c5753392c PCI: Fix lock symmetry in pci_slot_unlock()
9fd724f76ac255355dda235e733d12fa6ee0f431 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
c7950cf16bc57260a5d293ac4e84122ba0e5eaf5 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
817ebb90eb23d3dddd23633210b2ac1d507ac2b5 iio: accel: fxls8962af: Fix temperature scan element sign
8021a0dd307d244c8164a6cd13c796e41b2325fd accel/ivpu: Improve buffer object logging
bd0bfc8592546b59caf5cb658d276b99760405b3 accel/ivpu: Use firmware names from upstream repo
0a4176bfda3b8c98104a507253cee0e1b237ac47 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
121d4b1723bb8c874d67bb9535530b3d3762d22d accel/ivpu: Fix warning in ivpu_gem_bo_free()
ada2b28319f80186f51abc76a81e5826c86aa981 dummycon: Trigger redraw when switching consoles with deferred takeover
2393de6399adf66b68e4ee6a779f956c85e134f6 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
47c3541d72487567a5651bbdc71f99a8ef2a3332 iio: imu: inv_icm42600: Fix temperature calculation
5fcb003d3bfd9a8e5f1589a02d1471235e3ce8ee iio: adc: ad7944: mask high bits on direct read
fc1611c84daaa165da22558b2d38a578e4cd7238 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
f9c1cdf5217b1a45e542a5f5a65300308851eda4 iio: adc: ad7606_spi: fix reg write value mask
089bd3fbf90239490dbcd093aad2eb0980203fb9 ACPICA: fix acpi operand cache leak in dswstate.c
e63394ec2a824f022d25751a46bfede06bbb4407 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
14047f1910605a8d272a43b4bc730b1e280d0770 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
21a3e263a675dffaa13dc85c54fa7d2755cf3eaa power: supply: collie: Fix wakeup source leaks on device unbind
523384faaae7b6d2e70a7e688bf4253efcf0b629 mmc: Add quirk to disable DDR50 tuning
3744196b1baa8bd5851e159b12459dd365454fe0 ACPICA: Avoid sequence overread in call to strncmp()
9d8de3d472378cc2659ec9696d87d82aea5c1b4b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9673d83ebfe3c93285c3dbc488e1c60919fc9fb7 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
a3a9f5e65f8655261261fbbba2471a36dbbab90e ACPI: bus: Bail out if acpi_kobj registration fails
75ce7c275fe2726f904439dd6732717ada58da1b ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
b6626f6598aa46da075d862946dbaa45772104f7 ACPICA: fix acpi parse and parseext cache leaks
52df11b308c70e8ff2750580caf589b5f4da01cf ACPICA: Apply pack(1) to union aml_resource
18108346f4f74740796b79223fa32f44c8f26c9a ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
ff8ade41a621d3d41cd05c29c7899251aa06ab07 power: supply: bq27xxx: Retrieve again when busy
c8363d35d02f729311cd701acf8d7a8945a6fade pmdomain: core: Reset genpd->states to avoid freeing invalid data
0e0040f49ca343877c8653c603741eb46521f1f7 ACPICA: utilities: Fix overflow check in vsnprintf()
fbaf6a2913fb3e854a9c2a77eaaff7c2037a71de platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
2ff57e68919b9dda8e9f7cb4e9e89466d7771fd8 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
dd3006f1f9bb7f57d3992fea5088dde5ded3aadf Make 'cc-option' work correctly for the -Wno-xyzzy pattern
1abb930021fbadbe85df00c760abb193596caeae gpiolib: of: Add polarity quirk for s5m8767
e1a2b620078358b77295d384151655b123cf4a0b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
027932df45593bca6d8656fbdface50429060fd7 power: supply: max17040: adjust thermal channel scaling
14346205f3868bfdb6d275b0fdf4a06178a03934 ACPI: battery: negate current when discharging
1a7287c951608de6dc910be02a30c9814574d5cc net: macb: Check return value of dma_set_mask_and_coherent()
8dd8750a4af8a2389d3c72bcfa9e198d82c7076c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f9cbb2fb9e2801974c97fc469511233388651622 tipc: use kfree_sensitive() for aead cleanup
8f9bcc79b098dd9f51c047ad46fd152f70d80e2c f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
3967a94945fd211d9d84dc0f62cd81c7b91dfb50 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
26cda0f601861d94265f9271c6e2b9900651c39c Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3638ef523463c6442227b5b4fa6416c9c7aeca26 i2c: designware: Invoke runtime suspend on quick slave re-registration
bff60edff8c934fd21c8f149ce28f8ba0fc7b481 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
b9dccdec2af41149e361cf88f0891758dc074447 emulex/benet: correct command version selection in be_cmd_get_stats()
af7ea98bd498c0e518723bc072922ff8af84c73d Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
04e99c7c49ec2e04bbeb6664d3a2aaf885060d78 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
154edebde123cf7abe1307d7aa42bd1722b109ce wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6853ca4855656fae62f117c763965b441fae5bc9 wifi: mt76: mt7925: introduce thermal protection
7565dddbeea88af960676718b1106760085885db wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
42dc9c8c63bd12326299cd4ed652247c629d6dbf sctp: Do not wake readers in __sctp_write_space()
4f3586e95a1407b1cd386cf91800bf449476c36f libbpf/btf: Fix string handling to support multi-split BTF
183200c229273ca80a4f530759d9ee1a7f348284 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f9bad5eda79a64432365121c01daa329979d25b2 i2c: tegra: check msg length in SMBUS block read
a243a7a3ef00ab1417603a535e0f682265f10b18 i2c: npcm: Add clock toggle recovery
17a9ace38bb897d65fde3c2e1464a1f191bb7a19 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
6378ba246263e6e298fd2035ad3f8b76b3c38b27 net: dlink: add synchronization for stats update
1e80ef99175e8bd0272818c3c9536da266263184 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4da86df70561ad8db32ae91ae0d6429c0918ee2e wifi: ath12k: fix a possible dead lock caused by ab->base_lock
b7d9572f01041d5f8dfe79bf5cfbf6331f5cff12 wifi: ath11k: Fix QMI memory reuse logic
85d6c89c2eb61223fbfaf4348f084acc2d24d310 iommu/amd: Allow matching ACPI HID devices without matching UIDs
10ed179cd2dc5f9b0a77d546a827af037b604bb1 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
851e891150a63f1e7a4c3fc479db5d191fd859e9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
49b126d726f1d0cc2b5705b2ff3ad040eaf69d5d tcp: remove zero TCP TS samples for autotuning
0200b387f52a16911747f2fed24933337c0a121e tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
481e8b79787b5c17bc8ec8c5c2128c90f26e3367 tcp: add receive queue awareness in tcp_rcv_space_adjust()
5b04122cee10b23cd32ac1a14970892a58b447b0 x86/sgx: Prevent attempts to reclaim poisoned pages
0f1ae4e102d7c8e290866b3e1d4935616c426bcb ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
13c9fb9563dda16df7894b55e34212b9a3394e22 net: page_pool: Don't recycle into cache on PREEMPT_RT
7387f085cdeaad1f4954fe71f30858c9f4babc0f xfrm: validate assignment of maximal possible SEQ number
d30d6b1c8eeb7268e0a8f70da25cbea7b12d9e6a net: atlantic: generate software timestamp just before the doorbell
cf20f791ad159994104b36960424236223517d6f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b0d58cb3b8cc9dba600872d0f08809208e34ad6c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b819d2a592b979d0d4e62ae3eee34d3258ffd4c2 bpf: Pass the same orig_call value to trampoline functions
a53b5fc67f0844554de21a4195b0f56db18b4a0d net: stmmac: generate software timestamp just before the doorbell
bdee522f1a5fe8eb561a1b01fbccd7293d092a79 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
bc776f66ba4adac13629a399712213b5bdc3967f libbpf: Check bpf_map_skeleton link for NULL
5a82d74cbdd1deb13513733deeb4f0c7bd39def0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
996e18b7f8aa0ec4865d8cd2c2b14a5b9401733b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
caaae09268cbde8272fba587d8c252bfd9252a7a net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b290b248c5e68a69162de44b7b440e1d01f093e9 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
f3ea545a678a9deb39182d24e6f061a5f1820a82 wifi: mac80211: do not offer a mesh path if forwarding is disabled
63482ed53babad8f0d57c535ee7ae565ad18b020 clk: rockchip: rk3036: mark ddrphy as critical
e6a9f4d32d20fd1164cef8921224119a8dcee82e hid-asus: check ROG Ally MCU version and warn
2ce30a56418d6283bced8b740040a6ea8559a681 wifi: iwlwifi: mvm: fix beacon CCK flag
99e35ed3bf87bbc33fd906c86920d77777344a45 f2fs: fix to bail out in get_new_segment()
82b5a5a2ecba43f834dd0c9a873f2666bd1dd031 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
facd196fcdf50c3cca6bbed030b0375590dc8f05 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a8849d89ae696a5cae0462d930e2be75ca886e2b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f96c46d056cbb02c3856e10b0987e82025079a5d scsi: smartpqi: Add new PCI IDs
a03d66172920bc66f8ffb3999a2155ba43855df0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
d49b97349d07869c6d21badfc609bdbda9e1d03a wifi: iwlwifi: pcie: make sure to lock rxq->read
24e549560978febd014840fef0b5ce0dba334ddf wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
d614853ae9a3b564553812edaacf658eec2bb3ac wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c863c17f0bceea82a0bf0670ee8c8a66106a7ca2 netdevsim: Mark NAPI ID on skb in nsim_rcv
37e056d252e512aa367fd0cfd4decac296993353 net/mlx5: HWS, Fix IP version decision
cc77b11359413d34efa3ef913081f75b86aa1a4b bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
faeb9a65c7c0f04323c2cc3223dea3ff4491c897 wifi: mac80211: VLAN traffic in multicast path
da6113048b61255f42429877abb293ae8ba68aee Revert "mac80211: Dynamically set CoDel parameters per station"
de64721217e1e28bb204e9f54eb0a145ebc9b244 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
7826eea1c90e4961804ad0df41fbbe3e45dc3a95 net: bridge: mcast: update multicast contex when vlan state is changed
21f896b3b57120dadda41cc9f3ec83a5b44fb791 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
60e6dffd7d998bb172c29c9d5b724ed79c08ee5d vxlan: Do not treat dst cache initialization errors as fatal
9b0719c43feae44f26ac057387da23e45cc75cc6 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
07bf6b7affe507d0eb4a6b1faecb24bc8fd5aeba wifi: ath12k: using msdu end descriptor to check for rx multicast packets
a51b57c10de661d4dbd0c27d5bb7510dcc6770a6 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
19eeed97253cb3adf7654ac6d045c0ae10428d63 software node: Correct a OOB check in software_node_get_reference_args()
fba3957daea7eeefce60e5aed79552243ac6eb86 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
e40ebc0cb47a7d5198f55890436ba54c51004687 pinctrl: mcp23s08: Reset all pins to input at probe
eb63cb73ad5867e6d92135ca4f321cf99ea50189 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
1586595fe330e791b65d8af3e790be20823d79ab scsi: lpfc: Use memcpy() for BIOS version
b4db754ba3def4777f72e7d7ed0981f550277fb6 sock: Correct error checking condition for (assign|release)_proto_idx()
63ef60c4ff8071c844942bfce5a5e569061f179c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3053d3b0b4d74edcc91e1b205f47e05423a58841 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
12f0b65e2e8800d8ceda325af2999b2f84cdbe9d RDMA/hns: initialize db in update_srq_db()
e9416b7b11173260e0c7817051e7789c38aa2333 ice: fix check for existing switch rule
ec956ec0279ee14acacd21cf813fc64481ea46d9 usbnet: asix AX88772: leave the carrier control to phylink
cf0fa4eee3b05a4eff361b78ebc8d86a34f9bc94 f2fs: fix to set atomic write status more clear
ab0b91f4e06720c55f7f40a7c50737fb1297b1cc bpf, sockmap: Fix data lost during EAGAIN retries
0e73f7ae802e1ecacaa02f74ddfab92ff82594ca net: ethernet: cortina: Use TOE/TSO on all TCP
5eead8e15b1ca0619acde83bf96a190bfa951481 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
aefaf65ecaa701461c7b391f69846ecf6c9215c3 wifi: ath11k: determine PM policy based on machine model
8af70343c6203e5ffcdb08cfcb8031fc4b93594f wifi: ath12k: fix link valid field initialization in the monitor Rx
21797baba126180191322e574005bbed6f325e0c wifi: ath12k: fix incorrect CE addresses
c12d11a0e284148775e2b882dcf30c04e97e4542 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
b8d069d402fbbb8517af7c79f0cb5f08131de196 net/mlx5: HWS, Harden IP version definer checks
563c13a9327768e4090ac68ea00636db68e764af fbcon: Make sure modelist not set on unregistered console
6869a180a7960d22a94fec5f7ecf8e052820c6a1 watchdog: da9052_wdt: respect TWDMIN
b50508c53bd660280b2fa5412412d3f507d0e7bc bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
25388fae0f5c026cac8c3783adc967a79db13038 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5379166b620410ab8be688522ce7a715955c1aad tee: Prevent size calculation wraparound on 32-bit kernels
aa44f62268bfc7e87a56b2ccc1c4b3075acd4831 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
512136608ecb153322cd481f64ec9e602ffa1c92 fs/xattr.c: fix simple_xattr_list()
cf5d672e2b5210d136b47eb1ee1f35cc06da6223 platform/x86/amd: pmc: Clear metrics table at start of cycle
80dcbffe9242f850db698569a55e4a207def5487 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
0aaed9fd62920439f808accf0b5c1fd5dd95e14a platform/x86: dell_rbu: Fix list usage
0036d5b7651ffe27c99e7d5a919e338b80e935cf platform/x86: dell_rbu: Stop overwriting data buffer
bed11f31fa14d348617655d79d11f7eb97cb344b powerpc/vdso: Fix build of VDSO32 with pcrel
4a18a829a3de5e5cdaa4ec6816831047da2a8644 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1db147620eceb633ac66368d9df27e50098a08ba io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
64e52214c6f7d3d42cb42e115d2ad4354f18d9c6 io_uring: fix task leak issue in io_wq_create()
da47fe14ef9827e8e06ad9f0072b77523c1162c1 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
fe5f5ee7341c8b2760ede5de9ba05c8b3f1cbd9e platform/loongarch: laptop: Get brightness setting from EC on probe
2fdaec4c2845186da229a380beb45c804dfb0dde platform/loongarch: laptop: Unregister generic_sub_drivers on exit
12a7820a37e9183b215c2ceb94766d804ac67b99 platform/loongarch: laptop: Add backlight power control support
5d412903966a6ebe2991b5abadc6da1380a14b4e LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
8849bc492d9357d5546628143475f94b3b8c7a33 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
f0707286ab2943f6e0d5828a1ae9c182fcab7947 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ac32c6db985479a2afe9146df1f39ed2e540ea74 jffs2: check that raw node were preallocated before writing summary
3b2509407976c8aaadc0c5a69c2fe114c3969dc5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e73223edb25525bc1b00c72a057dfaa4d2fd05df cifs: deal with the channel loading lag while picking channels
bdd3c62960af602fb2ef80b211171022d3c5ec3a cifs: serialize other channels when query server interfaces is pending
41a385357dd6ad54ef8f58efd60a909b36b1fc2a cifs: do not disable interface polling on failure
fe3e3d32553e9693d570609e59322a6c756d9d5b smb: improve directory cache reuse for readdir operations
83b9ce6eb885d4f105477e6bdd8be02085d9cc66 scsi: storvsc: Increase the timeouts to storvsc_timeout
9f75703677d5e3567dbef1fec76635c79d24f098 scsi: s390: zfcp: Ensure synchronous unit_add
3a65eba34335d5334935ed2a80bc8982e028c2c7 nvme: always punt polled uring_cmd end_io work to task_work
1241c478fc69db12fb3b4c56090e18a669e69f7e net_sched: sch_sfq: reject invalid perturb period
409e51d743aae1607533b2eb7c0fe14c470b8560 net: clear the dst when changing skb protocol
061e3c1e744b95d58d2dc3b300536e83c36ef7aa mm: close theoretical race where stale TLB entries could linger
d270661596c0a1537f496cbb8a7f3314647302a8 udmabuf: use sgtable-based scatterlist wrappers
1b13aed0eef4fd934cfdb1a5e219640cd95aded6 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
b3f768f45120d3fa01e3092e522cebf83f158a77 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
c4ec6e9d0dbe80c7d0adc3019a22bbdd62ad94f2 ksmbd: fix null pointer dereference in destroy_previous_session
0b2518c7c611ef86ac1f35c30b5f14b1f168faca platform/x86: ideapad-laptop: use usleep_range() for EC polling
87213e820f642b0f1e437689a1607b435bb8c220 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d3c25d72e507340a305c557cfa1ecf7fa4c1d8b8 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
db9b4237a611cf183fe81ad519db382ef376b4cf sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
856ee93f1df2bd9dc31878d9c82b7260494d8ec8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
d9cf4c3597699c0ffcb7ece5e4698bfa58b4c6de wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
bba23029f924ef18f9d21a8568930978499a0e0a cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
9a1fff1f238aceaec673ff385e84994599f03c60 Input: sparcspkr - avoid unannotated fall-through
2c942c3eeab65bd87e9a00bc046f4ad3b674ef76 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
6efbc20f379765f3e339d9ac2329dc045613b23f wifi: cfg80211: init wiphy_work before allocating rfkill fails
54437496d70511b4730c47f84a2596c54212ddcb arm64: Restrict pagetable teardown to avoid false warning
31a5d129ca43cbe1d109b71c629ef9cd0751d1c0 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6219a2aaa1d48d92d4ad507a8379f83ca1a75069 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f7a16b6f803ddbab62ce1813dffa4b7db1687f58 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
b2cd8aedf9f975ecc43f2914dc047f5b0e8b66b9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
31f848f29e6bb6877ea6a15f59c5977b9c2bc625 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7d90021d4d08f03146235a2db733ceeb436e6ac4 ALSA: hda/realtek: Add quirk for Asus GU605C
456c99139ec2f25be260ca1cf160011b7f3f6d43 iio: accel: fxls8962af: Fix temperature calculation
80e2741bc8881a9c28f352e005e0332902e97749 mm/hugetlb: unshare page tables during VMA split, not before
0d1b2bb2a7f5961e7a0ea525048f81889a8e49b8 drm/amdgpu: read back register after written for VCN v4.0.5
aab0a414707c261e71029958924b6116ec8ced49 kbuild: rust: add rustc-min-version support function
e024ec2a9816624e10382f31e6a7031a67dea49f rust: compile libcore with edition 2024 for 1.87+
34eb211beb0aafa0b226b8e0347f52d2c908183c net: Fix checksum update for ILA adj-transport
e0c02e06d5f9ba6552a0a63fe42ac8e4ad95173e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
9562e7fd28858c6b63492e4d455aee3ff0221dc7 erofs: remove unused trace event erofs_destroy_inode
02926a2c17450724a9e062582187e99273dcb295 nfsd: use threads array as-is in netlink interface
5dc09162b4fc9abbcef6cbcdc9a085b6209c2f36 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
ba96cf796c05dc7110b5d2144328eecfb522d761 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
def6313831f8045c1b21d5faf68bd2b2cfb64b6b Kunit to check the longest symbol length
72a771506983414901f5bde3afce42326843f7a2 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
a820b995c29e7adba14c2f81b9a8c5b569f6656c ipv6: remove leftover ip6 cookie initializer
ad1a51a84b74b25346dd58363a4d57d0779619e2 ipv6: replace ipcm6_init calls with ipcm6_init_sk
2dc7b7db5de3b647b63c82d03b680be3a1ba274f smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
63a6cc2b7479a218272e8ad3bc4ff729fbd78324 drm/msm/disp: Correct porch timing for SDM845
2bf13a8a7b6ef1387967edf23ba8f203adf129aa drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
e3f1605dc111aa05242d5de9e5a2d1cdc80c11a7 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
b207a5c37f721bc3e6434731b360c54fb8a2896e drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
4f8fd73e0e16a11f13570258a95f4043180e46b4 drm/ssd130x: fix ssd132x_clear_screen() columns
203d0d35b03708f438120db8e5a2ef8a3b8eb589 ionic: Prevent driver/fw getting out of sync on devcmd(s)
046da4c3cbd5638c5ac7c24cce8163f7809e0ec3 drm/nouveau/bl: increase buffer size to avoid truncate warning
1f47769820751bf67c0bff176a1b7196ab41ff95 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c81efd9d161f39a3250733014f783bfb32ad63ca hwmon: (occ) Rework attribute registration for stack usage
6758115e30888eaa9cb8455bda31b212a3d19506 hwmon: (occ) fix unaligned accesses
3e1281f62837808c6c95aa60716fa5baadbb0083 hwmon: (ltc4282) avoid repeated register write
82b186d4e7d9b55fe00997744f6250451f29aaf1 pldmfw: Select CRC32 when PLDMFW is selected
ed21fd4943d99c2db2fb5b4893447941ceed06ef aoe: clean device rq_list in aoedev_downdev()
b2d6bb644649bbf61772c6c31efc0501aa4f3a37 io_uring/sqpoll: don't put task_struct on tctx setup failure
1327cc10e9c7993dccb3defb6da6ba8b5b8e313d net: ice: Perform accurate aRFS flow match
e2da57d5c8f80a86049bfc3334ee79e0a676e41d ice: fix eswitch code memory leak in reset scenario
93db568c67eed15b0a6eab0d09e1c19d6f769d83 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
9fae56b4c8fdaa0a17e5bafc76519d121102b09d workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
831b975d9e13dcd99e2a6f90a982978981f833d8 ksmbd: add free_transport ops in ksmbd connection
6209dc1c245fa838e1bb8a7c011c0322f8ebf585 net: netmem: fix skb_ensure_writable with unreadable skbs
d616a784b2864350eafdcefa5122215dc51374c4 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
cb6343bcd22d1abe451867b338c6a2fe29ee5683 eth: bnxt: fix out-of-range access of vnic_info array
483e7199d8cc53d4569d69e814c7e94ed83caa45 bnxt_en: Add a helper function to configure MRU and RSS
2268bb5474a0b39a5639dbed5b0cb1876583ec6f bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
a582377e91a68aba410b414fbc0cbed5d6714606 ptp: fix breakage after ptp_vclock_in_use() rework
ba85eab32df9811bc7da7ab25563046087e683f7 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
facd2649948cdb8cf0f593797a0e1adfe890452a wifi: carl9170: do not ping device which has failed to load firmware
bbd5cfe4cd0b10d56b51004304f590b39a8007fc mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2958229ca64009f61c3e2e3792b4cd582b1b629e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d8e21f290b8a0044541cbc6c5289234d9a9583a0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c3527bf477b95813afe752516c8f90da4e7dde53 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
da02a9b2114d831f956eba1907cbf8d855fc7ae0 tcp: fix passive TFO socket having invalid NAPI ID
656da1db5549c28e655af8308611c6d882763e73 eth: fbnic: avoid double free when failing to DMA-map FW msg
bd409e48fbdf449fed40c37e26adec05a363fc08 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8224a25ae4b0823265be2acc8ee3292c13f75653 ublk: santizize the arguments from userspace when adding a device
1ccbc52f091c088280035d1e1f449960919ea3f6 drm/xe: Wire up device shutdown handler
f5906f748124d1d52dae5896021c6f6f05e902cf drm/xe/gt: Update handling of xe_force_wake_get return
fc6e1ef2aa2479c5b3c543c79f1bba11fcadacd9 drm/xe/bmg: Update Wa_16023588340
575396f9de57ffa2e27b0d15c8bb97a8b4168079 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
ea88471232c4bf28e711d559edd649031545f8f8 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
5c8c11445640866a0eb005a3e5ab6e7c20adcb54 net: atm: add lec_mutex
3c70365d75d13bd221a033f0645cde12160e55de net: atm: fix /proc/net/atm/lec handling
dc9c6bbaf48e7876617953969c7b44ba6c2da2b6 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
e6a2c8e1ecd4b08137982a4de6e4abfec8fa00dd dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b126c7d2b795595800711113ce1586baf0ad7a3c smb: Log an error when close_all_cached_dirs fails
fc6db52f95bd2ceb09bc9b99f042dc555aec4c7d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b34e86c04f596529168f8cc1f6ecb99e808efb13 serial: sh-sci: Increment the runtime usage counter for the earlycon device
4590e18eecc6d3622a982e26c6e17e188f42d967 smb: client: fix first command failure during re-negotiation
d964258dd5bbeb4c0cd327aad746f0ddacd285b5 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
09208ac662822d3b4b73db86d6f50654a9b3fad2 s390/pci: Fix __pcilg_mio_inuser() inline assembly
7e272312a365ae598900826675bb02c4aae72525 perf: Fix sample vs do_exit()
14ccf8359929ea789c536fd1f6a228847328854f perf: Fix cgroup state vs ERROR
55a0b31b0f52e73614c07de37454bf29ffd232b8 perf/core: Fix WARN in perf_cgroup_switch()
74ec6c0cb6fe8768ff789c6bc059232564855d0b arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
1a12f872768622396fff92d0c2d5d5b74c336fd2 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
cdc17dc13d03126d98e32c0072db4d5a50047b73 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
5c25be3f3e5e6bd19ddfbfdc45ca16e33679449b RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
4dfbc4a140016dbbc83ae3b6b33b19cf4849e51b gpio: pca953x: fix wrong error probe return value
14995e3858e219d52f540d89bab2fba2748f37ed perf evsel: Missed close() when probing hybrid core PMUs
9e471b875c86fcbad29a801e6b0671d29b172ef5 perf test: Directory file descriptor leak
73b73fbb415411fa3c17b75e62d149a1d89d67f8 gpio: mlxbf3: only get IRQ for device instance 0
3fc9de0669486c1f19ea7dfc33d9061dcdf07ca4 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============6493906035277227032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6c78cda03b-ec584c9d2b13.txt

9532818499e1511047c0af07f3de9c4b33093a72 alloc_tag: handle module codetag load errors as module load failures
0af2855325faf2dca9d77299ce36364822a5eddb configfs: Do not override creating attribute file failure in populate_attrs()
41b4f613557fc21b5e39829f366a15d1f4e38f58 crypto: marvell/cesa - Do not chain submitted requests
d26c9c74c7205758173dfcc639f48232bcf42944 gfs2: move msleep to sleepable context
fcff92efe4cf4a1992b50bab88d03a4d2c479f03 sched/rt: Fix race in push_rt_task
2e0d38ee36109ed92d8f583a12f0f335fef7bb6b sched/fair: Adhere to place_entity() constraints
b6e3e355b72237663ad3f9f46524fb63b396b95b crypto: qat - add shutdown handler to qat_c3xxx
5878f3f9747e2ab9f09a08ea8212051ca588f474 crypto: qat - add shutdown handler to qat_420xx
cc2587850d728d9baa84c31d7f3fb69bf74471c7 crypto: qat - add shutdown handler to qat_4xxx
b4a598b981870d2b5ae0746d3361ec2fc352ba15 crypto: qat - add shutdown handler to qat_c62x
0556a35fc2bf1f8f6f6fa42618a7271ad9fdbc94 crypto: qat - add shutdown handler to qat_dh895xcc
bc36104dd9a6f90c3a208600e9a015e603557841 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a2929b79e4125fa70b874128ca7789ce69b76440 firmware: cs_dsp: Fix OOB memory read access in KUnit test
567be9ca22cbac3c59af4a884baa32fde7685fa7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3112f79726866254bd68c4430889727c1ae9ac15 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f4ebc6242555b83d2d032d70869c572c8f9a4483 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a54d7e0a24c41b6b4c5648b4cc1156bef308dc5c io_uring: account drain memory to cgroup
7afb2c003397717f4ee613cc891b2356fc6bb0ae io_uring/kbuf: account ring io_buffer_list memory
a62c50b59a730194e35949a96fd521166cba576c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d4746296e1900c7848e3a2f17c098da3d26fe3c3 powerpc64/ftrace: fix clobbered r15 during livepatching
9bce86aef5068d1caedf80bbdbb71ac7e580693f powerpc/bpf: fix JIT code size calculation of bpf trampoline
34ca23cccd05b4bbc938c4b782a81998788b4033 s390/pci: Fix __pcilg_mio_inuser() inline assembly
277ac2335fa509f9d460b7e08ee84f267eed4470 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
e03262aa3f8dabce8f5f72d2f2ba41cb86d06d82 s390/pci: Prevent self deletion in disable_slot()
78133d786b988dd01014dd2052e53117ae8c9c17 s390/pci: Allow re-add of a reserved but not yet removed device
5bb3abcfda3cedaee5b2290444c8fc4e3906f0c6 s390/pci: Serialize device addition and removal
e78109441b909ee74d7748e2ccaff912ce5766a9 regulator: max20086: Fix MAX200086 chip id
6430288ee802cfa217617da7ab7e8eb243ae0308 regulator: max20086: Change enable gpio to optional
20f0d4c39028d24a1f7b48f43141a438af1bef4f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
543b5d62621a88b0b23f34217f295d8443b2cc56 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2d40e750049ddaaf8136fb64753c3784537b3ea9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ac073a01c811a56ea498db00e6b3b5df144ad3d7 wifi: mt76: mt7925: fix host interrupt register initialization
3af8da6f3bf44a114634769718a3a25d44451232 anon_inode: use a proper mode internally
63ac3c8c5ff67b615eb947dcc406d66bc3edd678 anon_inode: explicitly block ->setattr()
61b225a239811beff648275d6175789b4a479f06 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
c7fb38ebc3898972facc140e1f0e2160c8da554f wifi: ath11k: fix rx completion meta data corruption
df573e5d6992e0eec958435cc28f11c2a64c98da wifi: rtw88: usb: Upload the firmware in bigger chunks
35e8e5113287a92369067728e4206564c6c26f11 wifi: ath11k: fix ring-buffer corruption
88134008a80c727315f08ad87cb71d379fbea806 NFSD: unregister filesystem in case genl_register_family() fails
ef70a5264776e2b173d0a6892e8d71b26a7e5192 NFSD: fix race between nfsd registration and exports_proc
a8283cd1d99d1ce5d2355cfeda67c5f587aa9e41 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
9ee5c1981eed44426e1e8b81c1fcf064c886141b nfsd: fix access checking for NLM under XPRTSEC policies
e72dfa48f93f58d1ef6a28cf39c10fbce48205a3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
176d8edd6a1a132b465b08ad7d65648b1fea75b3 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c3a86a351e8870757f24c64c1afa3c9f04fb8142 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
933ea64b9c12f4b5cb320511cbd82261ae6dd724 NFS: always probe for LOCALIO support asynchronously
9e489562c2c5aacc3921c813da7cd345e3f6f997 NFSv4: Don't check for OPEN feature support in v4.1
af2c3da94c3c905e3d384e6d5ffcae5952ccd1c7 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
aaaba63638425418be9455b1e8de234110e8bbc4 wifi: ath12k: fix ring-buffer corruption
50dd6d51dd717e968d1323f320af44ea448cd5e4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
032cdfbf4f7ef77f5578f07caa9ad228a7d5dc4c svcrdma: Unregister the device if svc_rdma_accept() fails
10f16796549223eb3de7b904b192e6b982538453 wifi: rtw88: usb: Reduce control message timeout to 500 ms
0403e925c519614f3de1e9055c23bbb6ee9f9cd8 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
1cc5dd5d026df00a04f6e92f97d9f6e257696009 jfs: validate AG parameters in dbMount() to prevent crashes
bda394868375be131c7f2306aade3c86e9aa2684 media: ov8856: suppress probe deferral errors
81424503b29180d5a23602a9c89b43f40c91c907 media: ov5675: suppress probe deferral errors
70b731c803c8206dca83b606fbb703222ae0360f media: i2c: change lt6911uxe irq_gpio name to "hpd"
fd407158ef417413d24c812b8ca70291503df1a9 media: imx335: Use correct register width for HNUM
48946a55c45c6e54630659966a2300d6f1d5e1cd media: nxp: imx8-isi: better handle the m2m usage_count
111410fb273ad5744530dd26e020023e42b362b9 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
0c29f09555ae7538d288d34a30fa6d82e0ccb4a9 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c3205baa9e527d7ad7040ace7c20d1fb67570928 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f7dad1035177348fb6c505ec832afbcb8e4dcb08 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9d0ce610a8b1bfe7c14364ef122696fcc45aad15 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
a4d4b0f3b81c241cf0b5703d4cf4ce591f5a89f0 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
db8da380d47aa537919b0d311d9ade7bd9627f8a media: cxusb: no longer judge rbuf when the write fails
82ada353cc1d67cf27e169ecae6b0dc7afca6bfa media: davinci: vpif: Fix memory leak in probe error path
275280c78f27b308c0343c686c1731ddce954ae3 media: gspca: Add error handling for stv06xx_read_sensor()
bf1ec6ecdc709dfa895602cabd8072397378f9d7 media: i2c: imx335: Fix frame size enumeration
ac30dc7e4c9729647b264717b814ccca540b59d1 media: imagination: fix a potential memory leak in e5010_probe()
8cec67bd09e93981593ad3d4fe7e2da8be96c382 media: intel/ipu6: Fix dma mask for non-secure mode
39405ac6e39a7585a2ea42b81dd4ada0f76af9e6 media: ipu6: Remove workaround for Meteor Lake ES2
d57da87818d11d9d67b7b152b484c326ee3a0e76 media: iris: fix error code in iris_load_fw_to_memory()
36a669e39ebe62274e26a06d99e7705a94f8501a media: mediatek: vcodec: Correct vsi_core framebuffer size
d936cc7c8c4f0eae58c4766cbd659e610a38345e media: omap3isp: use sgtable-based scatterlist wrappers
e0ca9e47cb0ce004866cdbba122a4cfe6a4cf390 media: ov08x40: Extend sleep after reset to 5 ms
7f365d499ee74bd05a83f0e42cb27145ca422b91 media: qcom: camss: csid: suppress CSID log spam
f1e197f377fe971b86f437e1d34b4fa2b224b77d media: qcom: camss: vfe: suppress VFE version log spam
212b72ddc8c675b28fc31badcece0c96f4c20c96 media: rcar-vin: Fix RAW10
45a594289fa2dd24f31fd7f7ca8187d453abf599 media: v4l2-dev: fix error handling in __video_register_device()
3d7194abd344030922d7e1a58ac5c41fc5fa420d media: venus: Fix probe error handling
5736722a8f2187414a8104b8429e5d28ec31e5bf media: videobuf2: use sgtable-based scatterlist wrappers
0c1a9c6174a9f6bc1746e65a4d168ddb4a564f34 media: vidtv: Terminating the subsequent process of initialization failure
4c64abe6b365c764fcff57af59e956fa52f4dec8 media: vivid: Change the siize of the composing
9b23357b91eb8dbf8183f43b61a31290a211e2fa media: imx-jpeg: Drop the first error frames
ef8a1d023b9ed43bf0ccd53296e42c445c2d954e media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
431d396784fc95fad4e927ac6984acfe352a9a60 media: imx-jpeg: Reset slot data pointers when freed
9bad8bb02192fdf1064c8d5703e0ceaa13bda997 media: imx-jpeg: Cleanup after an allocation error
22ff44802385cde2581ceb0b88a07a2fd07efb88 media: uvcvideo: Return the number of processed controls
292ce42484c6f5d7627b8912b38bfb782732db5a media: uvcvideo: Send control events for partial succeeds
cb886b1880886154a5c0fbd591fcdba18d35b2ab media: uvcvideo: Fix deferred probing error
3a31db930b0693d70019c54b140f7a8f2a8e0120 arm64/mm: Close theoretical race where stale TLB entry remains valid
ff42f17fff1b6bc18521ada0e3c2a82cfaf31ba2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7c98760ab865e069f5a14e1d35120d609eca0daf ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
e24b39a85cb61b8a31b0caa182ca09de12c08002 ASoC: codecs: wcd9375: Fix double free of regulator supplies
8c3604a2b9fd0554448a7a639a839193ae97c4f9 ASoC: codecs: wcd937x: Drop unused buck_supply
25b6c0378cc7942c24da8a698f22cc14ce0877a9 block: use plug request list tail for one-shot backmerge attempt
7c8fa161e3cdc4c6eff5c1dfe126c3f7efff3497 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f77c799821b1419f06dd870dbb8cfad5bb7d0839 bus: mhi: ep: Update read pointer only after buffer is written
1fbaa9ce1411ab8660adc7edf36b02f3b24c1b81 bus: mhi: host: Fix conflict between power_up and SYSERR
7c01d0dcf59c6f4724095a9edbc48cbeadcfb48f can: kvaser_pciefd: refine error prone echo_skb_max handling logic
350a364247c1ede5f9a01d5685c575a5506c2972 can: tcan4x5x: fix power regulator retrieval during probe
1b0382f85fb58791f5a3e2ae5ecee764ac948e21 ceph: avoid kernel BUG for encrypted inode with unaligned file size
d3ad9f833e863062a72bdf04d691e7f8746bd0d9 ceph: set superblock s_magic for IMA fsmagic matching
22f8b238eb074a65b2a2e505138b1e9c7ebb5ccf cgroup,freezer: fix incomplete freezing when attaching tasks
45298296be37e6e74b7bae91f0c021c6ea640dd7 bus: firewall: Fix missing static inline annotations for stubs
f9b67374ea9b6bd4846ea48f68f6e20ebde45f8e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
bb0ec8d35626f81aabcd62ac1b4ee18cc08132b0 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
bffef10be3adde97844d8e7d3f32b31a61f430f6 ata: ahci: Disallow LPM for Asus B550-F motherboard
eb2b628c01c5fe89e04169e6b2beb6a8e0c522bd bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5892aed6f2cf5c933c0652b100d73b5d43e1c594 bus: fsl-mc: fix GET/SET_TAILDROP command ids
8973529e3021921c301f7ed4214dd24f5c859472 ext4: inline: fix len overflow in ext4_prepare_inline_data
0c92751d37e8105839c6d845d4545ada7585d7d5 ext4: fix calculation of credits for extent tree modification
a86428c5f706f88f7024a1c6dc1404a58f77f1f0 ext4: fix out of bounds punch offset
6b4dca61619e14b1365f312eda10e57650485091 ext4: fix incorrect punch max_end
ccd3ffcf518da2d0e14e768dcbf33b1c7f2ee125 ext4: factor out ext4_get_maxbytes()
e05999e62a01fe8b548a05093bd3b8da62b70225 ext4: ensure i_size is smaller than maxbytes
0291e9b3ec198a8fbe7b51447704e274bcf0d8c4 ext4: only dirty folios when data journaling regular files
35ae41faee1550e240240ae6b93ab206f561df8d Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
755c1458a654b87767635e956c72882736f32c41 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1d30c3d323b8400871879e2e992f88d3d389ffca Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ace0bef901278b778a2dcdfb0c0e49f0e855a6c9 f2fs: fix to do sanity check on ino and xnid
5721a43cd3f94c5248925ea4826d3c77a732fa13 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b1ea8ef80a78ca9f0646cab2f860885eb0ef7661 f2fs: fix to do sanity check on sit_bitmap_size
ce5994a6ba1d728a2bf4dc411b5159818de5978e f2fs: fix to return correct error number in f2fs_sync_node_pages()
f6faa24f82f2c2374193797f7da45e2cdadc6f95 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
4227db541c1e1714300233fdf3c3683a0e74ac15 NFC: nci: uart: Set tty->disc_data only in success path
1627322b8251f95c8b5e3bc344713c0ea34366cc net/sched: fix use-after-free in taprio_dev_notifier
486a17a7f04fa4dc9f2d026fbcd6849d797dcd9e net: ftgmac100: select FIXED_PHY
879023dec34a4721bde4d95b560cd0eb2de86498 iommu/vt-d: Restore context entry setup order for aliased devices
d78a280db7234bcd806d136648cb6b31b38ef9f0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
22c576d69aa7bfdb35a846e22a7971a6d046814d EDAC/altera: Use correct write width with the INTTEST register
3753901c4e7d8184326c85beac8ae64cf803bc3c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ae07234aeb5181b86077cc77a2254a5cf2b9d2dc parisc/unaligned: Fix hex output to show 8 hex chars
3d83f2e784a8eac2a0d116bb723242ba0a015d54 vgacon: Add check for vc_origin address range in vgacon_scroll()
dd81ee1029af58339718baf6a04bd1fd53189065 parisc: fix building with gcc-15
f0a6c2caee5e3be5240841669fee446f2ee75eaa clk: meson-g12a: add missing fclk_div2 to spicc
f6e8b21a1ccb18dfbcc6943158f58063d55950bc ipc: fix to protect IPCS lookups using RCU
8d3745574052f21aa799d57c762d554f1d81bef1 watchdog: fix watchdog may detect false positive of softlockup
aff59fde86a10d62bb753de88cadb334ec94e429 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e480850e410711ee590b20cea7d374b810fc4c5b mm: fix ratelimit_pages update error in dirty_ratio_handler()
2d085b58742fe09bb8b29159882c2b150e593a78 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
759c92bced852a7dd771c5426a53cfa100989e0a configfs-tsm-report: Fix NULL dereference of tsm_ops
7e320026f2e928cf20107d526d75be2e18218c83 firmware: ti_sci: Convert CPU latency constraint from us to ms
bcfbb804138c63223dcf4e301030bcb157d2feb5 firmware: arm_scmi: Ensure that the message-id supports fastchannel
4f00ff981bf2a9a87118d955d28b71742f5d3b5a iommu: Allow attaching static domains in iommu_attach_device_pasid()
ccc0484fbb186018bd5afc7d4262f80a660f1747 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
fa1259c10183990fe5bad08fa47f7c95f8fd95d3 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
48acb275a4dc141407919786f4d2affbca982f20 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
cd3908f5d77156f68c869c8ed97333b4b77c5688 KVM: VMX: Flush shadow VMCS on emergency reboot
fe4544a2a31d59c808f254206170217ef6c5ed1a dm-mirror: fix a tiny race condition
01bf924e03a1b068f264397be1254129e93de41e dm-verity: fix a memory leak if some arguments are specified multiple times
13e754ac9a31db3a2a1e24d48d5d8536574a8e04 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
ee96dccff35b70c497cd90812f10671dd8b188d2 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
34b7f6d42a24d2bc47b149eeeced35317e09ed95 mtd: rawnand: qcom: Fix read len for onfi param page
4d0dc92e735b6cacdf9076e2d49badfbe6428b8f ftrace: Fix UAF when lookup kallsym after ftrace disabled
c810088152fe566341e11d9aedc2cf5f745a48ab dm: lock limits when reading them
893ca9ccd79a8c3d03cc6c6c3c76c8e7f747f2ea dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
2c64957f6e0ca6336431bbe646c4d74087bd9f70 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
7e1f0aaadcf82aad2dfb3ca040e99e148b593471 net: ch9200: fix uninitialised access during mii_nway_restart
d60c14174aeab246488b08b9f29bc731ad8107fa KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
2f5fa11e19e30678d3ea909eaa8e882fa12aa661 sysfb: Fix screen_info type check for VGA
0317b09fa977242543d11541a7bc8fd4c5327fdd video: screen_info: Relocate framebuffers behind PCI bridges
a5ff052f2d07294edc1c324b15db160d4b6d3dc3 nvme-tcp: remove tag set when second admin queue config fails
440edc7ce25371314d046e122454c448ca5561a5 pwm: axi-pwmgen: fix missing separate external clock
02ef2dd78a4ede27e70766eddf212da4bcb1baad staging: iio: ad5933: Correct settling cycles encoding per datasheet
f453c22c6707f8b9e96c3b69aa4c32bc41bff02e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
56fc31b4efe992ff941bdc64114fbd575ecba47f ovl: Fix nested backing file paths
0d3d414b8cc0708f9aea927e104b4476ec19467b regulator: max14577: Add error check for max14577_read_reg()
cc4dfbf926da0d130004bce6070cf276d1eefe30 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3d29503e89d79a596281990376f21d376943faa5 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8fcc1e65a66bb3bf1e62b40d885526ad1cee5058 remoteproc: k3-m4: Don't assert reset in detach routine
be7f6a04f12524349deb34339c89c1332df471fd cifs: reset connections for all channels when reconnect requested
5bbf8f9def4f033ba38b7849ae37a4498296cd86 cifs: update dstaddr whenever channel iface is updated
c0a3e1fd3f768f8de4f70e0af86728026d2ca096 cifs: dns resolution is needed only for primary channel
c6e1d180c3d4f70f4e17db176e1546cc8bdcf772 smb: client: add NULL check in automount_fullpath
d254e6ec168a4e7ac143907c996ce648ed7149ae Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
b7353c2974b78d0e4af700ac39efae9756fd8db5 uio_hv_generic: Use correct size for interrupt and monitor pages
2cc4f8aaadc1028ab378bf372b1dd7dd29898930 uio_hv_generic: Align ring size to system page
63ba56d55d70e4372b3a0998111befc3d3203e43 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
99a0b0dc078c45f8259518b35f1dc1ae3014564b PCI: dwc: ep: Correct PBA offset in .set_msix() callback
23cc8a5f4aead222013ff31e91c66f3d0e37e782 PCI: Add ACS quirk for Loongson PCIe
b870c3b20fda841d1ebee8b2cc7a8692685606e3 PCI: Fix lock symmetry in pci_slot_unlock()
98abbb4855d1b8e7d5deea113dd41751ee828990 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
d2e91144b9d8fc32b946b4cc8b6b96fc59e76789 PCI: apple: Set only available ports up
47e0213db545720964a3068b341f183c4f295eea PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f30c09db51521ec741c552082b84d06c22026d47 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
200405b7f0957e0911be42b375f48edee1cdebb3 iio: accel: fxls8962af: Fix temperature scan element sign
008d6ef0a79d931738a739cfdd2346162cf50457 iio: accel: fxls8962af: Fix temperature calculation
7450f8e2d4e7ee8735575eee5154f9cf01cd1baa accel/ivpu: Improve buffer object logging
dbdcb828d7d7f3a4399ad193b3f51372fe372c17 accel/ivpu: Use firmware names from upstream repo
ccd56033ea52e880f21e242ee2eb76067905e18b accel/ivpu: Trigger device recovery on engine reset/resume failure
9d3e47408aee352c874016054b84a1f8e52c0520 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
f1a2902c7a3213882de04fcd8b0ff2384bf86cff accel/ivpu: Fix warning in ivpu_gem_bo_free()
aa28ffe1191212b03ca3bb4a4ba3e579248fd3c6 io_uring/net: only consider msg_inq if larger than 1
1f83aa9f94bed76c953e4375e47e626cb44fb66e dummycon: Trigger redraw when switching consoles with deferred takeover
fa7bf5937a746d0c590f48f9183aebe8b9141460 mm: fix uprobe pte be overwritten when expanding vma
3d79a9274f64a0984fbc116507a888b6134e33e4 mm/hugetlb: unshare page tables during VMA split, not before
584262d5d904d8c04acfd1f4e09b605e0b131cf0 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d4144e23b66988e164ce580cbc10bb68c6ac3e71 iio: imu: inv_icm42600: Fix temperature calculation
f5ed247a967bcc647b0f79191c0c57cbb2434e77 iio: adc: ad7944: mask high bits on direct read
50e625bd9733421fac5d30088f9b5345302b2c6f iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
d1cfb638e733e36b9a1d6dc14a13728ce64a021f iio: adc: ad7606_spi: fix reg write value mask
851b796a6dfbb58d1d1286f338028e649799e253 iio: adc: ad7173: fix compiling without gpiolib
5f53b69a745157731f34671050d574dd23e39119 iio: adc: ad7606: fix raw read for 18-bit chips
6884a38c70e863a9a311680ab26d873e81321dc9 ACPICA: fix acpi operand cache leak in dswstate.c
5c14f626c02971f3b822f7e2dc5b9eebab5e187d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
680562d66ce62d463d70b9fa7a99ae2dd81f3449 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b714875d6aa22337fba2c2ed7eb5775d38d90d56 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
8e5927882fbb4cadf7aa992c472496911112bab0 power: supply: collie: Fix wakeup source leaks on device unbind
2ba42bcdbf6110fb624150cf5158ce6459e3489d mmc: Add quirk to disable DDR50 tuning
70886aabbd38c8d5cea88fde492a96204aba0e59 ACPICA: Avoid sequence overread in call to strncmp()
4ff3cf534723eec2973e1bc43150a3d5f2ee4733 EDAC/igen6: Skip absent memory controllers
fe6e65b41fe1055d95d4afe0a40fc98981bad8ba ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b65b2bdbce000765c94d8e0a8a2aee45985480db ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
4a635b8f14aee524bd986f05b9e5077889429c9b ACPI: bus: Bail out if acpi_kobj registration fails
6d71d00c089b3c7ae06bf58a5208780c458d4b92 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
a9a34badcdaa238578f806dff9f023b8f0333325 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
1a51d939d2e4c17d70f09db54d78170678b8f697 ACPICA: fix acpi parse and parseext cache leaks
54183975fd24f75182c6b1f8b87c5acb9c863176 ACPICA: Apply pack(1) to union aml_resource
a5229ac48800a016d42e66ffc1b71e536673c6c5 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
a3a9b6b9150a5d6cd5310208f9f17c326e38eaca power: supply: bq27xxx: Retrieve again when busy
cfcdf1b77b65d691a1b3d8b4f6d60a6880ecfa9a ASoC: simple-card-utils: fixup dlc->xxx handling for error case
9d89735e6251c1673f4dd7217f5184fa44b209dc pmdomain: core: Reset genpd->states to avoid freeing invalid data
402b3f27648633c91cfef59938129335dd7b11bf ACPICA: utilities: Fix overflow check in vsnprintf()
70d22300b9232b22afea5a437872a1f9e7cf35ef platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
6839e17e37b7bb790fe061eaba686e204466b4fe ASoC: tegra210_ahub: Add check to of_device_get_match_data()
8c4623c0cce178552618e4cbea4c86679f9dcb44 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
22192c43247675cd6db0f6ede3df883c3a9d2984 gpiolib: of: Add polarity quirk for s5m8767
cbb4c4022a37e1b1f6bbec0c08189287b25e0913 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c6faf0f19c42ef37c1d68a42df0a07d3ea595147 power: supply: max17040: adjust thermal channel scaling
3a6d5ccfdfde0952bd6d57c94b65c9b92e8062ac ACPI: battery: negate current when discharging
8ff28e84275dac4b79a69ae8dc16686dca208789 drm/amd/display: disable DPP RCG before DPP CLK enable
d280102aaf5b27b40b871369bfd2b21c304ecb3a drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
591a3539f6b3034a44275f99c6c019a153ada226 drm/amdgpu/gfx6: fix CSIB handling
01683d08252e39c1d7187f75167759665f00955b media: imx-jpeg: Check decoding is ongoing for motion-jpeg
fdfc70d8709729256c074d72c6a6a6c2fcbc149a drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
90203d833d371da488ead8cd6dd0a949b56fce31 drm/dp: add option to disable zero sized address only transactions.
f4f055bde308c3322e5f6f9c25eb777718cab051 sunrpc: update nextcheck time when adding new cache entries
1b2c3187a9fff547248494ce7628aa9344b7ae1b drm/amdgpu: Fix API status offset for MES queue reset
f53426d87ba5b2fdee88adb0eae700bd1a2fba59 drm/amd/display: DCN32 null data check
d55f60c7650895aacf9fed27cd1f29a1798a12e5 drm/xe: Fix CFI violation when accessing sysfs files
c78987815e619626210033aee46af4e263c84ecf drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
3177d3ba50c3124652e84a4e01ff2b33585b9ab6 workqueue: Fix race condition in wq->stats incrementation
0653aa8951de52900f3baf21f6a284bca9db9210 drm/panel/sharp-ls043t1le01: Use _multi variants
3b555bcfe6749bb988886ae4fa2380e523830dad exfat: fix double free in delayed_free
d9b13d0e56481a0444cd9f1ba22a342f18220fac drm/bridge: anx7625: enable HPD interrupts
3c2acd0a6c71e6316ace8c8356555206700b9131 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
917a1f08a691d2a5813e522eb090a74885586cdb drm/bridge: anx7625: change the gpiod_set_value API
0056c9a003511d097728a3f58431ebbab7a4eebc exfat: do not clear volume dirty flag during sync
73580a8f0e85aab6d84a498398f6a066c27baf3a drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
37e2b83e054c171b66c27b612774b1e09996c2e5 drm/amdgpu/gfx11: fix CSIB handling
745541611cd71b0d9f97976a5f0ac2e085667a09 media: nuvoton: npcm-video: Fix stuck due to no video signal error
37e239cba9aae6a4c603a13da2ffc5ba68b6cd7d drm/nouveau: fix hibernate on disabled GPU
0ae7d42f17edc37edfa6ef4113f77543adb41638 media: i2c: imx334: Enable runtime PM before sub-device registration
5badf6312ec6497c9bcb58fb114dd4822dcbb04d drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
a8889bd2c304a4b4f18b31b1e59fa42ac58abc26 drm/nouveau/gsp: fix rm shutdown wait condition
a0712c55239e5efc457411e2f3fff5a5c8fe5b32 drm/msm/hdmi: add runtime PM calls to DDC transfer function
cf23cde0c22f48bab5663705cbd145054e8bbfb3 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e83bb20145b16a4f2334e2143fba98b26a8f3dbe drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
74dbb6877f21c77f3e2d162512933ff9b3cadea7 media: verisilicon: Enable wide 4K in AV1 decoder
5565a6c076dff5dd51ea7fb1765715cffac63631 drm/amd/display: Skip to enable dsc if it has been off
4d9a52bad400e3cebe05e29e595847ebfc28426d drm/amdgpu: Add basic validation for RAS header
d761a7b2a55e5f4f21e7c5ae29e28892219b0a36 dlm: use SHUT_RDWR for SCTP shutdown
ac8f483b4a3e16c07864f0f09366bcbb511e959b drm/msm/a6xx: Increase HFI response timeout
cfe18d87b5ec8ca163cbb6d423dcaf2eaa50f811 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
4bc13d6ec3efdbb4866a814d48961baf050b3966 media: i2c: imx334: Fix runtime PM handling in remove function
42c9aaa292670f5cfd8ee13c104e77244f46728d drm/amdgpu/gfx10: fix CSIB handling
eb577f3d9dcd52e170df4a51aaf8b13ebf159904 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
10d448f5bc80b9eea5a78fe27b4328d8abfccdbf media: ccs-pll: Better validate VT PLL branch
23a8fe0a525e5f5d327109d13a065deaec967abe media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
dc3fce7e0a94a09c69a0b8fe80510e323d1b98df drm/amd/display: fix zero value for APU watermark_c
95aa57cad5be27af2d04f26cc8494242f93012f8 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
ca45d4e785887bce97a5ce8b7de71726f8ae4720 drm/amdgpu/gfx7: fix CSIB handling
7da5667edbd1e3485d4dded1c636e1b22bc05fdb drm/xe: Use copy_from_user() instead of __copy_from_user()
5d0ddba4eb87cec8cdc3d03caa27e1609cc93cb8 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
6a57806bfe9cbaf7d6f207534e57067555606869 jfs: fix array-index-out-of-bounds read in add_missing_indices
a4e9fe35d2f3ff0a2915386bf7f9033f1255659b media: ti: cal: Fix wrong goto on error path
3f3ad4bc0f7ae8da118c4555a524ef5d83ef493b drm/xe/vf: Fix guc_info debugfs for VFs
3a0ae079eb88ff4ec6adde83db68731334547f36 drm/amd/display: Update IPS sequential_ono requirement checks
3e795cc1cbe3e5afb8a0010a2ae717637d7e3355 drm/amd/display: Correct SSC enable detection for DCN351
2645873b083337d332d0d273e8238bb8567df68f drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
d3fe22e1af6c7fa15f3328f24ab5428058a8642a media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
b841d8881f656eb8d4b6574d9b77e030a6a46486 media: rkvdec: Initialize the m2m context before the controls
74e74714dde65a4d60c82a7581dbbe72197eead5 drm/amdgpu: fix MES GFX mask
a17073b60791b7f21b017249249c0b3ab1f43a49 drm/amdgpu: Disallow partition query during reset
c1d68b1d7765ebd944ebfa20e4077bd5d02df6f5 sunrpc: fix race in cache cleanup causing stale nextcheck time
8d07cf9c7557cdbb4677df7de092e217b98009f8 ext4: prevent stale extent cache entries caused by concurrent get es_cache
ffc445b8fcce7dda32cd79e548ad3e75a06ca931 drm/amdgpu/gfx8: fix CSIB handling
d9f2aa1614a049d0949f7a93af494060aa4a96b2 drm/amd/display: disable EASF narrow filter sharpening
76a03fc27c4b8caeb4da01c6aaa6ab0b78a88139 drm/amdgpu/gfx9: fix CSIB handling
91d35c7345dd658a03b07486529dbb85fc278942 drm/amd/display: Fix VUpdate offset calculations for dcn401
0321bb0392b024d6a5ba3d095db56ea30f3e520d jfs: Fix null-ptr-deref in jfs_ioc_trim
dcabc7ee393b832d9968eb872bbbc051ed5157c9 drm/amd/pm: Reset SMU v13.0.x custom settings
1d152d6beb089451d90957479bdf0b062adb580f drm/amd/display: Correct prefetch calculation
e18dcfba39c94f41572573f76170d1b1790907ba drm/amd/display: Restructure DMI quirks
f15c508265300a42488669e5197f4b2dec4a021b media: renesas: vsp1: Fix media bus code setup on RWPF source pad
b5ed1e786c80469cf757d3e958ab8a643411e1b4 drm/msm/dpu: don't select single flush for active CTL blocks
38ebc0ddbaafffc4eb633a0603f2bc71d6aefce1 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
70fcdc34860c12da73a34eb950eabf946c3fa295 media: tc358743: ignore video while HPD is low
de90adcbd356075d52469548cedfbaa0acfde34e media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
970456d5e3f491e11a0f95fdb62007f57c12abd6 media: i2c: imx334: update mode_3840x2160_regs array
20f29e396408de2df2057e7988909ebeb720cd95 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7b2721c4e94c9587822bfd57b21203d83c82d3c2 media: rcar-vin: Fix stride setting for RAW8 formats
ddd77ee9801038f07df468a16cd83d3ad9c41951 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
6b7fe30fad26e3498d081ce772a3478c8bdc1da9 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
767d5c05e4af05b57d4585b1b7e81ec2899508a6 drm/xe/uc: Remove static from loop variable
cda8185586dadc7e0aaed14c0ccf3fa88ff8c4a3 media: qcom: venus: Fix uninitialized variable warning
80377c1c53cd0bf3a396e58ae3a71e2a2273dbc1 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
8ad970d77448dffbf56ff71e0e6bc022021a22f8 net: macb: Check return value of dma_set_mask_and_coherent()
caa876b9db8d799730e632fcbcd953670ca05614 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
6cb3934294d7da08d3de3047677d3e16b94c5d43 tipc: use kfree_sensitive() for aead cleanup
c1c63df371768e24e52cf460f32ecfde01e3608d f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
e60938c3eb927b8c16392aa4fd4dd09886b8e881 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d8cf7979a0bd5818bd864082893aa4fde7998915 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
e9ef5fad61fc95ccb2588bde86264670873d2283 i2c: designware: Invoke runtime suspend on quick slave re-registration
19ee2081175672ee4df0898e95926383df6e8c68 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
a4175701f1fa0c6e24fa9fb9ab4bb361d80d7dc1 emulex/benet: correct command version selection in be_cmd_get_stats()
c4724c9738c9ab5bc6c0b96a50eb3c4e35b41714 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
8094b6aa319ba18cffb53332b1f6d78d5399c8f9 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
e7713848ee0d9e4c36e89f435a7868e63859fb45 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
105053f716a6474b263ad6e9d716f38451cb49c2 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
693f8f24125b3ed04320525c0dc811cf27993ddd wifi: mt76: mt7996: fix uninitialized symbol warning
115cab60da87305c4da4ea2cf136b08772bf1653 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
8b9cb428a0960866d0c72cc36b8a1ee8fa64adff wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
2ed1d4a8dae2be3f03daaf7b9f913bb8dcc2ffcf wifi: mt76: mt7925: introduce thermal protection
1c7e62afa352767f263cf5aff82a57ba34637bed wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
716f393b2699ffa41197a090e346761cf35c9fc6 sctp: Do not wake readers in __sctp_write_space()
3cb4bd3306b3f1fe0fc750d68408c752c48aa72b libbpf/btf: Fix string handling to support multi-split BTF
16597ef2e45a892fbb3a40a0d4c7432276316845 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d2e5259cb3410fd85583c81b79e4038abcc6e16e i2c: tegra: check msg length in SMBUS block read
c88ae168bc99215eadf17e921ed461b5d7af7e75 i2c: pasemi: Enable the unjam machine
e6feb2212608748bd71f5d55caa6c50aa4c88173 i2c: npcm: Add clock toggle recovery
c11eb11299ee7559638df878c496919de107cd62 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
241039be564fff012fd12dcc06d9fe8b1d51eefc clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
d6a9ab9e8642bc4545581da147ed80c1586d85f1 net: dlink: add synchronization for stats update
e1b1788458e4db9e05689ac39f67863bfeefd3e6 net: phy: mediatek: do not require syscon compatible for pio property
278555eb7cb64927bb17494a8e54038846e72e05 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
ebbf227b88a74cb4a645d6e9f31fcacf2471dbf7 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
4ca224239cce3e19a29376668cf4059f673f6e1b wifi: ath11k: Fix QMI memory reuse logic
02d2f0d0d0fddba537dd9e29dd19aa7f0619d089 iommu/amd: Allow matching ACPI HID devices without matching UIDs
680d656aa3b454a9727c4cc91824078d41f02846 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
ac05d68460083f01bbae01c9b81d2cfd43e502d8 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8afe933e0eae8fc7969d19ac30dfdf08e0f7af5d tcp: remove zero TCP TS samples for autotuning
6062794dfe9c4387437f888d7c4307577a18ed26 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2f315da52e70859bd4c4c9a46ac3a2e98d6a9b84 tcp: add receive queue awareness in tcp_rcv_space_adjust()
ae6e21c301155504f21bc1248a62a647e6df9c16 x86/sgx: Prevent attempts to reclaim poisoned pages
34f8f384b8bf242260f572886c83eb0e15d1140a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
45b9886712cc01b6efbb2efd14b2cc08f19827f2 net: page_pool: Don't recycle into cache on PREEMPT_RT
8a2e115a715ecddde2733be93531ac7abc61450f xfrm: validate assignment of maximal possible SEQ number
536c9dfe6616b90675bc57e125ef1bdf42bb32fb net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
4f7b551c2e51010952f6e87a7b28704b26a94d4a net: atlantic: generate software timestamp just before the doorbell
ffb4193e202c2ca43214a882968371dd998e5ee0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1e42c071375c668e0d13299f2594629a52bf63bc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b01119bae833f1d59f9087b046d2689777893cec bpf: Pass the same orig_call value to trampoline functions
e17c1ee13a585af7fc91348b230ab34c1a7e8529 net: stmmac: generate software timestamp just before the doorbell
21f2b5ffe70c2ad0a3cc16c8106dd70578500548 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c2b643e602b011c62f89366855351178bfa19285 libbpf: Check bpf_map_skeleton link for NULL
6213e38c24ce7e156d8124bd6c98f7adba1d11d6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ccbbef1c71f75d20deaa1fe97c2b40d0429c5731 net/mlx5: HWS, fix counting of rules in the matcher
25e54b0bc019e3421d90f86e6b9978342d51cf5a net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ba09dfd02943db22704889dae1278d6ae8811486 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e975307daa99f5abda5fda6a1e71e9871e03a690 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
b5ccefa660c093c2a434081d3f4269dc92d12d43 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
fccb1726cde76e5d00eec58b91eece13e5577781 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1ff0df38e6a7db3b025b10345b88996d6b959c27 wifi: mac80211: do not offer a mesh path if forwarding is disabled
47e9caa322401e76ef4a9add462534188793a306 bpftool: Fix cgroup command to only show cgroup bpf programs
fbda7f09dc72d07428aae68bd03bb0d253161d61 clk: rockchip: rk3036: mark ddrphy as critical
99e32cb7e765664f332860f10f0dc55a2c2ab7b6 hid-asus: check ROG Ally MCU version and warn
8791f73cee3027d455f736f688b9f60d850bb923 ipmi:ssif: Fix a shutdown race
b217d2bd44c7a32274df5fb8d2facd2a45160403 rtla: Define __NR_sched_setattr for LoongArch
f56a2f43dd49fae2cd98eb0cd8f320f6a81e1171 wifi: iwlwifi: mvm: fix beacon CCK flag
3c9b21e3ff3e1f8505965281cd4aaef1bc87bc86 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
12b979c3844fb031b52e52208feff3cd1bbe03b1 wifi: iwlwifi: mld: check for NULL before referencing a pointer
bf3e712f720263b38a2fa172737b670545470c93 f2fs: fix to bail out in get_new_segment()
f96f6d5fcefcc58e7de964f038927e87e099be7c tracing: Only return an adjusted address if it matches the kernel address
1c87de88eb3c62bf0e1deca69bb2c39f3bb67b09 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
b57da211f20074969b44d4d3911edfbe5bc66af3 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
3a5775d3a3e5a53e81c870fdd1f323115de43e04 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
453d4f94b293e2dbea81dd13dcb9330c564d0290 scsi: smartpqi: Add new PCI IDs
2b5edb15b4dfd4845d0f144cdc7eb8a2f9ab5264 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
053d3cc0b68f821cb9e9c0111c51ac2898a6c0d7 wifi: iwlwifi: pcie: make sure to lock rxq->read
26d148052c99cef929e92a8cfbb47b1895161339 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
9748a1fc6b06bd94fe4bd7ac3ebda317352f625b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d01f05169b19bb0b99f974ba74b803ae88d922f2 netdevsim: Mark NAPI ID on skb in nsim_rcv
da4b55288a2baeb3a448394cc7a90b5ea6be56e6 net/mlx5: HWS, Fix IP version decision
26398338e2f1b574d6118a1ec39a2703447655c6 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
01d0091ec2efc8b92ab23f97b5648306b472270a wifi: mac80211: VLAN traffic in multicast path
15b0d886c5e00d50c40723c5821ce0ff0c8dd2d4 Revert "mac80211: Dynamically set CoDel parameters per station"
bd906c401e87832d18db3c81d2cfbff02c4f6737 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
00922e9050b06b7c15e1ab09629906d9f92f696b net: bridge: mcast: update multicast contex when vlan state is changed
c60351365798f5b31dbb4e9c510472c0a3537c0e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
5a66d20452aa53a29e49ce384d91227ae3869f92 vxlan: Do not treat dst cache initialization errors as fatal
ef39d85908caba531869917a693c95a38d876a46 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
cee2560ad6028d7b9ea3ce6368d9ccd9b25bc602 vxlan: Add RCU read-side critical sections in the Tx path
fce59febdfa54625fbd6f567807aefe3481eea1e wifi: ath12k: correctly handle mcast packets for clients
111edda82ed6bf5600c3bc1dc786413b19265447 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
9b8b270a0ea0e69aa071ffe403193635db651717 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
f6e7511d44a883ed64d1a1f1a1af833ce64bf5e0 software node: Correct a OOB check in software_node_get_reference_args()
0a84a131d3451520fc673e850ff32192e61d7673 wifi: ath12k: make assoc link associate first
dc444d26245ed713245e870e1c6edab679be6afe isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d8639ab2f8bd02730d4a3c7ac4d1404c50e4cbf9 pinctrl: mcp23s08: Reset all pins to input at probe
7c7018a7b1daec954bdc94f66662e8acd2c5fc02 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2e9575bb2a3fc9fcf794d19e0a3145223fad09e5 scsi: lpfc: Use memcpy() for BIOS version
d3ca99b7ac8c922d2149b23417ac17074cede84f sock: Correct error checking condition for (assign|release)_proto_idx()
df09c4371ce842343f0b62e2b0208f9015e3ec7a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b35a56ffdabe8a415f7b279e54d2b41c3ffec1ca ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
97943aa69a09f63c2fe3e6fba51fa49754546468 RDMA/hns: initialize db in update_srq_db()
24be703cabf27bda036ecd8d66df4268e0c0b4f7 ice: fix check for existing switch rule
c598d04d3441ea024a912f79b275b12e90efee1e usbnet: asix AX88772: leave the carrier control to phylink
b08f11a9f72e070e7a5512a1f74f9837af320321 f2fs: fix to set atomic write status more clear
c8e9415de76fb913ecb09df64808655c58f884be bpf, sockmap: Fix data lost during EAGAIN retries
ae1f9fc4b8c2136d6e3d058a64107f1cb086589d net: ethernet: cortina: Use TOE/TSO on all TCP
32c05a8ed28adfc007a4c9cfc9b640fbbbaedec9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
dff243bd9e62d179e9f735cdd84d28a08ac9408d wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
109c8448007639039a24f9c613039f4b94cc2606 wifi: ath12k: Fix incorrect rates sent to firmware
f13801f9eb9e5ef857c89d6c58d6ad35b88392d2 wifi: ath12k: Fix the enabling of REO queue lookup table feature
16cd881c4aa3489e99c351040d6bb9d9e70e44fa wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
502504a888d29d30b6b5543f090ad7997498e7a1 wifi: ath11k: determine PM policy based on machine model
e588196131bc89d5995f9d2177ebf5b712056ec0 wifi: ath12k: fix link valid field initialization in the monitor Rx
de228dbcc8e3c3020a31f7cb786211e9f3943531 wifi: ath12k: fix incorrect CE addresses
3bbd111955605fb9778ccc01abe0a0fec4d70da2 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
a3faffeb13c58d1c0ed23c939768a1e066e6a0e0 net/mlx5: HWS, Harden IP version definer checks
d9be3eaf3a8be8ef47c199e65a6b4d51ebbff685 fbcon: Make sure modelist not set on unregistered console
c5d7ef128987ff9d207f3c2dae8cbb0d5cfc5eaa wifi: iwlwifi: mld: Work around Clang loop unrolling bug
22898e2784e4034a2d28e731a7c728fa22b44e7f watchdog: da9052_wdt: respect TWDMIN
991288c89559ffa94cd753b171261847098acc3c watchdog: stm32: Fix wakeup source leaks on device unbind
66317ebd837b51fdd115fd59d48e3e3a3d215098 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
3a2c1b9a3bff22986e50b965126677b47c24a0e1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
bed7f3e5eed344ee120a20395ad7fdd38a8d775c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
efedcaf78a8ae1a3417206c22d9236c7b92ceb23 tee: Prevent size calculation wraparound on 32-bit kernels
8473ab1644217829290b2cfd6ccf713f118f135c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
3095429df7a8ee74b030c54d336303947d37b584 fs/xattr.c: fix simple_xattr_list()
2a5179a2d7cad6b241992c090ddac3f6500e0e3d platform/x86/amd: pmc: Clear metrics table at start of cycle
cce08ff5c0b48d3b3b203649c2e98f8c2a09e76c platform/x86/amd: pmf: Use device managed allocations
cadbe4525e6713a20b16d6cbc8b04de924e97fd2 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
8f83af128f5ee86c3f63629bfda57450741fa793 platform/x86: dell_rbu: Fix list usage
9afccdac7bfa76fd2a762a96299b374591e3ca4d platform/x86: dell_rbu: Stop overwriting data buffer
a8504a006d4974ea81d29e0c9b048442b1cade5d ovl: fix debug print in case of mkdir error
955fceced5e90709d5d556fda170b4dfd4a62fa0 powerpc/vdso: Fix build of VDSO32 with pcrel
89c7873ac646f3d2ce4503a00f06427814e0cff7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
0500d603a62f8eaa108633f9b79f8c521c4886f4 fs: drop assert in file_seek_cur_needs_f_lock
7146a80cb2b4330d58b631bf79f4277f9a208e42 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
878ff9798805ffe4887fb39cfea9bb2238839b95 io_uring/rsrc: validate buffer count with offset for cloning
160aae936bb9888a1d7746bc420ba797473b5dbc io_uring: fix task leak issue in io_wq_create()
0fcf9d3929697efb82914471f0a39f07746e9aa1 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
91f84530754267b5e581304d7ba79848150781d9 platform/loongarch: laptop: Get brightness setting from EC on probe
0b875f9c6b2d74cd487702783bfd4dcce6c57bd8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
45946973a0dbe1eab331feafe81119d68f70e40f platform/loongarch: laptop: Add backlight power control support
5fc3e608d98c4b8e1bcc665c09958a86714d9f02 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
af0b8815b9aa356df581004039d5ef085dc6ae2a LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
6209275badff6fb8a4c9ca6aefb4249840880e62 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
5315116fedccfa7dbce0c09d263e1cb1f94d1b9c firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
d32ae2b895c5ffc87287a11d5d9832f41aa152e0 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
276e62b310ef07f2347449cebef3c8bf33c03a77 jffs2: check that raw node were preallocated before writing summary
6e8409b5a29f3c5665fe5a18bcad79b6623a91b5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6eab0cc7a11ebac91922ef3c6a39f4308d315240 cifs: deal with the channel loading lag while picking channels
7bacf44efc3991e7248643b09dbb7f8471d098ed cifs: serialize other channels when query server interfaces is pending
2224d03547551476175a24aa5a1c61eb28bf5d1b cifs: do not disable interface polling on failure
8ed0657fe6cb6a2077189b8c50160c09f715d5e5 tracing: Fix regression of filter waiting a long time on RCU synchronization
85520ff8b3e3fe3cff36dd16da2ff42f9e2b2ede smb: improve directory cache reuse for readdir operations
4e199aa64ca186a74b6b382de99fac819f5ac3d9 scsi: storvsc: Increase the timeouts to storvsc_timeout
4f67c22395381e96415e0db222f2a6e592234f0f scsi: s390: zfcp: Ensure synchronous unit_add
dc3b8a63eee4c458a3fbff4b0ef0fa9e5da58d1b nvme: always punt polled uring_cmd end_io work to task_work
1d54ecc30f35eb80f2a96da7515075cdef565082 net_sched: sch_sfq: reject invalid perturb period
d19842e2cee57ad0da12930f9a07e1b9dbcf42c5 net: clear the dst when changing skb protocol
00599ec7a84370f6e6658e45c03b9c77d3809bff mm: close theoretical race where stale TLB entries could linger
f8ed694703414e79d4c5b58dee9e4849f1bf6b62 udmabuf: use sgtable-based scatterlist wrappers
08f947bf91ce7dd0fd16a329465c2a4a4e35e8d5 mm/vma: reset VMA iterator on commit_merge() OOM failure
42cefb510d617f0dbba141e8c2b017678028a4e2 x86/mm/pat: don't collapse pages without PSE set
c1a55ed4d6ed187f258772df3f31881c9db585b6 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
70730beb223a8cd96c94dd58ae76a3f68ed75208 x86/its: move its_pages array to struct mod_arch_specific
0dd9425216170a2fcb54a88ff674d47c3fae3759 x86/its: explicitly manage permissions for ITS pages
ffcbeba7daca7a17facecfe7e7700821973bead5 Revert "mm/execmem: Unify early execmem_cache behaviour"
0a71dda399930987ab236945c98736dbf059de89 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
474d069c568fdb523b4f99f1f4d9f39fa7e61aa0 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a15e9085dbed0f22b14daee5f7be6108c79c506c ksmbd: fix null pointer dereference in destroy_previous_session
a3a49df2d7a1462b4b62384b9a441641bfc82cd0 fgraph: Do not enable function_graph tracer when setting funcgraph-args
fc2db06b0f6db39e18569fc7454ccce2c93042f0 platform/x86: ideapad-laptop: use usleep_range() for EC polling
6ec8b53d5cf9afa2a79efce669492e7fd74be061 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
29c5618150f8cb9e9b7c36dd235d113ce20bc6ad selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1f8fdd9dd52b0bfedcf71d8aaafd9d47687c0de1 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
6b5999bd5d84cc84ac9c398f6881997068bff91f sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
2ec87c4ddb28bb8a1fb7914395f0fef76721fc10 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
bc8ed09f61a161edaaf45104351d3ac4bdcd7a0d drm/nouveau/nvkm: factor out current GSP RPC command policies
2b30485cf67a08c6f36da0746b96dea049ddb6dd drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
79b0fd9a7703dadea3716b0c846a4945d1587bb8 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
62ab01f229cababf65933b63c6a47db021a63ee1 arm64: Restrict pagetable teardown to avoid false warning
d0179a24870038c79251e304acd2a0ef26e70d4c ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
c7b18ad6a4640a426ee1fa57fad2620d6d738d95 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ecdc297bdc0fcc09c2273c743c4a8a8f4ed1a349 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
4ed01858d8d67744e338e127d286aed34a7ec567 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
bbbeefb6e31ca0e41118136d0e068999d73e5b9a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
8bf3a563deeeba9dbd18438a5aeb4cacddbf64e6 ALSA: hda/realtek: Add quirk for Asus GU605C
98c1b1b17b54635bf42c9f6fb1a07763563daffd drm/appletbdrm: Make appletbdrm depend on X86
6daae9f7950de7956c59ca69527e098a47d19f84 mm/madvise: handle madvise_lock() failure during race unwinding
799c8c40c51731d8d3e395f70f2ab62ccebb9f2b erofs: remove unused trace event erofs_destroy_inode
9c3e872ebed4a15f2982dfed4059d747770f19db nfsd: use threads array as-is in netlink interface
3011b2f339af4010510fcd6474acc3380fa81986 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
a5ab0fce9728b92157b9f41b14705ef6d96e209e io_uring/net: always use current transfer count for buffer put
cfefb7862853970aa584d4227b1550025ac861e1 drm/xe/svm: Fix regression disallowing 64K SVM migration
806888e545c548fa9dd67e08a70f908e45da48b3 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
3273e3a07f2e2354307a3c3a7aa6a606f7ccdb2e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
305ae49d27b33bd03401c1fbbdcac8f748da5e63 drm/msm/dp: Disable wide bus support for SDM845
60fcfcba7ce003a3067d4abe9dd2bacb95240226 drm/msm/disp: Correct porch timing for SDM845
72e6a27ca49721fe015bfad4a10bfa228c7995d5 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
8c5fe6fac8f60dd9fa2d2c7a8ebdedaf0270f814 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
e7f3859efa4697306516f9f1259c477fdd052f2b drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
270ee7851127b414a6eba8b383ca4ebae2c549e6 drm/ssd130x: fix ssd132x_clear_screen() columns
a7750661108022462706623add6399247dba128e ionic: Prevent driver/fw getting out of sync on devcmd(s)
d48cb19ca70519a3db2caf59d8fc86daa0992abf drm/nouveau/gsp: split rpc handling out on its own
94af1a63c2396a6a74f41f23cc968156ee463c4b drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
a7d170c4132a03c5cb3e4d2c787f36a7e64a3f98 drm/nouveau/bl: increase buffer size to avoid truncate warning
2d94dcca77a3658d182e537d256df902008e73b2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
79a3bd5b02776ade160cd07555127095f2cb4fe1 hwmon: (occ) Rework attribute registration for stack usage
bf3e97957db2cd304d0d91f0fb7fbf9997e887b7 hwmon: (occ) fix unaligned accesses
cec4964a4bcd96e5dd2faec5a547362b563c12e9 hwmon: (ltc4282) avoid repeated register write
31c44cb85c58f64fa8be533fcf610dfe9a1f2ee2 pldmfw: Select CRC32 when PLDMFW is selected
4b46d01a24b598c5f7507bafc9bd76ceffa539ae aoe: clean device rq_list in aoedev_downdev()
cbea509a89ba930bd687492ae854c34d9ee82212 io_uring/sqpoll: don't put task_struct on tctx setup failure
4b345a82f8606967734fdaa98f5a41057dea7705 net: ice: Perform accurate aRFS flow match
eec0da16c216ef257d2073f91be0227966266342 ice: fix eswitch code memory leak in reset scenario
6a2ffa4365368defc3b9cc03a150ea11658b1c7b e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
1eb59d665b22f9994588456e977603f280e282d7 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
f7810751c14437834e345cda35b9460256b8986c ksmbd: add free_transport ops in ksmbd connection
50e7e673d3ed7497f3df81d34c0ada7832bce4a8 net: ti: icssg-prueth: Fix packet handling for XDP_TX
696e80f62c268b7683a4ecbf127bc629b0d6cf20 net: netmem: fix skb_ensure_writable with unreadable skbs
fd05cb9529e6c8442c3e6be31339be6ca32ba4ff bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
5417fcbba54f5920b90eba2e892a6755e1d4ca75 bnxt_en: Add a helper function to configure MRU and RSS
e5e6c6dec9a0797c67bddf20191f14ea4ac6a7b8 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
fd218751a8e635afd9fc1ab550a931b0c640c0b8 ptp: fix breakage after ptp_vclock_in_use() rework
d1dda21cea9a372acb99c6bad8e915c2fdaba0b5 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
244e1aa589460f92df10c980b42cbd984d54ce13 wifi: carl9170: do not ping device which has failed to load firmware
e6d5e5daff50d0d2ce888d30d57a8355e375a33a mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
4266703e5cead2c3e2719cd40849c22f3082ac88 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
fe71f1f020ca6d24bac50bf17e2e3a31cd45c55a tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
cc6d59df3383040c50a950f995163fc8c7cf2801 io_uring: fix potential page leak in io_sqe_buffer_register()
09dff87910b34f5f171c12e3b222834366eafea5 drm/amdkfd: move SDMA queue reset capability check to node_show
26cb898de712cb972619ce6cee12ad1afd52ebbf Octeontx2-pf: Fix Backpresure configuration
1754ab0dcc4e7b32d2fbcdb0b57f40d0a4ee9db7 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
cd91acb1ebd39589fc85ba9c2bec1ef995029cba tcp: fix passive TFO socket having invalid NAPI ID
58ccb2b000a6940e1e610596749631955f213820 eth: fbnic: avoid double free when failing to DMA-map FW msg
7875029c6233f2a811412a7a12a6202a753262af net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8f0ce00a19d89a9f853d3316f4508e49e59812f6 ublk: santizize the arguments from userspace when adding a device
78f6079032a2d7ab7b96dd35de8e0ce19c15f234 drm/xe/bmg: Update Wa_16023588340
b0dd2c699eeda5de2e37edde70d2d739f08ed9b6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
70ba8f78aab6f7b8dfb25c69ed6d8b2cfdae3351 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
01c0a150b0543a5eff576572ec2d178eef099b6a net: atm: add lec_mutex
b699424c872fede1d32aeae7152bbcce3e35b2f7 net: atm: fix /proc/net/atm/lec handling
da8dd29a09e30b16b52d17f0dc9d461446c2a416 tools: ynl: parse extack for sub-messages
9282d0bc7a9e350bbec10fd059449ec7c62feaed tools: ynl: fix mixing ops and notifications on one socket
85b3ecc0f0fd2d9b8b27a80e1ecb854bb1126636 KVM: arm64: VHE: Synchronize restore of host debug registers
6ca48e824023c0cceaaa64cf8465274d5ba470fa x86/mm: Disable INVLPGB when PTI is enabled
b24de966f21aa0d39ff79be71c4041e3c4699632 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
9761d148697fa76dec1ba3fa8823e2e139b34e8c dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
8c865f0b8714dd256a964330bb5c4ce6ae2a6659 perf/x86/intel: Fix crash in icl_update_topdown_event()
68f1c8ce3a6547be47e01e8c34b5c8798bc4fdb6 smb: Log an error when close_all_cached_dirs fails
e32333375c8c506d6284cfd29996db9143f5e9d3 i2c: k1: check for transfer error
fc3bd66c7c90788671fcd59bb0ace153d7545e0c smb: client: fix first command failure during re-negotiation
33d04821896173fbc4c34299d90b289ae946a929 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
4df30a591cf236dc3750a7bdd2210799a8b18d6b EDAC/igen6: Fix NULL pointer dereference
55bfef766ae5fb69beea84adefa3d78a3efb47e8 x86/its: Fix an ifdef typo in its_alloc()
4d6c51f5f39a5f916c778ce71bdc365c021ed18f dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
88de5ddc866e40bf384aa3679e05c6f57dc489cc tracing: Do not free "head" on error path of filter_free_subsystem_filters()
a4952ed0386c491efaf4a8cc089c2c1efe407b87 Documentation: nouveau: Update GSP message queue kernel-doc reference
043a24401d482add938c173bd3ece33c1fb37e65 perf: Fix sample vs do_exit()
439be44b04f0a0fed1a83f45f44d442a00e6e772 perf: Fix cgroup state vs ERROR
b2b358d61259452a42601ed9ec3ca44848596421 perf/core: Fix WARN in perf_cgroup_switch()
fb6d10eb2822c4c946ad822b83c41ff139c9b1db arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
fe57c68f141a731ec95baf1713474c2ae072d015 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
79aad174e56bf15a11d0f621e8addbf52b283a9c RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
38d64985afc0cc97f8b705702c6d5448bdfdf9b1 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
4b503bcee330b1b82aa9c0d2e07ee9ea628099e4 gpio: pca953x: fix wrong error probe return value
ff9b98e0ac6b1ba2491a14a5f00796e63b7ce908 perf evsel: Missed close() when probing hybrid core PMUs
860d8a4c847e118b4f1b509dfcd1ac08a534747c perf test: Directory file descriptor leak
7711f3d50d025ce42de204dfa60d9a26b560a68a x86/mm: Fix early boot use of INVPLGB
7850c888827b7e0e6564a1e1fae199aeb7839cce mtd: spinand: Use more specific naming for the (single) read from cache ops
293086cc61b55555e28d7ba07673aca6d3fd1e04 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
41b2e381f24a7fd8bfe15c904eaed6bde24600e3 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
dc702a0c258dd430f765455dfd2a029aafa2bd57 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
bda50e51dbbd7809576c1df8ee8d19ee46c669da mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
859a70538d8af487c2ed304a3407b88ae1859961 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
23c8df7412e5d312b009f19dfa03fdaa35610683 gpio: mlxbf3: only get IRQ for device instance 0
42180549062f553da3266e47c466c5fe0ce1f4a8 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
8a1f4edc19997949e79e8adc64f4cd4f43622738 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
a514b7bccdf90848462f93d2f902dd2875819550 erofs: refuse crafted out-of-file-range encoded extents
25367876ad3ca2d4dcf3efc979d4b6ef75699d14 erofs: remove a superfluous check for encoded extents
ec584c9d2b131459decd9ff7eb1c5ca9da191aea Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"

--===============6493906035277227032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402d053b1267-f5321d81d101.txt

1367ce99a24408c3e850ead36283321a2004b579 configfs: Do not override creating attribute file failure in populate_attrs()
78f766efc2332e61c91cfee6ecd23345fafee895 crypto: marvell/cesa - Do not chain submitted requests
29396098b5131a22da5b2545de98220a30606ed9 gfs2: move msleep to sleepable context
faf21c6df5d70cd162c82b57a838a5b9efb50d89 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3a605d222f61f5945a0d133de28180517a0b55dd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7c6dab6b94260f0dba2191af247abbbc969e21cf io_uring: account drain memory to cgroup
95005bcc3b023efe22fed687bd4c8cf3be885647 io_uring/kbuf: account ring io_buffer_list memory
ffe1b4918d0f433efe44661e1e759aaaef54ac51 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d26fcf057bb115539211ececf10d321f6b74433a regulator: max20086: Fix MAX200086 chip id
538b0d33f3f5e9c83fbc4f2a663f3573dbb1577f regulator: max20086: Change enable gpio to optional
0b117cec77471c9c8107bb04aee0841720e22d48 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3e7e27fdaa3882dfc99fda63b8f15b8b27da3eee net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0311d001214230a5abf5d159ffa1f0e0d9acf9a7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6c1079160a4f66deb5fff6cc1f3b75bdf30eea8e wifi: ath11k: fix rx completion meta data corruption
0c5e64492b00dbe4f86c5a215da467a7800cc351 wifi: ath11k: fix ring-buffer corruption
f40caf40e447c7a80dfe66f80e8e3c1fecf4c2ae nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5ceb9248d932c7c9cb8f28d34f889fb44eced14a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2b04c133aa48c541b5cb675c9c031cc10bf48a49 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
17d6e301d5c4724565f7a9e32fddc3eb47323d9d fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
186c770b61c2398f99665c9d14576242242745b5 wifi: ath12k: fix ring-buffer corruption
e290267953e2436e5a20096cc242cc2a9b99489e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
dfced2b51c670b1a64c5dc9ccf42cf2dfe49e32b wifi: rtw88: usb: Reduce control message timeout to 500 ms
e308069a8ab9e986e5f0570d565ac51e2cd80ef3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5492d18dd2769f65da4190ade52022da03d5d7d6 media: ov8856: suppress probe deferral errors
8a3a64b39784cf81650e2a0894dcdb6cd7b9f40f media: ov5675: suppress probe deferral errors
38bb6bfe8b188ef2ff2d8d7d1d78e97a64b32e8d media: nxp: imx8-isi: better handle the m2m usage_count
714eab9362feb8c55fccff97c1f2c07251413431 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
7a005f5b0daf9404480cdc8e26609c759ecaa0e2 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
aed34ae40588b87934bd1a95f6d4ada12235b831 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3bc79d395f7584e1cf60e7dd89e32be66f6f2f44 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
53097d38feddc7b84f38596cbe86137e014ef772 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
cb4711fbd5a820d34ee078aef7db2c8b7a147b66 media: cxusb: no longer judge rbuf when the write fails
76db953d288b36e5930c280fa0ccda3291c45a20 media: davinci: vpif: Fix memory leak in probe error path
cde82acc8491cde4c645e73d91067b740875cd8d media: gspca: Add error handling for stv06xx_read_sensor()
22a7b78916d1f5bb75025b6a31c18637c12bd7be media: mediatek: vcodec: Correct vsi_core framebuffer size
139d497a1be8da0a9ee7e0b6796e06dc181358ea media: omap3isp: use sgtable-based scatterlist wrappers
38d73331b2aa007f2034f5670104d09695e0a54e media: v4l2-dev: fix error handling in __video_register_device()
6348af48f07c6527bed3e53c633f98a324bf7b0e media: venus: Fix probe error handling
e2dbed93cf09c1354610f9fba550cc082d1db26e media: videobuf2: use sgtable-based scatterlist wrappers
36831c36575ec45429b2b19749e66ba9de965543 media: vidtv: Terminating the subsequent process of initialization failure
627d83626c8446cdc5d066d595c6b91999585fa2 media: vivid: Change the siize of the composing
a53535414f74852355579883c269035ac895b4da media: imx-jpeg: Drop the first error frames
185545d28665e4ff92f811391b2d183daf6be513 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
aa56908761023743f1b22a07f72235646aabf960 media: imx-jpeg: Reset slot data pointers when freed
144656b3f92d05be4133af991b7cd3a670f1d81b media: imx-jpeg: Cleanup after an allocation error
ef1e0dba430f7c493e3d92d10eb66ba3cdbc8100 media: uvcvideo: Return the number of processed controls
2c1763db5e99e83060945994e07135e4843a1b68 media: uvcvideo: Send control events for partial succeeds
e8b8fad64549f5f3f075f5c8473ae16013cb879b media: uvcvideo: Fix deferred probing error
2ccc017cbb9c405709da6350a9ddc19a406c529c arm64/mm: Close theoretical race where stale TLB entry remains valid
e7a8b92b12ac04bf6b9266feaf53a1fd4b66a60f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6d3a93852ec04088350422b8d70580c98bd7a0db ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a1432cc4dbddce4118dd7c323bae20bb84532dbd bus: mhi: ep: Update read pointer only after buffer is written
d4fa4924ce01db0eb42eb57b01bdaf2f85faf4ff bus: mhi: host: Fix conflict between power_up and SYSERR
bb2563276bbca202944122c5f3362017a334ffd3 can: tcan4x5x: fix power regulator retrieval during probe
81ea85a0075fa0401c587aaf6753533ebb100fe8 ceph: set superblock s_magic for IMA fsmagic matching
ed5b8baae5f705f200b57b1ad9b74e971aa4b313 cgroup,freezer: fix incomplete freezing when attaching tasks
2c9e10d3ac78263606f1e22c55a2d3b44c456ac8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
591cdad1bbeb204cf4d5dc9c7be74db0ad56da11 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9b30e83bac4efd91d79c135d7d08f3d0ace9622b bus: fsl-mc: fix GET/SET_TAILDROP command ids
4198e9d8a898cb6d5527cda28c8b6f0a9510c924 ext4: inline: fix len overflow in ext4_prepare_inline_data
b1e85c759e2de35c9ae3370fcda1833565c73f0b ext4: fix calculation of credits for extent tree modification
64a7e2f2ca76f67bccc4c3da020b5750330e867c ext4: factor out ext4_get_maxbytes()
3de6f6cd4afc621520c59b382e494e450ab0a148 ext4: ensure i_size is smaller than maxbytes
5712ebe3cbdb1fc3a8638c97519966c9ada23aac ext4: only dirty folios when data journaling regular files
8347529c6d3e8a3fa16d8378b70ace7dbcd400e9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3f9fa3c8064618555f86091ea83b921bc4073f3d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
fb16fb75f5e1a734858cde7e3a185f1faf9eec70 f2fs: fix to do sanity check on ino and xnid
3d91cd6120b9a81d48ba9e733e2092db018b6e8c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
137f22dd664bdfee923b408bedad978e86c41773 f2fs: fix to do sanity check on sit_bitmap_size
fb04ea3e72fb30cd6a7b9e869402f1c6f13bc8d8 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
13b4567b989bf76bb92046b69e1c82e04f93c6fb NFC: nci: uart: Set tty->disc_data only in success path
553da7b9d3ae4761be6f32757855193d91aa548d net/sched: fix use-after-free in taprio_dev_notifier
dfcbc00e46ad0a9b73695f823f36fc881b66f52e net: ftgmac100: select FIXED_PHY
b41f7ffff28f0bbd803be118964f63babce4fbdc fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a07e3c92a3bbde40dede3246a7e1eeaf8de40f6a EDAC/altera: Use correct write width with the INTTEST register
343c6f5e7ee00e6b40d49324a0c035ddc328de05 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
54dd3def2c768597321ee9bf1ac901d5028eebc5 parisc/unaligned: Fix hex output to show 8 hex chars
857f10ae4fe56cad1ee5b25d718cea84689ba737 vgacon: Add check for vc_origin address range in vgacon_scroll()
22a6b0cab2e4c5b07dba7254f484ce3d9aba0e42 parisc: fix building with gcc-15
5743f3fa7955ad7e892da753956445a5e63c6944 clk: meson-g12a: add missing fclk_div2 to spicc
c1f1d7434c061f30e00017bfdc22844f7959e178 ipc: fix to protect IPCS lookups using RCU
a48a9df5b9c2ef85cd746a7213af5006a6772931 watchdog: fix watchdog may detect false positive of softlockup
68a360e87e52f1ec190c0c1720f54314c9e00fc8 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
cfc4bbc5c0bf50902d9a0c40f4fecf890f669dee mm: fix ratelimit_pages update error in dirty_ratio_handler()
1866b2aceb1dfb12610933b042c064d501024824 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8ebc8e75c6fb0b6bd63789d7855b3b91e098c1f8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ed588bb0ae93ee81871d4e380ef9246b778e0865 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
e8fa47140f57acc9dffc862d12d42626670215c2 KVM: VMX: Flush shadow VMCS on emergency reboot
d75c320b317eec3d7cca620d0bae90f8cbfeeb61 dm-mirror: fix a tiny race condition
9a6db5f9c4e1e8870fb9ff8037a41386aabc2e98 dm-verity: fix a memory leak if some arguments are specified multiple times
d37e033c48578e84438d5a0bd6f7c723c6f45f85 mtd: rawnand: qcom: Fix read len for onfi param page
5335f4ae203f0077a4031d17bffb43bdaaf32280 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6ae98a6946629febb08947b077134830e338afec phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
3824821b0c3273f10387ab438da7fce22e5a987f net: ch9200: fix uninitialised access during mii_nway_restart
d45c20e6d777b1d4b9571d35f742baf1d99ef172 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
13525f4c2c4218058b5ea35529ee999b96edfe0e video: screen_info: Relocate framebuffers behind PCI bridges
931453a2355a57fe3cd7eb4b1b734b7da81decd9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
ddc729612afcd955fed514ed0321efe5dfcd3e57 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
177b237e0005e705ab6968cd0bcdae2046b8da4e regulator: max14577: Add error check for max14577_read_reg()
32699b1ec2e4343c2c1cf545ca362a560efa4585 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f6a21dcf96264b484878b46288534d480758e66e remoteproc: core: Release rproc->clean_table after rproc_attach() fails
1b758b1f94832c590c30170d031557d70b319dc5 cifs: reset connections for all channels when reconnect requested
89cf551c788d403c358797af40e8ddccab2a2218 cifs: update dstaddr whenever channel iface is updated
daaf49b9088e1c17acb5c04f63f81347b47da9eb cifs: dns resolution is needed only for primary channel
50167384dd911a2bb629ae59b291b23105a95cdd smb: client: add NULL check in automount_fullpath
2d270360d9c0860c255f81910cd1fe464bfe01de Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4876682a519f51850472172df7a4c93dc2f78272 uio_hv_generic: Use correct size for interrupt and monitor pages
250d307ec408a61951924f1fdea3bae169dbbae6 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
987665efeb560206327b796a23ef291ed6b8881d PCI: Add ACS quirk for Loongson PCIe
cbd636df44ec8ed95b6d1621cbdeee10883a3f9d PCI: Fix lock symmetry in pci_slot_unlock()
8cea4986e22270342f1c55564eef3f2ef1eef811 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
dd3919de87b9ad2e440c4a5eec9fe431863a36a2 iio: accel: fxls8962af: Fix temperature scan element sign
bbaa8271fb85a099a5b9f446d05711fb3400e661 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fc8ab2b5cab5a9e357916362e4481c2c1ca03b45 iio: imu: inv_icm42600: Fix temperature calculation
d41ed4c0cc89c6d6bc8c99d05390dc226bd01d73 iio: adc: ad7606_spi: fix reg write value mask
7ab89d3620e3ba5c6cd2f7d8613b104b262e716e ACPICA: fix acpi operand cache leak in dswstate.c
975d1dd187778aa01022ae0b5ef057d7d4042260 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
97ad58b3167d3f59ef07b8e1a6a627f61fabdd72 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d6499865b31f27495618930eaae358e5e25726cc power: supply: collie: Fix wakeup source leaks on device unbind
e07ce4e02764ac621bca746d8ff316e18875cb44 mmc: Add quirk to disable DDR50 tuning
aba29df4099033b652ebdc5a1e097a2079e649f4 ACPICA: Avoid sequence overread in call to strncmp()
4c8842572f50a19fe9e6621e67b58daa5a96cad9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
110dbdd7ac18a40f7fde3f168f68484ea7311de0 ACPI: bus: Bail out if acpi_kobj registration fails
bbd1736ede5b56df0eeaea0e0c979a29995e1524 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
4f5a3f04bccc9642f0e056e2ecfb3b2d8c57247c ACPICA: fix acpi parse and parseext cache leaks
f05370de249598946035d149510cc6d73a31fc66 power: supply: bq27xxx: Retrieve again when busy
043ca395bfa044a202c7fe22558ac53680928e0e ACPICA: utilities: Fix overflow check in vsnprintf()
f21cca7a06e3b94bc602faad42a208d6f213c4b6 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d62e1329a99c8970c4a701e70d2e3b1e98137413 gpiolib: of: Add polarity quirk for s5m8767
74ee0c44a74742a8f04b3acb7e88117cdf3a5585 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
75cff2dc25a2d9b0b44ab93641abad1920b3db08 ACPI: battery: negate current when discharging
e7360e0ca9fcd1ad0c7364bfdd96389fe374f80b net: macb: Check return value of dma_set_mask_and_coherent()
4085bb06230c4a8b30511aa65d958db67f993838 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
ae6b0fe70ba3e1360314cf7ebc23db6bc83e5daa tipc: use kfree_sensitive() for aead cleanup
24a1f06207f992496541e0213eacd0ca886b50e0 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7990bf48fc95797e553f128bd6ca5e30c04879d7 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d9cd242354ff904355829f57c0263301847deb4e i2c: designware: Invoke runtime suspend on quick slave re-registration
0dac3a923334cf8855149966f96444966fdfb365 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
3a6c3215d29553cadb0b5d8d0ccb0b6696704489 emulex/benet: correct command version selection in be_cmd_get_stats()
3b1723a3b12adf71a07697eba524e4e0a2d17b0f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f98981ff602dae37dfc1ae746c6d8c8a7cb9ea64 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
57caee71015659d536d719fa415cf2c168ea29ae sctp: Do not wake readers in __sctp_write_space()
757cb2d8dce859ec9372373d83edb349eb255618 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
287f81d12232656aed4c5b341a459e32e1adc86b i2c: tegra: check msg length in SMBUS block read
e32e596fa0f7aef0abb557c889f17d485d48f1ff i2c: npcm: Add clock toggle recovery
7441decd24c0e4cfd71d18185204cdd9ca1433db net: dlink: add synchronization for stats update
55b88ce4459b8309c421043250f05219cdc4a0f9 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
55b80a81eb9e2483890b3cf986806af4bdb1a826 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
618b22007af804fe60c74f296e127e3b2023c340 wifi: ath11k: Fix QMI memory reuse logic
ffe3e6018f35ba8f69ac7f6cd5fcb0247beb0920 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
2877e2118e85dab921c198f947b346f709c46c02 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
64c8b4675e52175bcf416c56dee1e5ed3137cc4b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a3e5ed3e24baa13fabe749b0ef32f8462bb21ec0 x86/sgx: Prevent attempts to reclaim poisoned pages
42f2dfd5bdd2c8ff22d3403aae87a8280e01601d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
9e8d8a1bb22e6ab440c77aa03849b6dd912b3105 net: atlantic: generate software timestamp just before the doorbell
45bba414e9ede034014fde151bf3be6cf80c24f1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f5aed2eb749bfec486a69ed33cfb6c311fd1be88 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ebd20250dea521e2ef9f311b8af293739e5cee65 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d0ce58fbe92c005de77c85c4a0192054dc9b9631 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
08c0c160b2efb4114e7ce07a11af67236bd2481e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3085fd3bb342d8edc8bbb1aea5a65baeb9b2e810 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
f2ec9499072bafa5f527ec28bf235258577f02b6 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
848f8e8185a3773035ecbfbfa72c0c80514d3c7a wifi: mac80211: do not offer a mesh path if forwarding is disabled
6d4cfe37f106cc98568ff22777cf943bb664bfaf clk: rockchip: rk3036: mark ddrphy as critical
7aa5be404ef243119a88b42d3d99afedefd69a65 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a387839d5cb3ee393d5b9bf799c534c6dc7f0372 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0a856f38de0d5de03c59ec25251f5d47c9cab935 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
5cb4ee8c31153848bb5a2e492002854f699fed5c wifi: iwlwifi: pcie: make sure to lock rxq->read
620fd22ccb9fa88f87f61ece113a7f86f9a22ffd wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
cde7596bca3075385cf4a017a4bb515cc4f29637 wifi: mac80211: VLAN traffic in multicast path
f78b8cd778a859aa6114160ac7ef927dd1c9e439 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
32eb2807029b41f783034ed63182eae4b61b8bbe net: bridge: mcast: update multicast contex when vlan state is changed
75fdb64c601c0685a91a098c4f6d15bb44fe8be8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
aab70a7d06f412efbc75f14931381f5976097941 vxlan: Do not treat dst cache initialization errors as fatal
30db2052a91727f8082077dad274bd156533c7eb net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
f9d3b3fcb596e3f9e8583bda5325d12fda851dae software node: Correct a OOB check in software_node_get_reference_args()
c0d86ca0a8d0073956485cc5e8b2a02272e809ae pinctrl: mcp23s08: Reset all pins to input at probe
80df73652f208c5107c8b593ef8d03a334fe914a wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
407ac3a890d7e4a1060d9112243c93610e2c1131 scsi: lpfc: Use memcpy() for BIOS version
8022fc89728252d0f177483cc968d1c861e1494b sock: Correct error checking condition for (assign|release)_proto_idx()
ec16e916d2a198a1f9940cfdb8d225cc52ff0465 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
75d268acc23f67c1130c23cdc8223290d9f8d99d ice: fix check for existing switch rule
6c6403443fa7b3da4a133bf40380bf98bd02c7f9 usbnet: asix AX88772: leave the carrier control to phylink
bf4d18dde145d367e85dd410960c949c39bbe61b f2fs: fix to set atomic write status more clear
0f5bfed3906391476fef40ba1e51b912a55b8927 bpf, sockmap: Fix data lost during EAGAIN retries
8ba596bfb0bbda9dfb879116c904590a8f6a0fd7 net: ethernet: cortina: Use TOE/TSO on all TCP
06dba578e549ff81b7a7e3d4e4535e001d2befce octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
89333ee1e402efa5fcc603d7d9b4fd183fbb5e06 wifi: ath11k: determine PM policy based on machine model
0b7fdffa8fce1592c22a12e119da093451370528 wifi: ath12k: fix link valid field initialization in the monitor Rx
3d0b686734e31a21921bd2ea28ef930100da7c9a wifi: ath12k: fix incorrect CE addresses
216b94be8a2a2142ddf189fd7b7b7ae50b0a740f wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
b27ccc8d779c1fa2bfa05e541b90e83de444ffc2 fbcon: Make sure modelist not set on unregistered console
fecce410e57a2561f3bcd2937e6ffe1c69a41717 watchdog: da9052_wdt: respect TWDMIN
b56fe126c714f6d76e1c7a21f3b3b9871803e891 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1d5f7da6c86cc0d45c0ff4c9bbf786c85cb63c11 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a7f13d2e2bb588c794d9af12d98a0bd0c5d50fce tee: Prevent size calculation wraparound on 32-bit kernels
8d4d0e3c6368fc2af3644ca78275b307d2d80118 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
98974301b1c9da8c30d8e8df6a0e14ffe9f742df fs/xattr.c: fix simple_xattr_list()
b09ababbf75908b3ff2fe19e82d90ddea2a1b1f9 platform/x86/amd: pmc: Clear metrics table at start of cycle
b43c6efedf3d99468777448bbd7a481c1c43c066 platform/x86: dell_rbu: Fix list usage
1eae4bfedd3f9e579ad40ec32bf511d4885a4d0b platform/x86: dell_rbu: Stop overwriting data buffer
fe9b2a0286834f6cea823e822a047fec9215396b powerpc/vdso: Fix build of VDSO32 with pcrel
c6065a38fbe669e17bd2861940e68616cb5cc5b7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
39798c6eb71dbc3e4e24ba23b75fc9a17d8f1a73 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3f1cdcd7f8ee9e77cf298ccf34ed61b3a30b569c io_uring: fix task leak issue in io_wq_create()
097c16a13a73b8df52acbd8c906b892fb630b8bf drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5fb2c46eb7a209fa9f55a2a952d5d55137a9ab34 platform/loongarch: laptop: Get brightness setting from EC on probe
adda4e70e5af8b4a457b63f9de5afeb286107c12 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
6bf6e81905431ae46569e9d9ed65a3ab1e00983b LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
8b7ab239e506457dc6d2b26a548219dba5191b14 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9421b08466470f60d9cf3a38acfe3b74c42653aa jffs2: check that raw node were preallocated before writing summary
86fda824602eccb116dec0aee178e8fbb91b1448 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e8c961dc53e78bfe27e17eb0d737111193deb074 cifs: deal with the channel loading lag while picking channels
3b41a622af7ee1aa33465a3f9c70bbe8a7cccb57 cifs: serialize other channels when query server interfaces is pending
0928ecab845517b4f01c33a84a9b4574775e0f39 cifs: do not disable interface polling on failure
c69cbec6c9b0941fb872346a2228feeb8b351afe smb: improve directory cache reuse for readdir operations
14954bae0d5218623f66daa034910ec32b6a6c83 scsi: storvsc: Increase the timeouts to storvsc_timeout
d7dd857326eb00d96b300d59be840b0a2fa21694 scsi: s390: zfcp: Ensure synchronous unit_add
38cc27678f9f88d51bca49c4859078e822bbf50b net_sched: sch_sfq: reject invalid perturb period
f73f08a7ce244c98351a54a017dc4f9baba9d58d net: clear the dst when changing skb protocol
34d5bee1f6e74070315f4d0fe1bf65b0564b3c92 udmabuf: use sgtable-based scatterlist wrappers
3ea0194d4ef2a27cf1ecb17b8307e67e4d253755 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
08212bd663513841a009cbbe91ef2863f3e3721d ksmbd: fix null pointer dereference in destroy_previous_session
d0fb50ee04b779ae5d85af5d69f6174e600e515e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ae08b6cae6d1235db0a1b22ed1bdcfb942a5fc85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
1f58ba3b3a81c0da1c2e5b68ea9aa63454c8a23b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
719ef34666150f5fafda1282f7b604bba163a956 Input: sparcspkr - avoid unannotated fall-through
4746e260e77ee2dca07164d8178db29d3bd5947c wifi: cfg80211: init wiphy_work before allocating rfkill fails
b9e520bb43ddaa0665b5beb5278fedb8249b2b99 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
4281ba6706830a5fc9dd61226638aa34825635e0 arm64: Restrict pagetable teardown to avoid false warning
b899bf01c61b605b8089d9b45456bb7165a341cf ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a9301f0356cd5493362b43a9b3b46d5eb0bc467a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6056cde92e2a2217ecf020244afde3ca71b600dc ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
0a1686718ca625f454360481b38125b8a2e3c4f5 iio: accel: fxls8962af: Fix temperature calculation
a12e98b725bf8309e5897583bb971ab54b49ac15 mm/hugetlb: unshare page tables during VMA split, not before
123f220eccbbd270c8006e3b1e474941a5727c8f mm/huge_memory: fix dereferencing invalid pmd migration entry
c73ad4907f16d3d1d3411d6e78188d3997d69af5 net: Fix checksum update for ILA adj-transport
d80da599f75197ff8499ba86b2ba2d532be68e8e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
15aa3fb3867050fd6c3c0c45729106f076aac9b8 erofs: remove unused trace event erofs_destroy_inode
e991e9cc2cad64e3b1dc63d381b457694063e346 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
4f9dcd4d8bd5c467d77b50c905e5a470e22bb82f smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
9368c91ddee1340d53f7d67c11f02af4b5a3a52d drm/msm/disp: Correct porch timing for SDM845
86da9311e382422092850c07cddc3b97dd5fa522 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
5d2ac261dd8d32b2cadd921ecbf981f6910ee9d0 ionic: Prevent driver/fw getting out of sync on devcmd(s)
12fc7f5b23ec369730ef728ee22b68649506ce86 drm/nouveau/bl: increase buffer size to avoid truncate warning
9371b1c15610ac77909d76d90dd055127819492e drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
6b97554e38f02e3acfd3f22d0452a0ce4f90e150 hwmon: (occ) Rework attribute registration for stack usage
024c729f4bb0fffc6d7d736d3e4de6272896a5af hwmon: (occ) fix unaligned accesses
1ccfb4ad5fcf655f322bbc41fa752a524d51be7f pldmfw: Select CRC32 when PLDMFW is selected
1b51ea495fe0d2a98e0911990ab231c1e04650c3 aoe: clean device rq_list in aoedev_downdev()
ebe7fea47327a1626de7de7da41430c737c61ce4 net: ice: Perform accurate aRFS flow match
73e98e2051f4207a812609a3d426ebeeaf3cf2b8 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
ed6ebf71aad609c425ed1d55ca56e8e4ba65352c ptp: fix breakage after ptp_vclock_in_use() rework
3ba9d3fb66791b213a09aef008ad76fbc7f35782 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
9da778a76ad1073a61a30db6fee844adefff5ea1 wifi: carl9170: do not ping device which has failed to load firmware
2830ef8fd5f507de4a08fdc13b8ab3aaab3594f1 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
774d46b3cc2aa8b5f77d7b33b84135bdd8c461d7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
765cbb9657d33b9b8c4f70ca79fb0b221414d541 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
764872e6708bd98ebc7aed1e5b1fe21d1f4edc40 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
1698fa1242dbcaa075646625d9603d8689feb136 tcp: fix passive TFO socket having invalid NAPI ID
fbcd6134d0ce1a82220d94bc7eaa128150280a05 net: microchip: lan743x: Reduce PTP timeout on HW failure
a95e9b755383ddbe2be9091e0377556d997e721e net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
d8ee0f4933de48ccafe51acb9f8b3ab898b45d46 ublk: santizize the arguments from userspace when adding a device
56a11a52c4423445d401b47c9c830a498851a366 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3975b6f9768f59ffece3665ea7d33534eb07bbe1 net: atm: add lec_mutex
905b576b14e21ab6709e1df881f5f80242568050 net: atm: fix /proc/net/atm/lec handling
c35fe6fd3f0bead9fa251949243ce7fc5aecf52a EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
5fe7ab50cb52aacf1b4f8d8ff8ccb2d4f4ae41fc dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
5ddb7e494145fa4a541132cd66bb67e07c474048 smb: Log an error when close_all_cached_dirs fails
938b3bbb691769b8f54054cb5ec59a9b0d26476a net: make for_each_netdev_dump() a little more bug-proof
3dcef8d94bb9df7bb5bc1741e68f570a52f07e7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
612c95ed9eb15fd0c4e506fe4c45b93a497f51b9 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
3914c43386a42872dc8d35d61b8851fa6f1bb845 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
03032a4bbfbe7e111caf271388baae09cbc6e9ef ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
22d9308190481a738948146720969421eb669d7f Revert "cpufreq: tegra186: Share policy per cluster"
88625f30ee5c36aae6c1fde25dc04b501c0b9a20 smb: client: fix first command failure during re-negotiation
015a829ce44ba2d4574a9b4aeaa0e572fc2bcc4e platform/loongarch: laptop: Add backlight power control support
f579f9670f847c9669dfe284dfeb444bd0960071 s390/pci: Fix __pcilg_mio_inuser() inline assembly
906904e9a794a10d06f6851cddabc618956811ee perf: Fix sample vs do_exit()
6893bc47d96fa79200b99f78f6d70c8857c6a661 perf: Fix cgroup state vs ERROR
e3b9a91625af8d3fc97c5b10a5e38a138664d90b perf/core: Fix WARN in perf_cgroup_switch()
d39a661ffd5d7608e099621ab771ae95df340671 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
79f1b76db7ccb7fd955ae4c8eb89967ca59e49f2 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
3955a1edb817553e5b4fdf2ed2c2995de0341b3a RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
7fff5e4b82d169fa2d666dbe1376f594ecf5b429 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
136d72806d53df0b03d4c5eee6ed711a3da1ae60 perf evsel: Missed close() when probing hybrid core PMUs
9c153fb8bd7b4b57f35b5c7b3b399872b4c2708f gpio: mlxbf3: only get IRQ for device instance 0
f5321d81d1010b404c4986a5b5b79ceb17a61f20 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============6493906035277227032==--
