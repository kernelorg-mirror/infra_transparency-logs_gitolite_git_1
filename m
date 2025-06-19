Content-Type: multipart/mixed; boundary="===============0294178942570212338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 04:37:39 -0000
Message-Id: <175030785920.1498479.12362315967493256583@gitolite.kernel.org>

--===============0294178942570212338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2582f7b82d0c204a4102ecf09bce712e523770e8
    new: 889afa630e040ed02497beea5cb244e3dd8f988f
    log: revlist-2582f7b82d0c-889afa630e04.txt
  - ref: refs/heads/queue/5.15
    old: fdc8b9610ce1158998d04b9e6d6e0c36d74731a2
    new: d7ea7f19565d74f0fb8d3bfe505ec6f84fcddfdd
    log: revlist-fdc8b9610ce1-d7ea7f19565d.txt
  - ref: refs/heads/queue/5.4
    old: 805c637456f70b39e49d0c39f062adb23292cfac
    new: a91b5175db858dd4dfb006a879a2a9bd1feef6c2
    log: revlist-805c637456f7-a91b5175db85.txt
  - ref: refs/heads/queue/6.1
    old: a32949e156e9ad10f51a769b407cd60ca6473257
    new: 02d74432a4b9a809957b78e33cc5e2c89f836335
    log: revlist-a32949e156e9-02d74432a4b9.txt
  - ref: refs/heads/queue/6.12
    old: 2a4f28f326d8102426c8a03054ae61a1ef1d552f
    new: 03f332348a6acff6cffaf84e8adb9342db3aba8d
    log: revlist-2a4f28f326d8-03f332348a6a.txt
  - ref: refs/heads/queue/6.15
    old: 4dc7096e4ef0439d5dc1ad0619298c37480bd60b
    new: cd2b45fff5609fbfb249554267107d90e95db277
    log: revlist-4dc7096e4ef0-cd2b45fff560.txt
  - ref: refs/heads/queue/6.6
    old: 02ca67e98dd197a16ffad120b3bce06e33a7aaa9
    new: 5a4a471f333b42280cd1e46095ee537c7b18c84b
    log: revlist-02ca67e98dd1-5a4a471f333b.txt

--===============0294178942570212338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2582f7b82d0c-889afa630e04.txt

060f138f7f7649df5fea714062653036c6b29a23 tracing: Fix compilation warning on arm32
7c3868edfaf4e510e702ed7672905c57e03a5453 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f35012b28457560e289265248344368bb6515232 pinctrl: armada-37xx: set GPIO output value before setting direction
8c1bf92b5fecf37ea65581a90439d3e060ec6e6c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e3d0a063ca2404d2276f58b42af3b1fb3cf86de8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
840225b00f093e77f05d69c45d58c65e399c8b3c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b5e4981fde536c31807a38a84f8ce42358fb07f9 usb: usbtmc: Fix timeout value in get_stb
690c0d562c0306047a816b2f83f5e5827f62808a thunderbolt: Do not double dequeue a configuration request
5933fe122e6e47e23fb2649d9a6a9593acb0e91e netfilter: nft_socket: fix sk refcount leaks
8861b17792fbe3287af79a27c5a05139eeb5cafd gfs2: gfs2_create_inode error handling fix
37375307c4560c59380e3ec72ffa1d647b9a9e29 perf/core: Fix broken throttling when max_samples_per_tick=1
837030720937b8929f6344777d29dcecd965104d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
186264b73a32a6e1f649725a5fd34781c7393388 x86/cpu: Sanitize CPUID(0x80000000) output
de9886b60efb062af3b0af1e605a4a8446e89415 crypto: marvell/cesa - Handle zero-length skcipher requests
307b94c9201c8c1211c9f29b2faa9917aa21f8a3 crypto: marvell/cesa - Avoid empty transfer descriptor
5cc6c45709d30728320f74b598d63982cdec3c1e crypto: lrw - Only add ecb if it is not already there
24be8a8e4e631496a77ae8ab3015b244a609b47e crypto: xts - Only add ecb if it is not already there
de31c1917038c531bc9ed88857ed2659fc96623a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d435a03ecee6c1816fb48be4938ed7f676d1aa57 EDAC/skx_common: Fix general protection fault
5b5e357af70e37fe6cede219f68bb23af64f95e7 power: reset: at91-reset: Optimize at91_reset()
f00a0364bc4334196e0855f0e4af0b1c0bd2fb0b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e24ab7123c6ea40b8f79cabdf063009c194a17d6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c12bb52281e8f450f39b3759b0694484c5ec96e1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2aab592a9eb922e036c87105bcaa63e37d0af885 spi: sh-msiof: Fix maximum DMA transfer size
c4703fd66acd36be28f1cc08cd1f09be17942c8c drm/vmwgfx: Add seqno waiter for sync_files
7f5cf0339c0ef85092631f1ab5fe2199e6991a72 media: rkvdec: Fix frame size enumeration
41e2064740cb3db5f5acc043bd0f52f22a71fb9d m68k: mac: Fix macintosh_config for Mac II
510a029f8bd705b3a5623e83d674eac7e71183cf firmware: psci: Fix refcount leak in psci_dt_init
bb41e8d4c6560c004797d1ad18652ce234537c2e selftests/seccomp: fix syscall_restart test for arm compat
2d6b0a77e633023f930435da110963c5a161faf4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
39b27bba152628fd2362b668019b28f98a9b1eff drm/vkms: Adjust vkms_state->active_planes allocation type
253d6e9be1e1529b149876417adc303eae0a0c01 drm/tegra: rgb: Fix the unbound reference count
f735ed3fa771c92f8f97e9bde0eca484fbb078a5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ef7900471ff96e75f1951d2082ccca2a57085d92 wifi: ath11k: fix node corruption in ar->arvifs list
16f4f532f45cb5c42d6885c30be70da0fe907587 f2fs: fix to do sanity check on sbi->total_valid_block_count
0ddccc9f44abddcc311b399c7181976b0911cdc5 net: ncsi: Fix GCPS 64-bit member variables
78bb95e60cccfb8b8577c1affaa65f22da7a6e6d wifi: rtw88: do not ignore hardware read error during DPK
b8130db5a4750b889260c692bd17f1e8e937ac74 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8ee7c6ba08c0514c68f7ee844b4f5ae6a114fd73 f2fs: clean up w/ fscrypt_is_bounce_page()
e9edc069d9a614183c6570c47d511aca7d6dff13 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d89a6c2ecb38df8f945e3ba861397f4911bd0623 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
48036fa6bfe0e4702a90502dfc73aaa7259cae84 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a1cec3ae0f4109ff3224f33ab055afd5a3836bce ktls, sockmap: Fix missing uncharge operation
4d50da71d5a841c315c925435124e185d245e417 libbpf: Use proper errno value in nlattr
fa89d45a2ad3df9b2d42324ddd9f7ff06b24ef5f pinctrl: at91: Fix possible out-of-boundary access
b5afd134d71bf550c6e0d93d888b48e759d575b1 bpf: Fix WARN() in get_bpf_raw_tp_regs
8ed75d01e3f7b94207da77b407b1ffca44904e16 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
009cd2f3052cd3f27c19a2d9f86d19acce4b0447 s390/bpf: Store backchain even for leaf progs
7c14dd722417dade145bc6890e6994a772c13462 wifi: ath9k_htc: Abort software beacon handling if disabled
85ef14b4b8a2614b2a46311c3847d2e067228d64 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4c92f0873b12f717b78178eb4de4b9208e07c074 vfio/type1: Fix error unwind in migration dirty bitmap allocation
46a7365aeac4be8125ae9bc22c63a170152565df netfilter: nft_tunnel: fix geneve_opt dump
f798df0d9df751c0bfcbf53587597f95fa667518 net: usb: aqc111: fix error handling of usbnet read calls
3dcdf3f930fcb58f11167d44cd29a6126f273fef net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d3c7801eebe6e50674027be5b35a30976c26c030 calipso: Don't call calipso functions for AF_INET sk.
2159d139233f57ffe737b9321ff6bef73c61e345 net: openvswitch: Fix the dead loop of MPLS parse
fb1384e4a81a544717919752aea6fdf14aaa77e6 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
39189ff038b60f63c26426aee54529842687613a f2fs: use d_inode(dentry) cleanup dentry->d_inode
ddd366535d88afd5de3d06857f514eb0790a2187 f2fs: fix to correct check conditions in f2fs_cross_rename
43f58724a2e6c8f9cde7fc26c75ff3cff27cee5a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3052403bada23c87f64dbe520619d27ecfd349c3 ARM: dts: at91: at91sam9263: fix NAND chip selects
fd6c072015a1ddfc077a8b9768add4bf79f1c3db arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a2feb960d9bd7dc36e18c29f915af9bf066d609e Squashfs: check return result of sb_min_blocksize
791a1e4c69fb05fd8eba881ed7d352e4bdcfa0a8 nilfs2: add pointer check for nilfs_direct_propagate()
7bac0fc8f513ed93e6282dd637da6610378c2e61 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ca6c70da35f1b14ae665de82606957f43ac03e56 bus: fsl-mc: fix double-free on mc_dev
3aa233880d39a6581ddd25514681be8308d291c2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
27206346ce01a47c37bc6c1cefbc5de93f01ac82 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
95f562899479d465baeb8dfa5a56d4b670eb46f8 soc: aspeed: lpc: Fix impossible judgment condition
06e9b351b85ff796036b067ef62b8d0e7496f1e8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3ba9f7e345983c1cf67a0e0e0d7bf7687f10eb44 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
80dee98f7a1b7698f074d4b5106dd1387d63d618 randstruct: gcc-plugin: Remove bogus void member
a0e2c2e8ba1b0f26940c22bf9f925afff44b4ed1 randstruct: gcc-plugin: Fix attribute addition
185e092ffa7c80d1a1bcc9f5fe1153d787cfca4e perf build: Warn when libdebuginfod devel files are not available
808ed54b6352decbcce007e58ed4ddc04f392b7d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
15eeb44a40212ae1f0cbe46026ccb0b869537053 backlight: pm8941: Add NULL check in wled_configure()
c1ffaca103f6f7432e218f3b342b5396c76ae192 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2eb934d9f7cfdb0c0989276f93fa53a2782d2b50 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2fd9f27ede7d24ca8f1d06e56c9e121151d03625 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a04dd99ea240afe507934d917480b12347a77fbe mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1735b28ce31fb1c8149171b575acf77439bdc369 perf tests switch-tracking: Fix timestamp comparison
26c72386b564f2c34825bc066cee611a01190f02 perf record: Fix incorrect --user-regs comments
7585c15570526cd32f33f720e58054449c33e43d nfs: clear SB_RDONLY before getting superblock
9abf457e6abf96cc00e6a071c4e81e78df5b601f nfs: ignore SB_RDONLY when remounting nfs
a7e2f46ba7fa4b1d10888eb1ff26f5a60487b8bd rtc: sh: assign correct interrupts with DT
ad82fa62cb15471b608b7c1680fd633dda6a4393 PCI: cadence: Fix runtime atomic count underflow
2c744cbb0e4d945390593c364889efb56ba8d3d6 dmaengine: ti: Add NULL check in udma_probe()
225cd38de5c99542b2c1dd0247ae4a07ff083ccb PCI/DPC: Initialize aer_err_info before using it
9b1f08a7499e3d0566b0dcf87cba5a0d085941f1 rtc: Fix offset calculation for .start_secs < 0
704c7e53ef2888cecb10f06cb58bbea2a95f496a usb: renesas_usbhs: Reorder clock handling and power management in probe
b4490f056a2763eb40c7c98230f2e922ccfd2f7b serial: Fix potential null-ptr-deref in mlb_usio_probe()
073eec07863305e010681cb652c4a5b43c62ee3a iio: adc: ad7124: Fix 3dB filter frequency reading
fc56f010693d3383df91bd1084fcb6619bbb0b67 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
aea81ea30c539847ac5f928fddad30e86bd128db vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e7bcb4e0b24cb720056d182ccd64db79daa95715 net: stmmac: platform: guarantee uniqueness of bus_id
6bfd9d123fdcdcbca8d7358732bdf991bbba2445 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c09e4ea7a5b8c13413cc9c0d5cf7c9ce23db2e22 net: tipc: fix refcount warning in tipc_aead_encrypt
34ff3bc2b6dd2ad2eb311e669abed29c39e6fb64 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
2cd411aa20865b49ff1704b4103bc52e1583efa0 net/mlx4_en: Prevent potential integer overflow calculating Hz
40f707931321cd850c3d06950bbe263b836c0373 spi: bcm63xx-spi: fix shared reset
24f4f213e535ad2e1d8a5b86e7453c573ddefd0d spi: bcm63xx-hsspi: fix shared reset
59165ac463d5de2135b4cb6e3ca487b7673209cf Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
96e2156a483e938f12c2f43de9fcc90f117fe400 ice: create new Tx scheduler nodes for new queues only
a679571120f8b7b3ef444ca3099f48180d84d630 vmxnet3: correctly report gso type for UDP tunnels
47a458b300ccfaadce252dd8e4f29fad9c37bb5e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
617f6f1b49dd66f49d4de82770c051b29dbfdc9b do_change_type(): refuse to operate on unmounted/not ours mounts
ed94e4ba8267bea3802ffe105a7158795d35a73f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
94d4752729894898584b33d7703e94344540069a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
838015ba9285036c9f0acb3bb10f548118ade9e9 Input: synaptics-rmi - fix crash with unsupported versions of F34
1278ab95416cca089059e94439be7254eeebcb62 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
892187ad0a21914d9238054cdbd7c17a4c4da3d2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
bc6255216a2fadb912fe9b221e346e5338384477 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e6d855c2c14fc1a4e6216c9a3c13b7a7a73968c5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a903acb0a9a567c5295f52e46c3fcf89c969b163 serial: sh-sci: Move runtime PM enable to sci_probe_single()
488e3d00cff690c24225f3ab676fef5a3cc4e5fa serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e1830cbf99ec49abda35fae405ea7d8045cdf4a7 ath10k: add atomic protection for device recovery
0f24f464fed316971fee97b4a0616345495195af ath10k: prevent deinitializing NAPI twice
2320b0c33f05ccc78dfe4f970a2fcd20f5d2cdf5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a06b4d9c52a8b969c42dc2fce45e2b1e5b4afb82 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8c479c953f5c762f4ee7811c6f56a2a4f3654c6e net_sched: sch_sfq: fix a potential crash on gso_skb handling
8390e318c1fc0784103eddb32d699c7bbc8982cf powerpc/vas: Move VAS API to book3s common platform
a7878ef21052e28fe08a5290029402bd556c985e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
8728c4174debf08a349c3eba41387252ff93f6e3 i40e: return false from i40e_reset_vf if reset is in progress
4263bb959db9f539306d6ea2bb770c5a48c2be21 i40e: retry VFLR handling if there is ongoing VF reset
c41f011908b2f280d6abdb597ee74173bd787cc2 tcp: factorize logic into tcp_epollin_ready()
f4297e3c6fe8fa2a10f1b1ca8dc5b8a607414479 bpf: Clean up sockmap related Kconfigs
31d3838b17bcc1bc32fa8ab0c924968f7fc53abc net: Rename ->stream_memory_read to ->sock_is_readable
7077195ad4dc27c68a4d3187dea2444914030429 net: Fix TOCTOU issue in sk_is_readable()
348c7f866390e278839b93e8b955e412daa0bc1b macsec: MACsec SCI assignment for ES = 0
2fb2f9458c90bb03fc59e7502fea1d5020d1bd2b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
16acc954d84f4cdb9b6048772146f71b9c9c9398 net/mdiobus: Fix potential out-of-bounds read/write access
4189b488d786e09953003d6b3c3189f47945c901 net/mlx5: Ensure fw pages are always allocated on same NUMA
3e5221ed6cf82ba95041ee05b440f562c52dcfcd net/mlx5: Fix return value when searching for existing flow group
1b68dbfa5b65fc55f756419bbe18afa48f83fae1 net_sched: prio: fix a race in prio_tune()
02f0389506e677511d9b000cfef7301f3909736e net_sched: red: fix a race in __red_change()
b84ca48689785fc69f6229b2e00eadac5b9c5079 net_sched: tbf: fix a race in tbf_change()
27980be58ca68b5e3e1c4a60bafbe4abbd978360 sch_ets: make est_qlen_notify() idempotent
1c392253c144f5b62a9bbfed1874312d5dfa29e0 net_sched: ets: fix a race in ets_qdisc_change()
93d77bc03d879e796c7dcbcab6f6e2f25851d045 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2c46f2d1f29cb74186b857aef1d1da027efaff80 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
71cfff877cd5a3c0bcaa409d3a767f13194768f7 x86/boot/compressed: prefer cc-option for CFLAGS additions
75de5a5ce8ad56f27bf540eb6c1b48e6958c1d47 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1f61a415ee2c7bd595307a61cf2f8e6e3fb39d97 MIPS: Prefer cc-option for additions to cflags
a9f31c67bc5d5b9f0f8de936354bbfaec8ffcb08 kbuild: Update assembler calls to use proper flags and language target
18cc574bd3ca6099ce6f1964dd041371891c9c2a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7f391a7f6eb0aa5e8bf2076560f2adf811134955 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
73beff00b1b44deae4b8b8045b3ca8f5878061ae kbuild: Add CLANG_FLAGS to as-instr
13b6fa1a6a3677e1d3f81022d63b9f2541261413 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2636b06f2071516a946dd32f758301bd9c1a3137 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ec3bdeb2de23f55f0d61844e27b1707e61a78e6c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
bd438397e5d07358399e278580ac7ddf74da01ad usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f272f7c3a4ac943651199890123d2eea149c1f82 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b245ee5a64d7261abb1c004a77917a90b31045c6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
75a58e367545ee07eac0c2fecbd04220d54e7514 calipso: unlock rcu before returning -EAFNOSUPPORT
e46b44b28a4ba088209bc19fadd42b23febc9626 net: usb: aqc111: debug info before sanitation
75d518b1561264f2290ccd2279f5daacf9ad83bc kbuild: userprogs: fix bitsize and target detection on clang
047a52221a18f17c22a74dbd17564eedd2979544 kbuild: hdrcheck: fix cross build with clang
889afa630e040ed02497beea5cb244e3dd8f988f tcp: tcp_data_ready() must look at SOCK_DONE

--===============0294178942570212338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc8b9610ce1-d7ea7f19565d.txt

a9ca09e5316b5bd06522bc24bc89c786c6a774f9 tracing: Fix compilation warning on arm32
8c37ab0920925926eba5ded64b2817c92e368dda pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2c1507a28de6a7023727b2f0c0fdb2ab8fcde7b6 pinctrl: armada-37xx: set GPIO output value before setting direction
0f1d41cc1cad0c8296ebcd6ab7649d0429499e7d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
1ea2959db4dfe3cd6faece01bac7b41271e192d5 rtc: Make rtc_time64_to_tm() support dates before 1970
2c7420e663326502e4b6d3bb7b3d536986186745 rtc: Fix offset calculation for .start_secs < 0
4854d5f4e326067a5214b5fba83cf97588d8ec3a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7a53fb433e5c458a96adc4ba0a7eb153d1cdc7a5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
495ca3e8ff81dee99d4beb278aa0f80d39f8495b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9fcf5f66adf3e646a30f0e23c5a28cfea9db1c38 usb: usbtmc: Fix timeout value in get_stb
d8c54d856845b9c27874aecf80976019ddbb630a thunderbolt: Do not double dequeue a configuration request
f48c214711520416defd11c0820a0bc5b58d784f gfs2: gfs2_create_inode error handling fix
667184736a28fc1aef5585e1e8a47bbd0417a78f perf/core: Fix broken throttling when max_samples_per_tick=1
05226a5dbba15edbe2f2db4ae71cccd122e67b3a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8e7fb343a7bf1a6daa80d71213f2ab055da9ffde x86/cpu: Sanitize CPUID(0x80000000) output
9a05d0cc8f0a53269c7f4316c85758816213bfc9 crypto: marvell/cesa - Handle zero-length skcipher requests
7ae996fc468cc56683b3f023edb3ec028c9074bc crypto: marvell/cesa - Avoid empty transfer descriptor
083a0178114d7e110254880a12f8632de09d4783 crypto: lrw - Only add ecb if it is not already there
0d383885803c7e46f761e9ed1d398f8fcae033c1 crypto: xts - Only add ecb if it is not already there
9d6fd84f87a535ac5925c4e8baddab1778004b35 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e0fb17b0948208e9ed4826b08e106f11f9621bd8 EDAC/skx_common: Fix general protection fault
10b381a5cc87b32cebf644ea9ede08357f20d6b0 power: reset: at91-reset: Optimize at91_reset()
63aa2e7c5ced42c7d6971c1417105a020c3c36d9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f96fc1c8f94ad31c15da7446f1cd6572d54bcef7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
12888f7461015e028461fb3443533c775798a132 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
93f760da7c12979313e9bff2f23a514fa2bf1845 spi: sh-msiof: Fix maximum DMA transfer size
237821834568a0fa4ce24b0823199a7aae8451cf drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
97bc59195f5b9f9c90f2d766255f4242f924446a media: rkvdec: Fix frame size enumeration
0ca188a428abce8ea7743a85291836e5a68b8d81 fs/ntfs3: handle hdr_first_de() return value
58a8915e1c5748ab70524118011e77780ab1c1e9 m68k: mac: Fix macintosh_config for Mac II
3c4885166005fce12698d886e9210b79011888ae firmware: psci: Fix refcount leak in psci_dt_init
dd491668bd59a92a5ee229ecb15d2e2b58590835 selftests/seccomp: fix syscall_restart test for arm compat
5486cfa35612bc918652d24b3b35d6966e97e381 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
30e572a5dafb47386f37a5e40b19f641917b15ff drm/vkms: Adjust vkms_state->active_planes allocation type
9b34b70e401a8aa54265e2e20efd5913e296bde3 drm/tegra: rgb: Fix the unbound reference count
a3093d940a951ec4d7097a5f1eb0c0d8fd6b1eec firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
eddb640c2739283f28af5c9f211cb7061d4e69f9 wifi: ath11k: fix node corruption in ar->arvifs list
b9c6c2a47601e8a27d671ccd176daf753207fa12 IB/cm: use rwlock for MAD agent lock
85ee6dccfbf19db3c7c3ff1450aeaacd3f1b05e5 bpf, sockmap: fix duplicated data transmission
3b74dea6fdbf4564a699c0ffc2ae5ce3446e8297 f2fs: fix to do sanity check on sbi->total_valid_block_count
fd96b09f3413add46103a682c8c6589535baa814 net: ncsi: Fix GCPS 64-bit member variables
c3df93d7635c47c0c08da77ae714106a48496c0d libbpf: Fix buffer overflow in bpf_object__init_prog
54daaae37a1d8a649106bf5eab3434963c2a43e3 wifi: rtw88: do not ignore hardware read error during DPK
c5423a0d88e3b02eda8d0ad8ac03a74dceb1f56c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
390daebe73f41ccc30a29f6b4915a2ed4b6f379a iommu: Protect against overflow in iommu_pgsize()
f53c8c2ae01440697bf2dd0b12d7dd2dea66c610 f2fs: clean up w/ fscrypt_is_bounce_page()
cfa7750f7c46c4546eb10d0b93fac18fabad0aa6 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1f0040e667da4eacc02852d4a9def68676623502 libbpf: Use proper errno value in linker
f9785066d8ae4e06715af4d5eaf885aa35afe4e0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
07c0174535627df0051befd36de0304913b9576f netfilter: nft_quota: match correctly when the quota just depleted
2879416757cfc912ad81d904d64ce0011cca0210 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d798bf6e6f0b1a07cb7f7c88347863bcbc8c27b9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
223b5f148fae9794700526b96b91a22ff579c489 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5dd41667f0d0e623e0cf39bddf4b4dd87bbee216 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8b6e0c66452d4b7eb289c08af12902f39fa7b29c ktls, sockmap: Fix missing uncharge operation
78a234978fa243ffdf66dd02545c2a9edc09cde8 libbpf: Use proper errno value in nlattr
0fd6558335ae842aa1105e641a2f55e10f14fc05 pinctrl: at91: Fix possible out-of-boundary access
6696f91f35a3ef109c0221abf0ad6c060cc29056 bpf: Fix WARN() in get_bpf_raw_tp_regs
5a5e1820790331f4634aaafb12dbc12f5c496ef7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a8156915ef42d260eb40bf22e8d25012c9cce6ba s390/bpf: Store backchain even for leaf progs
e1e0fddd9b140921262d18ad789043893e3d2f9f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4cb48ea0311200957aa9d53c786999403bb123df wifi: ath9k_htc: Abort software beacon handling if disabled
93ccb0e5d17c35710fdc102617484efca82e8602 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
974b51c2447c11cc94e3457434471d1e90b6284f vfio/type1: Fix error unwind in migration dirty bitmap allocation
0eaf6e9410e9f8f3ee75afd0f88552840b756bf5 bpf, sockmap: Avoid using sk_socket after free when sending
39665535ba0fc1d0c678f813d7a8ac5a59dfa6b7 netfilter: nft_tunnel: fix geneve_opt dump
f7489e0f4fc353f9f8e3a108e18b1e318e71def2 net: usb: aqc111: fix error handling of usbnet read calls
261659501ee485d8edd29cbddf5e4747cb5592e1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5eac597710afa130599c26e289ee1f7dd41bea79 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3bb9fe364d890b1b47725412248680ed173c5c71 calipso: Don't call calipso functions for AF_INET sk.
16c450cabb5feab306d71472a79e8221fd372314 net: openvswitch: Fix the dead loop of MPLS parse
d353331e63bafafd039abdde49d8298a5d857843 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c7d591551801839487915bf8f0289d38b2c50bd9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c5501a18e263081e3233b9fe1cfa11235eeec163 f2fs: fix to correct check conditions in f2fs_cross_rename
8d9ce040fff054f6952fb5e06211b9406f90b640 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
317d302c7617f9064f6b213e7a3cb61458fadc8e ARM: dts: at91: at91sam9263: fix NAND chip selects
ea93a0978a337f1679476400eb73560ee60a5482 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5e8d97c9a92fae7e35937117949d91b0944bb368 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8660f32f15e2b3c7db11f6e43940361e0aa47ceb Squashfs: check return result of sb_min_blocksize
71c956774bec35f88456eba63e020c5dbb1d9013 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5983cad0e668adb14489b3b4deeb824da7770c58 nilfs2: add pointer check for nilfs_direct_propagate()
1fc93af11ffded80468a476c21d285a91788693d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9f9bb4f5adda71210607987808e7690c260e0117 bus: fsl-mc: fix double-free on mc_dev
5d69b8821d578447186b04cb654c2428940102ee ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d0d7e00c7036563797d6632f3b4e275680bea290 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4369823c41893a8fd5e5397672f5a8dc96848e45 soc: aspeed: lpc: Fix impossible judgment condition
b54fd43f5ed2e43e8e6e180a4fec8e05a0c158ad soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bfabff50052ed17709528c0e7b7dc90d3fb13d8a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
41e223000e5edb947ed9c6c0be53022e99ce4484 randstruct: gcc-plugin: Remove bogus void member
f76761383746f5145e3c816d881480772a3135a7 randstruct: gcc-plugin: Fix attribute addition
43e6a07f2bf7dca77ff39a0f720945ed55503aff perf build: Warn when libdebuginfod devel files are not available
0a4d323206d897b6f016b1828ae9d2168e3039dd perf ui browser hists: Set actions->thread before calling do_zoom_thread()
04ba74f094dfa5a618cc67ad8b26ddda73aab429 backlight: pm8941: Add NULL check in wled_configure()
45d062ff6e1415bb0d9b5a5f7f48cb04859e9d5c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8b5c52dadeb0cf178f1a42222a4333c80eec2d1f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e8c2a76903f5157438ede270bbc1cfb180281bfb rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
662c3dcf63d7fe36b57b3dc763fe6ef0513fc6e2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f11a307b37c8d7a96761602e85938f1f60b3eb6f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
87cd01c388ce2d616e2d1a17b91a9042ee806185 perf tests switch-tracking: Fix timestamp comparison
0068db64018ea45f93510ed85b69f93a1b07c0ea perf record: Fix incorrect --user-regs comments
8a6c46f8fbda71f7d39cc10ca08df75747d145ce nfs: clear SB_RDONLY before getting superblock
e1e73759815fc505fb5492a5aec23485a908c672 nfs: ignore SB_RDONLY when remounting nfs
1d2c596576fd8271546688f2454e6bd7ea065e17 rtc: sh: assign correct interrupts with DT
6eee2d6e28d2719926bda8442c232502ee7ec84b PCI: cadence: Fix runtime atomic count underflow
24fd66dab3fbe88bc57c3afd431e0d9306f23076 dmaengine: ti: Add NULL check in udma_probe()
6bfb68d797e571668bfe38a84f08a044e33d861a PCI/DPC: Initialize aer_err_info before using it
e160459e41a51047f2488f45322bcbfbcd4ca8f0 usb: renesas_usbhs: Reorder clock handling and power management in probe
ce4472a5072d1b8cba13f8d305ac457dec69fc48 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2919f464a795b520bea31450c57a3c32b67afd3e iio: adc: ad7124: Fix 3dB filter frequency reading
9dd40d7e107da3b748bad735c6eb9b5fbd532b7a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d88586aa241b8815ef23d7b28029fff4645c95f2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f50584a7b93a9c0aa8b2031ecd4a85d0171f482a net: stmmac: platform: guarantee uniqueness of bus_id
73e567cd3b1e8447d1856f7e80e44cc96a78608a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0530b4ae16380929684a4bd85353dce429275c2d net: tipc: fix refcount warning in tipc_aead_encrypt
ff9a4a27d9a0ba1bd31af6a5a18543c45245e021 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
dd53a13b5d49f5d9d00064b66e9a61eeb0b576b5 net/mlx4_en: Prevent potential integer overflow calculating Hz
c2844bad74f0e5b25a4064a9a9053a85c6b6117e spi: bcm63xx-spi: fix shared reset
6827ed28165175a777e39dc43bb9610ba70c6748 spi: bcm63xx-hsspi: fix shared reset
d05612a210a1ddd032aad5e30a5d9e7d3a3fad6f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
da4ee195ae02c08be51d9f628cb11ca8cf85bd04 ice: create new Tx scheduler nodes for new queues only
1e0099d91b46e4f2d61e28569233a2dedf08fef9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e423fa636eb69cffe88f8146f62659a8cc05bb52 vmxnet3: correctly report gso type for UDP tunnels
dfb666c06eef4c944df11c292e5b07fb327cbd52 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
18f0323ba6c22b0497bb38ab1ff3b063172998fb gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
4d3361f11bdfa2e5ee1f0d14bb3b92d48d6acf60 netfilter: nf_set_pipapo_avx2: fix initial map fill
5b1db459e64fe615b531c20f278fecb01f5b69a5 wireguard: device: enable threaded NAPI
6d0c19fd0a0407326cd27f87213be3816c40c180 seg6: Fix validation of nexthop addresses
aefdd9a770d2d5e4febb9516d2d7dedc27789833 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e5b57e498f8f89cd3c6df8e11ae6e1f4562c3fc8 do_change_type(): refuse to operate on unmounted/not ours mounts
1eb45c7a528cbc13e3effc069da9313ae3b4e11f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d8fceffa1edfeb787337253ae1b10b896f869f82 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
440476cd3d0acf9f8f3099f8eae8cf1cb6452449 Input: synaptics-rmi - fix crash with unsupported versions of F34
3e1a1f59bd845a9106422ea72414bee10c3caba5 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
dcccd9e0842b0431a02dc3adcb047645c4be08de arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a7ab06dadb0598caea52577bd5f1b3619385b6c0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1bb816dd3b5fabfdf5996339602cd3d4624cf1a0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e77821ea10c377bfb3add129ba55cf239c0910e5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
23c10aecde68a682ab05a2331afd3a594bc95692 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1c5096fe9c440fcbde667c7cf9913261f1bca65d scsi: core: ufs: Fix a hang in the error handler
8d02d9241d3026947054fa7f8674562863f19cfb ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
cc5baf0198c9e9eae64d6c6f4f59d864149fcd74 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9bcfafaaca6b4565787676023ccc4beff1671e3a scsi: iscsi: Fix incorrect error path labels for flashnode operations
29e427d065218547eaf057072451c733f68399ab net_sched: sch_sfq: fix a potential crash on gso_skb handling
f018791ff21094dea6e8582c19adaa1921b82eba powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
76620b58799f52d94e757512381e43e84023ed14 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0be7ba196ce2fadf43bcb0a0c38773f983f0fe1b drm/meson: use unsigned long long / Hz for frequency types
3bfd3b30675124d7a4a9a83be3d76674414ae747 drm/meson: fix debug log statement when setting the HDMI clocks
8bcbf39a42fc845e6e55afb6b564272afb849e3f drm/meson: use vclk_freq instead of pixel_freq in debug print
1b6e406981f39b5c62f87d96f54ca2ee726f5423 drm/meson: fix more rounding issues with 59.94Hz modes
4ef7a3e7f9af6c957d31d94c02ef33e54fd47019 i40e: return false from i40e_reset_vf if reset is in progress
61f65910c1a6cc2fcc3087e3961cfdfed12e75af i40e: retry VFLR handling if there is ongoing VF reset
30ebbdad0e7e5490eba93e1a83d6931fe9dc904d net: Fix TOCTOU issue in sk_is_readable()
f67cb890c6c1840308b3530db5e18e5c0c34625e macsec: MACsec SCI assignment for ES = 0
7ec681e43c4740fe427ae1f94402db8646471ec9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
719d8849c2a76fc3575b094a39eb31299d19d364 net/mdiobus: Fix potential out-of-bounds read/write access
7e6881d47ab7356a9b702d13ffecee60dd25260e net/mlx5: Ensure fw pages are always allocated on same NUMA
c770ae607f4a534c6278ea0edb09421ed69f3998 net/mlx5: Fix return value when searching for existing flow group
1b0d1024d66e3cc21593b7a21ff4b0b2c06eff85 net_sched: prio: fix a race in prio_tune()
681086178c655028b0585a773060113ee9caf087 net_sched: red: fix a race in __red_change()
9747209983a1f4962f050a64502f08abcace488a net_sched: tbf: fix a race in tbf_change()
35f99370e32c4cf65db64c57d3b19d46e4a70e21 sch_ets: make est_qlen_notify() idempotent
ec969188603ff00df85ec7d91564a52c11aabaab net_sched: ets: fix a race in ets_qdisc_change()
c0f7fbdbaac74dd10100989e98c67c8b2ff2da57 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
dcf5df5c2369145d56f75687bcd1c38d0d22c810 nvmet-fcloop: access fcpreq only when holding reqlock
bdf08cb1bd410d116a8490a78164e3d62e9dc80c perf: Ensure bpf_perf_link path is properly serialized
0882007e5da9771037756b4ccfc38d7cf127b993 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8a2e8aa2f259f4c62a02bc0b9089c14f50e566ec posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
34d51325ad1e676040eb8e257d25cf204b5555ab x86/boot/compressed: prefer cc-option for CFLAGS additions
9a0fa3b3985c5f954e0183d3c094eb1ab70446f7 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4fa330868be80d01c2d2720778232fb510c78c5f MIPS: Prefer cc-option for additions to cflags
10da495d7eafa37033116448ca1404c2443b7bb6 kbuild: Update assembler calls to use proper flags and language target
27757d2724b166d8d3311cfd3e63cb4bab5f6844 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
32f36d87cb57f1b53b3094cb788ae5ef96e9b6c4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f3763d4cf840a79e0977660c0962c9bd2a8ab471 kbuild: Add CLANG_FLAGS to as-instr
54734de7962f50f907a80b0e6dc72a75099b426f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
27d1845f8d3deed2679038b8a392405c12fa7efa kbuild: Add KBUILD_CPPFLAGS to as-option invocation
da5719468df9c40dd57ad7c77595a5cbacc7ec69 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
32a658efe137d74f9759760635c600606d3def0f usb: usbtmc: Fix read_stb function and get_stb ioctl
eda25cbaecd1eb40ef9f5b79d8bc4df49f19f7ca VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
af425fe55758423be4fd2fa20d049326953ff1d6 usb: cdnsp: Fix issue with detecting command completion event
329b57134f1cff18c9586686fdb6caba0ef56d84 usb: cdnsp: Fix issue with detecting USB 3.2 speed
1145dc152baee192bb629a44151eb71b1fafd82a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1d9a3e5344a2539c2a68e305d9d24a69ca7f3a2b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
93b0dbcdaeb95919f1791dd022e30106418d674a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fbd3f434b671c16a0d570274c763cf7a72651176 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
bd30f3d501141f8b65f99eb6576c53b340c56371 calipso: unlock rcu before returning -EAFNOSUPPORT
26d1e94ca6ac9794179f3fe0c6e10a7c6720ba5d net: usb: aqc111: debug info before sanitation
46c9bfe27cca5d1763473a1c3fccfe86fd918abf drm/meson: Use 1000ULL when operating with mode->clock
476cf2dce811d6798eac6e3bf07ec71218bdf768 kbuild: userprogs: fix bitsize and target detection on clang
8fff08c146503d3d3a87ad05252a0e5d0e4044f0 kbuild: hdrcheck: fix cross build with clang
d7ea7f19565d74f0fb8d3bfe505ec6f84fcddfdd xfs: allow inode inactivation during a ro mount log recovery

--===============0294178942570212338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805c637456f7-a91b5175db85.txt

51c34301e6b1507244f89d5c79256790cd5564a2 tracing: Fix compilation warning on arm32
0ca9ca962fb18712e28f8450932ffe63a057b413 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3f7492d93c4a5b886ae642e6a5e853c94f4c7e4f pinctrl: armada-37xx: set GPIO output value before setting direction
239a9db6696ee78f3f470a7a031dfd396f091652 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
93ae8dd42e01a81f097b298a29c7c8900b184332 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5c10a19efbca04273f40a06d99890f017b909259 usb: usbtmc: Fix timeout value in get_stb
53ea73a2aaf4b1541f02f500a45011cfbdeb66a7 thunderbolt: Do not double dequeue a configuration request
ae28cdfc93b3baaf3bccc4a9da8427255bdab01e netfilter: nft_socket: fix sk refcount leaks
3040e10470843c669aae446011c5c5c857f6a297 gfs2: gfs2_create_inode error handling fix
c49082447033868ebded543cfa494f3625dc3f2c perf/core: Fix broken throttling when max_samples_per_tick=1
e1274077331d6c493def7eb8cff580a3001ff4bc x86/cpu: Sanitize CPUID(0x80000000) output
8797e3dc6ef601908d6d9d7c0367f562853d958b crypto: marvell/cesa - Handle zero-length skcipher requests
a85458a7b9c8e58cdac5afeb9372120098f0a64c crypto: marvell/cesa - Avoid empty transfer descriptor
85b8736a74c5de608b9697f055996ee78dde5e9c EDAC/skx_common: Fix general protection fault
04e87a8e1c3ba769c6440f07aa72bdeb3df1bdc6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b2b362c42c51ad2bdf2fd311d05c8190ffbf198f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c4da8bcf48fd562084869ab20be119864e538d65 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3139f49fac5e2a27078b4ecd5a36823afff7f636 spi: sh-msiof: Fix maximum DMA transfer size
0d21aada523197b7c7b24727a274d6766504f49a drm/vmwgfx: Add seqno waiter for sync_files
05aa77d1923272cc76e92708c2c75143573d0996 m68k: mac: Fix macintosh_config for Mac II
3e08a26386238939f8c0b512242431427208d795 firmware: psci: Fix refcount leak in psci_dt_init
5db21be6354cb2ce6165cf6e699857ec53327a15 selftests/seccomp: fix syscall_restart test for arm compat
abdd9bb6b6049a5b6042a26a34444d16e80e3736 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
748b134d3e31eb35bd200e0e4de6d6b0f04ed88a drm/vkms: Adjust vkms_state->active_planes allocation type
70d5fa8eafde8852b5aef6f0d392624fca0d7b64 drm/tegra: rgb: Fix the unbound reference count
97cead4dff00bedef31ece21bd536d7648fde9ab f2fs: fix to do sanity check on sbi->total_valid_block_count
a86071411b4ea1805312d4e4e932e6f2b0eafce9 net: ncsi: Fix GCPS 64-bit member variables
3e5646db8b94abdb24ce598faa234bb30bc784cc wifi: rtw88: do not ignore hardware read error during DPK
81917f39bffa446f40c6176e368e0563603d93ac RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e724e52d4ad75d4b1ff7b812da40a76ce873401b f2fs: clean up w/ fscrypt_is_bounce_page()
624b416b76dac07cb2c6c6e9a6b98aeb1e54ca59 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
eca9c400cf93fc14ba49de1f92985d71ba71f602 ktls, sockmap: Fix missing uncharge operation
b568875883bc9ffc1b302d688054aa5f466d8f40 pinctrl: at91: Fix possible out-of-boundary access
4d5a2ea0242a4460e7496084adecbfd9d865913d bpf: Fix WARN() in get_bpf_raw_tp_regs
aff6485f6f8a37afff64ddcd6deac1d0bf055140 wifi: ath9k_htc: Abort software beacon handling if disabled
d3d955419fbfefc0a6ec6c69087083e86b815073 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7f8fa35952404743a5a410a42754401e14b7adbb net: usb: aqc111: fix error handling of usbnet read calls
cdc3ee57ad11e095c157fa499c8bec44a71fcf00 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
dc55fc430d5d2b68f8fbda47e922392263d4a57e calipso: Don't call calipso functions for AF_INET sk.
27122aee8b92c8bdc953f18f009af4e980391f71 f2fs: use d_inode(dentry) cleanup dentry->d_inode
230b753e549c863441209a3c6417fcf28e890cb6 f2fs: fix to correct check conditions in f2fs_cross_rename
8aed161ebd30e78f0c3b2fa8ecab73491898a313 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
19d452184527e32d24a1670402fb81558036f8d8 ARM: dts: at91: at91sam9263: fix NAND chip selects
e104ad598280c599732d59fbf2403441d8151618 Squashfs: check return result of sb_min_blocksize
ead4ce0fa914716d9fedd8e021aea0098ca8fff2 nilfs2: add pointer check for nilfs_direct_propagate()
0f55e6fa13a6ec6a6e65a092145da35f45c53fed nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
94b9fc1df4df847203d588a51cc4157049e67b3f bus: fsl-mc: fix double-free on mc_dev
39cad4a19dab56d89d252059fbcf483bf69d1db7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
26b65b01aed71d925418bee54568ee1b5911e9ea arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f72c093deeb8387bfc7b4773b8865c1e9d5aa3c9 soc: aspeed: lpc: Fix impossible judgment condition
af8478084b90f73aba6660ef64132381242b45b1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d057b0b3d3516e8194c2257d7b5ac1ad04942fc2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c92b85904e328e1f0ed0c34d3ea2d603607a31a9 randstruct: gcc-plugin: Remove bogus void member
3d296901ed1263b4a03c63bbe36b064ffb64f3dc randstruct: gcc-plugin: Fix attribute addition
ef5d20e1a150859ae04782500fbd54c191057d19 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c1523a8fb6f9f7c4c5686a61d5b62a911b294564 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
09cc1f20c2cddce6747d63a165f0a9d79654941b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0a53c30b547404603a6646c490df6761ec48bfca mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
524b0b57e04dc175d82ac1c3c6ec8e8acc2c9d2d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f089f8a911e36b50162380487345623be176eb66 perf tests switch-tracking: Fix timestamp comparison
95b9fb0dcb45043205c70d2f21cbff4f19f4b049 perf record: Fix incorrect --user-regs comments
8865af7271f2488cefeab8808910cab90dba2059 rtc: sh: assign correct interrupts with DT
f834d184081f8a3366d70db49dfd47f16b78e396 rtc: Fix offset calculation for .start_secs < 0
b3755730bfce08347aa850a1e0e53e1a5dfa4152 usb: renesas_usbhs: Reorder clock handling and power management in probe
b7bb70decd0ea751ff2576fe4f071e077de4efa9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
418c855a62fa4f3f5578d9c00c8984e6995c77ec vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
dd973a994d8d317be7d1342b83fe6fcf52afd3d1 net/mlx4_en: Prevent potential integer overflow calculating Hz
ba260958ec45d0288a6fa8c4f5bb485edfb82af9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b918e16bedc8e86e64a21a0931865be203f9b0fb ice: create new Tx scheduler nodes for new queues only
235b9c882ec4fae22b2f6e3fc576fb0d911d1d5b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
646a5dd3fbb9734f66cf7a1ada1da17f6ee01878 do_change_type(): refuse to operate on unmounted/not ours mounts
dd19a8904a11a98ce9ea97f9dc253521dd220c26 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c79b60060f72a7900181363ecd47772dcf1803d9 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1c0c78c4528d52405e6c16ae327a852a1c3bed7c Input: synaptics-rmi - fix crash with unsupported versions of F34
3bbfa2e529d346beda450d5ea091f47133578103 NFSD: Fix ia_size underflow
ee5356c9a1391c03ee7f70946e4710b814b3159a NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e88dfe281ea525c164d0a56e5fda00d4b1bfe637 scsi: iscsi: Fix incorrect error path labels for flashnode operations
586a193bd1ebacab2567c800b1c2817e83d8c409 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d920be1b46ccba61749a045290e0c9986b6596ea i40e: return false from i40e_reset_vf if reset is in progress
9c909db85b81784f72d19b5ace593d4ff8a37e04 i40e: retry VFLR handling if there is ongoing VF reset
ee8c3c0c6ac23a3c8beac732367dc6d32e179a29 net/mlx5: Wait for inactive autogroups
f58c928e9098dde178c825c4ff2b69bd404e865a net/mlx5: Fix return value when searching for existing flow group
864171cbe291f9c121e042945a3dacc44dcdc31c net_sched: prio: fix a race in prio_tune()
3ecd9ee5b14806ea9f55bacff065207ea3313b9a net_sched: red: fix a race in __red_change()
194b58223273fe2d0a4817e04cc634096355cf28 net_sched: tbf: fix a race in tbf_change()
7ea7b64925ec8e513ba3b8a2da8b412a5fb41cc9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
0b511f1ccdf7ba61305bb3e037bc64e28755a67f x86/boot/compressed: prefer cc-option for CFLAGS additions
767151fe12e145f50cf6a249f0f0386f4bf0c77f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
548f106b8632a375cf7d495f29998884faf8003c kbuild: Update assembler calls to use proper flags and language target
0987c1975d16f5b996934c2a6f3047e95deffbb4 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5a582beae0fdfbbb240f5706c8def5be81102485 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
984239f280cb0d8e458c2c48b3a157816c768855 kbuild: Add CLANG_FLAGS to as-instr
d3f4fe0461ee03fc463bb48df792ae93a4ecf982 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
87d1d107f81ed292ee75094982e16e03820282ab kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b93b5a46903f5d7fd7df4d733a9b6f91f5afc663 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
fa2aa9c1ba3b6f84effeb477f3f53a25d2e60da9 net/mdiobus: Fix potential out-of-bounds read/write access
8d686b8375e65a39ec184117923fc1e47528972f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6a8af7865b64c2ef164e02b883540fe6d5fdd543 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
85bd1939e779b1a3bdf8fa7c44624a9458d5cae8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e2d69410a3af4ac9c2dc2efef8fb80dbeb035ecf calipso: unlock rcu before returning -EAFNOSUPPORT
a91b5175db858dd4dfb006a879a2a9bd1feef6c2 net: usb: aqc111: debug info before sanitation

--===============0294178942570212338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32949e156e9-02d74432a4b9.txt

f305e47b1262ba49dba8e9f6c91d7a9053a16b4c mm/uffd: fix vma operation where start addr cuts part of vma
97557a78d41de0de07d67f83f5f0b525028013fd tracing: Fix compilation warning on arm32
72d3e49ffcdb220cdc0bc99ea3bd360e7c6de923 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
66bb2ec0491eff014ac5055282b82060f6e424ac pinctrl: armada-37xx: set GPIO output value before setting direction
9441e522aa55eea535b6c8f24317cbfbe644aad2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
057c359e82b4b774fad3df87b9af9eb5dafabb1d rtc: Make rtc_time64_to_tm() support dates before 1970
52b82479fa88c89b229e2d618a54e60f95bd04c3 rtc: Fix offset calculation for .start_secs < 0
0c287ee441f056f18f13a61149187a5182713805 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
70526db6aabf547e50faca2f5accb25a4308e7fb usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3fedc2b19d5f6c504ef40b4387ff482b7c925f9f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
511b76056d2e558e952e4908007ef9fe57cad18e Bluetooth: hci_qca: move the SoC type check to the right place
067042547efe33d31afc21d5ad84e950cdd7589d usb: usbtmc: Fix timeout value in get_stb
faff9d74c0a8039bb3a2b36014e835ca70110994 thunderbolt: Do not double dequeue a configuration request
98f787d96764600f16ff3cebfbfdbc43aca1715d gfs2: gfs2_create_inode error handling fix
0df133e0fb9b8fc23b57bd83b3ba53d39ce850ca perf/core: Fix broken throttling when max_samples_per_tick=1
2ce2c019b0dddcf03fb85b373925698b285c08d6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
42a07ba8e8b9bd5230e17e76d618057a053420f8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3baba4de19a842124fc225bae5bbd5202870b035 powerpc/crash: Fix non-smp kexec preparation
acf12f68d49e674658a5fefabe3467e04200410b x86/cpu: Sanitize CPUID(0x80000000) output
09fc134d703fc2e0b123e5062ec600feebe5d2db crypto: marvell/cesa - Handle zero-length skcipher requests
612001cbbf010f6fb683fb3904257e3a8f9d9938 crypto: marvell/cesa - Avoid empty transfer descriptor
531479560f3513867e67c201ba7b37f88df5e0a6 crypto: lrw - Only add ecb if it is not already there
e9b794749d8b09339420b9e57a8eec265a405f4b crypto: xts - Only add ecb if it is not already there
578660dc2fe4789886b3cc1f883afc365fc2425d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6fe4368810a3dae9830c2fae330266b904ba5d6e ASoC: tas2764: Enable main IRQs
d28dd0ce00f2f944da09eaeb2c02d88a47c7604a EDAC/skx_common: Fix general protection fault
9b93413aecdc3316cb8b9b003aa9d0d25f7e3a02 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d3e3276046dcf4a2114da3bbc0069b1500627506 spi: tegra210-quad: remove redundant error handling code
044677e6c0a0d24cbc72eaac113b3cc53e3c1474 spi: tegra210-quad: modify chip select (CS) deactivation
7489332e99db25504239615fb5fd02124e957ee1 power: reset: at91-reset: Optimize at91_reset()
a41a67d7e196d0edb8e424138f7da789af5577b0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f514a9b0058372778ce470bba991dbb5e52b60f0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6e1f50785298fe35ba5412c4895bcb6fc3016acd ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
83673eac81c64a8ca223d22966e1a20fd4e50362 spi: sh-msiof: Fix maximum DMA transfer size
2c8134b40b26680ef9ac475d828df5f3ba09c561 ASoC: apple: mca: Constrain channels according to TDM mask
ee63838f113db1023cf8885cab2bf3c06d43c6f0 drm/vmwgfx: Add seqno waiter for sync_files
5c8bf33ee9838aefda72624ee17cb6a431a8a1a5 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
80539698f0de5b47e9853b91d09a79acb8aded2d media: rkvdec: Fix frame size enumeration
c1b4ae13f658fb708377b8d37c859146aabf04d7 arm64/fpsimd: Discard stale CPU state when handling SME traps
33831a4c6ceb6aac01fc9df0d37c13e328a52a3a arm64/fpsimd: Fix merging of FPSIMD state during signal return
222d1576db3ee1c4c315f0732e53c1d2e9133b59 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
21a9401ac8cb64bcfe3efb1c816c79f51b0fc640 fs/ntfs3: handle hdr_first_de() return value
2ce56272e2549853f7ace1745f09357d63fcfaf6 watchdog: exar: Shorten identity name to fit correctly
ee110fc013ea263880460ad4dfc4aca06d43ffe6 m68k: mac: Fix macintosh_config for Mac II
4b6f3a8102e13bed7122284d30c31c9d583e6265 firmware: psci: Fix refcount leak in psci_dt_init
2f5b90cdcf6ec9a6e60b7c43c546beaa219e329d arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8cea450485f3ad6c637c55e9305c5d3d1fa416f5 selftests/seccomp: fix syscall_restart test for arm compat
3590a03ff4bc6ecfb59bb5ba5f1aabc196f222ac drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c0485fa044dd0018505ff7ee49e4d1953367431f drm/vkms: Adjust vkms_state->active_planes allocation type
c299d4bcd4b5861263025232d8cb98b3df1921c6 drm/tegra: rgb: Fix the unbound reference count
a580e212bb2b4a76e9064275e7770927c01bb180 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
74889bd9a9069f48ca11d25746fa545dfe0cb4c0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
89bbcdffa437ea25daa0382422434a687acb941c wifi: ath11k: fix node corruption in ar->arvifs list
21672f7333e1665c3fd22cf6b13b0bfc110d298c IB/cm: use rwlock for MAD agent lock
cfe234565d460c097f0b984afdf08e796395ffe4 bpf: fix ktls panic with sockmap
c3cf2ca4d5d6aa27200ea4d4c34ec612c783cae0 bpf, sockmap: fix duplicated data transmission
6a0d2819bb007f6a4e8cea76c8355b19971e6aaf bpf, sockmap: Fix panic when calling skb_linearize
ad160d78517b2f5008676eddfa60de64bcc39727 f2fs: fix to do sanity check on sbi->total_valid_block_count
ee2d3118e9327f2538103ae50e9f006dc42f326a net: ncsi: Fix GCPS 64-bit member variables
0622f6fcb283a31f86d5138d07470e11d9157648 libbpf: Fix buffer overflow in bpf_object__init_prog
ba2c385229cc3804efaecab1df555ad181ec5cc3 wifi: rtw88: do not ignore hardware read error during DPK
f9b33c5d3894f01f2058fd088fa24d5251083f7c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7900462953b9ff3f2439883d99c9c58a381bee7e scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
afb0876e17cfbf2511aacdbf2d5b013965890fb9 iommu: Protect against overflow in iommu_pgsize()
c2b4c34b3398561c609db1b5fabec409269b3e22 f2fs: clean up w/ fscrypt_is_bounce_page()
3bf259fcd5e70e35698b99e32142273408f60632 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f1952bbfdcf9c14f3c2d58a7e7f4c1d568873efd libbpf: Use proper errno value in linker
c168b526f83bc7e4ccb3b453aa710d88fc65fe5d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c9b45c092542ae8dc2e4885c00bb989a11c0e974 netfilter: nft_quota: match correctly when the quota just depleted
f1196c7c5110aeae4a62fecc59cccd69810ce73c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
44f7c8c8d249aeaecccf6c1b4e4247775f4bed1c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a2ab5af8a04ed96d06c085c86176363d2c7fa9f9 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c6d1623888ffd031fd10bd432fc8bf64d0db0532 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
974d6c43c646ddaf694dc0a4dbf7cb8793de0476 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
fbe72f1b3a843876157cef765e64023a36e561c5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7f11f39d9a7eec964efa80dbf24c329562f91214 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
e515e1b4dea739388a2df1f0df4e373ae79170ef tracing: Rename event_trigger_alloc() to trigger_data_alloc()
f67ac9d80ce2ae761bcc650ee5897b5f5883b334 tracing: Fix error handling in event_trigger_parse()
a8ff9645db49fc1ebd43d42098aed83e4a3ff746 ktls, sockmap: Fix missing uncharge operation
1a2367f2d798463524db069a604bae4ee7efc0ce libbpf: Use proper errno value in nlattr
81faa8e366adab02d4bfca5e474ae16e0ef75446 pinctrl: at91: Fix possible out-of-boundary access
e8086c94421391406ea378195b12cc6838a459c5 bpf: Fix WARN() in get_bpf_raw_tp_regs
9fd0bb8521672822d467b8a26228a524996cbed0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ddbfc520fe09d6751bb05d7a37d0f91eee33749b s390/bpf: Store backchain even for leaf progs
175be74146213e129ac46b3acac2299a90aca55e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
aefbc9cc7c4a6350281779bf36a6c4f344aef9a3 iommu: remove duplicate selection of DMAR_TABLE
7d1d4d91eb355dd813aa237ad239124de09de979 hisi_acc_vfio_pci: fix XQE dma address error
c8deafc1e673544655edb0e366f494f8c1f8b529 hisi_acc_vfio_pci: add eq and aeq interruption restore
4ab0d64dfc29c1ef2ce73e52b65566a4d1d1b8b1 wifi: ath9k_htc: Abort software beacon handling if disabled
cde812631c94625a6cab5f63eedcbe00cd4b585b kernfs: Relax constraint in draining guard
c04a4a53a6abe3315560ad3e927d4f876200f875 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a42b78dd819554273f023e4d5e5b06d826458cc2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
063255de9e82174ab1f13c8c248aca9df610e7f6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
bf5c2cab8e9f5643e01e24a8094aa1e94ee8f33f bpf, sockmap: Avoid using sk_socket after free when sending
0275916225c515b66dff9c39a7672addf7b32c93 netfilter: nft_tunnel: fix geneve_opt dump
0a98fbbe76a0617f5ac35602ac3916d685094ee4 net: usb: aqc111: fix error handling of usbnet read calls
886c71580c8558a225715015aacbc17bde156651 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
4a45c5b9ea2b3773410cf8d6fb6ccc1a5446b110 bpf: Avoid __bpf_prog_ret0_warn when jit fails
fc0def58a8a520e22bb96c394661f81fa6a34b9c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
eeb9c646a5445074f7abe691c37f05aeed60613a net: phy: mscc: Fix memory leak when using one step timestamping
934fe4e5d7d7edb734366e3243a4376fe395d246 calipso: Don't call calipso functions for AF_INET sk.
1298e6a0c09ef7ec9d97fadb6a8152c6ea0fe3f8 net: openvswitch: Fix the dead loop of MPLS parse
0c2d2b2a758cf1e942abafc7ed567532a8bd47f8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3078a49e61e39a29a924bb8dd2efdc3bf6bacaed f2fs: use d_inode(dentry) cleanup dentry->d_inode
0c791258c63361c82162805668aedcd2423f1eac f2fs: fix to correct check conditions in f2fs_cross_rename
d6bacf58daa8e0d8d02291b0851413607687fa15 arm64: dts: qcom: sm8250: Fix CPU7 opp table
6482b0f5290344d63335f813a174575374f59f6f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
26389167e70c56871303b09a1d90a0b8445bb5e9 ARM: dts: at91: at91sam9263: fix NAND chip selects
55fb9e1b165fc995bbcf1bfc7ae37b1476e281be arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
dd631f441228cc8f25662228f97689194b202b14 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d7c085fb23cb0b53075f9c5e389b4c385c8ecb62 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b9ebc99b7bdeac4b251a41f7c2d0bf24d53e8a29 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4425bfbc04dbeeb9c6972b17d2c3d533cf04924f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
4f1419f35bb357697e6a6c9e588cdf0b2b1ec715 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d22833637a2361054e621da5af84143072b41f9b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8ef8ccab4fc6c3cf5daba0cbc60005ffbf70a46f Squashfs: check return result of sb_min_blocksize
a3e36eb4a450b0acf9d8eb756102cc22e0434ef5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
28ab720a76835402bd800d8ba9412ecf91677a86 nilfs2: add pointer check for nilfs_direct_propagate()
89c537b342075e15712a9dabcb3044c356630543 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b78d538fd3d0ea266370b6c78fb310b69330f406 bus: fsl-mc: fix double-free on mc_dev
31324bd3f65fdb6d7d66496aef106b32d9013edd dt-bindings: vendor-prefixes: Add Liontron name
035f6a8d5750c7d1807878b8691647931a1031bc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c903a4d0f6bc7902500c4e495383dc89b9801386 arm64: defconfig: mediatek: enable PHY drivers
bfc0c54bdd2dff6ed8665ef3f6c0a9f5eb035bc5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
89b0f28c40b413b459d1ab8d8cce4663b52bd7fb arm64: dts: mt6359: Rename RTC node to match binding expectations
abc2d267374320106287a91fcc36a35ec02479b3 ARM: aspeed: Don't select SRAM
ba02929d999659d45919f7e6d42c973879fa2269 soc: aspeed: lpc: Fix impossible judgment condition
b88b1e9cfdbbda0ae0f344ffd01ce701aeeb86b4 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a8adb34c1667d059bf8d4818027821bf5cef794c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6919243aa58c6470a91373d3dfb4f19ec4dd7c1d randstruct: gcc-plugin: Remove bogus void member
3cf27c6d9539922372d8a4251f154cda55abce0e randstruct: gcc-plugin: Fix attribute addition
811f5afc55d177aca2f2117ad857953c17a4de9c perf build: Warn when libdebuginfod devel files are not available
9d4e6abe188d1cb83c99e5fff7d0412c83a99d98 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2eaefbcfb2bbafaf4ced8db3528fef5742a1c915 dm: don't change md if dm_table_set_restrictions() fails
a923d0a907367cd2e65eca214a064d23f012e594 dm: free table mempools if not used in __bind
58b21e76b069323f34a0f3e9f5891c0a4fc6901f backlight: pm8941: Add NULL check in wled_configure()
2386e1b8d13e6533a02959a658837b88d46e10bc mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
3d08c769e10ef156c2a51245eb68f750b5992de7 hwmon: (asus-ec-sensors) check sensor index in read_string()
802cd18410a2edc4d14f9c7136e578a407b5344a perf intel-pt: Fix PEBS-via-PT data_src
534908364d4c36ee250c0ae7c164824fa00b98e5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2eac0d9b5664110a57120aeaea3981749d4d2428 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e960e6c00ca1c0918407d03643bfc254f8920fff remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
1a56ae396135008a6cf21df7ee698540e5fc0480 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
993fdac2a4e3659f55533b0950c66306909a0068 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e042c8d3e3c783c9e760d85a1c4aabec005566a3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
186dcbe75ffce9926fd79782c5027f7d83f14037 perf tests switch-tracking: Fix timestamp comparison
0bd1e87baea46ad1f713c7f21412459ef0016dfe perf record: Fix incorrect --user-regs comments
910ceb27c3d4d65393ac93e304d19915c98be008 nfs: clear SB_RDONLY before getting superblock
c846c3b55d8bbea40c37a7dbe9fede835580e320 nfs: ignore SB_RDONLY when remounting nfs
eae4d20feb4fa153f0b119a34b3451e685ad4ccd rtc: sh: assign correct interrupts with DT
82468ad6ea6b28029dfa735d300482c5e23b439a PCI: cadence: Fix runtime atomic count underflow
f2ed8ec6bbac231b7c40b879dbf2b571c251d2b4 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3ee4e6a91be61595bdc0c6acda3e1a92356f94bd phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
1b5e1934faf93f233ced60e1346f50942ddc716d dmaengine: ti: Add NULL check in udma_probe()
b95b200d9b7384704d14eb03a9e3dabfd8bd0f5d PCI/DPC: Initialize aer_err_info before using it
4eee3d7c59d02a7a0c5f97627282665f5baffc68 usb: renesas_usbhs: Reorder clock handling and power management in probe
8c9bc21298a0dd759dece27f570a92f47b17dbd0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
33645f38f593e344f8e4f1fda1123da11e986cd0 iio: filter: admv8818: fix band 4, state 15
0468381fb707a7bdc2485a1b522e0f67d53f7532 iio: filter: admv8818: fix integer overflow
30b0dfdda0866cf90255d1fa741c876d36c52807 iio: filter: admv8818: fix range calculation
7bec5337e6b8db02fa5a23e45e82f51cf46dc94f iio: filter: admv8818: Support frequencies >= 2^32
d93f4e08395ba5861aca327a8ec497df1e987c44 iio: adc: ad7124: Fix 3dB filter frequency reading
f6bb7ffc9eaff12ff13e778a4e746ba7fdf185ca MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d5e51702ccc805ed7a7eed73f9c666c9156c636b counter: interrupt-cnt: Protect enable/disable OPs with mutex
2d31db148ae1b97dde4af9ad6f8c40c479ebf7b7 coresight: prevent deactivate active config while enabling the config
d0f00f26e4dc7bd65a41c6ee68c814826df0f6e5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f0eb6d1f82200f68701ca9a55fa7ad1bc81e7cf9 net: stmmac: platform: guarantee uniqueness of bus_id
1b30a2b58df0c561c64f414edffd89635e3362c3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c42187b21c371509378ecf2388a5737ad3063288 net: tipc: fix refcount warning in tipc_aead_encrypt
1a8ffa335369987d841e67156aaa2487120f8c4f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1d908c7a54a106ee611d222d9abc19eca14e4bad net/mlx4_en: Prevent potential integer overflow calculating Hz
2eb7ce5425a1643d67e0e0dffe11d86f0943c395 net: lan966x: Make sure to insert the vlan tags also in host mode
9b34cc4cddedba41f0a1e18c5ecba124d8080f75 spi: bcm63xx-spi: fix shared reset
75681086c8064d380ff7546c2c6b756a07c575d8 spi: bcm63xx-hsspi: fix shared reset
2c7ee75b9e2140df2026d0d7d9892f3f5b90c10c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9bc69db7621bddd82b3606f21390b1c5f0debabf ice: create new Tx scheduler nodes for new queues only
8126a93d435cb4a3685395989a9fd52764b02f97 ice: fix rebuilding the Tx scheduler tree for large queue counts
a3ea7684012c8eb5b136858cbfd958eba3b7a139 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
53ca6ab36ca330e42787de301f72358afa3abe73 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
1779671981d847a3f06287fc43e8a2c949ecf9da net: fix udp gso skb_segment after pull from frag_list
9f7982c86c803f7b99adfb0c44811142e4aefbfd vmxnet3: correctly report gso type for UDP tunnels
c1a5cd4ee971d1b26189aa6fed60dae697555f24 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
278a1826f4af8758abb99313f002e063fc33a8e7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
26880d82ef0154030221e1aafdb1c57f24012ee1 netfilter: nf_set_pipapo_avx2: fix initial map fill
8325fd6e0b766c90d1db7f53e863c0859c4fde7f wireguard: device: enable threaded NAPI
3dc8cdc492ba28760a9cb443c178f954c4a624fb seg6: Fix validation of nexthop addresses
480ad8384584a2fa5b5317a40f97503aa2c43f12 ASoC: codecs: hda: Fix RPM usage count underflow
f294a6630fb65742d38665204686e8c1109e7d26 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
bb5931030fdc7e9c0af4de60feea4495d1bd6807 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
548c309c414ac5394e2dc61d2407d406d0cdf07b do_change_type(): refuse to operate on unmounted/not ours mounts
d3e8c4759b8175dd27235e949b44067b31a7bd96 xfs: fix interval filtering in multi-step fsmap queries
0b3f458fd47ca31c4395ef4cdd7ecac81ba76d8c xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
ea45cef2d37a17222928b405ad48c642c6c23e4a xfs: fix getfsmap reporting past the last rt extent
0ad65b1d102ee18579a1f942b0cd2a5281542677 xfs: clean up the rtbitmap fsmap backend
53d5d710fbeee3522f0414ae279c285bbad328e1 xfs: fix logdev fsmap query result filtering
039f322eeb1bd0db39c33475683f8f736489d2eb xfs: validate fsmap offsets specified in the query keys
6bcf9ccd7db2d2bfd97f433cde7f833abae14efb xfs: fix xfs_btree_query_range callers to initialize btree rec fully
db7b59f87867aaad15277c5c556eeb9dc213d1e1 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
de799d13125511b9542c3d6b23b98d40f836ae74 xfs: fix the contact address for the sysfs ABI documentation
958689ea37de1b7dc8b9632cbb5ffa6306a0e68e xfs: verify buffer, inode, and dquot items every tx commit
810afeb9b4ad4f55157721f054fa2d5d767a1bff xfs: use consistent uid/gid when grabbing dquots for inodes
ead20dc243305c5849da6dee9ae9ef059f598311 xfs: declare xfs_file.c symbols in xfs_file.h
4dad157867b4a32947db2eec2cc3889729fd4363 xfs: create a new helper to return a file's allocation unit
213b1e1ecd1bd5d3457a22dd193309be1221c58d xfs: Fix xfs_flush_unmap_range() range for RT
f9f6ee213a8257b89e615de6be85bf07f486a499 xfs: Fix xfs_prepare_shift() range for RT
f702d9a01d6fe2e7736eb1263ebae8ae51a8471c xfs: don't walk off the end of a directory data block
e8ec05452e4a409ef3247e5d04d9a740411f732f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2815d3f5c99500672814830881e9f22a27d39837 xfs: attr forks require attr, not attr2
a9b06874f657f39cf5ecb5630cafee84563186fd xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
fea30e1dd8dac42dcac6a4dc21849032968f7cec xfs: Fix the owner setting issue for rmap query in xfs fsmap
16aec1a001f6fa1c36c452daeec5e15bfde69358 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
fecc0236c82a3d64ceb17cf5cbc641799fd587d0 xfs: take m_growlock when running growfsrt
0c12ccbb656382b9c8704d786da4ee3af489083f xfs: reset rootdir extent size hint after growfsrt
24b2a718193f8302df86e09062804f4410c45385 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b7a58f86a3ab7f7d240dd09fdf037e45b6bcd4ed arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
83fa73b0ea6090ed7922bc3f90f7c5ff1d029cee Input: synaptics-rmi - fix crash with unsupported versions of F34
b487b982821f93e4a5a2d723cc6233adf04698fe arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
1e61caaca205671eeae90a57e56260e2ed049b06 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
833a4146991bc67139676a0cea3501de090d489d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
16d9cb11bbdb3c75cc3d93b15149313693c41f8b serial: sh-sci: Check if TX data was written to device in .tx_empty()
186d5814183e35619a6d58d8220a8bf2a830afce serial: sh-sci: Move runtime PM enable to sci_probe_single()
5a9e8ed565f559b03435f55594e35d9eab2abfdb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8ee93be7a2ad63dd0da8e86abfd4a0323fb4e5cc scsi: core: ufs: Fix a hang in the error handler
5b9b1b7f3dff2417d7c39da47b3fb54a81492570 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6355c8050d81b716009aa22acc3be5c43ccab875 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
73de13c56e88c4acf92f69644888290960a3a404 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
6e94a94c674861b79d0e54f2ef8d529174aa53a5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1d3ab799fd334560038ae008e42fadf3a3e7693c wifi: ath11k: remove unused function ath11k_tm_event_wmi()
ffd5cf85ce1e9757d711e2833680be4ecdf15ee2 wifi: ath11k: fix soc_dp_stats debugfs file permission
6a45901903da88c3aa9ada515ab859fd71be88e2 wifi: ath11k: convert timeouts to secs_to_jiffies()
cf48692c5d22cb4486c3524e887f4cff17f036a5 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c834028a2eda41594f8d1b382f5c4e3348750e4a wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a87bff5a090837f7e4207ea111cc1d9d89007ca2 wifi: ath11k: don't wait when there is no vdev started
11f4fd1b60a56262b356e8736fdab886c574fc9c wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
1099aaed27d5ad3986e199dd8371b6de1349a7d5 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
909b65e5dd42eae578c360d729135f4c538f1163 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
02e3e8b9398b27c30db2f233baf45e04da402a70 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c8e8dd5f66a0b1860b90a1c8baba50484172e20e net_sched: sch_sfq: fix a potential crash on gso_skb handling
cc460d5d9996e0ab91c0849e7021e081bb23494a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
1e1c688c7fe1a2e2be876e140e2bff99cd1333fe powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9ac6ec538033e703aa3ff0a02284fd6eaf0b32e7 drm/meson: use unsigned long long / Hz for frequency types
01dc4105c3b3e76d31dc3e303b3a9fecbb2c1134 drm/meson: fix debug log statement when setting the HDMI clocks
c573515a6405198f9ef9a40e6629a586ff333d6a drm/meson: use vclk_freq instead of pixel_freq in debug print
c8a82d4fc4bdb85b0f4e654ba1c945f5fb57b2d4 drm/meson: fix more rounding issues with 59.94Hz modes
91ecf7308d03387e1536171ac02da1b84e7731f5 i40e: return false from i40e_reset_vf if reset is in progress
e7893f00f72d099b7c399f48edfef9820d33d9e5 i40e: retry VFLR handling if there is ongoing VF reset
391e219710103f85e8540bcefda794f7b98a378f ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8dd4351a9428a176c171a3e9ed0d61b92ceab7c3 net: Fix TOCTOU issue in sk_is_readable()
54588174535a8a8dfb0a88e99cbc5cd53149d309 macsec: MACsec SCI assignment for ES = 0
fd1e6e4613f7d96f0c67a3453025ed4c84963ca4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9a405e9c162cd0c3f25c456bcf836d668005807f net/mdiobus: Fix potential out-of-bounds read/write access
f8973df6322c925edf0d2bf06a635730b263229a Bluetooth: Fix NULL pointer deference on eir_get_service_data
b6c0baf6d583adaddeedd4775cc084bbb05d1d40 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
05d94ffab2898313605c62a1e98c9eeefc82b228 Bluetooth: MGMT: Fix sparse errors
d0c641ab2476e0ab0aed9151628aec995203b200 net/mlx5: Ensure fw pages are always allocated on same NUMA
14c0d4cfd61d0387a78f59a514d6413b5a2adee8 net/mlx5: Fix return value when searching for existing flow group
9347fd898f8026bbb488bba1b5d1ca42c0d5772e net/mlx5e: Fix leak of Geneve TLV option object
8b57eafc7efff378ca00f1f9897df6cce118f134 net_sched: prio: fix a race in prio_tune()
e7a17fa831828f9a2aebca54c1610400b61b18da net_sched: red: fix a race in __red_change()
f41fb9163263cb5fc0347e1a13607e23ae4fef43 net_sched: tbf: fix a race in tbf_change()
1c7f303d04524406964141022147b845e9d9cfe0 net_sched: ets: fix a race in ets_qdisc_change()
567b17b6ea44bf73998008374270136687451b20 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
521730725327537068bef2d3eb5febe07b8c4262 nvmet-fcloop: access fcpreq only when holding reqlock
1b3907921641d4937b17bea8829b1872883273c3 perf: Ensure bpf_perf_link path is properly serialized
b86f28a205fc06dbaa0572ffa2ccb9031755c1ba bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
2424d38bee7f08a1707a354054cf68e838e1933f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
5b5fc8a85bd6ca8a8b72a66e94748c2a5fa1b932 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1f56b86a77ff3666ed058b3f0fb78c4016bb008f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
19d283ce27a5505e92468ce05a7cf44a9d250a61 Revert "io_uring: ensure deferred completions are posted for multishot"
e3ac71fd40a07876a19c2f6e579bf7c9f8608dc8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
64ed9711ee06220f276b8fb2f8c74d0350d80400 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5ac3a96e174124df4bac97582fe4c833a9b47266 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c8006e7c51bf5d5700dd9adfddee7340e7fb3bbc kbuild: Add CLANG_FLAGS to as-instr
78d495e53664d0b4c7e7f6432a42e0e9a4d39af8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4e258a1f5da9dd9fd52c5519e1e465d627d0db53 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
99e5db6638f0b61c1d44404946698a075bc880df usb: usbtmc: Fix read_stb function and get_stb ioctl
1d9d58d0dec78aa084cfc07f320702f4504ddfd1 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
144257551ffd1306b79d66733dcd31fa2383f906 usb: cdnsp: Fix issue with detecting command completion event
18b7acadf7a79c4b36a70e0dc1da95ba6df12380 usb: cdnsp: Fix issue with detecting USB 3.2 speed
afd256284d62fb1cfb9863e91ecfb29cfabf6dc6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
185df7f57b8a9bcf9082a9bbc920dff8ac0df1e3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0c3fd4543dd54693c3a981ecf95868e4dddc9def xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e7bd1c85613c364c7bbc07dc07ae95cf773c126c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5982752929ddfe5807c15b832868416d45b6f36d calipso: unlock rcu before returning -EAFNOSUPPORT
4a87725931ab49da17d445c5a692069e60d268bd net: usb: aqc111: debug info before sanitation
b08bf77d6ecb4e0d70706078ed0cf055e5420d2f drm/meson: Use 1000ULL when operating with mode->clock
73cc1968cf7c960986cb71d3252a51a0bbd21884 kbuild: userprogs: fix bitsize and target detection on clang
02d74432a4b9a809957b78e33cc5e2c89f836335 kbuild: hdrcheck: fix cross build with clang

--===============0294178942570212338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4f28f326d8-03f332348a6a.txt

bc71a9a1ca6f366756f80a02937e5c3f67de5e7e tools/x86/kcpuid: Fix error handling
5852c5b341b7885d1d7204bc0808a57d7ab6501d x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
ead51f9d25a3ad0a5fc0d4fa05afedb14c2887b6 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
e26e2b1b05c320ef80a1618f4f0036f063076a6f sched: Fix trace_sched_switch(.prev_state)
0c903b150a3494e45282df3521c8cafcd36ff82d perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
b6749cd900f7b2b5013a65a74f61111692cb80f6 perf/x86/amd/uncore: Prevent UMC counters from saturating
82782ffc196b172a0d0e4712fccd02be89114b73 gfs2: replace sd_aspace with sd_inode
34627e24204215eb9c0734becc1b5e4b0b9e1eb2 gfs2: gfs2_create_inode error handling fix
c9cc20a0d55b39880a021e1a618d08617a5bb682 perf/core: Fix broken throttling when max_samples_per_tick=1
5c99682cf9aea99c4281f2ac39addde44de2fc8d crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a6e10c19e45dccc8a186684b5700392a15531cb3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
24078cfd22d86e4153806e657f0fee989c4beaaf powerpc: do not build ppc_save_regs.o always
7bc82197892f4ee8c6dc17d9edd081d14910acba powerpc/crash: Fix non-smp kexec preparation
698d4dd1550b571116fb769e05750e5a05b17850 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
c624224585d708bb4e9b203d3feaf86dd1744d0a x86/microcode/AMD: Do not return error when microcode update is not necessary
8248fb66f4aa43a0937e078152aa24a8ed805ca0 crypto: sun8i-ce - undo runtime PM changes during driver removal
20d3dbf3b41e4308a13294279cdcb236ab1ae60f x86/cpu: Sanitize CPUID(0x80000000) output
80d67cdc4ad7025200a9221e4e217aa1d01a7153 x86/insn: Fix opcode map (!REX2) superscript tags
57fed61dfe65e044ec48d8df8e8aef7cc18dab0d brd: fix aligned_sector from brd_do_discard()
a2e9ff214d03dd47645dc778cd4e4a0d468b012a brd: fix discard end sector
faf916267d1ab6aa0fb54991abd69fec1f939485 kselftest: cpufreq: Get rid of double suspend in rtcwake case
554f8dffe918668d4a0fb543832cefaad5e37ed2 crypto: marvell/cesa - Handle zero-length skcipher requests
4918e4a4812d7fb96a2a847b6a8b1d5676e14e42 crypto: marvell/cesa - Avoid empty transfer descriptor
e85a485dfa1279caf7cbdda062effe169cbc5e9c erofs: fix file handle encoding for 64-bit NIDs
43f357844cdd970c84c19a9bdbd3f3c81994341e erofs: avoid using multiple devices with different type
73076717b06c35a8ae277dfee3b4bdbb9285fdba powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
c55826e96bae31b766326b7b00cb01bcd4c6e86d btrfs: scrub: update device stats when an error is detected
5c2e0d95f4c635b323dee01b84995e258dc6607d btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
b6842c2096c5e5d9371581ca7e1f954a70d79997 btrfs: fix invalid data space release when truncating block in NOCOW mode
f17dd344d2ce63a42750eb3e87e371dc0fb23bc6 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
ca3fe02616b2a673a06f5f9c571722ed80b5f70a crypto: lrw - Only add ecb if it is not already there
30e81ecb59e1981dbcae215ee9d2e0f50ba1ecf3 crypto: xts - Only add ecb if it is not already there
4bdb4e021f1863bbf1576e3964c6748728c01de9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3e97f1c57f023e1027fb39e4de5e528377eafadd kunit: Fix wrong parameter to kunit_deactivate_static_stub()
6cbf3666a0b342d35bf8c12b488bfed7435e3763 crypto: api - Redo lookup on EEXIST
b4cc6bced9c2bdb353492594eb37011fc9d53776 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
faf39198bcb24114d155218b706d95fcc5de98a0 ASoC: tas2764: Enable main IRQs
2caece0a13eb0dcf23650fe3a75f14bdf933aba9 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
bbc5b01f9ffe27d64e676733847267a992cd3620 EDAC/skx_common: Fix general protection fault
be0e54e3e7661dbca4e12ecf5b6357b0af5b6cc6 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
0b20d135a9ca5df8e26d98d15aa69dafc2a34386 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e8831052629b190883e33f8f056d67fd641deb6e spi: tegra210-quad: remove redundant error handling code
0a494a99a0094a7ae76e495d6ef07d90a1cba0e0 spi: tegra210-quad: modify chip select (CS) deactivation
a854438c0de5b0848290b1b1de1bc657103dff24 power: reset: at91-reset: Optimize at91_reset()
e0ce567a9a735d58859b480b4dc388d10432868c PM: EM: Fix potential division-by-zero error in em_compute_costs()
0474ba1e7b88e241c711b413f6dfd24297051d15 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
2e42316d785d72a12411928ed663af761cbf78ee ASoC: SOF: amd: add missing acp descriptor field
eeab6bb0ec1fbf8409ea18b90649be4ebe51aa60 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6803e705cae3199a586e167dafb1dee644a0adb3 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
537f53f200ca745d44b1be879ee736a35397937d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6ca3c1c97a2b488eef002c0567ee4361fc0a7744 PM: sleep: Print PM debug messages during hibernation
414bea0e99b83e79acf97c0de8beb2457b2e6d7b thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
b0f42ba49190c966df8cb6c370f7381fb38a9bbd ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8044ce95e516bc7c7c984ed157db4ee7f209ddc3 spi: sh-msiof: Fix maximum DMA transfer size
880a1fedd6b7ad942f138b098859c3c9c4a2836b ASoC: apple: mca: Constrain channels according to TDM mask
61b4133ba0001a5b544b35dc3e03062643a6e8d5 ALSA: core: fix up bus match const issues.
06c9a691d722178830408d9a03731ca04300fd55 drm/vmwgfx: Add seqno waiter for sync_files
eebfee3b361547f946f71ba51965788954da8859 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
6718fd069365b65f547d1205905a3e02f0532973 drm/vmwgfx: Fix dumb buffer leak
1c359d3cf9dbe555fcef6a1cc73d7c742399e25e drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
d692cfcd340a8b8036f9026ea24d54aa1fb2a265 drm/vc4: tests: Use return instead of assert
b05f780597d8f042c3e4e9de9f18cff25d0f6985 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
82bc5c874cf429a8c93947cb9658bdb73b389604 media: rkvdec: Fix frame size enumeration
d9c232df03b58952933b5ca2801db33ac46fd362 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
e94db514f7a570c04ff213bb7da286abed432a36 arm64/fpsimd: Discard stale CPU state when handling SME traps
b8f8ca1747fa25dc4954625fd33d09c559b03e2e arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
b7a7e804eae85e82b58617380a3f2d558c899f7b arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
5f46d8202f3b43f59d877c9d715f5b25db668582 arm64/fpsimd: Reset FPMR upon exec()
1b68c24d130a23ebf87f78265426661b39be1f1d arm64/fpsimd: Fix merging of FPSIMD state during signal return
c3f0ef0e602e76fa4f5e14880c59d8e3b5d2741d drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
f0cd756971f931fca8ea30b01f28ba27ff8832c4 drm/panthor: Update panthor_mmu::irq::mask when needed
52d9167f2d4b090142ba8e6d1f9d6cc2d6d469a2 perf: arm-ni: Unregister PMUs on probe failure
a6d467259b433a022abd85bb8ecfce17970a0f9f perf: arm-ni: Fix missing platform_set_drvdata()
6debb8ee5c1c27604612f677f5ea482009bc3681 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
5e2aa76dbc4539ca1f344b225ad472020b58d3ba drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
fd8ea990006e765b8bbddebefbdb4a307adb81f6 fs/ntfs3: handle hdr_first_de() return value
34f84a88e19d69f6ab362d4f572801b24495f017 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
7baac3be0b7b0bfbd898a322310e051e57f1a3a2 kunit/usercopy: Disable u64 test on 32-bit SPARC
74dc3001454421e48c13cdb14616e9c31f96d42d watchdog: exar: Shorten identity name to fit correctly
976094edbd6eba5625fc360603043688db37802b m68k: mac: Fix macintosh_config for Mac II
1defeaf4e80211b09259399649f4e5553e86973b firmware: psci: Fix refcount leak in psci_dt_init
44d6f101f93fad7908935f5ef79437b9a4dc4f8f arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
11c349716f85d5ef5058180a57b566b0b4971a76 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
a3ca39462059aaa66887e2d38538a13130df6163 selftests/seccomp: fix syscall_restart test for arm compat
4374acfea1570cf87799de0896505ec99658a03f drm/msm/dpu: enable SmartDMA on SM8150
5725c002b0139275eddb776e1594cf89dddc2aef drm/msm/dpu: enable SmartDMA on SC8180X
aa61f9caede09ca97652ac8404dd26ca4098161f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1c690ad7977eb835f7c723bdc5e3000fcd21f050 drm/vkms: Adjust vkms_state->active_planes allocation type
98fd3388716ece367074aa321d2588c59524b6f4 drm/tegra: rgb: Fix the unbound reference count
8449e7f9f9265ed37b0b36c27646b2f89a04a87f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
64dbde31f591aa01f5426ae5bb79ebecfc539e61 arm64/fpsimd: Do not discard modified SVE state
41c1861b209bb70a643b059eb67fd718bd2b3e8d overflow: Fix direct struct member initialization in _DEFINE_FLEX()
babdbc299e65ec11baa5656a6ee5e523f0a6d313 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c8ecd727c23b9e53e9b31f65bbac535773445f49 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
935c759a47de7b1b305ac1bd3b444debccf49068 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
3935276dc49e28b318e3fbf3bd34d04025c5541f drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
626c8ca13d8daceb16dd15a9826e9b71cead3ef5 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
b049f048d6dc9606d8b668067a10fe3a08e3a398 drm/mediatek: Fix kobject put for component sub-drivers
b10f7d0baf8c4f346748b227a69346f9c80ce94d drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
39aff30ac69c25a4843800566bae5e91371f4c30 media: verisilicon: Free post processor buffers on error
7df2cd77c5dec395c2323438c7f8abb9a7846577 svcrdma: Reduce the number of rdma_rw contexts per-QP
0a803382facb27aee9d0d320eaaf92512c37a5e1 xen/x86: fix initial memory balloon target
e32434266c7fbc79c23092cd3b76a3933301709d wifi: ath11k: fix node corruption in ar->arvifs list
4ebdf0feba6fae28d1f9e66cc77d6543b8975877 wifi: ath12k: Fix memory leak during vdev_id mismatch
526cc12790354bf1c47a2df19cf9cb228112d31f wifi: ath12k: Fix invalid memory access while forming 802.11 header
54e3aadbe9f538ce0f40c4a3124b6c4c4ef7b21f IB/cm: use rwlock for MAD agent lock
05670b19a59aa480d8b5c180ed248f3ef2587e03 bpf: Check link_create.flags parameter for multi_kprobe
2ec8cd5935f81ac2bbc6fbeb227d5965abaa0875 selftests/bpf: Fix bpf_nf selftest failure
47d3af0767d51a37655c5eb09b4b94a2f5911e02 bpf: fix ktls panic with sockmap
b4898fec6996bc64ea6a0e68b54bd4696fa0a5c4 bpf, sockmap: fix duplicated data transmission
ad2beecc7f804bb00d3afef5f30be4e40149d009 bpf, sockmap: Fix panic when calling skb_linearize
3dd6c2ce9a63bdccaaa692ea6ebfba3203bc2da6 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
c9bc642cb3ad373bbb949ee5df554ddb373d0952 wifi: ath12k: fix cleanup path after mhi init
9d2eebe552d17c57841ed981d7a0d26e3b077b0d wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
eeacaadb22d1792cad2fb297179a37b4e9f74d21 wifi: ath12k: Fix buffer overflow in debugfs
e7449f5185560f6afa181932ad6dc0c33926d627 f2fs: clean up unnecessary indentation
bef1ad9d276392a22a81aebaf1cd08a6b59d1878 f2fs: prevent the current section from being selected as a victim during GC
2b4f32611b6df2976a66ce0dba731031efc3ce72 f2fs: fix to do sanity check on sbi->total_valid_block_count
b84e548e9c3e55168a53dbe3cc8e0bd8b92db6b6 page_pool: Move pp_magic check into helper functions
0110aa9361a98e6be897c1fd9186ace362964ee9 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
8dce6f0588eae26716019557451b5259bc921f20 net: ncsi: Fix GCPS 64-bit member variables
0b08112db5305d9cff80399239f902cac0a34d58 libbpf: Fix buffer overflow in bpf_object__init_prog
c4de2811f43bbab9a4b1361ac7702e0c29ce82ec net/mlx5: Avoid using xso.real_dev unnecessarily
b727a449019193e2841548baab0413388c1eecee xfrm: Use xdo.dev instead of xdo.real_dev
dbf462a8312f3a2df5f3ca20d8685ed68760303c wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
5e1f81925a821494967b86f0ecfa75abcab2ae75 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
45d3bcc8dda27247eec52c382fa944d384505251 wifi: rtw88: do not ignore hardware read error during DPK
bce93dc1e6afee436b2075b11d7d1c6abfebc9d1 wifi: ath12k: fix invalid access to memory
b541a2e7e6ecfde4c9ea3a30cc314366885197bd wifi: ath12k: Add MSDU length validation for TKIP MIC error
2b94f03d6e898dc5a1294a269ea6c9069047bbc6 wifi: ath12k: Fix the QoS control field offset to build QoS header
9ef941293934c3c1f9dfcd2c599ebe4970edfc42 wifi: ath12k: fix node corruption in ar->arvifs list
0b3ef445c0d02ae0c763ada33e48ef0000caf922 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
211da2685b7d69e7fca428c648a134be7e7c5280 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
cdfb81b90cf43eac6c977099996ea9f77b4e0b92 libbpf: Fix event name too long error
78d739ea4f9f67e034c9ead6220190e362adcb6e libbpf: Remove sample_period init in perf_buffer
c87dd844becdb27cba47e6ebe856eafbef3fb765 Use thread-safe function pointer in libbpf_print
ce7cc9bdc1bcdfd2a8bc75fd06fade9355a5d98d iommu: Protect against overflow in iommu_pgsize()
8061b88680dafecbd4c8ef11a6e1afdfa2640c45 bonding: assign random address if device address is same as bond
7c69816eb73c9743963d7ccd874e06b3d1c4fbd2 f2fs: clean up w/ fscrypt_is_bounce_page()
3388e081e381297bd584df352443447aeb2c4328 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
dc5280a872044669dfb13b53f760d66c97caadd8 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
7f33902d3bf07120dee23513d8c3e1e04288945b libbpf: Use proper errno value in linker
e234ea388dd53166de7410612cba12f38854e53c bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
5517db006631392f6a41f97cbd093b8d82dfd572 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9c5df4b8f9ef08e3928f12bf92a315761f34147d netfilter: nft_quota: match correctly when the quota just depleted
1deb65270906018c99b23146de32cbd137ed3ae9 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
5269092e8e4fa7ba86b98d6ce84f6d2e1a3b0942 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e8b5ce8c806e22b7b4f8d7e5e2eb204dde5f04f9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
394dd4f1512e4d6f8fb34f29eb5d3689a618a802 tracing: Move histogram trigger variables from stack to per CPU structure
d9188e5ce7d7a74d464514c694cf6b8cc4553afd clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
b07bc320854d23351c20df74e79e87d4b67a7567 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
18dd22333867cac7da0a6f8e76e60dd12753be82 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
bc2a053deb8845f4f18d1087d8a7d3224c2524ab clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f3c1ed53212fc7605063aa7c467d0036b85318e6 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
a8475167411436dfab4745ac97a27a3bc3ed217b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ca3b183243ec02ce7fe3545a12aa7726becd8d83 wifi: iwlfiwi: mvm: Fix the rate reporting
198036bbf4efe2c801ee06d9e548cc9fe1c88958 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
5dc486c60a48b95617f1a868e0f9f6540dcbe4b5 selftests/bpf: Fix caps for __xlated/jited_unpriv
9245f76f827ee81befd702bf4692ab30f87fce71 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3d5388a19bce23ba72f0f7657dd314b9c058a61a tracing: Fix error handling in event_trigger_parse()
22c11939d65be73497cb196c13d1dbbd66eebdbe of: unittest: Unlock on error in unittest_data_add()
7d2d9872c8f3211e9a3f1a13c9f94f2c873aca4c ktls, sockmap: Fix missing uncharge operation
4954748d7f72768dfa4f4284175ec6493cf3bf66 libbpf: Use proper errno value in nlattr
3c630911e883a842ac97d43d2120f8f6125f08e4 pinctrl: at91: Fix possible out-of-boundary access
9dbd854e9a0b68dd49994321fd8bbd7635622683 bpf: Fix WARN() in get_bpf_raw_tp_regs
aadb6d778e507bf232b0c5afa4e498f7b376a36c dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
bebca2ae67b59bbf901ec1bd88644e9931175ffb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
560ab4817f29203d5fc885fd7bf798834c90481f s390/bpf: Store backchain even for leaf progs
c990809750ad0520fd99eb5611028e3f2ee61993 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
518c39c256ba7c457bcec9371d588d1539f9a902 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e1ad2eb3b8d53927093928958234654948839745 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
38ec1e462c947683b3b2a7d301b48238ea88ccea iommu: remove duplicate selection of DMAR_TABLE
41a811005bebdf6a4c1fdcf5b7a3e48089a5532d wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
d1696f50210946ab5a5e5bd34b02659abf1fd13a hisi_acc_vfio_pci: fix XQE dma address error
aff0a260c2555fd76ccee08f9e79cb28b8b3ebf7 hisi_acc_vfio_pci: add eq and aeq interruption restore
34174455f85f94766d0927a67c0e070742c167fd hisi_acc_vfio_pci: bugfix live migration function without VF device driver
8742647001fb5837f511659c569acf8818cd256d wifi: ath9k_htc: Abort software beacon handling if disabled
34ac03e38733e71db221dd0e34e3f089c847f92f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
e71e071d25e4c6839099a89b93b4019d181298fd kernfs: Relax constraint in draining guard
384cab96616222123f8b9f0587388fa4a841471c Bluetooth: ISO: Fix not using SID from adv report
ff19d0836691051df9938d3516cfa38f554bc9b8 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
27d54d6d191e970c9a09c15fbc84c5e0f766a18f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
b0ba847079c5f72814ab3b3bc4f667ff4a8994e3 wifi: mt76: mt7925: prevent multiple scan commands
97b2887aa386a189532316a81ce7d7541b3b37ba wifi: mt76: mt7925: refine the sniffer commnad
b2d29c111d953b9ec03e2688daca3b3e16115d89 wifi: mt76: mt7925: ensure all MCU commands wait for response
a058a2c9329d9edbae4e2304f8d907291c08c712 wifi: mt76: mt7996: set EHT max ampdu length capability
b29c967e66d64ea58f0376c5b3ab337d5af7b366 wifi: mt76: mt7996: fix RX buffer size of MCU event
785d85bc265087f5f7232b65f40a4072b2347850 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
92ec9a4d01ce4bff1f6f3e1c46a45c5c0c88e9e3 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
83a7e56438de6b094be195fa636b3029c7ee03eb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3cd03aa087577c090a71da768fa054146595feb3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
01185eb3895cab0b7a62c0713c26b90182bd4026 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ceb3768db1535913b83a895d5e39a8c396f0b248 Bluetooth: btintel: Check dsbr size from EFI variable
ed18098f60e5324543d83699124931a8e00121c2 bpf, sockmap: Avoid using sk_socket after free when sending
f23fd6d4460ca01f55100183b4fe7cf976a2893d netfilter: nf_tables: nft_fib: consistent l3mdev handling
1e1c18e6c75b4b7bce590cfd65fb8edab8fbe460 netfilter: nft_tunnel: fix geneve_opt dump
bb1944847523d36bb0ee20a8c9ba135ff922e1de RISC-V: KVM: lock the correct mp_state during reset
d92748567c5bae1c819a6501c297da20a9d0200e net: usb: aqc111: fix error handling of usbnet read calls
d7ab586495bfa71f23cb4525b0036ac44fd856d5 vsock/virtio: fix `rx_bytes` accounting for stream sockets
8aad712759ff918dbe45cf829adf9c2db4fa92bf RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
a47216a90bd99d7a8dd42665344d656dc0f6e437 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
ad6471411d000eb822556daa6f3cac60a274e4f9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
f8135bea40f9ea95fe403a137e2e3e498545777b bpf: Avoid __bpf_prog_ret0_warn when jit fails
d76c317f4802bbff606dfe70b29bb7f3e656076f net: phy: clear phydev->devlink when the link is deleted
75225c3e13d9a79f2e61ccebf1a28524de5354e6 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
a49612468f2f109fd838beaa760a5094717ac727 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b708308b0183935524990caa60c771f3fa5795e3 net: lan743x: Fix PHY reset handling during initialization and WOL
8e0284afa9dc96948383b98bd6ec8bcd38d6c247 net: phy: mscc: Fix memory leak when using one step timestamping
c70fa7aa1b28fabffc867f4e04c8f1b85702eaec octeontx2-pf: QOS: Perform cache sync on send queue teardown
8fd2d358be2784a000928c0f2ca11567d8a49624 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
c9b48c6ab43418d26f58f6e700c40133620b1660 calipso: Don't call calipso functions for AF_INET sk.
ec48b94247772fde396dfb8982f6e7ba9c65e2fc net: openvswitch: Fix the dead loop of MPLS parse
4c8a09728434d190fa592618342f8faffd3f6376 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
85cb87079e9d70eeaced800c588b92699a9e35f7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ae5a45c7a98743c8480bd548ae8e9a2b31eb579f f2fs: fix to correct check conditions in f2fs_cross_rename
6f9ebdd7dae31f725d9f8e807ec8adb2aebc56fd arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
807e9466678124aa686abf77222c6044925c5d0f arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
4413f04014d5fd05cc1f7f18db2335ae44655943 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
ab91d15724f9fb973574ce28548d96b86033d8c9 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
20bd2da439244669092a35bb3bd5f77f9ccb45d5 arm64: dts: qcom: sdm845-starqltechn: remove wifi
56f6f67c776e85e04810a04bb186f6533c0b31f9 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
af6513b38425b4fef4413e2bd65efdacfd5fd45c arm64: dts: qcom: sdm845-starqltechn: refactor node order
f5829b2f889c5e1631b5b6fe03d739a232a9ddc8 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
f8942961b4767f609a2029adc80a12ac99f79902 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
44babdd42f4387cab6816bd35a889fed57429f1b arm64: dts: qcom: sm8250: Fix CPU7 opp table
6c00ba0f334ef8f43286a0d8aac36dbd1f18fe1a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
be682a8f78a3edfd1167f92019d4dda74c6c3de7 arm64: dts: qcom: ipq9574: Fix USB vdd info
852188b632ef56044925096f89e4607e0edc5e5a arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
3df56fa59b5bdfb1e89dc67fd6611ec5a1018bbc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a4a39be59647d29959b23d625adc38fc9488a1e9 ARM: dts: at91: at91sam9263: fix NAND chip selects
43bbc086d98daaa569fdb0c77ae5ad8eb2e798dd arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
81fdf11bea834991b1aea745602759207bdb810f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
163b29081db7df8e7ff8496f7725f232bfc4660e arm64: dts: mt8183: Add port node to mt8183.dtsi
41fb425dc04b16fadc057057cd1762f121c25fdb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7240d95fb3dccc74a4be911d311e9cfb23dda046 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d202d7c4568e1a794f7cf6e417161b9e8d5ecc75 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
7913916bdc268f3b47ceca30950706e94b06a588 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
c14cfcfcf237a3bd229bf86e70f084e1eb9f2e43 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
1f90460374203e6232af59aafc1004401968b82c arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
743b4f3a0dc2da1d743090a73e8477c538c00876 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
beb9116440c0d3836b39fe6d558e9656d3276c79 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
010bed56d34d8a7b2bfb44b03bbd33db2e0352a6 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0034175a19eb2170705780e265dc1bba83068de8 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
d0423c7bc6bbfc9ac834033f78596f1e493b5cb1 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
7ad96ef56eb46a1c1cfbbfce763b974f98b8f196 arm64: tegra: Drop remaining serial clock-names and reset-names
7805820befa9d65f9b432330c87fe02d6015cf6f arm64: tegra: Add uartd serial alias for Jetson TX1 module
6872144821a7b7a018c64a50091ad5e183af8a51 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
1a5ba6d60e84100dc76d790b5cc79280e3323ea1 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
060ad8c44ca3c15a7cb72953c7e4a43650cabb53 Squashfs: check return result of sb_min_blocksize
2d48ee98e048489ff3c5763bcc8c6726b12e3241 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2a88b8eed246ead9261c342e11bea1f05200843f nilfs2: add pointer check for nilfs_direct_propagate()
9fad6709a2022958ebb8fb4a1d7848db6bdcac7c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cdb8648814d759de77ac0fc4819eb7e3023079e1 bus: fsl-mc: fix double-free on mc_dev
2808c2fdd9b11158ea075e728e0947fe68a2f605 dt-bindings: vendor-prefixes: Add Liontron name
59bdc7239bc68ed8f4f52703138396eaf014ba42 ARM: dts: qcom: apq8064: add missing clocks to the timer node
1618b1f82586ef7b9a11137d92b26bb5dfd02309 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
995963f839a9e8ee59a5f6b63aafe74951262d5b ARM: dts: qcom: apq8064: move replicator out of soc node
13f018eccba7819970b02d0e70f62dc838e94efe arm64: defconfig: mediatek: enable PHY drivers
2e044f853279586c04af6c984f5c3c3a7436c902 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e96646fc9755db90f72e96fcea92cd18a29bedd2 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
4d4ec46ccd2f34598ebda45e55f1e17b7a5c08d3 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
965ccbe4d8cfba6d40b5e4112a27e4440e93e124 arm64: dts: mt6359: Rename RTC node to match binding expectations
158293a0dbc37e80ffffd1d405c2889877280b77 ARM: aspeed: Don't select SRAM
3be872cbad5d09a0fbeab14eaf66a193a023cb9c soc: aspeed: lpc: Fix impossible judgment condition
967451cfc856b5bb7ba583421aa43feb5eac364d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6c27a63971e7e0365512d9cabb5788efdd369e27 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e0fc7ea77cc836b15ef4071c32b77ffeeef47012 randstruct: gcc-plugin: Remove bogus void member
0b3f88928e5d2dd9c27ef35c0659a51a727b07bf randstruct: gcc-plugin: Fix attribute addition
d83d8b8752e42086cea8f985fec06f627e0a811d perf build: Warn when libdebuginfod devel files are not available
a7eaa97871bc372c5d0a725e661f13e96b506cfe perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6dd9b555a05b2948d644f1addf4fb4bd2501651f dm: don't change md if dm_table_set_restrictions() fails
82b80712301930a79e9ab03b946d7b19decf6de5 dm: free table mempools if not used in __bind
a106f4f49dddd69fa0d491f188bbd46d86eeda46 backlight: pm8941: Add NULL check in wled_configure()
abfa7e907d03f5671b9638ad0ea63d28885849f6 x86/irq: Ensure initial PIR loads are performed exactly once
951ef02fbb295fda7b1f418280ae0824342eccac mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
37278af224bc3df85cf953d274f432fca871577a hwmon: (asus-ec-sensors) check sensor index in read_string()
d1dfd77beb8ce73aaae543de0424edbbdfcf03b8 perf symbol-minimal: Fix double free in filename__read_build_id
2bd9002b3b26a541167eedf6230d533f9f0b2406 dm: fix dm_blk_report_zones
7440e6777373bac86cc0d2122b522de6bb38d40b dm-flakey: error all IOs when num_features is absent
3cff40b6b1e9aee47816dcfc1e217628eb5690b7 dm-flakey: make corrupting read bios work
f2597ae0f18bb4659fd60f8fcc6fb0f4c10e253b perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
824f5999c811fb2cf92c23e75b024f2b1480df8e perf tests: Fix 'perf report' tests installation
6b072f3876a714d18ca6308cf20439122fced417 perf intel-pt: Fix PEBS-via-PT data_src
b37015e2255f7737fdf0a292e4ed30e81c2ab84a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
06e0cc236d3eddf35459cec25e98fb424331cc22 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
20541c2c140fade41793219e885420cabea27b64 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
93bf19791dc312606fa8ce255bb823f41820f59a remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
a68f566d0568bc9d8e3eacd0f268c91d18f8cf89 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a0a21d80f438081216b4ffbaba6af0374b128ce5 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
0fcd00e1a3b5710827168cb890950224a0aa0191 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1c9a7b326e5b20e55da8fdcf781bca01c6ec7b33 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
91d96d0b7415e80532dd533f831ca64487a6449d perf tests switch-tracking: Fix timestamp comparison
a208142bb2b04aa8de0b6738ec5c48e01705ca95 mailbox: imx: Fix TXDB_V2 sending
e7dbd423aaf7447a084bcaf0b4c6a993db133298 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
586a9ba17cbbc227185b2b3f133b12803c7fba01 perf symbol: Fix use-after-free in filename__read_build_id
815a6f8c2709cabaed9e2fbbcb6a95aeb98eadc0 perf record: Fix incorrect --user-regs comments
bccb3d8a1f1821b7eb8140efb7d86cb07811faa2 perf trace: Always print return value for syscalls returning a pid
edf6655a020ae141b6b676563439bcb61e6b2c53 nfs: clear SB_RDONLY before getting superblock
2d04373dcd3f18d38e79ea0bf025438ce06491f9 nfs: ignore SB_RDONLY when remounting nfs
5bfe2b8399fcd8b4fd64a7f63a85c2574eaede59 perf trace: Set errpid to false for rseq and set_robust_list
9fb7dfad3ba2ac7adcbb8061719a7614e86b978b perf callchain: Always populate the addr_location map when adding IP
914fc559cbf8dda537dce70b684dd3b9c179a90f cifs: Fix validation of SMB1 query reparse point response
b88f0e366358f850e15a6c533d9005c2dc46eeb8 rust: alloc: add missing invariant in Vec::set_len()
38c91ac32fb6d24a34a9722f02825a0c9b5047ec rtc: sh: assign correct interrupts with DT
b2f5ee8c26d9b0bd5be8c3045af099ff01f7733e phy: rockchip: samsung-hdptx: Fix clock ratio setup
d00e0637cbd3c032d9b989866073ff6a3469901b phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
a9f08e08dc7c98a0405435d28ce681dcc4d92a85 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
5ee9fc1e81876fa4d3512281e94966ed02ccec1a PCI: rcar-gen4: set ep BAR4 fixed size
71b656814fec9cfec91766c77c8eff1e5ca638cc PCI: cadence: Fix runtime atomic count underflow
0c9bf0b3ec4d593b691cf051e4465a9cfdaf9b1e PCI: apple: Use gpiod_set_value_cansleep in probe flow
163e75af4afcba7db280dfe5056906640f171e1c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
8fcfaeaa25b98740e5b4a7aa9ae90a172e274de0 dmaengine: ti: Add NULL check in udma_probe()
ae89f7e42da962e149ac07a6fd30a6b54dc026c4 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
c57bef0a77e267045cff3929880ee99f6657c641 PCI/DPC: Initialize aer_err_info before using it
9c7088799dd67a3d35c344beda3293f6b9c8ea1f PCI/DPC: Log Error Source ID only when valid
54d76314eb0e501a20d4efbdb336a8fe6039945a rtc: loongson: Add missing alarm notifications for ACPI RTC events
2e44a143a1b269330bcc408477d623b905ddcc01 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
c8e49dda858f545dd1359fb83a4312b43fbef487 usb: renesas_usbhs: Reorder clock handling and power management in probe
ce8e233fc37d898e4b2947ca69ddcedfb3fb45e9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
74e67b5179ca339d5be3e9acd97e0735be5dc784 thunderbolt: Fix a logic error in wake on connect
ca3ea3229b9ed5e5e0bbd7d9011937cf71612735 iio: filter: admv8818: fix band 4, state 15
1c10e2f9485a5949beea074b294e1ab10963e19d iio: filter: admv8818: fix integer overflow
300c00f13f0efe8aabfcaec3c1c5c1bb1817e29a iio: filter: admv8818: fix range calculation
509a1dddcca809f137cd665e7de2b656cc7632e3 iio: filter: admv8818: Support frequencies >= 2^32
bfebc279ce9d046a3a011222908a0f8cc78239fe iio: adc: ad7124: Fix 3dB filter frequency reading
0293eac6053a7de2121a9ee91c57353146edef73 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
a98f3c0655cdc333bf441373c2f530d6f78bae29 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
28af641418c52052b7f383569f5565685f8e9f02 coresight: Fixes device's owner field for registered using coresight_init_driver()
8d88ce7ed58ea7a16e7c11ed16fbf8a72b30d319 coresight: catu: Introduce refcount and spinlock for enabling/disabling
af0a9fc52bc701dfadcb36d4666fce723831c020 counter: interrupt-cnt: Protect enable/disable OPs with mutex
58c686373aa3a271ed1bcfe91cfd3a34a18da0fa fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
3b738c85cc9c8d59d7fb7c136b8c3c365399de76 coresight: prevent deactivate active config while enabling the config
89ea5a78556dfb79f873aca7eb1a1731ac92af7d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8b53888043a78ce91aa7090d8eacd0e7c996c1aa mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
52e4c1af89b2a9720b3714be05dcf83a0f2ed220 iio: adc: PAC1934: fix typo in documentation link
a72a9ef6eae7deeab01bc6474eee3220e498627a iio: adc: mcp3911: fix device dependent mappings for conversion result registers
a6452697e21a0ad28b6b08d7fb7ad4443e957e98 USB: gadget: udc: fix const issue in gadget_match_driver()
c748fd98333529fd1773c0c58c414aeb26f56335 USB: typec: fix const issue in typec_match()
aff985045cdcf23c81baef028608084b373fa6eb loop: add file_start_write() and file_end_write()
b4545cb02f32663d48f2e4308573f7973d284abf drm/xe: Make xe_gt_freq part of the Documentation
8da3718e8114b2affca3b041b05585860070ed4e Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
342e933fdc4f140e8e4b1f61ba516f10215e48d1 page_pool: Fix use-after-free in page_pool_recycle_in_ring
43fc919fe55380750e3fb9a6e9a665be1051dd6f net: stmmac: platform: guarantee uniqueness of bus_id
81565d6fcd83ff99c88a27bd55cf0390a29601af gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5a1d9593f5281288c3254d6870513cea49689f25 net: tipc: fix refcount warning in tipc_aead_encrypt
5210d54eb564b19cb818c0c7b2cdda39c8d477d6 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4f07b8aa537887f558a26bbba9918453f7e1da67 net/mlx4_en: Prevent potential integer overflow calculating Hz
45bb7e3dfafd13c080f6e731151c99f4e43b2097 net: lan966x: Make sure to insert the vlan tags also in host mode
f4a34c76dde454290e851e15c9f35aa251fd91fa spi: bcm63xx-spi: fix shared reset
877605711864a61e8d870f9311352d5cccd2c174 spi: bcm63xx-hsspi: fix shared reset
65b29f78a18a42c93289d9021bd59280e7d610d4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4d0f58453949e3d4c53284486772abaf8e5d3d76 ice: fix Tx scheduler error handling in XDP callback
e8632299d3dda84b1bd3649fffb14ef5413a7358 ice: create new Tx scheduler nodes for new queues only
a978f012267e206358c941aeecef03baf44effe4 ice: fix rebuilding the Tx scheduler tree for large queue counts
5f342f6cddbedb9021048f8c2655818f90ba7c4e idpf: fix a race in txq wakeup
c0e4fe412b4aa1150ecd5ba03266f3652cafccbd idpf: avoid mailbox timeout delays during reset
de133cbbf78937ef1763c25a6ec7e5a668accc05 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7fd1fb2e916e31e1c9cfccfc04e5df466b26075c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
587587393566c644668c86247f306f974f6e4a66 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
ab428d372373254c77b2282236ff02e00b0ecbe0 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
3e7b04f69458d8f3909103866cf3e872766070b5 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
aee0ad31d7b3655b22a19c6f248bf9aa814d39e1 drm/i915/guc: Handle race condition where wakeref count drops below 0
b6f123ec3332df2b1962d8e30e8e9d1f771008ee net: fix udp gso skb_segment after pull from frag_list
0178d1d6c68d8594e890d8086b193ed8e9f6835d net: wwan: t7xx: Fix napi rx poll issue
f3b701c9e36403d8d81e7993c89853d0e4892d06 vmxnet3: correctly report gso type for UDP tunnels
328f6c44c9a3a4aba031c92fde5ed16bf8c3f702 selftests: net: build net/lib dependency in all target
015488feff52431a2f832b77ea1af0ea57320703 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9aa20c23d6394d6220faaf1bf9f80656e23c7678 nvme: fix command limits status code
b1d0fb430498ca91af58ad6f13efcec0366afa5f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
6c9b44321bcf7cbec944be6548115429352ade9a drm/panel-simple: fix the warnings for the Evervision VGG644804
893bb79196fee2fa8181441a615478a61b9397f0 netfilter: nf_set_pipapo_avx2: fix initial map fill
2575774f8f32baa256c7e9105dcb285f59ba6a09 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
6a81f96d920afba6fd877596bdf37b147c61eb57 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
b811ae42f2865d7855e8c0323b37bce8125ee37e net: dsa: b53: do not enable RGMII delay on bcm63xx
21d2ac8761b2c510768137f6fcea30d359450648 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
52018b3cd82ed3407dc1a34f5c90e28e6f464f65 net: dsa: b53: do not touch DLL_IQQD on bcm53115
7368c9e55f3df476a7a9a882b54bd37b585ad0b3 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
395c20d942fbc4063f5b103380e1c0a201dd8816 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
a3db0472f04f3a51b49ddefb8bc71fd6b759a592 wireguard: device: enable threaded NAPI
f91ff6b4b8f3b4c3a623e9b217a24b55bd74691a seg6: Fix validation of nexthop addresses
6e43b06f68235913f03230f459cfeaeb7a526507 riscv: misaligned: fix sleeping function called during misaligned access handling
1a3a5bab36282be04aea8c2802ac40bd4a7c9ec7 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
0c04298911ebac9ea9cf77add243281d8644b2ad ASoC: codecs: hda: Fix RPM usage count underflow
74f799e7582998a894226f4756da652892e2947b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9ab0182739c83560ec44d48a3ccd07b0ad027f11 ASoC: Intel: avs: Verify content returned by parse_int_array()
0ed132348340476d9f7b8e2be62d1bc55738c494 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
30e38877b1b91bb9a3174b33ca665f31b91c28ab iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4102ff73f51d53f46080ec8657c5589d29c11ad5 path_overmount(): avoid false negatives
fd7c03d5417adf9a1d2d5adc4f20431a9fd60f7c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
efa7cf14655f2ed65a3e5b1cf11ae7bb410d2562 do_change_type(): refuse to operate on unmounted/not ours mounts
9c2fdb872e0189849cf9d9b1532bac0e2ac13117 tools/power turbostat: Fix AMD package-energy reporting
1fe0a30eb66f0284250e9bd84d749ac145d68660 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
8645aa3a9456348793b47639e8f4b362dd2c97f3 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
1349d69952d1aa5bb5b76ea09329aa8161561bf1 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
212766a25fb65ada259d0300193cb9f8b6d4382b ALSA: hda/realtek - Support mute led function for HP platform
22d63fff821e9d3b0b8e028ee82332a0f5a12837 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
105493cb645acfabb67c5123afdb8195e628b0e5 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
d22a675f098a4cebb8be236d2cbf23a609985416 Input: synaptics-rmi - fix crash with unsupported versions of F34
f3b8c7036d9b045534a400a9db003a87f560ad9f pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
648a29ba4b8a41b01d1cfe4a90dd760742777c4d mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
1a4fe1fb170c00ee3044884632583f5558b8af92 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
20c6aa78d6c187cb3fd9c780005f9988a07ff114 arm64: dts: qcom: x1e80100: Add GPU cooling
3568169edd22e01c7bc546a551d61598a663d720 pinctrl: samsung: refactor drvdata suspend & resume callbacks
f6ed6b0c905eab4e793d0b1c9788628e0c1ccf1b pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
f584df804e1bb5dcbc91d9284bbe6bddb1c974fa pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
ae8234a1d4ae01fe581940e35a8135d8066b024e dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
3e966e31474f7fc5bd1c08e4cd700847594fedfc dt-bindings: pwm: Correct indentation and style in DTS example
b86f20d1642d1d2c252b517fab24ca6898ce5164 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
5be6a38caa2db8b76a9f93fe5c71015b978e75a3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4dc6bd419635a4d6c9ef0a52029825abd308dd30 scsi: core: ufs: Fix a hang in the error handler
d08a96881f2dfa8d927c7e5cff3ff54a4edbe579 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
effb4e42342b0f0e318daf7ad2c51a9a6c9bef15 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2cf8f5b9118fe27f19aec407d1d5a434d7ca10b3 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
e98bfba9727a16ab66bcd4fb1eda9927d4461a4c Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
1322584edf23cdeb2b6c66f5c776798efb6c00d2 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
e135e163b34cfc7785b2418ec12946a604b16795 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
8e40b12b1c1eb6452944befc04b335dc8a36c7bf Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b8b0c1f59c5ca2160d7825d34ba2b892e79e49a3 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
1bd9d6ed32e68fd8e345966d7ef36761b6eaf1af ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
681095828b9376cd460ac7de5d53c2b2f480f577 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
219d011db845f54dbdfdddbfbe58c913f55db498 wifi: ath11k: convert timeouts to secs_to_jiffies()
38b4d79c0895e893fbbc482dd734d879f9591b69 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
566ccd0658039d3a0c98794f6e7dfd7b83fc5482 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0cb3034506a623e4284a71a9ad9c205146c053f4 wifi: ath11k: don't wait when there is no vdev started
e17ea43ca6331354dd9e34d0ada20b413b560f60 wifi: ath11k: move some firmware stats related functions outside of debugfs
9b3460377107ab030824400bed9659c3723ee777 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
db75419f80c0a4b02f10a65dca384db4c3dcb64b wifi: ath12k: refactor ath12k_hw_regs structure
f684122881a6d6058c9665c60a5ee1f9babaeace wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
3d2456061bc9284b71fd8a65c0df04fdd34cf9ee regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9f8fe5bb17121d4fd6e587ba5f8ccaab8d90e50a spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
40e0c0a0d01efbc4fd8a7d85e311be5ae879373f spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
8b2080ac0ff078bd9210bbcbdff85c0bdf1fc7ec pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1d389983bfd7beec9fb2d8ac6265343f91bfcc88 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a0b66cd32f373825034e12c6184ea5a170b7048a net_sched: sch_sfq: fix a potential crash on gso_skb handling
3330f375a522a14f62488f3abd3ea431b88b04b9 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
4a46bbce4f62ac63c8b4f8b8458971cece492064 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d1d72c81578572ded73f1cd9f71b315ff1e71c65 drm/meson: use unsigned long long / Hz for frequency types
bacc1c3e3be1b188ede9104b9dac53de563317e2 drm/meson: fix debug log statement when setting the HDMI clocks
8056ef2893f7554e7cc6448d93a614c0739af68c drm/meson: use vclk_freq instead of pixel_freq in debug print
523d7a34af06d747fa157be3081a5cf57586bf5e drm/meson: fix more rounding issues with 59.94Hz modes
0a9e3be3d0012df1d2b9a8bdb306bf033cb06e37 i40e: return false from i40e_reset_vf if reset is in progress
e1143827f877acc7a6f63e5cf910d90dbbd9c4de i40e: retry VFLR handling if there is ongoing VF reset
4b70e63d28e04f3bde7431fcdcacf927f15514ab ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c75dbb732a45203cdaa67c0124d093ecff7f2066 net: Fix TOCTOU issue in sk_is_readable()
c8c897b3e6f4165e4058dd26a5d3c4e820f31f05 macsec: MACsec SCI assignment for ES = 0
b0d18b9b0aed59835e80942fd482e06fa3826d5c net/mdiobus: Fix potential out-of-bounds read/write access
25524c03accd9cdd493051bc250fd00fd2779193 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
1c0ac822bdfccfbd2b41fde6dc4115e58c7ec9fd Bluetooth: Fix NULL pointer deference on eir_get_service_data
8b892eb2e930c29c1c5aa5653ea4a0d58575114a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
4070dacfeeaac7485c60a5c476497365fe0af779 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
882e1f275a58cc5bf608be200dce22a8fb3aa4f2 Bluetooth: MGMT: Fix sparse errors
796275cf6aa5e7682437fbd6c7629ba5492d85b0 net/mlx5: Ensure fw pages are always allocated on same NUMA
55d703d6d0f7b504cf46f9a5fd0e0f5051560f62 net/mlx5: Fix ECVF vports unload on shutdown flow
77049d8dc74ae94ef65f9bfa41b8584d35ae50d5 net/mlx5: Fix return value when searching for existing flow group
99e0947e0a6c2f2fd15a7c843ef21d9988982df8 net/mlx5: HWS, fix missing ip_version handling in definer
91bb75ef18f4dbce2d4f0cf26bdb511daa1bec69 net/mlx5e: Fix leak of Geneve TLV option object
636d8f205ac6d4eeb153ddac790d993bfb848c4c net_sched: prio: fix a race in prio_tune()
45bf3ec06a94d2d93b332e2b6796e33d665c02f5 net_sched: red: fix a race in __red_change()
f27014a9abbdff2a9f233ae34099969722e90621 net_sched: tbf: fix a race in tbf_change()
b36565d53ab53409a39dd97f13fc5f86f3ff511c net_sched: ets: fix a race in ets_qdisc_change()
9439ae9c7df74c8f0e383a727dd0cf582fb41b41 net: drv: netdevsim: don't napi_complete() from netpoll
58efbec061b9e85410bbc03ba9fef79560c5c80a btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
8eda85d122c529e9cafd13f98e11202aa7b7f914 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3d3b0e9576a55e1b0635fb6c824ee64e30e63416 gfs2: pass through holder from the VFS for freeze/thaw
853d236d55bd4f6cb9b00a915c28e6b597e09577 btrfs: exit after state split error at set_extent_bit()
542cf898b76c42e5138d476b39dea6251236fbe2 nvmet-fcloop: access fcpreq only when holding reqlock
3309be89c21556486a9ee0e611330f4b8ee7232e perf: Ensure bpf_perf_link path is properly serialized
f5c2bfee227a12cfb63e0dc47f735c42b7e10f14 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
e53b260462172f647f8e7b82838e789515baf540 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
21231cc42d71a6a36585bc9a473430f7a10a1af6 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
5d02aefb7b13c1bb9450d11673d030e4b178b295 io_uring: consistently use rcu semantics with sqpoll thread
f04192a20971b3e0179049400487f4e039371ed6 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a4d40eed7c109e13e56ec35a8ff55a9d92053d02 block: Fix bvec_set_folio() for very large folios
04d143ffec573f74d76a3327bf879fb53aeedfd9 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
455ed8d95b9c29938f4e49e1a93e7a575d4dba56 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0863f22a4d77ae8a7319b3cefd56cd24901f5dd3 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
ee78bc761a13bbb7e715a62fbf88fd931fff18d9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3f2ab8c977694eed36eca1856bdb9c8d688449d0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
65e8f6b8c0ba01e8c8bb7224de953b7964a27ac7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4a0897bb4f24f6303a48ba26d09ab9052453085a nvmem: zynqmp_nvmem: unbreak driver after cleanup
30e1a44a84c396e9ab8df139af8445f567ddf889 usb: usbtmc: Fix read_stb function and get_stb ioctl
ece488d8e9f96b7f011c6ebd9797ed1d758e2fb2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
161b6881b6e2ab80da9e8a993f5409a9138ee842 tty: serial: 8250_omap: fix TX with DMA for am33xx
bb89b84a0e2bd50e8404ad00da45c4cb3707e245 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
6d0a6611d68113ce124d35d313218866264a9b36 usb: cdnsp: Fix issue with detecting command completion event
e2954ed83b1811323935b03a28a605c6872d2b13 usb: cdnsp: Fix issue with detecting USB 3.2 speed
3ddee17f75db92bb0ec6cea87c5eca0017be95e2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e7aac324b86447c32817b99338c9044257f81a0d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
adca137aa91227f853f9b6a3176250fbd165b5a3 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
db6d415c0a530776b27001f35519b0f395c195c3 9p: Add a migrate_folio method
6249be9639e925965217df78936b42abec762dbf ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
882544241208e2b1a7646ef0ce2d7891be6a5278 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
a5aba2c2e355fc76491d68343afa558ca111d949 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
188ccfc2485a9afdf61d6485be083f4b559dc724 xfs: don't assume perags are initialised when trimming AGs
ae4f42ff1b80b6edae763c5c59cc65792aed2d46 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
088847862123eaa9d3d963016eeaefa40fb6f150 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9325418b15ef3cb2793ab229c57491997066bf44 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
b00ae75c00bde882572ce95dfca16de41b20da96 calipso: unlock rcu before returning -EAFNOSUPPORT
ff8c4bded37b331c00bbab7f1561c8d49ce0c30d regulator: dt-bindings: mt6357: Drop fixed compatible requirement
abbbcb1f9068fb508797c3499db487942e8a0259 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
e77cffd71643a436f5e7fd00056f7a0bfbfecbfb net: usb: aqc111: debug info before sanitation
d3909751253450e348c371cfbd90df2fc7c47666 overflow: Introduce __DEFINE_FLEX for having no initializer
2196a58547578a22804984b4d4b2670144a30c4a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
90b07c3c191980c606f9edfc554d5bd88a02d801 drm/meson: Use 1000ULL when operating with mode->clock
03f332348a6acff6cffaf84e8adb9342db3aba8d thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============0294178942570212338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc7096e4ef0-cd2b45fff560.txt

2d322799c5015c9778db9c0f6764136f0ebf0882 tools/x86/kcpuid: Fix error handling
2acde9dff649c0c1f42f15da7e183d98401be1fd x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
64ae5d8e2b558aceef4cb1f8992925ab0a395236 crypto: iaa - Do not clobber req->base.data
9ba526818fc3891832d24b86a30dad8fa8a336d4 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
245da3dd30c4b28e7541e10d1bad204f39c488ca sched: Fix trace_sched_switch(.prev_state)
32af208cbb1545cf6242fbd516f3fabe67699ff4 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
2e62f42c78026819224e196fbdbcdb3717f86284 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
fa8fd15d00005d33d818a94144253110b0d9d514 crypto: zynqmp-sha - Add locking
676dc53366b4511e99394b65a52a0c95e90ebdbc kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
5cda09086e4d80a39808b4540438a26d3745d32e kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
f233631f47191097e3f31a47e6a3b2e9c34f3382 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
d4a6fc39d099a6e322736a922003c7e6f5a90c50 perf/x86/amd/uncore: Prevent UMC counters from saturating
63e40fd73d463cbc143b686bf8e56ebb2c2f47ff gfs2: replace sd_aspace with sd_inode
c01d0949e7b913efc06bad66d306012d237d51ba gfs2: gfs2_create_inode error handling fix
a46f465dd26022be089bf8fd4c0c35906f4855fb gfs2: Move gfs2_dinode_dealloc
51f89b64c202a34057a206ff1aad393e7c8eba74 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
87d0c5fe0ea028132756e6a4dd424393ed93b8ee gfs2: deallocate inodes in gfs2_create_inode
0e1130ed4c33ce927199e9883f668ca2cf6251a2 perf/core: Fix broken throttling when max_samples_per_tick=1
4b42ba32c062633dae6f82c82da840f8b7f5ae5c crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
0db1424c5c373ade8aac0b5da8f695201a26e61e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
407554c793caeeec456c89da3e4340670cb52ea6 powerpc: do not build ppc_save_regs.o always
93222579eb1f170a727c5bec34cb407a0b5fde3b powerpc/crash: Fix non-smp kexec preparation
bd39dd4d16508d50e38e7b1b698da23f78a9a7a7 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
62a0bf0fcdff10240446056259b48a441600fdcb x86/microcode/AMD: Do not return error when microcode update is not necessary
93944a32070c7b0bb2e5204467a4d862e7ed7065 selftests: coredump: Properly initialize pointer
94bbec0775115716d8ea2f80eb991c791c7543a3 selftests: coredump: Fix test failure for slow machines
b897be2594c299f401cd10e28f9473b84b858e65 selftests: coredump: Raise timeout to 2 minutes
ee26e742f2e51e954725b1d9348c53a47cbafecf crypto: sun8i-ce - undo runtime PM changes during driver removal
5c3087d76a3bb72d154e0ebdd71a3e2166c9f01f blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
95508afeb0ff5d34753e6b86b09688ebcd09cd37 x86/cpu: Sanitize CPUID(0x80000000) output
389afea651576a403295c5866253b9b69712b086 x86/insn: Fix opcode map (!REX2) superscript tags
045b72a8efd00f0b38f178a60b91a36cf69e9b1f brd: fix aligned_sector from brd_do_discard()
f3330af8fe0b74d29e752d2e0013a42962118a6c brd: fix discard end sector
a930b33f30b676b041f0affa96bd3a46d267a5b8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
86c1645f455c636c4430bfcbcb3f9be580d8aa91 crypto: marvell/cesa - Handle zero-length skcipher requests
0a611e1551d8ef77fa7cb78e6b11150e38a04935 crypto: marvell/cesa - Avoid empty transfer descriptor
15b71bac6e328fe969e6b44372a3ca857112a1bc erofs: fix file handle encoding for 64-bit NIDs
27d3074a0472d98b6871af7483b4a74a243385e5 erofs: avoid using multiple devices with different type
7b372b957fc768163ba6919c372ec03d1ca53c32 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
cd572f3755e63c2ffb3a337c158f12877876db9b btrfs: scrub: update device stats when an error is detected
420666e7c08540cbaf117b82d754e33d7c763744 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
3353bf526793d01601cf5e2b524b5b494c5ee5ca btrfs: fix invalid data space release when truncating block in NOCOW mode
4611d24fc019041b58501ba8833b04ded5792c09 btrfs: fix wrong start offset for delalloc space release during mmap write
d3431470678f5b2ebd38ebce424c1fc4dc8a7adf rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
dc59206a6afbed733e6a28eea139e935176875a4 crypto: lrw - Only add ecb if it is not already there
538fffafbea6ab5b84aa2de889b390efe58fe4b7 crypto: xts - Only add ecb if it is not already there
062c1f35f318d6faf3ecfd297b1ba4bb683187ee crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7e9c57fb62dd2fe97d2c6e9c61d16b20470dca51 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
ddabef78e1a88921023b9754af0f391958cbc5ab kunit: Fix wrong parameter to kunit_deactivate_static_stub()
df3a7468cc9ec1224518f9b40d4c823d7500a506 gfs2: Move gfs2_trans_add_databufs
5b73e9dde81c2df33062babbc1903d81f813edbc gfs2: Don't start unnecessary transactions during log flush
73f89226d47b1bfcbebe5b388b4ee33f8fa16ee8 crypto: api - Redo lookup on EEXIST
8681425f501dd95a1e783de2e5b0f9fcb072a3f5 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
199bbb2292d124592c1fb01c71f1431e35d47d65 ASoC: tas2764: Reinit cache on part reset
b4e1fd4d33b3bcfd69aa5caca027727ab4bd28c4 ASoC: tas2764: Enable main IRQs
c9b58e39b6885c3111c387e85e6183a973366fb4 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
4f32de8ee0c760ff0382c64e172287f586da6f3f EDAC/skx_common: Fix general protection fault
41e3ccdd963b47eba7022bf91e74d6b49c885578 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
fb03eb696c378ace8ffbbcafa9a6bc5735ff8e41 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f9028478ee7bf467462cacda5f4fe9a06280dfcd spi: tegra210-quad: remove redundant error handling code
480d3bb1d6aa83aa8fff44923e0fddbd9fe3a2ff spi: tegra210-quad: modify chip select (CS) deactivation
088473643cbda42ed473a64f2758efaac6ebbf80 power: reset: at91-reset: Optimize at91_reset()
0bb795b62ba2ef98db73be5a0f4048791f72434a PM: EM: Fix potential division-by-zero error in em_compute_costs()
7efaee8b061baa29602c207b1784c6b07272aedb power: supply: max77705: Fix workqueue error handling in probe
a7ef5fa62a5449a1f9cd67d568d5ab411ed6453f platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
5284ef15738a14f0dcd4a8041b9d56908a3b34d1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
b9e3b878f48e531173906f1617c140f7f491bca3 ASoC: Intel: avs: Fix kcalloc() sizes
e49bed18f29e46f183235df0aaf4adb2a2e306e4 ASoC: SOF: amd: add missing acp descriptor field
dedca5cb39a3f10d54c8a8c3e2453abc61dd5f42 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4f9fb620756ba2bdae88235c9e8430243f3b9d72 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
2a3802d834f2a687bdeee17a406d81a387e284fa PM: runtime: Add new devm functions
326206e37928c2804f6ce81288a2eb4aba340109 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
307f7329697340903acb897896fc4a5d70f98abc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
55a01e6d5dd519d5d3eece381f8635ad02ba7e8d PM: sleep: Print PM debug messages during hibernation
244a623ebf39d10361a2a6a40d7a3da995de9371 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
d1ea1e110ae0bae0d2986bdd538fcf2a82dcf8b2 spi: spi-qpic-snand: validate user/chip specific ECC properties
1a64b645b6da8f4a3ef80f4c12ea003d8103158d thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
30305c2b14aed5575dde5062a5831c8f30c08247 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a6f5de37e286d6189b46280b704de38f4848dbdc ACPI: thermal: Execute _SCP before reading trip points
5ce0825c8887e2bf05bb59b63cfe4fd3ed0e26d4 spi: sh-msiof: Fix maximum DMA transfer size
9ce4f3a94c4a915186175c8da20df16cc093f685 ASoC: apple: mca: Constrain channels according to TDM mask
3bdd8e6884e993344280976ac1a081979972bccb EDAC/bluefield: Don't use bluefield_edac_readl() result on error
5cc9d8c0326a71569eee831cd20d73d863876b59 ALSA: core: fix up bus match const issues.
a46f1b9029f13ec24c86468d42a415e5389613e9 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
8d1f31b5d5dccce2088b84daa7cd1f6302d73e70 drm/vmwgfx: Add seqno waiter for sync_files
7e52cde2010b409027648391fa99c0917906646f drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
5a3e3d239ff9ca02a7b6d2b4e97922b37de2fa04 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
2741d29493b904b3147178a12dc07e5bf20cfcb6 drm/ci: fix merge request rules
5268983e0616cd6b2718111bffb7ff5d04c77d54 drm/vmwgfx: Fix dumb buffer leak
1f50bdd6d37810b74a07531867fc4306b961c152 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
33bb5dade5ffb6d60532983eaecf735421036031 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
8119b78b3bf23cde3237e2e5dc205502e289f05c drm/vc4: tests: Use return instead of assert
4ad741a84db2666462c6faae951f6898326cfea7 drm/vc4: tests: Stop allocating the state in test init
9b989830be608e0d0d35da6a47bb95425f8f0b28 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
4f96ad26ee4335d17ce47b9db956b388a117101f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a8d66652a2629c67c2b832b1df69f41019a87421 media: rkvdec: Fix frame size enumeration
634648d034603d90d1878bb1dffc7c37cc63427d arm64/fpsimd: Avoid RES0 bits in the SME trap handler
97c6b84e06ad5c8589c14bc50f812d9735b55c3b arm64/fpsimd: Discard stale CPU state when handling SME traps
fad6e5e3a63ebad77a40fd42e5b44a7f5bb262c3 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
0df8267269ee1ced8c5ab2396892b7f40060d222 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
5761cc68221bfc1ff33c5a7ee7c76d10e0bd14b1 arm64/fpsimd: Reset FPMR upon exec()
85ca7565e227f74a0dbad05183c44778a933b5c6 arm64/fpsimd: Fix merging of FPSIMD state during signal return
4159f0142b81000d2a1cbd53dc12d3d7a9b350b6 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
3781cba60c235e01c56bf08a1a89c645a3b5b1ef drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
23e6aeb2d3b135144e52dfb798780b2d27416989 drm/panthor: Update panthor_mmu::irq::mask when needed
c4769ad7d04720c3747b777131308866bf0d36ae accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
b9acf7b834dba4b156e2a768f4b833bac6a60deb drm/panthor: Fix the panthor_gpu_coherency_init() error path
0d6f4ed91eaa5b596131beb4c39df2f48353d15c perf: arm-ni: Unregister PMUs on probe failure
8e73a1532ef2de8b07565de09f9e109b8a4f7694 perf: arm-ni: Fix missing platform_set_drvdata()
15d10a459332dc6ae0b4e6cd1b38ca16e97cd04e drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
71d1a7cdb7d4f8054fbff47a167612179f37b741 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
4fc6b5781c0dec413d348a0bc2824198a40458e8 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
55112ccb2e485bdf99f7d239959a9d3c91968d3d drm/v3d: Associate a V3D tech revision to all supported devices
7863326ffc36782c98e8375c649d384716ce9382 drm/v3d: fix client obtained from axi_ids on V3D 4.1
aab91b2fa88f367ae5134f66eda3e0dd6345c08f drm/v3d: client ranges from axi_ids are different with V3D 7.1
ceb0696c84ab1f2ac76b906d3a3b3ecea8da686c fs/ntfs3: handle hdr_first_de() return value
e0cc24bce201234869e808edf3e9928af11ae13b fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
7a0d1aae39a02c989a712755c266ddfe29627142 kunit/usercopy: Disable u64 test on 32-bit SPARC
b61ff103bb588444ff3af3ca1721fe586a0fa5e2 watchdog: exar: Shorten identity name to fit correctly
26b69953bbc88fe6a17c37e8ff3e59d5d9007418 m68k: mac: Fix macintosh_config for Mac II
3d32553eba267da5154ed533296c4b7674d8627d firmware: psci: Fix refcount leak in psci_dt_init
9730ef689a07060faf7772b95029dff768912ff9 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f0a5583e5d61ab2eede0e535c387f06684873640 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
aaad16529ed43afd7464bb6624d44530b7721390 selftests/seccomp: fix syscall_restart test for arm compat
7ce709856029358c4ae44693c38097e6f817cb9c drm/msm/dpu: enable SmartDMA on SM8150
f91b8b2195904c8b91abce90dd342066146d263f drm/msm/dpu: enable SmartDMA on SC8180X
df077217605c5b666f12365fc0c5489cbbc5832b drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
238b857f2482d696c343a24495c3b0e4955f1f24 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
36f662c83be3494f343ab9cff43c8522aba3ff5e drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
3f517d02321e68266b85bbb5f2a6e46577a96877 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7a407c9397797085f6adb377d5b407e71c181ac9 drm/vkms: Adjust vkms_state->active_planes allocation type
9d8f09ceeff8b99231cc77e6acd178690ea7e5a3 drm/tegra: rgb: Fix the unbound reference count
d3d41d1f4a8dfc8adbb7e0b30ce245d9bb2b2ed4 drm/amd/display: Don't check for NULL divisor in fixpt code
6070fad7f36332ac3beb80396079f663be85c571 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bb826ecacacff603dab57c028a812999e2d71519 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
83676d973630ff7c8d49939a3faaa65f86710aad overflow: Fix direct struct member initialization in _DEFINE_FLEX()
ba0c5e1f5dd4e6d31fe7a9894a7f97acd1dcd222 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
99adbb7c077a88cf9403043237dd7430b2ed26c8 media: synopsys: hdmirx: Renamed frame_idx to sequence
89881c94e899e8f97e959a124fe085063c56e1bd media: synopsys: hdmirx: Count dropped frames
9357f67f77ed01fd215e073d0a8823865a764627 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
24b18a8f61a5da094e0804e1cffd12ea022e5b90 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
893bc230065f437306c11e4b85a3d2f3667f61ed drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
00e2951cb7f6a3ab86655e9a9879fff0458ba728 drm/msm/dp: Fix support of LTTPR initialization
3c32af70e045b47aeb9faf622b2b99581d25758b drm/msm/dp: Account for LTTPRs capabilities
4f608d93f7eed1219bacf38fabf3445ab1272924 drm/msm/dp: Prepare for link training per-segment for LTTPRs
edd77457637cf453fa36b53df70e1ab7d1f56a57 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
f148647386f76523a6fa669cfbcd8db0840aee8c drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
ddeda22fb06bd872499668837ccfe3d3fb371449 drm/mediatek: Fix kobject put for component sub-drivers
12f401aa8670411e3baf55440184fd5717f505b7 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
bb049b699a3a8e160694f37ed02c731cc0ef4e52 media: verisilicon: Free post processor buffers on error
42c86721f6c14456250c7b52cc0f02b9fb593b14 svcrdma: Reduce the number of rdma_rw contexts per-QP
7dd759b2d2e81f91fe740a2ee7686c03271de97f xen/x86: fix initial memory balloon target
e835f72289c75ec2a60ffd248de25a17b3393470 drm/xe/guc: Refactor GuC debugfs initialization
e9a3d2587fa7a3e3069c38313078a4e2250c638d drm/xe/guc: Don't expose GuC privileged debugfs files if VF
d14d9b7eebc7430f6973cc56c101fed5ac26d147 drm/xe/guc: Make creation of SLPC debugfs files conditional
d91460c70b98b1a3e2e3da8dc4b771f93d07e998 drm/panic: clean Clippy warning
040c46dd3d74e6b28b7be655bc07a89ec24bc52e drm/panic: Use a decimal fifo to avoid u64 by u64 divide
1d15226fe9dc0f0565255d36c6d62a7b4a825411 wifi: ath12k: fix NULL access in assign channel context handler
535d7e4de9026a74610dfbe2485e9ee5015a001b wifi: ath11k: fix node corruption in ar->arvifs list
df2705e7b4a56d6e904ea56ca960364f437119eb libbpf: Fix implicit memfd_create() for bionic
568b7e31c76c779161659c3beace99321e713d2e wifi: ath12k: Fix memory leak during vdev_id mismatch
e8b8549c16ad0e38c53aeecdff50f38cd5500af8 wifi: ath12k: Fix memory corruption during MLO multicast tx
e05e8075056709e4d3671fe26ce8a752feb32af0 wifi: ath12k: Fix invalid memory access while forming 802.11 header
f3b67fb941fbe7d48fef3cd7c67807e179ea1938 IB/cm: use rwlock for MAD agent lock
f30c3f672ccba9da53f52e9cce1f623c39298c9d bpf: Check link_create.flags parameter for multi_kprobe
8facd6bf5a8a508b930385ff67397154b1308070 bpf: Check link_create.flags parameter for multi_uprobe
d5b7e8d671b6a5c3ae7dd10281cc18159480db88 selftests/bpf: Fix bpf_nf selftest failure
c26022d2c14e13551928d9504fca620612355c24 bpf: fix ktls panic with sockmap
88ab82fdf1aebff4746b781fec52c8c9d1ad450f bpf, sockmap: fix duplicated data transmission
5e67c3fafed075108a9e508529a8c37a2cd6922a bpf, sockmap: Fix panic when calling skb_linearize
2c6bfbf9e9743e4b31e9be592f765577c47b120c f2fs: zone: fix to avoid inconsistence in between SIT and SSA
3e5b1eb89efff59de501afcdacbfe72dfe9888b0 net: phy: mediatek: permit to compile test GE SOC PHY driver
bcf8ae88acbce0b1fc6169c84eca3bdca6af5aee wifi: ath12k: fix cleanup path after mhi init
2bcd89bfd7c9deb11ca6cb95ddc0fcf0b28747bd wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
e8bc589edf4c67e31ff3737aac904068a4ca42b2 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
4ccfe827147b9fe2ebae290b26ae69b15ddc08b8 wifi: ath12k: Fix buffer overflow in debugfs
852705f79ff645e914840c4b55353f304b4329fd wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
2cb135081fbec939be83e03c15f92369ba7e300d wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
4db54e69a4e30311302c96be40b0b8b594a32005 f2fs: clean up unnecessary indentation
4b782ef46dc5bd09db67dd87fcea477eae2897d4 f2fs: prevent the current section from being selected as a victim during GC
19b9cdbf4ba024a51bb0c5d4de9980c74cfddadf f2fs: fix to do sanity check on sbi->total_valid_block_count
ffb41f501d123e9ecf3d5a8981a84e2b3b240c87 page_pool: Move pp_magic check into helper functions
0876698993535e9ef2eed04c990ddf38cfa58f5f page_pool: Track DMA-mapped pages and unmap them when destroying the pool
5b684d1584c66c626e922d2288ac56f12d0aca0c net/mlx5: HWS, Fix matcher action template attach
57cd044011b6b1b9c838795871d29d5a64598b4c pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
f81b6d08bd5d7c226d6b663aef9de5164b7f916e net: ncsi: Fix GCPS 64-bit member variables
5a11f58bc94e00c6e2a1c3b486eb21d642420496 libbpf: Fix buffer overflow in bpf_object__init_prog
a3b2af4330f76fbb6291a2ebabee1ddb45c75d6c net/mlx5: Avoid using xso.real_dev unnecessarily
d33740918f8a6f25414a9394b34b5ff7666e239d xfrm: Use xdo.dev instead of xdo.real_dev
9a5073195430ecb79863217b74d45304bd4e7f09 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
6b0fac594d7a4470b567fc2643056dd8f4ca88a2 bonding: Mark active offloaded xfrm_states
54a67ab02de002b2038fa3ebf9e02e01191b72ae bonding: Fix multiple long standing offload races
f5118429274952174d670cc18e38969b26bd209f wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
a5b91a757ee3c1e07573411aaafe561a61d98510 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
15f00c4e81f523a7351217963727993c816dee6a wifi: rtw88: do not ignore hardware read error during DPK
75e82b3ed3feb35ca9c26f0ea5408da2b024a450 wifi: ath12k: Handle error cases during extended skb allocation
647a9a967f2b516d400a60678efaebe708d21734 wifi: ath12k: fix invalid access to memory
2be4b17aa54bd3a67e08b0a4abdf5a21a92f6116 wifi: ath12k: Add MSDU length validation for TKIP MIC error
17526af2dcc6387e8b490617c3fc4f1db0c38bb4 wifi: ath12k: Fix the QoS control field offset to build QoS header
4d83b351da71740ae969ac6a393db6f1ee418c16 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
a61fe422e5d82ca5c5995af5fb123af664d29262 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
2a5592afec7b520b3090f71aa03efe0ec39067c2 wifi: ath12k: Replace band define G with GHZ where appropriate
ed58601daef4e4fc14af2c4ecd54745734bf9422 wifi: ath12k: change the status update in the monitor Rx
d7f54671ef26b609698f4daa2e865fafde50bf83 wifi: ath12k: add rx_info to capture required field from rx descriptor
99ac8031ae92a0de8546e7f846c013ba2c600a3c wifi: ath12k: replace the usage of rx desc with rx_info
e25d5ff6fe1d79d27cc2dc2d2d5634f5c3f09973 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
4dc4e1f3c61ebeec9fe8c826b4fffd21ef15e86b wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
f4d814855caf72ca0d3dd2d3d34c6a2d9027446b wifi: ath12k: fix node corruption in ar->arvifs list
60eccfdbfde80dd2f0a37cad1930ed70a1c5be7d RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
55572b3f73eb6046f58807bd924189dfc6ef2a07 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9592415777b232afd6ef9f5a22748380ef00741d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6ea3fdbf11bb08bfa4bb5b6a7f605ff55bf73441 libbpf: Fix event name too long error
217603f99d0790b891caec2070d9fbe9bd2e30fe wifi: iwlwifi: re-add IWL_AMSDU_8K case
30fe479853e52048073ef83f83dcb8d53de07d6b libbpf: Remove sample_period init in perf_buffer
bc79385d1a8ed99d07d73e6b2c59fb03fc73f546 Use thread-safe function pointer in libbpf_print
45d21c60db8370b59fc7f3b0a1803ef94cc8bf11 iommu: ipmmu-vmsa: avoid Wformat-security warning
0d751c701b31f3469b923bc24da52dd03a3c6f09 iommu/io-pgtable-arm: dynamically allocate selftest device struct
4bcfd8637224e8f7250dbde591e5557d4247334a iommu: Protect against overflow in iommu_pgsize()
67fc95abf6cbf1854a3cf206f1fc342ad9df602a bonding: assign random address if device address is same as bond
6d995846b55cfd44b9c97a0e8ba6b3b3e1dcc10e f2fs: clean up w/ fscrypt_is_bounce_page()
adf59fc73cf47bbad4917568db9bfb2b95f8c301 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
41e1ab860bd0415220ee91ef93c7276832ad8457 f2fs: zone: fix to calculate first_zoned_segno correctly
a217b868e858b816bb24138d858bc7b1f3b0ce4d scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
f4828a7bab4f668f6c2f00b70691a1a50004c704 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
f101313b1dc731745030f91af87b1e78a9daf240 crypto/krb5: Fix change to use SG miter to use offset
1b7c3aae044a46251552b27761245ce8ebe70032 selftests/bpf: Fix kmem_cache iterator draining
7864f13d567078f0f3f59021a954df9911384ce3 libbpf: Use proper errno value in linker
eb8662bdf89d6131b0dc38ba87d840df0fe1817e bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
9f2bea5d362939ff0d08188298940c60ac76720f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
490475cc8d1d7394c068a61b978c4fc26cfd898a netfilter: nft_quota: match correctly when the quota just depleted
038d7e53a5e05de3a0505a88bf9f3dd65b8157b2 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
993cb5bd2c0b476cf2053567d4bfa3c0f66841e5 IB/cm: Drop lockdep assert and WARN when freeing old msg
da5e57c39e43a6df559d4f519a9290baad07cab5 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d4a88c7e94f292e059fd53c9f269fde18422b3a8 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
fa999b5aea4da2e9130bb5ee96029f09d0debaa0 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
266ae4628cfb10890dd7d1c50bb84a6152bf86f8 tracing: Move histogram trigger variables from stack to per CPU structure
e9f1051d7afa544670df96085caafd07c0bcf733 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ab87bb33f499cf98bc2ae59bcb79c1cf0a0da607 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
2bd88a409dca3e1a5edda486d409a06bfcd29950 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d6dc9f895fc5a864b327f7c73eb62f9832ecd939 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
0484948676025bae648ea72b1d72930cacb5a54b bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
04b638a39091de63da956215cd70e031fbddbf39 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
de1b57351e222d478ef19ad3f675bf13e261f818 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
2c33289f29d76863a3f0078c16be38d2326e78e8 wifi: iwlfiwi: mvm: Fix the rate reporting
3803d00f80b6f9a38457b639cbcc2eedd9dfc18a rtla: Define _GNU_SOURCE in timerlat_bpf.c
9d4b793229348d15f1a9d58b15b01f9bc7f5bb32 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1afc5d60dd636d627b3d7c03e684d88c09bcc20d selftests/bpf: Avoid passing out-of-range values to __retval()
14aecae741827002e636d04d4231ec7758a5b003 selftests/bpf: Fix caps for __xlated/jited_unpriv
c300239f1f27ffc788b67bafd57728fd957a4491 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
a181e6be680a223bd6c178084eb43af3cf0b45b5 tracing: Fix error handling in event_trigger_parse()
71045739feef949d65045332f2c5d79bb0a29a07 of: unittest: Unlock on error in unittest_data_add()
8efb729466a1e96b9a132d116831198659c8eac0 ktls, sockmap: Fix missing uncharge operation
60f76e3d91cdc8cd41517689172c483d66e73f09 libbpf: Use proper errno value in nlattr
8055448d476da1a8e88650c1482a19f7ea7a8472 pinctrl: qcom: correct the ngpios entry for QCS615
27ad8653c834876e4a245703a876b2d16d05b731 pinctrl: qcom: correct the ngpios entry for QCS8300
074d06fbac2960f40a9288c88548e1c5a8f33332 pinctrl: at91: Fix possible out-of-boundary access
a5d60b480a534c8e7a506aaa06c279df1928ed4f bpf: Fix WARN() in get_bpf_raw_tp_regs
7c7662b4bb2599ea159dfbe51afaf8737f2b359a dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ffbd759733e0dbd2db18cb95ba119eabd54d6308 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7a4beb4286da4863408a8153f740db887b1e6e49 s390/bpf: Store backchain even for leaf progs
4aed491a76d5b4f3589ea5a0a91ebd138d64bd03 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
1d2dfedb6a4ab58f0de63db2f256245cd1d12c24 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
8b9c29322b70c5b7cadcf432d7cb7637c38cee58 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e0b2682b46ebfafc0f217ed505cb8e206994587f wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
e2fe96d11f7f07a9fc3387dc44127d10fec70e80 iommu: remove duplicate selection of DMAR_TABLE
bd1f8418dc15bb024067601a875e833203de53af wifi: ath12k: Fix invalid RSSI values in station dump
47484f8307d1d147790b418886975b411a07a24a wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
acf1ff6efdda8ce084e2fc0b683c2f02cc971e54 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
bf1ee463e59b2d2326edc5b5f76b35f70e0adb6b hisi_acc_vfio_pci: fix XQE dma address error
3dc97cfc80da88b2999a00317eee7cc2b92eb097 hisi_acc_vfio_pci: add eq and aeq interruption restore
31916673d9084bce30049f18a6401f8a5df19ccb hisi_acc_vfio_pci: bugfix cache write-back issue
cf6bd34d4b84f00ebd9ba8feaafc8c7bacca3f00 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
2dea800056009a4155edacd2a1109b8649b494b3 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6f268f15041c65f827f93257142e811729600f40 wifi: ath9k_htc: Abort software beacon handling if disabled
7a28595c8d225682ae5fbe5f89f085d5d9fff3db pinctrl: mediatek: Fix the invalid conditions
b5a90b3939226c3b6384a03d683861fc20d25ace scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
9cbcfc3f6dc42eecd1f402d2857efb02e76ff692 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0ec4056cd8578cf4129a2a754d473818357efbaa RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
930609cdd47f64e3200e287ca9536e516fdc2b04 RDMA/bnxt_re: Fix missing error handling for tx_queue
8685f8d31012038c09ed4acbe07804c447798717 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
7fd0eb5c1af3558c8af135461ad40cd85ecb5397 kernfs: Relax constraint in draining guard
3f8a9beba783ca33609c706ddc0f09f69e06241e wifi: mt76: mt7925: Fix logical vs bitwise typo
a0d98ff03332df0a0115564345aa0520086bebc8 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
321e69eae8ba84fb21688feff58532ecfd3eb15d wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
311db8be1d14e844665149d3b3d3b0d3e61faa0e wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
7e79098972b6368cdc8152241a16974ea66c40b1 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
0e5068c3eaf13ab849acdaa8c7616efb82becbb7 Bluetooth: ISO: Fix not using SID from adv report
f9fc825d23acd421aa1e0e30ae2b298ad206249f Bluetooth: separate CIS_LINK and BIS_LINK link types
d81c8df735fd9602c9388491a1352e9700bad804 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
75e049c978c82e238b3c47edcc72ee1fedb0c243 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
79eb709e65dc8ad948b65b05aad41943dae4e507 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
e2329d0d1b714ccddbdd087261ff75d902e87db7 wifi: mt76: mt7925: prevent multiple scan commands
6050769569c0d918b5694746cec4cfc88d08c9d4 wifi: mt76: mt7925: refine the sniffer commnad
cafdfa4cbaa70ba1b50bca0d23bda73b216268f1 wifi: mt76: mt7925: ensure all MCU commands wait for response
05fabe5ec01d9b52eebcee41f58202f4166a5a28 wifi: mt76: mt7996: fix beamformee SS field
1d50bcf85046c65234d2021f01c848c3287290e6 wifi: mt76: mt7996: set EHT max ampdu length capability
45cd1afee8f08c46ddfa464b90ed7d099f085e96 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
786cfa16ef7bf0fe134c0649878a4587e5d07058 wifi: mt76: mt7996: fix RX buffer size of MCU event
6691673f440d453d71caf5bd44920b6808a15f40 wifi: mt76: fix available_antennas setting
04afc6d141e625edc62a660a51f7e3168e7879f2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
ee1e59b922d2e6a9a75566fe91c72231e2dd78eb netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
7b0936e5898e2552f5c3bc8a3025098e630866b8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
69dd4a5f2eba224895e094c990c71fa1b11e33f0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
365cfd124b89618af014b09d78b5c0608b8c003a Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
eebd2730dc9c3d78b4118a7810209c580cb23045 Bluetooth: btintel: Check dsbr size from EFI variable
684c2f0eebe6c1ea7e788a7b62aa7c71f562be01 bpf, sockmap: Avoid using sk_socket after free when sending
d5b3a1ff947ea9342d3e2ed60a5561de52faccdd netfilter: nf_tables: nft_fib: consistent l3mdev handling
87a8c08889fb2d362e404df17e1abf14ca570353 netfilter: nft_tunnel: fix geneve_opt dump
3e281a14c2faa4f7ca99aebdeb0d93c236362b02 RISC-V: KVM: lock the correct mp_state during reset
c40c3e27e7351e3e6bd6578f4848fa7995e35998 net: usb: aqc111: fix error handling of usbnet read calls
3067e1435126c7bf5dee69e0b4c8d4f45f983437 octeontx2-af: Send Link events one by one
c37628cc23398daf93e946b31129acae445cae1c vsock/virtio: fix `rx_bytes` accounting for stream sockets
c10f10657968a35d4335a9318d4b074ee459e885 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
28f1079f45fef8016d75b9b5532e1f7e709a043f net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
a65b8388723d5706320f7bf104efcf05ac1cda21 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
4232df900187e49f889f7410a2dc72bd101ddd2d af_packet: move notifier's packet_dev_mc out of rcu critical section
8574c75bc2217ab172075cf58e2a26c4c572ce29 virtio-pci: Fix result size returned for the admin command completion
a883e155b55325c3c0354402cbb0cc1125044470 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9a2c6a7befe5cc8c0354df4e4edde9fe764315b1 bpf: Do not include stack ptr register in precision backtracking bookkeeping
fda06be531eca2a8b7948886ccc1bfaf047468c7 net: phy: clear phydev->devlink when the link is deleted
aaf6de3b30b4ad65b2e7d73cff4eb7b3fb4cccf0 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
a8f124c81ac5844277a92144f2482e3a97c95890 net: mctp: start tx queue on netdev open
9737e2094ec157962fe000ba625a172a926f0b38 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
9904219020c0b652c913e97a957e34beda659c5a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0d7f226817208b1d246275aaabf5c91a56fc671d net: lan743x: Fix PHY reset handling during initialization and WOL
6a687c1effc62afbd1e0e9d3b560ecdd06272884 net: phy: mscc: Fix memory leak when using one step timestamping
d9b45ad881ccb436b5f19bbba7a0efdfb8b90161 octeontx2-pf: QOS: Perform cache sync on send queue teardown
d4c0c4a4c712c44d3c0bb7e5fef54194bd17ed99 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
943b016ccda1c4744591ccbd4940f387b1555613 calipso: Don't call calipso functions for AF_INET sk.
308cf5554e163eec5b89db4ad6cc5426e70f5a6c net: openvswitch: Fix the dead loop of MPLS parse
4796dcacd57649b157c4a67d22325437e6e980c3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2ab76b56d12516f38fe15e87260ba10181ba135e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
ae7009fd734a90d6987a37c4ea5b3c172083cab9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
359b729239a0def58460f285a79b885406b9a030 f2fs: fix to correct check conditions in f2fs_cross_rename
5d1144e5a7f38a83df24b98ae315211d49d7c239 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
2be25342ba05a20737ef12f562d8bde4c0058b9e arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c57876c6e3fd0a15e4b64e6a03483f069fdbcd15 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
39b043d86d947b77b65e6ef3abb4b593caa7d2f5 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
404cec29e74c3fb1169dcf6ed04392a6742b7341 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
94af261b8b48fc84f76bd67095d8b2975d886675 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
64f93c0d38c9a06e2509f8b93f52616e90e872a2 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
2b0ac9b87cf6563207ed7f8561d24c48a71ffdab arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
a017c848fed8c99b53fc3196004a91d53f264e53 arm64: dts: qcom: sdm845-starqltechn: remove wifi
571cd67aa653ac2347a009dbdb3a784e65f481be arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
a7572dd317f14aee83a4b19bbcc9d4aad61d76b2 arm64: dts: qcom: sdm845-starqltechn: refactor node order
ebfbeaff395b5d1a5ec7331cf40c63a5ee8fc36b arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
492b06d861c6ddcf8d91a80dc67cb419d05a4e81 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
8b4f5b9e60714815e7e7d2caaf4bbc078a72e032 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
9059d0986daab982eac9ee11bcaaf3998f74c268 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
83fe01c891e219958530421dd07396eb626717c4 arm64: dts: qcom: sm8250: Fix CPU7 opp table
5665a1191a8eb9d09f1653a433a32ef4576b5106 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
61e5c2fa570d7c572ebad22470f3a5867312e5c7 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
c468459ff1e23374056268a9c7308f7365c709a2 arm64: dts: qcom: ipq9574: Fix USB vdd info
6de251f177c1dc3fb9d48c52ed041f202edba740 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
ec915b5a9c42158dd06edb2f036f9923f32c062c arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
997bd8c1473d09002f638392ae3c0029c55459db arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
302f72eef055b529870a719ae5442bc7bf2c0af5 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
3376c99cf0604f156d7eed76a83b1817540eb617 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1849fc0c8693126046c1b3ce95bdb4cdc6aeb718 ARM: dts: at91: at91sam9263: fix NAND chip selects
744db72bfc9f10eadef977d19054bd3153a7d36d arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
4a522bb9a78593e71ab2459fc0d2b31811797e21 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
88e89f7d0216035b480a0f89ce450b6d612dc41f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
347a164ce241aa947dbc9b2db59865b1d581c1ab firmware: exynos-acpm: fix reading longer results
dfda9f9a836dcd05e3f961343306bf3a0e0a6195 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
eb52a744dfe3747e656e2d028cb9e505de259cc9 arm64: dts: mt8183: Add port node to mt8183.dtsi
369391a1636ce8e24e8f831119be406b146454f0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f8874ed1b558b8f8277fe821843c6edbe93c3fb3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
a611faa41678c44563367507cbb96cb54ff38d52 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
1c808e504ca0baddff774e5463489ab18a8e02cf arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
82335f89ed2e0e310c814826e9a8172d698c55f8 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
d1eb1111c884ab8c5989885b5a81db5e2a94a21e arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
70998319c3f68e8b85fc1d0b1754cab0070d6fb7 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
1186a89e47d8307cb4e4370b68080476c22198f1 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
b4f463fec552aff1871ac00f3d964531c2c74a3d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
821b514a85a4a3583ebe071beae0caaa50b998f8 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f30ac063f4087a4e8a98d92690f0c3110285c932 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
2d393339adeecc4b6d961c8b7b9f69fca25c1dd6 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
a791e97d71101cda33b1a7762436f7a07743abb3 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
149aa639d1fb90aa84c7b26ad8143e7b7c946d1c arm64: dts: allwinner: a100: set maximum MMC frequency
9d42f3e2518f7885302bba22a13eabf921ee6313 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
ffa3b17945fa25771e45f1d523b10e0784111865 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
015e96cffce2392bec0ecf771d94e551f2aac52d arm64: tegra: Drop remaining serial clock-names and reset-names
c61f422bb44793dee2e01c646368d44a804f34ba arm64: tegra: Add uartd serial alias for Jetson TX1 module
857f7020fb38024356a68fbf1a2c54ca1d9bfc64 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
3921750b9c43cfa4de51f0ba23fb28a9ae6da4ae soc: qcom: smp2p: Fix fallback to qcom,ipc parse
2d266e842279ce2606c0821ee9e94157f0b4723c Squashfs: check return result of sb_min_blocksize
cd62fb7d0b69d5be355ddfd4e31a59c859b852a9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
cdff36d49ace116b2198184fc81007e0625048e0 nilfs2: add pointer check for nilfs_direct_propagate()
572d5f3502f09b6f16dd1d07ce8241ff5e084731 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5057725ba47271739b37b01ee858834ee012abd2 bus: fsl-mc: fix double-free on mc_dev
f392fa493a376a3231f84dff484e7211a862addd bus: fsl_mc: Fix driver_managed_dma check
e1500ed1dac001b698258091e8828e26360f8d8a dt-bindings: vendor-prefixes: Add Liontron name
1a894e0ccabbc0743030ae6066c5a5f1fe48711b ARM: dts: qcom: apq8064: add missing clocks to the timer node
95cf854348137f0a7d00992e08382e53c41a5903 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ee7fbb2d819db2fe3f1f9395f231349a2b2c4c95 ARM: dts: qcom: apq8064: move replicator out of soc node
d0ed01a0b4233d739071758f57ad0dac11ce9b1c arm64: defconfig: mediatek: enable PHY drivers
c8613933f3e4d649b4f33a482a4b60ce1ce972b0 arm64: dts: qcom: sm8650: add the missing l2 cache node
54deff9b6bd92746dc7b9c0be753a68f4ec9a663 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
c54170b6c264e58fdb977eed06434c5136a721dd arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c0313c75648e530c5c96221ec5a58d2c9e6a34db arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
98d6c71e1caea0acaaa700a9d5d626994001306f arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
6212135cadc62d730794a71e85da372e035d95fc arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
b6984516a130a6e86412a2fcbb1f2cc3bb80163b arm64: dts: qcom: qcs615: Fix up UFS clocks
06aba476730a30b6fcb4cf3bc8969c371a2c4213 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
15e4f049b7b48d9ca54696d3855e8d91c3bc10da arm64: dts: mt6359: Rename RTC node to match binding expectations
de00808d25c4262ac336ae4cb07b2f3f3aeac86e ARM: aspeed: Don't select SRAM
26f4ad22028e77ca70ba9e9c891f3da747b7bc20 soc: aspeed: lpc: Fix impossible judgment condition
c324dd3039c0d0a400086aeced995d4a79f7712a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
97eb8a00903157fa936f27a1314d02f6cbcb4467 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
1d1fff5a317de7f263b0843cfb8be1def1dcdf13 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f3da798584de20e01e479f694fad176e9fd81111 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
67fae9364ed2068df13794031c224197a2f53f1f randstruct: gcc-plugin: Remove bogus void member
7b200a48bbba27b22f7e1003da88768275b04158 randstruct: gcc-plugin: Fix attribute addition
e4b1bd1612e897ffca646400b0b498d506fd49c8 tools build: Don't set libunwind as available if test-all.c build succeeds
6751fb5c2421f773dcde98bd03eac2c33f8c1dbd tools build: Don't show libunwind build status as it is opt-in
a616c6f1800189b394796778ce94190c9e6f9f00 perf build: Warn when libdebuginfod devel files are not available
70327b785e88485b16967186dc5e84e68b1c80a3 tools build: Don't show libbfd build status as it is opt-in
fcd51a106955ddb29cfa2927fece2a9804477228 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e2ceb05e405451fff7589ee4209c821f35955d4a dm: don't change md if dm_table_set_restrictions() fails
dad5ef9663bc7175ddcaf679c005105ee31ef4f7 dm: free table mempools if not used in __bind
49f87300e5dacfbe979950d6955e39a03b6cc34c dm: handle failures in dm_table_set_restrictions
0a9dadf1df97b6b0ca42921cb235b6c350564b6f backlight: pm8941: Add NULL check in wled_configure()
dbfe45a4ed7be50f97ac11bd4ba9e7751a0e1edd HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
d7ca27a8d4d56b3fce80813cb3d74345dcb5f904 HID: HID_APPLETB_KBD should depend on X86
7cf17a2a2da245d9154cd4e8cb2f81d54172e629 HID: HID_APPLETB_BL should depend on X86
fd8da299fb23b067b4c87c3d01878a2e1a2aa8ce x86/irq: Ensure initial PIR loads are performed exactly once
329a24fc6c42329068f52e89d31edacf560b7137 perf tool_pmu: Fix aggregation on duration_time
846053bd98cea91cef074047599a93054994e3ee perf tests metric-only perf stat: Fix tests 84 and 86 s390
15a0028fc232ffb2e5b3e8bf6a828ee624c16275 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
c14b99c4a339a911a9598c7004598a3fc5ee2bca hwmon: (asus-ec-sensors) check sensor index in read_string()
380dab2a26f615080ad5f02c1f35d0be5cf986ab perf symbol-minimal: Fix double free in filename__read_build_id
d5d92a830af9ef9c722233d5e24021f265a8eec8 dm: fix dm_blk_report_zones
d31c5c06bb4d5d1d98a70e72199e3db480a7736b dm: limit swapping tables for devices with zone write plugs
94e6c4e6affd8cd4837c5eec63dbc1673553fd39 dm-flakey: error all IOs when num_features is absent
84cdc15b3ae715c82ddeddb61d2e5b3a8d2d3f81 dm-flakey: make corrupting read bios work
1004ecfe9efb84da9fbed22fd75729f264b83446 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
baf442cadaa8f95d67589e01d39f7909af194fb6 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
219ee22fef03d07964450f5c96bb94d3ae97662c perf tests: Fix 'perf report' tests installation
e5163c23222e68214622e88c3639d4d4e31c341a perf intel-pt: Fix PEBS-via-PT data_src
dbcf35d4e501cc46accc7c1ddb2066263fc1a6c8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
57940deb7ff8bac671c2a24cf0d58d9f3ea1f41e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1aa018ce3bba261384aee74abefe2857ce74f94d perf tools: Fix arm64 source package build
e536be4d5320a5a946d7ba19ecc802c2842f1b3c remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
893fadd97354b36cd36b58ab28b3aa64be533da0 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
6680ba4f5972fb7e97356f3530b4b9b64cbb3ebc remoteproc: k3-r5: Refactor sequential core power up/down operations
f05e58d1e44a52a9c8e4706926bb15036032b471 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6696624ce3172abb5278a874275f2db7cde05253 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
f78d3e66dec95e5cabc80db97458c8ab1ef85f0c netfs: Fix setting of transferred bytes with short DIO reads
c2cef5e924de68ebacad5c7761edf65897f34195 netfs: Fix the request's work item to not require a ref
4f63e86d263d6a2ab122df53f592d8c622af724a netfs: Fix wait/wake to be consistent about the waitqueue used
931c6f793f141d11d82b2628c1db3358e3b4c0e2 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
02ddb440f44e8b7f164406ff78a44028b4dc24f1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9fc5bbd43f40c1e4b24db33b3647c5737c1fdd39 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
2a61751d442ef88dd5c84dacdce00f7159def8a4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
75344d77f7f1fc01a3a29eff88d449d5d1acc588 netfs: Fix undifferentiation of DIO reads from unbuffered reads
9b0ae93610d880c34a8314fc5a3062fad26de7a1 perf tests switch-tracking: Fix timestamp comparison
0f66cfc85ccaff509f0b9aaae362f7076175c477 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
fc405edb23797075d512add330769209f5820337 mailbox: imx: Fix TXDB_V2 sending
7a3547247d8de2f3d6499b09a360481566e1e315 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
a478e93ccde8f30ad4d21c784b198cba1a5cabda iomap: don't lose folio dropbehind state for overwrites
c0ae9ee2a75d31d6e37937321101419415b4c6a0 perf pmu: Avoid segv for missing name/alias_name in wildcarding
64327a9e67b5022967fce96bc577b4633de5d6ff perf symbol: Fix use-after-free in filename__read_build_id
e914ad6fe91fed1aaec6541edb464197e192e39a s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
cc9bfd9ed11df5b42600b6f69a6c1b5097b0ef2f s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
4a93f851016cfd8cd35994805bff62fc5b191801 s390/uv: Improve splitting of large folios that cannot be split while dirty
2abef52ab9f93ffdd0a80df74b037df48242cf09 perf record: Fix incorrect --user-regs comments
1e8868c91248742c56fda71fe9b407a3e27ffc57 perf trace: Always print return value for syscalls returning a pid
af81e2d478de09e7dd7ce6b220fdd641ec332ca0 nfs: clear SB_RDONLY before getting superblock
c682183c05693dc5860d2a64736d245f052ff9de nfs: ignore SB_RDONLY when remounting nfs
2c99f4890cf407c6c84a78eb0498185cd94730b5 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
3c41bb1d813efb9a24eedc45394fd5844d30c18a nfs_localio: use cmpxchg() to install new nfs_file_localio
6148dbf91e9145cec3255eacabe0e86b7e0452da nfs_localio: always hold nfsd net ref with nfsd_file ref
5ec2b7645f4dd99dec736d3c42e8c407180a1812 nfs_localio: simplify interface to nfsd for getting nfsd_file
162d5c2e555a5102db5abde455718bb62059d481 nfs_localio: duplicate nfs_close_local_fh()
13297aaf99b048c8ff1a388974db57bd10c92128 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
027c319848d616a15da2109171b6290cc399e997 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
bc6c1d744b64f1a62cadd87edd848f8a582ef5d5 perf trace: Set errpid to false for rseq and set_robust_list
9119354bb783bcc92b88c8ba7f3c48735f49ed14 fs/dax: Fix "don't skip locked entries when scanning entries"
7234353e1a6cc1d3f584cf8ff1492ff6e5981a99 rust: file: mark `LocalFile` as `repr(transparent)`
43177bf2adb9b93c978e3593c8d6bc2d364ad5ec exportfs: require ->fh_to_parent() to encode connectable file handles
bc3e6de8bac46a31ad49fb5b000fd9bebade30a5 perf callchain: Always populate the addr_location map when adding IP
a9b501142e0bcf249f75399d9f2c9bacfa2c45e1 cifs: Fix validation of SMB1 query reparse point response
fabab8b4eba3fa3553777aaf91ed25ca9f0ca1b9 rust: alloc: add missing invariant in Vec::set_len()
d4dad705552c8b833451250a4986362263c1c43c rtc: sh: assign correct interrupts with DT
4a4094a5bf0eec259da7f060ed412759a6941699 phy: rockchip: samsung-hdptx: Fix clock ratio setup
414cf1a852e2cc0b1ae5c4445f5d6170f1eb7a42 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
9b7b55598cd32171edff922cce43b064dc8bb881 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
ed8c039505f9e753ff509eb09b8d22af15d45bbf PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
ea3887cdd90fee63f1b5f5312e807eb62667d9dc PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
b4d5000aeb9c95f2b10537c25c0061e86057b427 PCI: rockchip: Fix order of rockchip_pci_core_rsts
bae2f8136f446a6eba5f3cea04855c8eadc03363 PCI: rcar-gen4: set ep BAR4 fixed size
109fe1ab59eca034967a523a60efb52d6aa24870 PCI: cadence: Fix runtime atomic count underflow
7a7411638e8eb27d283b8303cc767cf46acae136 PCI: apple: Use gpiod_set_value_cansleep in probe flow
16a66c5900853f70881d1c5b1a71aaf2c5d5c293 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
aef83b6048fc67c765d28546d36e86b60cdd588a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
367764a7b0e90b4ee36eb1758521fe6f0ef00c8f Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
ab7ca813dce367f1a0008404707eca4987dd0b68 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
271e190a7d63e6b2b644dce41ba636c117fd67e6 soundwire: only compute port params in specific stream states
6c4981a7e96c5ebd44a0889ee88da6f0fcff5e7a dmaengine: ti: Add NULL check in udma_probe()
ddbaaa4477f2d6084a14b1013339b24e8f296cff PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
71fbdd87c3ca206d108ea2025664e3dbb3678f20 PCI/DPC: Initialize aer_err_info before using it
3ff4b3361487c52e9eaf3c95c1c66508db80f96c PCI/DPC: Log Error Source ID only when valid
d3dbbf2db24f9e338dd4217551ffb1c276ecec80 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
f70ae2c941d4177eebdae507692adc6139298e3b rtc: loongson: Add missing alarm notifications for ACPI RTC events
1c2a0ce70f3f051e0c963e86381866581d224089 rust: pci: fix docs related to missing Markdown code spans
a8975b751a89453493fed00a53ac164c4903ac9d PCI: endpoint: Retain fixed-size BAR size as well as aligned size
ef32545ff8f69f7abc259fa79efe34c3449b354b sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
50a2c5c283e69a6f8d2c21b7110d793fee0984c8 usb: renesas_usbhs: Reorder clock handling and power management in probe
c436c65abd6dc2bc6ef0179481b89010f52a04d0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f1fef5092a09c0e5f3bba4ae9a63e0e416c2fc7f thunderbolt: Fix a logic error in wake on connect
a55d1f26f78357357fc7a0bec542f3830b8f517c iio: filter: admv8818: fix band 4, state 15
7581a3a2e6285f61a82444cc3924694e76cde37b iio: filter: admv8818: fix integer overflow
526e6e44d6f6376174d3af8a4e51415d7606e42b iio: filter: admv8818: fix range calculation
0e14b3796a4f78ee689d689b142adfe03394c5db iio: filter: admv8818: Support frequencies >= 2^32
0d845cc50ae1ccbaaa2cceb25b2de6cd44bdcb9e iio: adc: ad7124: Fix 3dB filter frequency reading
d871ecb4cbe1e3d13b31297186bb542b4c61c009 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
e28131516ba412163c460e4116e8677fb147b858 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
41c2ab44613caffd1826db1faae607ba5e2d5911 coresight: Fixes device's owner field for registered using coresight_init_driver()
4a7f9bd71a66f8c3460123a6c6ef635b3d500f29 coresight: catu: Introduce refcount and spinlock for enabling/disabling
d66005614856da7236f29d09c9fbca012b88ada8 coresight: core: Disable helpers for devices that fail to enable
6263194f5583c73c1dca5fe59972d41e4821e07b counter: interrupt-cnt: Protect enable/disable OPs with mutex
0127828dc637d7952494dce71ae45ecb9d71ec0c fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
58de35b2312146621a7c306905143e65c1589471 iio: dac: adi-axi-dac: fix bus read
8fcfc26319e9e17d872bc7fc3cd6182b9f9d8a79 iio: adc: ad4851: fix ad4858 chan pointer handling
92e296a46dcb426e1a2d0375da38e66e1977b306 coresight: tmc: fix failure to disable/enable ETF after reading
47607cecf21fa770a7121b27b4112d81193e116c coresight: etm4x: Fix timestamp bit field handling
1194ed90a559d12079d22425ba7890de86095ba5 coresight/etm4: fix missing disable active config
42cca1a07336e2c1a7c68cc87fbe76e77ce06a39 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
84c302bf34070265de27131f8b30860af1bac871 coresight: prevent deactivate active config while enabling the config
af51347174032b94678f0e5291069fbfe28eb0d2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
827d4ca31828446f80f55d531a269895075c2acb staging: gpib: Fix PCMCIA config identifier
e744e238031a5ebc2cecf5a10ff584ad424e2cd0 staging: gpib: Fix secondary address restriction
3e62b0c634903fec0f3c5a439ae41d40c9fdf7b2 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
05a896497d70c65ee47822bad3f48d11698f4611 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
3741f09a4835ea33054e1d1382b60c9da5eb5488 char: tlclk: Fix correct sysfs directory path for tlclk
2314f88520c0316f6530d36e276921f7bef288b1 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
25c41a2806c8b57e8e17c59c31a1f074d7daae0b iio: adc: PAC1934: fix typo in documentation link
f8e3f50fb85da5310628af13a0b690fa9767ef93 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
ce5aa34cd380ab83ff9f2b52d737b2c6e02b0cda USB: gadget: udc: fix const issue in gadget_match_driver()
b2fa1afd4811fb455c4d1c0e2a13bdd9fdba1e63 USB: typec: fix const issue in typec_match()
0d3792498ba113f375ff659be52099d500e328b5 loop: add file_start_write() and file_end_write()
f936911478f15138a510780ec1ec086c8d902e65 drm/connector: only call HDMI audio helper plugged cb if non-null
e25454b1a65dadff12708e4940c08687976fc9a5 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
c74c90bf16b348b8d97a4e4c5bcfa9d6e0e3fff5 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
8f040deac228fad82b6bb4ff549fd3247fd27d69 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
2f5289b3c258dfe3504638f50003df226e42a969 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
edee269fcc4c339093415180e8d14d32c4d210e6 drm/bridge: analogix_dp: Fix clk-disable removal
ec5a9b1f531f3c9e924d0561fffb298fc20d8df7 drm/xe: Make xe_gt_freq part of the Documentation
703c699be62aa4a953604f98e161d6e3948245b2 drm/xe: Add missing documentation of rpa_freq
4f372b8503d281bf85da10d00eb69ea994ac83bf Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
e0c3b1f706010b6e1f2c7fb7b44da100e8db553f page_pool: Fix use-after-free in page_pool_recycle_in_ring
e5cf88b8d10d65a4d965e03055b46b33b9c9ab12 net: stmmac: platform: guarantee uniqueness of bus_id
24a4c9ae8fa84af79ddb8df0d5f7d9a48750c0ad gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0b4f3cb9e33be1fd56dc5bb928c0b714dfee281c net: tipc: fix refcount warning in tipc_aead_encrypt
03999b2aa0232e98fdc3da097ff820390621154c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3662d3dc324a08821f177c0076982b9da113f73f net/mlx4_en: Prevent potential integer overflow calculating Hz
b60a27a299af6e4a4a393e8e99ba9b8e8cc0fe9c net: lan966x: Make sure to insert the vlan tags also in host mode
afe3ddcf863acf9b471d92933d76db3b7fa4b32d md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
1ba8be31466bcce9e7e2f63565d27d89ff44fe51 spi: bcm63xx-spi: fix shared reset
a2ea6166498c55339562e92e45967b6f66eaf6b1 spi: bcm63xx-hsspi: fix shared reset
e2d1ad218135716d5efaac39ae234cb2541d4a36 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
81682a81f4dc8cf0035480b7b5b0f77443c4a8f9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b12b3fc4fa21bea0cb9dd004f76163368e831ae2 ice: fix Tx scheduler error handling in XDP callback
7e9c6efaeb5c8af960b7cd345f743a6ad5dd42a4 ice: create new Tx scheduler nodes for new queues only
ed0e32c967acf58a29e81f8a15d9f9aff13fcc39 ice: fix rebuilding the Tx scheduler tree for large queue counts
733e5116038ae2fc19f0f9908acb5d8d1681cb1f idpf: fix a race in txq wakeup
f97972caab21720cff93e8522d319f6d4557563a idpf: avoid mailbox timeout delays during reset
145e4cacd8c7064e48a3648468cb6b24babbcaab net: dsa: tag_brcm: legacy: fix pskb_may_pull length
727c8c054109b6df0f8357dfb583696b98cd100b net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
bd387a15323356531da460c70d1d9e91eba144e2 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
da6f291e76b58c3688dbf558c6be458fe4e758bf net: Fix checksum update for ILA adj-transport
8e98e5beb205d3ade9ef64695d4c4ad880d50bb9 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
82373da63a905dd9ca2761053d7ca57e22566390 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
e39be283823cb37f5e9d0d3f96f44b6322412257 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
b605982c52da8793c88364692bfaeecdf92c1c5d drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
3518b360684c76348ae8e8db6f43a39a332979e2 drm/i915/guc: Handle race condition where wakeref count drops below 0
68b8807ab9097e14edc0b944923c5c03b4732413 um: Fix tgkill compile error on old host OSes
55e1093321df529633eb08fff8f6aa8a374fd4a9 net: fix udp gso skb_segment after pull from frag_list
f95f65a180d8b05482ced33b9544723e432df194 net: wwan: t7xx: Fix napi rx poll issue
44c2872ced89353d4342354f6ef23d0c920842cc vmxnet3: correctly report gso type for UDP tunnels
b0478269dc68255c549940cf6dc06c6a325e62db selftests: net: build net/lib dependency in all target
53a718e71dee08db9ca65e311150f725dc66a192 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
b5703716238b8f489ec9ce311d43b985b227d00f net: airoha: Initialize PPE UPDMEM source-mac table
0cc6cd2f252b64a78c5c3990ed49a17b2542a3c7 iavf: iavf_suspend(): take RTNL before netdev_lock()
0d5d6fc1e2acedec79c740b275d779e3e857a907 iavf: centralize watchdog requeueing itself
acf32385021730f72c474924ed01e78302b89074 iavf: simplify watchdog_task in terms of adminq task scheduling
66dbe03d60039f719ac548505e39d6d67d18184d iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
fc20e6e3ca56c713f660a8ba33bc2db814274154 iavf: sprinkle netdev_assert_locked() annotations
ee094775231224bdbbcefeddb62b49cc85df2dfd iavf: get rid of the crit lock
aef15b301f67b4241cd8f851ac840606ac47a438 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
bbd3abbfedd9fa6830cd89384b38e856f3e22d2a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b11d374eb8a36995e40991506ecf016517c77a1b block: flip iter directions in blk_rq_integrity_map_user()
40231b4f8fafe73add626f2c6ada3170469307e6 nvme: fix command limits status code
3d0dc1d010ab3ded0bab36b9633c9f9cc45393d7 nvme: fix implicit bool to flags conversion
417f23259dba0f918ea92d98e792ccc2d48671f3 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
26a29dcacb6064ffbc752effba7de56425834530 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
c49111213474cb31e976c95640d9ae6dc3c3f50c wifi: iwlwifi: mld: avoid panic on init failure
7bbf25f242af62d1c7898fe5680672698d91856e drm/panel-simple: fix the warnings for the Evervision VGG644804
2c8736541f0409f08e430b793364ebb6a1b2711b netfilter: nf_set_pipapo_avx2: fix initial map fill
cd5ced3a9a4e6974a08f1ad35a35e5c66e415397 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
705b2a7ead13d90528b6e6b1166ed4bce3edd0b9 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
686cd6479be46c0170ea06d7c6cb73261c0ab82b net: dsa: b53: do not enable EEE on bcm63xx
e1d1c58a26f13551018fdb8d4c8ed1d135df63b7 net: dsa: b53: do not enable RGMII delay on bcm63xx
aeda6da106c1c2a3f45ed43201e669cf9ff09b07 net: dsa: b53: implement setting ageing time
e428d45abec74eca27a3270bdc0633720ac4a542 net: dsa: b53: do not configure bcm63xx's IMP port interface
20c78afbf2d57c9c9c24e7c47ca4fd6337c7e68d net: dsa: b53: allow RGMII for bcm63xx RGMII ports
901fd92e4a5ee0473b26ffa03ef791be1417aea7 net: dsa: b53: do not touch DLL_IQQD on bcm53115
a5dd39b58789331e410874524a8a7a6b4946aa98 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
497a14be42ecc920af998ed317960a36ac040dad net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
2816de16274a190b2e89eccd03a4907f417e996d netlink: specs: rt-link: add missing byte-order properties
8fd32698931725f2140859569962790f4c91b987 netlink: specs: rt-link: decode ip6gre
3ff493bdab843bc3cbd249084197cd1c131f2251 wireguard: device: enable threaded NAPI
cbdd5b5fbc2057cfe746ce33c269f40190b2a98d selftests: drv-net: tso: fix the GRE device name
c480580b7ef14f928547029925732b4d3f155263 selftests: drv-net: tso: make bkg() wait for socat to quit
f3a504e9d96af74d4ac4285b473a87b2a8df24b9 net: annotate data-races around cleanup_net_task
1d5158e626270acfdeea13e1e7d217ae6226cd6c net: prevent a NULL deref in rtnl_create_link()
84b3abf53ce2d250022132a79fe7a5f6157dd32a seg6: Fix validation of nexthop addresses
20523aa3c9a90b0b0f38324577b7f1b50fa33783 drm/xe/vm: move xe_svm_init() earlier
825d26af933095ba43c14afa70644e94d90de55c drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
35e8ba91f4e816803f607c7a60b177c59695ec89 drm/xe: Rework eviction rejection of bound external bos
41f305ec4a029e7d1776d91c9c37753af76b68b5 drm/xe/pxp: Use the correct define in the set_property_funcs array
64de7c1e5878adc5c85265c6998c822f15065320 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
6ebf28d614ed194b6c88d696886fb656b666aeca riscv: misaligned: fix sleeping function called during misaligned access handling
01c93f8b6729ce94f8cd8dfcaeb99ac6969e547a scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
9dbcb6489f6ab7c27ecd217c03fdbec9d345fd1f scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
82d669b06bbebf2aa51dc2ec58bdd951d81b3e29 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
6a816b2d3bc39d34ef7f1329deb430839e531753 ASoC: codecs: hda: Fix RPM usage count underflow
07c55af2f55133f5eac7a6ca9ba1db5e22a0901d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
3e698d25e8384482a84deea75e8791fdc77270cf ALSA: hda: Allow to fetch hlink by ID
90753b80709db954f70474e5273d2a10cd765196 ASoC: Intel: avs: PCM operations for LNL-based platforms
07d5ac08b331c98a01f73e9592f1f22c2d2c9d48 ASoC: Intel: avs: Fix PPLCxFMT calculation
abc9beefbe209da0728277afb45b3bb0d5a32d60 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
7b854133e9d720705c700d691d1a504c002695e2 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
3f56fa1448701f31ece6df2cf9851837a26dd565 ASoC: Intel: avs: Read HW capabilities when possible
46e2043f2dc2633f6dcbb6bd3b538f2f76166428 ASoC: Intel: avs: Relocate DSP status registers
b41ced2a568f5f07ed54e44a58b79a4d47c54828 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
c6495794fe102da9ffbfaf7dac77a58fd5967564 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
806b5f72b50d27727147c09a267e9a2fea3f3a7b ASoC: Intel: avs: Verify content returned by parse_int_array()
a25b64cf34b3d226cd55bb03b1d4d4f9ac329320 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
f57b1004d6386ebfdb2cae7f7b244b473d4f70b7 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
e02c40919e0378100b9beba6fa7572f99d1507bd fs/fhandle.c: fix a race in call of has_locked_children()
1873807d32892f46505228aca39e8659c376ab5f path_overmount(): avoid false negatives
e4f7a04e0372ea56572484d1c3e2f4f3c9b9c204 fs: convert mount flags to enum
1a8bb417c49eeddcd6a4ce3ce0d3366980581f55 finish_automount(): don't leak MNT_LOCKED from parent to child
fe8af1ce90f341e306afc6fed03a4fa21d666584 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
903ee086e16f0d00496f9e8d4a10567ddaaaeb5b fs: allow clone_private_mount() for a path on real rootfs
7a216192da761625778df7c1b14449d6e4b9568e clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
cecc772a4825580771a3c31465580158cd6d6d9e do_change_type(): refuse to operate on unmounted/not ours mounts
37981ce90a4853e54e7ba49503135aef67dccf1b genksyms: Fix enum consts from a reference affecting new values
679dee809a4af9145c9eb91e010abe85b8c1cfb9 tools/power turbostat: Fix AMD package-energy reporting
c6f505f7f60aed6fbbce0e7d7117cb4600903bec pinctrl: samsung: refactor drvdata suspend & resume callbacks
2e32c16fa6a369dc309a47f65e31a4f6f78f0c56 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
588108735a663ac63bcfe0a149557e03fc0f3970 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a8a2f0507e290d4fc46490a88ac9b967a4cdf888 scsi: core: ufs: Fix a hang in the error handler
42cdbe120b0150e9784300f51acfba53ca6277e8 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
932cf6eeceeb8ecb78aa555121ab12dbfb2fed41 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
8db971ded0f3c5832bac6a78ba0c416e826f3cec Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
536e9e01d1c070fbab46af22f0e39020a99941f2 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
62baf426420d2a10436d317796df2deb8c217f17 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
7db88eea7265c6363e9937542e438541f8e8cf21 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
57e906bfa50213940cfd3e1fcc18ce0175f6d1bc net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
dbc88797f7df9d71825174a5c9fc1756b8490a06 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
070fc05feaa1b587b11c81f25e312f16bd360f67 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b48b94324158e37726b98dc93ce280ed287dfe05 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
07bc71e06f9274fb57ca5807357f160ad59365de wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
669a5370c9a22b75b59c29052a2389f8d08b8920 wifi: ath11k: don't wait when there is no vdev started
5a7f743b54b5707a9a102f92b7a194a540c0a3dc wifi: ath11k: move some firmware stats related functions outside of debugfs
66b5fa2c4217b2e87e9e43d8daee313539d55f66 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
5e04b7da3b97ba02b3d87ec85c42e9b6760f21a9 wifi: ath12k: refactor ath12k_hw_regs structure
111ff597eb52605f517659250597b8ec72803deb wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
214d8fa35b723d1614fa4ebde0e252bee9e8821c wifi: ath12k: fix uaf in ath12k_core_init()
73b4a1713ff1f0a8754d92716b6e3d882ab1049a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
852ce6f2b182ff3ccc86aba51ddf071e597c0288 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
d2bd8efca1c2cfdaa56e2237176c27bd60e1866d spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
4d844e0d3c2ecde5ee00e7df63b587fbc686386b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
393fbf5ad32653f75ff22a295169dbb90168d4a4 accel/amdxdna: Fix incorrect PSP firmware size
271619b19cb66d97867bfe4f775b4db1001333f2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7c7207df73efb38b685c862ca0ec104c19f2e5ad net_sched: sch_sfq: fix a potential crash on gso_skb handling
e403fe9356f884f1f08626f266da2c1b29c5bec8 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e02e8be11d38f2ff9dbfc0aee9e6447888bc9702 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1b43b5a2ef14907534f078a1ca1193c00f46710e drm/vc4: fix infinite EPROBE_DEFER loop
d9d3c8c04e977b4e76074bc06845f293446ba143 drm/meson: fix debug log statement when setting the HDMI clocks
6f8560efd3b17a42fa46b67837408fa1541d53b5 drm/meson: use vclk_freq instead of pixel_freq in debug print
574669d3515595169651b110b10d7626bfe1df64 drm/meson: fix more rounding issues with 59.94Hz modes
4ff2696e9f3a6cd007cb92d89d1aa1c006b52161 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
6c85f2367ca26ce82e91036778b26b81ae53a6cd i40e: return false from i40e_reset_vf if reset is in progress
f75bb08ee1d9efcc66867b2c665c4a9e80055edc i40e: retry VFLR handling if there is ongoing VF reset
7c6aff21e51ee70bbf6051b8d33180acd35f944f iavf: fix reset_task for early reset event
4d5392f5dcfe41ca59bc7c115a4d2ba9c74795a3 ice/ptp: fix crosstimestamp reporting
b555db93aed9c5cdaabb4723acf1aa50ffbbad92 e1000: Move cancel_work_sync to avoid deadlock
ebe93bc24683fe59bcf1c10439b35232eb126ba2 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
41e0367366cbce8905217fd6de4110f9f5641b9f net: Fix TOCTOU issue in sk_is_readable()
7b328b6e1242729453317a3f7b671414a9cef4bc netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
17c2cd3f37420c77513a572204b0f7b8000ff520 macsec: MACsec SCI assignment for ES = 0
6912f0a916df10ca0d008901766718a4d0189fac net/mdiobus: Fix potential out-of-bounds read/write access
19aa46850cded8fe1b47a330a11a8b326e73d404 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
1d8e552ed7a8d4ed555cdb25178d52ef5fb474f8 Bluetooth: Fix NULL pointer deference on eir_get_service_data
c982e82ab1d1808a893040829ad5240e72444e32 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
7da11ea4fc5aa9fbf8e157b47188acd07d9b1289 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
3768fff6ca144bfad23d4d21779659c1b86ffe36 Bluetooth: MGMT: Fix sparse errors
3063f400744921d4e918dad78eaae03d97f8c3db net/mlx5: Ensure fw pages are always allocated on same NUMA
d7d24271cd08d9d948a0e916e10ff2b19a70dca5 net/mlx5: Fix ECVF vports unload on shutdown flow
4f448659334725e5222861954d6a6c1276cc115a net/mlx5: Fix return value when searching for existing flow group
9d854b53870771061e77dc2dab6c3407d740a2ef net/mlx5: HWS, fix missing ip_version handling in definer
b18973495dcdf9b214c2d7dbc2c99d4707936569 net/mlx5: HWS, make sure the uplink is the last destination
b49cf60dde28cc9486b520d60f4987f72ee62bf4 net/mlx5e: Fix leak of Geneve TLV option object
f68a5823d3629246228d628c8bb87e456d5fa326 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
e91fa9e64caaf564aea8dee788dc56ca4915ffaa net: phy: phy_caps: Don't skip better duplex macth on non-exact match
bbb221b5c5a8797530720da2174eb4bec9f3de96 net_sched: prio: fix a race in prio_tune()
427a6ff93c2f11d64244e56de4cd3c7c4edaa017 net_sched: red: fix a race in __red_change()
c0498176bfa3b84550d10d07f5fef4bc1ae757c6 net_sched: tbf: fix a race in tbf_change()
0227ff88850b272b9042e5e5b1464d2dc415b7fd net_sched: ets: fix a race in ets_qdisc_change()
c5382c9b88f7c682dc3b108345ba685bab33020a net: drv: netdevsim: don't napi_complete() from netpoll
3f1d111cb6619fa20af2be73877a7d5151112976 net: ethtool: Don't check if RSS context exists in case of context 0
35488f37f569589c63ea174e8206a65cc1db370e drm/xe/lrc: Use a temporary buffer for WA BB
e55613859a12c2dcebad8bcc91d81a22e36ba38f btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
45d6c2f81c796d1f06a88b8a6c9fda131f73eedc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
961be28c31e4badd2a282066ed7539e38e0e4087 btrfs: fix fsync of files with no hard links not persisting deletion
26ef0dd4136367330d6837a90b1ace60fe5790c7 gfs2: pass through holder from the VFS for freeze/thaw
5ac9bffad98147d4a4a69086d776c3691de7394b btrfs: exit after state split error at set_extent_bit()
a0ca62a9b2d8ca6e8b72065819c5b3b137f18bb1 nvmet-fcloop: access fcpreq only when holding reqlock
080630b64397981afb26029943d74ae9be978302 io_uring: fix spurious drain flushing
55aefcd3fd575ba44e975fb021e34e4527099f38 perf: Ensure bpf_perf_link path is properly serialized
92e5ffc7244e3978541b9e9a67eee3cc1654cb13 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
abd158b0708eabd5f238fd4fc34f5a42137a7a95 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
bb7ec8fd2c45fbf562d892931a359abc3c491ad6 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
667904326b6334355f51254f65210418c375faf0 io_uring: consistently use rcu semantics with sqpoll thread
52a01c47d911bb118565aa4cada210b72b449c54 smb: client: fix perf regression with deferred closes
7fac9fe26ba2e2951a6b284f53600345abeca513 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
8c054b58adeca3fcd1f3e119ce33a7cae49c31b7 block: Fix bvec_set_folio() for very large folios
2dbc59f57043c39efa1ff005953717a02e3e7e6c uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
4313fe9be4577a1b24212882f6fe99224d23ec6e objtool/rust: relax slice condition to cover more `noreturn` Rust functions
f02dfb3da95d78cf99f8409e40ce91f6352fe6e2 rust: compile libcore with edition 2024 for 1.87+
586a41cd0309101e6ec9e4156e69e99430150611 rust: list: fix path of `assert_pinned!`
52c966e71a0437cff18d73c8d3d8fe23426e4ec8 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
9e81c3311a920c7e90e19d985c9300f624247123 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f8b2ecc9cf6297f67326999ac59bbe011be66814 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
c0f6532527da9aaffe15136d55d2c67fd9dcffb9 ALSA: usb-audio: Kill timer properly at removal
ae2fa5c609b4f75cee17e4bfaa4679f573549701 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8ffb94900a5c8cb6d880b9174d6f686ab98f7a65 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ba2046e9d9927380ad64e1c1c7e3569e75627c4f powerpc/kernel: Fix ppc_save_regs inclusion in build
e1fa225b11371bdfcf99966920e07504834469a1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f63e9f0332ed2123176b79053407a32bba3de04c nvmem: zynqmp_nvmem: unbreak driver after cleanup
e3bc0e8dd44fea9c209110add73f915455d1169e usb: usbtmc: Fix read_stb function and get_stb ioctl
6aa59f7561626db9bde16a30af09678c104d2510 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
aa8e2a98bb5f8d84f68b43c00c27c99597d9904e tty: serial: 8250_omap: fix TX with DMA for am33xx
daad3df5c276b82e4337e359d595a75e2ce49e68 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
2fbf9180bc6e7b42eed775eb32a41708742be6f5 usb: cdnsp: Fix issue with detecting command completion event
008a6b1b2a64bbe37796f50ceea5454f6f4fd7c6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
ed1d16c6d57f61ebda71d3a1a6edc67412d969bb usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3282d4a787c6844b6d7cb98929d1bbee813d16da usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
498ab68dc748e841fb6027222456af7b47233c53 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
fa2027a0de75f0084fd2d482becd9d77cad076d6 9p: Add a migrate_folio method
22b8dc9023dee6be818f5c708102d33ee5a2ec55 Don't propagate mounts into detached trees
4fc27ed5f63c01c087374408fbbc9469e24e7ca5 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
34f3a6c530bd36fe0f7d7bf9df3a969c37feddfd mm/filemap: use filemap_end_dropbehind() for read invalidation
ffd1c18925c036fa2f3e6384449730dfe491a77f ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
2b296eb931d4f0734d65a294e34f63de8b564466 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
c203755a77a33ee9883f5469b04b9593d48b0923 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
768d9f713eeef3bdd271428522bf3f64e41e533a xfs: don't assume perags are initialised when trimming AGs
23572aef1acbe4ded856bd0801c9e8e83f4c8a12 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
984c0e9dc498cf5096728309045a25b2ac03971b x86/iopl: Cure TIF_IO_BITMAP inconsistencies
672bcbe5c96b2bec8541b855283f1353c17f800e x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
a5bff97e51bbdbab5ad8dc90e6094bd96e8ed2be x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
e7f4d6444e59f5b0346021a18811ab29ef2a970b calipso: unlock rcu before returning -EAFNOSUPPORT
a151dc7fcd62d4fa22dc8a0d5b7519932508cd32 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
432380afa5175d5c9f6f0c3b4e76869fb0837993 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
a8d9fadd1018123b3a8095a88828b94d046e4d07 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
7a6018f605d46982f9b953866ffcfda116b26d4e net: usb: aqc111: debug info before sanitation
9751d82e784810048d7f7bfb31f7e7caf4a725e8 overflow: Introduce __DEFINE_FLEX for having no initializer
56a2ae32b2db61d4dc752c9e1a4e2e4ff50a1d5d gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
cd2b45fff5609fbfb249554267107d90e95db277 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============0294178942570212338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ca67e98dd1-5a4a471f333b.txt

8fe4ceccb90889d34459433559ed688477b7b8ed tracing: Fix compilation warning on arm32
e3516fb1998e56505240d76577f7641affa805f2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
76f71c2ea7b1676275592cad5464699837ae0533 pinctrl: armada-37xx: set GPIO output value before setting direction
2caca6c929294d07a507ec28416ce4f3239a49e4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
47fc9cc659d6680204f6b47892dacb54c206b319 rtc: Make rtc_time64_to_tm() support dates before 1970
c313218f813ce879e9ac0bc127bc317cd47238fe rtc: Fix offset calculation for .start_secs < 0
8a48e4700d8ee566129eb1d54dcb42d6e221b2ed usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
fb792e488eb2098243ba30de862df6f99aa085d4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3d4130eed1dffd0f53932c9622dddd0278c2b0e8 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
050d55f14e11591b6d0dd7cc714a18f3a44fcf58 usb: typec: ucsi: fix Clang -Wsign-conversion warning
8cd70975e51108ea1c0e1921dc466dfd4d7fa441 Bluetooth: hci_qca: move the SoC type check to the right place
e7c92ee8c8a756654c77f458958ef06d37b5ed57 serial: jsm: fix NPE during jsm_uart_port_init
12ee230092aeb623e894fe6f55a83a5baa39308d usb: usbtmc: Fix timeout value in get_stb
aa7062308268714717053030f95fd57073647778 thunderbolt: Do not double dequeue a configuration request
73bd4154297b99ef229bb9be592c7ee1054db8c4 dt-bindings: usb: cypress,hx3: Add support for all variants
fac0f2a1f9ff9a498166d5a71d8abbe4207e6335 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
4bb2469b755a5a1b9f39e8d8b9702b8c141aa77f Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
8d8139e1131f3b1ad31907f0ec45648dde4ec818 tools/x86/kcpuid: Fix error handling
64d9e4a8d17d92499d175af614f422c888105c60 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
89466cb4f9ea899ecdcddefc2abd69948eb2d1e5 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
b6d7f0428378efbf6f3a2357d6bf3098b2013fd6 gfs2: gfs2_create_inode error handling fix
93924ce9c209d19ef87401bce315bd7c3630bfd0 perf/core: Fix broken throttling when max_samples_per_tick=1
cc7c59039b1933c358185127c93fea2dca46edde crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
f0b3adb745fed62eea359c6b99f5b9ed9d18381b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e7f7fabeeaa1c308e0e7a136809b8f1d6b9f25f0 powerpc: do not build ppc_save_regs.o always
72e0403e243d9efa0b3799e9840c6a6f23cf9ed2 powerpc/crash: Fix non-smp kexec preparation
562fa11ba10b8028c1640f11e146cc4018e1f960 x86/microcode/AMD: Do not return error when microcode update is not necessary
1c546421e6f999b533f3dc8b2fb6697ed9a2297d x86/cpu: Sanitize CPUID(0x80000000) output
7122a56f0c63963a2f62180e8b9c69e3f49522d8 crypto: marvell/cesa - Handle zero-length skcipher requests
a1630d5d99789c4630bc8bc1816c4d70c079be0f crypto: marvell/cesa - Avoid empty transfer descriptor
f82667067b8c07c275c35a05cebdab4a03bb78a0 btrfs: scrub: update device stats when an error is detected
7d64d4dc21fbd44f69c37ab44b500f360187345f btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
f062f3d16e12d53254054c5294f2e118335cac26 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
f2017e5e2baafb886d1d9df7c8f8801573618420 crypto: lrw - Only add ecb if it is not already there
cda1edcdcfa7bfce043df89b637710f82bbffcb5 crypto: xts - Only add ecb if it is not already there
7963c5533ec8c96bc2e4d4d68c839c0b9da6bad3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
20d14d5565982a98f41b48ed19fdcd3cfa27b8f3 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
81a362155e4da44a621dc5aaa9bcd5a0d70d8d5a ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
315ba2358be91123edc36495708ac79764561fd9 ASoC: tas2764: Enable main IRQs
74a9a35d2be401140efc0ac56ab3527f8e1e5651 EDAC/skx_common: Fix general protection fault
537fdf7268b2d3edf9a9f467f9a51e056f7123a8 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
4d2b24d87ecca6edf6d1ca045e3f007d40c0282d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
0f6a5166cb8564c05cea9e0a68bf675a8aee3a15 spi: tegra210-quad: remove redundant error handling code
ab2f56c470860cd34ad5bfc2e5cf7d30b643d517 spi: tegra210-quad: modify chip select (CS) deactivation
eaa93ab996c6b9248c83a17e6cedb8803fba8253 power: reset: at91-reset: Optimize at91_reset()
80e9026ad9bf63da7c3bfa34ba8733fc9528b0e7 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
ec796ae7eb519aae8151e248e65290ae464425da PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
42d6e45ea0ceb46597327e92c318a5ad628c9351 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
eb75059e62854f9382ab1638f620656cbeb62fb6 PM: sleep: Print PM debug messages during hibernation
a23de2ab8fc094d82ef1295727e84dd7809bdb63 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
dd7384ad5aa04583562d3f470e4c7d950fa33d1d spi: sh-msiof: Fix maximum DMA transfer size
b38a1d00893ce9a482ffb00e452b8d88af9e9a76 ASoC: apple: mca: Constrain channels according to TDM mask
a2c4f4455a43ef539e668bfbaca0420c743fdb98 drm/vmwgfx: Add seqno waiter for sync_files
b24031ffbe023650d1ee39f3fbb93c138bde9564 drm/vc4: tests: Use return instead of assert
f20ac0b6464a101549c3954586ed41a23fbc60c4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f21b903c84ed7c29097fabbde94471e937e1a1b4 media: rkvdec: Fix frame size enumeration
3bd819550e2b9847de60fbd8d85e6dbf981317b7 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
b68c7c13da58257e0d0f5a89dc86662c1841bfde arm64/fpsimd: Discard stale CPU state when handling SME traps
4b3933d89295e649e550a323849e724319c6f304 arm64/fpsimd: Fix merging of FPSIMD state during signal return
858bd367c2c16048cd687b41073e2e67a7e67985 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
bdeedb457020ab3968beab55e0c384ee0d59a305 fs/ntfs3: handle hdr_first_de() return value
1ee78b6f2bdf1ed4d06403662e17b994e8fba779 watchdog: exar: Shorten identity name to fit correctly
c051df940bddb0d66cddb7ef15b17ec45eb039c2 m68k: mac: Fix macintosh_config for Mac II
9227e57d8e9bbd3a263607e93eb594aa2555c33d firmware: psci: Fix refcount leak in psci_dt_init
80c03c816d9c5b37c561dfe9f7c496887a70d156 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
198831a38547b36a117cbc1837a798cfb2783c1d selftests/seccomp: fix syscall_restart test for arm compat
5a267a4844bf2e30dd17ebbaba383d468d695e18 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d8196cb2a474a9d66f7f4a7129cf7bac1127c66a drm/vkms: Adjust vkms_state->active_planes allocation type
6d93a0e45f47967f34545462db217f4b36c46e56 drm/tegra: rgb: Fix the unbound reference count
484c3de2f5314680b9fd698e2f7c51d0b8b8662c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8040bb7416e9f3eea0359ef68b51b4e64f4d980a arm64/fpsimd: Do not discard modified SVE state
24b4b89cc83fb57747b5c4aded9ffce1080015d0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c96f843765de127e12c7cbeecef6b3056c42becf perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
d5f0f356019fdf977776b5e1bf5210da8c389b5c drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
f1d9c9ad77bd943111105c83d1579efdeaf923b3 drm/mediatek: Fix kobject put for component sub-drivers
002f1fce37d089e44acc34a3dfaa6e6aee9f1230 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3b0e8bf82a56378425479a31093942b1af49a7fd xen/x86: fix initial memory balloon target
42368d8206f2737e124d84a45ac71cbac7667249 wifi: ath11k: fix node corruption in ar->arvifs list
92d0d96e0626aef713f5553fb8384bc5f37d5559 IB/cm: use rwlock for MAD agent lock
ddb317297c9663c8ce0dfce1b3f6faf5ca1b22e8 selftests/bpf: Fix bpf_nf selftest failure
205aea64f80fd4f828964fefa543f0fbf94314d7 bpf: fix ktls panic with sockmap
c54afa0323639113e6e55f93f1fee66108c86c23 bpf, sockmap: fix duplicated data transmission
6f17396b017303442cc6a1a0be99e8b588c5edb9 bpf, sockmap: Fix panic when calling skb_linearize
2fb2ee2d40c63480b61f071326cca89de800f395 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
14b98884b8acb82209e713f4f7aadc9b63b0be33 f2fs: fix to do sanity check on sbi->total_valid_block_count
07620d85619e272a5fe8280471df15c27ef2c986 net: ncsi: Fix GCPS 64-bit member variables
e0cf5cf127a611eb3147b30192f7f2000ea591ad libbpf: Fix buffer overflow in bpf_object__init_prog
228e8507b829cd9d1f7b330bd2f1fbf3e5a53aae xfrm: Use xdo.dev instead of xdo.real_dev
c2534fc038a9f331a712654cec0689a07e2da6f2 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
3f5a0b134427da894742bf5d51ca5cf9baed37d3 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
30aa76f29b82ee38e4b14639a791795fa1de7dcc wifi: rtw88: do not ignore hardware read error during DPK
b7006376c6663622985ef40963a17449766bc311 wifi: ath12k: Add MSDU length validation for TKIP MIC error
f0b6aa850aaeeb6d1e76943bd4762f64211e3be2 wifi: ath12k: fix node corruption in ar->arvifs list
6ea0ac8e95db4b73d1c84e7a553c1a4b9d8882d4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
cf032bc4dd6bf9e5d1b8433768df48636f4ecca9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e0538ee0ab4f43be095c664ca93cec32179c7e2e libbpf: Remove sample_period init in perf_buffer
d9c50145981b9b9e1bdd17071206c207aecf7afd Use thread-safe function pointer in libbpf_print
f57fe86e01268e53d574cad7e9b22a1ca607dfd2 iommu: Protect against overflow in iommu_pgsize()
3db2bc888139d506635c28863f170feab46aa6a8 bonding: assign random address if device address is same as bond
08d8807b35a907f62687f17f798873365f619b24 f2fs: clean up w/ fscrypt_is_bounce_page()
5f212f4ff6cb5f71da8681896ec8d194b9703083 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8a6a9f779b75b644d1c06e8194a85afede02c0f5 libbpf: Use proper errno value in linker
4d869a6d46875e686b54bc8164f79808939e5c88 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
d31232a5ce6a9ca92730451ff386ed211d8434d5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
173381869674138b068c41982c1e0de7f1ff8d13 netfilter: nft_quota: match correctly when the quota just depleted
3000106d5af5cf4700021860bf98d29923c7d6d2 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f462bd622030f0174baf2a5b562a61bb503f7d15 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
568bdd7cd1d50ed0db6749167881a4b31d7946d6 tracing: Move histogram trigger variables from stack to per CPU structure
7ff59d4f2a94094110a6f60d0c6fd0c11cbe2bc9 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
5ae7a930116c65c422e3d70a9384be43991ef3fd clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
61bee39117c1affbce6871afcfe4bdcf5a0b4482 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a8ed66ab038ae3e9a5c4585c63c693cfb220adc7 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
2d1c46fb6d7d70877a35c34027046ca212044cb0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
712683b7c75943af167585abd4868d30f814299d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
44d226dffece9ac914f5a1962fcf534281bff5db tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2ec7b77086f0acad24330761689aa54932c9cef7 tracing: Fix error handling in event_trigger_parse()
ec9ca83b18c543f4af4ddb82070bf56e9037acb5 ktls, sockmap: Fix missing uncharge operation
44cbc65b3c1519c2e6e89cdf4e45472479c5db23 libbpf: Use proper errno value in nlattr
b366ecd7af8dcf1394f9efbac4b4f34f1a6f268f pinctrl: at91: Fix possible out-of-boundary access
fa3328820c1edb6996d199ce2b8df38d46276921 bpf: Fix WARN() in get_bpf_raw_tp_regs
435f0a937d2b537e5d009421a590a2926f36e013 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
2309527e2a0594db648f42ddb15dc38d685a579e s390/bpf: Store backchain even for leaf progs
cc148895eccb53698f96bd91d603db08a6e7a0ce wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b0329043fb96dc93ea2cba04dbd051c397eb71d0 iommu: remove duplicate selection of DMAR_TABLE
496346b0a002eec03eb15b790ae31192b9467d33 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
1d3d3b58dd1d5f240bbc0ab575aedcf4fc59a9bf hisi_acc_vfio_pci: fix XQE dma address error
72964d0871dbda39fe4dc149d274bddb9d7ab7f2 hisi_acc_vfio_pci: add eq and aeq interruption restore
81515705f1046d455687372823eae164cd3db568 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
e47cc8ac38f9dee1f64aeac9ec964c32acd60725 wifi: ath9k_htc: Abort software beacon handling if disabled
2a00e52cc1b301796598b0ea3c457b4a4aeb6326 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
7f7efdc92e0f6e3f7e1f25123b337eb70cfd047b kernfs: Relax constraint in draining guard
8e63edce3f43e6256eca8e0de44c782862b7f04f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
cafd81b125015487eaefd5c15ff8d75090c9226f wifi: mt76: mt7996: set EHT max ampdu length capability
5a39343fb3e23c634e9617ffb4972b2b9aa625ce wifi: mt76: mt7996: fix RX buffer size of MCU event
d12d5b5d3268d3e1bb7dbdc7cc630edffdb81e9c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
063fe70ee4c911cd56ad982db978b124253a6783 vfio/type1: Fix error unwind in migration dirty bitmap allocation
3a343273a9e1b30ffd28cae40190b5daa1307b5d Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
557df119d9d2d17f88a8ea38e20bdf33d80fa1f6 bpf, sockmap: Avoid using sk_socket after free when sending
8dab2bc263b30a599542a8231ff3437ef4ef733b netfilter: nft_tunnel: fix geneve_opt dump
8d16e8a602d24a7ee90192a670c593e7216b1ddb RISC-V: KVM: lock the correct mp_state during reset
4d22d06a5d7a2a511ac7274c64c44650dbc95225 net: usb: aqc111: fix error handling of usbnet read calls
616f39730c1eb9a2c45bcda16e2e5395eb02eba5 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
716b3d1c98f99fe79a2c4ca8e18260824b2fcc69 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f6715d139621c939c82ade3adf68c3ed77da5d4b bpf: Avoid __bpf_prog_ret0_warn when jit fails
dc62d1db98356e67747c74046c46cdc5559bb918 net: phy: clear phydev->devlink when the link is deleted
43ad988ea7a1a272d74e67a6ceb7b65ea88a27b6 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
e00c40c0ffa5da74d0be9327b178f66848b420ff net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2fe6c6402876ebad51d17c5232e873e5d528c800 net: phy: mscc: Fix memory leak when using one step timestamping
9d4b9a38c88dcbc02e6c4f5c040ef6def6a4cdf4 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
baf0612a61cc2b9dc899f417ea082f5ac6722641 calipso: Don't call calipso functions for AF_INET sk.
ecedb2151998af36d6b8f3d68f83e58bf6858aa4 net: openvswitch: Fix the dead loop of MPLS parse
ccff8b76e32edcfa14592e6e53af523818166e43 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e456333ea61df9f5bee37e09fdef348048b0ee19 f2fs: use d_inode(dentry) cleanup dentry->d_inode
af45c19b342ffef5b82bf35c679c7ec836bdff79 f2fs: fix to correct check conditions in f2fs_cross_rename
4dad425ae95c1a437017d8753a0c6e3739491783 arm64: dts: qcom: sdm845-starqltechn: remove wifi
d894464d1e28ad9990eaa6e30408edc7e4f5abd8 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
7fa73663cd26d00b7934ec1e6d0a29f6129c0b61 arm64: dts: qcom: sdm845-starqltechn: refactor node order
8a6655a43263b410daf4bdc8ebe3a897a616bbb8 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
951deb39437b8afc7eb86b8b828dc20567c0d182 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
3afa8333a170d5f6848d3eb6bb4bdfbdb3d6c243 arm64: dts: qcom: sm8250: Fix CPU7 opp table
6840ae6f7f7ffdb48ee46da11998bd481e83a2ef arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
220888d88b8066cf5c246dda71dadc042889f1a5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
79c9fd7d5c15ca61e3c3b70f20589266b27cfe35 ARM: dts: at91: at91sam9263: fix NAND chip selects
4d21f02a057c4d20a4586c2cc223943545e5e24f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ff2285041f15b01058eae90e04f2ebc773509ffe arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d8d680095863dffe95143d66af0dbf3b0aadf255 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
38f663d09d8b06c022f75255967a046c92f130a9 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
36f09a4cc822a2a7b152b763d79f755ab14f23d1 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
039750e66af45c9d989a8931374d4647a682fb34 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
768f6449e2ce0ac4d5fca5450f99552e6e557676 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
b93a799c2cfb5754f08e32c96b343770d1c81d8f arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
540ef94f675747bdcfc7a75a9c75fecb4a32f102 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
df6d7d7e5794947b3ee0015a81a7af28c6c49de1 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
a88faf47a3315d54217ba9cb9639aba1ff65291c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
adce8f130bd424fc016a10203a962dbc82cee02c arm64: dts: rockchip: Update eMMC for NanoPi R5 series
1c879ac685104365bdafee4867b6891cc9b258d4 arm64: tegra: Drop remaining serial clock-names and reset-names
1548705e6eb5d6e24fe34a2bddf0ad9a444234ce arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
0b8c703fee32d18bc4c2de3a6bd25f5d393d40fb Squashfs: check return result of sb_min_blocksize
0f9f667e65c1f222e7d612e2c5c977de63f6dac2 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ccebc037fd5981aae0322a2f4103cfc72cf81b49 nilfs2: add pointer check for nilfs_direct_propagate()
758e64370cb81c01df006993a621eaca5277fe87 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5f78586f13212c249942e4b02eedb7650cebce74 bus: fsl-mc: fix double-free on mc_dev
b6605422672346d236b46477cf59cc2af61c0f78 dt-bindings: vendor-prefixes: Add Liontron name
c0591ccbe19b5fbc04327c306560e6915145c0cd ARM: dts: qcom: apq8064: add missing clocks to the timer node
4fc0ecc6c807a36fdb20668132b8ee1706339a73 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b3899e1374f19bfd83dc11af16f8711ba74e0f88 arm64: defconfig: mediatek: enable PHY drivers
b20945ffdfa9bb88b6b638f58ac5d57b02fd8908 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e2020f209bc5b0cd0cb18ae4bd0be7d5f1e4bc33 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
1f9e1a7e8304168ffd3750e3dcd651488002b982 arm64: dts: mt6359: Rename RTC node to match binding expectations
82015688a28bd7ed9f115c3447d42265c24a5c0e ARM: aspeed: Don't select SRAM
0d7d2b733329390b160f74da41a205f28787507f soc: aspeed: lpc: Fix impossible judgment condition
6f2dc2dec40f7c73b68f496dc76ff8fc452a5fcd soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c423514a85832b553b5621880eeecacf0f7a19a4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e47cb2cd59b100f0d11244f018d1d1734e73b364 randstruct: gcc-plugin: Remove bogus void member
60bd9327f18a3e2510c3660a2f1780755c94802d randstruct: gcc-plugin: Fix attribute addition
eac038ec4d64123164fbbe247b10ba82ee912da8 perf build: Warn when libdebuginfod devel files are not available
80efae226695465937b1da1233dcd450841904eb perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e9634a429d4c42db1b5c87f8357e817e537d4552 dm: don't change md if dm_table_set_restrictions() fails
f8f32f88d176055929f092cb072b147aebd99aea dm: free table mempools if not used in __bind
d4ae5e2211185e1cfd2ad622439d01222f174097 backlight: pm8941: Add NULL check in wled_configure()
7035306f8e50fac59e207b82d5631f1912cdab56 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
7386052ab3839a40d7dcee2607cf37ea16f5e7bd hwmon: (asus-ec-sensors) check sensor index in read_string()
447fa455dde96cf7b4f3143a024f803f7d99a525 dm-flakey: error all IOs when num_features is absent
aed6e42cc1724d0a001f50f593431218bc69cfd2 dm-flakey: make corrupting read bios work
1274d1fed22967a875806f4601c37c2cc7028725 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
26205d0a4eea99012db8e9f9397827f232fae4f5 perf intel-pt: Fix PEBS-via-PT data_src
a5770734040dd93579da11b404dbb9e7729919fc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d4c60586895ee8dee4a505e7ff9c2da0ac5aff4d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
87319baf97cdd0cd8e18327b164183d1fcf2b818 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
745fc43a6a1aab13408ea523c7081d4fafe1bb4d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d63907aa161db97d10bcf96785c9b39e398f303e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
13be95e437e61b4b6c6f87794bd362644d5671bf mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6ccd37bc1ccf9f913171dd2ff908a0bc2b1b9928 perf tests switch-tracking: Fix timestamp comparison
459c1d0b47fff0f04e10a8d53f8fae83610f43a8 perf record: Fix incorrect --user-regs comments
b97baf00fe41d1cbea38b610bde50da62c6eac1e perf trace: Always print return value for syscalls returning a pid
0fcda0442a985d6e534b93dd0b7934ec8d2d28ce nfs: clear SB_RDONLY before getting superblock
43f1fa5c5b656f215fc3dcbe37eb8d55f6d95e0e nfs: ignore SB_RDONLY when remounting nfs
d52e433272e6a388e4b3e8d65990e940db9e37da cifs: Fix validation of SMB1 query reparse point response
26954314a4b8dd3df20b1a65f1ea129073a70ebd rtc: sh: assign correct interrupts with DT
c053c6b24393c2575f1a4af8a361f606ab6fab51 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
c27e5e3a0670a63ea11321de001cbb3678d5d14b PCI: cadence: Fix runtime atomic count underflow
7a92eace725518c9b0ebbd109aa596e8ab60eab6 PCI: apple: Use gpiod_set_value_cansleep in probe flow
a86de26e871b6041428c280b816a9563000bc3a3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
1f30ab088884b10158fca98a8fe81ec2e850e08c dmaengine: ti: Add NULL check in udma_probe()
62ad73986cfc66cdaeb45d889b6475481de6a9ab PCI/DPC: Initialize aer_err_info before using it
9f274c34cc64dc070c90112ca9ba46bf9f8e2a12 rtc: loongson: Add missing alarm notifications for ACPI RTC events
f6da2a74f15710ef4dea86bf1ae5bec06bcdf3bf usb: renesas_usbhs: Reorder clock handling and power management in probe
05ac038cf7646722cfa826662a4ed17a36630036 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d4442c2eca7ec31cf45a65a04011fb3405c757d1 thunderbolt: Fix a logic error in wake on connect
1035ae6068d6f010dcc5b8119ed441d026606e4f iio: filter: admv8818: fix band 4, state 15
6aa82ac71b8cf4ab53e45482c7142b61c60f5c2b iio: filter: admv8818: fix integer overflow
0658588fc6dc217e859bdb8bb253e7c17114182f iio: filter: admv8818: fix range calculation
dff651965ef671242b82545a550de43ac6c68a4d iio: filter: admv8818: Support frequencies >= 2^32
230d530ee3ca8cc49d4106132f291f5747408fef iio: adc: ad7124: Fix 3dB filter frequency reading
e93163f238df15f11025431c369a748ec43d4a85 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d003d225854974a5ea52d0d574425d3ed21ab681 counter: interrupt-cnt: Protect enable/disable OPs with mutex
5e62b0da9006a7d6521d5cf60ada7529bdfce247 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
5071fe06f7674c81d5cc668f381b58588f8d5f28 coresight: prevent deactivate active config while enabling the config
0b31174fbe23d76c441c6caafceaff4569079c87 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
766106d3124b67db668451a5af78895175dad911 net: stmmac: platform: guarantee uniqueness of bus_id
0acc2fed9afc7cdb5f025ade5509b54afcc7ce29 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c63bc6998616d5a99202e6a98cb7d59dc393821f net: tipc: fix refcount warning in tipc_aead_encrypt
f164331ddd109059fec07ad0b00dba6a49685326 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7d98c84161b3c4fb905a8829d2b48d98067bb01b net/mlx4_en: Prevent potential integer overflow calculating Hz
058893b01241494a914bcdfbab09abb17cc8baef net: lan966x: Make sure to insert the vlan tags also in host mode
3cf73036fc8ab6ae673ca2154a038f8a13cdae03 spi: bcm63xx-spi: fix shared reset
18ba5e1d375176a4be939ae3e8089f76f6f7d71e spi: bcm63xx-hsspi: fix shared reset
21a0f0429d8400da7bdb831ee17a8f6325cf13fc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
cd24975b075eae21cdd4b5cd0543e6e2ee933d71 ice: fix Tx scheduler error handling in XDP callback
761082ab7ec5bb91410ea357f29fc099d572c8eb ice: create new Tx scheduler nodes for new queues only
aee20a58994540894e437f28d1e71a440220f930 ice: fix rebuilding the Tx scheduler tree for large queue counts
fb3b7e9758f88dd09e8ac474ead5962260288b46 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f54bfd9edbeb7bdcd15812f2519d78500a5ff9ed net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
d468152b9576dd60c4be9043cd0f03c222e1cf1f net: fix udp gso skb_segment after pull from frag_list
b2da1badbd82ad9ff1444247b2d37313a0f08d26 net: wwan: t7xx: Fix napi rx poll issue
32a0d15a8b8ae9406f0aca1597017c2171f8c4ef vmxnet3: correctly report gso type for UDP tunnels
704f68ac1ec16b5db6e898d9b9963823578d7bdf PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
45c9871385450422b314e82850dd8118bdc7595f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
4ca5458124f4941b681747267f68115536ac7f60 netfilter: nf_set_pipapo_avx2: fix initial map fill
5bf77254cb884df9fd7c6fd81cac1de9157dd52f netfilter: nf_nat: also check reverse tuple to obtain clashing entry
c76fbda0ee61f502f0dde9ecc2c80e4581377f79 net: dsa: b53: do not enable RGMII delay on bcm63xx
70dd4a5ce5ba6858a739f632c0b72301ba5f495e net: dsa: b53: allow RGMII for bcm63xx RGMII ports
2d10a104490e8b3a9f363affd42869b3b892f4b9 wireguard: device: enable threaded NAPI
81fb6e363257aa39a212180cfeeea9cd95799fab seg6: Fix validation of nexthop addresses
75d5929e6b48130b890715e7a2913dff2cc70e03 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
4a09dfec1fdaeca65e5187b6e183e01185516577 ASoC: codecs: hda: Fix RPM usage count underflow
403d13b37fe8ff6a47b3f97409a9f02e3346b20d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2fcb0184e6e89a0463af93237834486b62792aeb ASoC: Intel: avs: Verify content returned by parse_int_array()
94d7a19a63a0b07a94fb4fb0d2a9feaedf8a733e ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
f012144d070973e58ca8d19141170a256b05a581 path_overmount(): avoid false negatives
79fc8a8bc282260b191be5d558428993c4a0500d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
65ef9e491b7867187e03ecdb0ed80e98e9f600b3 do_change_type(): refuse to operate on unmounted/not ours mounts
25975b6df18f709bc9751fdf0139eab3db1e5271 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6ee2e926501038f28460b7ad7a3e26b97b63fe70 Input: synaptics-rmi - fix crash with unsupported versions of F34
005645722a43914bbbfdbf458e2cb485d4e0db3c kasan: use unchecked __memset internally
e4f7d3ea346db595a1f5165f862f90fb3abbfc08 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8da0a28f2d2926a90c36ff66e79138a1b6eb60a5 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a6c1b8ae3cf220471781597ab678917dfef73b78 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
ed3d8607600df4a4a90ca8e26274731c541116a6 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
1b4dc8d20824db23b42c2ad96862925902fddf5c arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
98a8e6ec81ca3b7ea5461525aa976a67e62d4b9c serial: sh-sci: Check if TX data was written to device in .tx_empty()
8e3cf8ea2c5be87023746c732a7130b7359c6bb6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e33d7c77ccb88045ce9b81d609f68f9a0c74800f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7793f94ebb230094af8a1f5768c22b4e1976d11d scsi: core: ufs: Fix a hang in the error handler
3e83c6e3a9de755e2c062524d3aca97cc88e73af Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3647346a30272f0e40f92e50af27cbc7a6191007 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
0a00715cc723e8ed02538aee3c738e0a425de88b Bluetooth: MGMT: Remove unused mgmt_pending_find_data
431776952b1c576abe91c6ddd101c34ee6314eb3 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
da1eb51102341f26c957bd3f174d20f2ff774b91 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5f874be00928bd563bbab0d7786f7bdcebd27981 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1ae229d687b545bd2fb0f061c5cc395f522b9000 wifi: ath11k: fix soc_dp_stats debugfs file permission
a577e5ad527c1f9d76d19d43fcf81a5a0442e24d wifi: ath11k: convert timeouts to secs_to_jiffies()
5aea57f2d93a7b0cd7d057ced565692fefa5e2d8 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
a7b9c5242d5d9392a2ab10fe6fe0be51509f05f7 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
46c3a45a20bcba40223d7e929bda63923780ae66 wifi: ath11k: don't wait when there is no vdev started
4b1a6f8fe57afa2723b395442253357a47de0e86 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
666c89b23edd19367c49b53ea87736ed51f32a16 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9033fe8fb0c54422718c892ec6c4d3e07b8bc60e pinctrl: qcom: pinctrl-qcm2290: Add missing pins
c5f50602475d0bab6c4a45e06276bed3bf5ecb44 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9226993c9d8c9fbe97e0b6b4a2ed04d846acc554 net_sched: sch_sfq: fix a potential crash on gso_skb handling
431407f162147e74467fdd58e4dcfc13b86bf68d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
9431ab983518171cdaf55ea5c3dd66173aa97e05 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
51ea9e694ddede1a30707bf07c0a11274b7e710d drm/meson: use unsigned long long / Hz for frequency types
33bb6c30acee800b0b0ccb1539ce68d63d1cb559 drm/meson: fix debug log statement when setting the HDMI clocks
aa9ab860cc73f6a1d22a719e352cc8562368f622 drm/meson: use vclk_freq instead of pixel_freq in debug print
17474b562a1f4fcc941319b9c22ccc55359d449b drm/meson: fix more rounding issues with 59.94Hz modes
56a5bced564107f6e212130bcd12cf27053298cd i40e: return false from i40e_reset_vf if reset is in progress
14dfa4426b6a39c1adc7b97ea13734c729365289 i40e: retry VFLR handling if there is ongoing VF reset
d51ca7413127df2bd88cc940c23290046fa301f4 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
0c7b57ff6368c27c333fc26682241690cbb8c6fe net: Fix TOCTOU issue in sk_is_readable()
1b8ce9f3b2148e9c21d37204b5a14b5c9f087d60 macsec: MACsec SCI assignment for ES = 0
fb6fd518637b3b1540fd89edd51482b6ba3a8874 net/mdiobus: Fix potential out-of-bounds read/write access
1b978ceaa3de19dab210c85b97415ccb087a5c8a net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
354d3188337c6f42452d4ff3cf5470862701db56 Bluetooth: Fix NULL pointer deference on eir_get_service_data
6883d51e5b4e711eaeb376c72b61614215220999 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
62e9e0802166b04d7bbc1dcb6d021a08ecf1c9e6 Bluetooth: MGMT: Fix sparse errors
52eb54ff6b39718185a95033b6d4388b6ae42ab9 net/mlx5: Ensure fw pages are always allocated on same NUMA
3d8542117198d52edec888f9a077a8e3409190bd net/mlx5: Fix ECVF vports unload on shutdown flow
673d4d8b0ba1a2e319409169ed963e01b85f9d27 net/mlx5: Fix return value when searching for existing flow group
3b632866e1de0bf95286da1b1f975b9aa5c4789a net/mlx5e: Fix leak of Geneve TLV option object
1bbc3ff9067296b46643529bad626b3f22fa6cd2 net_sched: prio: fix a race in prio_tune()
73f025efcb73c62d110dce2d769765a1fda2caf3 net_sched: red: fix a race in __red_change()
95b75f799e3c1d7cdfb1242937461f57e95a9316 net_sched: tbf: fix a race in tbf_change()
2f77431707f1576502f80ab5f14077dcdd8a7148 net_sched: ets: fix a race in ets_qdisc_change()
3d25711816a1157302cf95cc62608728dc8a6aed fs/filesystems: Fix potential unsigned integer underflow in fs_name()
71797958657ca8228d382c9b6f54d43ab23a7589 nvmet-fcloop: access fcpreq only when holding reqlock
efb20c9a88233217cd40cf80a86723931badaa8f perf: Ensure bpf_perf_link path is properly serialized
825462ff3b1fb52dc2281b8a81a749c36a22d19d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
8be20590c5ee54f93ff3e15b3abb887fdf83a18a block: Fix bvec_set_folio() for very large folios
8522ba90ec7572b7a1a583646d956a0d7c4f2090 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
48f89c2f76715b210171f62666e191f5fa5c6490 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4481dc5d19b2b374431f7dca8b5183defb26649d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3328812652ae6961ab6facc476a758e26b310227 io_uring: add io_file_can_poll() helper
b1add8741f7e9b170d0fe025d9669d96e7af66ed io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
e5b7f5f843c4615628800a793c5ab8f88c83bbe1 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
3b10d36600d62dc4d3c7e70ed85abe52af2f6249 Revert "io_uring: ensure deferred completions are posted for multishot"
76bb9367c9cfbe8a26d2f97a6be52735cfd8fb0a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
526e68a1576b28af45e1640a0f4185e4912e44b4 kbuild: Disable -Wdefault-const-init-unsafe
f55271fb4cf4939f1eec2e74a59515c8b0aea35f usb: usbtmc: Fix read_stb function and get_stb ioctl
d7587aee7b66b05c5fe8a7e15450cc64f2185d71 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
50bac5fa54844c749e86619afb6a9d0f6087115f usb: cdnsp: Fix issue with detecting command completion event
17be465857c3923907633f43b4c52e36c0884c89 usb: cdnsp: Fix issue with detecting USB 3.2 speed
781871dad53a165c10c8fe68501f59059bb252e5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e4027a2fcbd1ce30a138eb877a0616b1cbcb470e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
452ae9abb20068c1674b1f2f9e356202b93eda94 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
95e746489d0f098b97f0b811e534ea016ed46ece x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ded461651a6ce3a6780b6648ff15e0af5d81fcec calipso: unlock rcu before returning -EAFNOSUPPORT
e8117da391a42893f556eac3b507867dc7bec1bf regulator: dt-bindings: mt6357: Drop fixed compatible requirement
5fbd30f7327d7bfc99e7aefabea22ca5be456eda net: usb: aqc111: debug info before sanitation
5a4a471f333b42280cd1e46095ee537c7b18c84b drm/meson: Use 1000ULL when operating with mode->clock

--===============0294178942570212338==--
