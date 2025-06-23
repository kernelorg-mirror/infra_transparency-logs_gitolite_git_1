Content-Type: multipart/mixed; boundary="===============4004267382121626140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:40:32 -0000
Message-Id: <175067523231.2846157.13619692831657466712@gitolite.kernel.org>

--===============4004267382121626140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0b2ab4198ca15e109239b54a4460ba34c7212d09
    new: f21e17264aeb1fee10bc63d8837be11c94189dd5
    log: revlist-0b2ab4198ca1-f21e17264aeb.txt
  - ref: refs/heads/queue/5.15
    old: 3481d6769d72654ac2817b715918f69750d63435
    new: bcc9a7928d0a6a888e9be947313e24a210645c75
    log: revlist-3481d6769d72-bcc9a7928d0a.txt
  - ref: refs/heads/queue/5.4
    old: 30eb2ad6d068790ba1801706b271c574510bcb28
    new: 25302fee8f6b16a2d8c4401a13e650a406058312
    log: revlist-30eb2ad6d068-25302fee8f6b.txt
  - ref: refs/heads/queue/6.1
    old: 66a0a91fe69f6c8a11972a6d0e19667b6e55442a
    new: 89e7a5232629e6e01cd1056cc29842c502c2413a
    log: revlist-66a0a91fe69f-89e7a5232629.txt
  - ref: refs/heads/queue/6.12
    old: d2800ab12f9a6b49581b2bea3905fdc099847c70
    new: 663c8cca45e34734c6fedf7250c84546dbe301a9
    log: revlist-d2800ab12f9a-663c8cca45e3.txt
  - ref: refs/heads/queue/6.15
    old: 0e0b5fc3ed1c654f9ee882b18c1e2ed233d82b1b
    new: a44ccd46700ffc94e87a0cff60a72fa32fc45460
    log: revlist-0e0b5fc3ed1c-a44ccd46700f.txt
  - ref: refs/heads/queue/6.6
    old: e76663376a6a4764e71b842d569e500c7e08543e
    new: 7f7f1bb2c2b7a9ec7b6d7beba84d3f2bd28ef76b
    log: revlist-e76663376a6a-7f7f1bb2c2b7.txt

--===============4004267382121626140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2ab4198ca1-f21e17264aeb.txt

745bc329b08cbdf588b40d82230b8ef2b6802e4b tracing: Fix compilation warning on arm32
4e16a45b138a8eb9cfffff349c0da372d140a872 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
36090f3dcaff3281a21271f78c0868dd0e8ddbcd pinctrl: armada-37xx: set GPIO output value before setting direction
1f45d3451111560eb48f6f049172b7a8f8c28834 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
385f6be33c0c6f481a522a91ba11b0bd71a5d2b8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0e7fcb797377038bfe7a0ba13825fa576823fdba usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6fe2c53e143976f4f680ae393ac3cf5051699fff usb: usbtmc: Fix timeout value in get_stb
67b8603c14ad5b8181ed1b6342fd8aae907ea988 thunderbolt: Do not double dequeue a configuration request
b42e0425b0526193c41afccb4dbe4f36a8e11964 netfilter: nft_socket: fix sk refcount leaks
2dbcd06f3c97d469086dedbbbb10ad8eed5aa47b gfs2: gfs2_create_inode error handling fix
c6877aaec9794ac253cbcbe8469704e7382ebcf4 perf/core: Fix broken throttling when max_samples_per_tick=1
8663da78ae91cd418802d61e0aac488ca2e4c5a1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4e9dbd49e8dc81d23895b85b45c8173e65b37892 x86/cpu: Sanitize CPUID(0x80000000) output
70ca616497031272b46c5327f3f534086eeab267 crypto: marvell/cesa - Handle zero-length skcipher requests
72313fe1a2b7ee48575e6903ca44269cc580d794 crypto: marvell/cesa - Avoid empty transfer descriptor
2f01c10e2c96b94679d38b6d0374b064b08cdbd9 crypto: lrw - Only add ecb if it is not already there
fa57d6046c1810b95d231780f2d34a3fd6482a7a crypto: xts - Only add ecb if it is not already there
030a84b08f4d8063ecde5d4f99c3b8526afbbb3c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8214bd5cea63c769170812cba96cb0f3dc3ca53b EDAC/skx_common: Fix general protection fault
0d5d66b24a3dff9fe359405f5b04be0f9a83a968 power: reset: at91-reset: Optimize at91_reset()
c613706a3dafe43b43ff1fdd87375fd4d7420915 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2d6c75246167cc7a843562d3a95de859d1b969aa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
45a1dfcef119306f091078f6125b7d2c13bfcd09 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4c59db806e64863467b140f04294be1fb5c00c21 spi: sh-msiof: Fix maximum DMA transfer size
64cf37e767bd9d7a89e84830da82025738cc10b3 drm/vmwgfx: Add seqno waiter for sync_files
fcd1f7f9d4ff07b3810312fc95cc8c768898d1e3 media: rkvdec: Fix frame size enumeration
9203376cd7580bc5084b2c9dba53466dbaf79c8e m68k: mac: Fix macintosh_config for Mac II
ab92bcea50a5f1f576f5606452167101e4b82725 firmware: psci: Fix refcount leak in psci_dt_init
70fd7bd957dfcc8da335a3fefab2883be4700011 selftests/seccomp: fix syscall_restart test for arm compat
671854b13cf1e27515e62771d46704cee4c80414 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3944224286a3e5548e6aa95bd4dab176ec95dbc3 drm/vkms: Adjust vkms_state->active_planes allocation type
bb4970b476ce876e584c059300cef79d16dfb3a5 drm/tegra: rgb: Fix the unbound reference count
c31360778d3b265e417d47809d7ad45a6de84244 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d7d55cbaa714544f03b901d085958a690768620a wifi: ath11k: fix node corruption in ar->arvifs list
f02bf1a3b4c04b0dbeda119b11cb313ae3e6db50 f2fs: fix to do sanity check on sbi->total_valid_block_count
fcea5539419dc6878c66c12e1f0cd8ae6eb3486f net: ncsi: Fix GCPS 64-bit member variables
706d2a538102ad6b1229e1d561be38884539f85d wifi: rtw88: do not ignore hardware read error during DPK
19714e10ac4fb26b45683b7e04318098384352c3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8e9495c967809a60b5d2615794c5a608454f0ca8 f2fs: clean up w/ fscrypt_is_bounce_page()
869df8a839ce81d611bd60a27f528270fd2d5d98 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9bc601cda29c583d738f210764840408e6b20943 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e8f0be68bd97ff09c49a61cabd50547ba8da5580 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
986f9905a204c52b0a0ebaf71b2e7281ad7b960c ktls, sockmap: Fix missing uncharge operation
253074638ef2a467e17e5434ef321b39e71abb39 libbpf: Use proper errno value in nlattr
9642a2fab260555e2f52cdff07c73dfa80611d9e pinctrl: at91: Fix possible out-of-boundary access
84fcaaeb7734032dd0e516ef0216dfb5a6cf4d43 bpf: Fix WARN() in get_bpf_raw_tp_regs
bcfb926a17b33b47ba3c1324c764ea6a38424b53 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
8702c51e97f8e3245e2a68a46aca7635a39879d8 s390/bpf: Store backchain even for leaf progs
95d2da02016a8c559b785e7505d046dc96fd905d wifi: ath9k_htc: Abort software beacon handling if disabled
a6538dd561fc004bb52624401c166b844ed9cecf netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4811bfda0e9fc218da181618a35af018ce429e7c vfio/type1: Fix error unwind in migration dirty bitmap allocation
1f5af09bda9d3f16bfb734eb0078e1b8ab41d1c0 netfilter: nft_tunnel: fix geneve_opt dump
4a5635915a389c0f8734bd03c5ccaf2354ce8483 net: usb: aqc111: fix error handling of usbnet read calls
d4d79daecd4e9a64101f662851c099c77db344e9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0935e6aa1c2d6954ceea59ee0c761e7c7b00eda1 calipso: Don't call calipso functions for AF_INET sk.
162228a2eeaf2060441ec0aa0adca4c8618e8c08 net: openvswitch: Fix the dead loop of MPLS parse
a27d0ae4e2f907f7905d17e36c25a1e5076878e1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0ef985e49ea7959e199b1c36141e788b5314c177 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5df21d0c01c8d4de7a102e075dd1e9336aa58850 f2fs: fix to correct check conditions in f2fs_cross_rename
f7d66ef42b7a899ac5a5704a2250d2dec89ca995 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
689a907de6d8623c3d9117c85674ec305b8518ee ARM: dts: at91: at91sam9263: fix NAND chip selects
3ce3351faa7d15ac81fb6f2b71ad97295ac98213 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
1f8dcac841bddfdd7ad750f6f39c30eeeee19500 Squashfs: check return result of sb_min_blocksize
4c1cc3328f9dc535dfcd39caf314a63151e31dc3 nilfs2: add pointer check for nilfs_direct_propagate()
42efcc4267c1318d6b3b729933dd906737a34a0a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
341a469042a0ac4e9b4b42243687bc248f41c096 bus: fsl-mc: fix double-free on mc_dev
11e254cbd86615288041c93c9a037e903b6341c8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d3116051a0f3aa8a6b95467cca401e55a57002ff arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bd5162816eb3af173c48e481cc847ec48f8b7a2c soc: aspeed: lpc: Fix impossible judgment condition
5b7594d8779b28fe77a0715f285c314d61746e98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f0193431c8fc35dc3506c2fb99740a73ad3a14a7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d415927cd5405a457e8050a8534b949b9d993431 randstruct: gcc-plugin: Remove bogus void member
346ade3cb830b4dbe53f0dc8d81515b74c21ed31 randstruct: gcc-plugin: Fix attribute addition
45d174f07835aca9aa5b6f619928504ce14c7841 perf build: Warn when libdebuginfod devel files are not available
39684572c9dcde21465d25fd9edd52a8cdeb822c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
84126ca7931792e9f50d9b938195160068a47df0 backlight: pm8941: Add NULL check in wled_configure()
c2940488a0afa5e1a7cf29b9aca4f7402f569162 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
62807893c86255066bcf4f198174d556a7d9dc7c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
752160e7878684aeb0f1de9e9dee517b1049a374 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1037013dc83d0b642cca7571805e9c5f7b2d67d2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
320d7cdbb9e5d53958886cbd9731482e243113d6 perf tests switch-tracking: Fix timestamp comparison
8fe31de9325409181c1112007e7253817534075e perf record: Fix incorrect --user-regs comments
146049fd793a31273bfd14302101fff9a5d9474f nfs: clear SB_RDONLY before getting superblock
5e3030ce5178c1847ec3db27e3bb4e948d2d8285 nfs: ignore SB_RDONLY when remounting nfs
caaffa588aa8d2cc99517799c54b6670bed8ec45 rtc: sh: assign correct interrupts with DT
64b3f9b37f3006c87b4ebcf0f1838642f365121b PCI: cadence: Fix runtime atomic count underflow
eee94b6b1ea9e960e3e9c07b68c752fbd73824b5 dmaengine: ti: Add NULL check in udma_probe()
e4c577837f28cf0762f20d7997c2b2f81eae860d PCI/DPC: Initialize aer_err_info before using it
a1736b8f645098f879800a4d6cccc0080acc6314 rtc: Fix offset calculation for .start_secs < 0
d9a9093b7628475cad981d9016b8c9a4cbae16ce usb: renesas_usbhs: Reorder clock handling and power management in probe
89e054ea2d57c064ab46cc3f4a9dd3ab439bd661 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d2d3ffbe2c3a83c51041bbd2708f5113e5127d9a iio: adc: ad7124: Fix 3dB filter frequency reading
f8c64478cf0a1af1f872e56a327006326ffa651c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a553fc0ca48c927aa333a2752036a343721b0d2d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0005322cc68cab6451bc168c7121b98a9e35f3e6 net: stmmac: platform: guarantee uniqueness of bus_id
273dfb3e422ad7a4205505ad31427fb4ea253515 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3d7ca2e8bc77f4ddae254b27fb2b8e1d734d979b net: tipc: fix refcount warning in tipc_aead_encrypt
2ae0718a7d4f13ce0becd7f316f2e14a398b16e0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c1edd8807f503298e1c7cf66389fd0cebe9406cc net/mlx4_en: Prevent potential integer overflow calculating Hz
d8c685ac7ba762db0f8a5822c534e7636d1131f1 spi: bcm63xx-spi: fix shared reset
4004434edf4f399913fd485a6c738d6ef11634eb spi: bcm63xx-hsspi: fix shared reset
d41525bf7e3bec431492cb57bc6dd9343b288b09 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
45c01e154d14c96243904f68e38a3f82ec0ce7f0 ice: create new Tx scheduler nodes for new queues only
3554934b909ba2ef5344d4cbee82484590d54e95 vmxnet3: correctly report gso type for UDP tunnels
0f603c8023f06fc17cd1986703fb357eb5099ef9 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b2b9083572f90417e6c3827601f319a30f2d80de do_change_type(): refuse to operate on unmounted/not ours mounts
8ae71c187adf9632a92c4b197ab9ec5f97f31186 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5e8b2ff1e07fee472038794be8178c9ef8d73b9e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
04617ce4f298ed49e3922a2dd570b5fb7d7d178b Input: synaptics-rmi - fix crash with unsupported versions of F34
6805b6b8bc4460fc5f4b3efa6198018c8ca8884b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7c552e889263e555aca131c6065326aae15da309 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
477f8c59e239a1fff604844acbb6d7714f2e141c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b2ca97cfb2aa2b7c0d209c0ca302fc2bfcb63715 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d36e84388c0d1efdfdd96742c26322579620c680 serial: sh-sci: Move runtime PM enable to sci_probe_single()
487cd5d11d5b184a3201a6bfa912e94052a390bd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7b5d424ae593653a21894384e48d5b85f33d9946 ath10k: add atomic protection for device recovery
c90767d6f45bd51b672b5090a1584b2061248184 ath10k: prevent deinitializing NAPI twice
aa7f7ee1d648a8e7f0b02a4e1548a0559d84fcb4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
857df9ed8a4ffc71418895a45c5182684ed5b548 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c19d7d1540b5e0d6b0e7fb5ef3e41f0bfeb6f666 net_sched: sch_sfq: fix a potential crash on gso_skb handling
91c3b2a6643fd4089aa5ff26fa9e0a8183cd4c83 powerpc/vas: Move VAS API to book3s common platform
ef6dfb64b1958812a6921c2207f8f37218ac504d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b476256efcd6bd5c1444b43ab299e0bf7ac747df i40e: return false from i40e_reset_vf if reset is in progress
b23a83628bb004603faf374d97888b330ad007d3 i40e: retry VFLR handling if there is ongoing VF reset
e565d04a741b6639358c396752468323bcf810e6 tcp: factorize logic into tcp_epollin_ready()
a2c5faca121aaabddb873f531b00665ef9bc79c9 bpf: Clean up sockmap related Kconfigs
baba3100460a2d73e9ec70cac423b2f4edd19543 net: Rename ->stream_memory_read to ->sock_is_readable
67aac74b86f2906eb14ad965204a9d99ff475e54 net: Fix TOCTOU issue in sk_is_readable()
f40ac066589578132b85830742c4cf23ec5f9da2 macsec: MACsec SCI assignment for ES = 0
6d5a99e118245b8d1b727ee8ef090001e5368976 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b6dd1439d47ce8d631a8a2d86a44fc18e9c2ea9b net/mdiobus: Fix potential out-of-bounds read/write access
fe4fd71f930641a6c1fbfce73ef6ba4cb9f395dd net/mlx5: Ensure fw pages are always allocated on same NUMA
b48aae9d5a63f932afbe688282fe870377fcb82b net/mlx5: Fix return value when searching for existing flow group
9880691d91a4f0e66a78fbfd61a64e87df890efa net_sched: prio: fix a race in prio_tune()
35fedd4b61b1947df2c4b02610b706ef8a83db2c net_sched: red: fix a race in __red_change()
d769e4d60167e174d3c9c9e135b221bea0e3a4b9 net_sched: tbf: fix a race in tbf_change()
ff1a7939a28b82c0e4ac80b9f7b7128a15820486 sch_ets: make est_qlen_notify() idempotent
5c90deeb3c332cfe6c0db02f087146e8708c1e06 net_sched: ets: fix a race in ets_qdisc_change()
a544e573631f14b080a85c05fbcb817cdd1ef7ed fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ee2a6b35055e9431357cf303b81e6214a3a0f040 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b1f8cb6f97c851b15ed1c0abab8ab8269791a963 x86/boot/compressed: prefer cc-option for CFLAGS additions
7d8501b4ad24a023d50c9ac29c5539ceedffa0fc MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
bc8f0a918bac21264654ebfa717a09ebbbfe31fa MIPS: Prefer cc-option for additions to cflags
5c3a601ea8a0a75ac32d57b8ba0b03f81ac85931 kbuild: Update assembler calls to use proper flags and language target
f2408f0d32a941981ac7c82e2163249dd6b1f3ee drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0482da6146c8c53541c90ce8d44113f10252f453 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a21788ec520bc663babac241daa93f4973ae44ba kbuild: Add CLANG_FLAGS to as-instr
95558eee650466a873bfd54c1a4b73d361ee0909 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0939357f8d124879d86ea466b6017529f819f2a0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a1fd046a47f90a45c266004f311a2b98c94a9192 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
bec9d920b50fea31d10eddefdb4bc62ffe7dc9f2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
576f06b530db9269be650a8e656b7a535ba3da63 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d63aa5982db8630e0ef40f9b0c6954c52298f483 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
35d15dff62cbbf4c04eddd1923f8e2c3bf86a8ae calipso: unlock rcu before returning -EAFNOSUPPORT
29388e60c8a49950151161d6b51729743c9c5913 net: usb: aqc111: debug info before sanitation
a072c34b9d1679181e09a38421abb4bed3898996 kbuild: userprogs: fix bitsize and target detection on clang
aaf72e900ec162ecdb48e868526625cd41b2959d kbuild: hdrcheck: fix cross build with clang
b7f8a99155b267d1e2afaae3072091cc94adb203 tcp: tcp_data_ready() must look at SOCK_DONE
efef135dc271f243f2dbd78d8f8a0651d94820f1 configfs: Do not override creating attribute file failure in populate_attrs()
9a3c162f79ad953a08488deda4b4df504a9d8585 crypto: marvell/cesa - Do not chain submitted requests
f3496a8384d0b477c6500145fcab7f4b3ed3b9f4 gfs2: move msleep to sleepable context
cd37bcac061a8fdd7351ccb4d9cfbffdd02e8108 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1ff586414f69c81ca451de68f06cd780ae4234d9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0eb7cb4018d8669799d610cda8fea1320eae0070 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
97abcc1f7da3e91d1372c51d70cda3e929106a2f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
495bdf18f00398ed44370e65cdfeb00bc92a88e9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a7a47b5dbab13183e5fd34e9f959c1f4c83f735d nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6185a930499085f0a7bb31242c0b821ee0108f47 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1a87c59f9d7f6ca9fa992e73173ceb4054aab6df jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6bd869216951c96e7dc6087513cd28470c279f03 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
bf13a42bfb4229e81383ba5cebad17a6fdfd5ed4 media: ov8856: suppress probe deferral errors
1ac2989a78d865fdf62d5fd0277b168bac3e6f6e media: cxusb: no longer judge rbuf when the write fails
99a1d901dba58b9bef5c6da1565dee02694d9692 media: gspca: Add error handling for stv06xx_read_sensor()
3ad26218d39ba4d2c909774006342cf0cd2ac783 media: v4l2-dev: fix error handling in __video_register_device()
177163a07bb2a16d33a9d13e6abc025d472ee6f4 media: venus: Fix probe error handling
84ab74b5d73eba6cf3a0eab2754b560e076d6993 media: videobuf2: use sgtable-based scatterlist wrappers
f8cc5de78b29a814d74f64c7d5fb9683f752b73e media: vidtv: Terminating the subsequent process of initialization failure
cdbcf6afe7a7ed46e75f90effb4fd56a970eebfd media: vivid: Change the siize of the composing
65b8f2166a6472cb9d5fac4e003e7a5ef09f4af2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
25bb9bab7b9fa2549b7f6c4954385b34f55e9908 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
986167c85c240d292abf541b637b82428a05c8ed bus: mhi: host: Fix conflict between power_up and SYSERR
5c7eb7d42c58e79bf2e611b7ea614f0ff1b44f1e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
72c0e120fa7653b94f522e071ea1afc6dc23f49e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e0e7517df031da0c3f765a595787362b21e30ef9 ext4: inline: fix len overflow in ext4_prepare_inline_data
76b5d24aa5431c6afe4651d5ff2a4d9f3f6e611f ext4: fix calculation of credits for extent tree modification
f53e3ce201cdc42c11c6fcddf33648964499424f ext4: factor out ext4_get_maxbytes()
ca771871c9c19310c5bb434e88b50455e98d08de ext4: ensure i_size is smaller than maxbytes
5c406af86a53c526ad4163a58b826d5d8165d8fa Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3e0f0db6b1551ad5b34e56a2c1a1e6b118610f54 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8b07253bcc32b30fa0aa2ccc25b8c05eaf502735 f2fs: fix to do sanity check on sit_bitmap_size
1def7d6090d5c08236251e202a35daa034a7491f NFC: nci: uart: Set tty->disc_data only in success path
aba14554c853ce28f9cebf3b3202b17aa03d006f EDAC/altera: Use correct write width with the INTTEST register
c46488786e161bdcf5efae97c44e2aa49580611e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c2ff72a6b05344e025241b74bffca79effc08922 vgacon: Add check for vc_origin address range in vgacon_scroll()
acb3bd4014810fe7d01a963fedccc5ba1ea51a0d parisc: fix building with gcc-15
39a7001fb60a4d65ac1ac788cb8f23fa1e9c2cfe clk: meson-g12a: add missing fclk_div2 to spicc
1a034b7edcc1f3e546bdfe9c164ecd450f74c203 ipc: fix to protect IPCS lookups using RCU
c3e833098d95500ef7a72afcd58738869d84fc4d mm: fix ratelimit_pages update error in dirty_ratio_handler()
dc7c00573484ab1d18bc78a916dbc095aa1609f6 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b5285fa111f1d477dcb478d95d365654951f635f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5c633ff4bd667318dbc6ba42f947bc1f2b54e116 dm-mirror: fix a tiny race condition
1a56ffc5174f7555f86e7a4e5a29253a1381ae30 ftrace: Fix UAF when lookup kallsym after ftrace disabled
07558932011d0d681efef42b67fcab7a8d880e61 net: ch9200: fix uninitialised access during mii_nway_restart
0806b2a7d58e3506f8bd2f1e1a1d6250f657a19b staging: iio: ad5933: Correct settling cycles encoding per datasheet
46f163abedbd71b332e4a3427bd3f4ea15165477 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5d613ec338b62a1e7ab7f1860803bc2707d02ccf regulator: max14577: Add error check for max14577_read_reg()
1d267843b911b4ec264724272c1465314a0d9178 uio_hv_generic: Use correct size for interrupt and monitor pages
31a8d921f5b1d9cc90e8e33fea15fb16d2e4e613 PCI: Add ACS quirk for Loongson PCIe
dc37a13a28727506e445e1d488b014295252c29a PCI: Fix lock symmetry in pci_slot_unlock()
345847ccb76e51072a388e9a21a902145a99918d iio: imu: inv_icm42600: Fix temperature calculation
c4da91081dbfdc33e76ebdf5b9192377ad4fbddb iio: adc: ad7606_spi: fix reg write value mask
05245360da092c5cbd935444fd87112ffd29a42a ACPICA: fix acpi operand cache leak in dswstate.c
b35c5331a141d503b9dfa8cbe48ffc595b0617d5 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6c962856abf59b9ce0a0559847d6b459991a37dd ACPICA: Avoid sequence overread in call to strncmp()
1f5041e68129537323e78b4ede5e3e5a8af73853 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
bc662d4730db311a537732262d6d8f7632420a48 ACPICA: fix acpi parse and parseext cache leaks
bf6483f26d688ae4ecc722ed91733c5813e3680d power: supply: bq27xxx: Retrieve again when busy
19d8230c72ac266ce729990a34b3d3b0e7e71995 ACPICA: utilities: Fix overflow check in vsnprintf()
ddf87ed4b6e2776072f65ad93f8afd66da0af1ba ASoC: tegra210_ahub: Add check to of_device_get_match_data()
abe4a8eeeb50ff13fab82381c7af3b88f80eccd5 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a435449187c3d9adf4b1bc792bdd8c009b60221a ACPI: battery: negate current when discharging
fb92676d5015e129c15d8783e4fa3912d7e94303 drm/amdgpu/gfx6: fix CSIB handling
11ea5dbe28dee745d1bfc955913c1c657c23be3d sunrpc: update nextcheck time when adding new cache entries
604fea40ecc3bab420936f2f000e09fa9b531b45 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
f10711e40ad043e57579a4d2fd9aa219208e28d3 exfat: fix double free in delayed_free
3b66f27981dfb67e12e5da3d1baea42bd14e1449 drm/msm/hdmi: add runtime PM calls to DDC transfer function
a197edd34388bd6748a319745f387b2a63a4c0fe media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
36b71fb78c074b23c189c2a5464d21eea8a39dd8 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e1b91bc706abd11c3c83f73400f3747395d07fcd drm/msm/a6xx: Increase HFI response timeout
bbbf3b35efc5ae124fdf2f14b7b46d8681e7a3a4 drm/amdgpu/gfx10: fix CSIB handling
4baf80fd6fdd357313cd7a7ee6bd61b58821bc56 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
0dbe6ad45682284c0cb2617746c6f90c716a2784 drm/amdgpu/gfx7: fix CSIB handling
9217cffc9fcc6360a71d030f97bdc2d444f0adbd ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
44670c561c5e665a908dcc16623ca72e4275d283 jfs: fix array-index-out-of-bounds read in add_missing_indices
dd8ebb0503500361ea1423ba4044b7171e9a86a8 media: rkvdec: Initialize the m2m context before the controls
46bbbbc22f9babd5807b9af7f5430423e79d8f5b sunrpc: fix race in cache cleanup causing stale nextcheck time
5a24db3c1adf283c2c617d92a51c5dd7a26f4139 ext4: prevent stale extent cache entries caused by concurrent get es_cache
df5aec774a1ad38e3476590e5c860c41c25f2bf6 drm/amdgpu/gfx8: fix CSIB handling
05ee4335c64453a68df894c5392a05a0ab936360 drm/amdgpu/gfx9: fix CSIB handling
9c528ef09930a226b995db8c800824e2d3f61207 jfs: Fix null-ptr-deref in jfs_ioc_trim
004d44bf4cf80efd0b921d4a6b37c70e52ffdf47 drm/msm/dpu: don't select single flush for active CTL blocks
30a2ba472a8e1ffa36dedb49521a88fcc5d5b81b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
6929d8776779964392d867e1134f4f2f4b7ffcc8 media: tc358743: ignore video while HPD is low
a9bbcd92240fbd65b9bad3e73c9e018320aca3a2 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d77097fdb29cbf74e1be39beb9abe968e0220812 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
ac50c6d147bea834580bb723f88434ad07d1efc1 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
2c261696ba5f13353b6d70a671b6ab44cfa86d8e cpufreq: Force sync policy boost with global boost on sysfs update
fd8ac96c89bb684f11eddd0b6b3fef77cce51fae net: macb: Check return value of dma_set_mask_and_coherent()
39c3061efd1ef786f598b0f9240f456ac78976ab tipc: use kfree_sensitive() for aead cleanup
50f3d7ad0349034835fb9c1530ee4e07391f69fc i2c: designware: Invoke runtime suspend on quick slave re-registration
701405f5fe6bded83c62273e1e317e22369b6cb4 emulex/benet: correct command version selection in be_cmd_get_stats()
8810eefd861fbc1d181cec5682a3e5eaa6e75c24 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
76b96e2a35d06434a44feae01f59b0256fd4a1e8 sctp: Do not wake readers in __sctp_write_space()
ce969a5e1444f4291253c01bf0fb68fb4da2ff2e i2c: npcm: Add clock toggle recovery
15b82f96dbf068e4999fba490c107ca350de2ef5 net: dlink: add synchronization for stats update
e7f34fe7dcae4346b6d995dd40c787ece3634726 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7dfa2d73b4f11a4c7b31caa50785b36891887ab8 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
eafd13436fbcad3a12e008b1f7b1864724fa5121 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
99a36c7432b343fb4b6c7a9e7700c4276fb7e840 net: atlantic: generate software timestamp just before the doorbell
62081fea0103b18b297c8054580965534c62de3e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0fbbfa0291a7d9167edb95623048dfc289dd0575 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
fb2797817869a0183bfc36437868038bf585b9b0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d247464d8e96ed7fc8baee7d41b9bffa6d91866f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
dd977809143875a6b55a9d59973a8330c220b914 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b67d08ded09237e1062350137c720b8702d65cd9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6c58cfd0b963e0628f4f37e0590b8666f93c6417 clk: rockchip: rk3036: mark ddrphy as critical
46d8d89493657d486f8a6b083ed90e2b7d635fc7 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0a42944b0b715791b8a3d83421f9c63d97c216cb iommu/amd: Ensure GA log notifier callbacks finish running before module unload
0793be17a0319b82a50cc62b5209dfefb1decca5 vxlan: Do not treat dst cache initialization errors as fatal
641e75758051e41b18309379f61af9644b494bb9 software node: Correct a OOB check in software_node_get_reference_args()
855ed83c2afe394f0b673b9fdd9a6258fc1b3484 scsi: lpfc: Use memcpy() for BIOS version
2af617e6fe1c041b782b503125de39b26a823331 sock: Correct error checking condition for (assign|release)_proto_idx()
d19b2d87beedf6cad4daabdeecb3f0ee778412eb i40e: fix MMIO write access to an invalid page in i40e_clear_hw
9ad8d2f2033064412622b87547141654a1b05ae3 watchdog: da9052_wdt: respect TWDMIN
16dc5ff74f82a1439b11bd2f412e0692d1150e88 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c4c57449ec23fd84b81a7cd57a98ba8bde61df43 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
dff21176dfcf0e312ceb693c70a986ed7f027cde tee: Prevent size calculation wraparound on 32-bit kernels
832311d353def2720658f87ce01e1b60d6e9b13a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
8119e096ccbeca7dced22ae4f42ab6d6d4e6cec9 platform: Add Surface platform directory
f7e0118cb1d2fffd8ff748fa5867e76b18421aee platform/x86: dell_rbu: Fix list usage
6fee1f204faab7c52436756297c4438dd1793583 platform/x86: dell_rbu: Stop overwriting data buffer
24d15a88cac885c34e8ba55f073f25bf5ac57dc6 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d630b14f6080fadc2fbe5fa6a6d0dbaaf0dcdb41 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3444f6a5db760a76d567a26101d4b4ffc32555bd drivers/rapidio/rio_cm.c: prevent possible heap overwrite
48f51d2fe92cda3f06a7f9135ff0ec217b1173b6 jffs2: check that raw node were preallocated before writing summary
0282619b664afc1d3aa14385df061a5d725cf0db jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d670f4b8b1f8af0829e4129195ed1619b24d4805 scsi: storvsc: Increase the timeouts to storvsc_timeout
e632db5ababe7c43177d8fd250d0765e4ab1e506 scsi: s390: zfcp: Ensure synchronous unit_add
f1be9a93ce70516a1065cf219858255950c41c57 udmabuf: use sgtable-based scatterlist wrappers
d72bd6a5a82709e97709f890d0134a83351942bc selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
718ab7596dc133fdf39b0c98e89b4373f0ac3d71 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ee5303e9609f151d85ea4fa252f5c4e0a7317264 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
9104b104de7e0f6408bc626fe139c03a5c8a33e6 Input: sparcspkr - avoid unannotated fall-through
c929456887a078aa8d0b7c652691619062dd788c arm64: Restrict pagetable teardown to avoid false warning
e9f8b113f3cbcefbdad95dcad85c45a92abc5a02 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
aa460b8487bf5d16a76ed6b6b62937ed89ef7249 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3ca5b6975bf1543be2c8374ca541a94e4106407a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3dd930509a84203d44c7c1db39f1019355028d72 hugetlb: unshare some PMDs when splitting VMAs
0115bf0a9f782c1f8b0378283a19cce26ff915a6 mm/hugetlb: unshare page tables during VMA split, not before
bf17a5cfbe42cc2d3d65c37c22316249b67ff9cc mm: hugetlb: independent PMD page table shared count
15ecfd421436df326f8eb06c215fed2a6d5379ce mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1ced1d8c82da727671d6e8d3154ad211a1a310a8 erofs: remove unused trace event erofs_destroy_inode
75ab34710f91287462aeea755749f7bed67810f8 drm/nouveau/bl: increase buffer size to avoid truncate warning
3aa058b6310d1a08da579df8885e16a72e2bd438 hwmon: (occ) Add new temperature sensor type
f302206147ffd83b7d37d283ee02a583429ccd92 hwmon: (occ) Add soft minimum power cap attribute
6c77d305213dbfc8e88e7cfda37a0e9c02636e8a hwmon: (occ) Rework attribute registration for stack usage
b60059d480649957282ec3ae1c73f80e980a0e08 hwmon: (occ) fix unaligned accesses
02f6bd19f0b77f394254bb3abbc372b05332cc3b pldmfw: Select CRC32 when PLDMFW is selected
57ffda3eacacc57c67eb1d8d028a0fda08e3c2ec aoe: clean device rq_list in aoedev_downdev()
4492613f65d30843f4c0cbf9b4ede2c52457ecc6 net: ice: Perform accurate aRFS flow match
20b2e83a514d9ec7da5cd7a8d52d794d90fb3d26 wifi: carl9170: do not ping device which has failed to load firmware
a19ffa4d391e865a7417c30276dfb27d31b459e7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
bfaaca66a9365c87553286f351cdab5575a96a40 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
72e0111fe156a899918b905d24ff2ede1be5af7f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
885807267db1a5451063a04c31186a96fed6718f tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
f8e80a316b3f2a3328890e1c31698fca6a1b5525 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
20117e0fe625cba010491736fccffc1aca060bb6 net: atm: add lec_mutex
0c0ed0b35bde66242a359bdcdac9d00391abe07b net: atm: fix /proc/net/atm/lec handling
d0ef97cc394ce85d24f7c2749e7e56147b51210c ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
1ef16ce0dfe44ad429e0ca46cb6bf289685575ec ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
2035bca102c02880e053670fcc083011e7d4153b ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
7d8732e394af48611bb3b1f7920a47d59a818f2b serial: sh-sci: Increment the runtime usage counter for the earlycon device
57d1dccea56709ff15d84256aac02e2f025fe10f arm64: insn: Add barrier encodings
c18915718eadb86d02397b3c618359354f6dfeed arm64: move AARCH64_BREAK_FAULT into insn-def.h
5eab096b6a57ac0aaef0e422597604f6f2f0f588 arm64: insn: add encoders for atomic operations
ebc624c8abcc231e5dca55dabad206d0a776b5ae arm64: insn: Add support for encoding DSB
1002a112414fa8accd05e0a5c664b676db635eca arm64: proton-pack: Expose whether the platform is mitigated by firmware
8a5b1741aea179ff7494810fd503f2f7163c7892 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
c0c4aa8fa7efaeb9c553447fea876abffc4b696d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
c28d26cc4f83763103ef1780ff9c5a63e7af25bb arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
5491289f5b4b5f7095c49353754bdc5104d70f9a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
79edfd4c1245d045ae412fa1eaeda389141e439c arm64: proton-pack: Expose whether the branchy loop k value
de3d2b670ff56be595e560685a4dece17357ef16 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
29e75e8766de6f1627b3026ab5aa2a9b91d7735a arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
ced29a500b0cbbbab47ad6f8e6c9c91cd584ace8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
977e02a9127be04c0368ff1be42c36148aaec95b arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1f5b2b0c20992cf634654466b6c56b6d31cb4064 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
4d5a63d782dccef2fbe2bf889377a192f867abd1 net: Fix checksum update for ILA adj-transport
d592365cbae412896c1f84d3bf06163a7efe4334 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
37b4c0ec741fc1c46325ce1bfd898d9ddfb35218 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
ee86b4381d46abf057e4a770a730404263f1596d rtc: Make rtc_time64_to_tm() support dates before 1970
cc207af6b54a64be5af9377d0835626079edef24 net_sched: sch_sfq: annotate data-races around q->perturb_period
127e74d1e1a4023fd69e243ecdb90251d98c1cf5 net_sched: sch_sfq: handle bigger packets
89c7ca60b9cfff9d60e175a8f53b02d2cf0be874 net_sched: sch_sfq: don't allow 1 packet limit
517c3b2368a210dc3da2b87fc92a5aec0e71a974 net_sched: sch_sfq: use a temporary work area for validating configuration
85276dbb014704f88ab0175a62197add0a57be0d net_sched: sch_sfq: move the limit validation
f21e17264aeb1fee10bc63d8837be11c94189dd5 mm/huge_memory: fix dereferencing invalid pmd migration entry

--===============4004267382121626140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3481d6769d72-bcc9a7928d0a.txt

2fa13d4eab17e5a04990398e95c293b9ceee3e5a tracing: Fix compilation warning on arm32
04ff5c5b1b1a85b94eddb6edd679a7217f742674 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e6e4f8af4e79cae3eb7957d4beb878509cc59bbb pinctrl: armada-37xx: set GPIO output value before setting direction
840c5fab39bf291168a11fa9d9453ffc3f9eebc3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a14a76abcb4787348d12d98270e957e1e59558b3 rtc: Make rtc_time64_to_tm() support dates before 1970
ee2da26dc4425f6304add9ad2fc189db8713983c rtc: Fix offset calculation for .start_secs < 0
f741b660fc565beb359600f6e206f97df479de6e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
92c7880a7e41f32b005a05e620985f6564654f76 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ad3ff92afc3abe8324efce6efc10a84be29e95ed USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
5221fcf867dd5ee4865f54be9b4250132948f77c usb: usbtmc: Fix timeout value in get_stb
ba227bf0ba431f9e7287d5cc4e8f32f0b9a7b890 thunderbolt: Do not double dequeue a configuration request
0f65d31a2c45de7c3f3b91f890590f94aadb6ee1 gfs2: gfs2_create_inode error handling fix
847d51a3cd0cdd333a3e4cfe0b7510979d616b40 perf/core: Fix broken throttling when max_samples_per_tick=1
616547034c905975cc2de3708e02f357fa3d8aec crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
35dda616b05dfec6db8cdcac3395f7bb1699f195 x86/cpu: Sanitize CPUID(0x80000000) output
6a2db77858258350d6f74029f6f8fc1579692e77 crypto: marvell/cesa - Handle zero-length skcipher requests
139fd2a1090af00249797480d5edda490da71e9f crypto: marvell/cesa - Avoid empty transfer descriptor
c30ee6bc3672ac0ed13413534ffc80dc9d9bf060 crypto: lrw - Only add ecb if it is not already there
cfa75b0951c4bbbdf65f47df41e7148f29547773 crypto: xts - Only add ecb if it is not already there
bbfa361ba8d90e3b9a92411548a3bdaa32df4acd crypto: sun8i-ce - move fallback ahash_request to the end of the struct
92fa5634f3c54721d96dcbfbc935bd6b81cbd764 EDAC/skx_common: Fix general protection fault
bb68d4ea1ab7e9ea8d145d1b3cf3546974430a2b power: reset: at91-reset: Optimize at91_reset()
206b8e76f216ae23afa111dd986b674cea54970e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0d286145cf193000fa50e1656cf1288d6b9eba5e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3b5feae28d1fb8d99da74030ee752c19deefaff7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a0788acd00177fe6ccd7e7f5334d0d451a6cb03a spi: sh-msiof: Fix maximum DMA transfer size
b61c2e25fcab1c0c805f339e55c69f30d8cb72e9 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5dff30d16be88b25c4fa9b6fe5115f080ca1abf5 media: rkvdec: Fix frame size enumeration
136726e25c93bdbf142f6843b6b1ac047f12d030 fs/ntfs3: handle hdr_first_de() return value
b1b3f8e7dbc815be3c0b5c1df02a0c8d55f877e9 m68k: mac: Fix macintosh_config for Mac II
94f82627664935999cd33d0f4f317464fe73339e firmware: psci: Fix refcount leak in psci_dt_init
83f43c371b989d316e65b119170b3e32756ed7f1 selftests/seccomp: fix syscall_restart test for arm compat
4f67ee9b7914e1c383fec9cf233c17b2240897be drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e2d68784d7ac6b23da8463b540c0c0064be485ba drm/vkms: Adjust vkms_state->active_planes allocation type
206b8807457c58777355fd33d562c2476a1c28f5 drm/tegra: rgb: Fix the unbound reference count
9933059c48f839624bf4da6c1a6bcd2a5fedd8ee firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6a27e7d4d6d7b8e55a2865612f99fb79fab8bff5 wifi: ath11k: fix node corruption in ar->arvifs list
6dd3767c5bfd8e70910a49aa5540bf7575021db1 IB/cm: use rwlock for MAD agent lock
eb3e3948faae94210268c2c783a23e79323d5a17 bpf, sockmap: fix duplicated data transmission
6173dfa70ce94a18276167763016fef1f7e981ec f2fs: fix to do sanity check on sbi->total_valid_block_count
63111f5f4931fed663a87cdffa8908f8c9483af3 net: ncsi: Fix GCPS 64-bit member variables
f7ede047453b36c5a168521029f8e23db672684b libbpf: Fix buffer overflow in bpf_object__init_prog
9c85a4f413c88fcaf6be013558eab3514413b992 wifi: rtw88: do not ignore hardware read error during DPK
02ebf49bbc8dff56ec5add4b12eb9a17f9d62fec RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8b92cccb06836a7835b7c9940b688991678ff71a iommu: Protect against overflow in iommu_pgsize()
593d26ac43d202a02203ec7e0c463ee33648f1ae f2fs: clean up w/ fscrypt_is_bounce_page()
04b6c61a92bb1bbeacab51b167e3f50b45582ea4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
32a8b738780c941fd131b098e23bd2a62768fe54 libbpf: Use proper errno value in linker
a6caf7a55dfaa2cb267b4e0cc00f2b22677fe585 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
40f398951187d4ea9322b293d3515c36f465aa8f netfilter: nft_quota: match correctly when the quota just depleted
e95fb09a665c92492450c226c2dbe3319eefae5b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
db79af78906a45198e854ab0abb0d866aee27718 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
519d489913bf47d3780eb750bd2921ed314f926d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ef15bc726ec9e370ea9c0541e9803d6e3bd61523 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c1c6517916fb67b3e857fbf0944b94ad77a0f39f ktls, sockmap: Fix missing uncharge operation
f0ed551b7a4068944e977b8d4f77482807849d0d libbpf: Use proper errno value in nlattr
e6db2c6766625906ed3854557ab56af6c0e4bbcc pinctrl: at91: Fix possible out-of-boundary access
b428fe10121b7477a519fd632f054050e06f802a bpf: Fix WARN() in get_bpf_raw_tp_regs
fbab1c657dee9a95842a6312aab7ea4606f60e78 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ae67af5e266c4e8883238dc2b56cbb90bbc6a3e6 s390/bpf: Store backchain even for leaf progs
d270d18eebb9c008285a24294e42ab79cd7d2909 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
fc89832c92cea26e557e4b1fcb0e805c14c725e3 wifi: ath9k_htc: Abort software beacon handling if disabled
669bdad10849e6a285b7bf70d05c917b0feac152 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
58bf1ccc1af61ac4db1341a7a3fb94e51d144a3e vfio/type1: Fix error unwind in migration dirty bitmap allocation
4fdc1b33e23e23a4efbcbc4d90e2aff87f1b228e bpf, sockmap: Avoid using sk_socket after free when sending
ba5bce24e20cf2ea2d1fbc529e58b3bb5d2dabcd netfilter: nft_tunnel: fix geneve_opt dump
7e89595d105d52935efc871c54e8cbc7b011a185 net: usb: aqc111: fix error handling of usbnet read calls
d4b210085827020df777f2852ffdefb382706273 bpf: Avoid __bpf_prog_ret0_warn when jit fails
f93d156e96832b0ccf20895198122b9aca67a909 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9506bbc2767c936376e221f715abae8558cace2d calipso: Don't call calipso functions for AF_INET sk.
76f5a3de9ef2fbc80a3df89547ee5ad4f916a93b net: openvswitch: Fix the dead loop of MPLS parse
40cf382f0384e4c2344b4baf8ab2fdcb0cf92e16 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
461cbf09af61068f961d881dc3a9a6dc27379650 f2fs: use d_inode(dentry) cleanup dentry->d_inode
127eae6bbbcc1b52b5dd8f22d14ca9e07f564f6c f2fs: fix to correct check conditions in f2fs_cross_rename
dbd10ee834fbb96cf25011ea25c127a3715610c0 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
734a54b0e6e0e6d5b45cf2348604661f1922fe25 ARM: dts: at91: at91sam9263: fix NAND chip selects
c246a49150d915c19e04122f83b0ddf98e905c99 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
eac32b998b585a9ae36d9aff0cb5893f199d20db arm64: dts: imx8mn-beacon: Fix RTC capacitive load
320ff4f0f155952608bc3c030b450ddb3795dd7d Squashfs: check return result of sb_min_blocksize
5b9ce161cadad0d0efed1ce96839e91e196e7436 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a9cbfffd52d08e447b8dedb813b74e9a215039cf nilfs2: add pointer check for nilfs_direct_propagate()
6b1497e492f02ba4221861f3f8f97276e5d87e13 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b4e9d2565e7cbc080a6d7b3c2d43202e0ca13dd5 bus: fsl-mc: fix double-free on mc_dev
849e05ac3aeba8b49d45949a65eab651bd830f33 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e829c9624a6f1c16e39d3b243d17fded0adf4513 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8ea2223b45c03d83530216bdaa696a1f4d1c1d10 soc: aspeed: lpc: Fix impossible judgment condition
ecbebca7e5c4438d9366c13c42c892c951b4f8cc soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cdaf3c17212e00dc46264fc9e586b6d34344dd4a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
830afde3c9c66041d76c7c9d5baa75b04f25a095 randstruct: gcc-plugin: Remove bogus void member
1947a5a455d62132f7ddf41e2b3b020449fe8051 randstruct: gcc-plugin: Fix attribute addition
d2aca004ba4cff2a64622abd3297b63b756f073a perf build: Warn when libdebuginfod devel files are not available
c8ae93352ecba6cfaab6b4ed3f2c7d4482f02a27 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ef6293a02019272dfccfa9489c8d8548dd4b071f backlight: pm8941: Add NULL check in wled_configure()
34d333c79669c27e071822baf7a05c7b03cf4291 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4621a544536974f061a7bb36987f7fa347e79d2b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e33dc79361d71e8cba24a272d8f2c61e6eab3360 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
75b52bd83a082cc590c6051f8e905de941267a18 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6714aa93bad287bed002ac8a5e9be4e5b3251335 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a3d2e2d81d3b2e75c49a85b42cd657feac5ef772 perf tests switch-tracking: Fix timestamp comparison
3e7d9cffeb752d0cac5185f00642cd667b8f11c5 perf record: Fix incorrect --user-regs comments
c30dfd97b7e8fc7e9622d853c787dfec8a0b383c nfs: clear SB_RDONLY before getting superblock
db98a303b2307f55ecdd56e7c003debb3219ec87 nfs: ignore SB_RDONLY when remounting nfs
c5acb358b4669cd26835aa2de0a20d282dc75b55 rtc: sh: assign correct interrupts with DT
057d1b37a4ede93cbc16ad3c6fe71a5899e78156 PCI: cadence: Fix runtime atomic count underflow
b7f1f84bcdb304c1e5d844fd36ceb0b1af93e292 dmaengine: ti: Add NULL check in udma_probe()
25d494a4ee5d3ea2c66912d8458424b509033660 PCI/DPC: Initialize aer_err_info before using it
8f60f8b3852960fecc3bfaa4669f881b12bf311e usb: renesas_usbhs: Reorder clock handling and power management in probe
757fc24cb0e404ac847b052fe6bd518f5644417e serial: Fix potential null-ptr-deref in mlb_usio_probe()
981f000c768393e9537ec9b1a18df741fca5147b iio: adc: ad7124: Fix 3dB filter frequency reading
dca7f4c69d434292a1e3e9963b0cb5a05b3697c2 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6e1af655b3ebf3549ed23b767eb09d1b52b0d894 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4cd60aef9e0c2f75527849525e276b3bc1ce4085 net: stmmac: platform: guarantee uniqueness of bus_id
d6c1a038abf093567711de67e1da903a769b4698 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
57134344932d42208b8264fba6257de67875be1e net: tipc: fix refcount warning in tipc_aead_encrypt
7425726f4e4a99c5c9116540f0716d54b664c43c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bd6155108ce33c941ad8a7188fd88002671f0bd4 net/mlx4_en: Prevent potential integer overflow calculating Hz
182ab327f113e452620664011c699a2cc8807250 spi: bcm63xx-spi: fix shared reset
35fbb2d9035baaf880fed6edfade499f5b30ad12 spi: bcm63xx-hsspi: fix shared reset
09d3c4a65a8f7188cf1c07c1479386ce26be5b97 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3aba8a491b37fc4a7ed115f2e8b4160f23379312 ice: create new Tx scheduler nodes for new queues only
5726d59e69d8e73e336311adca6988e8ab533382 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
88a805abf2b8051404a64e287d732c7f9d2ff567 vmxnet3: correctly report gso type for UDP tunnels
5db033f92f287a7605aae3c7ff2f3e8230b5efce PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
004cb0afc18eef7ca03edd09fcca6876332570a8 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8b96ecca3995326b235578a3649f42b6d3a3f43a netfilter: nf_set_pipapo_avx2: fix initial map fill
d466856809784d4adaa101da62ad76e3a4db26d6 wireguard: device: enable threaded NAPI
b1365c0dd1a788606f32fdbbdd465ecb3ff8efe2 seg6: Fix validation of nexthop addresses
cc3f60e04afa65c22017efca2a69e7e00d76faa2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ee2d1540d7d2fe0237c70132b1e0b81ffa7f8568 do_change_type(): refuse to operate on unmounted/not ours mounts
a36eceebf251d7745df75834e60a8a0ac9558956 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f143eb8eefd11f0b01a4cbdab55b2fa5cbe68072 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3b00a205e5b0cb86749c8bd052d0e8e0b8c04d00 Input: synaptics-rmi - fix crash with unsupported versions of F34
e229a1b5a0433ca000570c249f229b609f29bd61 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
24c6d3faca0e4498bafe06436461fc28e64f5e6a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7c5502661f58908f796320a70f81cbdc0e33e605 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d9e39dbe30bf6c9c47cb3089f8f1fae24da4b328 serial: sh-sci: Check if TX data was written to device in .tx_empty()
cab8f5fcc0b374296dd169c7df035c987f4334d5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4bdae7cfe3c8f61fe98426f92c5e393bfddc6b64 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
547435c4da013f0a5b4099933d53acd7f3f52f36 scsi: core: ufs: Fix a hang in the error handler
9fe9b69c1292e08abecc3a945503fe63788ef440 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
13627db00d20b14aa4908fe58193ccf1cda661b7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e1da44d94c36d67e6e6ce32309211c4ee814dae0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8dc4c2d4af6d70c41f02b807abd9374d8c0572d0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bf3301734ae752542aa37b967414c381a46c9c93 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a567fd515a910f95c2df696dfe5c05882533d0f2 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b24317507171fb0342663c118a032b336ddb319c drm/meson: use unsigned long long / Hz for frequency types
64f0d707c7eb672c328b8f68a83105e36e5334df drm/meson: fix debug log statement when setting the HDMI clocks
e2dcad4a6730c01f340de50159479106bcd65111 drm/meson: use vclk_freq instead of pixel_freq in debug print
7acdbdf3a32333a5d29137ebedcf4ca0be3641fa drm/meson: fix more rounding issues with 59.94Hz modes
dd7b3dc7f22df285c4983d26ec275e1f4e9f93e0 i40e: return false from i40e_reset_vf if reset is in progress
263fe6fa29edd75fd1f3781dbd525921fa78895d i40e: retry VFLR handling if there is ongoing VF reset
ac62b4e737a4197227adf8dbc29b45d949e29717 net: Fix TOCTOU issue in sk_is_readable()
097063522868d6dd9026e19b726aea5921b86182 macsec: MACsec SCI assignment for ES = 0
157f35dcb8998938245b28ac091ad811468de901 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e83a6a27345ea18152ddd21d999be01f1e60f8ed net/mdiobus: Fix potential out-of-bounds read/write access
f09105b9479c7677ec7ebeb1cde10f98ae6185f1 net/mlx5: Ensure fw pages are always allocated on same NUMA
7205c020b32353a9b0ccbe0cea6c91e4ce49e614 net/mlx5: Fix return value when searching for existing flow group
c9b02807b485206284b3970b50a85278dcd8bada net_sched: prio: fix a race in prio_tune()
383c4a93f8fe22728146e05e789f65850f519e8b net_sched: red: fix a race in __red_change()
3ba16724ef39f50054832d9d9031502c58e979ce net_sched: tbf: fix a race in tbf_change()
54d5e5537547a8543dc967971b8c18f3ad51c8e6 sch_ets: make est_qlen_notify() idempotent
b67a2a0012d7ae2650b3062849894f884f3561c7 net_sched: ets: fix a race in ets_qdisc_change()
d6b2ae7e9c832a55fcc306a748a891bdf61640a9 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
368128ea893b0bc2bfc2fb871623e301e708366b nvmet-fcloop: access fcpreq only when holding reqlock
6d925aca5a82744d2d7b98230fdcc7da1af20bd7 perf: Ensure bpf_perf_link path is properly serialized
63e1e70abab7aa4dc5833bf293110bd7350920c6 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
9baaabdbd0f70947b34b5087c86c05cd6be66589 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4483ae71037d85c316b6928ecfb5002a9845b501 x86/boot/compressed: prefer cc-option for CFLAGS additions
080b199a328963498ec0014a7e78fc337c691776 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
07c0a0dd7a1d42765e4a0c396e67c14790d1a6c7 MIPS: Prefer cc-option for additions to cflags
970a28cc0e8ae478789c5f535df9363228d42b6b kbuild: Update assembler calls to use proper flags and language target
7ee15adda980e7ea71ace81cafd2f5e037347114 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9e7a741f046fa5711ec1ab705a3a9e6b1811105a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b7e783a726e6e0a6e9bbacc5f6a61abe2d85f47d kbuild: Add CLANG_FLAGS to as-instr
da232fb8200c7c1617dc3f70c3d8913f09850ead kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
329db0efaaa7ddd09d27d52babb7083a4d295eb9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7b185fd5b4c40f463956ee11915b79af9c312dce drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
132b23654a2b36bcf8a627e9e036096dfad41c65 usb: usbtmc: Fix read_stb function and get_stb ioctl
cf42159a44fd09260e5991bb86763bb88ffff216 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f3d89c8b8760fd45c7a5280b0befc1dbe866883d usb: cdnsp: Fix issue with detecting command completion event
ac0a1316696709cbda125064f49fa4a237b2e931 usb: cdnsp: Fix issue with detecting USB 3.2 speed
c4e0edb5b1c6ab15cb2741f08e8adc14277d23de usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bdd2815320d97a1db0f6da186589452a32d0cb91 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3d177c33641af6250dcaf09fbd0855743b2debeb xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
950aceae7fa1e15a2cb07e57e6e5f6c4355cfefb x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9142606015b159c0ae4f9fb4c7f13e802f660030 calipso: unlock rcu before returning -EAFNOSUPPORT
1df84151eab7527dba66a5bc1e6b8832940e71ce net: usb: aqc111: debug info before sanitation
8baf28fd9ef3337fd36aa5ccf7f69df092b1adbf drm/meson: Use 1000ULL when operating with mode->clock
c709f5f491ad890e2cdca65bbf772e316cc6b936 kbuild: userprogs: fix bitsize and target detection on clang
5a25dcce2ac9791842b957d0b3aba82260247ace kbuild: hdrcheck: fix cross build with clang
6285bdb23057a02ad12a7a4362c6beab8577485b xfs: allow inode inactivation during a ro mount log recovery
18c1d67b2f9624b29ac353c3471bc5bc9a50deaa configfs: Do not override creating attribute file failure in populate_attrs()
be6ef36d04892d3abe613e9d6b17a9a41ca10c06 crypto: marvell/cesa - Do not chain submitted requests
243f27315e65ad66541a0770ace568d1ba967ff8 gfs2: move msleep to sleepable context
b3137a7af507a3f9efd7d9635b15d109d2a3d3ea ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
6322a2a540fcb99ca97721ee469398d002b0f7be ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
582ad3ea7dd2d2a411420f2906a7d707d51ad2b1 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
10cc738834f5bd201afc1ff99f4ddf2b2a30133d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
09516773948f523251cb62d07f5a0cab2bf30662 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
8ae9c446922bd2bf0308d8e7d218edd80e5a1510 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
fb5ceacbaab34a9fdcdf67c6403951548fe449c2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
bd3ebe1c26b0efe3c4260c3c1e75f6f3de981d0b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
baa1a8135f7a172ce693282a1e41bae720c135b1 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
639527420bb12c35445000652e05d2d1fe12bcbf wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
37e4bc72042fbd381121ab6f3810d7e7f07d0afe media: ov8856: suppress probe deferral errors
ad163f53164b3cfadad3f80a4ff74e37ff63e74a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f95dd779baa47aa93a7e1f18ee6d876176097336 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b9b1895544a21881bf936cf862f93582aafa0d59 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
e318cdbd2077b194bbeccc7f53e82b4c7daa7cae media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ce24fada40360983e08c77db7bcdb5ef12592464 media: cxusb: no longer judge rbuf when the write fails
19b2225e4df592a5f0f2c61b0b8098865b88c22c media: gspca: Add error handling for stv06xx_read_sensor()
f25526dc6e731bd96d2a5b9bd097dde58d122bc4 media: v4l2-dev: fix error handling in __video_register_device()
40ddf4fcc364943cc7a06dbf2e509cd1a422e4ce media: venus: Fix probe error handling
89807ab86c9fa3c846960f7f2ee94c8996f7a5dd media: videobuf2: use sgtable-based scatterlist wrappers
a24136888a5a59e550b73c231dc4a44de5e88def media: vidtv: Terminating the subsequent process of initialization failure
d2ce1ea04dc395d1320bb2c30ddc5776dff8d4a2 media: vivid: Change the siize of the composing
11f547683a65d93573e1f4c78a0a79e848eb5191 media: uvcvideo: Return the number of processed controls
69ba5037b15188f786aae245c5b066d6da2b7dce media: uvcvideo: Send control events for partial succeeds
4fbde2fa4cf36b5cb9c912a70b36a3e42a78b739 media: uvcvideo: Fix deferred probing error
dfc22c075b4ea55c267835d1a603d7ea818c728f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4d84268ba82ef8fe13fed8ae484069e11dc4b474 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9ae9dcdb578949d7ea7b2dfcd2dbbe40ba3e2fbc bus: mhi: host: Fix conflict between power_up and SYSERR
59fbb0cd5d9ed6fdba13ab8b7c9b6db4dd411467 can: tcan4x5x: fix power regulator retrieval during probe
2029d372c4013e7909999c87fa36aa8d071b9c54 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
cebaf3b85b4536fe79a88cfed2f85f37b5afad5d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d60acb726edc253046895750beae386f751c2c5b bus: fsl-mc: fix GET/SET_TAILDROP command ids
feef1806c80ccef12d662b66f02127335c69e1af ext4: inline: fix len overflow in ext4_prepare_inline_data
e2df2e9b51482eb8115a62ed1cf26f587aefb7fd ext4: fix calculation of credits for extent tree modification
f51e4a3bfc4ad092c430b13b145c0a54cfd2714e ext4: factor out ext4_get_maxbytes()
194a5b20d5b95e50bf9a0b4d80ead8e4598b73fd ext4: ensure i_size is smaller than maxbytes
0279d82f2714d727dd357ef6840320b828729248 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d4fdfbd51cf537ae286407f8383d415e0215892c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
899ac6799b9568e9435b85cfe942557445ec1c42 f2fs: fix to do sanity check on sit_bitmap_size
e5aa96b084083f1051f768e10e865da8d47d6cc7 NFC: nci: uart: Set tty->disc_data only in success path
72b0f6f0cb1c7e9c8c7d8d6140657c6da1ae8676 EDAC/altera: Use correct write width with the INTTEST register
d18f70afec09bc7af7ee675ec3f459331061d760 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
422fb2d32103bf385beca515d9192299263632cb vgacon: Add check for vc_origin address range in vgacon_scroll()
2b5b4d959a823ac95596ad216e69ca169cd4f03d parisc: fix building with gcc-15
880dbe88a6774d368486540cd9550f5d26e8e63f clk: meson-g12a: add missing fclk_div2 to spicc
87c2b79c5d89b8ed23f4a7d7976106ff9701d43c ipc: fix to protect IPCS lookups using RCU
56f33f587fad7e5537db4803a96721d04830191f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
61a2cacfd2aa203383041b4122dba0d598467b97 mm: fix ratelimit_pages update error in dirty_ratio_handler()
abaf905ad10cf6d31dc5860a87652c996f94994f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d4cff68978968abe9f7fd4f0876e4404f2e1b650 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6fcbad01dd8fc932946713274d8969b2b5867047 dm-mirror: fix a tiny race condition
fc9dd01a57d5b26cf467ec6823b64dacd6f3c309 ftrace: Fix UAF when lookup kallsym after ftrace disabled
559d4fdb321f1961a7487d5aad63503d928d38ca net: ch9200: fix uninitialised access during mii_nway_restart
1469482d8b49828111d1d862f066908a1ea17017 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d3e8ddd7f043320771dd70ffa36fc83f512fcac1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9b9ad6d686eb46149d38ce72e98fd61a5ef6b104 regulator: max14577: Add error check for max14577_read_reg()
8f15f2b0317c0a06cb9c1bc5a0d4aa1dbb333a55 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
9391d8ea26c3c6a59f1eff94e86cefb200fdb345 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
fa0de98c1f4e1783835853857200b3ee38f25d09 uio_hv_generic: Use correct size for interrupt and monitor pages
a22bce11357739865341c4fde8faf4e3d839dca2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
1808af7143d74e102062002e4a6b3b1456e5b3c6 PCI: Add ACS quirk for Loongson PCIe
37e113107430a0dbbfef2251c9b9565e180e5300 PCI: Fix lock symmetry in pci_slot_unlock()
e21e1652efa8704a17fdea46b0284f355b72a384 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
456250ce67a18b9cba0ddbfb85170a8cbc5a86ee iio: accel: fxls8962af: Fix temperature scan element sign
dc24dd3c19693ae0402029648202903b57e152bf iio: imu: inv_icm42600: Fix temperature calculation
aaa936b452e7833af1867eb2ea3e945cd9758180 iio: adc: ad7606_spi: fix reg write value mask
ca5c3a3e4ed5ddb125cc8aecee069c7a36f34590 ACPICA: fix acpi operand cache leak in dswstate.c
5dcc864ac8b7ac8749099b46ec2dee6a2fbaceea clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f1279bc2f6b223a856143f25261a97237750b152 ACPICA: Avoid sequence overread in call to strncmp()
227a2422ae1dc176c1ff8934fc777b59bce73e33 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
862fdaed9c7efe264b80843bf371672253a14245 ACPI: bus: Bail out if acpi_kobj registration fails
72d24446d64aa6c7bb4f475f4af6b0a491561f57 ACPICA: fix acpi parse and parseext cache leaks
ff6f6522a0bbf59bdea8c7c44cb67174d560ad5f power: supply: bq27xxx: Retrieve again when busy
8b254f9f4ff563dabc064b71a48950ca1b26668c ACPICA: utilities: Fix overflow check in vsnprintf()
dacb9714bd63e8135d76b7e06e1b1289a04d8e7d ASoC: tegra210_ahub: Add check to of_device_get_match_data()
7e1a146ece7039208f688a22edb64083368af9a4 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3a228966ceb4f0bfe422051b314428438263855a ACPI: battery: negate current when discharging
238336476d6fb6e5a1813a7985cd0adcf1081c69 drm/amdgpu/gfx6: fix CSIB handling
867ccc209d62a85115fa935ca7e5bf2219a1b0c0 sunrpc: update nextcheck time when adding new cache entries
bd343aab6eee121b89b8ac5f7d8c7792258d8c2a drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
81904fb148916c52498dc20dffc9a4db314b190a exfat: fix double free in delayed_free
0a12f8ca559cbd05c15e9ad843e2e9922afde5f4 drm/bridge: anx7625: change the gpiod_set_value API
7e584bcb702834ab48654f52f63900db8e33a76d media: i2c: imx334: Enable runtime PM before sub-device registration
dfe7e5638bd2613ef247e28fa98f8ed93774bbb4 drm/msm/hdmi: add runtime PM calls to DDC transfer function
79bb3c3de13df3439d9e90f6ac486679b95e203b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6904f19964b937d7f3e7ae418602955e548f86b6 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
8672d4d9724d16ed36ecf2335924ce30e65caa5a drm/msm/a6xx: Increase HFI response timeout
840fc4b28e58a04240c16d608e0493ffb8f89434 media: i2c: imx334: Fix runtime PM handling in remove function
51a6cdf445bd366f36b13ad1649e8acbf43cd38f drm/amdgpu/gfx10: fix CSIB handling
a575e456795afbf52ccd5b4d56bb273c8d2bf779 media: ccs-pll: Better validate VT PLL branch
bb583a7a75dd0e8b03f035f71f67f662156b33b0 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
e6e8800f490da80ca530ae32dcc8d4edf82c24e3 drm/amdgpu/gfx7: fix CSIB handling
59fbe175b99df7027dd57127ee5bc4a1f70e6d44 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
e3aa83749b13ef84be5182cf8e340df866320d73 jfs: fix array-index-out-of-bounds read in add_missing_indices
0d78dd940c5ebd14583b22793648f46622334a40 media: ti: cal: Fix wrong goto on error path
8359ff00f2a4fc4f300f713c766cb5e94853a1c8 media: rkvdec: Initialize the m2m context before the controls
3e00a0d36ad738e5ee44bc0d8d3e8bbc4a3134dc sunrpc: fix race in cache cleanup causing stale nextcheck time
a57c1819462abb0a36a93314515daa0bdb231a56 ext4: prevent stale extent cache entries caused by concurrent get es_cache
e20bd0807d7bb2cd4585411d47d201552416e07f drm/amdgpu/gfx8: fix CSIB handling
0689e774b7ef730dd516dcb339246386430dcb1e drm/amdgpu/gfx9: fix CSIB handling
0e17d8b0b5e76091c9714b1e42f5c7c75f523747 jfs: Fix null-ptr-deref in jfs_ioc_trim
60b965f62e50a04ca4a3a79c67fa54dfd0a4d8f9 drm/msm/dpu: don't select single flush for active CTL blocks
419fcb685c2c53763016ea56e2b1a5a71453839a drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
0f12b65e871f1a8d069beeccf415ec46a55af79c media: tc358743: ignore video while HPD is low
cf4c2969a3d77d05751fd9133f4ee9173bdcb5a2 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
4951366fe9d1935e35a343cd2bea744b0bb8a756 media: i2c: imx334: update mode_3840x2160_regs array
318a16a1bee3af172622edaef65d8f34e6058847 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
192faccdf32d189e9fbb6028e7c9db299be9b725 pmdomain: ti: Fix STANDBY handling of PER power domain
93ea1c7a8af655319a203fb7ad7ca204091e6a2a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
460fab68a0f513c2571a89ca216d249a2cd3ec07 cpufreq: Force sync policy boost with global boost on sysfs update
e4348bb6b6783d39871a411be3b58026bad2e5a4 net: macb: Check return value of dma_set_mask_and_coherent()
31bd9276acbf34e0f402749b83c592264c73a750 tipc: use kfree_sensitive() for aead cleanup
d4d54e062ab69adbf2cc372e31370da717e110ce i2c: designware: Invoke runtime suspend on quick slave re-registration
6b3c33c8395966d2fe52dea2f537ba276bc20c9a emulex/benet: correct command version selection in be_cmd_get_stats()
a5d07d92562cce74bf3d50219aaa16490cceb14c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
940f46977366e87b1b9f88340b274c9161abfbef sctp: Do not wake readers in __sctp_write_space()
7cb4efc45846724e4e3c8e24324c3c65de7ec36a cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1cbbf671e7cfde05a03bf70fb3cfc52e1ab73a03 i2c: npcm: Add clock toggle recovery
2e6df5c6eed419939fb29b04b6fc64982ccaeb92 net: dlink: add synchronization for stats update
805892dfeae68ac76244ef935f8c8823a5b46fb9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
59323f6244d22b05eac5332be2e71ad3ed99d6d5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
3b197acbe31b012585e5ba6b114ab9d477515a00 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
1b3d66a580f590f0e1a4872e4e7263602821ca8d net: atlantic: generate software timestamp just before the doorbell
c88e1db3b708673c73a1f7b0c6e084094df157f5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
5f0f6bbb13ef47cb797a21f7b095c83deece6be0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5ede101800b151ae492ce0760fbc8e27ce99ec07 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a8a0e8aac8360a83f61d28c042b6bf4b12c667f4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
202cf6805e5ce75435b344a9b082e92e3e8b7e32 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0a2cd2d626657881b7028fc0f9da66451d9831ae wifi: mac80211: do not offer a mesh path if forwarding is disabled
c4c27dc37be126bd2c9906a2edc7430ba0868c1c clk: rockchip: rk3036: mark ddrphy as critical
c9f0a91a1dc750e408c68ae4f62030792db3ca12 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
59157bc8d268a2e95d8b90da408572211271bf42 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8acb3253855f49163318cd5d1d57f1f102181626 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
fced1d0a8a1b717dbf5512b55d34b7b4adc54a80 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4d7c88a76eb3b6bf97aa0645d4d8d1d05c0e83a7 vxlan: Do not treat dst cache initialization errors as fatal
d4b1bbbbc7b5758804e3475bc746ba490ff9e270 software node: Correct a OOB check in software_node_get_reference_args()
12200f9947a31ca08e806b3559e9c50eb76d1520 pinctrl: mcp23s08: Reset all pins to input at probe
451bdfa3a5d8dc8afa5aed824e23470e67043fcf scsi: lpfc: Use memcpy() for BIOS version
adb8b0735c1731c790aa403bfddd73cc1f818ef4 sock: Correct error checking condition for (assign|release)_proto_idx()
d388ab60a8bee63a746dd9c3451fbba4fdd45608 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3f15db0dfb9a5a657f279c93606d9b57f8b1b622 bpf, sockmap: Fix data lost during EAGAIN retries
f9d864ba3a947c2a63a23bbe1aea2ae969433ea1 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c2b71e0e0c7e31cae9fbd81f3cfbda8c11ff07ea watchdog: da9052_wdt: respect TWDMIN
a1d0cc909e871790174757f65893f9b3553ee8ad bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0afe5159a1aaf12ecd5735bf4c17a5a0f26952e2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d0a4b91637be61bced2c58a1f1be9094aec98ea6 tee: Prevent size calculation wraparound on 32-bit kernels
d1692ab7b7c256e0c65a58fd2abdc5928f76befb Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a95ed35603974e0a74d7a9482f1bde0cc3e6c5ae platform/x86: dell_rbu: Fix list usage
669a363f1366cc85b7a4b8ca66a014fe55306476 platform/x86: dell_rbu: Stop overwriting data buffer
81b7a1da6e63937c50dbbe5bd2f5834ca1079f83 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
39d0d85a01d03b5fb6a41c187bc196be5e22f39e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
da32f8c5bc0e14a0445dfe233b66edf50fc42833 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9b8b0d11b3afa2585a6a406b44e541a903abc8f5 jffs2: check that raw node were preallocated before writing summary
ee8efbcb760393af2c6b5ef74d6a457cc13d9f5d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
430d08489ad7bb74809cad44a7e408706f3fd5a2 scsi: storvsc: Increase the timeouts to storvsc_timeout
895c2cbdf3477b41d1ef3e76594b35b5217e8561 scsi: s390: zfcp: Ensure synchronous unit_add
875d0dae5fa85589f15185488932eef779317071 udmabuf: use sgtable-based scatterlist wrappers
adfad62e5941aca859b0b9ea9491010e791190b2 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5d8fbb509f1cbc56ec1c2b6158f57c70f3c44f7a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
f99feaf433264e54391ad9126596b937f44deb2a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c733c0b17709686772f2c92d06eccd1cd7c3b5b9 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
77b50cca855b51168d8e50b94b4ce02826033a46 block: default BLOCK_LEGACY_AUTOLOAD to y
f553618ff0d73fdd379bfdb90fa566868131e813 Input: sparcspkr - avoid unannotated fall-through
b33e0f6e89fe489875923db33852e5c201b9d141 arm64: Restrict pagetable teardown to avoid false warning
203ccacd4d975de5838fa9d30b72fe1681039461 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
39a298b78e945817a7fd8bfbd5c2ffa8fe16abf6 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
88eb81422ab8b506450508b9a55891bf163d353f ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b94bb2e9871aef552516007a165c7fd851735d40 iio: accel: fxls8962af: Fix temperature calculation
8fa195c90912f46807b809e6222b882cf103cf73 mm/hugetlb: unshare page tables during VMA split, not before
fb683f59f6e0316f39313c9564e14ae34bb0bc68 mm: hugetlb: independent PMD page table shared count
d6f9e2d655191576a3546d784f8bc1ea506df0d8 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
033d04d167a12deb0b3b0d401f529d4e34aecd7b erofs: remove unused trace event erofs_destroy_inode
f0840007c69e500390e94dee6b7dc6083fcead74 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
586a5142aafdb9cdf14d4d541f83b59835dd40b2 drm/nouveau/bl: increase buffer size to avoid truncate warning
56223ade550c76b203245105a73ebf61c48857f4 hwmon: (occ) Add soft minimum power cap attribute
f4e3610a58492179fab6b740031ec14ff95681b2 hwmon: (occ) Rework attribute registration for stack usage
47d3466c5744dd63f57f2b2a5ef7b67e7a64b004 hwmon: (occ) fix unaligned accesses
c1a4ca14112f64c4202046122ca84c1050a9779c pldmfw: Select CRC32 when PLDMFW is selected
7957aacd5f16302b8b1d7fba82c59170c0b24a74 aoe: clean device rq_list in aoedev_downdev()
cffd2e2d988372f28bcd31ab7d2cdf6cc266821c net: ice: Perform accurate aRFS flow match
b605de4b48f4e311607de6a997767bd4367bacea ptp: fix breakage after ptp_vclock_in_use() rework
e12da29af94e52a85bc19f1f9a07489a7f410fe9 wifi: carl9170: do not ping device which has failed to load firmware
c41f397ccfabdfb8b02268197e4a7c72b99b51e0 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
84ab841a81a5f9242c023173a5a8c6e48f815ab8 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
a1d86e1e2a575da89e976dca71982b1b82e4ab76 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5e3daf5539bdd933c08f7c21f80b1d5134777753 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
71655bd6494170c7f589d4c57cf2e00a4d97ff65 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b9f1e2d256926a2bd8bd531c6e25e062b8d00ef4 net: atm: add lec_mutex
bada46e9655559b604cc72c6703b64e8def49f34 net: atm: fix /proc/net/atm/lec handling
a3fa8bdaefc25bb85be3fbc1b12be21a5c0da772 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
bb6b45952a4e444e207b6d5de5fcf60a4279dbbe ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
6e0edbbcddfa272b408e914f4c45b490cf0d3c2c ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
1cab4b119dbde1f3015c325f5e204bc0f710625e serial: sh-sci: Increment the runtime usage counter for the earlycon device
5e9a83016f06779c801fa94872e78d14b6810164 Revert "cpufreq: tegra186: Share policy per cluster"
f25fb2c9495bc7ab2cacf6b1c2a74289b65ea39e arm64: move AARCH64_BREAK_FAULT into insn-def.h
091f37057b1041b889499aaff68b08b0ea750a58 arm64: insn: add encoders for atomic operations
b37fcfa2ae9e65a7b1d6f0abc7cdccbeb1e8f0ff arm64: insn: Add support for encoding DSB
0edc3355818f2c3e5e77f8b9be6ae4f4daf6fdfa arm64: proton-pack: Expose whether the platform is mitigated by firmware
86f1c1e3c30a3cc7e61f0e2f8171381e3ae44539 arm64: proton-pack: Expose whether the branchy loop k value
ffebd4a164bacd6cd266d8c3e4a1c328f52da417 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
9530af51dbd3c5c7f468e917d3e763984dc1448e arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
aadd79b89b3d5b428acae7dcec3ee97b30102692 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
ba62cdb28c8dae7870f8ccb8a2b7d536c449a94e arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
bf27f7d342163660563ce1295716595affd2307f net_sched: sch_sfq: annotate data-races around q->perturb_period
557a4cfaa5e11766ebac8799655cbb8f59e74715 net_sched: sch_sfq: handle bigger packets
c0a162fac0f5233cfe2c910afe3183a586da812d net_sched: sch_sfq: don't allow 1 packet limit
15b5b70950480d81f9b91bbcab92b14917358ec6 net_sched: sch_sfq: use a temporary work area for validating configuration
f799de24c46540d5f7d65ef9e7e5dc105f15eaa8 net_sched: sch_sfq: move the limit validation
311df228d60108aa6af3b49c6281145e9e3a6c34 net_sched: sch_sfq: reject invalid perturb period
a9f15696e58b9d21884dd12d522f7b8f36316dc2 mm/huge_memory: fix dereferencing invalid pmd migration entry
5a0a03deb5d25f9710f7934d7038eac2c02a9d33 ext4: make 'abort' mount option handling standard
4bf7e59a46724568d66a362f31521b2bb1ea4f20 ext4: avoid remount errors with 'abort' mount option
32dbc73971efd530a5725a36f3e5ea6643119d4b net: Fix checksum update for ILA adj-transport
bcc9a7928d0a6a888e9be947313e24a210645c75 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE

--===============4004267382121626140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30eb2ad6d068-25302fee8f6b.txt

8ff2b332551bd75948a84f14ad8a09714be06e4c tracing: Fix compilation warning on arm32
3a7cbd30ab2f2ccf9a573cc633a300d2a3ff0dd3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4994b5d947d1159154ffe56b28a4593ce089b4a9 pinctrl: armada-37xx: set GPIO output value before setting direction
1482134ada1170864651a09e0475943adc3259cc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
830dd679acf462bfcaaa04194b5cebea9bfed8cd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9697871ef8fee7bc085d9da9be6551675137572a usb: usbtmc: Fix timeout value in get_stb
29c7ab601a4a0fb9a5f2812ec71ddece8b058698 thunderbolt: Do not double dequeue a configuration request
0472529470a9dc539c441559201feeb73a734575 netfilter: nft_socket: fix sk refcount leaks
144a42c6d188d81f1360eb944159c21c34e8f685 gfs2: gfs2_create_inode error handling fix
c3e1336ac6161dd230eafbd84155b6e29e124f7f perf/core: Fix broken throttling when max_samples_per_tick=1
b9bcf2e30d7f30bcf53dd78a4933038ac9823d63 x86/cpu: Sanitize CPUID(0x80000000) output
19a58a9db174734ac5ea4c297d6ec23af3297318 crypto: marvell/cesa - Handle zero-length skcipher requests
17069a18f6d8d74e275803bb5309152a29097145 crypto: marvell/cesa - Avoid empty transfer descriptor
7a540c1139f1b6ed418affc48209b428d78e8040 EDAC/skx_common: Fix general protection fault
772f53bc86595b462f071ecc9fff8423b9230440 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f0eb528e6837d6523aca591ca08f46a39b8b502c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f9f76d2e3f50fe53b5e8fefc55cbf9f2e64193e1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
02de4a754ab5871342d8420950388617249d664f spi: sh-msiof: Fix maximum DMA transfer size
80731277456cec57c4cd4d1adfa150ac329a7d13 drm/vmwgfx: Add seqno waiter for sync_files
dce6138c82157803bcb244c3be3656615dfa97fa m68k: mac: Fix macintosh_config for Mac II
a26905fad04787e359cd485731b69f67bb59bb95 firmware: psci: Fix refcount leak in psci_dt_init
151ce20a45fbd2d9d8688dbd36f6f8877518dcc9 selftests/seccomp: fix syscall_restart test for arm compat
417bc71fe71031d848c75b6a43b905f887b3b7e8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b8c2faaca2bc497a677596aa5fe41fdf9d8fed12 drm/vkms: Adjust vkms_state->active_planes allocation type
26524aa6011ea7c09b257d8c07e7144043e40f28 drm/tegra: rgb: Fix the unbound reference count
34815a913aa64e8f13df4d79c43ea18b69c98ee9 f2fs: fix to do sanity check on sbi->total_valid_block_count
3b72e2e77ad611e2853fd3c22240d6f0de9c630f net: ncsi: Fix GCPS 64-bit member variables
288d06d4f75971ea5f2d56e712e1b104fa0921d9 wifi: rtw88: do not ignore hardware read error during DPK
69e5a516842d257ba6cec625f7fc1ea591d55df4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
afa2fdb567b1e745670614a6f7c210600b176d8a f2fs: clean up w/ fscrypt_is_bounce_page()
0640fd894199603b2c37e0b57eb032d2a8f3bb07 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3884895e98ee65755ebe17933b8e17ae31732bb4 ktls, sockmap: Fix missing uncharge operation
70c03e11b8a220fcca2d6b05c0f3c2aa16a65806 pinctrl: at91: Fix possible out-of-boundary access
1ad81946561bcd7e1db258ce8c2f21f0c7b7259c bpf: Fix WARN() in get_bpf_raw_tp_regs
12683eca2fcada5a891cf8045b0c546f0f2c0426 wifi: ath9k_htc: Abort software beacon handling if disabled
7b915d79f71e870339526c49594999521160f9ec netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
db75502c01e1eb3265879a85d74f0fdffacd98a8 net: usb: aqc111: fix error handling of usbnet read calls
fac23befe41214dbc0d6a6e7a10b252906fefaca net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7f78b4c9010b9f7e491171d4047b65c61c8b09d2 calipso: Don't call calipso functions for AF_INET sk.
22b3064470b0fc4ba0bbd6c09313e23106b401b0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
18bce59a6cc0f9ec6e5878a9451aba3e056d8597 f2fs: fix to correct check conditions in f2fs_cross_rename
5f6aaa5222f57fbeb9440314c5ecbbc9fd01899c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c512a3115009964a1de45ca35418bf14a6d2d2f3 ARM: dts: at91: at91sam9263: fix NAND chip selects
854ed19537a31df716aaa204b47b1a575f94a9d1 Squashfs: check return result of sb_min_blocksize
2644e29dadfcb6dbf68cd6bd621c5f7b40c489ec nilfs2: add pointer check for nilfs_direct_propagate()
146d9cc2b2b3dba217ec4e968c5bd338ac1d3644 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
67e389acff0fd85cddb739b427eee0ba13df1663 bus: fsl-mc: fix double-free on mc_dev
b976108554547001e5ee7cdbafa9d0763fbe09f1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
36edf20c7a9b927f2c2cafd664255058bed1dfa8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d7a4df20043199161841c7514958d0b499c9b9fa soc: aspeed: lpc: Fix impossible judgment condition
42be542d31b6a740acd439e9633b287e4b75eaa3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
066d4ff2dbdcfc46525bbdb2eae2ce52bb746fd5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
435c00179db4ae77af2aac149b117526787a6077 randstruct: gcc-plugin: Remove bogus void member
35d997bc3fcde1d36d1931fe112be345c5b79d54 randstruct: gcc-plugin: Fix attribute addition
3ba3479590b5daf2f1bf8a202a0415fd4260b2f9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
95949b6942407efeaff746326ba8d819dcbb0447 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1ebce1d42fa37c034bb20e3b441d75dbb2b4e654 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e73e64751b0925633949f75f0b485903f05bdc13 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
41f570feb331bf8780857b8f45fbf42014dc13b1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e5b301b43c0c93b035799f3f74a8063e77d5fa47 perf tests switch-tracking: Fix timestamp comparison
a605e3190ed57d1e67ec31551b6e00cade5d9832 perf record: Fix incorrect --user-regs comments
11246a472d9b7477f18005409efa6ec1ca215423 rtc: sh: assign correct interrupts with DT
e0e7d80bf52cbde153c1473c49b6c4f24b90a59a rtc: Fix offset calculation for .start_secs < 0
767952c6e2eb16dbd4a42e9815ace1ec49e3ab05 usb: renesas_usbhs: Reorder clock handling and power management in probe
d55b349296ef51890416407e58592cbcb218b8fe serial: Fix potential null-ptr-deref in mlb_usio_probe()
23605e9c9d3fd471a55ebb0b73c3fd7981bc9880 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8dab422bd90a1e2b57c1c7028594f0e86131ecea net/mlx4_en: Prevent potential integer overflow calculating Hz
48cfe4f96ff5cd345c534c1a29e6f00402c41930 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e20c92e2f0906720ff41ce7cc3fb9c7a6d233781 ice: create new Tx scheduler nodes for new queues only
8d3abcbf9ec68742bd2ee592b440cc28823a7d6c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
10978c2f4a51c51aea3f2c3a177552c10de4b77d do_change_type(): refuse to operate on unmounted/not ours mounts
795bc1e65c9391181684231774b845dec437b327 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f7f681dc492986c839a8dbb5055de696f16a4680 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
78abd73d0c4e798f9d04bf8bdb4d272a29448bd5 Input: synaptics-rmi - fix crash with unsupported versions of F34
4b562a4e4a5daaee60052c3be18ba5d2b53a5f12 NFSD: Fix ia_size underflow
565113999bbf23e0aa96ecbc828a040fe8da1059 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
721e7fb498c076ad86d27ef0d71524e926fb27c1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ce95197a0e08a792bafaa8b88ebf47cc9a84cdec net_sched: sch_sfq: fix a potential crash on gso_skb handling
282c3e4fd5168efb182cd63b2af8d86436dee1b3 i40e: return false from i40e_reset_vf if reset is in progress
8ad582520d060ee944dc98b672e967ce2603cb0e i40e: retry VFLR handling if there is ongoing VF reset
f5eec536c6a709f129550269160352787b504c34 net/mlx5: Wait for inactive autogroups
682da6d7b51e505d07286008b925a98f0d4eb649 net/mlx5: Fix return value when searching for existing flow group
c20fb3884341516838501b0599e17e6d3d50ce4a net_sched: prio: fix a race in prio_tune()
6bb0733c087ffa5a8b49220bbeba98f1d00d7c08 net_sched: red: fix a race in __red_change()
ae54dd1b5d26d227dcbccaed38214d049f840ea6 net_sched: tbf: fix a race in tbf_change()
52a2865cc8b22b7e4af955658838f820c4690461 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b6be2a0a2bbe2e2ccbc8b410f0716d120f21cc35 x86/boot/compressed: prefer cc-option for CFLAGS additions
26ee9c8ba1f2c680e3f9f0ca036857b70cc163ed MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
090b5a26ada1d3d3823c2e4280eeca32f4acdd9c kbuild: Update assembler calls to use proper flags and language target
21d53f338ae9f87eafb27bfd042cf3feae2f3850 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
14c55ec1fa6908d2edb79324ca9524c197a8885a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f64986be154f2f992f2174db757df262036bde86 kbuild: Add CLANG_FLAGS to as-instr
f9248dc571f38b188f03ab7a001db3f944a80898 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
dbb7f657b6de3e885766c023e2bf9a3e6ab49446 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b4cb6b40ee56c3986ad3482ef10fdee96a2f9628 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b771a1835e421a31b47b44a541481102f1507b89 net/mdiobus: Fix potential out-of-bounds read/write access
d4cece563c8cbc2483fdd16a2f4a978f993e9359 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c152c499168a876c54635b433da126f29ffa175a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
edc0dfa5d191b4911e7dac117cc2da8c30bfeb2f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
918c795e7ef3d6c1c4d5a2c8d53d71e815ecfd63 calipso: unlock rcu before returning -EAFNOSUPPORT
c7bc1c88a759f6992b27e086352c94fa455171c8 net: usb: aqc111: debug info before sanitation
12cee74928af533b18102aa20b580657b200e3c2 configfs: Do not override creating attribute file failure in populate_attrs()
602dadeb77cd79477fe178c149f8c2d891e309af gfs2: move msleep to sleepable context
6da3b026c2d7fee27efeb7ae7a70adc8a204d18e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
9953ce4f10b51c01f9bacb111044685360ea46fa nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6f0859687a41ea87d259aca2cb9a55e20fd6a792 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ff70a0a3ccf025ab66baeda96e663e23fd8785e3 media: gspca: Add error handling for stv06xx_read_sensor()
c89024a5f3d3a85a7edc673759939ea0dd5bc69d media: v4l2-dev: fix error handling in __video_register_device()
4dc4b21fef8cb5a4e543c5445d633ec91fc6aac9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
bdb6eb66d678bfb14b02754faa190e35c7094f98 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7e23c7c2d5a28d7556f72ac48b6c4f52c7ea4283 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a30f80fa479036dd0de721aea2359b18fe210445 ext4: inline: fix len overflow in ext4_prepare_inline_data
77446e18d87d75d519dbdc5659ca2be6a680ee17 ext4: fix calculation of credits for extent tree modification
0ca01de041537f222726bb6aeed537347292764d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ad79a5a49e53002db55c5764e19e0a8087d917e3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
288a1ce10abc77599c277767b82f3b540551dccb NFC: nci: uart: Set tty->disc_data only in success path
e47bb8393e8faec06d4a75ce5429c0ac3a010b99 EDAC/altera: Use correct write width with the INTTEST register
3e821dbfc4b1e35d7155466d7b68a7e2fef63113 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f5a54dd8b489440b4d45424b1e3559bfa801cc93 vgacon: Add check for vc_origin address range in vgacon_scroll()
17a2a32a04c405b0eb27a356818b6766c1ff0cc8 parisc: fix building with gcc-15
96f8fc97207da114f1562b55efd7fa5cdd3efe9e ipc: fix to protect IPCS lookups using RCU
585cd965cd890dcd803ff4a93e4b86d033951337 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f5dde7aaf7ac276d21d86976f30958f33597bab2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b0b844ed9bbf1682db469f322a2e18debb6ad503 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6a9704a4ceb93ffb9a57666ca66e92efb8c1e186 dm-mirror: fix a tiny race condition
538570b538fd5d22aa1067de27456d50f7f2e1e3 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6a656daf1db9f476c0297d8216bf1a1035bb506b net: ch9200: fix uninitialised access during mii_nway_restart
d561e63b34473b436b957f12e32c206831b1a0bc staging: iio: ad5933: Correct settling cycles encoding per datasheet
ba6a7512674b0b7f18549d8c01502cd0ce8ad4b2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4c6be14c2a1fe419838df5943cf850afd99850c8 regulator: max14577: Add error check for max14577_read_reg()
517c9de2469776c40d7ec00818772ce57e9112a7 uio_hv_generic: Use correct size for interrupt and monitor pages
aa39e10ccbcec9d1b819de975384090ee3c6a99c PCI: Add ACS quirk for Loongson PCIe
d3f20deaaa968e39c24d655eee387723d04d6d36 PCI: Fix lock symmetry in pci_slot_unlock()
a6dd52e811339ae69a7fb79509e13efdab9f9617 iio: adc: ad7606_spi: fix reg write value mask
7c1635709f36a5a8a7f945d1f38dcef46f0cec47 ACPICA: fix acpi operand cache leak in dswstate.c
a09cae191df8432baa18caecb6c5dfdceddfd738 ACPICA: Avoid sequence overread in call to strncmp()
4b0e3527258b9e3affd517274c14079dd0e1143f ACPICA: fix acpi parse and parseext cache leaks
7fa26d6b9b9e5c58f235192b56ef2e1a90ce75a1 power: supply: bq27xxx: Retrieve again when busy
f0eb2b689d82a26fdad1cd995ceb1d9edca627b3 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
9e077ea102b49939faa6ffcfdd6cb833448a80b7 ACPI: battery: negate current when discharging
90f0df7fc4f2cd83e75f45f02249d34cd7130b30 drm/amdgpu/gfx6: fix CSIB handling
c779458e899a7830f0ae657f019b7268ffdfbee8 sunrpc: update nextcheck time when adding new cache entries
63b909edc71a3f37daee178b4ff1cedef3912508 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
1b90385e552bb3d1a622a6ecb92a38ba426b90d3 drm/msm/hdmi: add runtime PM calls to DDC transfer function
d60bb01d5cec29b7f78e3d8db5995b413c6791c6 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f3d5cd0766880c28af6c2f829aeb72fcb69274fd drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
b75492e7baa997d9d7236098652a6b000d5a5fcb drm/msm/a6xx: Increase HFI response timeout
044ae54498a22c65cfc20d73e3bbc1fe9b65934c drm/amdgpu/gfx10: fix CSIB handling
78686cf5f32c8042acbc0b7a2a9836a82f2cdfd0 drm/amdgpu/gfx7: fix CSIB handling
8a0d2b73a7790682b41d5d6786f8dac692514918 jfs: fix array-index-out-of-bounds read in add_missing_indices
8b8bc832b421db75feb2c49471443d84a15c35ba drm/amdgpu/gfx8: fix CSIB handling
f661e40ea532384c302fb1d244a7a977c2e1aa32 drm/amdgpu/gfx9: fix CSIB handling
66b26ecbdb9e4daa6fb5378dd2e4bd82167bb3d6 jfs: Fix null-ptr-deref in jfs_ioc_trim
26637d79603780d07674ff7c9613039147f091cb drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
251dc0b9e738ff0bbe4e06973773cb50fb436d7e media: tc358743: ignore video while HPD is low
e0baf17e07cbc7b664b2f9f0f3d2bfa954c953f1 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
80b0df074750149b7381448caf27c8739664c45b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
3f727579bd2e83c8d6f49fdde896277b2d03df71 gpio: pxa: Make irq_chip immutable
31a69e52d431d6a4c35bdc969eb9859ade6ced10 cpufreq: Force sync policy boost with global boost on sysfs update
c972eaacdf01d4adfd58b4173febb3039ae29edd net: macb: Check return value of dma_set_mask_and_coherent()
9adc034a9c78c4588c3330a6e13e6ba16eda7aab i2c: designware: Invoke runtime suspend on quick slave re-registration
2f47a7c486efbcf950fcbac9db24f2e9c901eb06 emulex/benet: correct command version selection in be_cmd_get_stats()
6e5f47a875d21f38aab1e7917e2037c4cdf075d6 sctp: Do not wake readers in __sctp_write_space()
86ef674e059d289e564b854af7b40b15d9748277 net: dlink: add synchronization for stats update
b42005cd66657c5e3e18d1651effe0a029606c7f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5a384c8f96a6de097ccb46711d30b831dd880c8f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
133ba6feb75d86da4d4590093d56ff9abb3fd6e1 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
dbc6730f36d84e9f4075f3233e8877d4f025b321 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9c8ea54ca5f34b17cd1ffa162055e29cc3ccd498 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
405fdb4a23c1144cc067789bc4749eb668aa2d88 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
671a63e4f6e573614e1d027f0448b9daaf7d2845 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d6827daf64e3831c7984c8720a3a73ed3638368b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
83000b00296ea9cdac615d35866a346a3e412b2f wifi: mac80211: do not offer a mesh path if forwarding is disabled
2be0453a2c3e00f393288e2827e2da87a5e9c356 clk: rockchip: rk3036: mark ddrphy as critical
4c520bad4281fa8b13e5f7fe807def7a0214fced vxlan: Do not treat dst cache initialization errors as fatal
6f92a22e929ee82905156791d0ca1c1ed62ae4a4 scsi: lpfc: Use memcpy() for BIOS version
9355c9da316f18f397eeb1b525875bdcbc4ecbee sock: Correct error checking condition for (assign|release)_proto_idx()
14486ff91f08c54ce8805558aaad8c65ace87f35 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
042dbb9d46fb2815fcfb4ccdb2ce8abca5384935 watchdog: da9052_wdt: respect TWDMIN
08283783eb1d25144053b33d707c61fdc8c3cbc0 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d589b722c799db9f950003c1a9462de3c38f2b9e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
192ac03c316176b9f42a19279aece4a88a556178 tee: Prevent size calculation wraparound on 32-bit kernels
f439e718ced4b33366e6484fa645133199ec7372 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
6e0741cda5e3d332893a1d6fd52b4c2de0ce8f8e platform: Add Surface platform directory
d57e9a4dc9ce2f7cbe31d260bd604a42bb43f268 platform/x86: dell_rbu: Stop overwriting data buffer
a27b1098f8080552a7b7f7113c889a2c3e8620d9 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1141b9338bbd209eab08dbe153a5f0deae31678f Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
de799ec9b41c399a886d9bb1275714faa012af8d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
79578d1b7836c2da4201de129ce164185c4cc878 jffs2: check that raw node were preallocated before writing summary
4df7183a6f9a67afc231267b3f06a4d10ceb1615 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
887d6f21906d7ee2cccce022c5da67a8277612bf scsi: storvsc: Increase the timeouts to storvsc_timeout
d5d08bd59df6aaffc51e5c06107bbdd378670c98 scsi: s390: zfcp: Ensure synchronous unit_add
d8f620784a592687680932ab6c60a5d3fb0bae71 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
137536305a3263aa269243b419eb52f7d22bd3de atm: Revert atm_account_tx() if copy_from_iter_full() fails.
81034e80ef27ad17b9657e61b832086780d711ee HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
dd40f624850a0bf06a011b6a5e0ce9616ca03909 Input: sparcspkr - avoid unannotated fall-through
87f26b7ca9b2eeb40276afd1c822e014c3e70d92 arm64: Restrict pagetable teardown to avoid false warning
cf1c00428ba97d1861de5da7a592ef0f05aed665 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
70c7f0a2cbe9d7a30d161d8de8ed9c8155e65090 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7ef1cd76168dfb7d60e6c225d373cfa1947a5654 erofs: remove unused trace event erofs_destroy_inode
51385528226695371d2b8932897cc1de1dce8b9e drm/nouveau/bl: increase buffer size to avoid truncate warning
c66a55f48b420245d4cbcf9bd22c06e025c332f5 hwmon: (occ) fix unaligned accesses
da162eaa5f06510c6615badfc2aba251f8af347f aoe: clean device rq_list in aoedev_downdev()
feced24e28dbbd068a86ddc6c088848d5fc26723 wifi: carl9170: do not ping device which has failed to load firmware
4a96f74954762a1971b51940d7f48156f067f8b9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
aba36f57e0553bbd8b791eb2934866ce7eccbfe0 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2496abb18f171f7299ac7effce8109d99e81b2ad tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
713488e33ad55d19af702a0038a19a122775a614 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e0b2e0c0e1faba65368b508597eb6afc727cbee5 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6dda2c2246adb8279cd7b7bfd549a780202a4cf6 net: atm: add lec_mutex
9c8d53f9431b20991e05df50dc1c3af42b5cd459 net: atm: fix /proc/net/atm/lec handling
3154644d88cea870189ad7cf0ed3827ee0241da3 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
e6feb2bacce76fa59430646463f8969e1f3747b3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
a3f1743fbd4d424f61174f677c8bd188877c9b3c ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
3aacd8888fef270216f26819e08627e805f5e1f4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b7553ce49247de784ba3869ff8babb22082508bc xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
50c3c2634ca0f5a1d9f1fa6dced58de12922cb93 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
a5002fb4f1dbe01c0e5a48c5c789e2b87ffd3077 rtc: Make rtc_time64_to_tm() support dates before 1970
a60c3c371bcd29c76eb541170dac53aa23b294cc mm/huge_memory: fix dereferencing invalid pmd migration entry
25302fee8f6b16a2d8c4401a13e650a406058312 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()

--===============4004267382121626140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a0a91fe69f-89e7a5232629.txt

ba6157bd723f5baa88591f221a0c382969b849ce mm/uffd: fix vma operation where start addr cuts part of vma
8e2f2496b55f856d5256abab490e249767c71e23 tracing: Fix compilation warning on arm32
0b3916b14de2acd4c627f17d52e54142c5aa6263 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b2dd3c1fc6bc1f93eb729445caa0221f3f4f5079 pinctrl: armada-37xx: set GPIO output value before setting direction
de6f66e166259bfd57709830f91363c3ce75ff96 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e0f09a0418d3085b6eda66f1152b884c8ad2bf41 rtc: Make rtc_time64_to_tm() support dates before 1970
e54a1463e15f7229573e48f3363fae23cfc52d7b rtc: Fix offset calculation for .start_secs < 0
d5483d29377dce6e31597d6d823495522d42de0c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ce9d52cc58f5dde3b6a483e024fb56a9026aea01 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
afbd2d648642bbe748415957160fb45f8a955d26 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
64df0bbc4f9f8327dacd52077ea4e0b8b4530ae2 Bluetooth: hci_qca: move the SoC type check to the right place
f260854c4568c45fcae61f8f898e022dfccda36a usb: usbtmc: Fix timeout value in get_stb
c13729ebc1a5701b38fc1828c6fcbe4d65b1ac3b thunderbolt: Do not double dequeue a configuration request
268251c743e76390ed2fcc2e2ac7112e4c103f4f gfs2: gfs2_create_inode error handling fix
4167da709afb8d9d0bba3e2c20f3ae8bb1d28166 perf/core: Fix broken throttling when max_samples_per_tick=1
841efe70f18cc269b9e36899fe93fb4b5ba38968 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8b5082beb4cf16cb2c98f67c2421cc0f78881705 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7e36bd5eb8d39f39a7cd0029fd14ca2b106420e5 powerpc/crash: Fix non-smp kexec preparation
89b0c3a23a53d547ff2efd7565a973d39af3264e x86/cpu: Sanitize CPUID(0x80000000) output
90e1c4f132d16b64f008d513b330f73604bf7819 crypto: marvell/cesa - Handle zero-length skcipher requests
366cb98a6f07a80f58068d6bff40282a2689b907 crypto: marvell/cesa - Avoid empty transfer descriptor
913150f70a5a76f662e2e9f1110c151384a6fb1d crypto: lrw - Only add ecb if it is not already there
fcae8f15627938a3ed6fb328884eb85ec23bbdfb crypto: xts - Only add ecb if it is not already there
91b45fb47c370926b286c49e2fbc48fe978b25dc crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5dac19df8c8337bea402c72297828150fe117765 ASoC: tas2764: Enable main IRQs
35195eeb63bef914f075ed906fc4faa100fdc710 EDAC/skx_common: Fix general protection fault
3e47ea1e50e1646023b83c93a887df1082d85bdc spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a9378c940878941cc554ced6dbfb877b515418cc spi: tegra210-quad: remove redundant error handling code
7372213a41f18107a39891e0e195190f737167c5 spi: tegra210-quad: modify chip select (CS) deactivation
ded98d754558b1356b993604016fd6e381e9aebb power: reset: at91-reset: Optimize at91_reset()
dc3923cfc932a609852350fc43cac24cf2f18e8e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2a9797674faa80361f3ad22f63f4874df748e56b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6ee775dd6f66224e3eba3f36daaf57e348b0a5f4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5547a3d185b414a3c2b8482130357a8e00778dde spi: sh-msiof: Fix maximum DMA transfer size
f2673198088c18c14681215a8ef11ce04cee1aa9 ASoC: apple: mca: Constrain channels according to TDM mask
cffcaaa907f26fc9a6defd37c9a355c1e95864a2 drm/vmwgfx: Add seqno waiter for sync_files
2d128a3f0ba52579fa64769f3c8a9a7f7d3ce216 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c558b4dc39745cf11e9a4534df7ab569ce351925 media: rkvdec: Fix frame size enumeration
c291f97e4a3c98c9cb7a5a4915480789ab0546d2 arm64/fpsimd: Discard stale CPU state when handling SME traps
6875a192d8a9cc752a20d736db33bd90d101ba81 arm64/fpsimd: Fix merging of FPSIMD state during signal return
a983bf5213f602b8e2d7bc2543c50e56794a6674 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
fcb9da8b5ea1984d1b0c6fe7de9982bca784f50e fs/ntfs3: handle hdr_first_de() return value
b34e3aff446c848b9d1ae83535324865a0135085 watchdog: exar: Shorten identity name to fit correctly
5f7af7376ebdf31410115129487ac33b95a671e6 m68k: mac: Fix macintosh_config for Mac II
7b3fe7e6cc01593cfce39b43209b4e7f48910d2f firmware: psci: Fix refcount leak in psci_dt_init
8b75adb96cc5618ca0e375cd42af294c8ca5c185 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8e5a3afe4b6ea7dc27c00c6043a483ce5506218e selftests/seccomp: fix syscall_restart test for arm compat
e97db29f8e6bacb74e7c3ea8f2476c485350fd37 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e553c603126c2f517a0abf616e99abec7c295cd6 drm/vkms: Adjust vkms_state->active_planes allocation type
19366992d748fe44d955b80ffc4c736c13535416 drm/tegra: rgb: Fix the unbound reference count
61a90460dcb71f8a48818ef24b83d0f114e42206 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8b3ea44326a92a61580577d073cc67050aa4b6f8 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
40cacd7641bbf420ea914ae635d625a072dc8785 wifi: ath11k: fix node corruption in ar->arvifs list
8e4874fe8d542435719d82f0e8ffa4a8a3645557 IB/cm: use rwlock for MAD agent lock
e11e1e7358e5013d01d30c5b38f6c76b0f4792a4 bpf: fix ktls panic with sockmap
6d0a6f79af9f02111045aeb4d0d55f06797e6a90 bpf, sockmap: fix duplicated data transmission
0d94b4e5e9b869aeff0eae8936a354f5017e6932 bpf, sockmap: Fix panic when calling skb_linearize
33751338db445096d9bd921a707f9498be78e5c9 f2fs: fix to do sanity check on sbi->total_valid_block_count
36dcfa9d5b834d74201f9e1c08aea66168dc4854 net: ncsi: Fix GCPS 64-bit member variables
8b24873e02ed19fbc91d5eb3bf515be654e15436 libbpf: Fix buffer overflow in bpf_object__init_prog
43cff5eaf5bc6e8cccf95dac1b735d0f148fc615 wifi: rtw88: do not ignore hardware read error during DPK
72fe054f334cf4bbb6a3e3fe7861b7da9d270caf RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6be3b0e14f9aafd51ae52c2dbcfde14f676d548c scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3f4048aa933471a7782909700ad568d7f0e691ff iommu: Protect against overflow in iommu_pgsize()
c3889c56d514a1af206fdfff434f97e15bc33429 f2fs: clean up w/ fscrypt_is_bounce_page()
a4e2e997de32157f9aa9fc8b5c85dce1c17fc6de f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
4af8ffd2c439ac4d77c629ffc0314fbd4cb53311 libbpf: Use proper errno value in linker
36141c2ecc08c74679ceb3f0a44545ea645fd2d1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
56359bf4ecf9b125ad8f17040828e194228504ec netfilter: nft_quota: match correctly when the quota just depleted
f20f9b55ecaba324dca1bf162877efa99736c60a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6ea0d496a31c2b7c861939a32c9296d99fe928b9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7c6ece28f9819663c5be99c4a12ecc744d3e80f1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
705b34b463efe74c01cc60451d347998ddd5e9f7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1c62ce9fb055b300cd99e527f578651382ca7c2f clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
83d1016c795a2f71db2dd9c74816d13865b566ba clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7d174165f08bed0799ab894e9f4e3997f4e64d62 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f007011672bca98bd0285e26325bc0987cbb0ab8 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
77769db9a1813e983dfd679cae2a8bc57cdfb2f8 tracing: Fix error handling in event_trigger_parse()
dea1bc00a9070b937155ebe163281155b5aaf436 ktls, sockmap: Fix missing uncharge operation
6325cc54c030b400a44c68e356d103ef8d250919 libbpf: Use proper errno value in nlattr
ae7bc2f14ca10a239a9b0b88f41c56eca6227e9b pinctrl: at91: Fix possible out-of-boundary access
c8c323f998f35770dc2ea5a57e87acff2216bf9b bpf: Fix WARN() in get_bpf_raw_tp_regs
44a3aaae21bca234111ed4dd98a11a9309a57dfd clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
94986148f63f3a20bc711eb4a6626551754299ab s390/bpf: Store backchain even for leaf progs
d611b31ef11b1a5830fb77491498515602ed8711 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9b1e2a6eab77781be607c7ca99ec2afbd7ea1bf1 iommu: remove duplicate selection of DMAR_TABLE
971eb4f831338368c5d0376d7b5970531388a928 hisi_acc_vfio_pci: fix XQE dma address error
8586a5b9a874d5ee743ebd458d34dfc5b3b52614 hisi_acc_vfio_pci: add eq and aeq interruption restore
9034849c5f5af24883d10b03e08af34dbecf1445 wifi: ath9k_htc: Abort software beacon handling if disabled
5f126a5ecac577c3019e0d1e88a65ace3928f0cd kernfs: Relax constraint in draining guard
c5d7c8deec80ebec59cbe5c65afb5ec2c5a33862 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e446f7a22f10cd89a0ddedc4fea67bff14d8e62d vfio/type1: Fix error unwind in migration dirty bitmap allocation
aa9438c0af538c957bc33dccc0b218fe59fe4275 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
cf5007ae1dfa5f5913eb58f7a09a2dc733d14a80 bpf, sockmap: Avoid using sk_socket after free when sending
65c748ef22497f62c25dee756c08867bf890e169 netfilter: nft_tunnel: fix geneve_opt dump
bac528f168f94e07e9996f8dcd068406d7332b25 net: usb: aqc111: fix error handling of usbnet read calls
473133bc84e88ddb4b763305beb749504cf27888 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ed789cb3017d0265101a2038462461c3bbebda11 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5ee501bc5fd79be993f2f7e7780f2395519afd5f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a5129356f9ff1a07663284b498e8d2b5c6665d8d net: phy: mscc: Fix memory leak when using one step timestamping
199fd3785852f9b44366dfee95a184b1d65e9049 calipso: Don't call calipso functions for AF_INET sk.
5b427959eb609d6081c974a3a4d7e8ace70e0b4c net: openvswitch: Fix the dead loop of MPLS parse
c26287b77dc4dd6a2b9fc7f9364c1db1fcb77fc0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fbbf0ccbb7a6b197a4e6b68e105791415f63c4bb f2fs: use d_inode(dentry) cleanup dentry->d_inode
d6e7a35f0fe625b350f3cee97b6bb189934d7726 f2fs: fix to correct check conditions in f2fs_cross_rename
1f6d387dde605b7fe0f3658b8039e0a59e66c084 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2729643daf1885301d3465ea0b02b3cf73e2cb4c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
dffdb45752b4efeb4e0bc2563917eb83d6fbb536 ARM: dts: at91: at91sam9263: fix NAND chip selects
43a6fd47f2a760182e42dd8be66c14c86b575320 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4e3ad04881b92d044d0082146a2d38c5444fccea arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
eb321f6c31fcb5506f4ecc6b79fc2f9624188360 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9373ceb079bacc08a4948d6bb1269761ced3590b arm64: dts: imx8mn-beacon: Fix RTC capacitive load
055cdd9ab658e4af97572046ae634003aa94edfd arm64: dts: mt6359: Add missing 'compatible' property to regulators node
1fe027e3428f939fb6f9705efd19c7a52fc70d25 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
6d2ad287a48986207c3fc9996229eb1f2f172ffb arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
433a25e468214dd4d9ab5459c4478413b01b4ee2 Squashfs: check return result of sb_min_blocksize
d15083744f45f2039bc42102f13dd6201e66c33c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
04b473a9d027cfd10280e7261f196acce7d3339b nilfs2: add pointer check for nilfs_direct_propagate()
650f12ae2b3b4ec6455a0c96cbdd0cb827813829 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d2353e9899052f41c1bb44c4e0f44f3ffac59f53 bus: fsl-mc: fix double-free on mc_dev
36c5038a343ced48d36bda9fe4c7906f7875a9a4 dt-bindings: vendor-prefixes: Add Liontron name
844e3b3f5f5d183752443010cd23270f00db1d20 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6046a61c797b5209c3d6d5f556401fdea8520e82 arm64: defconfig: mediatek: enable PHY drivers
1db29a54af11ccf9a8afebf1f6c690b0500fe813 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
da91419ddbba46add846ad7af5fb8ed02f02b974 arm64: dts: mt6359: Rename RTC node to match binding expectations
8101f4e5930fe35af76f120b54c2d5bc2ba0210c ARM: aspeed: Don't select SRAM
4a96104b2512bee3886e525e6d92ad4612642888 soc: aspeed: lpc: Fix impossible judgment condition
5f1b6e2422a07dc1d5682e7e16915c5aedb43612 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
422cc8727e4f173f590dd91b852887e513467358 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
223cd56742bc40034872a3d85fc83f23a8ea6580 randstruct: gcc-plugin: Remove bogus void member
23df2b0ada7c6978f18584fac63f1306901cfd33 randstruct: gcc-plugin: Fix attribute addition
29db3fdccf593c9b2dc100bf0e79a1d3cc92ecc9 perf build: Warn when libdebuginfod devel files are not available
d3da1be992106bd138cc0cc24f786fbdd03cdee6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
eaa9b6d16e47de3264a0d605a377c4f983fed5fc dm: don't change md if dm_table_set_restrictions() fails
e158c0245caa69f002a89b90b614f42625657e86 dm: free table mempools if not used in __bind
2909ce98529435008ab20e9fff713895ac23a559 backlight: pm8941: Add NULL check in wled_configure()
4ec3eae4bfc093ccf665f25152735b005e188418 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b1ba954b9ec857d7e56d94a92f05f5d524184a27 hwmon: (asus-ec-sensors) check sensor index in read_string()
2865816b98362615cc679511c9ae03c02d96e8dd perf intel-pt: Fix PEBS-via-PT data_src
d6b1d51bc1bf577f9d8f02eb359fa2c6aac7ab7e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8dd7c2f686c8d07e4facf9484f49aa7340d1740a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f19f257b091c777f1aca3fe6cdb877c6e3f26484 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
6536691d0de0e3c61e1b0c5628496d3acde54f31 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4deff45fb22da340682da47e015bb321e4b8696b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
86e9302a1715d6d8e7b1c2b07e363f2ba7a5266b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ff23584c3f72c934c7c18383106014dfbbbb6e33 perf tests switch-tracking: Fix timestamp comparison
bf68f83fd0256c390c3babfff73a514cd674d33b perf record: Fix incorrect --user-regs comments
621a8d972781a9cbb277da1c6ccabb2d5c74cfd9 nfs: clear SB_RDONLY before getting superblock
3a4079545f6aef9f8a63df79ab82d80f3bb20bb7 nfs: ignore SB_RDONLY when remounting nfs
c4cd1d9958be8475b624b3649b52393fb7c6e11b rtc: sh: assign correct interrupts with DT
4f0a66bd70bf6eb7c2d031cc5bbdfe45578951d2 PCI: cadence: Fix runtime atomic count underflow
27f3288474b3a6055be01087ebb8177d04e3eb5e PCI: apple: Use gpiod_set_value_cansleep in probe flow
6da11ace3c6a9f15152128458df45ad86d496e76 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ae08a88a0c494e51863f38f47fd3144f0ae0c2b8 dmaengine: ti: Add NULL check in udma_probe()
865b7d37dbe8051cdeb33f440e9f1d4d05b3d318 PCI/DPC: Initialize aer_err_info before using it
800d6729b5ecaaad0f89a1b97a5688cf36b5712d usb: renesas_usbhs: Reorder clock handling and power management in probe
1e73b0de94dfc89c86fb648fd74b5a63085072d0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
16e75a26aeb71edc902be18a539dbd1cb50b55b2 iio: filter: admv8818: fix band 4, state 15
7dd02f04674f2190d563fdaffbe6875bd9df74cc iio: filter: admv8818: fix integer overflow
c2638783210ca423a9d6e0881c383b93f69e0387 iio: filter: admv8818: fix range calculation
0843e6595ee0929901ae801c2bcfcef13a001d4e iio: filter: admv8818: Support frequencies >= 2^32
ab1262abd04ee7c13588da2932e8777f8dd7a5db iio: adc: ad7124: Fix 3dB filter frequency reading
772310adc686ab2ce466c7d0f40692e41f3fa3e0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a47a56f51e093ed96eecf600594c32b8b7cceb72 counter: interrupt-cnt: Protect enable/disable OPs with mutex
ec3f7f579d75380cf75240ad7f638135f9b9bc16 coresight: prevent deactivate active config while enabling the config
dbb77d2395b975b29ea68de2dc44d117c8d5de35 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
069c61b5643dcc50f55229719a7b46508bd8e412 net: stmmac: platform: guarantee uniqueness of bus_id
78f879071eb684f03eafbcb2aca00f708256c681 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4671930b9dba420cc37312674e31aca3494ee6e9 net: tipc: fix refcount warning in tipc_aead_encrypt
05c7c143157f6ae53cda854590f81ae6638f0e81 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
676688dddacaca16811381979b84fbd980ae4874 net/mlx4_en: Prevent potential integer overflow calculating Hz
334a7e277090e9ba044d662aec902dae0608875e net: lan966x: Make sure to insert the vlan tags also in host mode
74bd56dc6611cfd3a328807efbee7dea3bca139d spi: bcm63xx-spi: fix shared reset
052cd527eeaf6bcb4551ad598f6309283358f8de spi: bcm63xx-hsspi: fix shared reset
7b01b91a37cd9b8d6fe6ac2cc56057e23c5a89c4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
28c2d01a1750371c9a018b8e7df51129b693bc38 ice: create new Tx scheduler nodes for new queues only
541d64933742859fe1ad0de3fd4502f5422f8ff1 ice: fix rebuilding the Tx scheduler tree for large queue counts
1b6a261294e24b4bda93577d77d37915554c65e2 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2b23153f4885e042d1e908149bd6c7f8d1de3bfb net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
928d2153f64ab3de72aa0a50cf80639625dd9060 net: fix udp gso skb_segment after pull from frag_list
a80d02291160f01b8fffc27108bd832d444b1c71 vmxnet3: correctly report gso type for UDP tunnels
b6b69dcf2ac1bc90f1453f851c2e9379bb4d8993 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2a1cce1a53a11810912908ab08fafaf26797d9b8 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
88ad8bc928f0471bbea09a67a1d6809aee9df31f netfilter: nf_set_pipapo_avx2: fix initial map fill
a2aacbfcb39d46df89fff0165c3d662f3b075cdc wireguard: device: enable threaded NAPI
13457bd6af63f8ea29a210754b514d4f0f222438 seg6: Fix validation of nexthop addresses
afdfcc015b8127b61dd61a7d447d1660c4cbb013 ASoC: codecs: hda: Fix RPM usage count underflow
76322d73bf1a3e8a53d2c2a3246c063eaa748389 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
8f457bef2daf6e42aaf601118c3b498d00168074 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7d73924cc1e3528cfff5110cf607b1aa37313fe1 do_change_type(): refuse to operate on unmounted/not ours mounts
92e8c21c611a85a14420ce98d57a5a3d9c878488 xfs: fix interval filtering in multi-step fsmap queries
103c7db067b3b17c6f6005ca03f92a94d64850a8 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
5a3c177f5ca5dd9d6cc4cb06dbc86ccc4f4602ec xfs: fix getfsmap reporting past the last rt extent
21ff499380962b745c43b5c7dd4d158f8cf681b1 xfs: clean up the rtbitmap fsmap backend
2087c9bdf3f69fc3bb41a160fa3fae124d30ae2c xfs: fix logdev fsmap query result filtering
2874f406c8f22bc9d267ae99bc2a121bdc0584ef xfs: validate fsmap offsets specified in the query keys
14e17dd5a8fcacb1952adecb9671041d1f087fe8 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
8c8dd869b1b4a91253251afccf1d261620eeedb4 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
aec6bb9c8d90a2fa35eea31af6adbe2a464f0e05 xfs: fix the contact address for the sysfs ABI documentation
6fa335afc41087edc647da6a347e5b3ba6e48cbe xfs: verify buffer, inode, and dquot items every tx commit
c7247a4c2f10728d57f10724042165ad000b7039 xfs: use consistent uid/gid when grabbing dquots for inodes
fded351aaa9467eee13000c86e2c5fa5d8457c36 xfs: declare xfs_file.c symbols in xfs_file.h
c76b08e39715ad87a2504c28a687c58fc43cc015 xfs: create a new helper to return a file's allocation unit
8283f4f85f88f4921974822edeb2e940aae5e47b xfs: Fix xfs_flush_unmap_range() range for RT
5021290b4a2974facaa986a6751731417ecff50b xfs: Fix xfs_prepare_shift() range for RT
c7a1b1e76bf3be72c31535cc02f295230282b259 xfs: don't walk off the end of a directory data block
1ebf9777808a467240e882712935419b3ee96f80 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
1bb54544a4354d6d67c3442e5f85e56952cd196a xfs: attr forks require attr, not attr2
463e5506650e9c02c750c31a41e6605fa5fabddd xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
639baf7a619db1e3750e5b94877392aba337aadd xfs: Fix the owner setting issue for rmap query in xfs fsmap
c2c55e691f1e01341766ff5ed7e73400bfaa1a01 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
49c522fb2cdb591afbbebe57a3e45a863c36958a xfs: take m_growlock when running growfsrt
4a5b8115b9652d3638e90affb2f920561bc5507b xfs: reset rootdir extent size hint after growfsrt
5213776da69a23a80a5ef2e22e8e752ec6b451d6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2a786e9ee89c3866698bc25bff26b61c1e55b991 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
e8bf404114557d3af872100cd4f2d01eeb633d6c Input: synaptics-rmi - fix crash with unsupported versions of F34
527e33205d53019068a6d838a2029a162c24d23f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d09b060165773e63abeafdef50ec2f30c6b9cfda arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7f1e0c792ee3bb4bd86222949df8049213d6210e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
790490235deb5369b38991fceb27be553218916c serial: sh-sci: Check if TX data was written to device in .tx_empty()
ae23da748a90de808c31777e9bce5f1f7923530e serial: sh-sci: Move runtime PM enable to sci_probe_single()
d1f5fa80cbf52f23e6599ecf775f6e890ce0c77d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e51bcc663b989acadca419dc74cc38f1ca50d047 scsi: core: ufs: Fix a hang in the error handler
46e3c27e0ea514700fb881b62608ff80de812e2f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3e7caf392002be49dc9e04ff45225e23573df921 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
52a4c53e76d64d212c3a4201b02a1e0540b062b3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
98a1306f45576670fdd580ff31adf83dfd899cff ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bc953b29f500bc66799dc269f57aa14d45ee0e8e wifi: ath11k: remove unused function ath11k_tm_event_wmi()
5e4ff0880f59df68c3ed76400b332574b2a106c8 wifi: ath11k: fix soc_dp_stats debugfs file permission
fcb4713e3ff2ce95e794a093933d544a5e1da6e9 wifi: ath11k: convert timeouts to secs_to_jiffies()
a13f2bbf6327804b1fd9d190ab3c8f4a49a51636 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b6f46bb8ecda22db55a1e4aae54806c1a5476dfe wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
57131fa06904936bf6779cab376b04b66d4e56a3 wifi: ath11k: don't wait when there is no vdev started
a57fd851ea2574718683b5d698e5895a75c931eb wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
153c31d59e207d485a5d6a580bc30b3ac4c62cf9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
c7fb9e4b718a13b475fffeeeb2ef3aef077ad9a4 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
64c136a21fcc11bc9f0b08a15625326b231ad070 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6e786e265c06cdc37e3080514515e15d9e0bf193 net_sched: sch_sfq: fix a potential crash on gso_skb handling
90dba0341e4da66e4dd1ba1bcd08bf0198555b07 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3534d51f036a4c37cb40ba216e4b485165f966cf powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
91b500c7d9afb9b62002ccedb7c9fc7df7108144 drm/meson: use unsigned long long / Hz for frequency types
ca9f786068eb743499f24e14e169016f95902a7f drm/meson: fix debug log statement when setting the HDMI clocks
284139627bda050b747a0a68798961102cfc9410 drm/meson: use vclk_freq instead of pixel_freq in debug print
93ab773f811953ae2dc7ef0abc374eed61f2c7f4 drm/meson: fix more rounding issues with 59.94Hz modes
34244df133cd9f2a596c68b8db4f67afb0a4ce1f i40e: return false from i40e_reset_vf if reset is in progress
b83595f6a6ff16bfe78cf0a33b591dc598945991 i40e: retry VFLR handling if there is ongoing VF reset
9ab172bd43e45890af2d7f7562036cc7567e4a31 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
33158984d706b61e615d9c89a293f63faf02858f net: Fix TOCTOU issue in sk_is_readable()
3b6169e72f20f1bf95eb307d215acf26b05389c6 macsec: MACsec SCI assignment for ES = 0
31fbd361bf18d6e43f86a3e8cbb326a333fa483f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8d0b079b0c75015147c087eb07440ec89c65b9a0 net/mdiobus: Fix potential out-of-bounds read/write access
98589ac597236649034a9b96854bda9e6e97ae99 Bluetooth: Fix NULL pointer deference on eir_get_service_data
d73a27b395a99308a9f79592b492d412f6a512b2 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d7d9033a38840f66720d4b3f5fe0886737a67fc7 Bluetooth: MGMT: Fix sparse errors
6b16ce3b619cb84976770af9f6db8fcebcaa63c4 net/mlx5: Ensure fw pages are always allocated on same NUMA
321767d706938e315d209fa0f60d172d6a7f1641 net/mlx5: Fix return value when searching for existing flow group
b9e5e92349ae09921662316223ea34436992eb10 net/mlx5e: Fix leak of Geneve TLV option object
70a634206eb55a261862cfd0f6c20dffdf8bc248 net_sched: prio: fix a race in prio_tune()
6e1a29ee2de0e21275396df6bb901eaab012fcc1 net_sched: red: fix a race in __red_change()
ad2dc0cca61416447c190f77cbf392481833a7a0 net_sched: tbf: fix a race in tbf_change()
95258dfc93947eee749b75c3c83885146f5f5e44 net_sched: ets: fix a race in ets_qdisc_change()
06c0702dd708f0d1a71b6cdd129136c0f0581b52 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a55bc6186477f819ca71f24732ff7a95f581bf9d nvmet-fcloop: access fcpreq only when holding reqlock
9f457fcc495a1e4efc7260bd923851e98944a80d perf: Ensure bpf_perf_link path is properly serialized
49a2dd8f9cd1d6bf69b9df5f1c9e2e80bae52c76 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1645a1c1e708c8dfe95b51b170433f51ce28752e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
09fea31dff80467136e0c2c78e4577871beabee3 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
beacfe2a6176289895ba54637cf15b6746747469 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ad8a8e786b51b4f720d56c17d1d0f4eb5ce5e727 Revert "io_uring: ensure deferred completions are posted for multishot"
779dd77bd1fe8f30ee210f357787d61710e5e195 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2a3a704d77daf88c8d2b777892cb6be57f33f08e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d0a41a4038b7b7beb551ba591740a3fa71727cfd mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7d484af7f04498a9c6e67089301e910b7b61e5f7 kbuild: Add CLANG_FLAGS to as-instr
7dac2e88b7d5926d32cebb39dde7454c116f5047 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d8586b8d27f8f2ad4e79b88352345cb6249c5803 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6215980c533457e80a33fb46c09e21e9f011ef7c usb: usbtmc: Fix read_stb function and get_stb ioctl
f4911298da8bbc3268ee501f06493b9c7b903afa VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2c8753503651957bfcf817a5e126b7d578289e81 usb: cdnsp: Fix issue with detecting command completion event
a5c0a8cdc268bce656e82f00717834beea35e3f6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
4c8080838ff7ab53054c1fc084c7fb8daeec7152 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fbc9ba83e7509adbc5b561e0ac5376f82ee907b7 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e1763c8e016357c3fa6e0641c5e4d8e0e93dac0f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a94f4ebd12a4a6bcc78dcf09075d4ae3432f3ef2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3750c405ba9cdcabac6aa7df7ad34aab54c4e938 calipso: unlock rcu before returning -EAFNOSUPPORT
14fba27b2dd9364c7b4f39ea5998fe2c24db7f9e net: usb: aqc111: debug info before sanitation
9a4694f891d987a88fa6f82f29cbe3f92efcd3bc drm/meson: Use 1000ULL when operating with mode->clock
697afa585a9175de593c71999249712cc09a9a8c kbuild: userprogs: fix bitsize and target detection on clang
5c634a5e89507a34c67001f55a132fb3953da4c2 kbuild: hdrcheck: fix cross build with clang
6d71cb9dcc7d09615cd34e0ac921ca4fd3179c87 configfs: Do not override creating attribute file failure in populate_attrs()
d65a84a4bf5c56a31a56c653fb6d22223585072b crypto: marvell/cesa - Do not chain submitted requests
b53bf700d5e7136e9a0ce41491d20626908f318e gfs2: move msleep to sleepable context
2c8821c56dd88d9b30309afdd570dfa797f53b1c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
861bff3abb71200167e56ad87a0b213b66d306c4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
bfcfa194939731dc30fe4161567eccd344ce8419 io_uring: account drain memory to cgroup
f2378518c025f87b2a23c36894b7bf87d16c3d9e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
175d9eebfe56a0fb3b5feecd034e8a8bf8c1c9e6 regulator: max20086: Fix MAX200086 chip id
4818e4a06fab3332f0ff7ae72fc48a07b6af71cf regulator: max20086: Change enable gpio to optional
438945b98f8715041fe152b7c0bec2b0c5c9c76b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
91ef26ef87a57fcf9a0cd45f3375f73b6c4c742d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7c0afa233c956027b51ebb10a37c70e61d94aa31 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5c9ffeaa4261fe75230a21146e2cf8fa9b8dac90 wifi: ath11k: fix rx completion meta data corruption
02712d11211b79433857dd784f5845ea5218280e wifi: ath11k: fix ring-buffer corruption
be7f08b2f004f79b874877e2dd0e5d73f1aa135c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
53e6f1fe9f000848f34f5478adabdb6927aa3889 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f356ec7717fac4a8d4fdfa6793349fbe130519fa jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ca266c990bf79c2e7dfbe4f80b36120127b2c6c2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ce785ceea88d91de4a13d9627f02f0e29fc72e26 media: ov8856: suppress probe deferral errors
16e18754cea830b9f929f7e844c94c1761ba4809 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
4eb60bfcbc07ee721c88d23d8c08060c09318ea8 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a994f0d13c53058223a14b132102f75ac4f73dd0 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b813c26d8594355bfba247d32a4ce120b6cbbb5b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b978d50d8e778dc8deca324bdffd757bfcf2f854 media: cxusb: no longer judge rbuf when the write fails
6b69712f8af82163a503c553e773b28a8839b7c3 media: davinci: vpif: Fix memory leak in probe error path
752e21ec0b5bb3f1b30b0d0e6544da2b999a848c media: gspca: Add error handling for stv06xx_read_sensor()
816a3e66568844c5653d56da7ae876538b9a5e48 media: omap3isp: use sgtable-based scatterlist wrappers
cedb17140c5804a49476afcdcc24c70857c62e67 media: v4l2-dev: fix error handling in __video_register_device()
6e4fdc8a191286ce39339a32ce0af87168b6720d media: venus: Fix probe error handling
f55ce47d9a5471e9ab5f28dca3744a8aa3a7afc1 media: videobuf2: use sgtable-based scatterlist wrappers
27e5c7693d92cd16fcebe6ebe8e685795f90593b media: vidtv: Terminating the subsequent process of initialization failure
9a81b1322849ed2f6a9a0e5c91c8445a1469bf0f media: vivid: Change the siize of the composing
cb2cc8b6b8ac1939c0f5d405f0cf198c66fe7bb9 media: imx-jpeg: Drop the first error frames
54fce7cbe7951a8e8d53063ed1ce966b829b6cbb media: uvcvideo: Return the number of processed controls
e6e33e4c03c155d7cdfe1a24e662a26a0a274de8 media: uvcvideo: Send control events for partial succeeds
7dcb63702d507ece00bcb3c089aa0a2dfb03802d media: uvcvideo: Fix deferred probing error
5d8da51a000c04d204ddf635713bd193cec45f47 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ec65cfb25d20a1f69ef4b814bcf668bf0d3c3437 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2d4e7850fb07f8b74988dbeb19f8e630f0a60480 bus: mhi: host: Fix conflict between power_up and SYSERR
332d8ce08a8bed713da568f834fdee2022107b69 can: tcan4x5x: fix power regulator retrieval during probe
d02f8371784b3802c4bcdaea3398b248665b930d ceph: set superblock s_magic for IMA fsmagic matching
94fda0773aeaa6f1a0fcfae110234c2ef4b8e3ef cgroup,freezer: fix incomplete freezing when attaching tasks
7dba4fe57f34185d69870daeece75df76a7ac986 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2660dad9c1d368fed7adec283156cc11b3967dd0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ea6ee7ee329a0167a9ac3a2b894b3f3a3ad3c017 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a6abcc730bf128943a29f2b4449c916fda6b2030 ext4: inline: fix len overflow in ext4_prepare_inline_data
8b56b7d1454f74ecd8101684400aefad114b3931 ext4: fix calculation of credits for extent tree modification
beb96e4483ade1e716897807d70ad4a650ac837c ext4: factor out ext4_get_maxbytes()
2c34ce4e67141046a8a219ff185fbb96cdae0342 ext4: ensure i_size is smaller than maxbytes
0f0091f0296599f9218e0d0016eeddd28d74edb1 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4b789ab16bfa43013e810285ef81ab629d0bd815 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e303544098e467d562da61cb60445efb18601e00 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7f6ed6a176dda0638e2c13516ea89e8d3aff5f55 f2fs: fix to do sanity check on sit_bitmap_size
21e28402d4e5b833ce5e23b961e28288196c6cdd NFC: nci: uart: Set tty->disc_data only in success path
a965d86d48c433bf0140602c44fd39135991ed77 net: ftgmac100: select FIXED_PHY
344adc526cc3d3750bdeeb5d74a63904432ac7f0 EDAC/altera: Use correct write width with the INTTEST register
8adecf79f1a3b4dca3fb98fe3d3af2cfbfabba83 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4f9cc10de156b23aa0a58d0ce431e947b7e04bed parisc/unaligned: Fix hex output to show 8 hex chars
5b6614bd326ce6b7de0edcb44ed4f9ef26e7517a vgacon: Add check for vc_origin address range in vgacon_scroll()
d438c1da7d989b2a1a2ef1f34b9fa40309350f5e parisc: fix building with gcc-15
44003a834071d2beea6332254f4e43d30238beaf clk: meson-g12a: add missing fclk_div2 to spicc
4b04c0a89bbf4569b651174addcd7d4ef5d300e1 ipc: fix to protect IPCS lookups using RCU
22c51de677e481aab13442e76e125894d27e7eb1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0e839a0098f9192efeb235ca4e98ffcf818f4936 mm: fix ratelimit_pages update error in dirty_ratio_handler()
616262ff79758c5887d2e15bb090e53e31d8823a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a610383f26132e07ab1247e20b7ff21d7c16ffd8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
774049277d782e52fd1d10e3a6b49b232ba54146 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4438fdca156daf8bc99714b8823f8856ddad13d9 dm-mirror: fix a tiny race condition
ae94482e9f3043bc94b4af99e361ce690b007cca ftrace: Fix UAF when lookup kallsym after ftrace disabled
d8e3734405fff14310fbb29c6b9605613fdbb4be net: ch9200: fix uninitialised access during mii_nway_restart
ddbf47405113d98489ce11c9f2a8a88e1e441d34 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
b7148260c88f192294ba709e3bad9f477ed9861b staging: iio: ad5933: Correct settling cycles encoding per datasheet
5d3be254b2d02f5a392cc9c6af1b39f3727ee626 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b191499db0dbefd73a22bc0e15c71381a24c68b5 regulator: max14577: Add error check for max14577_read_reg()
48bb26528654fb6bd81b3bb0f82549a0eeb0c2ee remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7e5338dff5019ef610f4f06ba8bbb14793b4069f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
7dba8078f612bcc09a138f99d67da4994be8961a cifs: reset connections for all channels when reconnect requested
972452a3f6de221d6ce77a8c6b329edc4a9f0bfb uio_hv_generic: Use correct size for interrupt and monitor pages
36cb63d8a45f97d3c6d274cb5390de2995bb3717 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
487213550a683bfffbac98a4ee043f8537350687 PCI: Add ACS quirk for Loongson PCIe
b31c02ad60dbd4bff6b86e733eef7ee0372b481d PCI: Fix lock symmetry in pci_slot_unlock()
68cab3254a43ddc91fa5d2aa9a27ea43be3d0204 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
336286e24ab71105142a59ea9daa16fec9ba47d1 iio: accel: fxls8962af: Fix temperature scan element sign
a2ab804d04c646ae385ddc0133e0c27f4ebfb821 iio: imu: inv_icm42600: Fix temperature calculation
11bb55ae55e42c6cc272b9b29d746e741c194b0e iio: adc: ad7606_spi: fix reg write value mask
00067993ad0e77f343812cae8331797d87827c10 ACPICA: fix acpi operand cache leak in dswstate.c
fae9e12f42e1e3c92030f1462dda2f1184b6f2ad ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
5fae4c842766ee6e5ba70816de4d1dd14e8970f1 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3cde52d265d7b1bcf9a8d5bc14dee6b1c0d49b3d mmc: Add quirk to disable DDR50 tuning
2287892799209b5bbbf1064d1613b034d435cfbe ACPICA: Avoid sequence overread in call to strncmp()
10873240dfceced1f8a61183c9be8e93c89c3c4f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
79691e715ee514e6bba58830ebd68adb7c5ffc80 ACPI: bus: Bail out if acpi_kobj registration fails
89cd248c90b8eaf0c078c349c651a6687183cd55 ACPICA: fix acpi parse and parseext cache leaks
9cc622a0b7c98131744176d9ea3435eceaa73247 power: supply: bq27xxx: Retrieve again when busy
88dc7c303d408b9c0354dc1756fbf4bb775bd095 ACPICA: utilities: Fix overflow check in vsnprintf()
7e161b7696a8a933aec3b882dc5107b46102bc35 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
4fc2447616e8dd5b84d2a0e6645e56389df1babd PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b5ad2b8c8c3dd57c697f49892d697c85a239938e ACPI: battery: negate current when discharging
b3e852c07bbcc6afe5fec0967995c30eafaff155 net: macb: Check return value of dma_set_mask_and_coherent()
41d5744a77000fe20b31a3d728d9c7238a46e604 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
cee84a2c147c471d99df477068faaa8d3d5d7054 tipc: use kfree_sensitive() for aead cleanup
bbc2cf77c245a0346c997c249178a9e80a6f846d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
65adec38d24f6a1cf3d2f7f87529118863265622 i2c: designware: Invoke runtime suspend on quick slave re-registration
a1ca9a85e9f94a6e78a7f99dfc02246e0cd3fdf8 emulex/benet: correct command version selection in be_cmd_get_stats()
bca67bae72b474c414de39dffb914ebb95121ec3 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
2de4acc31142a983222f9ced4ab96e3e95a05ac2 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b641c630e45196681dd461e650df72f4fdc2bddb sctp: Do not wake readers in __sctp_write_space()
490561cef2d7f62c18f4aa69818fb8d0e426bac1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d13e9d674418773d6f71bc1eccccb4fa77503845 i2c: tegra: check msg length in SMBUS block read
3054882c2c0cce1ccd04768a3330bdbbc5a69be3 i2c: npcm: Add clock toggle recovery
af3ceef03638ef4a9a44dbdf7bc96b03a5f33db7 net: dlink: add synchronization for stats update
4d8dac499cae870c871b7d31088712d305c1a88c wifi: ath11k: Fix QMI memory reuse logic
1b5273e78f9e96f615c483abb6d4b86aabe9f422 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5df365c86d1a599965d3c88eeb437124e98ec999 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
814d9b4429bd7e74e0b9e130c17a62b3fe8fff49 x86/sgx: Prevent attempts to reclaim poisoned pages
638b0768ebac3dc3b3f5db88af2b70d72ff3fda5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ab46c8e6d4c9d4bc7f6dc9a1cb93cba8b3cfdc20 net: atlantic: generate software timestamp just before the doorbell
922827c5170e400b38921e34f2a7bf39ff481a0d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2362b5c4245701d7e56b9ad64f89a603001f8c66 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e19001d3c530c866e6246853e6ff9eb8a71e33f9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3987784feaf2ed7da26e6c97c22c989d73b3b058 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
272d5e9cf135efe23fb55bdf6d0df6874b5c0ebc net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ca3b0f6949d792ccda179e9090351f39d4b55a49 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a68adeda77edf6bdcf4e1d92f342d811c6a02ab1 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
32be8a4490526b0a2219dfe4443769a251525c36 wifi: mac80211: do not offer a mesh path if forwarding is disabled
779d1a041319bac4380548b933b6602097e2c729 bpftool: Fix cgroup command to only show cgroup bpf programs
f4230067d47fa6928d0a46cc36bfa677078d895d clk: rockchip: rk3036: mark ddrphy as critical
7609e39ce42d37ed59920513129cccd789d757f7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0627a603a7360422726a119364342364eb0b3daf scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4e4d144ae6e21f775c81e243842f070430905a38 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
052339801ce9fa5f63bfc5624e8171ca43a36a86 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d8769fcae7eb5ee55f130d6a15bf2a148aade9d5 net: bridge: mcast: update multicast contex when vlan state is changed
9cb21c08a06a03c95f8fcb4ed761a7286c35d0da net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
fbb4c709deb06c522219b0ed9f3b5f870f2ee69f vxlan: Do not treat dst cache initialization errors as fatal
952fdae6840539e30c3345ec061bb417721b593b software node: Correct a OOB check in software_node_get_reference_args()
2b600b3dc34b2667d383f506d775b6cfb18f1f9c pinctrl: mcp23s08: Reset all pins to input at probe
706f10c11862b57f83386261c8c7dbfd85ef8a96 scsi: lpfc: Use memcpy() for BIOS version
1eb0f31ce8e99e835e082ba35ffb12f0c53e600d sock: Correct error checking condition for (assign|release)_proto_idx()
5f2f3439cafd858d7577ae52a8e93839806efaf7 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
bdb3a029d74b884cec8af7f10e363ce380c2682f ice: fix check for existing switch rule
01941865951d03e7a6b2ecd243237ac45bcd7046 bpf, sockmap: Fix data lost during EAGAIN retries
8a6e2a157725ecc463c731ef604bfad1f7aa065c net: ethernet: cortina: Use TOE/TSO on all TCP
16e6e02f849dff3e57622479127b0b1bfcc8805b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f2ab5f542751832364367fe1965e02b32654aa54 fbcon: Make sure modelist not set on unregistered console
ad4598d5667edbfbd6aa49015c7db2f6b4edcf0d watchdog: da9052_wdt: respect TWDMIN
4483a3afa70ebccf93263f49788ec48ebe6d7321 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
aa12ebbae3473554fdadbd0cdbe67a5ff37183d7 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9954cc558cdedddc730cba2e2eb4bd20ee18387d tee: Prevent size calculation wraparound on 32-bit kernels
a149c0daa76fa8e7bd1c7dd76cda0491a0dc31ee Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
54b58483a1e7b824fe0655bf47768f1be19d552b platform/x86: dell_rbu: Fix list usage
f726327abfe5feaab5c5b29740e3a5c21e5ba247 platform/x86: dell_rbu: Stop overwriting data buffer
35ecfda20c7fda806b33387695a5c9ae71f79a9a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a101cb2c2175419e80a3d657cebf9d83b6084580 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e336e363f65f3931baf6ab04bab2fcbacbe77b5d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6baefeecffe67db930391771f81a9d17b5d5107f platform/loongarch: laptop: Get brightness setting from EC on probe
6e7476b9631cff1cd38826f04704279a54d187f1 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
9d206860c55f11c7d1471603a5bc45f11b4a8925 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
5b89aa98712da2b28873cfa6f6df784e3f4f4620 jffs2: check that raw node were preallocated before writing summary
7edf52f867458587f6c30ea49b436ce0b58b1c09 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
43aa8d8aaa596b6783fbaa4e9ec9d181ab5bf7e9 smb: improve directory cache reuse for readdir operations
79aa8c9922065f1a5fcf9e7fcee3bb50faaf12b8 scsi: storvsc: Increase the timeouts to storvsc_timeout
30e076ca48a7c876e559169441e5c5a0537c31c2 scsi: s390: zfcp: Ensure synchronous unit_add
dc0a215096f854058f5c397103cca87dec448423 net_sched: sch_sfq: reject invalid perturb period
b7ae3f57ce72b5463ca613a532683f7f66f663d7 udmabuf: use sgtable-based scatterlist wrappers
4f1f4b9ada0a9d09dbb1ff7d05cccc0eccfb7f0c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
fc2b861b5236da3a98fcbf9d1fcced665c29f367 ksmbd: fix null pointer dereference in destroy_previous_session
20a36a4fd54170d4d24a5ccf243cdfcd9074ce2d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ca99e2a5794f6336d5f71a1926dd0cb6f0f344a0 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
06c85ee2ce623a45a903d760877cd75f719dc543 Input: sparcspkr - avoid unannotated fall-through
bfdb35c9440ad172c6be900c4b592d7e34629d04 wifi: cfg80211: init wiphy_work before allocating rfkill fails
8d5188dc45dde0efb5e00603feeb5074fe9bb465 arm64: Restrict pagetable teardown to avoid false warning
4a169c40b1bc7a9d06ed3bf2482acf94a69023d4 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
65846d54659ccf44720735539975c693891ad45d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0ce9b658728057544de01813e9ff572a291b6fad ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5e4417a4e41e35068c95a5c9ea965ee628209511 iio: accel: fxls8962af: Fix temperature calculation
48ab3e68fc505b53feb6dd3fe4608fac1be14ade mm/hugetlb: unshare page tables during VMA split, not before
1936db7a9f1531eac207bcd694bc983f7b697668 mm: hugetlb: independent PMD page table shared count
2b3d17a80829eba85efc5e7ffdb8dbe3b59b66f3 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
5e7344b00e62ea4d03155860ab26d22dfa9910c9 mm/huge_memory: fix dereferencing invalid pmd migration entry
84f9da3f1c975ff0934d1fa5b6ddc7ed75d97411 net: Fix checksum update for ILA adj-transport
d6a0d65b238b2cc93e1e75a5d682bc619152c087 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
27995228f81ff93f32adf6e1d1c2b027d830b812 erofs: remove unused trace event erofs_destroy_inode
9a7b5a3b271569b2df64c9333d18283af9b1676b drm/msm/disp: Correct porch timing for SDM845
797f4487a4a1adfc8f638dae51be72ee36fa96a7 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f7c53160c81fc9e4bbfa3e1236cdcef5fec37f90 ionic: Prevent driver/fw getting out of sync on devcmd(s)
3e53e19bed457797240d210d1859ec88a9deb8df drm/nouveau/bl: increase buffer size to avoid truncate warning
258997a4586bc3ec8474f85033dfc4b1c8b559ec hwmon: (occ) Rework attribute registration for stack usage
cb2dd45b761270201bc945a912a6d4bc6600241d hwmon: (occ) fix unaligned accesses
061698dbcfd36622aa2139971833438e564e8432 pldmfw: Select CRC32 when PLDMFW is selected
04ec767705332b36a4a4b3d5f5895df272b38f77 aoe: clean device rq_list in aoedev_downdev()
da6a93076f22e920e0e10f3bdb4e1c23cd40c1b9 net: ice: Perform accurate aRFS flow match
e3189aa535b19d8295767d9d3769b6e43fafba5a ptp: fix breakage after ptp_vclock_in_use() rework
3b97fe22fb9ee502d2099003aacb4018e518c436 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
399182fc5fe575b5059ff918ec228aebb384b194 wifi: carl9170: do not ping device which has failed to load firmware
d34ed93f23ff1ecca69f5c1626ff039b65707f6e mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
023c3e2b57eed1387107707b6a86002d7222b52f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
792580dce89ae42e800b4b500dde03677c9c9233 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
2ea57bf0b91866615d7ba9420931cf2d2bab3022 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0029d8ebb7ff47d0a3ee300a182aa4ea874096f3 tcp: fix passive TFO socket having invalid NAPI ID
582282473ea1415f309202610a245c5bcdf4ac7d net: microchip: lan743x: Reduce PTP timeout on HW failure
b63303530578fdc6a23bfa0be0da0d94f9e1b772 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
20fea4c3e2c4f23d194c4b4a7678e079d6c897f7 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e181c621dcb05f54076a5690f15fc022595c5111 net: atm: add lec_mutex
c434c5155c38f6010da95edebe4265e87dd702ed net: atm: fix /proc/net/atm/lec handling
897b8972a1cb7d80e135c8968b4fff02d73b8991 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
090c641730ec5afad67ab70d4802b8549bc81653 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
f737246de051f4e4cd1d037469375e5adf8513a8 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
c05c5b21c4d4fc9ce5566a6217b5fb78e03d5447 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
a38bc61cbd158625d3377f01100531764f965d91 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
32547d2d956782a392d87fd2e9563e76f7866913 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1d23c6b142d529a06151a75df4e11edbe705150e arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
409936bac22a73caa04b841a33ce0f02d7c26c59 serial: sh-sci: Increment the runtime usage counter for the earlycon device
0183484d01dfe7642730a70982cea1a1e92fc29a Revert "cpufreq: tegra186: Share policy per cluster"
1c86e4b8abf65b18751182c7eb17553a65a3c00d smb: client: fix first command failure during re-negotiation
89e7a5232629e6e01cd1056cc29842c502c2413a platform/loongarch: laptop: Add backlight power control support

--===============4004267382121626140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2800ab12f9a-663c8cca45e3.txt

cb01a1fefa549207b75172e0fc9b8bea2591d9f1 configfs: Do not override creating attribute file failure in populate_attrs()
c0be93a576f26f76bdd0af3792285038c63dd66c crypto: marvell/cesa - Do not chain submitted requests
80cccf52d9a332a4439c739bdf3e6b2be28e6c47 gfs2: move msleep to sleepable context
4b2dda1c27d3151106e4f32c4d9f9c959de7f195 crypto: qat - add shutdown handler to qat_c3xxx
1060efeace4fa0874ed1e31fd2ffe923d05b75f4 crypto: qat - add shutdown handler to qat_420xx
28a10e19ced30dc7223cf9d1b2f7cbfa5f869b39 crypto: qat - add shutdown handler to qat_4xxx
b2b7391ae590117a4e6c526d0edb6ff42284426f crypto: qat - add shutdown handler to qat_c62x
f41f331a9b25f0f9695ca0fc9561eed06e71aaab crypto: qat - add shutdown handler to qat_dh895xcc
196bda87d4e8681e34fafe57994f0ae1ed9f7f2d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
68a791281afc41be982ba10526d61194d730660a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2716441a85c9ab75af93a65fe62e9c9bca589aae ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
bcdc6e6c6b8de33da6d64d39009325605c95cd99 io_uring: account drain memory to cgroup
431e1039084657768adbb83ac3bf991e5c07dcd3 io_uring/kbuf: account ring io_buffer_list memory
78877fa88a2a96f43292248de75f93416e8bb42d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ae3b875288c78b31a26d0d5fafd605bc9414f369 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
6c3ad4dc4016bc4038ac1376017ae4bffa3d41bc s390/pci: Prevent self deletion in disable_slot()
ba20feb3b6a30993734e280222c3ccd81ce693b7 s390/pci: Allow re-add of a reserved but not yet removed device
85a45b4487440263b26feb7cc784e927f03c6938 s390/pci: Serialize device addition and removal
15a26ba8f63d1996bc1539debd89bde87f030d88 regulator: max20086: Fix MAX200086 chip id
720219397c614077b1f9323126065a9ed621e00a regulator: max20086: Change enable gpio to optional
fffcb7937409bf30cf2c109ad9794ea090907421 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b2e524a0f40ceccbb2a2747dd0371bf1f50772e9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
63ba945fff0ae28f3bf6ff2d120261bb831a66fa wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
239c0624d2d908502945772212d5bf1e4c746770 wifi: mt76: mt7925: fix host interrupt register initialization
f236dd807860a1fc2cb54571fbf183ec7ab2dff4 wifi: ath11k: fix rx completion meta data corruption
bfa106c33e69fa520ef8d952bca13e37bff0322c wifi: rtw88: usb: Upload the firmware in bigger chunks
1bc0d4c9386ef1779067fcbed2860c68cb523da4 wifi: ath11k: fix ring-buffer corruption
f5b6c4d36917d02a1db02289a77b98e03b9c580c NFSD: unregister filesystem in case genl_register_family() fails
65fc58596eff61837b5fbf9e4d6138a8d09dff3f NFSD: fix race between nfsd registration and exports_proc
23b1777bc62537e717aba6ebb9e88b9785f5d5eb NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
86f5e330b733543f888ff3754e5f85ad46430572 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7bd5969075bb33196f18b7219f6754d0b875893d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6217d33345a857eebbd6bbb7cae24e00592861ed SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
90b3f065d5f19be285ca453d360097b9b4f8c4d8 NFSv4: Don't check for OPEN feature support in v4.1
e1b1a465de6741bdb4028a0e283405e671244de8 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
b5622846759a244325156d31c40205a75a498545 wifi: ath12k: fix ring-buffer corruption
9e2251165e49af666d29f590c2bc626df7f5e952 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ba6aa40e7e65606398a7fae5382dc7e120b007de svcrdma: Unregister the device if svc_rdma_accept() fails
3ff59bc5813d53538cf30a15466091736f26d23d wifi: rtw88: usb: Reduce control message timeout to 500 ms
3192ed8cf5b6fb5d4ea96bbeb6e29227cac3f326 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6591690c31f22d9d9a514fc1833903d5630c592e media: ov8856: suppress probe deferral errors
d22b7b9987c11580a0ff013834afe703deb2f3ba media: ov5675: suppress probe deferral errors
38b959db6377eae817f909433e8a4286225c32e9 media: imx335: Use correct register width for HNUM
e08d27c8b50ecb096a931359400546b4837627ef media: nxp: imx8-isi: better handle the m2m usage_count
bb930d3252fdaa197ce2404bee33d54991cda60e media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
62db4d062b3ed6c193a666820231c76986050995 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b4bf1a5bf1edb5904f186344f9b3c5b5ec7eadb3 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
26a7f02cb2e9e4e949ae16580c23eee8d20c527c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8b39fa8adf5cb8972f26713538d23c7422930b0d media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3c72c91d02481d32937dbe4e2f1aa2835fbad9f8 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d2f03126f0421180cf2a17a4b3ba61a8a19c3b83 media: cxusb: no longer judge rbuf when the write fails
033c29f743e691129e03d706b38e9a5a3c97a18a media: davinci: vpif: Fix memory leak in probe error path
3eb92487e2bca9eb0016a47bb689f2bffef6dc22 media: gspca: Add error handling for stv06xx_read_sensor()
a72f6cc0fd5b7a4ac51b4f7f14565f4f327b079a media: i2c: imx335: Fix frame size enumeration
17b757bf3c14266275e97274f771026dc6906bda media: imagination: fix a potential memory leak in e5010_probe()
46713bacd3e1e44f2a6ccb99208d5db82df0f3e2 media: intel/ipu6: Fix dma mask for non-secure mode
4cab2d7ceeccd312b213e8b62af4f21d933e655d media: ipu6: Remove workaround for Meteor Lake ES2
1bcdb4e7c5c978d935e7b547bb59040a77ebc78b media: mediatek: vcodec: Correct vsi_core framebuffer size
6658ef7cac81a66b77f6ffa08f66f23256cff43e media: omap3isp: use sgtable-based scatterlist wrappers
0468e2b6e659e491965bcad913dcdfdf0698575b media: v4l2-dev: fix error handling in __video_register_device()
c9f3b4f1088c6eab18b5d202d8f15af25e4ad43d media: venus: Fix probe error handling
9d2d7b0ea8fb7b5e480d0ecd2a0b91259652ae88 media: videobuf2: use sgtable-based scatterlist wrappers
6fc2d64f9ee6d59d449ddd7af31c87d5c670d7f3 media: vidtv: Terminating the subsequent process of initialization failure
df1d6e172b6828251bc042a60f259ccd6c10f64e media: vivid: Change the siize of the composing
9b61e88cbac1295ebd7b7678e2400b533e2be855 media: imx-jpeg: Drop the first error frames
cfbb1e178cac456359d5753348a4ab05fa2452ce media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
88a1c772af3e4965a3f8bdc0dd00cbeaae1c2628 media: imx-jpeg: Reset slot data pointers when freed
6d3034f50bafd04baab6b27de505fbc885fa2994 media: imx-jpeg: Cleanup after an allocation error
138a87dd3ca1e24d8053a7624da2377541cecfb2 media: uvcvideo: Return the number of processed controls
0610de9b3fae8b15cb29be74875a1d59462a1fc2 media: uvcvideo: Send control events for partial succeeds
2a79e66b341c3fe365803988e6750c1499fd7774 media: uvcvideo: Fix deferred probing error
de1041a7913cee9cfc52a53d0079701778aef91d arm64/mm: Close theoretical race where stale TLB entry remains valid
850c5e7f6cb2ce8492e118754b902e65859dfde5 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b09f0ed0e6b7d5cb52e9a7de768af7149d7703b3 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
cfdc40eb416be4a1fb9b5b9184ce199329ec658d ASoC: codecs: wcd9375: Fix double free of regulator supplies
68bb81fd8db6108d567063aa9f796672099f1f95 ASoC: codecs: wcd937x: Drop unused buck_supply
a249d8ef117764abdd8b48296ce54f422755c639 block: use plug request list tail for one-shot backmerge attempt
ac1565f405bbddcec28856c60ce4f139ef32ec06 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
bceaa1386c8064505d9baaf6b6fc417937676a98 bus: mhi: ep: Update read pointer only after buffer is written
d2a3fe215bd627bf72d1c0d782778066de6bc614 bus: mhi: host: Fix conflict between power_up and SYSERR
3b7598e3a8589fca8c58ab5c16707ab00e061a13 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
4620a23a84175bd27f589d4b8545672bde5421d1 can: tcan4x5x: fix power regulator retrieval during probe
b48aa386e89791520b157c598496850d1a992079 ceph: avoid kernel BUG for encrypted inode with unaligned file size
37d1171cb40f4bc8776acccf62041d0751447688 ceph: set superblock s_magic for IMA fsmagic matching
499ae140ee6dc73a5b7e682f5de1c95a2daf3481 cgroup,freezer: fix incomplete freezing when attaching tasks
2179f46e40e31275aae599749a70dfcaf0a62703 bus: firewall: Fix missing static inline annotations for stubs
36485015f96107393d581fec04da53f3cd24a9a6 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4ce6b04d98cad875e57d322c4b60944d15039888 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
5431d0fbeef6113539d5c3eac1530c6a10b6f318 ata: ahci: Disallow LPM for Asus B550-F motherboard
bca96d50bf984b49224a8ffa38b2646c4fbd6aa5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
329b4c7abf3d1bde4e141a7a11fe539404743660 bus: fsl-mc: fix GET/SET_TAILDROP command ids
4a683b898dfec5241aad030820d4c10060753480 ext4: inline: fix len overflow in ext4_prepare_inline_data
3d77510b8887250b5069b7ffb0733c00ad20f3e9 ext4: fix calculation of credits for extent tree modification
6057cd1886ba94f3729228107eae8597bce93de3 ext4: factor out ext4_get_maxbytes()
d54fb45f99aa6756afa01d0f7daf46c90fa6a773 ext4: ensure i_size is smaller than maxbytes
687333ccb7a3a136a01dd9a932f724f6f278c865 ext4: only dirty folios when data journaling regular files
a9cf6317a5e5ef10442561e8f101dfa15c495596 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
cacd6aad307313f24875bd71513aaa4bfa426b96 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
532ff57110b850a677ad8d363e22536aa05b6380 f2fs: fix to do sanity check on ino and xnid
139ceea1e414f295e6008b5135c375bd27d60f8f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
e9f075180df94aa9d9e0cb1bbf419e3a2da5a876 f2fs: fix to do sanity check on sit_bitmap_size
cb8592fbd6e5998dc5e68b0b4a48e15c30bdc6ca hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
db083b9b3cf347048f2806d32b4e323b66b493a0 NFC: nci: uart: Set tty->disc_data only in success path
02a417a18336b8fa23b8d3e3b42ae01c0e877c16 net/sched: fix use-after-free in taprio_dev_notifier
4a759cd646b26d2f0aeadb614ec0a4698044aeb3 net: ftgmac100: select FIXED_PHY
62adf36aa6827d52c8d4a50e4237760589e0de25 iommu/vt-d: Restore context entry setup order for aliased devices
97ed1ca5b20c8c76b657182d892b951f67cf262d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
85397ff451c70fd90fdbc1bca6d06cfb357abc83 EDAC/altera: Use correct write width with the INTTEST register
831a1959e3149565b437266117cf227b9504abf0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6da15270d4c2b5e0abed913419d3323fb0270c5f parisc/unaligned: Fix hex output to show 8 hex chars
1ba79c694417e3d85796dbaf9939dedebb8c6640 vgacon: Add check for vc_origin address range in vgacon_scroll()
a959f73d1cb83c3369783b487bec55d5c53aff88 parisc: fix building with gcc-15
403c41c8d76f9b6fa5a554efa234746efd1ebfb3 clk: meson-g12a: add missing fclk_div2 to spicc
69be3a1f8cb1621b856875c24292b8ae11bcab91 ipc: fix to protect IPCS lookups using RCU
0819b64b128433be5b3c600bb3cbb3b583b24038 watchdog: fix watchdog may detect false positive of softlockup
ede187d7dd97e02e501a2cffe0553abfefbb2b83 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3e2b7a14022b0f089d0a0792b218472f9942f226 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6fa970d73cb9b214337643ae2738bbb38638cebe soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
56d6e4fdc3d92a3efe9e6c28b908f4536aa9fb97 configfs-tsm-report: Fix NULL dereference of tsm_ops
a829e3348bafa2693b5632ed36a589d4b3b5ac3b firmware: arm_scmi: Ensure that the message-id supports fastchannel
81e8a3cf7f1a6dee7891c07948cbdd89ff3fde78 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8b11f5c16cb2cfd98b099dd6253ae607d01c6a67 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
479d56abd9b26c6242d402220da5834e9f191650 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
5cc20864eb228cb50baabac7ffd0a49a309b6d4f KVM: VMX: Flush shadow VMCS on emergency reboot
0726160e8192971fe363f6034a5c312e0c22a39f dm-mirror: fix a tiny race condition
b19033afbf4c52cc096ff1698844f7d13f6a0b5e dm-verity: fix a memory leak if some arguments are specified multiple times
8e3e43667be7fdaec248f51cd181dec01cf0668f mtd: rawnand: qcom: Fix read len for onfi param page
66c0e246cf330f309f0b7edb0ad9e742dcfef96d ftrace: Fix UAF when lookup kallsym after ftrace disabled
76c9f28daa3124d23b657c1a09343a7c39752e9c dm: lock limits when reading them
a1a895623e3d080c831fa0349a01843b11a16cbe phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
766cd74b6c603a7aa6c01337329c27e7e81c221a net: ch9200: fix uninitialised access during mii_nway_restart
5c1458716c6008381acaa87116bd8a53b18f0dc0 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8fc544d0a763238939f5e2c5021e76d204090b42 sysfb: Fix screen_info type check for VGA
c5b99262667012e14f98e22ecb97f828870d6983 video: screen_info: Relocate framebuffers behind PCI bridges
ac2ff88bc71f4072fd871fe9ecb405b511bc34e8 pwm: axi-pwmgen: fix missing separate external clock
c4281df9253a971b9013ba01282411b11c4c4b85 staging: iio: ad5933: Correct settling cycles encoding per datasheet
217f8c2a8635cdd8ed7b1b72c301ddc6ff349e4e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f78d4dd8bf6eb561c1178e885272e76a3896aeed ovl: Fix nested backing file paths
602344d69d4e029e8b2fc4aa52fb0f3e8a5d466c regulator: max14577: Add error check for max14577_read_reg()
85048c77d7e265c1cda75bb5f57db3a294501003 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
bb5052ec859adf5ad47d201d9859eb96e735e21f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
694dd78d6c5384dda46ad023a5f13adc0329d220 remoteproc: k3-m4: Don't assert reset in detach routine
073cebd4f0921ea9c031ac7628af5ab40618fde8 cifs: reset connections for all channels when reconnect requested
32826086e36f1024fe3e2b2a657e779abf627489 cifs: update dstaddr whenever channel iface is updated
f90f368470d0511a747a77132ea0fad8808af4fa cifs: dns resolution is needed only for primary channel
0c2a58d019c647ed4fe1b517686786529f03b149 smb: client: add NULL check in automount_fullpath
1d83a8956b7e596ddf98a09b852dffd14a75c9ab Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4bc3c012576681ec75b039fe23df321d74bcf9dc uio_hv_generic: Use correct size for interrupt and monitor pages
843503edafdb40c7649a1a95f15a886fda48456b uio_hv_generic: Align ring size to system page
d7fca1501b66779391038bdf0079fe6d6218f55f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
71905c63d15bd3bfe2b7ee43667729ad2a69f7e1 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
042c4734b8f2cfd37aa57c92ec6a8a091820f743 PCI: Add ACS quirk for Loongson PCIe
bd62cc57352ba81f74c633a6f81a2bab9857f396 PCI: Fix lock symmetry in pci_slot_unlock()
ef84eaf4dd35ff09b17d513d0c02ff30ee8fe609 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
9d65a5d7e3e5d4260d3b2c974c8af5f27b51f4f8 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
32652223e4c3d24a38d4cd0debb86a306082f1b9 iio: accel: fxls8962af: Fix temperature scan element sign
03625a62ea40bb4eae21d28d7b56a0619305243f accel/ivpu: Improve buffer object logging
e20258d3dbf29277bb769442e124340c78eb7db2 accel/ivpu: Use firmware names from upstream repo
955c7289c30799dec37df55d479616aadbc3b520 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
c429a7fb7f479e797db7d2e918b73279a8f49b7b accel/ivpu: Fix warning in ivpu_gem_bo_free()
447ecf4708900526f81aa1a6112961fb6cd6b6cd dummycon: Trigger redraw when switching consoles with deferred takeover
8cb63111cffa7e1b93ee0100415ba6527f838e11 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4e7b8379c9e52075d0c83ca399a80f0173e1319e iio: imu: inv_icm42600: Fix temperature calculation
4d86914ef8bf78a3e6fb7a4cfb4e4e19788843ff iio: adc: ad7944: mask high bits on direct read
31dc151bbde48933f07c3f9b2d1361ee6e06e989 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
2daf5b57fec5f56c3d88fd86d3eeea94fc44899e iio: adc: ad7606_spi: fix reg write value mask
e05985c75f0fc4986c21c6593cf83342b10d137c ACPICA: fix acpi operand cache leak in dswstate.c
5d8df91f85632dd85936cd7d30c7ab0ab372bbf8 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
36344bfb5769a4d10adcd763ef44c6721bc66d6d clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d659c4362d8da4e423ee0d4161f5495105dc13fc power: supply: collie: Fix wakeup source leaks on device unbind
d547ba3b61bceb26b903c03161de33d55ecf7bf0 mmc: Add quirk to disable DDR50 tuning
8413a8e9db93a7876d122c420819b44763293122 ACPICA: Avoid sequence overread in call to strncmp()
ddaad49907ff8ee85f6ca74f8e51b749f27afc43 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
b764c8b8b6c9e57b11921e20d64c9af4e4808b17 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
420fba73a153be1f8c0ad09cf470afe22ae9805a ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
bc221ba7dba0fbe2d0d2cc0405d89ec2dacfb5eb ACPI: bus: Bail out if acpi_kobj registration fails
b66e5bcd3937c87ab33fe19f83b9313d3449b955 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
7ecb80215d77faf2c6a12c99bbb6c3dbd58a98d7 ACPICA: fix acpi parse and parseext cache leaks
fa612fc05df931a1d2024a56559da4f77e04a201 ACPICA: Apply pack(1) to union aml_resource
144e8bd69af1d7d4ada6de8392c6767a00b866b6 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
931560f2df22395603d496a3980d2b4c4828f6c9 power: supply: bq27xxx: Retrieve again when busy
3af4ab6eeaf6f39baa9a5e65815ebc87e81a10d3 pmdomain: core: Reset genpd->states to avoid freeing invalid data
212fad725565c3e8e4c08c53d100daa5263fb82f ACPICA: utilities: Fix overflow check in vsnprintf()
6866f3dd83dd97e0e25a9a703f82ab39f8416a74 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
2c1c3ef6a2804e6a116ef6351f504157770313d1 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e8473f41e92d50c798cfa2d5e9624d180d1bfa45 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
0f0756ca577a83d14bd457e7a23b3f4c6ed86513 gpiolib: of: Add polarity quirk for s5m8767
f714a895ba60d8715175902aef304b5ef1002a0c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
41a850eae7e6e60548aa26e3087117bd5466e2e5 power: supply: max17040: adjust thermal channel scaling
b30eaf26c2044bbd2261ab2f4a3c297aa31ce202 ACPI: battery: negate current when discharging
c264cc807d9bb5d8e28156d05ebd729c527bec0c net: macb: Check return value of dma_set_mask_and_coherent()
0467eab04229f75be4eb113db6c2ede958d27c3a net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
53045961150a18cd02946b54e096200eb19642cf tipc: use kfree_sensitive() for aead cleanup
e965fa915d0399966093f1f0997e4b751d545ead f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
d766b3c2c48cc4e574101ebaba068cf8c2b3b38b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
85a9363805af4fe6214c05638ab4102ae8b469a5 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
f2dcb895c6697a9e90d59f8242354aa233b18d04 i2c: designware: Invoke runtime suspend on quick slave re-registration
3ceb89d8f387ee84a380a2183d6848b585d32b77 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
e706e9896258c8afa1553ad6887e8c20ef759b87 emulex/benet: correct command version selection in be_cmd_get_stats()
98f6c08f296cb4e87d4efb0b904304beec497ebf Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
4329bbd5e57c59e7d5b3d2c3e9a68d8b0b8587e4 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
5e929b38dfb15e3041377cbd96a646fb8f4ca4e4 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
2bbaf47c01069b87e93db926a0b651ab459ba176 wifi: mt76: mt7925: introduce thermal protection
5f9213b2d3eecb154e23547f5e33797f7a9fea2f wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
19aaa278b10f095068dd85d90a6f390aa178cab2 sctp: Do not wake readers in __sctp_write_space()
c18254d48f9fc74795cafa808a51964be803a02f libbpf/btf: Fix string handling to support multi-split BTF
4687642ddf788e4f60603a661d72073e263d04d2 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f790e0d45609f4dc491e328fccf7a32c5f6b17d3 i2c: tegra: check msg length in SMBUS block read
9414d47241384b54f3b1ab3fc52d945063e45a11 i2c: npcm: Add clock toggle recovery
abe65eb211426e34a0a64712881220f1f5ce77ef clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
4bb837e0abf2b02c315613180051fcaffe8617cc net: dlink: add synchronization for stats update
f0a4766e7f0313076f140242e98e353cce266312 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
da5ea4a522980e2e334c4feda72d7f57200bb11e wifi: ath12k: fix a possible dead lock caused by ab->base_lock
9775d9c2aeca3f27741ebb8bb5305104c8a19575 wifi: ath11k: Fix QMI memory reuse logic
dafad285212ae7d6320d5d5d3b129d4d834ed72e iommu/amd: Allow matching ACPI HID devices without matching UIDs
1a083dc4725e7fabd1477722221be6449a2f3796 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
5b672a0c4ef7f669ed882124f4f83dfe3e535896 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d4be1791de4c0636468dd1b1e3eae0882f4a6f74 tcp: remove zero TCP TS samples for autotuning
3d7bda91cd3916015058f3de89479876256b1f68 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
250b3ecc6926a0324c07cf91f2293be576756f0c tcp: add receive queue awareness in tcp_rcv_space_adjust()
5e16f269e95732608172b103534fb00133efd897 x86/sgx: Prevent attempts to reclaim poisoned pages
e6aafab81a6617feabae623936a2d08d58179e84 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f5e54507fd34fb324d7b5bcd8873d4e7b3ed8fc6 net: page_pool: Don't recycle into cache on PREEMPT_RT
ad9347867b4070a940fdd120ceccb6653bc1a025 xfrm: validate assignment of maximal possible SEQ number
3ff21893bc29b1670dd89d523189ec6cd036ab8a net: atlantic: generate software timestamp just before the doorbell
fb2bbf7dbba5d486ecb573b1577051a28ff3b65c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1ae4d86200f643ff2637c4273e8bfcf5281eb09b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
cb7afc8b0c2cb877d43619cac7d184db0cacd433 bpf: Pass the same orig_call value to trampoline functions
cec0d11ced6c984b090e0436e6dd66de89bab7aa net: stmmac: generate software timestamp just before the doorbell
f1070580e8cdfde9ea6e56992c110d9e04273f9a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f86a245b711216bbf6211f012fafc2f8e3fd9b3e libbpf: Check bpf_map_skeleton link for NULL
a1861755da64108154459a7e15407c1937552571 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
61a3dc8466ecb8169265aad633d0ba7476413205 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
477b11a48fbd688dccb4d4c176b1a8fc268d9888 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
dc85d856da2791c647d8bd7c85a0228c222ec33e wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
40a8304137b0e596bf8a05949df8bd457e9377d8 wifi: mac80211: do not offer a mesh path if forwarding is disabled
ed35affa1f729264b456ba4e659355f75c8cd4dd bpftool: Fix cgroup command to only show cgroup bpf programs
c6232506da0dc4f09ca1d35e31f1c5d6c93ec7dd clk: rockchip: rk3036: mark ddrphy as critical
189b49d491b47cd2ce2c1de0973eb94cdac4c6ae hid-asus: check ROG Ally MCU version and warn
9027f547affab9d1718c6483fc72539e1feea538 wifi: iwlwifi: mvm: fix beacon CCK flag
23c35b5e7121445a46f20fbb86a9b242dbb998b6 f2fs: fix to bail out in get_new_segment()
dc8a1016c41af88d0361f3deaf28a38d9c7d9a25 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
6165a1953e888060ea1492b9ecc96575cb4d64d6 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0d5a05d4ba74a65fb148f3ad8282ee6e80bd9a91 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4f30e89a7ce1d412162d9e73e3a4240e2a8f62ca scsi: smartpqi: Add new PCI IDs
36164ab95d7f2434f6a4810f7e5e450837cf9ed4 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
61989c9dc7ddc5b877469443bbe606cac9291dd9 wifi: iwlwifi: pcie: make sure to lock rxq->read
b144a450f0d5a0360be3e60d9b5fc8e8b848d9e8 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
831a6253b61ef8082cab2c32e2c1d95517f05df6 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
5f2506b3b01471f6a2c9d74e316d3989e0b04bc0 netdevsim: Mark NAPI ID on skb in nsim_rcv
0c5fada1c3f5f1ceb2078118153c84a5a35325d7 net/mlx5: HWS, Fix IP version decision
12b6dca64eec2405bfe366a4cfc01288e06729ed bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
b5b5f828c7401303bb1a98b36450440dcae55a6d wifi: mac80211: VLAN traffic in multicast path
76ac8138b7d6adcdef774e5d1767c2cfd1bacc7a Revert "mac80211: Dynamically set CoDel parameters per station"
7e4e0e6fc22c6970b5518b371b0b9300b776cea7 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
81a77f2ebb3f07f8165e23bdecf3bf06a4d9b2ec net: bridge: mcast: update multicast contex when vlan state is changed
e4553306859c1ac640df0d0cc7e66c69bb6b5561 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
8720382eb1b1f26d17d5a4bd4491f72612e6863c vxlan: Do not treat dst cache initialization errors as fatal
92b8eda557052be6366b467e688c4cfd417e5c7d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
522e8b52b013f35f54d0506718fbad9d0dd1ece0 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
8c3e96cb08fff5d25631efd6920ce96fca9f58bb net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
0b215b81cc93dc79bcd06211e8c7074d0f9fe4ed software node: Correct a OOB check in software_node_get_reference_args()
d5bddae6c6c0a9b8a0983f92ee8cbdb6abb7ab42 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
93cf28b5d9020609ddb04338043b014df2508692 pinctrl: mcp23s08: Reset all pins to input at probe
36a22b66247ddea36141ba154ecb807e8e6bae88 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
e3ffec93752ec14e404e578d577d6d41a348d8fe scsi: lpfc: Use memcpy() for BIOS version
0fea36bbdc1e6921ed156833cad47a2b778c2cd2 sock: Correct error checking condition for (assign|release)_proto_idx()
0d145cc0dcd1783b126e45b6257191f3aeba9bb8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4b8c58f988229b356fba90f9f2fe771bf3c474af ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
2b651d77826e43c481951c4c229dcb5525edf0dd RDMA/hns: initialize db in update_srq_db()
25643b99c0cfc1619887abf08827bfc505031ccd ice: fix check for existing switch rule
9d87e3dea64ec6d3ab22dbcff5205691d4f11707 usbnet: asix AX88772: leave the carrier control to phylink
fd5882e57b131eff3939bd2393be3d28ad45c516 f2fs: fix to set atomic write status more clear
23398c671f7f7bb7566fe036cdf968d6534037c5 bpf, sockmap: Fix data lost during EAGAIN retries
f91f86eefcf799d24bb6dd1ee310a2ca523f3de6 net: ethernet: cortina: Use TOE/TSO on all TCP
ec626fa170338722ddf05c4805af587be4520344 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e5df1aca0cf12f9126b1a98f2abbd2ff8829d092 wifi: ath11k: determine PM policy based on machine model
6bd6f344c93d5c615a505c42e9d74b70ab7af15a wifi: ath12k: fix link valid field initialization in the monitor Rx
001802f6b5000d493f744b6850e1beb9f179c4e9 wifi: ath12k: fix incorrect CE addresses
286dac50946ac29ae4c691f9facf3b67eeff97ce wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
0c81d8a285ead9dccd5386763e32be0ec6194551 net/mlx5: HWS, Harden IP version definer checks
a4f0d8fda299e13bb0e32c0d83a19fa46f20fb3e fbcon: Make sure modelist not set on unregistered console
944db30e6a2634ba0e0f630ee7149adef098f075 watchdog: da9052_wdt: respect TWDMIN
71c3dca53bd503d08fe8b116c87e0e63fe0f133d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
8a1e3620d329fa3abb77a7e2f2811375e1c71f2c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4113722ff9c9bc69ae3971db08be10cc01eeec77 tee: Prevent size calculation wraparound on 32-bit kernels
e283a726959428e9b8aa163f4387eca322e3bd10 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
63b57cb18f17d830ec84c6a5796f8bf8f23a23eb fs/xattr.c: fix simple_xattr_list()
1b949fb1481f9797c6382babe15bdf93c98fe0f6 platform/x86/amd: pmc: Clear metrics table at start of cycle
1a8778b8d416ee70f1be2dbb5db647436eaa2a1d platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
01b4f92d562d361ea53023d39965f09ee9ada9ca platform/x86: dell_rbu: Fix list usage
6075bbc451d38e187e2942759c85336f0a8fde05 platform/x86: dell_rbu: Stop overwriting data buffer
802e7eb3d0d80d855f1a84d672a2ad97f209bcc2 powerpc/vdso: Fix build of VDSO32 with pcrel
a8b34087054c001baf00542c8480c9ae03407460 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
6b811c4898cadb379aee80f462691b6532da4cf5 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
a24fe68e53e3c98128e1d6b6f752b9f7f88a627c io_uring: fix task leak issue in io_wq_create()
403cedfc9bf01d91dd7b86ec9225b4eca6c5aaf9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ed1016c5dc6d61532a665113076936bd29220036 platform/loongarch: laptop: Get brightness setting from EC on probe
d0a3b66f154d9ccf73ee4e503e8c090f38842402 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
2e3277f9728bcd80dc8a05e7d30a25998c58679b platform/loongarch: laptop: Add backlight power control support
6578a437605c30335eee3dad56c77cc104daea9e LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
bd6dd2b639c4a80ab6243b42a0ceae24d70c5eb8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
eab66094babebb2a62881f80c21e0dc9c075da19 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
34ee3b0bd22335a154a7cbdd8021282ea3c11f3b jffs2: check that raw node were preallocated before writing summary
60cb67d1cd186a22e4c4b2f97df3786896ef5a7c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b45ecac551fe9e61374573327fc84f8ad71613bc cifs: deal with the channel loading lag while picking channels
554e1a1fb2cc2d1d11671fb27b6d7b7606170b68 cifs: serialize other channels when query server interfaces is pending
8a21b5f6dc40c76afde38ba930ed4dbe10d118fb cifs: do not disable interface polling on failure
33af621c079f6761804986c082033fa075f6cacb smb: improve directory cache reuse for readdir operations
9a2f920ac141708e0996fd7ac45edaec1dca2b42 scsi: storvsc: Increase the timeouts to storvsc_timeout
90beb9658d3ab0b43f1ea65d2ee305a5cc362fb3 scsi: s390: zfcp: Ensure synchronous unit_add
03423e3b9089123bc10b1731d739f58e6da9159e nvme: always punt polled uring_cmd end_io work to task_work
105e731fcd914d7e2937f29b5270aa2c77a981ba net_sched: sch_sfq: reject invalid perturb period
420d1f04adbee72deda5cd5c6c96a7006e11b651 net: clear the dst when changing skb protocol
11d8dee77aafb1477fd600e6069e98409fbb66d3 mm: close theoretical race where stale TLB entries could linger
9555314c3dc713b447ddb2aa973c9ea52d0dada7 udmabuf: use sgtable-based scatterlist wrappers
1361d4cb057def835eb019ebba071cc1095270cc x86/virt/tdx: Avoid indirect calls to TDX assembly functions
7c4fd0b82a2c0398ae1e8110dde96debcf367b7a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a66cfd405cea813789a87514a73edc285c919db5 ksmbd: fix null pointer dereference in destroy_previous_session
c2460c46606c14b8941052b4d52f5369a701f8a2 platform/x86: ideapad-laptop: use usleep_range() for EC polling
e3b7475b48af12493d709962ea8e822387d3e663 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1ad8240c9350c630ffa6d29ecb6afc8833c8af85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
63ba991c7a1e07a516f8f0c8f1efa9f942b770c7 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
9ba8fc90f2041311c0ee0e2c97997623aefaa396 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
1bf7411116f8665addc2b2e1e6767f8977b61ce4 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
9910c567db34d9f47d004e6658d04181e1b3f070 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
c845dcaca1bc894d4c191b0f9c74245a0ff08634 Input: sparcspkr - avoid unannotated fall-through
44e28fa9fbd242e80b0e70107ea55e55e342e1ed wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
4bdcba40c920691456fe4f53a56460a26c1f00b3 wifi: cfg80211: init wiphy_work before allocating rfkill fails
8be72b378eb28f06e28986151268b6c56279c0d2 arm64: Restrict pagetable teardown to avoid false warning
d870e607990e06f208f05d7cb6f27ce9d63022ab ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9357fa128675b8acff5d58266761002ee197e894 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
db8620717997aa00bb12049c73b3ea756a6647ee ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
eabd73ece76dbf42c3f07bafdfc3122ed41cee8e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
34713d00ef11ce068450ad871bea502e76c29c30 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
071fac1ec9d20cd6d4d1b871039a8a61b376daeb ALSA: hda/realtek: Add quirk for Asus GU605C
8e3cea288ca6122dafbbb22c437cacfcc1eea9ad iio: accel: fxls8962af: Fix temperature calculation
63dfe2a230b88650344f65b69dc91dc23e3d2b20 mm/hugetlb: unshare page tables during VMA split, not before
ce0f59c6550c382bce72cc2b24a2eb9990ae20e8 drm/amdgpu: read back register after written for VCN v4.0.5
173864eece1eebb275846ae95a81ee9cfd3f8902 kbuild: rust: add rustc-min-version support function
fc89973818a9bb9dd6c1604f68e0686c32509db6 rust: compile libcore with edition 2024 for 1.87+
41ef26c9c82f7923d02ea9a1ccd943701157d01a net: Fix checksum update for ILA adj-transport
30b90294b13506236ad1a9b13a8280b10b5461e8 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
1eb8b43a41a8e080721c9f7d13eda810f1c4df3c erofs: remove unused trace event erofs_destroy_inode
092ca56ef75902330a213c095aa9fe6cde9d8713 nfsd: use threads array as-is in netlink interface
66464af7444ba24959d1321632bc741cfb4aeb81 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
bf6289fcb2818a761d31cd653397ed9f96fbd010 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
781cbfd2b2ef2a8d5d487b5974d5910d4badbc3a Kunit to check the longest symbol length
e7c78a8aae739b624b1bdcb3f82cd54815fa39d4 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
37ae43cff2c2de9fc723908800f5c90c9beb7398 ipv6: remove leftover ip6 cookie initializer
60579a054d867dd7066c8ede4d0387f455a1aa67 ipv6: replace ipcm6_init calls with ipcm6_init_sk
d9a248accfdde7439b0ac69a4d75c35c41f4a02d smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
e1708766cb6bf8cc73008373ab49a3fc8d8512b0 drm/msm/disp: Correct porch timing for SDM845
77582f49dd0cf1ec37fb4d29048fcd838b0bd5ff drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
92aebcf1776372fe63b6a5f9b05f75e1dc632511 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
34e3810cdf501608829629aeabd00ed85f20ec4f drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
7e1e2dbd177ec8c5e6e5654b09176089b87bce5e drm/ssd130x: fix ssd132x_clear_screen() columns
092b335fabd76d5f38e8a63dbccf64532e610f76 ionic: Prevent driver/fw getting out of sync on devcmd(s)
b1cdf83bd338443375cf83eabe00d4a630f9adaa drm/nouveau/bl: increase buffer size to avoid truncate warning
8c974ad4e4721bd6e1d1459da7609568a3c00dcb drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
f2c0e03e793cf760fb8c731b2252ad0480facc04 hwmon: (occ) Rework attribute registration for stack usage
79397284516fc000653656c3f13b2f518b0f2175 hwmon: (occ) fix unaligned accesses
78847e5800cc3d9feccf51ebae0cd29412805ef1 hwmon: (ltc4282) avoid repeated register write
34e9d7c63bad7db2a798790fb8a09c2727a9c7ae pldmfw: Select CRC32 when PLDMFW is selected
eda81a0e2757c07c7df6eda27ac66633e92cc463 aoe: clean device rq_list in aoedev_downdev()
e811073a7b5b42e0dfe9838fdd1fad135f6fa49d io_uring/sqpoll: don't put task_struct on tctx setup failure
99e3c2b435012a3245a0d481c07f9d51766f8e9b net: ice: Perform accurate aRFS flow match
3bd831d7a1a7f737c568d68350024702b4be364c ice: fix eswitch code memory leak in reset scenario
bf6b2ee36fc57d0e3c25c6248d11c39a9b40d105 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
f7d6e3d60e7ba1e6f8e57ec136e3f2de1de73d0d workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
56e12914f1c2858b819407866355b3ae07eddf90 ksmbd: add free_transport ops in ksmbd connection
2820e532713785c24265c2378f7b021a3766c82b net: netmem: fix skb_ensure_writable with unreadable skbs
31656c030d49ec95d13b2a627efbe9d31b7d992c bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
16094a93efc42b1bef33c113746719cd0d9284b7 eth: bnxt: fix out-of-range access of vnic_info array
fcac4e7a4b58404f3ae2b76d823e482d02f23a2f bnxt_en: Add a helper function to configure MRU and RSS
9fe79d42bb89b5f5541c9cce274e7c7b0f8512e6 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
8ba2147ba0b0e4e21e961f543635bb23634b7476 ptp: fix breakage after ptp_vclock_in_use() rework
82b6f8e98e4ae4f07ae4c13fe69813b8d6644a47 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
b2d9b1d15ee027b8373c34eb05f204074f820274 wifi: carl9170: do not ping device which has failed to load firmware
2c52d7871354ddd8ab34152f0b4ea062c12a840a mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
095d14521592559c386b5aba5ed15f83f0e7e4bc atm: atmtcp: Free invalid length skb in atmtcp_c_send().
cea1c79db6052697c3153519a7d76fb65913f63e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8e65351d72189061e69257071b767e8a194e431f tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a5328d48618f1c04a67d5df6743d105c08c04e67 tcp: fix passive TFO socket having invalid NAPI ID
28104088ddfb2d85cc1b9135f63cd633eac620f6 eth: fbnic: avoid double free when failing to DMA-map FW msg
aa04fd1d36d19c65172ac3f0465d62e48c1ae3d6 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
4536021b4c186065e5bff3fc664fde4ba2bde4f0 ublk: santizize the arguments from userspace when adding a device
2157d6f83eacc92a2392dd85758ca9fc929f92b9 drm/xe: Wire up device shutdown handler
b1d60b08b0a11fab2c9be3883786164b37c600a1 drm/xe/gt: Update handling of xe_force_wake_get return
db1c36bd5f07b17328be7da5cf41708cd84b125f drm/xe/bmg: Update Wa_16023588340
cec03dec413bc13894c78a19dde5050a568bd9e5 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c6ac1c198723fcd708f33e62aacbcc1cc4331f1f mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
9c71aea3496544ba62d1ab66cedc6802de506ac5 net: atm: add lec_mutex
d2ff6ced9419775630b88c6d8492b68c89133f17 net: atm: fix /proc/net/atm/lec handling
7777b47a4c4d13d5424a3fcd4d08554fc874ebf8 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
1d540f485ebae292618612a7a0a86c75ff966bcb dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
97e8f2491702e49a2a49232f0b69d545096386fc smb: Log an error when close_all_cached_dirs fails
3eae28e348c48fac9c54fdd734e2f370d5951112 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b4551a1e0b119ee169b6f4ddd368603cbcff7555 serial: sh-sci: Increment the runtime usage counter for the earlycon device
7ee0c56a57186dd29cf73d5aa510cc5188f39f62 smb: client: fix first command failure during re-negotiation
663c8cca45e34734c6fedf7250c84546dbe301a9 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()

--===============4004267382121626140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0b5fc3ed1c-a44ccd46700f.txt

e7fd7701b2b55489f2e6dd01e6eb5a87882c858a alloc_tag: handle module codetag load errors as module load failures
0b20c9c3041b59a52579f8d17fcd0c7711a80b0b configfs: Do not override creating attribute file failure in populate_attrs()
89a48691d1007042ff4e10f346e9cf3d1e03d4e8 crypto: marvell/cesa - Do not chain submitted requests
ea8ce38d79ad09226197974286595d495d205852 gfs2: move msleep to sleepable context
b8a39e6a3e99fb84e1fad6baadd7cbd6ef54f47c sched/rt: Fix race in push_rt_task
f5c609a0f9234418c3fe404f2b549b3d8675fdf7 sched/fair: Adhere to place_entity() constraints
70da9373dfe2401ba9fe295b78de39960b7af24a crypto: qat - add shutdown handler to qat_c3xxx
f8851a1b0be12877788ebf308e0077eb9f66d130 crypto: qat - add shutdown handler to qat_420xx
70e5b16f4515d233ad74d12f66f2bec55c0f4fa8 crypto: qat - add shutdown handler to qat_4xxx
ad1d3dbd3ae653d43c861c3af54dd72382075af4 crypto: qat - add shutdown handler to qat_c62x
aeb57ed6c6b0f9774d24776fcff72901bbbcedad crypto: qat - add shutdown handler to qat_dh895xcc
17022f3f3dfb111eafbeae650bd52551d3607889 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
15aba1cd25c0a3bc459bd969faa7a9ba3b7c2507 firmware: cs_dsp: Fix OOB memory read access in KUnit test
bca1aaa21ca264403f999132b9ca4ed73f84c37a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
cbdb9b1ac3087a22e1d2ba3233f70bb2befaca35 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f11b0edb6a0315447f04ac4fe4dffdab5936e00d ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
2606fc94ab38e5dd4fa5fbfed9fde232ff5b6396 io_uring: account drain memory to cgroup
e4a4708dd670f1b1a56b1ccc56306d47383ceba4 io_uring/kbuf: account ring io_buffer_list memory
989e6fc8173bb08875e65424ce0bdbc08207ceb5 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f4b32340e49538d03a7ba80ef33c91891f69201e powerpc64/ftrace: fix clobbered r15 during livepatching
5286af9748dff45f8893142674eab94556365d0b powerpc/bpf: fix JIT code size calculation of bpf trampoline
b725c8352b34490ee0552d2d32c3c60b33e68b6e s390/pci: Fix __pcilg_mio_inuser() inline assembly
11baf0519b1d68c121d1aadcd64f39d022e3faed s390/pci: Remove redundant bus removal and disable from zpci_release_device()
83a5fbaf4794cb9b1af708b3177154dcf08ca797 s390/pci: Prevent self deletion in disable_slot()
b750672e8a5757f74a0a72d701e216c54ead1fc0 s390/pci: Allow re-add of a reserved but not yet removed device
726ff8ded1f683dc6344b1808fcb91619500428a s390/pci: Serialize device addition and removal
07f4eb6959cbeb4325e39ffeef5d52b74933fa68 regulator: max20086: Fix MAX200086 chip id
be3503ba0fdfda2ba98ab4410314dc9a4d8114db regulator: max20086: Change enable gpio to optional
2a13f59f538067ff0b621a5c6ad0d34c7ba71735 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8d053231a4e6f4e0e8f62052e9d47ebfc6c12a2c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
00cadc10aa7060773f27433fbc6b3cf322f1bcd5 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5dc3c156802dc66fdae304f1686a0e6cf5c1c59d wifi: mt76: mt7925: fix host interrupt register initialization
f453b1f71f4d74759f90808adc8d9c27e54f7ec3 anon_inode: use a proper mode internally
59d151c3653f59ef03d25a5477c506bf97bb2f6a anon_inode: explicitly block ->setattr()
192f3353b17a07fcc1a2123a51b3b337cb0adf30 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
6f5f03ba82376f1e0a0544c580fac1ffc1a35a0b wifi: ath11k: fix rx completion meta data corruption
406bb38170f3032893d73fa618bdbe36e1e78c9b wifi: rtw88: usb: Upload the firmware in bigger chunks
096883ebbb5643710ce2b663e36ca6e01ae17d38 wifi: ath11k: fix ring-buffer corruption
d83546219a76cf9c8ca2824f202c5cbdff1aa06c NFSD: unregister filesystem in case genl_register_family() fails
c92d32419c2303e1da2267a8b9f21ac910befc9b NFSD: fix race between nfsd registration and exports_proc
45d178fc0842c268c6631a8c827db62f578d053d NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
18c891305370a93950ce20ec3744afa86b59a1a8 nfsd: fix access checking for NLM under XPRTSEC policies
b58c3455bd2a695eb47977981610a1838fe342d6 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c75625b9a3de477816393e6d5981f8c336852885 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6ba03943fd651360648e0484483e8915248fc8ac SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
a5c12673ae3b7b178765686842e7667b122eb6e1 NFS: always probe for LOCALIO support asynchronously
cc06a47e3c7be17d11c5d2d8ae539b35e723dead NFSv4: Don't check for OPEN feature support in v4.1
e7b65f391f6e40d187a1c02d48a3432a9258254d fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
a4f25f7271b67718f3fa4fdf3302025ca34b2ef8 wifi: ath12k: fix ring-buffer corruption
4ead01b7e298585b4fb2775cac19295bd94dad36 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
edf22bfe0972bc5d8dddfee29a9d6bd5127a36cb svcrdma: Unregister the device if svc_rdma_accept() fails
0325938bad934d1fc9bc890534967ba03c9d770d wifi: rtw88: usb: Reduce control message timeout to 500 ms
6a6a9d434115e9d7ba23eedd5f937dec0652ddc0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
015037b31d21a6a13f1eb1856a1a1bca986f1d3b jfs: validate AG parameters in dbMount() to prevent crashes
1dd0465f5e6792f5edc38e209a2a947e6b2985ca media: ov8856: suppress probe deferral errors
d4c5942a70d4e8fba93a1f2f1a844dcd68c6d04d media: ov5675: suppress probe deferral errors
272584d296df7d5601636cbc25979ce2aaf32023 media: i2c: change lt6911uxe irq_gpio name to "hpd"
fa3b7163840a5e55de9ec3a6d88412bbb8cfa878 media: imx335: Use correct register width for HNUM
6fabe79b1fd3852e1f0b4393835728fa2a3fb708 media: nxp: imx8-isi: better handle the m2m usage_count
bbc9fa4429523663101639e88e195a8d57986dd1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
e01dfd86a3e71fa75c9dbd6ec6b2924aa6a4f266 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
3ca74451ed087956eab0d234ac46488fdc33eacf media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
509139c86e57717207f4d2ff94113446f0b9a18c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1747fae1d4c456059fe7faea86d3431ae1d9d114 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
218af6df4e12a1f69b6d8fb1d7bf87f4f5a3b08f media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
3546ecebee8964a363fdd3a08267380cb9f27973 media: cxusb: no longer judge rbuf when the write fails
7457e94fe965c5b7e8fcd3bcaba5534d6dcfd6c4 media: davinci: vpif: Fix memory leak in probe error path
3edd6536b7201eadfe95b990ee8986e3b3252b2f media: gspca: Add error handling for stv06xx_read_sensor()
40a3cdbb7990dfb150333998aaa959d182250c4d media: i2c: imx335: Fix frame size enumeration
506d1400c7b689c7ca15aa1e22c166bedb213d9c media: imagination: fix a potential memory leak in e5010_probe()
ef91fcdd5e12ac03a4476836cdda26cd8bd0c9c9 media: intel/ipu6: Fix dma mask for non-secure mode
93e602f019cb51e474b9f39270ff2b53eeab0240 media: ipu6: Remove workaround for Meteor Lake ES2
d987dc400f276373d11d906b22f0da977de983dc media: iris: fix error code in iris_load_fw_to_memory()
6a4279e8c4f8d8e29c7691d1e7c2ddafcc11a493 media: mediatek: vcodec: Correct vsi_core framebuffer size
5e782210a3782c76a8dbfbaa941ebc47ebc40853 media: omap3isp: use sgtable-based scatterlist wrappers
ed8d1619f03df58bcc1aba4c8450e84b4d0bf992 media: ov08x40: Extend sleep after reset to 5 ms
095cbb42028f1a66c9e3695aa099f7040ebb2b52 media: qcom: camss: csid: suppress CSID log spam
3223268989b611721cff7d47594faa6d490eaec7 media: qcom: camss: vfe: suppress VFE version log spam
0de0ebedabbbafad199e8b55004ca651ac44ecf5 media: rcar-vin: Fix RAW10
cd377c1fa38619dd3ddc997ea495ab490b198c64 media: v4l2-dev: fix error handling in __video_register_device()
85435cd80c27de1877119f8489311bb511cf3cfa media: venus: Fix probe error handling
4e40aeebb0f82825b4600e1710689669db6dd243 media: videobuf2: use sgtable-based scatterlist wrappers
e5188c741872ae400e59cdacfce1cf026e2961b0 media: vidtv: Terminating the subsequent process of initialization failure
8425fa3d3c3b25d6c0d1eea56288516f74023e7c media: vivid: Change the siize of the composing
90207a471d135471da3dfc682e782903d4003d51 media: imx-jpeg: Drop the first error frames
ed808a52672c4443fa31bf26285ace8ff30dc375 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
edea346a98798b9cf351d4c43129d4b9d72b2a38 media: imx-jpeg: Reset slot data pointers when freed
d53ec8b4d4512e1497a8d0b0cc26e8e1df7a8d84 media: imx-jpeg: Cleanup after an allocation error
9ed6feb755f9837c1d1c77f0809d9d43813f9d15 media: uvcvideo: Return the number of processed controls
763a82e2dc7dfe1ef79d73739dc9b4dcef010974 media: uvcvideo: Send control events for partial succeeds
fc55879244b92d58732a2b18e2d9e163410abcce media: uvcvideo: Fix deferred probing error
d48518b31ad82249a6cdfd0e8d46ae6e07dcc281 arm64/mm: Close theoretical race where stale TLB entry remains valid
e7f6b29b45fc45a0a639240dfbcdad9eb40baf9f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
71de999834a481e427661f2f07161d5092a3ba8d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
65943670d005f86a9c8f3e61ea08449d63f94eac ASoC: codecs: wcd9375: Fix double free of regulator supplies
f27cc8319dbff2092d0a2ac68ecd0791172d6a3b ASoC: codecs: wcd937x: Drop unused buck_supply
61379979ef2feeb92014fef22f7e9225cc86a092 block: use plug request list tail for one-shot backmerge attempt
1f513d481e6908df6038b569864e259fcd3cca01 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
c79895060f72ebc0fd0278293bda966ea478a1a0 bus: mhi: ep: Update read pointer only after buffer is written
1ae25ab0500bc536e5a737286bb61705ff7abc71 bus: mhi: host: Fix conflict between power_up and SYSERR
e39806e2953bf5f3479133815d2d003bf8721f35 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
ecf95898c7afe9958790a5ca9d116dd7f6f50e36 can: tcan4x5x: fix power regulator retrieval during probe
a43f0911aba8bb66f5f8ea6866af5b8bf75d9d0a ceph: avoid kernel BUG for encrypted inode with unaligned file size
8c52f2fc2f1aa994803d9afe8422e1cb638c0414 ceph: set superblock s_magic for IMA fsmagic matching
1413220e6b17c23ad16ebd43206e0e6a841529b9 cgroup,freezer: fix incomplete freezing when attaching tasks
bd6e13682759388449aae8661433a8cafe4a74d8 bus: firewall: Fix missing static inline annotations for stubs
12d99e4df2e38a8a680c3c71689cb9a3aa849485 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
858a3f59fb4d9fdb07d8d9f849d0fef2f82acc5b ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
1d3759d3c36808a3019c76a6f256b4400fecabfd ata: ahci: Disallow LPM for Asus B550-F motherboard
b4206319184dcf0278086c9f610c2c080adb0df0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6dac0cfa18ceeeab1dc6a794b794a2350475784d bus: fsl-mc: fix GET/SET_TAILDROP command ids
3e85cca2868dd1d143c52d345f97b4a2bd20d7aa ext4: inline: fix len overflow in ext4_prepare_inline_data
16a41076e5e0f671d9285b0bdc9e49c8398e8bff ext4: fix calculation of credits for extent tree modification
7d64739c9b38b20d364b945abf841541612631d5 ext4: fix out of bounds punch offset
65282768e17dd75df23d0308e685248e63c6fae8 ext4: fix incorrect punch max_end
bc08a3ced9e3d2562bff4ed7532d2fec84929453 ext4: factor out ext4_get_maxbytes()
c8d14c37372af31e0cc3fa694851201fbf7a93ed ext4: ensure i_size is smaller than maxbytes
2a95b6134a7368287fa59e9f61bb33e2868c984d ext4: only dirty folios when data journaling regular files
5c3c1bc1daf32cd941db8c5e4fbfd106e6fe6c3e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4559fe1d5a07efeca390023961b7ecf917e320a0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
191fea519ba861124caac011106d8090717ed804 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
bda1c9686ec22b0daf813e11579b6ff5263435c8 f2fs: fix to do sanity check on ino and xnid
86b0268a6a2c1ecef5534c672b2ae4fbcc782618 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d7754b7b44f793672cc1eb00d9db96734931fcee f2fs: fix to do sanity check on sit_bitmap_size
ae182ad27777e7fb9ab29422ebaf5b29993351e7 f2fs: fix to return correct error number in f2fs_sync_node_pages()
7df37975e73a0069506d3f79bbf7942ed88f8851 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
c7cab076a6ae6d091bb79460e68fb7a548eb298c NFC: nci: uart: Set tty->disc_data only in success path
d92d83ea9f7197430b35ef6888890bfaab0c3625 net/sched: fix use-after-free in taprio_dev_notifier
cd490b060e58f8a0c1c8c82f8e66c68546462e6f net: ftgmac100: select FIXED_PHY
d31907f1a546523fb0828992d1d825403ba098a5 iommu/vt-d: Restore context entry setup order for aliased devices
cb7c2061eadc964a7713de6f9542a2a472dcfedf fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
4f7edfd81ee2ddf9f7479bd5014bce14215d0b06 EDAC/altera: Use correct write width with the INTTEST register
685614b852581e2266e86c48880f792184db736e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
dfa32ef19c6fd2b170e84c5107fc35bf9f975472 parisc/unaligned: Fix hex output to show 8 hex chars
8275d560aedf6e7a7078d1fbc664e52c074d4f06 vgacon: Add check for vc_origin address range in vgacon_scroll()
4d6640a16566fecf4011b2f3f1488f9e0d6d1bdb parisc: fix building with gcc-15
43037393ffbe1e1b1c323a0ec029592fd51a3911 clk: meson-g12a: add missing fclk_div2 to spicc
115734f704f937b97b22cda021c328c4b5e210c3 ipc: fix to protect IPCS lookups using RCU
9051ad0e2ebfa802199a32aa54b01868a5a667f6 watchdog: fix watchdog may detect false positive of softlockup
33214cc0628002879bb0cd584b90e992f62e6939 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
40de152c18ad70a01ff81449ad8bc37f6d1cae86 mm: fix ratelimit_pages update error in dirty_ratio_handler()
0ee4f7265ef499c400edd806569aeb754372c988 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
1ba968d8ca142bb048b8dd8791e1fa9fff49fbe3 configfs-tsm-report: Fix NULL dereference of tsm_ops
037e6ddb0aab7e7268d7cc91fd5c38b461693f9e firmware: ti_sci: Convert CPU latency constraint from us to ms
e3ca745362b78c0878392f6f257455e68f34fa4c firmware: arm_scmi: Ensure that the message-id supports fastchannel
7aea2bb90194cc5b77b615f4df42f422489ac133 iommu: Allow attaching static domains in iommu_attach_device_pasid()
f48cbbc65300cc1d5e74653ef038c1afd4e8e8a5 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ef44a42311508240d4f8824aef4346a8568f890d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d957339e2a9084a3bfde0ee2d7c778ed8eb98620 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
157458b03477c286060b70fdcf856814971a08e1 KVM: VMX: Flush shadow VMCS on emergency reboot
c35476d7eb1a7b3d3d2dfc9b21cd01c829c31f60 dm-mirror: fix a tiny race condition
fa1fa121da68f7ba3621a4a8f7fda49798257e88 dm-verity: fix a memory leak if some arguments are specified multiple times
dcd43be85ad0b4570422e4c2310398f638a980e1 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
d4242e0bce6fffbe578321cc10d579d2ef795586 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
c01488d913d95e44bad09148cea4c6753b08705f mtd: rawnand: qcom: Fix read len for onfi param page
bc06fbbd8ae7e45fa8e7fe5b4251930ba1219128 ftrace: Fix UAF when lookup kallsym after ftrace disabled
55d7bbde9b7ed4110b7d2d16f4b7b26957681661 dm: lock limits when reading them
307053b1254b15abe5799cd77e043634f0c9c524 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
8767cfdfed5a9140d5d18f54f040014ecc8a251a phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
f9b5ea4be07f91c10b0274143efcc6da61a7270b net: ch9200: fix uninitialised access during mii_nway_restart
6b741f782e7629e58e311f976d23a2206757dadb KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
b5729a398334cecc18628791128f81a9d3595b67 sysfb: Fix screen_info type check for VGA
f63d249bd5547296abb84361906c3422ec4139cb video: screen_info: Relocate framebuffers behind PCI bridges
249f6dec5a53e82b8718fa73b0bd02cf48c00d87 nvme-tcp: remove tag set when second admin queue config fails
b9605106a021fd62a82ae510125a54cac3bba3c8 pwm: axi-pwmgen: fix missing separate external clock
e521fec4fdddb6951ea42826c29fe212f0b9de51 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a6c05889d2dd7f2e85851b53e8b4338085269189 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
82d61dcda87004e0136cc65438dd1c25fb161f91 ovl: Fix nested backing file paths
3eb07b33a2e340b55755f3c50d8a33ce99f03bd7 regulator: max14577: Add error check for max14577_read_reg()
ae055a6b39a5eb4fa8fffed5e785a724b8c07b43 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
409f488a5301c1b41b5ad559a695c67e5325ea7a remoteproc: core: Release rproc->clean_table after rproc_attach() fails
2f44c5839bf37379c6270ddcd3744b928c577737 remoteproc: k3-m4: Don't assert reset in detach routine
f3512a4d27b88f70f427bae805d24f2f7f1ce86c cifs: reset connections for all channels when reconnect requested
66b666d0641a1297688bcd2525f98e33b8dbf17c cifs: update dstaddr whenever channel iface is updated
f44a06f8901437778718cf18907123ced8cac85a cifs: dns resolution is needed only for primary channel
f1ab346e6b9945b26180106ec40759c963ef5aad smb: client: add NULL check in automount_fullpath
31edf0a74360d17f50f5a1d91baf8eecf0cc22ea Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3f080f079c2e82176dce6c73520ec8acb1915a7b uio_hv_generic: Use correct size for interrupt and monitor pages
face879ad49777da4c693aa8d73356a5ea20ea80 uio_hv_generic: Align ring size to system page
129a440c67a83d3f3046c5767c6ac5590452dc70 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
0f487430974749a5000b9ed0070562366650c2c6 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c2d1a31b8ef4a5311674d539ca76ab7c0b5de766 PCI: Add ACS quirk for Loongson PCIe
d0a4a98bc68834adde164f6792a3a88b23974dd9 PCI: Fix lock symmetry in pci_slot_unlock()
f2b681cbf547366543068e823ad2966d334dceb5 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
dc9e205aebb0852f473fa31d62a1ca72e5f7db5a PCI: apple: Set only available ports up
a559c567642e8b3209ddabf56c41a1737f2e47d9 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
56764473af1f29c608e2a764c516c169f27740d1 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
d61823f4b18747dbb058cb89ee3052e913e96a32 iio: accel: fxls8962af: Fix temperature scan element sign
ff77ba897dff3767defdd3010d14362e57712658 iio: accel: fxls8962af: Fix temperature calculation
3bf9c4f322dd3607e054aa59844686b8107386bf accel/ivpu: Improve buffer object logging
6ff346369c45eb3e53599fc53068c2d7455fabde accel/ivpu: Use firmware names from upstream repo
2e5deb7f04f179c9ab787d907f89a60b12b3338b accel/ivpu: Trigger device recovery on engine reset/resume failure
c861aa2f5cbafbff6a509e7f0e8d35e96abf87a0 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
9dfaa98142811bfc40e02cc8b2f9d8694e60bc1c accel/ivpu: Fix warning in ivpu_gem_bo_free()
188a9639aba997acc14d0b96634742954c335142 io_uring/net: only consider msg_inq if larger than 1
04515484ecba25298bfbf97fdb9d4be748ad0a53 dummycon: Trigger redraw when switching consoles with deferred takeover
1827e94447e267ebcf09777d13cc8724d671a0f3 mm: fix uprobe pte be overwritten when expanding vma
3cff066d8c9d9da2792e95837bb4ab300677586b mm/hugetlb: unshare page tables during VMA split, not before
3e17cbe501edff264b8c4f37e5ce5c078c70e47e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8fc1ad427b584d204f88f96fc8810128e54eb34e iio: imu: inv_icm42600: Fix temperature calculation
3a68c7131c5c1d2deaa25407bb3c23f0ae3f21fd iio: adc: ad7944: mask high bits on direct read
9e723282da7decfb69f903ce3548057ff694f73b iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
411090d680e9e02d120927fcb99601061c0beaac iio: adc: ad7606_spi: fix reg write value mask
f8d454ec2e2b12787fe70c1c494837afa9589453 iio: adc: ad7173: fix compiling without gpiolib
f285ff0f6c8d764158d95e1a7ce075757fe13149 iio: adc: ad7606: fix raw read for 18-bit chips
73c3884a4c453c92d9f6b248cc9c2414afd2b647 ACPICA: fix acpi operand cache leak in dswstate.c
fd4240623ac1c4778d20bc5f16abb461049cc037 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
657ea5efe58f032726b164099d473d618eaa0f85 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
2de4281243ff36339804bfdfd39687f92ca8c321 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
5ff7a1087ed3495ff248ba5a08a45134a0181ad6 power: supply: collie: Fix wakeup source leaks on device unbind
822f0a62a1935fb00e876379fcf2a1f8686df5fb mmc: Add quirk to disable DDR50 tuning
8dafce803c971e564fe0d0be09f08b33bd85ddbb ACPICA: Avoid sequence overread in call to strncmp()
c2bc56effaf5e606426ee32a7e1eb046059a8ad0 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
802bf0f56decfeb28aa262abbc391a8ed813ab5b EDAC/igen6: Skip absent memory controllers
928800bb00fe04ad324f96754809d1c617160df5 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9a107e5e5afb2b8a59a29af76ec58289e5515df1 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
55358938cfe341fd5a42cd8439f7cf1b07339f99 ACPI: bus: Bail out if acpi_kobj registration fails
8c7b10a36fe7be804b2da50e304717b37f28184f ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
890354ad3b9b00e514770f43450e598c926951a3 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
a481efb1d23c6ce869bb0042b1c95c492767804d ACPICA: fix acpi parse and parseext cache leaks
b5fea9d691fe34ead8c83ed8c4fa4fc130c0e2e5 ACPICA: Apply pack(1) to union aml_resource
2c5e37eff630ec3ca1d986cc81fce14d33f0103e ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
c03777a05dbdf4663e6c3d84938045cd5cc4ff4e power: supply: bq27xxx: Retrieve again when busy
edfb252498c1e362180e80c67e61f993b93f9098 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
6e12e3dca7a519cc24c5636082f89f0bc371ea64 pmdomain: core: Reset genpd->states to avoid freeing invalid data
a89321c1cde3b0101fe2d0bbab868601d7405b28 ACPICA: utilities: Fix overflow check in vsnprintf()
1263c0c032154393ce83b9fcc86e5dd0c8aa17b9 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
585d7668551ab4e556e51d26316992c8cf96c475 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
85a2ebd7bb4e3a78f47e21c9d358ebb6374b6991 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
b1504656031488652555c0b882f91d665fab8e02 gpiolib: of: Add polarity quirk for s5m8767
2652c847afbd03def39bfc0cd351753f286eedb5 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
df277686dc7cfb2ec63bfc16fc9ef932d3d4cfa9 power: supply: max17040: adjust thermal channel scaling
9297f9181834945948d093e3c4f9d22800f8744a ACPI: battery: negate current when discharging
0a19a8664d29f04b3f2a46ba96456bc79772190d drm/amd/display: disable DPP RCG before DPP CLK enable
51b9f0c2f831b11f0cc0d0c0859c73cf273a6ccc drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
fd6e1c9295bad4aeb4011cbb9fabffe339fe3611 drm/amdgpu/gfx6: fix CSIB handling
9627187f3da10c95f37008587f0e82bc638480aa media: imx-jpeg: Check decoding is ongoing for motion-jpeg
bf8a30294f1827d46b839d9a60ffc4881f28d3e2 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
758bb517cb537550af783f45be6f4b491c3afb4c drm/dp: add option to disable zero sized address only transactions.
6173967f43998f274dda927e6b03a967397458eb sunrpc: update nextcheck time when adding new cache entries
5d2c64b64ec0593e552b1467876dd15a412dff58 drm/amdgpu: Fix API status offset for MES queue reset
4d33eeb2b24d519df24357d891b505b58c3c1ea9 drm/amd/display: DCN32 null data check
15e62a4ada545572bf7197247c0f88011341351b drm/xe: Fix CFI violation when accessing sysfs files
bf451a045fbc765988438f2114a4fad02c9e9762 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
8c06ec52cdd3ba668ec9212b882ae07ed2230829 workqueue: Fix race condition in wq->stats incrementation
38bd40ef3b2db363c91b925bd6296e49e08788eb drm/panel/sharp-ls043t1le01: Use _multi variants
49fa712e2dbdb3500d6f5d2b98e73913b1db4a89 exfat: fix double free in delayed_free
897cb7c3572f5031c6fba1f0e2fec711bd1f9dce drm/bridge: anx7625: enable HPD interrupts
e337b64fb318051158e7341624315380bee2e1ab drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
c764ce2d7117b80acff65c1ed242680ee79286ea drm/bridge: anx7625: change the gpiod_set_value API
5d4191b257ee703eccbdf778cb8ea53728fc45a1 exfat: do not clear volume dirty flag during sync
bc721a5840ff871735cf3574d5655573c6049c14 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
5e8cdb4f2626d2f480bd9f9c1fefb5714b339379 drm/amdgpu/gfx11: fix CSIB handling
d3a21990a9bd0cef9704c1b10c259eb281347ddb media: nuvoton: npcm-video: Fix stuck due to no video signal error
ad2a5b40af3eae258f6b39b77d59c3368145860d drm/nouveau: fix hibernate on disabled GPU
78d307b7ad78da6b449dae56e396fdea5ed57a8b media: i2c: imx334: Enable runtime PM before sub-device registration
b98ebac65c87e05552d7c015bcdd4478b55d02f2 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
62f370bbd05ece68c8cbfa8d30d0bc36f038010b drm/nouveau/gsp: fix rm shutdown wait condition
bb0993ae4cfdb4268ebb07bded5321adf476fa1c drm/msm/hdmi: add runtime PM calls to DDC transfer function
088d7c32b0b75249f6e6ad5e20c9cb8b0e68c55b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
0c872fa4fe763bd7afab153f4b342ff17e122ae6 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
047b326794676560c35cfab6ef0f3bd78729355d media: verisilicon: Enable wide 4K in AV1 decoder
ca5b4cebce70e7cedcb9b3372a92639aaef67c8a drm/amd/display: Skip to enable dsc if it has been off
4538f7a7e91c4af5d4970b8f4b41afa86b8c0862 drm/amdgpu: Add basic validation for RAS header
af37764ed5ef80909273458521340c9df23ed408 dlm: use SHUT_RDWR for SCTP shutdown
ad885b6c7cde87eacb298ba4f091f3f4f791b370 drm/msm/a6xx: Increase HFI response timeout
68c54ef6b50263cd053155e18695defda920e307 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
50ba7cdb134e87932beb092827cdf67a98542615 media: i2c: imx334: Fix runtime PM handling in remove function
534b3cb788949520638a1eb394544d5c3c99c27d drm/amdgpu/gfx10: fix CSIB handling
f648ec444444cb9bf46492535159f0bedafa671e drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
bb18d2491c743359a163e97b69132aedcf05cc4e media: ccs-pll: Better validate VT PLL branch
8070f058b008035e48d9fc9e1fea0166c2f1750e media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
77a0ca618c001c41b8d471bddf702b7f822321ab drm/amd/display: fix zero value for APU watermark_c
f5e24282b7e1f6522954b69f6715e3c60c84ed85 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
481093f9a7be806825bfa9f3a3ce1f39b6c01333 drm/amdgpu/gfx7: fix CSIB handling
5e163324e83d6f0d7108dcca5ab9845695d4ca88 drm/xe: Use copy_from_user() instead of __copy_from_user()
677e63fa2cee92a223153b79054ea212f3356ba8 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
e48623ad09eed1542e21cc0323d340660b4d11ac jfs: fix array-index-out-of-bounds read in add_missing_indices
d006ed97191da1709ce44579b57cf85ca55837b4 media: ti: cal: Fix wrong goto on error path
76f6032d5e5cd782ee877fb0a4c96125d5afd599 drm/xe/vf: Fix guc_info debugfs for VFs
be3e7cae1b34bc1c119c9e379a201d9a380d3df0 drm/amd/display: Update IPS sequential_ono requirement checks
ee3633cdfef0f24e2381bd5f4fa4b227f0c2f4cc drm/amd/display: Correct SSC enable detection for DCN351
3da1d10fe23fdbb892919c90405cb809c28fa5fc drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
ab7494a0f341f8fb758da93d0d13f61f31e23202 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
87b069c24602bdf3d17a8a9106f684ab46aa63e0 media: rkvdec: Initialize the m2m context before the controls
970b2207cde9a6fefd8c7fc95c53de54dac5fe8a drm/amdgpu: fix MES GFX mask
2ec7e6a570cd76de0b95e1bb746b60a8fb6a7c1e drm/amdgpu: Disallow partition query during reset
f259a98bcf90df3f88ab69be09a95784918fdc10 sunrpc: fix race in cache cleanup causing stale nextcheck time
cac229b05070140cbfc350c6c0e073507a154780 ext4: prevent stale extent cache entries caused by concurrent get es_cache
7fbd4a55cc9151fac71ee07229c336a7b97fb5c5 drm/amdgpu/gfx8: fix CSIB handling
9af81c89eb198484178f786e8a1d4ce3f1ad82bf drm/amd/display: disable EASF narrow filter sharpening
1a155d0d82567291515e9ff219a882d41d42d0fd drm/amdgpu/gfx9: fix CSIB handling
4c2b030b7a0dea1d80b38a78c9318cc94902479e drm/amd/display: Fix VUpdate offset calculations for dcn401
68e5f78b00acfba6a901e07e221dde024f250d28 jfs: Fix null-ptr-deref in jfs_ioc_trim
eb82509691ee7aa4f3322c51ecf368295fd3ac77 drm/amd/pm: Reset SMU v13.0.x custom settings
c7c284440a08227db7791e8a02cc9f462719243e drm/amd/display: Correct prefetch calculation
d1440304ab2b7d51f2edd1f0469df1f724a0b735 drm/amd/display: Restructure DMI quirks
2b0cf533dc504a0ee927bf8d7f00296cf49735ef media: renesas: vsp1: Fix media bus code setup on RWPF source pad
30c4431ebba726d3adcf6a048e1461a2b869644e drm/msm/dpu: don't select single flush for active CTL blocks
9a7978f17dd3ecf1fc26f976716b40487dd2d7a9 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
b46be89455b9796d7406f19ae5699d06fd8f0ea5 media: tc358743: ignore video while HPD is low
61e0a6e2e658460275d6aa2632a9c1b2efbcadc6 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
7908447ade69defa4dbd3b4868d3985dd50df0aa media: i2c: imx334: update mode_3840x2160_regs array
5ecf5127383edc4a5e2c07815c152696f6126e3d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2dec3669d7c82dbad39fb98b245a39beac1108cd media: rcar-vin: Fix stride setting for RAW8 formats
967561af3f459e20c313c677a43ac3eed19e4008 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
df5252f115e070c54034b9a06686075396a15594 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
4b4977600025629ef3c7f2adcfeccce74dff86e2 drm/xe/uc: Remove static from loop variable
ff2a5ba4a7314575efbf834a745dbc6e2c2ace73 media: qcom: venus: Fix uninitialized variable warning
c53bfa14c36ff47feba2926354914151e1fe6b32 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
00db31ac3317f199e11db0d9f5a85e10e52d5e66 net: macb: Check return value of dma_set_mask_and_coherent()
dfbf54ec07144fa145b82e64dd93d6d718c56694 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
bc50b4c13ee2a2ad1299f3e3e0bc72f5cd745c8f tipc: use kfree_sensitive() for aead cleanup
6ae279d1f19575544720ebe0b4458ea69ce3f943 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2be8c2eabd1f07053613f4573841f0acbe6f2f6d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
8cae0b89aa4060dd205b72f0003a46f550788218 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
f3188786fba986f2a988809dc234a4975a29d977 i2c: designware: Invoke runtime suspend on quick slave re-registration
9582451050e51913070968d4ac7e52be5a4b6a39 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
3048dfe269376c3a317a8d48b1c8e31dfb82e5b4 emulex/benet: correct command version selection in be_cmd_get_stats()
10fec3edb9c52b7b4c3d32d831386ca1d8cb3775 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
f41cccf74d59851f01ef17050b32ba39d1cc541f Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
f481aa424993ba849ddb79fc377b384e7b49fc3a Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
08f5c65fae53726e7d541bcdadd86164a92ab158 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
e7803c5aa1de7da7fbc034bfd1a335bb0c7923d4 wifi: mt76: mt7996: fix uninitialized symbol warning
dfad753352a2dbfd38aa59efcf1dda5d95242980 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
694a98c1d9d5b6c2fb5e4510e70447261709e0b2 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b09bad75021d1b8773e4eb96fc1f4a24774b65e9 wifi: mt76: mt7925: introduce thermal protection
eed9e47041e56f46bbb44dc937d5b8d2800898e0 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
4ee4c72eee5dc8361ffd3ca65ebc744846c05f33 sctp: Do not wake readers in __sctp_write_space()
760cc140497da3b8c9471703fa5505dd42b046b0 libbpf/btf: Fix string handling to support multi-split BTF
02d3eab951fb8f2d5316ce10e68e98a811f11e7a cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
b82446367af8e00e1c4027e0a897ca67d5c14f05 i2c: tegra: check msg length in SMBUS block read
691128fe38ec13f7e2e5b787ebd6c3d4c8f29d68 i2c: pasemi: Enable the unjam machine
d34529d7685d2842c9332c0c8e2516efc8f0a362 i2c: npcm: Add clock toggle recovery
749e6a364a7e1843999a7d1269b36ad44fc33cc5 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
9beab1adfb1b1024f952029bb5a54e2f7ffb7ad9 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
ab957f01768c59e0be53df7bad7c94e2309b5236 net: dlink: add synchronization for stats update
af2e25fd1518129246e7b94e92b587c9d4b9beab net: phy: mediatek: do not require syscon compatible for pio property
beeaad40d68c4fc08caefd1e4cc10727ed56c4cc wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
82adc7c508d87a8114398b2875ff618551f278ba wifi: ath12k: fix a possible dead lock caused by ab->base_lock
cee05c2b31bc1c8b8f3bab3e5745708837460844 wifi: ath11k: Fix QMI memory reuse logic
fb565bc51979dd68dd7f61b534791a56b8c82991 iommu/amd: Allow matching ACPI HID devices without matching UIDs
52463771b826e6f1a39d3ee2e5cce9d3785972e2 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
a8325cf7ed40e236ac297265bf3def8e466ffcd4 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7432f4fe2ddb09489ac2fdfc98d65be223e5b331 tcp: remove zero TCP TS samples for autotuning
01c46d8d65fe166b2f304d81828ca5c327ada5e2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
69e6a5514931b0c3acd25cae4a22096174fe6f41 tcp: add receive queue awareness in tcp_rcv_space_adjust()
8e8059a2a2ed9dbff6293dc9ea493298296d73b6 x86/sgx: Prevent attempts to reclaim poisoned pages
060dadfccb5e3ea8ac9fee32ebe5ceef7330dfe7 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2702684f363af79b3ee770b61ea861da8cf23bf9 net: page_pool: Don't recycle into cache on PREEMPT_RT
68bf4207974afdcaeb3724defa533a2ffced1a08 xfrm: validate assignment of maximal possible SEQ number
b7ab68045bdfa2eb42751a128d1d08dc676c4933 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
571d13fd06c1672cebcddcad3d162da9fce39578 net: atlantic: generate software timestamp just before the doorbell
c4ae378cd4d309d520d413592919529a4a7ab215 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
207ca3aa4610496a7440af5986e7347bc20d7e71 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
64d8e4a689ef8a2a62552319eb73674943764694 bpf: Pass the same orig_call value to trampoline functions
ce8679e0e48e302275a8135bc304e80db4d24258 net: stmmac: generate software timestamp just before the doorbell
68743516c9914b449d5bbe4ff0a62c02eedc62a1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
534744514396f818ea88117c3b8d6f68fd51bc06 libbpf: Check bpf_map_skeleton link for NULL
959dc9f708777ae2ce23c756e158b749f35fa2b2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
00f6bc7604bf202ae6e2de9aaf0eaa454ba99d35 net/mlx5: HWS, fix counting of rules in the matcher
3a44a03cef8f426470eeb08511332521a38c731f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a5b778aadb13d40712bd5c02f945d12ac007373e net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
6a3c2070a5dc0fd14b0432fe4a10ed57366ec4b5 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
394eaae3c2e130dbf5f81c9a910b3cf15306e7cc wifi: iwlwifi: mld: call thermal exit without wiphy lock held
2d1f24976ff4e1b708277c214575c0f0e416b469 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
6738e2e2f380b455293f7b515dde09f5026da5e1 wifi: mac80211: do not offer a mesh path if forwarding is disabled
b33f6e7a2d24cfe30e9ee97cc60ee0422b8a7c03 bpftool: Fix cgroup command to only show cgroup bpf programs
63c8c2f6afd5cd448cb1f7e242babe9e7f669572 clk: rockchip: rk3036: mark ddrphy as critical
e53b1edc95e78661e1ed4c20758abd648c58ebdf hid-asus: check ROG Ally MCU version and warn
3715433def2d51a13f89bb0aee5250f37eb5d89c ipmi:ssif: Fix a shutdown race
07d2ddadb82f00aa160e1e3639d180be36309843 rtla: Define __NR_sched_setattr for LoongArch
097bf1d0439d3710f9f35f8cba168a4b730b6a9a wifi: iwlwifi: mvm: fix beacon CCK flag
58ab03f2f171841e1af30a086b0551b463223d42 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
ae1ea0e2afc096d42b5c35175b985ea951fbd0f5 wifi: iwlwifi: mld: check for NULL before referencing a pointer
5737a0c026f8e5f6998b3cb39426f35c6eda1946 f2fs: fix to bail out in get_new_segment()
2010c743f3412e4f787929077a35a678f4b3cfa2 tracing: Only return an adjusted address if it matches the kernel address
17160c48806014f85599f463d2f7e1cc00a93abf netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
ced5115985299c6e9b0818c5419f3653085c32a4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
fc025d5e1eb9b620a47988f211ed737f6095ecbf scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c609afebd11318d6d03d8ba8ca15609b3e0dbc36 scsi: smartpqi: Add new PCI IDs
78bff20a08079eea53a2f0b5eefa90127ae1cbd6 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7d7d0b8ae7bc016245785e803a3faa1d64c45eba wifi: iwlwifi: pcie: make sure to lock rxq->read
d5742b8772bed3899b7ab72024425aeca380c311 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
c7aeda707df8bd49656ef35a48a35192f55da205 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
3818207be7f33b5a1098ec814604f9956e88dcaf netdevsim: Mark NAPI ID on skb in nsim_rcv
1794886422c0bab8ca1b8352ecb95f277445b575 net/mlx5: HWS, Fix IP version decision
96a41180329bc4569a4f94891fd34c726495e707 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
1ef3a63e3dab22eb9f1b3a79d918bbc58dd35106 wifi: mac80211: VLAN traffic in multicast path
09193acf4f1bd63141a6fbba606e85eaaaed9e12 Revert "mac80211: Dynamically set CoDel parameters per station"
62811a93239ecb89cc49792c4dc1258e3528ce97 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
0e7a8a0d173c5009edf79deb924d17fe738dbde6 net: bridge: mcast: update multicast contex when vlan state is changed
f881315c45539b062cffd6cc92887a9de4b045d8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
88111c4af20f14758ea622b7aa1d1eb0c67be803 vxlan: Do not treat dst cache initialization errors as fatal
4303c7fcd95496797206c3d321ed48ebde507d54 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
ad70a1e27a0c427b9125c628252b74d5d3b66e20 vxlan: Add RCU read-side critical sections in the Tx path
821b944bad333e1f9bf52a4d9b09accd57ef1c37 wifi: ath12k: correctly handle mcast packets for clients
7b286da9d7e9a70a945e9a0643766956c43ff189 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
25c6765c359d65daefc28f8984cbee4eedbbfdcd net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
238a5c51c902de68b075353962f7990571f17755 software node: Correct a OOB check in software_node_get_reference_args()
13cd2e553f77fd343b9ea8ad42f3f414c1c4d3bf wifi: ath12k: make assoc link associate first
9879dba2ee4be2cf1a7d552e2a3263759a0af004 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
49cd8d3b77cf5caaf082bfe20cf5297f71897ca7 pinctrl: mcp23s08: Reset all pins to input at probe
9b437c7773c584d8e50838ab14bf2d503f27e7c1 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
ade810d8afab35f6b0e5c9412836e93a42275631 scsi: lpfc: Use memcpy() for BIOS version
6b9b0d2b70dfa8e05340d264e72af08dfe1c1bec sock: Correct error checking condition for (assign|release)_proto_idx()
e2806a488bc9bca26614c7b672a2592fd491aac9 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d541a2255a036315ed4004e468848ba335498756 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
14405c3e63490e66215ec329b9957c55bdd46fe2 RDMA/hns: initialize db in update_srq_db()
6877cf0fa6a7ec73cfc6e91357fab90146a7513a ice: fix check for existing switch rule
19642e6b3fd6e73d49c0d550a56dc1307a772294 usbnet: asix AX88772: leave the carrier control to phylink
859a86eb1da5d38311dcdb6620abfe7b510c4e2d f2fs: fix to set atomic write status more clear
77f2c59cf4b9dd4380342cb2c2932ce4032d0092 bpf, sockmap: Fix data lost during EAGAIN retries
0552e347d354b8abb8f3bc9c407739c44a50804a net: ethernet: cortina: Use TOE/TSO on all TCP
b96921ae50bbb3a1d350918fc6098b5dc1c58d58 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
3a3660722cf34ea417ccad719a0be668c9079bec wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
7024d778658de638da67d5419e018625406f840e wifi: ath12k: Fix incorrect rates sent to firmware
6b6e18ef0244021056ee1e0987e82ee402a0b299 wifi: ath12k: Fix the enabling of REO queue lookup table feature
c78a70e74e87fd00ae9004532e84506ad52159b9 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
4985c384b884b16dd7fc89b747b4e119c500a803 wifi: ath11k: determine PM policy based on machine model
f7f05192725984ba289c531e4b9bdf6e9d45c860 wifi: ath12k: fix link valid field initialization in the monitor Rx
af10221157a92a0cacc3e34210a4ebf7f6381442 wifi: ath12k: fix incorrect CE addresses
73320f4e0cf9a43e3aad3dfc5381467cd9376439 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
cbf7a39abfb08bec82a982e1f297b119c541a009 net/mlx5: HWS, Harden IP version definer checks
31e025cff321bc2d97b68bc5f2bafe4878731d65 fbcon: Make sure modelist not set on unregistered console
fd9f49f4e9d151035cff13ef285f2f650f8d89fc wifi: iwlwifi: mld: Work around Clang loop unrolling bug
010933d12177adcd79b2a84ab56d0748fde625a3 watchdog: da9052_wdt: respect TWDMIN
760ef93c2e953468124c681bd16c02b66d563c0e watchdog: stm32: Fix wakeup source leaks on device unbind
7501ae952fef2a8c9b3ef39f71943155d0d4f47d i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
87d0e800d8163a806b4f9a82faca121066619442 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d7d2d9df027f453d92fdc791a29564551495c8ab ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f9d155f2c5664bc7d1b08211b21eb818f0c4bdce tee: Prevent size calculation wraparound on 32-bit kernels
c868aea0210166873d61aa9d35d253ea8d1a71e6 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
fcc1803ad11b05e48764852e67d5d26fcc0b15b9 fs/xattr.c: fix simple_xattr_list()
8955493c7d198d7a761f008394b3e0f4ff164fca platform/x86/amd: pmc: Clear metrics table at start of cycle
066d7664ff6eb2739d0626ec81557d01e69b93fc platform/x86/amd: pmf: Use device managed allocations
2f57ab97df32471aca9f96c1ee9927c661b4e23c platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
61ca44956e08e0b5582a4cfb345b8b9b285e38c6 platform/x86: dell_rbu: Fix list usage
5f3784600286c57776c5d5f81209ac2257cd58c4 platform/x86: dell_rbu: Stop overwriting data buffer
2ed428be97e9cb0e7b24a39fb29782ef2e39052d ovl: fix debug print in case of mkdir error
05e92bd2f8f5606fb3cd0b17c56ff8a8e992d37b powerpc/vdso: Fix build of VDSO32 with pcrel
d28c180223bd3f94f77fed1edf58668d4422f688 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
92f5409f41ec5177bb4c850a1cda7a3277e4efd9 fs: drop assert in file_seek_cur_needs_f_lock
9059e25115acc4e1ea3a67258f06ee69d0d38453 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
7189c0c09bc07556f1a49c6fb1d74cb2f6cd718c io_uring/rsrc: validate buffer count with offset for cloning
3242658355cdb35e21486d78dfacbfb88811bd9b io_uring: fix task leak issue in io_wq_create()
f64262ca4be9ae6f461793df14f7dd015b06f770 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e347c97f9acdc292d22e4bc693fca0e2e3053a6a platform/loongarch: laptop: Get brightness setting from EC on probe
af8cb68c92a7d6eda2070f4822cceff0aedaa98b platform/loongarch: laptop: Unregister generic_sub_drivers on exit
68cc95e93183e4f3db9691dbbac1724e3ff1c670 platform/loongarch: laptop: Add backlight power control support
cf1432437ba05612c2dcc726eeb37d2cb90c44ed LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
96a90c3ee1bba290412c2ff91e912f0544fcb1b0 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
d1dddfee6e7acd9bba16ea73a28dc78bc3b84321 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
301a2044a3f51211859d960db282cae066989199 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
6329d1b34580a1d79adea1b1d762414c65353769 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
d3e100d07613d1d9ba0b6b0d3d8e7a24ad656148 jffs2: check that raw node were preallocated before writing summary
d7904d3856038681bf4c708b5a1d888e97c7e5ff jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
670068f87b68862f7a8384876ccda30b6c19810e cifs: deal with the channel loading lag while picking channels
c993988ca6ff37ddc73265565b7eabf1e586f43c cifs: serialize other channels when query server interfaces is pending
3f921f3d61824d658e6c4b9edf72db9bd73fcef0 cifs: do not disable interface polling on failure
87f2e546639d30e8502cc5a4c14d809af96f2063 tracing: Fix regression of filter waiting a long time on RCU synchronization
4895b796be46e90c500ff69e9afb1633de0041c9 smb: improve directory cache reuse for readdir operations
b034534c7b77750db15004a8edd66b8a8222286c scsi: storvsc: Increase the timeouts to storvsc_timeout
5f284727f0f1226831c91ce882b9aabdbc62568e scsi: s390: zfcp: Ensure synchronous unit_add
b727852b5289f605b0a43eea98d01bad00cb54e8 nvme: always punt polled uring_cmd end_io work to task_work
1eb123bf3c5550efbddd4f49884a7eaf2259f4c5 net_sched: sch_sfq: reject invalid perturb period
8448c1512022ea6bb312304102123530b556024b net: clear the dst when changing skb protocol
11c82f4f24448d45d85b2ce7397ab5b29bdfc99d mm: close theoretical race where stale TLB entries could linger
88390997b77d01ebe4a4679bba494fa04222d006 udmabuf: use sgtable-based scatterlist wrappers
4955193fd78e40c7fb70a596b7f4dbb2a1fcc747 mm/vma: reset VMA iterator on commit_merge() OOM failure
aeb1dfd99319f3c7d0cfb6b38d1c6ee1a64527ef x86/mm/pat: don't collapse pages without PSE set
4db89c64b8aee4579413db5f8f74f28d06e4d243 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
e9f510c6a0e7da65b3891a8128eae17b15423a0b x86/its: move its_pages array to struct mod_arch_specific
79c03cf7309c10ce345ee6a067d0947d83c9be60 x86/its: explicitly manage permissions for ITS pages
e6b794dbd61762fae220f5f6ebb1641510c668f8 Revert "mm/execmem: Unify early execmem_cache behaviour"
1b7a51836692c56f8473b5f2dd5caa70fe59cf1d x86/virt/tdx: Avoid indirect calls to TDX assembly functions
59b1aeaee407df62100deb91ce16549eeedd53c8 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
4ac795696581726981bd15a976b6e1339ba7bbc5 ksmbd: fix null pointer dereference in destroy_previous_session
1411657624316f4d57fd25127a4efe4483409152 fgraph: Do not enable function_graph tracer when setting funcgraph-args
15b781133e3345324599ac4147cb10354a34371d platform/x86: ideapad-laptop: use usleep_range() for EC polling
0d5a1ae9fed4f22c63876d92a95944d96fc7c1c0 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
ea93fd4d124db7e38c063731e45d5364f8585bc3 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9fb0d34960c4853fd97f0d62844795c6148a56c8 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
4b6496f93fb28951a1a80d7cc5d0c68cfba129d5 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
21d486321bf56254b7405891b87687579af3bbad atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5e64549760e25da58d77866d38e90fe9a85b336f drm/nouveau/nvkm: factor out current GSP RPC command policies
0e8d1cfbe2b537395e8e42c192d157cdc4f47ff7 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
da55989c77e310628cb9fb020bdf0bfb66be838b gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
80cce81fff0c064b49a597a7d5dfb4e20b8f4a65 arm64: Restrict pagetable teardown to avoid false warning
8155df0ee1f1fd37c70f6470ef47cea74b477b83 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ebaa3b0b2d0d98284f6eb63ab2cf9a71daf0a55b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8f8c9480a84d0551a07e4ea71fc72407b13a494b ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
5865d82162df7394b019523a417111bf66ac4c43 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
bf978944f6524b3441b94edfe721a7fa0183ec92 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
a5614e5d283d6c91f544e0cdf2ef0491ec996921 ALSA: hda/realtek: Add quirk for Asus GU605C
170419e69ed8e81a0174dac084d2f00764d6a1b6 drm/appletbdrm: Make appletbdrm depend on X86
f3b8aa4bf9f25d2b2ec9aa897c05393ea0632b2c mm/madvise: handle madvise_lock() failure during race unwinding
0e2b93e883b4fd8d261c4d5060c9bbe610bc715c erofs: remove unused trace event erofs_destroy_inode
35ffc949c34e0a79cfff49bc4b14dcc49ac76ade nfsd: use threads array as-is in netlink interface
2f1525e9156e7c819a5d2cd214bb443023bc2c50 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
39e6b53cacad87592b53336dd4f2bbd18caeafc2 io_uring/net: always use current transfer count for buffer put
e2eb16925064d180393886006382fb1bba872abe drm/xe/svm: Fix regression disallowing 64K SVM migration
10fbdba3b30a689656209e2eac53b2e30e6b63d8 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
4f1bd49000e242ff69012edae990779cd133530a smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
2de62f83d638442b3e9ecac5f821be91937ff3da drm/msm/dp: Disable wide bus support for SDM845
3d0ce4dc9240b4b8ba7d3b806da2dcdb547bac5a drm/msm/disp: Correct porch timing for SDM845
7b1e18f6fe287123587b33d6c18256d122115304 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b71b2b7ce21500a9ba01a2e9844ef7e1d3c5230b drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
352f5a70737d80d14ea194c73eadc577632c8dfa drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
d00f082b8b3d28e576200614d66a8b2231a10b34 drm/ssd130x: fix ssd132x_clear_screen() columns
2517f5b3cb9b4b746f6d0210c7ff9fdc43954839 ionic: Prevent driver/fw getting out of sync on devcmd(s)
9a7920882d7e38113164c45ff2bb5c3c6b823ac8 drm/nouveau/gsp: split rpc handling out on its own
dfc8892fd27bff22557af847963e848c408989c9 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
307c34d2609d9cf0f25e4426a4ce904e5ea0f749 drm/nouveau/bl: increase buffer size to avoid truncate warning
bd6e3d9ad7e8d57dcca4d2d5754834be7e8eb8fd rust: devres: fix race in Devres::drop()
e9be41d26ad5bd85bbaaa95aaebca3f97652c8e5 rust: devres: implement Devres::access()
a2e6d8ce17ba07f8e1a07a49a0c47a39ec24d6ef rust: devres: do not dereference to the internal Revocable
fb47b1d827b50a12079aab4ae75d88d91d3cac06 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
3985a33b97d38d96faa3a4e71df7bb7dcfeb66a8 hwmon: (occ) Rework attribute registration for stack usage
968ab367b4203b74c9e6a345b6a3a79a76086eff hwmon: (occ) fix unaligned accesses
310244dbcfde086f43daca9f9e0e4dc79561a9a9 hwmon: (ltc4282) avoid repeated register write
78f00b0f4c3a63b55f35d2e891411610883b0484 pldmfw: Select CRC32 when PLDMFW is selected
b6ff0278dbbcb1346986de4beda0cf8b5721a877 aoe: clean device rq_list in aoedev_downdev()
54192f150b2756b1ef69f741549bad0cacb3cb65 io_uring/sqpoll: don't put task_struct on tctx setup failure
ceb04bf0d78f08ce9514b9e1a6df0ba4a1a42da1 net: ice: Perform accurate aRFS flow match
07f17f9906a06ed383bcf2775f03f329a92e080b ice: fix eswitch code memory leak in reset scenario
1caf6014430f5feac96a8a2f18f730b2e3c14349 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
6c30fd6e1dd8f570a466e8fb6d16ff3fc648f5d2 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
7659a124be44fe6c6936d9b500b4507d9769779b ksmbd: add free_transport ops in ksmbd connection
0818dad05906d7fed34bebad52997010120f9b85 net: ti: icssg-prueth: Fix packet handling for XDP_TX
f2aa6d794c1a0c73bf36ca13765f3678e19cec77 net: netmem: fix skb_ensure_writable with unreadable skbs
33ec8df8ae764075505e2760a0fcfacfd458813e bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
43f517228f64e4687f926ed2f17ce0699e23a1a3 bnxt_en: Add a helper function to configure MRU and RSS
91139692768f7ee54c925d471917c560303f3c93 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
9e7ac76857cb371e303f2db2bd4540f46707aa96 ptp: fix breakage after ptp_vclock_in_use() rework
c8ee1dc82d4a8927369c7ecca76fbb101fdf829e ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f8dc16dec6aa42d9ce783ed2624b95103ab6f986 wifi: carl9170: do not ping device which has failed to load firmware
e1f2cdad17d67a166c3e64f2bec53391c46f4182 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fae7e3d76c519b53c619b00265a92e93cdb39def atm: atmtcp: Free invalid length skb in atmtcp_c_send().
615620085ccca81974b00d6f9d120955f01c8dba tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5bcd4a9168d2355e016c01b4eabf53894adf6972 io_uring: fix potential page leak in io_sqe_buffer_register()
499941df6a2f8f05366afa0e14775805539d723d drm/amdkfd: move SDMA queue reset capability check to node_show
6d8995c9186abf5fb62e22c0cec68403aa00286b Octeontx2-pf: Fix Backpresure configuration
b88ea2e06aad7b268e84bdce5729f536f958f5d4 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
19a0a16a4cf1acd729ee1a5c9b154735ff3a7c04 tcp: fix passive TFO socket having invalid NAPI ID
c1163c950fcfde47bdf8090ba06cc48b76c75166 eth: fbnic: avoid double free when failing to DMA-map FW msg
ea5f63138675e8f9cef76a0cde08d8a83907cdb5 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
406b29428f1271a334e4f266351d3b7b981240df ublk: santizize the arguments from userspace when adding a device
1284f84e6531602873a4d4a3895466f6f67ea580 drm/xe/bmg: Update Wa_16023588340
da8a12293ca7df7310a25f463eb757c0396d7860 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0ea1c33d9c8659d61f3c3b321495c1742cfc01aa mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
b57165a8eaf89280b03887c25cb66792313d92f9 net: atm: add lec_mutex
717178c8e5716c697deea6a6d68f190457dee6ee net: atm: fix /proc/net/atm/lec handling
8dded22dafe3cede3dcd5ed834b40e8ee62e2120 tools: ynl: parse extack for sub-messages
2ea043c413e142059f28fae7af5de8706799edb3 tools: ynl: fix mixing ops and notifications on one socket
c8aebb8d6f0399ba15f754d7fb898c41302cf043 KVM: arm64: VHE: Synchronize restore of host debug registers
742fff25e33b444ef3623533e8ea1976bf8025b1 x86/mm: Disable INVLPGB when PTI is enabled
d59d1673066f2ee640e76ce905dd447b3048916a EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
5418dce288835aaa3c79d009996d96cac8fa9c17 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
5c7ef0efae292e11748f7a3309452710c6dee0fa perf/x86/intel: Fix crash in icl_update_topdown_event()
55a98c01e8c949b04a3bb1a57c561c4269541953 smb: Log an error when close_all_cached_dirs fails
667d9cf203aaceedb40bdd4dde5bc949e93e6253 i2c: k1: check for transfer error
640496b34929edb36ac110ea4f7a11f7794118ad smb: client: fix first command failure during re-negotiation
0423ffa4738fc61bea84df5a117da91c699f3d09 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
a1da123a1e7016825ed9449d8c1f0535d836a02b EDAC/igen6: Fix NULL pointer dereference
7275fdd111088e336122214eda6e4e85c1d6536d x86/its: Fix an ifdef typo in its_alloc()
ff0c3a50c71b72d0d9e32964dd0e134e89e84aa1 rust: devres: fix doctest build under `!CONFIG_PCI`
84dcd811f377970fe35865926a2ac0a9f250a1b1 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
f9fa0f2e97903b63b94ac9a421fdfd669ab0d569 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
a44ccd46700ffc94e87a0cff60a72fa32fc45460 Documentation: nouveau: Update GSP message queue kernel-doc reference

--===============4004267382121626140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76663376a6a-7f7f1bb2c2b7.txt

022c9142110641556db57b53c5fbec21eb988db8 configfs: Do not override creating attribute file failure in populate_attrs()
8d6ed57f2f85ebd825aaa07ad72028346edbfeb5 crypto: marvell/cesa - Do not chain submitted requests
2e912e35188b1a7708c27a0231df40a9e4207b44 gfs2: move msleep to sleepable context
77be0d56046e265d36a4f41cb761c7dc77363dbe ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
441f3e594a7dd468f0b6106a6225de6ed714d083 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8807cf5411bd6fae973f960e00e1e44c7b951434 io_uring: account drain memory to cgroup
85445594d902bbe5d79feb9b661701e6a7ece1f6 io_uring/kbuf: account ring io_buffer_list memory
d3727300e1b7e904fd456658f1af9f013139ae12 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d37943789273dcfb378b5be06f2e8b57c9017c2c regulator: max20086: Fix MAX200086 chip id
de8f82ac1b09bed8ab28d3de9ee760108306e9db regulator: max20086: Change enable gpio to optional
f816d3d68e8dc8f137b9fb41e5ddc106438ba0a0 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3db1017292e1aea4c26e8d792f89d4c8e84c5bb0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
456e856d8172b10be4a23d6a19e3b41864121278 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
15de9f3eb35493f6fb12062cd74fd2a38aaf53f2 wifi: ath11k: fix rx completion meta data corruption
97d9129325f74abc3a3171651ae38ce2bf0e8bae wifi: ath11k: fix ring-buffer corruption
8ac1fe5cefd0abd52818a20ad6a16a41e0039ba1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2e34d9b30d833f0e3ed8c082099b69090e6a14e5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
219310eb95f95e1d3983060482a75eca6e9d8fe3 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
7109b53318c498e8e1a6e14f3889f7757b37c854 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
1d4262f48ff409567f11c0f887a30f059cb3d890 wifi: ath12k: fix ring-buffer corruption
815a97535f75e01ffdcdfb137c3feaae86d11ec4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
3c22d4654d7149379ae35f94910747b60e072dc9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
16804233d924caf2f29a875e4fad4c99be2869d7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
af2de25beb9834fc9968eebe6f9cf841af782dc3 media: ov8856: suppress probe deferral errors
7b1f9c7fa49d487ffb90b7f740b58f902e940f8e media: ov5675: suppress probe deferral errors
d5b5b6597bf0d21a40d942a74b5306f8fe3c30bf media: nxp: imx8-isi: better handle the m2m usage_count
a9fa9b312b1603a7dc062380de28e23116eb01cd media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
af97ca213b42ee91331445bba0005a8a6707089a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2a7d6a0313664a474031450441b3506b7012d2ce media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3b3522f3ac80ef793eccdff484cef572c868b56a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c58e1bae395836662752ef9f72c3573bf9267c9f media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8fee19fa1cbbcdd5a59a75793f1afd93d5114f80 media: cxusb: no longer judge rbuf when the write fails
9ad30402066cb420816aa315b69c5d16127554c3 media: davinci: vpif: Fix memory leak in probe error path
b68902c7c8874b1f309fd18a8385b74618ddae0c media: gspca: Add error handling for stv06xx_read_sensor()
04551d9f6b7678bcf93ace9fce7cf90cff9ac633 media: mediatek: vcodec: Correct vsi_core framebuffer size
fe35ed9de29c58250756768ea9305f363fdd15cd media: omap3isp: use sgtable-based scatterlist wrappers
d9c264cda8177b40499626c5b32737675efa94d2 media: v4l2-dev: fix error handling in __video_register_device()
4b7803a849f3af7fe1a4f3e6b9d45b9b7ba45a5a media: venus: Fix probe error handling
3366500d07bf9b6b5ece9c7fdde9eab55c4b53db media: videobuf2: use sgtable-based scatterlist wrappers
ca3722a5f2cc39b8d0d5f73a014765fba7f26954 media: vidtv: Terminating the subsequent process of initialization failure
57f51cdc47e9e861ca37b919f6296342ddfadc03 media: vivid: Change the siize of the composing
91075da1b211ab5e296bb22194c710c09e718ef8 media: imx-jpeg: Drop the first error frames
8e028c819995cc93f66aa47b93b27d14ab004a15 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
7b2d4bdcc1afac16ebde08b4b905afb6a8b00f3f media: imx-jpeg: Reset slot data pointers when freed
87e1f5266c43b650ae925af59004224721d1e222 media: imx-jpeg: Cleanup after an allocation error
1468ea640097dff339739ec4c0de2419765ded32 media: uvcvideo: Return the number of processed controls
efd97f928bec92deb593d1d806d7157b344281e1 media: uvcvideo: Send control events for partial succeeds
8e9a79ae0ff9540a300e769fa28d3bd266fb3abc media: uvcvideo: Fix deferred probing error
aef5995cf5e1ba6579d7db625f035c1d3e53d9c6 arm64/mm: Close theoretical race where stale TLB entry remains valid
9786dc916f436af580e68325c055f8f37ef79fc0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
62d9d585043e68e96f7e5d56438246e3fa239e0e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2ebfe28ad9c081cd343facd9066b04d84a391518 bus: mhi: ep: Update read pointer only after buffer is written
796517d687222da28bcca895f454faa9abbce78b bus: mhi: host: Fix conflict between power_up and SYSERR
f98d555b8484c5211ea66292dc0a8afadf301c5c can: tcan4x5x: fix power regulator retrieval during probe
03c8b812fe861087584e42e02b29208c323772b0 ceph: set superblock s_magic for IMA fsmagic matching
14c65bb4d3fc1384dd1cb0d54e560052b2dc0dc6 cgroup,freezer: fix incomplete freezing when attaching tasks
0af2d6bf9411239a73e0780abcec401e4bfdcda8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ab8cd5d943991cb3d0138477ed93ed7adbe6e2b6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a744a38d3c82f95edf85f84491d2395b1b02d76a bus: fsl-mc: fix GET/SET_TAILDROP command ids
442e74e8ae7c26aa20cfdb2ae8b0a93ab5ca857d ext4: inline: fix len overflow in ext4_prepare_inline_data
28604fd6cf5a4e35e843a467fc786350a1cc4e22 ext4: fix calculation of credits for extent tree modification
4405b24ac4323ba992cd689ff31cb3b3d6c35f4d ext4: factor out ext4_get_maxbytes()
d16bce07c49d1cb2e1d6b4ed8586dc26d3acc43f ext4: ensure i_size is smaller than maxbytes
03229383e2a37ff3f29f4ca02ec21c9525662d0d ext4: only dirty folios when data journaling regular files
0f280b06484441d25dfee0288dbf24664a07b7d2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
cb1a2762f0bb3cf396e371727b2d3532943048af Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
950083c9b2a81f3f4643f8b7aea128dae4cf332d f2fs: fix to do sanity check on ino and xnid
8ccb379bdbc68c96eed367838a549ba32e5c269e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a15fc242e97fb4538f0210c4ebb1c499e697cf0d f2fs: fix to do sanity check on sit_bitmap_size
840d0549654ffb40d356576f3049f1dba2557685 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
1bac80c78a2664ca3fa8cce967fa577778045ea0 NFC: nci: uart: Set tty->disc_data only in success path
ed339f118ec7bff02ebeff4f2982bbf6b1f2637f net/sched: fix use-after-free in taprio_dev_notifier
1ac6587a58f0f9732e0bac7784c09e49d96146f4 net: ftgmac100: select FIXED_PHY
fa0750b9acbd2d78e4ae653bdb7fae78794ebd6f fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b723263672eb87929eb22883c20b75b56647e542 EDAC/altera: Use correct write width with the INTTEST register
2fd1dc72f1779b3dcd1289175281ea4f60e41976 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
95da54d67e244193a2a847de92df5247927d1a24 parisc/unaligned: Fix hex output to show 8 hex chars
158ac40011c5770aa75957bbb6bfdf08381d10bb vgacon: Add check for vc_origin address range in vgacon_scroll()
a12718fe0f814a0649c7fddd519fc4fba774b1a6 parisc: fix building with gcc-15
5d63c06e996a0379e3dfa21a76f69c38f20799e7 clk: meson-g12a: add missing fclk_div2 to spicc
ce8b449f2f4c2342a814ab4d62ad0806a67f6230 ipc: fix to protect IPCS lookups using RCU
46fa23686369882afb6562f6ffed3e73c95355b3 watchdog: fix watchdog may detect false positive of softlockup
7ee2abf3dc762fd752ac561f7a948fa9346ff1a7 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
da4a97a78daeb661309be5c4ddcad2b15177ed3b mm: fix ratelimit_pages update error in dirty_ratio_handler()
37acb5d049480debe72e95e38b4236210bcc0417 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
419c4239607e57bbd968ecce174034710e48274c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9a8286c43dc695313019f97999ff45199d97ecf3 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
f8e96088416c20752be9b80819520bbbef4c2149 KVM: VMX: Flush shadow VMCS on emergency reboot
229773cc5027ee77e119c0bfec821141b041825f dm-mirror: fix a tiny race condition
21b6f8a545db0460f890cb2d6215c5e192172009 dm-verity: fix a memory leak if some arguments are specified multiple times
889bc513355a34bcb6fa9495e7379e039c51a897 mtd: rawnand: qcom: Fix read len for onfi param page
63fc9823ff5c821bb3fb9d902c0d9be7f25b469c ftrace: Fix UAF when lookup kallsym after ftrace disabled
d5c9d73a38208bdff1858b39501a1eff3cd6b929 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
84530e56502eb2078d943857855638f9dd27fb4d net: ch9200: fix uninitialised access during mii_nway_restart
f564c3d02159f5105e16156a7d102073712f8dd9 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8f05bf7b55f808513e2e1cdd099b9b52c30a2a37 video: screen_info: Relocate framebuffers behind PCI bridges
aff3ed3f5f710570491139ea727db098c33d64f1 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1e73ebe29f3b7299ca3394677f5e67a70611d5e5 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ae0a25c76c4dd4893ef1ba3f718aed4ae1bd75a8 regulator: max14577: Add error check for max14577_read_reg()
4193ab0ff0d545c47119e72551062ec454a0091d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
cae70818e2e43add203a5c9bc698800d7d9b275a remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a77c11065aeffdb2828d6d84d74bd40a83c07335 cifs: reset connections for all channels when reconnect requested
8153639186b5e1714110352f95ea1fe57c7f0f41 cifs: update dstaddr whenever channel iface is updated
6890138b8de750e9c1cd1f3d02d53ab9a2bb827c cifs: dns resolution is needed only for primary channel
c868d6a6a25cfaed4ffd50b2ab78bc1e22eb7e84 smb: client: add NULL check in automount_fullpath
58106bcd3e249aecbf60c65d9b4191f375332cad Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
77dd48b38d2e11cdfd6b64eb4649f3798fbc6874 uio_hv_generic: Use correct size for interrupt and monitor pages
82ab527571779bd5124a33cac3c744e88568f4ca PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b82d60406815c93269753a7dab1f8bc95f36bf8a PCI: Add ACS quirk for Loongson PCIe
e8af3f0a04c84f6e558cd5ef23d80c15d1509ea1 PCI: Fix lock symmetry in pci_slot_unlock()
8c71fd7cb4b2340361bd1eecea96df322b11c142 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
3298b1eb17b2c1a15286fe9c0723c9c621bde1f7 iio: accel: fxls8962af: Fix temperature scan element sign
dd33c79ac7133f069f1378fd2890f700ed7f7923 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ff033ca0fecaf679d71f168e8765cd8ad6428d4b iio: imu: inv_icm42600: Fix temperature calculation
f5655b3835160adaf3f35af5cd805ca35f7c408a iio: adc: ad7606_spi: fix reg write value mask
a5accd3f541a7612e5d92e0e2bc6e2ab18846a56 ACPICA: fix acpi operand cache leak in dswstate.c
8356f1247104f3475fe28bf3c53660d3d498c6d9 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c5091a0cc7696d5312f31e5a657dce3eac0062c6 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
af29a6b2f8e770e3577eb4c3727750fa726b091d power: supply: collie: Fix wakeup source leaks on device unbind
0f5c327daa4f6be95594f89e9fefe40642d715c6 mmc: Add quirk to disable DDR50 tuning
899f552b788620f3d4e8192adabec3d96b8c520f ACPICA: Avoid sequence overread in call to strncmp()
ac3437b1f2222ac36eac363bbe5d882558c0b586 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f6058d39643a3c2da4ff657b3dd69f9a941e2116 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
eb9aa05937f921a6af2b64fc804d63662ec728da ACPI: bus: Bail out if acpi_kobj registration fails
5a1a6f1bbf1ca19dc2d3c079bd0bcf54a905111d ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
fc6f729b626a08ec93d25720d36881f0e312724f ACPICA: fix acpi parse and parseext cache leaks
d8f1adc29181bb3bfa6aceb8eb148d17461609b5 power: supply: bq27xxx: Retrieve again when busy
21293ff779eddafa000344ae975dfb1d0f278b8a ACPICA: utilities: Fix overflow check in vsnprintf()
0bb6a2ab1e46bf777935f788ff4a60a639979260 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ebc8e509f2b53c8d85dd46f9630807451b96d974 gpiolib: of: Add polarity quirk for s5m8767
60ea77ec793af86309d94148dff54151c7e0dbaf PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
501c17f0961b666e7e5b9758f0360657da5948c8 ACPI: battery: negate current when discharging
d4a3b4f0eb4ee3cdbb3e98cf9fcf63de6a0446a3 net: macb: Check return value of dma_set_mask_and_coherent()
cc140cc4cda4a4c1e05f96e607634af84dec2e94 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a36a83c49db2d9afc1b4791659b5f5e416119d39 tipc: use kfree_sensitive() for aead cleanup
457c0528fd94502921c063c6d7ec494cc0a7fb5c f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
6a776e0d3943e790cb0eaea5c838d02d725a34fe bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
65be2f38d42a5396bc6e0ba7b12b44a5c0aa1088 i2c: designware: Invoke runtime suspend on quick slave re-registration
78611ef11547189ec7c6bf911f37729ff6d9abb2 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
75dd466dd0c2bb4d5060bf1d8804228168fd9b56 emulex/benet: correct command version selection in be_cmd_get_stats()
d80601c74aed3b8adb5b45233b9019a21358cac1 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
434d8765dfde41d8fcc1cec0d0650fb11fd08894 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
fc49b835857eac154d84799e005fed120116cf18 sctp: Do not wake readers in __sctp_write_space()
209f9d93288cad4711427134f7bd1a729bd98527 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
fcc1ddaedd001b82f3f917927a3f1dc562985249 i2c: tegra: check msg length in SMBUS block read
ca02ba950368bf5c45aac8a30ddf4e10f445e738 i2c: npcm: Add clock toggle recovery
529e6371e3c694043e3681df067a46f3c41ee742 net: dlink: add synchronization for stats update
e24327c58aabed53c10aa195545a461c5fbffa17 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
bfa8f051bbb7d8d24aa00f41373d27bdb2bf1a41 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
52a66181a1ebcdc6941f38ea212608b73c233c55 wifi: ath11k: Fix QMI memory reuse logic
cf35e995992bf3eae94595609920fe20f2c3b8df wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
f4f1a5d5c04002a68b99cc2ddac8c3d4d2bca976 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
923ba81f5ca5a0f5d117e3b98dd399512cfbec5c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4100fb8e5d62ce6a8b96fa2e2ac5bee0b08d07ae x86/sgx: Prevent attempts to reclaim poisoned pages
2275ca7c0184f4a526ee2e81b2a536a06451117a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
aae1701a3c6fd9df485055025823ae85eb80f2c6 net: atlantic: generate software timestamp just before the doorbell
f7f747c6e4663c1e78b1c53b01042a7f94ff7c50 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4e8de6d384747fedea8003b55600dc0fbf8f6fa7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5695e698d549fb1342844ab0789277ea0f60c0e2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a526613f6e9d5ae78c77545bba0420451a44f085 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1d13386c3c70fdc9b9fb35212fcc47431c6a5ea6 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b4a6df0aa2068fb3ffe20b20a139bc5d03bc93ff net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
dccc5624409100c44ef44eff5c097d47f3480177 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
cff566922a4f3a76693e1e1f3199b983f9848101 wifi: mac80211: do not offer a mesh path if forwarding is disabled
f6447374b3f9b50f8ac6011484e28958d70c8eae bpftool: Fix cgroup command to only show cgroup bpf programs
89e31cee16db9b32d842920cb70a206073bad031 clk: rockchip: rk3036: mark ddrphy as critical
803f7f4afd19274ef9d3d16ec51516ebda4762d2 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4a7540d6b4e1147a08f1863166c5b5d85ad517b0 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
a6e0bee47bf02650d89c1d58c1718e96b5fd48ab iommu/amd: Ensure GA log notifier callbacks finish running before module unload
294e75375e6f3b6357e374b2fc615c4d78639d68 wifi: iwlwifi: pcie: make sure to lock rxq->read
cd4f05aebc41f87b6f7042796b96456dda55c39d wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
cb4df8c3a982f6c8ca88428b4c8e81a534f226f8 wifi: mac80211: VLAN traffic in multicast path
bd16202ecf92493a0e313491fe6c168ecd9a70c4 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
b5bb3b3a97f496f350d850bbafd5be756e9e2421 net: bridge: mcast: update multicast contex when vlan state is changed
a7107b56347c615f7a82f92fe385aac51d0311f8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
f476ac5a2837f5f24f2c0185132ae83b72a7a645 vxlan: Do not treat dst cache initialization errors as fatal
c969582cb21fc21da8303390af4ad67db5f18458 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
132d01a1700423f849fe3a966966f8a71e0b69bf software node: Correct a OOB check in software_node_get_reference_args()
7cf854841eddcc519477beaa56554d3cdea4a0c8 pinctrl: mcp23s08: Reset all pins to input at probe
7d90ceaca421f45781a729a98b82983aea33c628 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
8540ae6800a7af868b720802da66046c3c004ee6 scsi: lpfc: Use memcpy() for BIOS version
db90d04ef76dfcc3efb4f89ef5dfe4aa64c2ba55 sock: Correct error checking condition for (assign|release)_proto_idx()
d917badafbccdca01d0305d5d6e6ac11ae1a450b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a3c3cb9ffc59610375e674175bf2e112f8245d91 ice: fix check for existing switch rule
11622ca5fa870fab016732ac95f6923ea5f03d6e usbnet: asix AX88772: leave the carrier control to phylink
71f7bc013502a330a9c7cb6168b82ca06b0660f9 f2fs: fix to set atomic write status more clear
ad44730464c233341cb2e14a9e39331e292a0e80 bpf, sockmap: Fix data lost during EAGAIN retries
79ce088f304591e44d44667dbaf5d756215aa939 net: ethernet: cortina: Use TOE/TSO on all TCP
f241aaa90a4c890363fb02c6ea999f6ba6b1664d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d6f1cf94e328235bea40c5b7c2d2be4cd3a0a487 wifi: ath11k: determine PM policy based on machine model
61f1e16c9e9d6820c9fedb1a9c56ace0acde0a3b wifi: ath12k: fix link valid field initialization in the monitor Rx
0dd72b95c90729f2eb2025bd23067da1a870ef9b wifi: ath12k: fix incorrect CE addresses
f46a1a8262cbda4ae4702803769a91d00a25ef15 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
dc4d0cce373d0e0985b971033b119b571cc3621c fbcon: Make sure modelist not set on unregistered console
a73afa4e6ca0f904686d94fb2b190635abd9b7f0 watchdog: da9052_wdt: respect TWDMIN
dc30024ea5cf6b18cec0f3889bbef1c525fbe575 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
388f683a7b1fd516c927b3296f4186962b3113ea ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
12f5a30cc08c70b97305848cad4a5f6d5dfdde46 tee: Prevent size calculation wraparound on 32-bit kernels
06b6593c7235259fbcc42eaf40c5dc37440b3542 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d7f166720b74ac400d79d3a5dbdaf08809a60399 fs/xattr.c: fix simple_xattr_list()
714b54b82ddbe4a35cb8880407888d8fd3aab1ab platform/x86/amd: pmc: Clear metrics table at start of cycle
8e3bab020653ee07a9c1ce77f57f0977b55fd736 platform/x86: dell_rbu: Fix list usage
710ad7d488b89c2cd4b1ab1eb6ed854ec8702136 platform/x86: dell_rbu: Stop overwriting data buffer
78137d2cd23c03ecbeebe0d9747ce4fd5fe964a6 powerpc/vdso: Fix build of VDSO32 with pcrel
f13306130e15b1ebcc5109bae4b9771009accb2b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
255fc35f8ada5e4b9ae374aa639983ebc1e71bdf Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
4918d6b567a9040cd727903669afdc5c956e435f io_uring: fix task leak issue in io_wq_create()
be95ee2e76dc9b193c23610293dc4a7e9dad2a9e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0acc03db19adaeb2ac4006c22bdee08c9fd25920 platform/loongarch: laptop: Get brightness setting from EC on probe
7acd8935450b5ba3fdad9890f88fbdd7814a64dc platform/loongarch: laptop: Unregister generic_sub_drivers on exit
df7bb98dbabfc2427ee887f49ba0e3623e226cee LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
7d5cfe2ed51f512c6b63c8a5a3275d9ece0c57cd LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
e28bc1035432825733f56d07adfc3cb930c11273 jffs2: check that raw node were preallocated before writing summary
646f89643ccb884d77a4e03afc9c9db264632efa jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8edcf48890e61046b763567613557fe5c003e820 cifs: deal with the channel loading lag while picking channels
513b91d8c0f845f3a89ac9ccd050931afeb5e43b cifs: serialize other channels when query server interfaces is pending
3be886be0bb0bc0859716798f235cb9900d395ec cifs: do not disable interface polling on failure
71c6bd9dc0ec76cbb002976ba8a1b4a132f8ea78 smb: improve directory cache reuse for readdir operations
121ca4a39767651237dfe9a1ddfcfab14e6fa772 scsi: storvsc: Increase the timeouts to storvsc_timeout
8e933346a9e4e05eec94e5faa6f6cace643380fc scsi: s390: zfcp: Ensure synchronous unit_add
22a4bf189242921ade2b08e7eaabfe921c78e2bf net_sched: sch_sfq: reject invalid perturb period
f6533e93439545e3b41bb64116c383c04bdbba91 net: clear the dst when changing skb protocol
24408f06dabeb6c42f511649386796f9e8107ba5 udmabuf: use sgtable-based scatterlist wrappers
afe3b0126e48698e46edbe2c648eccb047bc7f73 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
337332f5e5ab663ed16b7f45ac9ace55156be2f2 ksmbd: fix null pointer dereference in destroy_previous_session
aa18875f7abc49fb96b4114e80056f5897f582ff selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c910296018f93074acbc46ac4096f2f6b3ed5c8d platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
088d338df14d6f9edabd4818eded80e532795bf2 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b2f10defc15ed69650910d87ebf9abc77b76de98 Input: sparcspkr - avoid unannotated fall-through
73bd9f4a86331c1a622ec8b07585e529a943472b wifi: cfg80211: init wiphy_work before allocating rfkill fails
c936084614ef687595a03ecadb5b736c1fc8ce56 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
870a2c5b2087e00fc3afb2372420a5ba15911710 arm64: Restrict pagetable teardown to avoid false warning
083cd8ca083e77f9f8b13ce12b0440a2ea739149 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5353530c753ba9bad13c4a5686eaa970b4252474 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d73bb58b6305b7d3039b659cd381a38fe916f112 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
fe28009c5400c4ef800554bbc3d09a537b50e00e iio: accel: fxls8962af: Fix temperature calculation
9d82c4b1951e4f15a56635d2331555a8eda13bcf mm/hugetlb: unshare page tables during VMA split, not before
4e42e9973334163fca1bd23715a61f7cb5450ef6 mm/huge_memory: fix dereferencing invalid pmd migration entry
c67fb34927b94eed8efb31231310f92cf65f0498 net: Fix checksum update for ILA adj-transport
72f201536f4b29bdcaf76e4465f4a486ec88ecb0 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
22315521b78900bfb5c9b44f29bb1e24bf26bafe erofs: remove unused trace event erofs_destroy_inode
76127cde5e95deb4aec4c17df6bf297fd14ecab1 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
0bc7ca2994691cd23ba5104e988cd33b49d6af11 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
9c46e33c578be419ea4920e90c64b20d2b93fe41 drm/msm/disp: Correct porch timing for SDM845
98a18f1a4bfbdacdd58a92bfdf0c19e0ffdf4115 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
28a3880ca5333bdab66ec075a65e93728bd2261e ionic: Prevent driver/fw getting out of sync on devcmd(s)
437018be9641edf7d873decbe3971eed4b4ea78c drm/nouveau/bl: increase buffer size to avoid truncate warning
4edde7a208ef2a647ce8e757156cce70437fc6c7 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
7f1e445979df15caa66a6a10ed0f986e47580167 hwmon: (occ) Rework attribute registration for stack usage
ec19ed080f15198fb9f7c32dccc0a3c6526e810b hwmon: (occ) fix unaligned accesses
aec0e8545547a6dc437d355b077ddc2cab964a3f pldmfw: Select CRC32 when PLDMFW is selected
3e89ed028ab7bd9b2d9813e220e6cd7e8132e5d9 aoe: clean device rq_list in aoedev_downdev()
43ec7c95e75a0a0c234b615b5297cb2e632f05aa net: ice: Perform accurate aRFS flow match
435600c8f10948b6c085e105ed9c998e32fd16c4 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
92d36ac46e0e3b2e45294916bd07497bfd36083e ptp: fix breakage after ptp_vclock_in_use() rework
8a748e13698aad62e6ef031e39e27f6c277b21c9 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
86c6912dc4880039f9aba1ffbaa22fcc392e919e wifi: carl9170: do not ping device which has failed to load firmware
cbec77eb1b211999c729216eacfe5aaf33bb5850 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
06218074018fdbd484709b20b1538a55746616d3 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2591fb1e63beef7d825534ce7af9d89612b2caf0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
eba88455258f30b04750a7ea3e55c03735d5286c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e4a2557e08fa88c9a04fc34df605c9e0253da230 tcp: fix passive TFO socket having invalid NAPI ID
8a40333e60c43297555892ddd335ba0a691dcbc6 net: microchip: lan743x: Reduce PTP timeout on HW failure
e9aa5770f501408db8d922b98a4dd421398e184f net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
0a6ee117ee130ffec1b1c5cc79c659d9c8b6c246 ublk: santizize the arguments from userspace when adding a device
d08b680ff4087b4938f63b3a0363bec9146eed4d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c0c034d3cae976740d0e744e89e4611bd595f770 net: atm: add lec_mutex
26d063f1433b31c2ee896f43b9a14d6da12b694b net: atm: fix /proc/net/atm/lec handling
3bbad7d76dc4327318ebfaecb52044a459c1e3a7 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
5de548542f6fa521f71ce5ae49ed1f9eb8cc61cd dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
82948f79efae52bed753b07d87973580649fdeec smb: Log an error when close_all_cached_dirs fails
70688ac5f7b37e4a35a89714e2521a4f87301660 net: make for_each_netdev_dump() a little more bug-proof
6f214363d0265bc0069c74fd735a60dc48036980 serial: sh-sci: Increment the runtime usage counter for the earlycon device
5654f1cafeabb0b4c3bce0851ffaba3e2a78198c platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
7d777c3465934d5581efb8980895ec51c5df87e7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
28833b08b2416f5be2892f6e7dd7f66fcd2dd67b ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
11e1f5fc84147c9e139d7b0dda545764a1b1e1fb Revert "cpufreq: tegra186: Share policy per cluster"
296454e3510201fb0ed233b617f308a040a85cc5 smb: client: fix first command failure during re-negotiation
9fd65f6791d8ea77e17ee085e67e16cfbc06da6d platform/loongarch: laptop: Add backlight power control support
7f7f1bb2c2b7a9ec7b6d7beba84d3f2bd28ef76b s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============4004267382121626140==--
