Content-Type: multipart/mixed; boundary="===============2900820425860395425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 12:21:14 -0000
Message-Id: <175033567497.1933952.10860476057230780407@gitolite.kernel.org>

--===============2900820425860395425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aeb369af6ce0ad7f5873151b49a9fcad102a7caf
    new: e15f025e5c60c14b7d699a4b027037ca85115c57
    log: revlist-aeb369af6ce0-e15f025e5c60.txt
  - ref: refs/heads/queue/5.15
    old: dbd0f6629ee8ad9443b0828f976df802ae080933
    new: 411c7c25e3d9acb48f7d5b19d143a712e3981228
    log: revlist-dbd0f6629ee8-411c7c25e3d9.txt
  - ref: refs/heads/queue/5.4
    old: 0743fd9ccf99878e58b02864f63fc7d3473d8690
    new: 07cd75cbcda0a0f2a84e5c9222f82d2f6c19bcfa
    log: revlist-0743fd9ccf99-07cd75cbcda0.txt
  - ref: refs/heads/queue/6.1
    old: 268b25db72cad18e2f2ba015fd7e82ce1dea1736
    new: ca7ac5aaf4750139386401371877b5de983718cb
    log: revlist-268b25db72ca-ca7ac5aaf475.txt
  - ref: refs/heads/queue/6.12
    old: 5c6c2a17139f385674cd91db64ac0b61dabfc337
    new: c25055382a8f9f0a43b8c00ddc4d17ea99bc0dc0
    log: revlist-5c6c2a17139f-c25055382a8f.txt
  - ref: refs/heads/queue/6.15
    old: de8ebe9c69501b49ec5fc16b039051b9e8e2a2ae
    new: d60e3d7c64d3c9775f78020ef4815e680b891d63
    log: revlist-de8ebe9c6950-d60e3d7c64d3.txt
  - ref: refs/heads/queue/6.6
    old: eb27ab44decdb5a1448db2b0a238f8cfd127695a
    new: 6cac83873476d7942eaeb142dfddcf8ad912661d
    log: revlist-eb27ab44decd-6cac83873476.txt

--===============2900820425860395425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb369af6ce0-e15f025e5c60.txt

6c57e171bb3105d22d852540dcd58aa5ed8b6715 tracing: Fix compilation warning on arm32
f7a6f4f2880d2d03a0b525cc4ace08573504d689 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
17b93cc00682fbd2e2cefdf0f038e5266f653eb8 pinctrl: armada-37xx: set GPIO output value before setting direction
56c5afa92da4d8e7d644db43a54bdc8ac851375b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b8ca3a232d989fb6aafcc7b87338c0509d9006c5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0ef0f67b8f8b99575b591f73e469fbc00f5d8bed usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1e110360c002e188a45c5dd9acb66060356b2221 usb: usbtmc: Fix timeout value in get_stb
bcce31c9940d4961cc35fc54ce840e4790bf3382 thunderbolt: Do not double dequeue a configuration request
728932dbb097761fb3a4d9383b8b5a8deab01519 netfilter: nft_socket: fix sk refcount leaks
a4541d4a5ed283089204dee3143aa1066d8232b0 gfs2: gfs2_create_inode error handling fix
889776314ba16322492c58f0c726e1ffeacfa409 perf/core: Fix broken throttling when max_samples_per_tick=1
3e41a886f00cbac34b33d175f4ccb3693da57257 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1e5e0dc3a407259d503ee18444df52da9f8b73c2 x86/cpu: Sanitize CPUID(0x80000000) output
62a3063cb9e6f1dd6e212bfe53b84fcdd7cdab9a crypto: marvell/cesa - Handle zero-length skcipher requests
a38f17a0d39ebc69f8e86ec1c839ab7888b467f0 crypto: marvell/cesa - Avoid empty transfer descriptor
6921562f359835090819beb1add173827b596d80 crypto: lrw - Only add ecb if it is not already there
5fc3d731fa4b9a28cf7dafa1cf9cff5606b33702 crypto: xts - Only add ecb if it is not already there
8987a94058a8d5ca3f12eb6b1ab878b5f036a2dc crypto: sun8i-ce - move fallback ahash_request to the end of the struct
89200d1fa72c909288723e8f88774fef3abe337a EDAC/skx_common: Fix general protection fault
75ad5d761467f6c4dc99e54f5f52ec569bc5d19f power: reset: at91-reset: Optimize at91_reset()
d795795a5255d2bbe2ff95792e3cf4edc0228e39 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4f50fb99eb918df1522ac4f2ba65d618d6895193 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
69649ab21259085997c1ced17c2efeca9c13e281 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
027a0a9194e566f786161b069cd8dc803f8060a9 spi: sh-msiof: Fix maximum DMA transfer size
95b6b51622d38d2e7fcb843bde10ee758f2a2616 drm/vmwgfx: Add seqno waiter for sync_files
661f4f60d610aec07e9365b2b16996faa80ff33f media: rkvdec: Fix frame size enumeration
bf741da6c6346d52dfce81e72d1ec0bf8852f16a m68k: mac: Fix macintosh_config for Mac II
e1cb6ec98ecc87109267ca9b8ea8751f12f5cad0 firmware: psci: Fix refcount leak in psci_dt_init
67d0e379f47f97c6ad7dd8e020c2841b07bd6625 selftests/seccomp: fix syscall_restart test for arm compat
a14184dd46c0767c2754e5141ce58f68ed76fa3f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
eb56bdf4bb6d9846aa51211299c0324fcb490125 drm/vkms: Adjust vkms_state->active_planes allocation type
89922f6c1362b56f314ac9b9ba0c71580c91d5f8 drm/tegra: rgb: Fix the unbound reference count
197c4080f6a4caf022470f35b9724fd9e31b49c9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
80e2403b88677e2d0ced5d3d47fc3b21634fac63 wifi: ath11k: fix node corruption in ar->arvifs list
8c55b9eca1a9ae30a552ff8996c752c5000d8655 f2fs: fix to do sanity check on sbi->total_valid_block_count
be234ea2fcd57a4ce01128d219aa685d8eb9ac10 net: ncsi: Fix GCPS 64-bit member variables
3870cbd4063928bd1bea926f0bf9cca8c953c4d3 wifi: rtw88: do not ignore hardware read error during DPK
aae4ab5dd30a55fcecea12c5654266d659ddd254 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
54ed126372eed04ce50fe1577f02c1021462ae7a f2fs: clean up w/ fscrypt_is_bounce_page()
e0b761c171ad738cb45311b24cedda08a0337440 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
81b90bc8c7c40ea39dac38ca6361fba985e6770e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
343c87a536d7891858ad53833434d61dd845bdd5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f58483b924a05c04b8146a9f994d935f40e25884 ktls, sockmap: Fix missing uncharge operation
51e166a4499cfc8e4f001ed75ad16f83b1e8e975 libbpf: Use proper errno value in nlattr
6d8be8813a84564a1002f6917d3d9a4bb13f298f pinctrl: at91: Fix possible out-of-boundary access
e349d564d61a029d57c1ed83359acee07f7fd5cf bpf: Fix WARN() in get_bpf_raw_tp_regs
b310a57df0293759e249a26281c97e68f4dd33c3 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
853623639ce4a7d33ecd80c699d9e3b4da16514f s390/bpf: Store backchain even for leaf progs
09022a4d7f612abe8966ea89788c63e12f5b5535 wifi: ath9k_htc: Abort software beacon handling if disabled
098edb9b7f198a5117478ee79beb40d4c73bf682 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ad5045f08634d64df21012774221352268b3fd1d vfio/type1: Fix error unwind in migration dirty bitmap allocation
b03680c2562749b6c5ca80fad4df8e5dc4d84021 netfilter: nft_tunnel: fix geneve_opt dump
b380f2e5e8e56289ee43c149ef21bc1003e36abb net: usb: aqc111: fix error handling of usbnet read calls
a4c92c5106c9cc3d167f879a5deacc08e2b59f6c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d864f9e9afb8b3045e18f5545ddc9b5c5ba87fc8 calipso: Don't call calipso functions for AF_INET sk.
18e81b7b945b0a5c281a168a64bbd12f7dd2b5d0 net: openvswitch: Fix the dead loop of MPLS parse
75aec3a6f771ebce3554312ecc16d78ff4cd74bb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
25e36e3b37f47c4cf558e445fef7baa4049373a7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
48f733e2d31f81bcf9a14a5e9845d9234398221b f2fs: fix to correct check conditions in f2fs_cross_rename
c725e51442298842ab71aba625e589a33c07a4ea ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
55eb7267a450667c1770e2af211f33b8bde25509 ARM: dts: at91: at91sam9263: fix NAND chip selects
5370adf4a8714fd7cbce8918e5c8c4c771e296e0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b61b498d9e0e09a4b9c08eaf82dceeb7294af94f Squashfs: check return result of sb_min_blocksize
6c0cf7222754ebaa077dcfaf3a27a2ddfd5972a8 nilfs2: add pointer check for nilfs_direct_propagate()
22630a454f66f58b52449785a30df56b925c5053 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e8951a62da2aa53a95aa607e73d33665d5a6786b bus: fsl-mc: fix double-free on mc_dev
29b402a6fe7afe1776cf7efc5141536f1b6ca7a8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e5b0e005586e2b33454e52c642aa8febd40aabe7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
eb31a15d29ee4777e49b093185c6457ad8afcb47 soc: aspeed: lpc: Fix impossible judgment condition
0119850f8494977f2fa1151ed465d9c2454615d1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cbaa4e30bc4b6e5e86cd3eb20ff052e5e61b3724 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
274c5631629eaee2cdc337b0487377d44210d0f8 randstruct: gcc-plugin: Remove bogus void member
7bf485be5e384dddb982e21102829174956e7bab randstruct: gcc-plugin: Fix attribute addition
0107f0e0514053a18295c148a51abd0cf292752e perf build: Warn when libdebuginfod devel files are not available
d9c439d0c6a24c119d48bf3ba65bbdfb1fbcae53 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6dc24db3299e461c75eb53a6c3f3805b3f99b838 backlight: pm8941: Add NULL check in wled_configure()
fd6d234f31eeb36261bd07391624425c076816e0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d54ffb438f5e7c71b0759377e0dbeb2945055588 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d63c3d055be3aa5d23971d7378da81e7cef5ac17 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
06216d66db667e21786077474696df42df23b57b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
78702203088a1118e352dc0138b4f0b9e94a26ca perf tests switch-tracking: Fix timestamp comparison
7871761d54d8e8d2e5268cc679697fc3320abdb4 perf record: Fix incorrect --user-regs comments
7b48dd65b257f844aef08e84adb36d1f7f05b0da nfs: clear SB_RDONLY before getting superblock
ec06002d87e0c425dc8c12b1acd2a0b1df9b4eca nfs: ignore SB_RDONLY when remounting nfs
0fa2b10524b268b7bfd8169cc9c9772c7dfe125e rtc: sh: assign correct interrupts with DT
de3c0aa31b80d658670455e604e90c2cb0204499 PCI: cadence: Fix runtime atomic count underflow
fa51a1a5446512155a35913a9e57936bd634bf19 dmaengine: ti: Add NULL check in udma_probe()
93afd8e0c61296b48bc21475ff57308e9aeaf6a1 PCI/DPC: Initialize aer_err_info before using it
e5794f6033d33c4b9abc8cb529c7f5cc6b20bd28 rtc: Fix offset calculation for .start_secs < 0
792e442889725f9b2a8bd942b6240e1f5b316362 usb: renesas_usbhs: Reorder clock handling and power management in probe
550c9f11dca854c835f931b9a86183b16e9b2c98 serial: Fix potential null-ptr-deref in mlb_usio_probe()
fe4756caee1e8f7593fbcf8c906f1daab872eaaf iio: adc: ad7124: Fix 3dB filter frequency reading
f102f53247cc2ec3e64706af26a2125408bcd1ca MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
085e881d39ffb6a117cb52e501310eb69af51abf vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
86f50b0e2445ac0e33ded9a925596cf0fdb14acf net: stmmac: platform: guarantee uniqueness of bus_id
6d332b57da9694136e75531a7eaca8215b876798 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
72c1c6f10206e2c12f3be5ee20a571079f35e94d net: tipc: fix refcount warning in tipc_aead_encrypt
2d9ea83edd0b3eaf049bf093b73a6636e04e98d1 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
06bbb2a1815c279b40c8e73b0382d173d01ae934 net/mlx4_en: Prevent potential integer overflow calculating Hz
5ac33089c4a5e378d9cb05c5ddc564547078b4f7 spi: bcm63xx-spi: fix shared reset
946f3ed380f94af0f40f8fde3fcefbaf99be0bd4 spi: bcm63xx-hsspi: fix shared reset
efe8226d6b6b24405d63eb928f72dd534f758275 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0bd5ea68d25707918b601bc6433ee8b2899c7d63 ice: create new Tx scheduler nodes for new queues only
f761fb94f4145d38a0ca1c330f7617db26d0a6b4 vmxnet3: correctly report gso type for UDP tunnels
b2b0c572d28333d53b910226a2f174ffa24ad740 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5c532e900ddb2897dcf27ba228508a9dbb7967ec do_change_type(): refuse to operate on unmounted/not ours mounts
a483a2dbfee7512953fca56b48064afc84db3622 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fe5aba92fa5d292d75889dded7780b41cd49a5eb Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e9abb78f72142eeac666ebcaacc282a15a9a48cd Input: synaptics-rmi - fix crash with unsupported versions of F34
0f06d5260a7af3f15ac506087e6fbc3ec56060fc arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d4ccae44489e27549255305a28db913b2d25f00a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7201a13cabf391103bb8d6b96d3a8a275d1a4a50 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
74ea67e3429362ce9246f0cd40ce7cb712a5e7b9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7d1de08e86c33b62d56091322b2789d8542f8fee serial: sh-sci: Move runtime PM enable to sci_probe_single()
2323ba1de061abe607b344b1b97149ec6749b4dd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0f8d23624357f3b5a11ebde1dc6ceba139ea77f2 ath10k: add atomic protection for device recovery
c53bd49e3efe6cd4df7edd35d9e5165dab16df1d ath10k: prevent deinitializing NAPI twice
c2e9a30b26c9d5697eae3a714c34d1a27c1ff254 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1508d24cb24139af327997c388e78c64842a4eb9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
950cdf30c4ac8bf12cf07f520861de956477437d net_sched: sch_sfq: fix a potential crash on gso_skb handling
d1b7b82b784e9a58eefcb94ba4b86c2e21492d6e powerpc/vas: Move VAS API to book3s common platform
4769a6e96e39d8b8e54eed135c351db2118fad7e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
570b3040a3dce11abb8a89b359cb2d5bf59a9889 i40e: return false from i40e_reset_vf if reset is in progress
154e41fa925ff5e772b172d24b585e82d2bc24d2 i40e: retry VFLR handling if there is ongoing VF reset
cdec0b08a243177b3bbe33f1af3ed6b8820a8c08 tcp: factorize logic into tcp_epollin_ready()
17b8993aa7d6b16771c8a080f8a37afb24579d3e bpf: Clean up sockmap related Kconfigs
73117d1213cc24ab3d2b7297d74eaee8bbaea1cb net: Rename ->stream_memory_read to ->sock_is_readable
5ca1d505c96360cc6eb249a0c95e9022e11f9b3c net: Fix TOCTOU issue in sk_is_readable()
67e0234d3b30b33690856ce6a4d944958d31c212 macsec: MACsec SCI assignment for ES = 0
cd11453c3e0b6d289c6a2e1a07b7212214026e11 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c96d61bca8ef3604465f8ac2b6cfb5a77651cbc2 net/mdiobus: Fix potential out-of-bounds read/write access
33d2b766d2853823bdc994c3ed267ed349cd3092 net/mlx5: Ensure fw pages are always allocated on same NUMA
2456469396d95991084bde1f494bb46024a64b54 net/mlx5: Fix return value when searching for existing flow group
35704a12d927cad511323ddfd7f9a14949ba3373 net_sched: prio: fix a race in prio_tune()
ba2959d28b7a59bf2dfe785831f9d0c42e26332f net_sched: red: fix a race in __red_change()
b29c759a7b913e7b7b9c0a36fe6247cec37835a2 net_sched: tbf: fix a race in tbf_change()
95a60bad2b3fd2bf48a3e68e87734256eceb198f sch_ets: make est_qlen_notify() idempotent
e7f98b3aad859331156b11eb251acc37610bd418 net_sched: ets: fix a race in ets_qdisc_change()
55e78961c1c6c2e59de5b59ad21d623218969868 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
37c40a3b3b82ac9e7d39d15ab76df145278b1c33 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b45797a0770bed46f9a5ab3088ed747d8fbae2ad x86/boot/compressed: prefer cc-option for CFLAGS additions
b66bac31fbd044e378fcbeb575f8e37ff4549471 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e9a17fa18defcaffd663271190c0304988acc24f MIPS: Prefer cc-option for additions to cflags
645213a7da757dff0661a05038d56add273d5b69 kbuild: Update assembler calls to use proper flags and language target
dda6ce93c4870f6afeade6e90ca8ebfc7a20672e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
aecfdcb674adadd16fd2529d1bdcf954e152079a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
759a10acce2e2d61e7fb0277140182bf49339dc9 kbuild: Add CLANG_FLAGS to as-instr
c1dad29570247020167cf0c266aeb11ec7cfe420 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
1db59d03778c80e7e1684671543fd54ed8286abf kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3ce516c6573002fd61c7c9ed6193405df25719cb drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
aca3374d473b518ec2cbfa03884384beb71e883a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a12958eca2d6a3167b6454d317c3e2a4db17dcd7 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
000b154fbeb6a192b3c2a428ab6d104688229d13 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
779cd0bd151c54aae0c08b7e21bfe9edde86a385 calipso: unlock rcu before returning -EAFNOSUPPORT
2fd3d9059541a7987b2fe7f53be1f9c8cb2733d3 net: usb: aqc111: debug info before sanitation
814f7d7601ad3b9b2557f9343dcb47187e4f14f4 kbuild: userprogs: fix bitsize and target detection on clang
6d4d4266c44e9d153df838ae498d92657b85fc42 kbuild: hdrcheck: fix cross build with clang
e15f025e5c60c14b7d699a4b027037ca85115c57 tcp: tcp_data_ready() must look at SOCK_DONE

--===============2900820425860395425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd0f6629ee8-411c7c25e3d9.txt

2d3f82c8478f58fadadf15180e53e8ff3b07bb84 tracing: Fix compilation warning on arm32
cf6e15f0961213ff1c7a276a5816f9259aeb497d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a6315dca4949cd9afb69402e9e343e50d9523114 pinctrl: armada-37xx: set GPIO output value before setting direction
636309b84445aee11adbd701ed129d7c6cd289e1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
0e2c5f59c8a5b4fa2e3a8dcacbec00b27b61c463 rtc: Make rtc_time64_to_tm() support dates before 1970
4b73c389fd36696f160190c3d1d90a0b3798fa89 rtc: Fix offset calculation for .start_secs < 0
ec83bf14f514703227ff25d4f24e6543548cba42 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4aba7e217816711ff8dabb465bffc0ff853b6fca usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c6c06e956f50496833c03863c6fd35c6191f7286 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
fa58f8d54f91d917d8e8a13bbc446ce859004e85 usb: usbtmc: Fix timeout value in get_stb
9d08ab5c265312d252cc846044422e77d45d8652 thunderbolt: Do not double dequeue a configuration request
3e7388746455e9c56ed1f074bba7d4f82ed50fe2 gfs2: gfs2_create_inode error handling fix
f6bac53c0e6178b08cef1902db202c2f71cb50a6 perf/core: Fix broken throttling when max_samples_per_tick=1
506cd21cc8b717b84d4a536ae9308249f2d5e910 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d77b077c64da8782803a998be66285b760453c0d x86/cpu: Sanitize CPUID(0x80000000) output
aa413a8b83dfb7f811850157a114ed49b8e6d356 crypto: marvell/cesa - Handle zero-length skcipher requests
110a5619e1b55f81952045f62f51006d70cc4b19 crypto: marvell/cesa - Avoid empty transfer descriptor
48d2bcc473e854526e263669c0521116a177266c crypto: lrw - Only add ecb if it is not already there
e8dc00fa20650e3b07be428cdeed9ff7d517721f crypto: xts - Only add ecb if it is not already there
858a7bd3c62f67bc8e74fdaf64cbab35b03aae04 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6ef92883aef8fc9bfe28048a6d0544cecff34383 EDAC/skx_common: Fix general protection fault
cc8f36dc255da78d898386ba24ab546dbae61a37 power: reset: at91-reset: Optimize at91_reset()
b588af7d11e4500a373b9a2d3c8c86be205903c9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3799b2e4de4774ff50d46ccbdf1640737f912082 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9f9e2226d9b425edbb7cb5b859757d982cd1b503 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
20aa4a95a5b963fb8f45a775642a1f6c467e66dc spi: sh-msiof: Fix maximum DMA transfer size
f05e1057f1348e4ae22e50410b20e42370aff870 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a229602d27bf21e0ef59151bad5acd0c58d06c9a media: rkvdec: Fix frame size enumeration
6d80e6b2762c14cfe64ca692e974e556c9d9cba5 fs/ntfs3: handle hdr_first_de() return value
526c4687504c7caf63472688754525167c07640c m68k: mac: Fix macintosh_config for Mac II
06c3a9182d5ddd62fb10f1ea9cc20b79fc0d1e09 firmware: psci: Fix refcount leak in psci_dt_init
0a15394734e0aaf9b3fce98949ced37ba7577540 selftests/seccomp: fix syscall_restart test for arm compat
ae3d95b66d15554bf2797e0cffaa521e237b8061 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
21c01f81ec17638974c44d7c5248b4e8670a5eee drm/vkms: Adjust vkms_state->active_planes allocation type
60b6815c53ce45624c0bbbb2911c3d39cf0af0a6 drm/tegra: rgb: Fix the unbound reference count
bee4f7b01cf5b85efc79ae1a2790f460cfc156f8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
61f4cca08972b98b6437d847f8ce7bf8fa99bef7 wifi: ath11k: fix node corruption in ar->arvifs list
076ad046d820da8a35bc56bba3dd49fcb45c5761 IB/cm: use rwlock for MAD agent lock
0c6b67d74f05469773b48765733636e0c1f43dbd bpf, sockmap: fix duplicated data transmission
ed53c9549c379c0b0af59a1d8cba9d03acab6a5f f2fs: fix to do sanity check on sbi->total_valid_block_count
b2683b7a8a09c5e16ea659f3289bcd14baf5c380 net: ncsi: Fix GCPS 64-bit member variables
18e7d42c914007d6a5c7bf4361ff74158d9c5692 libbpf: Fix buffer overflow in bpf_object__init_prog
6d1408c6a596a694996dfb97f232caf41025f02e wifi: rtw88: do not ignore hardware read error during DPK
67708f95a1618c5c29ffbcf926a420fd0205c1e9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2939458716ebbab4de97a3db3a179bc6dd953d3a iommu: Protect against overflow in iommu_pgsize()
6e30e2222fb09b06952eb82037ac098ca420fbc6 f2fs: clean up w/ fscrypt_is_bounce_page()
0e424eef2ad437b38eab811d71c3ecd9087cc09b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8a317c1259dd129e1d759540c9c1ac1cf015ca8c libbpf: Use proper errno value in linker
7e10036437571a7ff3e40e5d87194a4954529951 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
40de00eaf56b863700d17f79430837ae6204ddff netfilter: nft_quota: match correctly when the quota just depleted
fbc05ab0a7b8bf74fc5b67a8291b32bd79b4409d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a758bd9cf2b19611c4c6ed1dc1d507d8a50730e3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
38666ca2d4c1258a3f3e0ef31f9d8ee8737846f0 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b343c995f7ec0f6ad0cc2a933bc96e34b9890a72 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6879b20121865d001d8bca933e91cac5354b792c ktls, sockmap: Fix missing uncharge operation
039d4bf9e9f7d07726a0447c2dbef2801e8016f0 libbpf: Use proper errno value in nlattr
e8a11dc15488aa29367ba0efd7635b5fe53c736b pinctrl: at91: Fix possible out-of-boundary access
1483bcfe023908fecf77742063a49382837c25ed bpf: Fix WARN() in get_bpf_raw_tp_regs
9181fe61d0497983679c5ef1fbf988b32971bad1 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
333cd5e249151f8d4a0125418621ff28808bf0b5 s390/bpf: Store backchain even for leaf progs
f09002ad4d98e9be4c187ba4558326e76917b5f5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
286e9b9d6077bb83973c7688bcf72757295732f7 wifi: ath9k_htc: Abort software beacon handling if disabled
8fce1b3a96944e35ebf5fafee48dee532f23c17b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ed0cefa1564f8957bd1ca5a69478b31d51d066be vfio/type1: Fix error unwind in migration dirty bitmap allocation
90848ba3d1de0d98298ddcf5201959c342ffdfe7 bpf, sockmap: Avoid using sk_socket after free when sending
d2319363929af81947f9e2563367135d5fcf7a50 netfilter: nft_tunnel: fix geneve_opt dump
7a718124e5f467670f20400ccf7c1df2f10051a1 net: usb: aqc111: fix error handling of usbnet read calls
7a6dfb0725a7619601dfc1180b857951f6551609 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9557c99242425c719027406236c4fa076b37e00f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5aae2e94d6c9e871e37ae886383dd77cfb2e44c4 calipso: Don't call calipso functions for AF_INET sk.
a948eeab49c076efcb410884805633a81a8576bd net: openvswitch: Fix the dead loop of MPLS parse
4b22cba31d1630a6d926c8dcd0a98b4ba2a8a3fc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
74680f593f7a58543bd034a4b5d0165604fae982 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b6f7d87a72a711d6f8e3b1f99f82260bc5deeac8 f2fs: fix to correct check conditions in f2fs_cross_rename
aa230d31f9535a0f92192452f390775dde5c0bec ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ee27ef4f382d52785311ffc111558cd3f6a6ad2a ARM: dts: at91: at91sam9263: fix NAND chip selects
c3a075e8acbb01dec4ee38d0a5e607eb3921546c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9bd8465820b0b281c7f32daf98357d2bdf822a3a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b2705701bd2f6403d2689c1bc0a5a9671c50ca3d Squashfs: check return result of sb_min_blocksize
e73ae0181bc265c130cab34929b3d0a427ee9a71 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a5a927666b2770dd5355c10a6df11b26f7491a03 nilfs2: add pointer check for nilfs_direct_propagate()
6682563c58cecabd01f6df7ce91b4ad1119eac01 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4c3bc4f3f19fc87493ed5e12f54d0e0b0058169b bus: fsl-mc: fix double-free on mc_dev
06ab09a4b1e18bdb388f606f14889aad1398110f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5be396ed3d98318e9f9e544aacfd7a366ba6fd09 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5d46338560b2073148d0a301c5c612d4debfcab9 soc: aspeed: lpc: Fix impossible judgment condition
832600d2f1d2957f6cab6f86c8e32b9d3372d400 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c223c685de80ad052b21e4eaf8156ebc32a61e2c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0a6111f7a02bde1469bcc9132294bc9b6e712e7d randstruct: gcc-plugin: Remove bogus void member
1992d7101c3084dd66ddc5f2c5745f9b3ec691b4 randstruct: gcc-plugin: Fix attribute addition
93feb912bfd326b361e2c718c5286082e81257e7 perf build: Warn when libdebuginfod devel files are not available
c48a43f17949a38244765bce4f242e328ee56eb6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a6aeebfe758c71b4b72edfb44582899b81ce6700 backlight: pm8941: Add NULL check in wled_configure()
372999de9876c977dc4c5a338c34f1795204d6b7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a5aecfdb12785ea60e538a4034f7bd180f200650 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a989b7fd889a5c36ac3c99117484af23ec466636 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
32138eef4773983d48a84a335d7d6e1beb5fa9e4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
02dfbe15660525ba609bcfff7aa09ce8bb43edf8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
fd52dbb588928f01973dfb5f056b02bbee5b2492 perf tests switch-tracking: Fix timestamp comparison
3972c58463676d76a4d627840347ea5f8a475666 perf record: Fix incorrect --user-regs comments
71e1a00a9ab3ae18fb32a6734b310b40f91d148d nfs: clear SB_RDONLY before getting superblock
cf2756745208d215c219b3cf50d142c37e6bb447 nfs: ignore SB_RDONLY when remounting nfs
b9a8b8041dd68e3846b8e501d6526e58c5064e77 rtc: sh: assign correct interrupts with DT
2c83f151920b0de463bad916135e77c9348ab314 PCI: cadence: Fix runtime atomic count underflow
601afc0ecc474cc740c33993346200a5b9e06aa6 dmaengine: ti: Add NULL check in udma_probe()
a442cc9283eb92742558192981cca8ed84cc81bc PCI/DPC: Initialize aer_err_info before using it
cde06444682245abf8aaec2cdfe5aec9874cd45f usb: renesas_usbhs: Reorder clock handling and power management in probe
951ff5e13a45902e4fd21dbb4afe0b6ecb129d76 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5fcd12c55fc9faf462bd38596426b6a97c257093 iio: adc: ad7124: Fix 3dB filter frequency reading
5d4e2c32f006b86d48e1503e7e7acdf011b76940 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c57e25591552d0750da27c0c7dbe43e9f3d56c70 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b94b94b52b49df747423a1d81f276c60f809caad net: stmmac: platform: guarantee uniqueness of bus_id
cff7541edc5d85ef1ebdde32b5b34d870d00253c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d295a94506d430da38d9f53f2a27cad3bc292d77 net: tipc: fix refcount warning in tipc_aead_encrypt
f71a553716e89cdc7dcd98b6bd13f9b53123b71e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bdd11a3eb6972f43675c23f5e235338c7aeff11c net/mlx4_en: Prevent potential integer overflow calculating Hz
3f2e650ed73665681cd9ed1feb248b1f6cd28487 spi: bcm63xx-spi: fix shared reset
2d1aec4caf64f86bdd8c29d88c7e07236ffc7387 spi: bcm63xx-hsspi: fix shared reset
ef1edd4694eeb34e9df662e8732155ac40bad61d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
818fc08a4b397948a7e80e10462902d5bbfbb057 ice: create new Tx scheduler nodes for new queues only
96c5678322d45dad5aacbc2e69df45540214be8c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5b50f76334752fd3aaa3737cb2b95c38a1758d57 vmxnet3: correctly report gso type for UDP tunnels
f4752b057cdb7ccfd61a6f745ff37d53a17adb04 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0b0031783538d8e2cf81471298966a090da25fd9 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
95189078e1486e6323569c4cdb08a8519fd9d09a netfilter: nf_set_pipapo_avx2: fix initial map fill
570234508d30c7f33335d6d71109c5ea2bc174c1 wireguard: device: enable threaded NAPI
1d473ffd54ec3bfc8d793570e8120b09a895bf7a seg6: Fix validation of nexthop addresses
e5db1aaec8725b238019572c61ec17bff51488bc fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e074bd8946217321f0f578e0ac1beb6991771da4 do_change_type(): refuse to operate on unmounted/not ours mounts
a24ff8ef353e6092de0d275bea8c8b8b16525675 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
91b9fd7a3ce80920ff7a9b7d1dcf8aa08d299d43 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ebb649f90393d5e43b6eab919dc0228662fc673c Input: synaptics-rmi - fix crash with unsupported versions of F34
e08c773b6ffc6ffe31ecafd7ef0cbae7f806c514 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
eb907f19002b6acaeebabd48dc1eb9cd1ff66bd0 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
77de3a47c82f78816987cd4bc919c7601f7e3fd3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
00a190ff8944ff00e0cfffc21969c488fd0c2211 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9bc7afccba287d223371ac98874330f4339de94b serial: sh-sci: Move runtime PM enable to sci_probe_single()
705cce86c9811c258ef1bb7992a3f6ad566ddf6b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
44356f0cfc4ee62f99f8bcb1eaf18164a6e11df3 scsi: core: ufs: Fix a hang in the error handler
5227f95461fb87aec5b896327ac17e8b4ca5a2a6 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e3915d58a80cd8516940d91fbddb96f646378676 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f663f78d82be49b7116cc3ef56d6bae5b581da67 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9552671b656072e1d9b955631dddc86632c87db3 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a994cefcc66f3cbfd59f658e8cd71d2da0593ad0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2fa982de41d6cead8ddf3f9ec3a07b930f3eb1ee powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ae601a150fc103d198c0f25b914832d41a44504e drm/meson: use unsigned long long / Hz for frequency types
0f595cb0e2f93439dc73cc3eebb69e584dcaa0e4 drm/meson: fix debug log statement when setting the HDMI clocks
87627267932af9b0e060ef0de6e26e9776958748 drm/meson: use vclk_freq instead of pixel_freq in debug print
ad4e7cd675026cf21f4c6e8eb8c2bf9fcec4da5b drm/meson: fix more rounding issues with 59.94Hz modes
88628a911a16479848bd58f01c9851920c32ff0f i40e: return false from i40e_reset_vf if reset is in progress
807e8c69b1327cd9503371e0a97ccdb19e4c9137 i40e: retry VFLR handling if there is ongoing VF reset
868d7970cdd27a90c33571ce509e356bdd562507 net: Fix TOCTOU issue in sk_is_readable()
2d3171a2dd639ef24fbfed2d7cec64db6dde9ade macsec: MACsec SCI assignment for ES = 0
93c198e0a87ddcf16aa7071636067802de1b3f27 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7c8f478670934cfa8538d4d619bd684b396ca435 net/mdiobus: Fix potential out-of-bounds read/write access
fa331755e077278eea8521fdbf46906426dfe071 net/mlx5: Ensure fw pages are always allocated on same NUMA
1e2cd1cb5c58fc608de0b10116f426a1323fe522 net/mlx5: Fix return value when searching for existing flow group
385459f76c67bd7e80aad25478b2f7bbb22ce263 net_sched: prio: fix a race in prio_tune()
687d9cefa8a5b413f3878793114ba01320d98242 net_sched: red: fix a race in __red_change()
9ac06fa11dbbabc007374c140a04641ced2a2cbc net_sched: tbf: fix a race in tbf_change()
54a5e8c9fad84b0ed2ddc2f9a571c6f0eca6456f sch_ets: make est_qlen_notify() idempotent
620d3cda3a84e68045c4a09f944af85e692b18f7 net_sched: ets: fix a race in ets_qdisc_change()
f47c36e025a35fc663ff4e8abefd62da5a66052c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a75c3ebd7b6ed05a5d714511b4e6df71eedb3d58 nvmet-fcloop: access fcpreq only when holding reqlock
66ac310deeb7b5f522c27e5db14fcadaa5f44c08 perf: Ensure bpf_perf_link path is properly serialized
5ee818db911fff5278b25fb28ae012db4197908c ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3ce7bd19d96026cbe3a72a9f8ddb7cd9f93263f1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c050d8b480c1cd61e93ee6707500ce2baed65f94 x86/boot/compressed: prefer cc-option for CFLAGS additions
4cd514fd180fa6971ba332e5c6a4526ece079e08 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
a6bb578743a2c16886e26ef1416b97c32175cd71 MIPS: Prefer cc-option for additions to cflags
d5f5f2445e0e567f503c5897552912c9f0f65634 kbuild: Update assembler calls to use proper flags and language target
fea13101b1f317b40d39554a28d08a478646663b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7fa94381fd96bab16d8beeed26a781e1e3261d36 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4bb45e3dc6a34dff94c4cac32f33e27db697c171 kbuild: Add CLANG_FLAGS to as-instr
e522c6cd7656003fcf31bf2766299e0c6b54302b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
34e48fe55791a56beb190c8fef2054b875198744 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
604cd2fb30a1eb38fe0473342d39d73b79cba860 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
5231e1f4ec9b225576864845de90ddf25263a1b1 usb: usbtmc: Fix read_stb function and get_stb ioctl
053d78b5eb89f9d2d67f940827d81b8ed2eb6caa VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e44d12c076c3fcb56e7ded57880e2b97e633e3ee usb: cdnsp: Fix issue with detecting command completion event
957fe502ddc6a71725a944a3d7dcef492a14895b usb: cdnsp: Fix issue with detecting USB 3.2 speed
233df0cc711e42dd44611a41d1c322d0766a46ee usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7e3105a68fd4c2477b63aa2260c46405ceb6cf33 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
50c90deb1d937e378cd1e4b21eccf9baef113464 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
722e11e3de2ebfacbab0806a5c54fd907bfcadb4 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b12d53507f5c24c15547bfa3818306f1be7d7901 calipso: unlock rcu before returning -EAFNOSUPPORT
e47392f44674647d20e8588096cc2f2d5f47e6ef net: usb: aqc111: debug info before sanitation
d76d4a700f3ab3873ea8cc2cdcd1a9742e3849e1 drm/meson: Use 1000ULL when operating with mode->clock
aaf4c741320f175256d34680b1cdf770285f5c72 kbuild: userprogs: fix bitsize and target detection on clang
2f426e872c480111b771409f0efa01e90c1a3d44 kbuild: hdrcheck: fix cross build with clang
411c7c25e3d9acb48f7d5b19d143a712e3981228 xfs: allow inode inactivation during a ro mount log recovery

--===============2900820425860395425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0743fd9ccf99-07cd75cbcda0.txt

8d1653f3d3c679a3924e4177c6bf70306f3e9703 tracing: Fix compilation warning on arm32
84c44ef3a6c7255a6fee4d558eafbc41cbf295c3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e784faf36759ce9b580a9f42a768ec24f9d58404 pinctrl: armada-37xx: set GPIO output value before setting direction
d780f7efb827fa8ac2498f796c0a1ed23f30a721 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f4053c296bdb54c3c494495b21ca88c359288bfa usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b64c943b1e218754ccbdc29b6f1953569e234f6b usb: usbtmc: Fix timeout value in get_stb
504b78ba79a4f8f3ab8c61be2506c67ebd7f0cfd thunderbolt: Do not double dequeue a configuration request
fdefeee5c3caa2293d84a191050d2358d2a0fe8e netfilter: nft_socket: fix sk refcount leaks
c8de573353782dd45995a1e383089342ee480d29 gfs2: gfs2_create_inode error handling fix
f66f2d9991367ccc0d0dc33c50564e5cb899e894 perf/core: Fix broken throttling when max_samples_per_tick=1
a2c9f4d7b84f3f32938d14d0ddbce989950017f2 x86/cpu: Sanitize CPUID(0x80000000) output
8e44765d665d30900654eb53c6e371746035a02e crypto: marvell/cesa - Handle zero-length skcipher requests
b3a2678ef7ba8724a1c9c74c987dc93b45393107 crypto: marvell/cesa - Avoid empty transfer descriptor
9267d5252091a296805804c81523ffd7e6b7f2eb EDAC/skx_common: Fix general protection fault
6db262ef5ba45f5c50d4085c404d26362639b93e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
69d1e290eaa5d1aac6bf6a9488ae0b238a5eb83d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
448852a05226c4a9eea006e0783f6c7fb60988f2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5f8056b579f2e273941a0d4f4119ed9a91196f8d spi: sh-msiof: Fix maximum DMA transfer size
bd1b73986174ca2a869ee4e2cd4061f383760dfe drm/vmwgfx: Add seqno waiter for sync_files
5cef3353fa6bb82d5d0aeae294f3eb726e45e48f m68k: mac: Fix macintosh_config for Mac II
b54d3a01554e1aeb169a5776da6fe5a5e4c1b43d firmware: psci: Fix refcount leak in psci_dt_init
99c2190c5523c6108ad3fcb91cb9ad35d434c51b selftests/seccomp: fix syscall_restart test for arm compat
76b8277a2394d275534ef7837fe979864a7c09eb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9bc90c317ead34dbc3653d986d61c8b770aa0002 drm/vkms: Adjust vkms_state->active_planes allocation type
286ff28ac6cab3bf2477b1ef899321045410ce1a drm/tegra: rgb: Fix the unbound reference count
2035ae80fe15d5d1a20232d5d6cd405ecc8f25de f2fs: fix to do sanity check on sbi->total_valid_block_count
7d34376957dbc28f210b316ce46bede6b56e4961 net: ncsi: Fix GCPS 64-bit member variables
53d0355b62f2e2c3f0ae90787a29910ec8d52820 wifi: rtw88: do not ignore hardware read error during DPK
507155d30a828bcda566426db575b72c22ea84cd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
79e43c503c0ea4496af051d19536a4ce6e14a445 f2fs: clean up w/ fscrypt_is_bounce_page()
3c55f075e64f6d59f0081849b137fac1bcc135ea netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1f1428cd404304412247f2c4a697980a0f609a2c ktls, sockmap: Fix missing uncharge operation
572bdf73f12c3db87d5639ad769b9a57a2dbf026 pinctrl: at91: Fix possible out-of-boundary access
9f92bbf31d7890ea8b16c630a559d5616ccf3f41 bpf: Fix WARN() in get_bpf_raw_tp_regs
8bc4704c413c58104d6cf942d7aeab06568ea680 wifi: ath9k_htc: Abort software beacon handling if disabled
c0bc9697137d1fd044e92e3c5e0e2c276f127172 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
881e808eeea771ac964bde2c8fe68377016b55ea net: usb: aqc111: fix error handling of usbnet read calls
b0a3baf9d002539c541aeb98c86af4c5a3fa2f03 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d56cf3e03deb2075b971889d7b23eea277b5c3c3 calipso: Don't call calipso functions for AF_INET sk.
561b5f9124266a859f8ed5f1c26bab6291a128de f2fs: use d_inode(dentry) cleanup dentry->d_inode
241cfa0252894eb9cacf9f77e3615e161eb0adcb f2fs: fix to correct check conditions in f2fs_cross_rename
0aa75fe269a9435442e6f92200bff916da7f9d7c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
97eb99674d8ce7ba296602ef89258cb2be8463d4 ARM: dts: at91: at91sam9263: fix NAND chip selects
13fe753f83fab9f6def884512885bf3059c66f80 Squashfs: check return result of sb_min_blocksize
605217e512b0672a31fedbdebe7587e13ef5f080 nilfs2: add pointer check for nilfs_direct_propagate()
c4c76ad03fea3240eb44584de22d323d70db1ee5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
486677f7204db928757b6ac2565677462262b92d bus: fsl-mc: fix double-free on mc_dev
a50f53bd73e684f21a2d94139265c2f474bac971 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b5785d144de222bcb874f8b8ec3ec7853044db1f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
be88b2261e66e0f296627d0b69cc51fe8d104ba9 soc: aspeed: lpc: Fix impossible judgment condition
f68e1f82a13e4718f209bd0b5a89a851092cdac0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a6d863cc6ec16cccdccc2d0f461b8cdc11ab8743 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2c9c20ba2f238ef34c99bd448328d9514f1acae8 randstruct: gcc-plugin: Remove bogus void member
44978a73238f84ca6132a4b8132e0ccde1512ec2 randstruct: gcc-plugin: Fix attribute addition
f57823d1fd2a92cdab87c0f9e8dd8b4c9f44b495 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
51d56298303a4a9f3f568d16564538f97b1e9af1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f498b2ac692050907fb002626c958cd596671378 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0302b42034ed5f48905430983ada5f97949ae29a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9318f4385e543c3d0d4fba8a088d6dd5bf671656 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b211ddffbf67d3b3bb30f16ec0c40b76ca082b48 perf tests switch-tracking: Fix timestamp comparison
79db54ce6dff579339c83c79f92ad4f244e1d3f0 perf record: Fix incorrect --user-regs comments
306f989b10c9ef6e0f5454e40fddf4c8b7377f18 rtc: sh: assign correct interrupts with DT
ff8427a906d6ee7635cc31daa235c909fa0a4de2 rtc: Fix offset calculation for .start_secs < 0
6799bbfd83801892bd81ab6dd34ed495bf0e1f8b usb: renesas_usbhs: Reorder clock handling and power management in probe
a791b1629c0465a645daad673d1368d32af48b5d serial: Fix potential null-ptr-deref in mlb_usio_probe()
a1225dbba5cf0fc1d30502eaca6fe6fbc2b85202 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d2f3ec3aee3028e8d8d1584c7bd24eb214a9916b net/mlx4_en: Prevent potential integer overflow calculating Hz
66e005aba472c89da12f109c08e907a4f4468415 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d520f54b6f30d0ab27068a4c106ee1230fc015b2 ice: create new Tx scheduler nodes for new queues only
16ed6d45184cbaa58636a5cead8e7341fe3510da PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d924ee7a871e8bfce63378e6e48e5a9f5bb2566b do_change_type(): refuse to operate on unmounted/not ours mounts
10c79f59ab68dd2f5135ca453409451afab62fa0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3c180878ca93a939a1d37823e4c2f121549b20e7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3af6b62da6901ac0d784d02542ef7642fa5f56d2 Input: synaptics-rmi - fix crash with unsupported versions of F34
9a27391a2aa100497af775aed049b903d8016a01 NFSD: Fix ia_size underflow
de8839b8d29914daa5f43142c5f1f905dd9c5f97 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
9192a89c53f44a80636e16f9cede345608660666 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d7653436018ad2352389ac716c13d73b5cd72d63 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1f544048a3f43cb3153bfec18a43083a6a11d184 i40e: return false from i40e_reset_vf if reset is in progress
79d12fa3354065bd48f5a012dbdd8ec9cab6f2d7 i40e: retry VFLR handling if there is ongoing VF reset
8cdf26095c79ba4ea1e8747b2104dd67f6904335 net/mlx5: Wait for inactive autogroups
1dce261382ec9603be8b261078123ec6ab8fc0ea net/mlx5: Fix return value when searching for existing flow group
fa981e5ecb4900edadf337069e4f4cc5003d1366 net_sched: prio: fix a race in prio_tune()
aefc9a0880fc2eb6383354ac904a8c95eff04ce0 net_sched: red: fix a race in __red_change()
a07322325085c82e76c73c180e6a20373c3803db net_sched: tbf: fix a race in tbf_change()
7cd851cd341269f2e1a5ba5618cdaa1bd48e09ee net: mdio: C22 is now optional, EOPNOTSUPP if not provided
fe927d206aec9fc7e2711f7c8446e45544ee704c x86/boot/compressed: prefer cc-option for CFLAGS additions
28cc1b6ae9a1156dbc92f58b791c56cb2ca130f7 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
cb1a112db6835ef6a2f8bf0d12591d4a2af88136 kbuild: Update assembler calls to use proper flags and language target
15298f926df6476f6cf026bc01b7cf4f1ff01e90 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
794d8d5d4ae88fd6318bcf1fcc8a551da6d703f1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e8cce7f6e95c0c3a9c796346f0bf039b5f3f7898 kbuild: Add CLANG_FLAGS to as-instr
94b5896207d20b3aa4d0088ad20b53b8195e1775 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3ca1929780a333d1ad8a8904bab103fbe573b395 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ffd7b89511af718d21008c400ddfbb106dffe8bf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
00c86cdea96fc69900d5a07f66038f6bcabf9de4 net/mdiobus: Fix potential out-of-bounds read/write access
6c50cb7317eb842c196261c2163583c80770bce9 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
084b3b105617902cfe8a0f5cbce67da49a3c321b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6225d0d6e66fd299fdc5080ed85b5939240dc7dc xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cf55c5b5852cb4b1bfe32e68c0cab532814e86eb calipso: unlock rcu before returning -EAFNOSUPPORT
07cd75cbcda0a0f2a84e5c9222f82d2f6c19bcfa net: usb: aqc111: debug info before sanitation

--===============2900820425860395425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268b25db72ca-ca7ac5aaf475.txt

3d86a3fc9a011cd183419221fa86fd17496a0f17 mm/uffd: fix vma operation where start addr cuts part of vma
d0ad8d8e7c1e6b9c929e2aaed5b0d2878a623bcf tracing: Fix compilation warning on arm32
4e36e8de8ac1b5e383739b47080d6f2cf656071e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
edbf377ce00699d8e0deca72a1e5ec3866a93f7c pinctrl: armada-37xx: set GPIO output value before setting direction
cf0b8cd244a087715d2816bf890903b39fc2a099 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e0a91117848ffe4b526ea6e5d77bfea0ca811545 rtc: Make rtc_time64_to_tm() support dates before 1970
9bdc53e09bf0d2be5d2bd4f1ad6f2c265272473d rtc: Fix offset calculation for .start_secs < 0
574a1355c9eb4ee665c4a2d20d8ff7bd370843b4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6d62bd9033c280c6343e05c0e114a309b23aa9a6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c4dcc781651071925d584d1f1ba30d5c0adf4108 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
fe7a1110269a0861ab0bf32500ed929a35abf7db Bluetooth: hci_qca: move the SoC type check to the right place
e7f09e37d920c64c30eb489bf2851a849c86eeb7 usb: usbtmc: Fix timeout value in get_stb
73a40f0e34bfe1f100707b705b5a1adb578aaddd thunderbolt: Do not double dequeue a configuration request
77864f9a5b890b597398250cd661076b50e85bf4 gfs2: gfs2_create_inode error handling fix
bdb1b171d4c3fec9e1049f3ececa5f1090b2315a perf/core: Fix broken throttling when max_samples_per_tick=1
a724c3c139525389ab8443973f7c396f112ce41d crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
4b05d3724130d90e10b4a93c65215e833d7ae573 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1d1b4c763a819c7872f6cbadcea472af6bb23cf2 powerpc/crash: Fix non-smp kexec preparation
a49741d5b0ae8ea61cbb7e468688d26ae7e655c0 x86/cpu: Sanitize CPUID(0x80000000) output
6b1120a17d0b583a64ab5702fb01440cbb8b0719 crypto: marvell/cesa - Handle zero-length skcipher requests
82d2e266e4d8376d9607abf6fe790245dcd231f3 crypto: marvell/cesa - Avoid empty transfer descriptor
b1a5db857280fa4f9b590a670549aba389a9df47 crypto: lrw - Only add ecb if it is not already there
5af88d1a17d9bef3793f0f308726f78f12775556 crypto: xts - Only add ecb if it is not already there
2db7a2062032c44b18437144b5b546f987589595 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
afb24abbaf8b4f63a182a6b6cf08467a0506e342 ASoC: tas2764: Enable main IRQs
7c5e92e0c0db358244c5d2e428c2c35356ffb22d EDAC/skx_common: Fix general protection fault
b365eab46f0cd0e88806f6f3ec7940bb15eb7041 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
fb3e8b0207c6aaeb04050c2d5344bdf15e63e11a spi: tegra210-quad: remove redundant error handling code
5154a8eb34071d9edd5f077e3e171a8589282e01 spi: tegra210-quad: modify chip select (CS) deactivation
dd30b83de3caba69b9bb6f45a5d9f4b2f331464a power: reset: at91-reset: Optimize at91_reset()
d8a4024a0a8d5881f56ca13660a57f12c3ef984e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
45fa35ab908047b12ac11b6f09d877fbb8df62bb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9a898cd7057a80a20e39f7c866e6567ba34de4f9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
de630b465a488a3b588d6cf49578906ec35976f7 spi: sh-msiof: Fix maximum DMA transfer size
7bdb412a7f733af3263a0f693eeddfe35db1cadf ASoC: apple: mca: Constrain channels according to TDM mask
c69463671dcd05dee31893b0c008070b9e4f896c drm/vmwgfx: Add seqno waiter for sync_files
1b9669f8aa1d4942e01650bfca4af74d15dccdaf drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e62c819c26fb286a388fa5cb1898a0fe733bb1b3 media: rkvdec: Fix frame size enumeration
77161298a83da44ae4da1daf8fad743ea4e07313 arm64/fpsimd: Discard stale CPU state when handling SME traps
be1b2a9a5016c2cd71fc38d3b0fdfea7ef53c6c8 arm64/fpsimd: Fix merging of FPSIMD state during signal return
328e250f11704cc501c9b69bc6ea8066bad13f12 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
09be5d7c2b2ec2a7104edcad29db2cec30257b52 fs/ntfs3: handle hdr_first_de() return value
ac2da84bf082afadf723bb1f2996103d9af5de51 watchdog: exar: Shorten identity name to fit correctly
72bec34c7641a4f77aa4e2250231102fdc815802 m68k: mac: Fix macintosh_config for Mac II
441536c6d5e44b4a37f86b932db8c5495eef48e6 firmware: psci: Fix refcount leak in psci_dt_init
2d638ba52e70904a4ba186113557f3f5a9ea43da arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
cb68971fbae2d44f84f1cc1808dd891afc1db25b selftests/seccomp: fix syscall_restart test for arm compat
e4051232e36ecebbef9464b0a02190786cdedea9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2ac48bcece38af3c2462b23a67c245c86f91db96 drm/vkms: Adjust vkms_state->active_planes allocation type
2a69f6eadf15d338df3ef0e195504e4fb43a46af drm/tegra: rgb: Fix the unbound reference count
ed102a2c563f820339f34db4e02cafce38f7a799 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
aac0e19cfec6b542abe967c7d4457c5ae0eba575 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
19ee8068500135829b0ebff3d53289023070df9b wifi: ath11k: fix node corruption in ar->arvifs list
97c2624367c4068ad3726334f344612c3dc0f7f5 IB/cm: use rwlock for MAD agent lock
65e3188db5749623da768e612b9935084ff20cbc bpf: fix ktls panic with sockmap
ba3d247ffe8aa3fcff2348c4858a248bb4042753 bpf, sockmap: fix duplicated data transmission
eea0e4bf115e7dd55cf43ce276faf5bf9dbcbdb5 bpf, sockmap: Fix panic when calling skb_linearize
b6133fe386ede25ca36d5a314c4ee063442cacb6 f2fs: fix to do sanity check on sbi->total_valid_block_count
e123be57ce785ada7f38316116ea7347f4a8e200 net: ncsi: Fix GCPS 64-bit member variables
d631e5edc5758086945403df895caf35c78b42bb libbpf: Fix buffer overflow in bpf_object__init_prog
6da9c2fe6b5ca7e365f9348e39cd9f8834590e8b wifi: rtw88: do not ignore hardware read error during DPK
54207ec89761a7c718d402d485eb7f084b6d54f9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3a86da9a2d2ce34154c057cc78bbbb99081c5139 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1037c1fdaea513b410d70a25b01b7c3b01d64b3c iommu: Protect against overflow in iommu_pgsize()
5b0c11a39c5697c7f3be5dc6dc72be53245f0b32 f2fs: clean up w/ fscrypt_is_bounce_page()
48bf51543273031bf0e6a7bf03d391f1ca9ae700 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
893c966d05f17a698d434585b41c655a451bee2c libbpf: Use proper errno value in linker
89f2639a265a0d99eae40f03e896ee6e727396b0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
af793e4df46a20bab78e79ddeb8a686ebb9b12d8 netfilter: nft_quota: match correctly when the quota just depleted
1a8b60d6a7a0a96254478d83674cd559328850ad RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9309a5b27748c65364f8f29499d17ce4a48fb6b6 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
25c7cce0abff49db93f1bacab7422d92f081d270 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
55c8fa26a69270a9ac5619d3fd9e84b05a46bf04 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1308e432795a508e6d7b4dc4cc616fe9a7a9ea9b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
38e6a714cf4e50453f1e155e4e8686ac5b7d477d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a2f7e09d2a37d78a165d2b19ad89688d42df7604 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ff7691825e2b90c0e97bf26846182da72421891b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
b521b0de7da3f3001811fdf93adc129283fb434f tracing: Fix error handling in event_trigger_parse()
297305ec8b97a33c68a7db74957ca4401978c4c8 ktls, sockmap: Fix missing uncharge operation
84f6982e27e7b7f0bb678de1034d3e9e07150545 libbpf: Use proper errno value in nlattr
0017f2c139d77389b6dedccc77c025e9630170f0 pinctrl: at91: Fix possible out-of-boundary access
6bcc4ba8a898b7ab1310c52e8cb0e0325d804265 bpf: Fix WARN() in get_bpf_raw_tp_regs
b828b606180066bc68705aac088a2012893565ea clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ee21c6aee5228d4cf2cb346b49d79abbb6426791 s390/bpf: Store backchain even for leaf progs
8c42cefb13375059d26dae0fa1a59ee8d2c96b16 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
00abd6325f4d2e94a93b9d54b68a669394e41c65 iommu: remove duplicate selection of DMAR_TABLE
a0093ca262c46a3f75ce8f1111e469e79dec0fff hisi_acc_vfio_pci: fix XQE dma address error
5dfb9b0d9a230ea573587c6c6438f1f0c2fe476a hisi_acc_vfio_pci: add eq and aeq interruption restore
dcef74974fb71cb05b70fc7dd660ccbe2f77bb45 wifi: ath9k_htc: Abort software beacon handling if disabled
0be2cb0af4712cb8b9c3b0a1e328bea3cb7cc2c7 kernfs: Relax constraint in draining guard
0f0d6b5fcb1a3911c7c36832ef3743a3f3cf2d6c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
74624b4201095b95c4830c6aeca66738ed848462 vfio/type1: Fix error unwind in migration dirty bitmap allocation
364f6b76909222666f42f35be0384b79e5c54f81 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
593eedbaed81fadde236efe7247303360847230a bpf, sockmap: Avoid using sk_socket after free when sending
3baa2f05f06509b9141e11907ee07c6b33129af0 netfilter: nft_tunnel: fix geneve_opt dump
9d017655032b34789a1fe0f563f8cb7d0c2e50a0 net: usb: aqc111: fix error handling of usbnet read calls
61d46f2c8ea376decb9ff594e4777f6b54c39f4f RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
db2df764b3dd8c7f63810d3c989f3a0ee728012f bpf: Avoid __bpf_prog_ret0_warn when jit fails
29c124813ce553d08eb3015331930f5745e1f998 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6f27d8c9a4b1a0912787d9658fd46a44a9820181 net: phy: mscc: Fix memory leak when using one step timestamping
c802722cbfa5f1e3009e405f713412708af4144a calipso: Don't call calipso functions for AF_INET sk.
00e0aeaebe9453781de23ea4357e26244b2da198 net: openvswitch: Fix the dead loop of MPLS parse
fd7321a739b861e294d9e2e5c5fbc6a2ed7363ce net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c498ab83db1cd21ccc0ba801362631211dad5438 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ab75ea21d90602028a3f35377cd1c76fb70a1108 f2fs: fix to correct check conditions in f2fs_cross_rename
7aa65a7b9fea6565b6cc5dca8781cabe71ee8024 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a253f01bb6966975a9f04c71f299571778624451 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
91302314deb21cebd6d5e1d34d45bec2f354a229 ARM: dts: at91: at91sam9263: fix NAND chip selects
ad1d961fe921907a9cdbcc3720100c0fc77ad1c8 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
1babd811e0d306d6bcf8361517462be91c222a1c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
6c710414f2b062b997359587ec0d62a212b6b83a arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0b0647bb5f018f89991c2f05a8433091d03aedf3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c2b450a2a517f611133d2c585a233733b953b590 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8f7b49453448389c3fd9e7285eac5a4715c4ec54 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
23bae8333cbe411a38ad703e788ce0e75dd2f913 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8040711a54d764a87815ecbba3cef5bbeea76a09 Squashfs: check return result of sb_min_blocksize
6e2be75c9dc61280fc245832573a6ee258d67e27 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
238aaf461e47c85180ad30f51a49a2b19f54fc12 nilfs2: add pointer check for nilfs_direct_propagate()
88c181313be9cad4b12816cc8d897aac70921cee nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3d3db956f94d08a915772e8a969a7c9f83efce9a bus: fsl-mc: fix double-free on mc_dev
ed9d28a1a163dd233965af9f24047a2032202861 dt-bindings: vendor-prefixes: Add Liontron name
3e23d073d7b8d1c1b5aa0c962fea8e15f802022e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
420f0487cffd803bc24db25908738e95d0aa05b0 arm64: defconfig: mediatek: enable PHY drivers
85c884619f3a31efc29dce2d2db3a6b15b2d23ad arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d4a992c972ba7b977855354a71e15b97e7572006 arm64: dts: mt6359: Rename RTC node to match binding expectations
5f3eecfa51688ac85aebf385a4fa9de66e1d5a9b ARM: aspeed: Don't select SRAM
af9b6479c5dbc5f7e37076bc74e2778a4ed6eccd soc: aspeed: lpc: Fix impossible judgment condition
91f5120ff9c9e42ab23934ce8acada8bc1663699 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8804a699c86c04dbf7fd6e633c0d7437bcb899a3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fbc21a0ba13caaad05924fe1f0811c1ea8a1622c randstruct: gcc-plugin: Remove bogus void member
f0b13c0077cceeac6674274d09b2da056560bfee randstruct: gcc-plugin: Fix attribute addition
503d8cac9db67fa40b9be9291b8f2e5de7157c39 perf build: Warn when libdebuginfod devel files are not available
5228b4bd2853d4c9b2f228f4738d6c449c80c11c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e40a30ed672bfcc952a5673b03d93895eb3fd74d dm: don't change md if dm_table_set_restrictions() fails
dfe67602f6ab311b3e37978447dd7656872b859f dm: free table mempools if not used in __bind
c91ea99140e2e1c9af552e7f1e5950eb92670a00 backlight: pm8941: Add NULL check in wled_configure()
4ac6c83c8b3c38f05b97be22903360a6f28a5d32 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
1e13139bb7223c7774c63001e1471c928937d946 hwmon: (asus-ec-sensors) check sensor index in read_string()
87913329cd6fe97f7dcba34eb93a779e6bb3e675 perf intel-pt: Fix PEBS-via-PT data_src
2de9378ca94ee61422c5ceb0c6a15be78c44125e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3955ded7b8a0156cb98ade19fd04298020915601 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a1cac3550c6789f9f1440216efd8fee8420f2863 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
01a65270090f8d234155daff6368849e61f85d69 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9a7b016e8a9fc18eeec3937608a62d55ad508074 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
762b8f503236a8801e81608fa3afe37b969d66d3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
df8bc11d9b8480afdc061e92543da6c082421d61 perf tests switch-tracking: Fix timestamp comparison
c69af7ea072ea55240ae27bd07be5876771a8f11 perf record: Fix incorrect --user-regs comments
5d2a5c2148c5aecc230e0b4571bc62efa22e91a8 nfs: clear SB_RDONLY before getting superblock
31c2a6ce4182dadf9be9a955e90d1887e30e5b2c nfs: ignore SB_RDONLY when remounting nfs
b6ee2172c7c22ce92f874c4ec95b4980076abef4 rtc: sh: assign correct interrupts with DT
326656295ef7674b1d801f5180755ca1e8ff9cd4 PCI: cadence: Fix runtime atomic count underflow
93c5f029f078c7a89fbecdab0a532ff9ffc5859d PCI: apple: Use gpiod_set_value_cansleep in probe flow
63e1d15ef5164a2e022d72089774703278b69306 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
41c311713b835ce343156d1a56c002a30de3d224 dmaengine: ti: Add NULL check in udma_probe()
7659ab9d53e1ae0fa5f3d3bcde296b1d7adcca6d PCI/DPC: Initialize aer_err_info before using it
1ff9fba6c2296299d8a80e2d598ed1d5677c938f usb: renesas_usbhs: Reorder clock handling and power management in probe
9d5629f89bc1be8f03faa6239c822996169b4794 serial: Fix potential null-ptr-deref in mlb_usio_probe()
da5b4a9c05dbe73570d21994453ac0f7f5af0867 iio: filter: admv8818: fix band 4, state 15
c7ee713ce8b82d6c4cdc3f74e84b3a8957a83fa4 iio: filter: admv8818: fix integer overflow
8d7d67f40694d99f539bcd78aec7a2c30dfce532 iio: filter: admv8818: fix range calculation
a2b06159b279aae5f6bf10040da3c16fde5c51bf iio: filter: admv8818: Support frequencies >= 2^32
9481c1c7af1cb018064dcddfff634a3c9562037a iio: adc: ad7124: Fix 3dB filter frequency reading
added40418b02bc47a99102afc4d727a9822f78f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e6a16d524e9d3f9bec1de8b5e02ea4751602edbc counter: interrupt-cnt: Protect enable/disable OPs with mutex
587066123c0e720f7258e709fd5369d3cefa3f3f coresight: prevent deactivate active config while enabling the config
9d49eec254f1277c9fe65797a1e91caa8e87426c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bf8dd223bd018c9f48448a332f515be46b50a9b8 net: stmmac: platform: guarantee uniqueness of bus_id
28b762be253b7843e5ab3a20c6cfa65066f48aef gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6dfbbfffb259b11d9bcef61d52fb91a5e616a1a5 net: tipc: fix refcount warning in tipc_aead_encrypt
fe342f25f9d5019bbce3dc62862d432b730c1369 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cda1c9cbf605207574e78f92c442001858e2e22f net/mlx4_en: Prevent potential integer overflow calculating Hz
81360d12109968fd1169cfa39063ef3801f08f6a net: lan966x: Make sure to insert the vlan tags also in host mode
b276c9d481dc0a1651cadabef1563673fdd26d54 spi: bcm63xx-spi: fix shared reset
12bd84bea972d9dd8d952b4c3691fbff68ab66eb spi: bcm63xx-hsspi: fix shared reset
6c1d0dddf6d822bd7840a61c8a39419595547471 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
358436e1f9f86c860d2c5ac3b7d38b9d628be027 ice: create new Tx scheduler nodes for new queues only
c664484844c1499bf60f5749bec58cd94b69a9aa ice: fix rebuilding the Tx scheduler tree for large queue counts
6a2015c3c951c584c42181668ae04f85d74de1e6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
02926b275ce74baf525290844e4b57dc89d4cca6 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3c9e97567896347e3ed2211069dd2c59059b995c net: fix udp gso skb_segment after pull from frag_list
a5430b9ba261f7ec34156dfe5aaa5022803ee5ea vmxnet3: correctly report gso type for UDP tunnels
b9a678c4371afc31beffa54ee093730c0f11c930 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
35a4674cb05b0930da6e83ad45e507f9ecb4d550 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3485f5376e5ccf724a307870c58d70c86da191cc netfilter: nf_set_pipapo_avx2: fix initial map fill
5ad6be09a8038e12959ebc98ef5511ce1de357ae wireguard: device: enable threaded NAPI
bd7772176063b09ec7aa590fae9d65d48cf98170 seg6: Fix validation of nexthop addresses
af2fa8a1bf14e2b854b05bbe40cbf20cef08b61f ASoC: codecs: hda: Fix RPM usage count underflow
6d70eed163c6ee35479c6212fe3dc0124ba013d8 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
3a79b674f7fafd6b4c6b12daaab7e2bf9555dd76 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
43babc463212a1b71c34dcdbc664856061d99e92 do_change_type(): refuse to operate on unmounted/not ours mounts
618d879dd8d479ab41102ad0ffe08bb9d18d84af xfs: fix interval filtering in multi-step fsmap queries
8656d2a5405087c1568d7f5be2aae03ee2b94cf0 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
2f659423957d1b0602bd7f063ede10381348281b xfs: fix getfsmap reporting past the last rt extent
c9da5c9fedc0dec55b759fe0719e71944becf3ce xfs: clean up the rtbitmap fsmap backend
b31ac26a57a8bef65b72ad237b3fdae33d6096b5 xfs: fix logdev fsmap query result filtering
5c7ce4f83333230b9929f94957128e1fe3c5a8c8 xfs: validate fsmap offsets specified in the query keys
b6b216b440149669c3e945b918ccadf45aa11528 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
a753618c705fa3435ddb9c9724d3667c7ec8db0a xfs: fix an agbno overflow in __xfs_getfsmap_datadev
ce01cd4001b29a9a0bb4d39a8d26f0cf7557e249 xfs: fix the contact address for the sysfs ABI documentation
5c7f455565486a98e764950ba6276cc44fb29163 xfs: verify buffer, inode, and dquot items every tx commit
626d9fea1bef5149707774ccc53bad74493b0259 xfs: use consistent uid/gid when grabbing dquots for inodes
d321c16b0edbfcf1c80dc89c201710a86e599d98 xfs: declare xfs_file.c symbols in xfs_file.h
fd4dc8a718b014f92ff93217dbf52f430ed6a7aa xfs: create a new helper to return a file's allocation unit
c59573f42946e4ed43631e4964d6e1152bdffa05 xfs: Fix xfs_flush_unmap_range() range for RT
1d8a6624783f2232748bd1b716c97251fafdafd7 xfs: Fix xfs_prepare_shift() range for RT
407ab9c90c09ad1e20409df9bb420e5ba886dd72 xfs: don't walk off the end of a directory data block
d4d90bcaa5dd688c3c93c918333807035657e9c5 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2f48eebd0509fbcb75f4c9d8cf6ba423ada0f047 xfs: attr forks require attr, not attr2
000fad3b4fd18eb3773ccbf31fe4d775736ec09a xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
881390314c18e0aadedc487b126401877e556b0e xfs: Fix the owner setting issue for rmap query in xfs fsmap
b6327b116b18927a3f924d11c251d526e3d12df0 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
8f49b23b46e76e98ec03cd8fb36ac618f233a63e xfs: take m_growlock when running growfsrt
ce40cfbba18672da6e9bf71d8ccbeb6c043c8302 xfs: reset rootdir extent size hint after growfsrt
167c0c5e5a4088fe87ea94e554d4d5d40a314170 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
648820d701e60f89d0f6b8198014d14a52fd4f60 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
98bd92c2652f69acde516ce2862cae6740bddab8 Input: synaptics-rmi - fix crash with unsupported versions of F34
f06145f9898b92a82d6341248d42b002529d49d2 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f281176fe448817615efe77a635f0f7d95c232e5 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
217ce078eaa90e1dcba611aefb216d301a10d813 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
121cb8f44566476a0432feb8ea7247cf6091e92e serial: sh-sci: Check if TX data was written to device in .tx_empty()
33773110411a8b34d02d6ca16885c538d9346d9b serial: sh-sci: Move runtime PM enable to sci_probe_single()
46dbe91ba1bae16bb1faa09f954a3f4b5272f647 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9e906ead5e99a9215073a12f60141084f8d93ecc scsi: core: ufs: Fix a hang in the error handler
78f6317323a0499f86853ec3e7a1087c9b8338c5 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
36a7585b859d8f13f2efe24dabd324417d9e91b4 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b3895ec7a88de06b4d04f58e0a199ffde053d57a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a508d4961355af378e701d60bc6c126d3b88ca1e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5d1289d9a4e7a3fc9e11ebd3f9fde441c50ba40c wifi: ath11k: remove unused function ath11k_tm_event_wmi()
4a630e7539c3065da2ecfcdfb59cd65842633bf2 wifi: ath11k: fix soc_dp_stats debugfs file permission
c2584dbe4bbaf78956e46932dbf6cf3174532597 wifi: ath11k: convert timeouts to secs_to_jiffies()
9fc3ccef8aacdbe3130a47dd7c7d0ae3fa5d0432 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
570134a81a27a812fe3048bf4cdba659f3b9bb56 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
b94bbcaef3e9ad6065e2a4383883554f1f0e67ac wifi: ath11k: don't wait when there is no vdev started
65e8b8a972d780e79137a80d7d808163aa3bd5c1 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8dcf2ccb1222e00c15cae89867f1a39d2f6f9359 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a7e9ba61c4522c17fdd8f48c56f214d6ebc2a29b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
ac77de355442ff4eb55f6fb6f7fdc8f697e215ba scsi: iscsi: Fix incorrect error path labels for flashnode operations
4ae9173f25d96912dedb6f861027b0b69817e328 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b943707422ed74992169de354caee66979a93ac7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
abc564418cdd4279b9d4a15a06874648412eb66d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3f11509dbbd33fffc481921ae83d30ba006b9620 drm/meson: use unsigned long long / Hz for frequency types
c3ccf4f0a2ab844b767a16e251feb3c4131edbf4 drm/meson: fix debug log statement when setting the HDMI clocks
1d169aca42fb5624ed4c243e34428d627bcaae3d drm/meson: use vclk_freq instead of pixel_freq in debug print
eb236251d00e4a4400228d878df61c50536e61c7 drm/meson: fix more rounding issues with 59.94Hz modes
f3c4e9bda4702517ec6ba5eb9f3da4ff926c8a76 i40e: return false from i40e_reset_vf if reset is in progress
d25f07a1254b89df84da951983539a835979e644 i40e: retry VFLR handling if there is ongoing VF reset
007b8d755a73c1f27f0d2a5f1f05f469a0f011c9 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7853f21882d7a7936f14e1c6d66eaec1a65f71a5 net: Fix TOCTOU issue in sk_is_readable()
22711ac11c64d10d3286532fa206f93bddb78d4a macsec: MACsec SCI assignment for ES = 0
870856eefb9dcbae5a4f1c7514bde2a5a8182a80 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b3256a155a5b7ff7b2f82b84f5ef5aa6380cb4da net/mdiobus: Fix potential out-of-bounds read/write access
cf552391d0d66f6f834be8f2fccaba34049c1654 Bluetooth: Fix NULL pointer deference on eir_get_service_data
ab0dfb9e3284201e4dd704fe4e2fcaf8e2d9c7db Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
2182c0def68cdb62a197bc0f5698c15cecb149c8 Bluetooth: MGMT: Fix sparse errors
0fd26df72344e28c66697d5d6c7d0c6814508480 net/mlx5: Ensure fw pages are always allocated on same NUMA
83f8350d39d6f721157155a00117395cdd869dd6 net/mlx5: Fix return value when searching for existing flow group
8c024445e5cb800c2db977187ee0f222a34fc92a net/mlx5e: Fix leak of Geneve TLV option object
373db1e2c0ae518f9dfa80c870cc02b7319b46ff net_sched: prio: fix a race in prio_tune()
c2c742405d425e4d93884ef79d11661ae8b8a83e net_sched: red: fix a race in __red_change()
ddb46a31c319c4fd7791d3e2993997e94571d9a7 net_sched: tbf: fix a race in tbf_change()
0ed47ade5ec56a2fa67a46f5ae55c57823c54168 net_sched: ets: fix a race in ets_qdisc_change()
f47e73d5f486c347e4a4917c249156c87904042f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
de5882f1bfcffbfc3d64990df75b9b09e4ce7f6e nvmet-fcloop: access fcpreq only when holding reqlock
d9d01a4426362f492b488b4a85cf80312578e965 perf: Ensure bpf_perf_link path is properly serialized
503c40755ec66ba7973dd6ebce1a61c494aa742f bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
3da5418e36a3ca872eab5b08d89c9de133ff513b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ed3987576ad92b9298456d9e43f2dbb8cbff2814 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f050e9fb55b91c0133c45e7f0742a0c3ed8fbd7b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
66c7a44bbf27259bb07b3ee22ebd57c52b9887c7 Revert "io_uring: ensure deferred completions are posted for multishot"
05de9d0b236f19a6c7e77b5bf28f1b160eb76b82 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
23e45f3a984f2e194458bb10a4465a11153497cb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
1cfb15859966652247ecde6b6d1d75684bc9b197 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3b401f9965f3fc95d09a38278462c8b3c02ab5f8 kbuild: Add CLANG_FLAGS to as-instr
a7cb5b202b4656dfc06a788a0cd29d8cbef252d9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5f94f54aef6fc80195c4f20f2af2f6f069ed82f0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cf8bb613e7aa35233dcc2466df9253760530fa95 usb: usbtmc: Fix read_stb function and get_stb ioctl
cbc1cfb62f6b9c545877ebbb44aa34373ca70957 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d2fece2a8e09b67965aba9f86c6362d490603ca4 usb: cdnsp: Fix issue with detecting command completion event
b0a6668f00f91c52f189f695b37175a955f4523e usb: cdnsp: Fix issue with detecting USB 3.2 speed
4ceb8b9901d73aa8b30a4bf55708f607868fa574 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
829ee03600192c6f0a3fdbc5922ded26f27d48f9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d5c91298868a53059e0ec54e477a3b36d29bff46 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1b62ac206a98d34a63b58c3128a40ff0fe4aa122 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a67fbd03e558ab61371e651cd5782abce6efc4cb calipso: unlock rcu before returning -EAFNOSUPPORT
0370cde9bcee8e19c7672e9bb6c50de18a3d5be4 net: usb: aqc111: debug info before sanitation
fd973a18c3e851a6a7ed41b2db5a4ba09a4ce533 drm/meson: Use 1000ULL when operating with mode->clock
ba872132c998a30812b68b4b8b9587dbaed8ce4a kbuild: userprogs: fix bitsize and target detection on clang
ca7ac5aaf4750139386401371877b5de983718cb kbuild: hdrcheck: fix cross build with clang

--===============2900820425860395425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6c2a17139f-c25055382a8f.txt

e94deb95c79b42081e745889ad222318e180b8a6 tools/x86/kcpuid: Fix error handling
546e07f8c29d4f7cfdd9785b6d86f870fd09e54c x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
ac08bf293f562b34f89a4a922df4465cc3ce5132 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
1f346c19819c9c5fe25205f462a641905221f64f sched: Fix trace_sched_switch(.prev_state)
df5d257c4936c137cf4c3cd00f6fba35af762b50 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
10b52d7fb244ffe349ba4a9360aeba1b2de3563b perf/x86/amd/uncore: Prevent UMC counters from saturating
ab5a387b9fdb7e1d5fb40534e80ff4a829a160d0 gfs2: replace sd_aspace with sd_inode
d8926bbc9050ddda7ee9d034e8dc5b3afeda829d gfs2: gfs2_create_inode error handling fix
9077ab2839e7d710b1f93a1b1e64e1cec4248f3d perf/core: Fix broken throttling when max_samples_per_tick=1
ec5d7c04fceb73477cc65a69964144034aa57cf5 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a0f456d45ee1f66271915e1dc2f9016fafefb781 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
55fb784a69d0e1251bb2a94f6fb3269d827cacc7 powerpc: do not build ppc_save_regs.o always
b5bf887a2986c04d9183600794ea1f9c2b210ee8 powerpc/crash: Fix non-smp kexec preparation
097b6bb059822869c0eeb4e00fa491831f5d197a sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
39f20e4f1d2cf22f4251b90885b0a419e5d9f412 x86/microcode/AMD: Do not return error when microcode update is not necessary
e1eaceea8b058ef9ca4248a46c15252535bf89f2 crypto: sun8i-ce - undo runtime PM changes during driver removal
54845c00e9e393bad5c244c0d2e281a886d0280c x86/cpu: Sanitize CPUID(0x80000000) output
84aeb1bf9fb93f2ecf673c761910e85b9fc8f81d x86/insn: Fix opcode map (!REX2) superscript tags
d272931f1440f6237c5a9624069e298c22b527e7 brd: fix aligned_sector from brd_do_discard()
bac9fe532b87b925c2e6ba945034eb74562c572c brd: fix discard end sector
fecb4b01c14fa546dc9a8895a84626def7c4cc71 kselftest: cpufreq: Get rid of double suspend in rtcwake case
f181c358e09d28fb0bc01bde56ccdaad359c8e75 crypto: marvell/cesa - Handle zero-length skcipher requests
b85c19a9c35b5e1f826d636bcc84589e56f1ce0c crypto: marvell/cesa - Avoid empty transfer descriptor
3c5a819464df0c189eddb375e7f571a959bff26b erofs: fix file handle encoding for 64-bit NIDs
3ea9ef65ce241af7ef099a685c4f379c79cecfed erofs: avoid using multiple devices with different type
82dc37a95db195ae4df290751b221e65712b0efa powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
e4b25e6b68e0938ecc30a2f1222b5e72fb72d1a4 btrfs: scrub: update device stats when an error is detected
f08c10698e9c7a0395b7b833a9e6f373c2e24cac btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
2468fdd73a93f88a6992a0fd9d52d30d02ef2061 btrfs: fix invalid data space release when truncating block in NOCOW mode
7ff7b6aa6701a00ceb0b2acbcee6beecb670c82b rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
ee3721c6cec1622310ce761fae679273e1c4bec8 crypto: lrw - Only add ecb if it is not already there
726a76201ed0cc030f698f7e0494d0f596d903c2 crypto: xts - Only add ecb if it is not already there
ec64d9afc919483a740c351eb9f09c8bb1b51306 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
502ae1b4e2242820d9f8a73de26951e015ae2d5e kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a6f3c9236a0cd601881e4945a078648d846fa6b0 crypto: api - Redo lookup on EEXIST
c6d24c5b66bbc5860d3b848875058e28e82747a0 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
1f788bfc296d0f56f964910489dd1f873ea92347 ASoC: tas2764: Enable main IRQs
12bdfc4c20e3e23467cd80e284b1593d5ade84b8 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
e61b350b9a5450babd859159c5390509b97d162c EDAC/skx_common: Fix general protection fault
b985fd69d3094991b4cb7de8525e763c68cbcdde EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
80afab2d762b9ed0416f7c1f354b50ca9a105e2b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7b98fbe7efc744beea7cd224da64866edadb3292 spi: tegra210-quad: remove redundant error handling code
904bfb926970910cc2437064df32832553588d86 spi: tegra210-quad: modify chip select (CS) deactivation
6680de340837a2a3e92789bb518aa40bc067d156 power: reset: at91-reset: Optimize at91_reset()
2e7a9aa8e5fcb311022b048522e15a160560ee71 PM: EM: Fix potential division-by-zero error in em_compute_costs()
80b36ec7d033a929481fef93574dcd0a9ebafdd2 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
9f4d680d2fd23a6fbc86895e75163c0dc02bc74d ASoC: SOF: amd: add missing acp descriptor field
8c896291ada9976ef0a40618d929b619a2877d74 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d33cf958c872109f60613aefea382d3e650876e3 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
fe9ef7598e2a74189e9bc35dab153cb231ba9bcf x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9c57b4fb6eec3b747cb675c2a940de4394496660 PM: sleep: Print PM debug messages during hibernation
f13b939adefbfcb5af9bba34add8c17e64c8dd98 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
ecf685581e2ef63b6b3982f47b94a2b213511672 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ac5323a1c93e0c3f10bc7e423e2bf3e0ef395819 spi: sh-msiof: Fix maximum DMA transfer size
084909e465ab1b011d60d268d1a926ffe8e6a859 ASoC: apple: mca: Constrain channels according to TDM mask
1751c40c00ef351064a2adf7c2f388a4b18af176 ALSA: core: fix up bus match const issues.
dbd2869dcd43aa4ab374ea0c86ef44cd6faa53c6 drm/vmwgfx: Add seqno waiter for sync_files
2a348bbe380b10119880c82e5c1b12fce237a095 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
83a5608632cb9cf33ff2801e1de6fb4a159e2eb1 drm/vmwgfx: Fix dumb buffer leak
c4115a8d52a05a9956375fb94b2a9d5c90fb1684 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
01a98314652993eb0f83d0b6aeae05f3fa033654 drm/vc4: tests: Use return instead of assert
01a428ebb5bdea8c770b460a9cd74800100216c3 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
855c9135534a1f96878fe221a7780ae0036c0576 media: rkvdec: Fix frame size enumeration
eba8e755b24287d0ae9a2baec1319fb36ebdf40a arm64/fpsimd: Avoid RES0 bits in the SME trap handler
42b14d3a2a6332dac4e92c7af16ded063bdfbb56 arm64/fpsimd: Discard stale CPU state when handling SME traps
0f43b87904d2da957061796e0846d40f575b7e6b arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
af7fc06ac20a63bcafe01b820f3f13ff2ff031ef arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
fb8c41e7a58a771245b14a359a1e742937a4cb69 arm64/fpsimd: Reset FPMR upon exec()
1815ebe536127142630d7cf178b002a22811af96 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ec22301bad44bd0cbc1dd7bb8a6b0a0c2fb2b128 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
e79560761e8c82d598c96e0f9a3bde458955120e drm/panthor: Update panthor_mmu::irq::mask when needed
a88b4e99704375e52d30d58cb38c82fd85fd2aef perf: arm-ni: Unregister PMUs on probe failure
0a0fb68146ff7858c758a00f50c29ffd3e511140 perf: arm-ni: Fix missing platform_set_drvdata()
b4d0634112b84ff292119bafa228a5768f7ba88f drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
1a50010af10bc5915c910949f189f7986480a8fd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e79876eef979a588dd5ee5baefa8778e9063f2a3 fs/ntfs3: handle hdr_first_de() return value
cd351616f6a033582f2626a717338d6518b5fde1 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
6bfd6f7e9567e0e8cac1d4f5b8b8b2b7177c9ad3 kunit/usercopy: Disable u64 test on 32-bit SPARC
6ab205bb6effab7ff453a457849fd072f3d9cca3 watchdog: exar: Shorten identity name to fit correctly
57ae9665b698574d6d5a42c95385c5d298efa553 m68k: mac: Fix macintosh_config for Mac II
c84f677941580731ebd4b6cc3680df35ef925e69 firmware: psci: Fix refcount leak in psci_dt_init
0835aabacffd2376ee7dc13b00235f5bcdf729b1 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
661215aaa97c5bdb411970202b68ef81effee25c arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
0c5ce74f70a83343c00b61b612ad83801811eb1e selftests/seccomp: fix syscall_restart test for arm compat
703f02b3f0aaee275b1c785faf8386e1bf1de69c drm/msm/dpu: enable SmartDMA on SM8150
ece87ed576fb93cd999ed51bffc600e915cb90a8 drm/msm/dpu: enable SmartDMA on SC8180X
4b3a3bcd9e934cf7572094189bc1335f07a50bda drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f9c220c7065ac1ecdea7dc43ce5fa1db5c255ea5 drm/vkms: Adjust vkms_state->active_planes allocation type
6edcc588d6b7a46536b4c928486eb601aa7720e1 drm/tegra: rgb: Fix the unbound reference count
11518afa2ba59353ecd0137a041ee44cd6c878f6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
04c879f70b097910e6280c86f3e7429e2c1b7296 arm64/fpsimd: Do not discard modified SVE state
5a6f53f95e088a986f8c5cd5a584ea5af90fd80e overflow: Fix direct struct member initialization in _DEFINE_FLEX()
34ce5c04c2fd689722240e5571e4f61550cb61f8 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
7d92692b20847dbcd46c029597c6cd543922b9b1 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
5dfb27d7e23ad242882ab6d0a95efde02ec71ba1 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
54726c169833c49a85566a534204b9213ac5f925 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
a9ab75f278e30acd05422769ed3bb77debc277c9 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
6327ac10f7fd8270db89e45d57e0ecdee8134986 drm/mediatek: Fix kobject put for component sub-drivers
da5120299b1f3b8857ab29e4ff51b3c3d44c9bf5 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
e25f8bf32f0521c4784d55d98041cb465fa1f70d media: verisilicon: Free post processor buffers on error
f0187dac0ba8218ba1a94da522d96704b0e5c5a0 svcrdma: Reduce the number of rdma_rw contexts per-QP
06d5b7fbf906d61dcc4caddffcb251da1c7a39a2 xen/x86: fix initial memory balloon target
84fe4bfd32d62a0d3704437def2bdd84d686acab wifi: ath11k: fix node corruption in ar->arvifs list
68442e4ccaf715957441841fb131a66de034c056 wifi: ath12k: Fix memory leak during vdev_id mismatch
55ceb5f184daf79dea3fb72758bfd9c028babe94 wifi: ath12k: Fix invalid memory access while forming 802.11 header
5d4f95d5677b4a5b89499efa7c9a9c7efd85ebe2 IB/cm: use rwlock for MAD agent lock
3f3d5ec1b396b7a116089dc339fab444ea3c6316 bpf: Check link_create.flags parameter for multi_kprobe
8acfcad4f98929114cf383730ba974d5802831d7 selftests/bpf: Fix bpf_nf selftest failure
2e819c0f258775e21591d6b03b406d07622e534c bpf: fix ktls panic with sockmap
4522abb598a42ac823e37677ba1d9281e770072f bpf, sockmap: fix duplicated data transmission
6f9488ff65778983ccfacbcb9ffe081b914be3dd bpf, sockmap: Fix panic when calling skb_linearize
4efd07a4ccb80babe0c76b7774927e2a075f8634 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
abca55b4106ba1a912cc256700992eb2272e832f wifi: ath12k: fix cleanup path after mhi init
ea636b1712833df2f6d35a3d2bd3dccca9822f59 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
a3236015d7feaa3297e392e65ae0f3327efe8598 wifi: ath12k: Fix buffer overflow in debugfs
cb9db0b42a4a46560e745c5dc317295f5c2233b3 f2fs: clean up unnecessary indentation
9e53725d9c2faeaf734f9cfad8c7bd2d9f092889 f2fs: prevent the current section from being selected as a victim during GC
4aa27d06d69862d07a3e0036b224bf6348911554 f2fs: fix to do sanity check on sbi->total_valid_block_count
daafecbbe517f44768adad14a46c099f8ed0623f page_pool: Move pp_magic check into helper functions
2983adafc1c17c422bf218bf56bc3ca9751975d3 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
b74f8602559f07cbffcc3a4b4db6a0135ffc7718 net: ncsi: Fix GCPS 64-bit member variables
e88a194a2924d9ea22b6e6fb4e817fd6b5954b57 libbpf: Fix buffer overflow in bpf_object__init_prog
6b741fd5437ed36dc8efff17b9c0747ad7affd01 net/mlx5: Avoid using xso.real_dev unnecessarily
88cf4f966c876b5c193e98bbbafdfc47da613e71 xfrm: Use xdo.dev instead of xdo.real_dev
e91667f375e71f9e53809f9f22b044915827b484 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
341d6b62fad403db992cb4bcd6cb83b2bc07f44c wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
db43ab59f8bcb73a4e0ab8bb264d68cff7d8727d wifi: rtw88: do not ignore hardware read error during DPK
19521b7e75aded8e5234d1a0dae1911e09c4acbf wifi: ath12k: fix invalid access to memory
502ca80b6c3fe090b986831933a8bbebb1a18c71 wifi: ath12k: Add MSDU length validation for TKIP MIC error
5c76fbf97cc820de20dd3fae2c5b4b8640d42886 wifi: ath12k: Fix the QoS control field offset to build QoS header
476e3f8830f13b529471529976acc8ec8a7267c0 wifi: ath12k: fix node corruption in ar->arvifs list
0bd4d61bc05adb9f840b1c0371e8e061f783de08 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0b97c10e8abb6672b8673d0e56f9b9cf5a6ae190 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
56570b6decfbed715862fe726854e5534b6aaa69 libbpf: Fix event name too long error
ee34ebd664cdd2706c11abb6ed20f41c88e75a28 libbpf: Remove sample_period init in perf_buffer
b91b31804f91fc06b259b077a124384c764a34fd Use thread-safe function pointer in libbpf_print
95bddd2551a2b6da0614650cb15e7f0de9fcb923 iommu: Protect against overflow in iommu_pgsize()
271c5bba0584eda863333c7064a8a7b9b80b4bc4 bonding: assign random address if device address is same as bond
785a097a33c0e6a62d66100b947d09dfe35e2810 f2fs: clean up w/ fscrypt_is_bounce_page()
3b0bf75b4898c60047bf12800ae1341f80175738 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
3a04dc48f671d025e2836a86a783a203eb03b72d scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
c0c4987438a31d44998032c1519c3e4eddfc1da6 libbpf: Use proper errno value in linker
0b99bd49383b96786fd0bf4b89fec8b8336e1abb bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
e10c1790246b1965b5b55815de875ea22f4ba05b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5629845f93fd836e2b7620842c92bc85f7c7a7e7 netfilter: nft_quota: match correctly when the quota just depleted
797e9e58b9e87077689ca4ae7f243a45ff948ae1 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
58003b59dbeb142631d795b9695e3cf8f8ba6ac2 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
30e19112373ee011890d4cb466674476b9cc0cd5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
fd9c77028df5976ba2d1cb92042cb38b81889120 tracing: Move histogram trigger variables from stack to per CPU structure
e02b50c0d902f01404a5532f9e2b78f79d96d039 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ccff80f1e252b2ba29c01c6174ed463ec233c878 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f055c157f15424d54e0eb5c33ed69c56d9e227c3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8d85c599bf25c74dad49bfdafedfca8f39488c16 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6e5863ad646a9e8e83ac18b38bc91b3298bed385 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
b243ba40044a992a5cdf2819c13bdb916c039f8a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
adb114a4160f13741423ebd114e9edfa6c3bfb43 wifi: iwlfiwi: mvm: Fix the rate reporting
db0ab16f974237087af61e4526e82d598e22ea70 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f1f0469440931093e9f505223e4bb8a15231821a selftests/bpf: Fix caps for __xlated/jited_unpriv
039f1d3ca99a1e0efe1dee6459b3e4cd2c7f0b7b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
981de7329960cdfd7c8acde39e4d79b73a9e6d25 tracing: Fix error handling in event_trigger_parse()
11c23d2d6079a6b819401db6c45702dce69c6916 of: unittest: Unlock on error in unittest_data_add()
a9fa5e6ce932dcb781057b675fd7753cef5e7a55 ktls, sockmap: Fix missing uncharge operation
46c57b06b76a6455422122b72418f002f6757dd4 libbpf: Use proper errno value in nlattr
99c9ecf84156f32c5fe864dc45b520df293e41c0 pinctrl: at91: Fix possible out-of-boundary access
33f1daf1ec864c4b8889036106a0d6604c62f575 bpf: Fix WARN() in get_bpf_raw_tp_regs
e2f0063392a705d7d0b10e9d88587ef7d86c0f26 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ff25110f2468c09810827d9af2f190248fda3138 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6c813635eb4b36e0dde83ad48dfb93af07a9648b s390/bpf: Store backchain even for leaf progs
f2be1d4d797ebc2c4b775c98091297ba5a94ecdb wifi: rtw89: pci: enlarge retry times of RX tag to 1000
8890d5ad040ca548a6c4631b9e9f8ad97decfcf0 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a3dffc5f6397d8a830626cbba0cee1b5f1ff5472 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
38b1b06a5dc6fdc9a9778361aa19943de0c1c100 iommu: remove duplicate selection of DMAR_TABLE
e8e9f6c9ec1ff29e112a7dbaf918841959f99d87 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
ef3a09aeca238c5d05cbf692cc8b837b628ec210 hisi_acc_vfio_pci: fix XQE dma address error
d9bc3dbd6ee9a9c0b81b8abab4ebbb791b33ea13 hisi_acc_vfio_pci: add eq and aeq interruption restore
5c64506c1b76039b55c9cae65a770c689a039f22 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
65bc3c44bcd4b1088272af1851267809ad26b8e5 wifi: ath9k_htc: Abort software beacon handling if disabled
29e44cfc7a8188f6cae44e3c4be7a69783aca9a6 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
5af8354e80c06f9f2c513ee0f93decf718d442db kernfs: Relax constraint in draining guard
c954ded79a4a2ce5963eda327693d48e850a4ed3 Bluetooth: ISO: Fix not using SID from adv report
f77b41b4c720c45bc90e10ba76afdd1394afd011 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
0cfa351305edd968af08bcc47c0140634fd8097f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
bf942a82b3f297c35b2a67cb7607b344a1112b5d wifi: mt76: mt7925: prevent multiple scan commands
4c4f386aee7f891bde6657aedd52054c1df7abc4 wifi: mt76: mt7925: refine the sniffer commnad
cbe912078efe36e16c73e1f2a925eadd6df3e3d3 wifi: mt76: mt7925: ensure all MCU commands wait for response
8553cbf24d42a2556de43385b26e4a5bbe3761b6 wifi: mt76: mt7996: set EHT max ampdu length capability
5d8c4cae1df4c4103aad0fb7970f6df335047925 wifi: mt76: mt7996: fix RX buffer size of MCU event
bb4af14b52c721ace2f688c075a793acc0cd03b9 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
52040b7a8953efccca3f974746931c0c65d2c372 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
a9da0d94c0824ac923832b0c9b98bd9f7813fcdf netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
bbda361fce0e11d090d596a1b4577e85cdf9171f vfio/type1: Fix error unwind in migration dirty bitmap allocation
aaeac6b07823a6c06d01fedb19ab47932f3ac1d5 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
30704c04f8728a3147bb31f4f96cd38d5f082bfd Bluetooth: btintel: Check dsbr size from EFI variable
0f5b98c2b82b4cbe21ffdc63833be3dae06c58a5 bpf, sockmap: Avoid using sk_socket after free when sending
8502d3fcc6e553ab218ce6fecefe3cfff417a708 netfilter: nf_tables: nft_fib: consistent l3mdev handling
e375beefd23a37d48f5242f47094ce582876beb8 netfilter: nft_tunnel: fix geneve_opt dump
d5fa666ab1990348ea7ede54238837b485c83002 RISC-V: KVM: lock the correct mp_state during reset
8811c2f32360c807e6064b21fd9107e75d4fdc39 net: usb: aqc111: fix error handling of usbnet read calls
3334119be6e14663458677edb4f8509b90358f0d vsock/virtio: fix `rx_bytes` accounting for stream sockets
6fe4b2d1661476886433d5b33976281a2549174c RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
c05cd67fd4294a2e7aa4fd53edd5a7551310c144 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
96c5ef198e431c335dffa526a365846062c3d9f3 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
27b1455d3d0148c5a5de23a50384ce59cbde565c bpf: Avoid __bpf_prog_ret0_warn when jit fails
e7cf3bb346ba600e752444a26dce0f4d35dc4118 net: phy: clear phydev->devlink when the link is deleted
c0253ea2b702f0059dbb9d21a67916fc588f089f net: phy: fix up const issues in to_mdio_device() and to_phy_device()
47278bb0a24a6a0b10f2f2557970717b17120270 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f00dc09dc67e35f0c991293ecceffb8ad7c24593 net: lan743x: Fix PHY reset handling during initialization and WOL
dc488a49744c598f8f3493d65711b42d5fe6d477 net: phy: mscc: Fix memory leak when using one step timestamping
9f509564d12af4275ca5ec0f0e45bb222bc1e4da octeontx2-pf: QOS: Perform cache sync on send queue teardown
37728356de335b3305d6f3200093fe2d7eab5e53 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
97d27e385255667f5b8a7dd7fa8c65b78985eef8 calipso: Don't call calipso functions for AF_INET sk.
4f126c24f755f543ee91b8f4db58afc148a454bb net: openvswitch: Fix the dead loop of MPLS parse
3759df2f054356bc87d59582ede6660ffffe66b3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0ab4bd219f32f6877269bf80fa010c03341d0236 f2fs: use d_inode(dentry) cleanup dentry->d_inode
93b7341ad007d9b6024507ed1b0a41b675b949db f2fs: fix to correct check conditions in f2fs_cross_rename
73b384072103434a233ea6ee87e73fabe2acc23c arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
b18ed8eebbaf45480bc2787f2007057bddb38e96 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
97ac76dfef9462ba98f08541e7f931f120d07b5c arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
25a63275a1e173409b5b33c41de8f263bfef4d11 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
d82e678b2e78eb4aef49437292b160bbaa3a92fa arm64: dts: qcom: sdm845-starqltechn: remove wifi
444fe7bc7153e2d56c6e4367b5ed91ef0bf82572 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
93c3a90b44659dda285128bd483be88fd2510071 arm64: dts: qcom: sdm845-starqltechn: refactor node order
86b30a988ae93032933775964b7e454bbf3f547c arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
797bc969c1a96413a03324b5ee13551bea010c14 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
5e8277f44ed2c617627d44fb3e15df8138a71c8d arm64: dts: qcom: sm8250: Fix CPU7 opp table
8496a3c861b31da51af4d1f9b2bae22ab7aae208 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
09f5795ea474c01c5a375cfd38a4fb7171d74a29 arm64: dts: qcom: ipq9574: Fix USB vdd info
e40c90d8a12ee9054e1911c7f7e00fb5f410c8fd arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
1d24eea704c4c3d46b486323a129cec903cec1c9 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4b10905f7e6effb7b03bdaea0281016d5a494817 ARM: dts: at91: at91sam9263: fix NAND chip selects
5c13337e8b83bcf24b54cbfd5c8d64c71d51d94a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
bf1df4eeb38b1dd71eb2dc60f0b7ccd689942e20 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2b5ca43c512a8a056fb823b83368b98a5940767d arm64: dts: mt8183: Add port node to mt8183.dtsi
c1245664271a71a20492d7a7cff8476cca9e722c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f99f0db9142351b0ce23b84127d280292b89f4b7 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d0d4fff6ce89d69457200785b80f8a1c3c476105 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
9b7e9d0592d9898711b1447c244c8007f6fdcf50 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
1df02b3616dddee7c780c542a05de3fc55939b07 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
18b4770a698f1235b06b19c5f1d63b80baf24a8a arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
4df6e11f916b5b30f3ef9ac1d7286c586396eede arm64: dts: mt6359: Add missing 'compatible' property to regulators node
5ba7f487a1b872ab3dcadc55613422246c331655 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
95ce6ed3592cd20ad13b07fb28bdb6feeb5cafe7 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d25a0570b005b11ff97d42c54f982f01d0cf6e2e arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
71b370711f2fd3e54127e4d701de41cd927400bd arm64: dts: rockchip: Update eMMC for NanoPi R5 series
8e36eff957fce8b3786a9eaeadf6e610bf7b126a arm64: tegra: Drop remaining serial clock-names and reset-names
747fbd1db6b4ac62d6841ddf56db2357d4a53928 arm64: tegra: Add uartd serial alias for Jetson TX1 module
4770713706861e5995032aa137ea405675b583d8 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
be60723fa1020d32415313446dfdad0d10aa755d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
5676bd92eacb6e751354ab02fd40128f0a9adbcf Squashfs: check return result of sb_min_blocksize
84f1e8a0ec0cef1b21f8d2cc4d9671578600f313 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
67a421da5d2d6cea225b3ab39dafcd4b68d3a8fb nilfs2: add pointer check for nilfs_direct_propagate()
7a4d6dd588574b8b02518491091088a69d929eb1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a72a3f535c098f255e4a55c36938adf91f26327f bus: fsl-mc: fix double-free on mc_dev
4e88afcc362bf472d1690d6440594a5cac77b966 dt-bindings: vendor-prefixes: Add Liontron name
b4dcf2e2283ea5b0f5f903c3d67c4f12be6da2f0 ARM: dts: qcom: apq8064: add missing clocks to the timer node
74d90e1817de6617fc9f985da65c34dd723a1f77 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
efa5519bdb9f083d3378ce53b7a4946ff748d71a ARM: dts: qcom: apq8064: move replicator out of soc node
9e4185341aa024109b8892d7eaf51d722de4fa09 arm64: defconfig: mediatek: enable PHY drivers
af43d6a17996426ba4f57acfca084f9262790938 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d26852cd23e040b6f3c6387cf4f4327a2f60b288 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
a37d800d3831bd77d06f779666bc3fd04389b0f9 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
8ad3608e35f6867e51bdcd2987abd1c3de8708fd arm64: dts: mt6359: Rename RTC node to match binding expectations
f251af9ac1a789e9e8b892f23db2cf2c5a8923ba ARM: aspeed: Don't select SRAM
ac98d614878a21723b918ddbe0b353317b2d8e3c soc: aspeed: lpc: Fix impossible judgment condition
8cb1afb4563f1dfc3273444404f33164d5d7413f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4987734edc2048c7939bb29ac9b64b9327339762 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
cdfce1dad232b17700acf65da7058a62ccc777f9 randstruct: gcc-plugin: Remove bogus void member
030596d68c0fd78ccefe6304bfe9b1f3dd6d78d4 randstruct: gcc-plugin: Fix attribute addition
522cbeecf8ee2a3df9a635fa7093f3482754d5ea perf build: Warn when libdebuginfod devel files are not available
80c2d1ff915349a3de9d37552b229b6646e5eb7d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6580146d1c07fdb4c25283acb303acae4c2321bb dm: don't change md if dm_table_set_restrictions() fails
800a45617ec96a344401e4e0fec71775b460481f dm: free table mempools if not used in __bind
ff82bc1aff62b2b65d391c82fd875cba74b33c8d backlight: pm8941: Add NULL check in wled_configure()
4781d4a9f198ab19c74ce0ca86c58882bf9e7c9e x86/irq: Ensure initial PIR loads are performed exactly once
89ea24bf332c8c12b7a59620394bf07cd419477b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9f3a07f67203cbabddd474326378130f773cd55e hwmon: (asus-ec-sensors) check sensor index in read_string()
19da675fce9f72de26f4eb93cd2f4c18e9d6cc0e perf symbol-minimal: Fix double free in filename__read_build_id
a0aa0861f499a512295a1ddb8b2fe697711d3004 dm: fix dm_blk_report_zones
bd7a27487f3d37577f1ea926ff1cf45685551117 dm-flakey: error all IOs when num_features is absent
1b630e795a60e3d308b7c8a98767187236470bc3 dm-flakey: make corrupting read bios work
e5ad8087c17b402390cb5dd90c31e2e076b7d8b7 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
63fab96131bf7db0bf0e55372410c034edcb7b90 perf tests: Fix 'perf report' tests installation
793c4828bd5785efb4969d07b50f060ba9219331 perf intel-pt: Fix PEBS-via-PT data_src
4875d354ec7b2ac1affac38482c9995795b11ad2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
65ac1247debd1d534cbd1abd6d6c09ec3b025428 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
cdad4671908e3be347741dbd091b8ed873c5a844 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
2fe82ea96a234cf23b8eded3bd50e75da2ac610f remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
3dada9612a43bd544113e2b1ec43efc2b44a8818 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9c1a72385d64e483be923ee7520202682597dc8a mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
718401b238d564274e448b46ef7a90234f0a62ff mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
992dab86d743a5ec345af2eff45486858a965a51 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6cdfdbb7d69db017f647d8e68d33cc3dacdc01a5 perf tests switch-tracking: Fix timestamp comparison
7ea03dd653cc91cca7ba6050e86552990a462037 mailbox: imx: Fix TXDB_V2 sending
b451e2607a1f160680a3513b100aba36dc128715 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
5b4d6a5a1a5baffa75e2760d94b1603f4336706c perf symbol: Fix use-after-free in filename__read_build_id
6a4e72124a309e0d07389118a6843eee0afa613f perf record: Fix incorrect --user-regs comments
e8d587c298191905937a5cefe2bc5da0f2cd8745 perf trace: Always print return value for syscalls returning a pid
dec4da8701233acc8ec28b696063694dec40de16 nfs: clear SB_RDONLY before getting superblock
73ee6165ebf3e5ef816b970e4aa134149ed4006a nfs: ignore SB_RDONLY when remounting nfs
dd3bcd129e7c1a3adbc629a1d4abcedb68fbc6f4 perf trace: Set errpid to false for rseq and set_robust_list
fafa80c5ffe8aed36a7495098b8ba3afdd038c11 perf callchain: Always populate the addr_location map when adding IP
74c3c123509eda876d4d09ba4341899bfc24d841 cifs: Fix validation of SMB1 query reparse point response
2f48df6bc0cd4ca71ccc6d38602e74fc71a765cf rust: alloc: add missing invariant in Vec::set_len()
43c0048fa6c4a55c3e35601aa0aa5fd41891232b rtc: sh: assign correct interrupts with DT
5e3a3576d04ac10da9176d7f4ec8646b077e897b phy: rockchip: samsung-hdptx: Fix clock ratio setup
33d3051bcedf5886b0eeec841bc658909b5dbe50 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
adecf9ae7f9f3f7f7f7bd22de5b8e5ac336c3878 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
063543fe91d7335de84025c59e40e51f428db65b PCI: rcar-gen4: set ep BAR4 fixed size
8064ea91b65a419af2183be69924d8eb09bad15c PCI: cadence: Fix runtime atomic count underflow
ca4e88d15bcc5900ab633e7f77c5cd3a0724a044 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3df50d70aeed40c868519fbbdbb0d3cb51410326 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
8927f137528f8f4dc81e2c18b6b14b7a3bda363e dmaengine: ti: Add NULL check in udma_probe()
4e2e1d421a404a9e9cf059df0824e6fe8b6a9434 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
93ba7c0fbe5725428496a9139f80a1b7f60a3573 PCI/DPC: Initialize aer_err_info before using it
7b7b08674271a68d4f576fdfb0b4d98d35dd7195 PCI/DPC: Log Error Source ID only when valid
7cedd3ebb091f8311c29a459854a6d872bf2746d rtc: loongson: Add missing alarm notifications for ACPI RTC events
9db41ef273686cca0feaae045e6f05993d42a51b PCI: endpoint: Retain fixed-size BAR size as well as aligned size
cfa864c5d80f90fe284c5c17d95061acec7f4c14 usb: renesas_usbhs: Reorder clock handling and power management in probe
30facaa124268e18bf7cb538a070a66a7a077ca1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
cb1eef09845a71b0c3a5c72285fd199005d9d633 thunderbolt: Fix a logic error in wake on connect
c5ee2b11f893eb703acddc39698ae27a90e0ecc4 iio: filter: admv8818: fix band 4, state 15
c2ec5fe9c523f7248763cc0ff6eccaad2881abe5 iio: filter: admv8818: fix integer overflow
45527c2d19ec1be5dddbc58d7f662fc11a21d313 iio: filter: admv8818: fix range calculation
c257430cf3f050176c44f412067075c822f4cad7 iio: filter: admv8818: Support frequencies >= 2^32
0391a721a436a2ef50dccb212bda482c4d500463 iio: adc: ad7124: Fix 3dB filter frequency reading
46025af837f8304214110f4943157f3aa609a291 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
8ad068e5c2c2636147cc365f0a8c5b66f4ebae02 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
745b332fde8cf7eee32f5cfc5021bede95d3601a coresight: Fixes device's owner field for registered using coresight_init_driver()
5945414d5641e4ef05981440a538fedb5d066f8e coresight: catu: Introduce refcount and spinlock for enabling/disabling
c65f3fd8342e964a87d6f9a1a7d845ff2879f56b counter: interrupt-cnt: Protect enable/disable OPs with mutex
5541655946b19e2ff9f658ef59e20edcfcb67c01 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
2a83664811b6a46b6d93f48c9e1137c7036b69c6 coresight: prevent deactivate active config while enabling the config
fb76c0aa0f6be505047df44bf60f25c55433886e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c6b4b2a7fcecb6b1efa93f312a70bbe97358cfca mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
c3da79ce329103e0bbe4963014252a58d515bf50 iio: adc: PAC1934: fix typo in documentation link
deef6fcf38d6a41aecf61aa206c3eb4a7b93fd56 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
4c0e6a9f52f47c46202b6d529dfefaddf7e23e30 USB: gadget: udc: fix const issue in gadget_match_driver()
886a6babdf3a64e1d76340908585f863aee57420 USB: typec: fix const issue in typec_match()
f1dcd7eef955d35192a7eade691301dd06824bd6 loop: add file_start_write() and file_end_write()
4312df984718a98539755594c4a5d306734d2f99 drm/xe: Make xe_gt_freq part of the Documentation
0dac8d5826c7f624046ca263ea2f0c801853669c Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
caf383fab3a4149c071b80e2382a83fab1704759 page_pool: Fix use-after-free in page_pool_recycle_in_ring
5ffa40f21eec01c23872bbde54f7be501615c015 net: stmmac: platform: guarantee uniqueness of bus_id
d59a101aef04a22508ceba50c0f3dfc3384dfbd7 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
230111f51cc79fffb4fd7f65eca3f9cb24367a28 net: tipc: fix refcount warning in tipc_aead_encrypt
284a4c1a95afb93650cec0f8eae6452f5382408c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b3c855622f3bfebbced9b26d8ed2bb4e535c30d9 net/mlx4_en: Prevent potential integer overflow calculating Hz
7efeb9cdbd8b87e2e8fc9e58d718fc3f7c7560b5 net: lan966x: Make sure to insert the vlan tags also in host mode
fabbc2b9c552922084a576acd22c9a71b12f9ad8 spi: bcm63xx-spi: fix shared reset
ec7baabf96b987d6ddf568f9d779eb0300d7120f spi: bcm63xx-hsspi: fix shared reset
578764a1404a38a899964484b067c592f05b5151 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7ce7605e36ffdffbd8f8dfafca2f7182424a7bf6 ice: fix Tx scheduler error handling in XDP callback
464c3dd21cf4bc1488ce8b591ef23d60b2706864 ice: create new Tx scheduler nodes for new queues only
b2a9bc3e1e690dfd27e950d0c849954c1be0e188 ice: fix rebuilding the Tx scheduler tree for large queue counts
451d3b033a0f70a5a5ea96f0c9e38cc216eb30bc idpf: fix a race in txq wakeup
911e07c75b996028375514f237bd10d0bfc4a691 idpf: avoid mailbox timeout delays during reset
d4657d3fee0006cc8eed6a00298cc25cb63e021a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b96acc294fac8204d0d41e99e8f71832fb59f92e net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7ad0c2bfcc5bc86db5fdce000afc22b356fa2d10 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
0b37a01546e107ce820a75b4337c937061807dca drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
d6769326bc8c8bf76054df2b5733113ba9148e83 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
5136333e8e063f6288febb566b87045f74c71091 drm/i915/guc: Handle race condition where wakeref count drops below 0
15bd6c2f92d03ba528713c181295dcd560249137 net: fix udp gso skb_segment after pull from frag_list
283d859fe91cfc7a0255f8e8971e7863637070bc net: wwan: t7xx: Fix napi rx poll issue
51534b1eb6a0e4e51043dd4f1a516f3930e46d55 vmxnet3: correctly report gso type for UDP tunnels
9ccfc32e3f3449669aea7bf4458b8b3bc9697c55 selftests: net: build net/lib dependency in all target
d0e6fe0c5b3364dd7aef35d998f5f6b7c159bc08 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c253c13e3ab51be5f056658e5b6d67369b5feed6 nvme: fix command limits status code
3290e54c359245eb03b2ea3e7300d2c06e1f7256 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
37e6661fe3dcaa1eb8ee94436b0f4246a2ddf98a drm/panel-simple: fix the warnings for the Evervision VGG644804
9c04b17f789bb31b23c55ea5b2599292795affbc netfilter: nf_set_pipapo_avx2: fix initial map fill
cb516ebdc6b4fd18935be4c95f3839924e554f24 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
5e7138f457d8e64ad03cb395983d416d06db4104 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
fbe96df2b033f47c75086e2105d3b46a58ff2045 net: dsa: b53: do not enable RGMII delay on bcm63xx
f7096de05766247559d10fe3ccadae3cd9eda22b net: dsa: b53: allow RGMII for bcm63xx RGMII ports
4d353618c99db0392619d6bdda0833c2d00cfd65 net: dsa: b53: do not touch DLL_IQQD on bcm53115
9c79bcf776e8ff44c398d75071f3dc87dc0d0a08 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
e291210428d0fa90c0db69a1e9cf26f6a47945f8 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
2a9173d2db35718c0cb6be56587e907e953822cd wireguard: device: enable threaded NAPI
18f7797169b34c0ad9fd4063b724be336dee7c92 seg6: Fix validation of nexthop addresses
4f025d1f1ab219c69b2b8e70d00a33fb9644ef75 riscv: misaligned: fix sleeping function called during misaligned access handling
9a1c62b46698adbeac9c9fc8dbaf908cc8275ae5 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
e4eedec5f4162652c84567060e7694e2defcc05d ASoC: codecs: hda: Fix RPM usage count underflow
e454381ea4dde85e80685a454c5cf55dbb39f4d7 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
c97795adc53f07c001b212ecd2a9033dc07ba74d ASoC: Intel: avs: Verify content returned by parse_int_array()
832e3b47eab935f7d4690bef3aec22192b7b436a ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
10f934609f9e1ebdaa6dd5b60320ace841e6ed59 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
5eec76286faebfe49531cdfe18a58aeab48d5a2c path_overmount(): avoid false negatives
371ae76cc1dfe7dc8cf571a87e035edf0941070e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
43119d54331b54992392805bb4fe76637ae03a2e do_change_type(): refuse to operate on unmounted/not ours mounts
bfdbe21ceb0ed079348ca0d87f2f31949b03e2dc tools/power turbostat: Fix AMD package-energy reporting
2f5300fb91acfeefd2ded5d0e6ce0fe60aa29f0d ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
8d7246ff5622a8b249dc925d2dadf8fa2eef0fbc ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
bb0c7b71a15a0c74c572d483e0209f828fa4a699 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
0a3414f42dd927ed020255e994bc516110f3d434 ALSA: hda/realtek - Support mute led function for HP platform
f6965d863de1d88854365c6e993712bebfe68aa1 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
4c872c10629167f186d9b6cd4afddefad1b58a0d ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
b1b121d92136ad97249be55fc433a85b445effc1 Input: synaptics-rmi - fix crash with unsupported versions of F34
3ff2da85fefe5cf478b5204ac683277d2c14adf5 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
fff9717edbddbf996eb42a54e206b3513f8ad9d0 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
a801597b9e3861db2ddceadebee6ec5402a71d0d arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
81fb130492ad9f254e4a34568a5cdd6d5addbd3e arm64: dts: qcom: x1e80100: Add GPU cooling
e80c0aeccb449e88bf01b710038afbcb59f473ca pinctrl: samsung: refactor drvdata suspend & resume callbacks
d2e692498e5f5b3c017fa51e434a4704dafaf754 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
72a8b85c62ecfdc4b15192ccaf4f84b4a35c3325 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
0a3bee4d54aa924e74fd53b021c8cf2153c832e4 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
831ee472db03f6bfa2e1957d9e4fc954f0af2ab4 dt-bindings: pwm: Correct indentation and style in DTS example
8a1ba2329cef74a852a0f24c203e97471f18214c dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
b67bb501b694ac925a86b1be92786e122ee53609 serial: sh-sci: Move runtime PM enable to sci_probe_single()
24679718a0172f48bc5ab2c3ed341799203b4d62 scsi: core: ufs: Fix a hang in the error handler
d7e20392b1972b1f1fb7e7a25cb633b11ec8b08e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
46ee3a0e16e70ea610462817075e716c53d2f2bc Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
5417d82f907536ece4694e08803fdeba3f047a99 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
286f6cef461011fda73d98df7ed98ca89ac50f91 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
f2bb88119dce3be109415201cb63982fedb1dc41 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
8d5a8504dbe2f2255b27e87943e5280cb81c3e20 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
3a0380ac7a784d0885187ae93488906e34a38fac Bluetooth: MGMT: Protect mgmt_pending list with its own lock
32d6e8d48a661cea660d7108c77a0d8750aac086 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
7e29411798f1906eebc230bee4d0254e287bfb7e ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
32da3f99245cee2eaac547ca4c831731b010bce6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5eeb5cffc16d017a59d0305b6cd46316053c6264 wifi: ath11k: convert timeouts to secs_to_jiffies()
bbd19a30fbf15be059288c90361dd71f44456db9 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d7d41cb4f9353970bade2aee8d6b907bc7ff352d wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
035e9972e9708e0815d7bd2a290be4a2d7c5b7b8 wifi: ath11k: don't wait when there is no vdev started
a2565b3d327dba7eb9b4787a207e4a1665a67fb7 wifi: ath11k: move some firmware stats related functions outside of debugfs
ad8241958276e63bcc76ef90da9fb64a8e3460a5 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
93abecf31d347864b8a2b40f0e2a94269e6f76d8 wifi: ath12k: refactor ath12k_hw_regs structure
1cfb56726a9f790033a1807b83206be0d1451dea wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
9bbbef606bcc95a76cce1b670b2da2b4260070f1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ba832b05efb5d5257e9979bc1f441a4139d109f5 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
a49f06fa5b2b51012b7b878b3b8af8ecf50ac9ae spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
3e3bb9d5bc5c230023541d06826ff2aa676d8337 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d303ea56e708a88790d79c163b9a5a0a9bf3a623 scsi: iscsi: Fix incorrect error path labels for flashnode operations
4fb1fb288cfb97a86b073ff71192594478fb9e36 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ad05c1c8bd4eb6cad7f16359955cbf360260055b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
56c7df943cb5b199d90df5b8f25ac03f9c6232af powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2f26e8e9ab9e10bf680744407d17cae29de50b34 drm/meson: use unsigned long long / Hz for frequency types
53a5edc9711fcf0777ee267fab9a561bccee7b68 drm/meson: fix debug log statement when setting the HDMI clocks
e7f1945d30d94d72e859bd2b6c48c0865571e2ec drm/meson: use vclk_freq instead of pixel_freq in debug print
30cb6983093eeff4214dcda7bbe3de6d70a7eea0 drm/meson: fix more rounding issues with 59.94Hz modes
821805f4c44da1ad1da333a4664c2e67d8816788 i40e: return false from i40e_reset_vf if reset is in progress
a27924d413e0c21a72a35ce9d9e87b77efb454d3 i40e: retry VFLR handling if there is ongoing VF reset
babb047e28d90859a6459dc46272460a392d1ce0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4ef4d496b38d846442bbcc2d91a0b1c78ed7ce3a net: Fix TOCTOU issue in sk_is_readable()
13916ae2174d948098e6eac6eb66662a9481f465 macsec: MACsec SCI assignment for ES = 0
d094b9946555a927cbd6a20b51af7e26c0a2738f net/mdiobus: Fix potential out-of-bounds read/write access
de2d90e53dd2a82587ecb7651afa453ad97089f0 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
72705d1f35ad3609e239f2a7e53aa2f6fd93a7aa Bluetooth: Fix NULL pointer deference on eir_get_service_data
e8f880b293a575e856cf94657b443182f2d6c9b5 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c85b6213135dfca00985b76edec0af441a6dba4a Bluetooth: eir: Fix possible crashes on eir_create_adv_data
7784175932e88c6348cd1756026048b416401ede Bluetooth: MGMT: Fix sparse errors
7e2423cc45aa20360673887b373976568d0ac902 net/mlx5: Ensure fw pages are always allocated on same NUMA
201adb9ba67bcaf01fedaf4d21ee2ea5959e6826 net/mlx5: Fix ECVF vports unload on shutdown flow
42ec06f0047be7eba67d199cc6ecdbcf215b4acd net/mlx5: Fix return value when searching for existing flow group
f637ed6cd116152561a9c307f1fd667e0c5f20e9 net/mlx5: HWS, fix missing ip_version handling in definer
a2a591103dcb9cce4d14703215831b101c043c46 net/mlx5e: Fix leak of Geneve TLV option object
d3fc74608084722d92874240e818f53f06bfe9a2 net_sched: prio: fix a race in prio_tune()
92890ead0237b3bfb19b20a237500d978a5c0feb net_sched: red: fix a race in __red_change()
f914ebbfa37fb0dfbe532615a590e25e0fa5b58e net_sched: tbf: fix a race in tbf_change()
635edbef2f201382cecfed4ccb037c6802603bb2 net_sched: ets: fix a race in ets_qdisc_change()
fb36f8ddf5c9b0bf145c89ba033b4f8bc5af54ba net: drv: netdevsim: don't napi_complete() from netpoll
b8891b16f5c24c5f1d6400a8b2742e2459208f17 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ebedab3896abc316f7c2f7f231ee8bc07d60c29a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3d37921e69ed87d32f2129ff8717e6c116ce4e4e gfs2: pass through holder from the VFS for freeze/thaw
dff0976e68a5109cfe7b789b2e78d16580abffb9 btrfs: exit after state split error at set_extent_bit()
15d3b0283b182fb61339166436df03d79fded037 nvmet-fcloop: access fcpreq only when holding reqlock
719b1981635440ce3795306dc59499dc3d866064 perf: Ensure bpf_perf_link path is properly serialized
7e20e7b733b89ec3963072bfb167309700b74a83 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
f764c24dabe7af33163ba823dbcc0e40da481f7b io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
3717ee27dc1940d75bbc97c421186cb733f5a8a9 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
57bd677791cfbbdc7ffaa89d69b69947288bbe2f io_uring: consistently use rcu semantics with sqpoll thread
31e630f7e2b0d12493412902bc3a105e7bd2f5e8 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
8d64af3611153e53cafa7ae045ce37a32bb82bc0 block: Fix bvec_set_folio() for very large folios
ead7999a9c5dbf7b94384b0b4c5107f9d384472c objtool/rust: relax slice condition to cover more `noreturn` Rust functions
1737a71c50bfa1133e292dc7637e9d6d1c999461 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
339ba229eac03953f050d09dd0be70f38b02a456 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
fccc8549f4582f8665b13542d224e86811041a10 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
95b61d0401e1d6ed5d54c4fb48ebc0148b1cd823 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6f449403e7187e9286e0ce4c57c7e0e4afea90c5 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
80cd267ba80f02ab97afede5ba5813264d269ca5 nvmem: zynqmp_nvmem: unbreak driver after cleanup
ade12341092495fc748ef42c6e84653805ab21b1 usb: usbtmc: Fix read_stb function and get_stb ioctl
0737a0ad64bf7d9804d25737c7ae89459c830a32 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9c174a21980d097bd0bfd16bdcdfcf47718cfa57 tty: serial: 8250_omap: fix TX with DMA for am33xx
5d9a70c8efcb1ab9fe60e09e5cd0dbeb6a9d7bfe usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
38c8745ff0da89a83e0ef69b5ad9690fbba30f8c usb: cdnsp: Fix issue with detecting command completion event
6cedbda6ae66bfeb7f7c3a1b39b2a6d8947dcf27 usb: cdnsp: Fix issue with detecting USB 3.2 speed
c24c62e10f009b7dc4ba5783ddbb7896d91e8bed usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3ac9d7f684b054ea9eda0dcb25641328fcbd5d8f usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ce5db5c0ce938aefc8ba9cb9fe70876f74c8080d usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
413864fb23756f6270be1b994a6758074cf1d330 9p: Add a migrate_folio method
0d5dbfcdc070eaafcaabafd492582ccf944d9443 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
7c15da4b46b6e0e5fd918c236a0a4bf9b1458a30 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
b14145a8a2d243f34fe8e5b6539db00e6674c43d ring-buffer: Move cpus_read_lock() outside of buffer->mutex
9fe90b6fb0cf37acddfb826db58bc0980684c6f8 xfs: don't assume perags are initialised when trimming AGs
ffb21821666afd45a711915c4236e4c4962aa20f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ba602d93f8d0bee6b8970bcea4cb9e12ff741ca7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d8ab72a417fb1c3d9040821782593b1334368912 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
ba822202a2dcc34f467594cce780a72f55f4f58a calipso: unlock rcu before returning -EAFNOSUPPORT
80fcb946991410139da75380bf1a16ccf7308535 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
ea12969fa967cbd46c80a0a01304dec41c9d89af usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
319be4c6756aea1778d63266d3948c2343e0554a net: usb: aqc111: debug info before sanitation
ce538503ddf9127b846f5fda0c0514bebf766876 overflow: Introduce __DEFINE_FLEX for having no initializer
e618509f3552f35dd626dd4b78847bbd95d583ec gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
fa7bf03577bbc749a8e4f715bfe731e7ab84f5fd drm/meson: Use 1000ULL when operating with mode->clock
c25055382a8f9f0a43b8c00ddc4d17ea99bc0dc0 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============2900820425860395425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8ebe9c6950-d60e3d7c64d3.txt

e073ce5fdb7b2c781b87980e214ffd487ae594f3 tools/x86/kcpuid: Fix error handling
61f0d4758d9916589e183daa0df1f238662bc5f1 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
35dda022c3c56fb989768d184fe2a5b936d5732d crypto: iaa - Do not clobber req->base.data
14a66dc22bcedaa7491859c2fbdda69de554ced2 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
fd1fd4fa64eb99f48c286445cabf9bccd2603c21 sched: Fix trace_sched_switch(.prev_state)
d80107033e73169f144b7e95def04dfeebd266ca crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
57542c47dad900819514efa813e4c36a4e0c98e9 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
d89a2a32b893ac5a8415903f334aa3597ab5d408 crypto: zynqmp-sha - Add locking
aecf146f34838fd0d01800f875dd7077df263432 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
2f81b0ad806ee47f398ad91c9988ad96b3bc25cf kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
bb420d8ed23d99943c7f05c77809dd7d1bff6b57 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
c068013548a51d18f5e368d30faafb843a7b63f9 perf/x86/amd/uncore: Prevent UMC counters from saturating
0593c768f6013e7a865da860e4b743ff6bed2527 gfs2: replace sd_aspace with sd_inode
31514645ed9b890accb4982823758ebe7058758a gfs2: gfs2_create_inode error handling fix
91a65cfa34216d2e90cb2091853935437aeb96f0 gfs2: Move gfs2_dinode_dealloc
c2866403c79bb607aab245a239ed9e3a2b4eebbc gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
463d7a2cfc738992aabd78b8d8136fbcb71778af gfs2: deallocate inodes in gfs2_create_inode
ef441cf14b13d9084bd124191864915f1e063c96 perf/core: Fix broken throttling when max_samples_per_tick=1
38883f905b4fda656dec3214ab46150fefd1a340 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
2d8894ff5ec945e49f476d0b98c74a54408bdfcb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0a78cd7edbba84572b5883e587e417e83e29dc6a powerpc: do not build ppc_save_regs.o always
c6a3bb494073d263ab07468bf2bb499b816f36d8 powerpc/crash: Fix non-smp kexec preparation
0de8eb6935b64bfdd227c855168f74b82b3be654 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
2569f063cd1829a21fdb16c5898488ce544fe845 x86/microcode/AMD: Do not return error when microcode update is not necessary
c4d3efe0f0aebb4054425462413f192793f26c58 selftests: coredump: Properly initialize pointer
4be6d61a290cf7ab6c0577a3ea09ba1d0e081d1e selftests: coredump: Fix test failure for slow machines
3a61680b9d89dee7a6f72a5a15af8f9ed5eed289 selftests: coredump: Raise timeout to 2 minutes
4d429b3ad17ed6bce0140f451854f5fbd01010ec crypto: sun8i-ce - undo runtime PM changes during driver removal
f2e521393a4da0509518dc183f9f52d7a0d96fb3 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
e0837a0d05ef96435d1b793e608af86ba87e23fe x86/cpu: Sanitize CPUID(0x80000000) output
f0fbd06d1a31c238ad15cf17b505895f58fad2d0 x86/insn: Fix opcode map (!REX2) superscript tags
cce6cefbcdfb075cf994e1997cf90776c9309d85 brd: fix aligned_sector from brd_do_discard()
365cbc38fd5cbb4cfbfcc7aa1f07e3222fc79668 brd: fix discard end sector
48f2e254685cd2af99bd6b8be67e3586ecc52c08 kselftest: cpufreq: Get rid of double suspend in rtcwake case
ad5a37b27f74b7c4ffeef2cfed9be202aadbc468 crypto: marvell/cesa - Handle zero-length skcipher requests
803a349c22bc6830690fd8b8153bca9a731c5d32 crypto: marvell/cesa - Avoid empty transfer descriptor
aaeac81789f112ffccc55f84fa329f4cf0096822 erofs: fix file handle encoding for 64-bit NIDs
1c4928e86f55982a4accca2f8d23eb3bb13cb0e5 erofs: avoid using multiple devices with different type
76748d821e9cb6a8c69ee54378f008021d8b1df8 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
f6dcb3bcb3f97fb6ffaf5ef426ad8ebe87963787 btrfs: scrub: update device stats when an error is detected
4e091f5b72fb0f56acd06679ebaaa7a97ed0d6f9 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
d5762579b1868e124e908a5200bd5506dbb21e58 btrfs: fix invalid data space release when truncating block in NOCOW mode
c355e705d8bf78b7dc871b9b88e3af4a6a1b6ac5 btrfs: fix wrong start offset for delalloc space release during mmap write
3fe9c50f5f8caf80fddc0fe8580a913041e4bf8b rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
9ac0a060f4480eafabaad8e896c6fd40247a68fe crypto: lrw - Only add ecb if it is not already there
bdba2a664508dabd669df1496dc947527710274c crypto: xts - Only add ecb if it is not already there
47391ff426b7f1e8f11e1a56b91d2479614d8370 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
961771c756bcc93e07d9916ced462fd5d212d405 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
3411358e5eb6c1cbcbb0d1bf3efc119bc34137df kunit: Fix wrong parameter to kunit_deactivate_static_stub()
00fd39e03263d12d068c747be9e5bc1263390d31 gfs2: Move gfs2_trans_add_databufs
c6aa4313567a019797cecf3afa6c117ea353539e gfs2: Don't start unnecessary transactions during log flush
be988d7ab88dccac3a32ea7c41cf023847d8efcc crypto: api - Redo lookup on EEXIST
acc5d761bd50fe08fe9645ba16c7fda03d7340ab ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b78c7ac7e5a5d6ba8784c4a3fe978857026aabd2 ASoC: tas2764: Reinit cache on part reset
1b03c5834cd687e1c756ec5d341a97c00f117f06 ASoC: tas2764: Enable main IRQs
a338cb17f2c889e7b44897cc06043584c831485a ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
90e37bbd0ff904425d068351e58f4c28c4f0371b EDAC/skx_common: Fix general protection fault
4f1370ac84ccb03a02a327ff712eb0bf1ad4ab41 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
76b9af5d80c5f746a6fdc258f6ba687a90a56a88 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6aa75eb840ef7e1917421a3fed4899503475bb01 spi: tegra210-quad: remove redundant error handling code
f5aae7c72fc1637a6868b36e4a9a98e29ab30543 spi: tegra210-quad: modify chip select (CS) deactivation
b9642b6bd61143f08bb5ce03b938a28ff6f7b49f power: reset: at91-reset: Optimize at91_reset()
e853f04596747155fabdd61100b0886312b08740 PM: EM: Fix potential division-by-zero error in em_compute_costs()
dd5aaeb0851c4d51e5d06848635c2bae06f7caee power: supply: max77705: Fix workqueue error handling in probe
5c80bb4ad1e291ac18808153e1ee3716780fb572 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
6e67fb3b85dc37f938037ad79975ef2839dcb3e5 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
007256c32070523413eaef21eaf554202d5e057e ASoC: Intel: avs: Fix kcalloc() sizes
9acb550a88ebf95a087ac4ae1fd31f6fe639231f ASoC: SOF: amd: add missing acp descriptor field
63b0c3ae4ece71797d6cb8c8486e968c9fd19063 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7361fd7b4a4baf5383a37ef381cd35fb6c2fc15a ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
e515bd0d1da37c3ebef1d282861af892b17c52a6 PM: runtime: Add new devm functions
3daa016caaae46797151bdd3986b9ab768b13db1 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
bdc4c76988ec587cfdf0d74acc59c84a4b592312 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7abedc232dce7428b5856793467b121cce384419 PM: sleep: Print PM debug messages during hibernation
d5ba75a8aa5eca3c1809847e2c8e6197cca42125 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
5b307ff40fe2c8799f911c8433e9f16a4e31b5eb spi: spi-qpic-snand: validate user/chip specific ECC properties
8948ebdc9ff653e30f7b82c91274a6928b4b3e70 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
ac07ce498c8151a29530a43d2986b675e83290db ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
aae0b16eccd2a686d4282449c7b4c553ce4bab4f ACPI: thermal: Execute _SCP before reading trip points
506c05258b6bc32bcc40c112bd2a02ebb31d1491 spi: sh-msiof: Fix maximum DMA transfer size
c7575f7bdee240814b58c94bee8c36fe1a89db72 ASoC: apple: mca: Constrain channels according to TDM mask
49339ea6d4df2c320a5c6441fd9fbc2e5ae0ac49 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
587b2ea57a35808f010f546a39ca076762ec4a1b ALSA: core: fix up bus match const issues.
8c39cda08f2c6bc2827aadb6fdc6f9ef65f16a39 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
b740f70136ca76c4e771c6bd941a3daa22c1c76b drm/vmwgfx: Add seqno waiter for sync_files
c896ab8f928ae1e7a3d7ef745209b1a989ae8d61 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
c151095a812067f4541e327c5da9d36da515d06c drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
c8d0ae8895dfb7b8f0b2d63ee8e99cca0284c04d drm/ci: fix merge request rules
def369441dd8228932f9b93ae1f6727f49b90cc7 drm/vmwgfx: Fix dumb buffer leak
ec9edf60515b66d94579e0e638170ab4303bace3 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
af6cd8103f86da90e4216c69fb5467bebf7ebf06 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
1ea0c08d9edcfad8067e095f1b45cbec57ebe6c6 drm/vc4: tests: Use return instead of assert
164ba121d7e83db15329553d3e371c7d3f0a2a28 drm/vc4: tests: Stop allocating the state in test init
59b7a6814e0b4489d35e65038992b3e80676d5fc drm/vc4: tests: Retry pv-muxing tests when EDEADLK
b53cb8aad04c339325d52ccdc2b43f972e8677e5 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
899c0ca23b8832184a112a0a5b54270aacdc6160 media: rkvdec: Fix frame size enumeration
d617aca10eeb7c73abe0d43ef64338409e70536d arm64/fpsimd: Avoid RES0 bits in the SME trap handler
dfcbe6ce3b1dc20485c48ea6167b0ac8f8da812f arm64/fpsimd: Discard stale CPU state when handling SME traps
571c324f93f7e9bdb042a6d0f33bb5f58a4cadc6 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
87b3442bc6dfa5bfe04befb08d490d91c7ca6ee2 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
b3ad171c6d89d1f44b41769c7ca0dbf3a89b394d arm64/fpsimd: Reset FPMR upon exec()
ad2cc1d271418057ca02beb59d566378a285818c arm64/fpsimd: Fix merging of FPSIMD state during signal return
c99ecb13925bcb970efa16dbe334ad0e2a819969 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
61b227e668ab77b32d495caf823e1b5df2d94c95 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
286f6af07f5fdf450369a14e3bb685bf6782a1f6 drm/panthor: Update panthor_mmu::irq::mask when needed
b25e178876e472316d7f068abf673e82ed40e530 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
65d23251ad767f9abc54ab55d72ec69673c09ca4 drm/panthor: Fix the panthor_gpu_coherency_init() error path
8d2f84d6719f2e787bc211ac9af1a5a270c72234 perf: arm-ni: Unregister PMUs on probe failure
20b18262ee6da7c65960cf71d049ce0655b10d8c perf: arm-ni: Fix missing platform_set_drvdata()
29bcfcacf95856ef40dfc4f0a3101d637450b786 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
1c0100218eaf04a3bca9820656fe290f7d54bfc5 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
9c9258fa367ecac6a7346311bff1101b0c03d41e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c0d0a31fe94364dbf21c091b409831eecd248f94 drm/v3d: Associate a V3D tech revision to all supported devices
b740fd1f2479e86643cd56f011469499c9645e7b drm/v3d: fix client obtained from axi_ids on V3D 4.1
18258003a169f84b2ffd6465c88125639227dad1 drm/v3d: client ranges from axi_ids are different with V3D 7.1
f263d480f226b229245ad080357bca508f2fe739 fs/ntfs3: handle hdr_first_de() return value
3b4a7a7a202e66bfe32f93f98a328f62bc32c407 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
750ec2331f5f8f5fb36e425e5e94a955ebfaa50a kunit/usercopy: Disable u64 test on 32-bit SPARC
935e7c37c80e811a45d83fddb6beaef042ad1e11 watchdog: exar: Shorten identity name to fit correctly
0bf8b009c0d7f98f4aa307a1aa21a8167acd44ad m68k: mac: Fix macintosh_config for Mac II
870bf79c6da74feb8e34e3e97d7b89206f27c5e3 firmware: psci: Fix refcount leak in psci_dt_init
58f48cb7286b6ba3d5d3b98150c677ef867cd2c5 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
0e173612bcd2cbb648c582b4adebd55e32d0a60d arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
d4fe0d91dd287685c268dfcbf0206a4699e3a002 selftests/seccomp: fix syscall_restart test for arm compat
aee591636ac5f8c4fa79238792cb09c09f29d7de drm/msm/dpu: enable SmartDMA on SM8150
d3dff593cd3310971b421b7aecff0246f985db01 drm/msm/dpu: enable SmartDMA on SC8180X
029db7b33ac5c6696242f3e71169bf1197664603 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
124d2d95182a1152c2cd4d56cd1fc9fdec49bcde drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
993a96aab2016b61da49d0c350df263a944b0a47 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
9cc0738005b9cfd03e47502e1f6caff744abf9de drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
98f74c76c525b1b2d54e9aac031570644169f86a drm/vkms: Adjust vkms_state->active_planes allocation type
2f516e351373d5adb028ece0ed7f18217ea9d192 drm/tegra: rgb: Fix the unbound reference count
357ba50e0dd1b47b92e082b9e195471c31f6313d drm/amd/display: Don't check for NULL divisor in fixpt code
3f5383b4c4269de696b748658fc7c409f48b58d2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
410381777f445d4b40193438f239f2c0a612d7b8 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
571c99015b968a7544d98d841fabf24524cc4b62 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
71a1721d314496d0007f4ac9966c31ec3a9f5989 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
cbee2d0fc801e7ed23c242f235f550136b4eeebe media: synopsys: hdmirx: Renamed frame_idx to sequence
bbb9c33e5941a4ff9e015006328d278a4fb26e92 media: synopsys: hdmirx: Count dropped frames
4198b31350d3a1650c2f01975cdac07f821b0f46 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
c839fc34b547c74e6e2f19fae18487d4535eba41 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
59bb47e13283a880e521086a7a168bbec0cbb612 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
9de41deea4ca78f5c03f0be9eb3a4278dfd7222a drm/msm/dp: Fix support of LTTPR initialization
567eb2c2c44e73ee681c567ef09c8e88de3d9792 drm/msm/dp: Account for LTTPRs capabilities
146bda4bf6aab94f2222e8d807b2fd74bd8b2264 drm/msm/dp: Prepare for link training per-segment for LTTPRs
10801e1c53406d1e85318a5aa422f41ac8cfb33e drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
053f7ec0e4ab9d03a55e831eb78d86b64092670e drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
890c6b1821331d3ea0041870dc82ab7f44294e2b drm/mediatek: Fix kobject put for component sub-drivers
79db02b3aa7a647fdbc0357481974748f7c3cca6 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
71b4e8d98bfc7b28f3dede74975a7f687943a02a media: verisilicon: Free post processor buffers on error
a8e8bf4bb0b6e8f4949da312d5fd53d0b23d9a11 svcrdma: Reduce the number of rdma_rw contexts per-QP
9157330d0ad6cc8cca385345451896dfaf35ec8e xen/x86: fix initial memory balloon target
54df2294e55cd098856417924e908a359f36bab0 drm/xe/guc: Refactor GuC debugfs initialization
d1e3d1f48e1b862c034b627674a47feca724f62c drm/xe/guc: Don't expose GuC privileged debugfs files if VF
49a9b6a85bb72856950e771a5ea17ce5464873e1 drm/xe/guc: Make creation of SLPC debugfs files conditional
93a8bb43c7368f4a4ac34cdc4ebe4d44081b0253 drm/panic: clean Clippy warning
4cba7fb75ad34d9f35ca688b467b2c01572e4139 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
2c2988731f9627d0c6a499c6e80b66e7d450271e wifi: ath12k: fix NULL access in assign channel context handler
16601ce9b0cfb520e277bbaf564300b2589293cf wifi: ath11k: fix node corruption in ar->arvifs list
a6ae4ff059213528a636ddfb502a4a76abf3516d libbpf: Fix implicit memfd_create() for bionic
d0f3374e519976fee0cbb78390264e7c10ec4b0b wifi: ath12k: Fix memory leak during vdev_id mismatch
3ee57125faa5c4b94eeda66ccd36f2f37f7b253a wifi: ath12k: Fix memory corruption during MLO multicast tx
8761c4d208cf399fdebad3250df6b0efc8ac9bba wifi: ath12k: Fix invalid memory access while forming 802.11 header
503a85a1209eeff2d221a8fda568e19b50b85a2b IB/cm: use rwlock for MAD agent lock
6d10ded5ae291a5c94c7d2d4958078639d0c99be bpf: Check link_create.flags parameter for multi_kprobe
06cb442239601a1ff104fda500b1fd2f1ff42403 bpf: Check link_create.flags parameter for multi_uprobe
8904f9ca529813664baac02971df2370eb4897ea selftests/bpf: Fix bpf_nf selftest failure
a4bdb4ad9b85a8c57ae46ab0acb7480fbfc48ea4 bpf: fix ktls panic with sockmap
10a37cc88c4fe0e7f9512ed490f754bc9244e6e5 bpf, sockmap: fix duplicated data transmission
3ef407247702bfb33d503870d029c945fd6cbfc4 bpf, sockmap: Fix panic when calling skb_linearize
007bd77cd20fcdc8ef800813c2f3ff1595dbd496 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
46b67b5368da2e173703263dc66fbfe27c1fb80f net: phy: mediatek: permit to compile test GE SOC PHY driver
572dd91d4d2729605a834b4fc9fa3e20d57cdb9d wifi: ath12k: fix cleanup path after mhi init
30817021a362e4f8f1475e3c032535a1e7146f64 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
01fcf52b215c82be7dcf1b454affca3ecb08f065 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
0dd649683eb0abf9801f32df11d6cb0e5ae23c93 wifi: ath12k: Fix buffer overflow in debugfs
ca1af3f67c343917ccf6fbe529583f68e56cbcb2 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
f618bfdedb6114fb00cf0efe3a739a69ad363628 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
d71df10e9292e5952a4eb88f4f369dd2607a346e f2fs: clean up unnecessary indentation
cbc0806d6b039a32cfd962a659dc5dc0a66a6ecb f2fs: prevent the current section from being selected as a victim during GC
e617fc6915051cf4be9ab257da25bd472b5c6c5a f2fs: fix to do sanity check on sbi->total_valid_block_count
25cb3fee3352a2a3e917605e39141b47ce13afae page_pool: Move pp_magic check into helper functions
2a11d6b74c1eafc2951d7e69569102429fc347e3 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
9fb4dcc958cba802159643ef0cc838eae1b79d94 net/mlx5: HWS, Fix matcher action template attach
5b6b682a899aed82ad5ac3ff2a57f2b3ddd0e335 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
f4e14a9a15e2e1dac5b8e8f061120f9ff86a6f2a net: ncsi: Fix GCPS 64-bit member variables
4b1015a49f4054558f01cd01ce50ec3e0e747341 libbpf: Fix buffer overflow in bpf_object__init_prog
77fa6ec7c8100bfc3b92f770136d4bb718b3a39b net/mlx5: Avoid using xso.real_dev unnecessarily
331a7a5ca6fd32041aea59b096b95c340d2cdb25 xfrm: Use xdo.dev instead of xdo.real_dev
07deb7e2c049cded3b965834dbb6cec97316f7b7 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
a876a3c2ae0d874fde5f39a7f99ae458cd681462 bonding: Mark active offloaded xfrm_states
539ce85ef1146bce6299dfddffbbc929b64a953c bonding: Fix multiple long standing offload races
44b0770508d2da97c92b200222569af41a07c790 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
30adf5249afbd041a4e85646a44ccfbf1605545d wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
fd52bada598f55eb656532323e1f9da83b26187f wifi: rtw88: do not ignore hardware read error during DPK
50e6c84cb27a22329621851954960aac06ffb73e wifi: ath12k: Handle error cases during extended skb allocation
e047e6ad20dfbe6731371bdf6eeb7039315ecd05 wifi: ath12k: fix invalid access to memory
3eb951450b1dcf43c418355901f807b8b4c7bdc0 wifi: ath12k: Add MSDU length validation for TKIP MIC error
84f667262d6595fd2cf6ffdfcba1368d859a1a9f wifi: ath12k: Fix the QoS control field offset to build QoS header
bba610e86fcd6e42b0d72e22cb71f89422d9b7e0 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
0be2b1fc81ae14e1b8371406dd716bdc0f8344a4 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
6f992e6043bc463240aca7084afe81758c28427e wifi: ath12k: Replace band define G with GHZ where appropriate
c176e46962f784b4ffd1b1ef1b568ab2a7240ae7 wifi: ath12k: change the status update in the monitor Rx
8403df529216527e7f5dfe62dccb23720f43802a wifi: ath12k: add rx_info to capture required field from rx descriptor
fe77995f2a6e8647adfa1e1ae3b85da4c34ffc4c wifi: ath12k: replace the usage of rx desc with rx_info
a079a84cc786ee8648e7e7bc7c4c17a14b73c8c5 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
8bc8154a99e2a6bad49aab1cf8b146210dce67d8 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
0b16f29b73f16e5b0177adae76d9955b83b726f2 wifi: ath12k: fix node corruption in ar->arvifs list
23ecb6f18f04bc94e68c33a4a6c7224b72f60916 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
cb8993c5307b4ecb8f791c4f62684ff83548c969 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a22369aa36670ca7ef43de8eca1c9a224578dff6 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
70544d7730b5174086d9cfc8497542253de51d05 libbpf: Fix event name too long error
1e0f3f2d11871f4148482898038f19f59a0bfa97 wifi: iwlwifi: re-add IWL_AMSDU_8K case
0d482d9489da4c27883201c7c76178550f67d69d libbpf: Remove sample_period init in perf_buffer
2004873f9831a59c2531aca7b2db01f1322eaedb Use thread-safe function pointer in libbpf_print
9606982fd46b23d1bced5bc29c1ae0d7ef3f00f5 iommu: ipmmu-vmsa: avoid Wformat-security warning
bee9e671478a2f97fece96545c8a62c50b8e5eee iommu/io-pgtable-arm: dynamically allocate selftest device struct
ab4f6fe90ebc39e17f6d642c277282875d7277ef iommu: Protect against overflow in iommu_pgsize()
16e997a796c8704a822e4a4bcbac8994dd7ad7b2 bonding: assign random address if device address is same as bond
8eca9f03ff98ca058c41fa1f378a6aadde7f0d3c f2fs: clean up w/ fscrypt_is_bounce_page()
1786075c28b66557d6279110aab4f4e1da453ff2 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
848246347980db45aa24d5222719c7be741826be f2fs: zone: fix to calculate first_zoned_segno correctly
cf3f6802ebb169e3b41857ec39eb03e462190cf9 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
1f9f786dab09baddb38e3029c1a6e402af478212 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
343e4e3996d9f6dc1e84a096e64270c3b9b062d8 crypto/krb5: Fix change to use SG miter to use offset
27a0b4745e07350eb31b38d40d36c7c4982e849a selftests/bpf: Fix kmem_cache iterator draining
6a5769f79fa4f5297dfa9becf546056c6f7dc6d5 libbpf: Use proper errno value in linker
02ce829a4e844883185d29e2f7c2056bd992ea7a bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
1c526786d890e5e7b88f2be233da529c245f81d2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
43d526cd3b392ca597306f1409d3ab1c1d8ed6bd netfilter: nft_quota: match correctly when the quota just depleted
336825a15bc4ee6a4f8f91630374ed090b7eac58 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
f8151134e42654c1bc23d8fab1b45038444c4577 IB/cm: Drop lockdep assert and WARN when freeing old msg
91b1d5c0832df6cb5050632ef683f08e88ba067a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ffa6fae262e195eab45d9115f067867ea8ed854e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
6ddb6cb41e02b76edc7a444dcccd266426a29d9c iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
178d7b0c7bad36d91154e2402f58f130acc82b12 tracing: Move histogram trigger variables from stack to per CPU structure
bfb615ef54224febc44b3d09b51a95e7f46a3c72 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
289ae51008e3ab4666fdd3736257977c81d37517 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e9fe145ef5f8cca86db7b064e9907aa57e7ffdd1 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
fc8e73ebf71ec054f2c1acba85cded16019a63d9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f96592f6b3769bc2a6a359ec4622bf70a377a5c7 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
49b75f182b3ca98bae9e4f2071c9ee805cb9b148 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
86e6c087469ac9447cc422a4879242cbbb3bb3c2 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
2242cde21fa5adb5f505059c8fb4f171cb3ceb20 wifi: iwlfiwi: mvm: Fix the rate reporting
d699309fc9bf02ed67e5c6b4ee05239957a9f317 rtla: Define _GNU_SOURCE in timerlat_bpf.c
d0ec5c8066ea85c27d86d4e0d71a455f2209dd8f efi/libstub: Describe missing 'out' parameter in efi_load_initrd
de6a9eb6624a6b4ff66cb2760b1a1e45cedc8656 selftests/bpf: Avoid passing out-of-range values to __retval()
f73aecdcc67391a1a0330e284d90425c3ed1d0c5 selftests/bpf: Fix caps for __xlated/jited_unpriv
6439a43cc531256e667b0970f966db63049bad8e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4f5c09870e8fa474c3654bebefca43ed9e9bae2d tracing: Fix error handling in event_trigger_parse()
8557fca10515ba3c4e64ee8d6593f65ac99fc4a5 of: unittest: Unlock on error in unittest_data_add()
80d7ba6396578bc2a652bda349d6a415cb0e47c2 ktls, sockmap: Fix missing uncharge operation
b73d44ee77ad0dc834e38b980b3e7d3ad733f7d5 libbpf: Use proper errno value in nlattr
cc6e8f45dadbde32d00738eca517f9cb8ef357a4 pinctrl: qcom: correct the ngpios entry for QCS615
aee6903a6ce58c78f28cdabcdad1c1c58b3af612 pinctrl: qcom: correct the ngpios entry for QCS8300
18a4b5f2cf18a0cc1ca9879dbe246dc3ae7585f5 pinctrl: at91: Fix possible out-of-boundary access
62b8ba68ed45e62783f1e47217dffc079c98cb7c bpf: Fix WARN() in get_bpf_raw_tp_regs
2ea9937b3bfe694d4efc982537cad98651c21ead dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
1d17d1efde3395c2272ee37973dea2aee9631a3a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
200ea2a20b1d1f9337f46a7219d8a43ac5b0407d s390/bpf: Store backchain even for leaf progs
a2123052f7e561a61278b066e2b4ce34f28bb760 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
178428713d00a609e17e6309790da92e5baa3ae7 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
096f3eb2602d3f604e684022b6c9551d15d2a01b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a05191be9ddaeaadddc1281a1b879d70b3fc2786 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
f3ea0146098ac191c6974bcb4f8ae41f12a2df7f iommu: remove duplicate selection of DMAR_TABLE
827254bf5db1f81fab0ffcd6fcf286f461ff839e wifi: ath12k: Fix invalid RSSI values in station dump
e5cb2a7ec8671656a15edf055a4292ad20b318da wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
09d283e6a70913618da8a9aa0eb3e992ca5e18fb wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2c39ccb7eec57c9506c154846362a18d7c40f638 hisi_acc_vfio_pci: fix XQE dma address error
813a96c4cbed5554895b0edde3b6c960c6af5c58 hisi_acc_vfio_pci: add eq and aeq interruption restore
bc51e6b609a6ae8dd84042c5de113036be2674b2 hisi_acc_vfio_pci: bugfix cache write-back issue
662af1b49da835c460bf2e36f2f2b645fd566316 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
0a56d02fef9f439acafd2d6ee8616a07c13ed034 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
a09742e4c966f9dfdabb270bfbd66ef121409f15 wifi: ath9k_htc: Abort software beacon handling if disabled
8c28e8afee3c7eb51b6a29b8081396f998554062 pinctrl: mediatek: Fix the invalid conditions
1e216360cf48557338ad5e333577695eecf28410 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
8a2c5f722e7c486adf0bf6c4a4c7812b36f345a1 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
7fc0b812675b109598ca07fe6567cf1deeb78471 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
6c0310adff53dc2fbba2d5d52930d350910ac429 RDMA/bnxt_re: Fix missing error handling for tx_queue
b66da9b60c4aad56b0b50681c8e1123d6f722d5c RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
a76aa2d1fcd9a3ed1414fcafc0c225e636ba4418 kernfs: Relax constraint in draining guard
6e49b4eb3c262c8117843aa3a8718eb3c8d16d79 wifi: mt76: mt7925: Fix logical vs bitwise typo
922bcb29b6122a83306749f8a4498896505aaab2 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
a0f8f99794b0a25c66492a8fd2f2e830dbd4a658 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
e077b0c9dadceab7d344fc1d921a3a1efbc9baf9 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
71963a8cd7867ee37cb38071c738e11607c98f66 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
0508ad615df276926ba81c5364e06a8f9d61dac9 Bluetooth: ISO: Fix not using SID from adv report
3a7acd0649798107241434d4df4a50ebb11adca9 Bluetooth: separate CIS_LINK and BIS_LINK link types
b2b6ac80338aff6d79f1f5269d370bb7d00724be wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
dfa25945ed2a25219e2ec5468fd79006dffa246a wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
d1563991cad24f93e3561cdd2a2981b6831181a2 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
be653887a31414051f93220047be10214b75a923 wifi: mt76: mt7925: prevent multiple scan commands
c53eb40ea0d3a6e54c7cbfdc72bde36448394a43 wifi: mt76: mt7925: refine the sniffer commnad
731e37592fd3b3f553ffdaee3f0052e87630dc59 wifi: mt76: mt7925: ensure all MCU commands wait for response
6daa0d8184e582fbb1c84aee105136ed26364e55 wifi: mt76: mt7996: fix beamformee SS field
6f7aff8a7ffb9cb3dd7427e8943b43996910c242 wifi: mt76: mt7996: set EHT max ampdu length capability
ac9fcb726c5fd02b5919d1c15f8517376491e2fe wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
a2129386261149df0460fed17d204d49ef1e7cd3 wifi: mt76: mt7996: fix RX buffer size of MCU event
f440910edd70a788451bd353396474b3f4e7ff17 wifi: mt76: fix available_antennas setting
c445e87e8811a580ee40a292de56a55db9d4a55c bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
5093e0d7d879645b005a3a423000db654f9366d2 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
992cd248147e5d2fec197be64ba4c97ce6d5bd97 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
35c9cd763864af131f83f3a306a443700798f41c vfio/type1: Fix error unwind in migration dirty bitmap allocation
c97c7e456681ffb987052c2d7a816d09d5415e48 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
d2f010c33f6fe5692fe750336797af14910d6e97 Bluetooth: btintel: Check dsbr size from EFI variable
f238e810d7aaaccb7ca0fd7b30a54cea5e72c827 bpf, sockmap: Avoid using sk_socket after free when sending
ae4cc42a66e71c55d5f33a8b37ea5fedfec1a930 netfilter: nf_tables: nft_fib: consistent l3mdev handling
34fc67736fa7eb6459330058bc4bc3201684ae24 netfilter: nft_tunnel: fix geneve_opt dump
39ca90bf17c95f41a6610e470e43b4889641317a RISC-V: KVM: lock the correct mp_state during reset
7bdc5d0601dc45fe2867c43cfd4539ba0766651a net: usb: aqc111: fix error handling of usbnet read calls
b8c788ee67c6dd76e4a2b30a025afb403a50a890 octeontx2-af: Send Link events one by one
32738f38ed315fa1870ec839aec26a360d044d7c vsock/virtio: fix `rx_bytes` accounting for stream sockets
1372e694bab523b7462a84f6c2bc6e2ca2d86cf4 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
73042ff39962697da09e9f1dec10d6ec6e10f24b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f5957b64aa1b5c20a808e06d46be777d6b589ecf net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
f5a07bea8a8141b2489a92bcc34abc6c35c08561 af_packet: move notifier's packet_dev_mc out of rcu critical section
33c4715281a590ae1bb64f5e7860cc57a98bf834 virtio-pci: Fix result size returned for the admin command completion
b3293de68b0976966895d7379910903b97a84616 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7c33d45a80b5163dbd671756fceb39cddd431eb8 bpf: Do not include stack ptr register in precision backtracking bookkeeping
9590740993fa9400ed1f087c56f9ec04526bfbc3 net: phy: clear phydev->devlink when the link is deleted
0104be6cdceb7aecffceb8e8f008c3cfb8e98f1a net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c713cde857570e39ccef27ed96a5cd70dc9693f3 net: mctp: start tx queue on netdev open
892c2f7d4819f7e712357fb24d16b32094559e3c net: phy: fix up const issues in to_mdio_device() and to_phy_device()
892596d58d681e77a56205c089ed46dc31883c6f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a48535548de797f2dd92486786952713ebd97400 net: lan743x: Fix PHY reset handling during initialization and WOL
654619eba79fcf83e0d51133ab1a09a0c2602b96 net: phy: mscc: Fix memory leak when using one step timestamping
8d12d84d676cdbfd08bdc8fcd667f34adeeb43ea octeontx2-pf: QOS: Perform cache sync on send queue teardown
92dd3133b2055827e9c26ee2430b7266f550fd51 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ec37a61cf17f8add762641da81307cf5051c835c calipso: Don't call calipso functions for AF_INET sk.
359b419bef9ac15031d5efea5af575d0c44b3103 net: openvswitch: Fix the dead loop of MPLS parse
d837c52ee8765636acd9cab4932547af39610a5d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1daa6b19061d195ab0b14d2a9d4eb5afd69dedd2 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
416eb04df104d1a60708436d75a089fca2958ae0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
76f3dc95362189337fcdaf0cc9fe6046d2686069 f2fs: fix to correct check conditions in f2fs_cross_rename
df52a7aa5dd5ba019af83f7739f6f5764fc08d89 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
32c71c9e7c45a61f356eb4ed62ac26cbd03919d5 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
1d65a5488bb53b9d0db4530f6a2732212e491ecb arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
eb771aa1487f38b8c12c05466823cbe388de2e81 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
f6dc6a647388b7460656ac0b019fab79a6b7436f arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
36f3d8573e22843956df6eb8af949b48102a379a arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
b548c00f9c9e3eeb215b37b2e86048db83863f8c arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
70fb968c3e33788f1d8754cbef3d8188e9388473 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
7d8b0f0d8f767b7e0164b720af2bbf572df4c5bd arm64: dts: qcom: sdm845-starqltechn: remove wifi
c7829dafc64a1c8bdaa1e04be2cc9a71b8e558b7 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
29e88606708068abf9c59c0a19731b887f44a2c3 arm64: dts: qcom: sdm845-starqltechn: refactor node order
40251d6325afbe83a39a4c9f3e0d3672a5244590 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
201dba4d2a2b1e9f1ddc0a8b3983787aa77b8a45 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
3d62f148134e0aaa5b9874cb6859852f29eced78 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
ed547f28e50bb1f933117a986bda0361adc06ed2 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
7211ed7bcc46c42b213b575ce12f0beaa7a1c7cf arm64: dts: qcom: sm8250: Fix CPU7 opp table
571e9935279af117b6143b97b40222883e325fe7 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
eabcff9dbf23851f6816b71b50985cbf2fe6233d arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
4e01843cd0993d4b8859b920efddad94cc3e1bdc arm64: dts: qcom: ipq9574: Fix USB vdd info
97f81fefbec8da5e3d6f5bbcd48a31a840069540 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
9f187c9bfdd05849c3d80689f2dd6864cbb3c890 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
c0d251f38536e0fcc45d02642d10da669c403333 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
661675bb7d7c65306e08ed17e609f52a2fd4c5fc arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
c4ef90dc01f4e2b85195ece7560377e9f8c7e625 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f296579fd9526b7b19845d4302dd5e720d8d8b6d ARM: dts: at91: at91sam9263: fix NAND chip selects
1e183f3c8273a66b2bbac069ff9aeaa3080998ef arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
112e931cf2d9469811321fa09023ebfac7711cfe arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9c26a9ca56c3774629a12f3c2927eb60c9ea81aa arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
1e0797ba419f238791cb6c18c19bc72e0f91a4a2 firmware: exynos-acpm: fix reading longer results
b150ee26b456a60f0915ed2f460161c7ada3fdd4 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
84f157ec60a706556d76dd0d330087e9308fa695 arm64: dts: mt8183: Add port node to mt8183.dtsi
e266527626b7f31165f11be97b99d5d12e0dae05 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
83fee2894924d3be6d23a8518c825d1118cc0acd arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5ad4dd9a7266868f7f19bc1621126857633d4172 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
1ebd78178a5fd6229561d1856554f7915130d59b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
b1a1bf5afb3e0c38a5263eedc8d5e41092e21697 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
7a557e6c9888e4eb7af177e268ac3f1d84c6ef09 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ac3348372b9e38d6bd1db0a4a63dc633d2ed8089 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
362cda4684c9ec7212a9242c44f15a6b52b0b161 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
b8a97868e342d9e00afe6678a2a9ef262d398126 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
2b08f2891ac3f34e3411577c902dc1bb739674ba arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
e9b51f0ed1af432230a3172ab7eec0534061f0ce arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
4d20e6af37e661280c44168585e966947c73a812 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
e7add1303aacdcd6592ee5abac6c48438c262a3c arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
d2fd915cae1064da21d9850634c59bb877901ea4 arm64: dts: allwinner: a100: set maximum MMC frequency
1725d2f4b269630e7379a88986aa902b28cb03a4 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b5603749d590869fdf29fe346e6482447e5c7e53 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
6a2e749992ff3f0fbdd4e77946eb82ce14441fd4 arm64: tegra: Drop remaining serial clock-names and reset-names
2d96a169e808dda2415b43b15208c208e717fa2f arm64: tegra: Add uartd serial alias for Jetson TX1 module
5c4178367862c1475b6494efbfca23cadf72c6d3 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
5c96d17b0617bdaa3f5f4be47e23e466221f6e31 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
43a3d5588fc37ad566e9e8057486ce8364c20f69 Squashfs: check return result of sb_min_blocksize
e9e97943e808fe9e567241bc064177306f877c07 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f19cd1ef9dab5c03a475f05b7cbb2fcac7372cc1 nilfs2: add pointer check for nilfs_direct_propagate()
e07dd0d1d21cbbbda7ee5a150524c66273ca3ddd nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
69f09881c0e8d7d611a8a97c9b874a7c78f0acc8 bus: fsl-mc: fix double-free on mc_dev
660d5e339e6eb0ea4b7a1899eaa6fe24509deeb8 bus: fsl_mc: Fix driver_managed_dma check
14724d592b7579d59383ea52a8c58c18d5ce3bd0 dt-bindings: vendor-prefixes: Add Liontron name
4b0ab1f9169c1f8585a1623a273489c255b69df7 ARM: dts: qcom: apq8064: add missing clocks to the timer node
ec97d482b55420ae57a93928c213993596a9f1de ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e2e7fbd27c18e616aaa1ab9ef4149d762cb0c22f ARM: dts: qcom: apq8064: move replicator out of soc node
8d74e1ef41cc5c96a368543eb96ef95d4fdc3b79 arm64: defconfig: mediatek: enable PHY drivers
8d7a7049d03ff7fa83320b97bb3c92b1ca2a6ba0 arm64: dts: qcom: sm8650: add the missing l2 cache node
e3caa192090018ab140d96015f31228504fdb541 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
07d52ce65d5cac33a4e77977643b8c5dd5633daa arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9e7b2629748fac5abc1c3e97b092f67b217023db arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
2263f0a5678e6077ed819933398f1787ab87bbe1 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
b45f918017c4d742f2b06641b48003f8ed52c5ee arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
97998fe13be987ed60e7240a271aea04e97402df arm64: dts: qcom: qcs615: Fix up UFS clocks
efaa4739f42d7202e2429b8652c98381acbaa302 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
d673a0f90b6a64ffb2b80b8aa63da84680d7138a arm64: dts: mt6359: Rename RTC node to match binding expectations
f5334eaed07ea0a767c6000bfe0d401ef356a4e2 ARM: aspeed: Don't select SRAM
a04ecabe3f294d038ea926e6b34312cd8c743e1d soc: aspeed: lpc: Fix impossible judgment condition
4ba84222b480218e37e51201fc6b153a0f57c75f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d9b05885ca217cacf986a1f1fb6d05718458fa39 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
7e7b7ab3a1f00a0a5a0484f1dc9ec1738827803b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e56485f7b3057dd7d01a56e8b810740942c7d52c watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
cdbf0eb4ea4383d803c2438e598f52a79dff2377 randstruct: gcc-plugin: Remove bogus void member
1798da869a6785192052d41a5c08ae35443495eb randstruct: gcc-plugin: Fix attribute addition
90503bd8bf8985b50ec1a72bc471528cf491abc3 tools build: Don't set libunwind as available if test-all.c build succeeds
3a93db7d3a3a27d2a978ba623d6f5ee1202fe802 tools build: Don't show libunwind build status as it is opt-in
db1ae5ee17e2c5b5361cbf701cc73c923058d117 perf build: Warn when libdebuginfod devel files are not available
9393eade87619481dc9413909e0cbe7c27891343 tools build: Don't show libbfd build status as it is opt-in
2e8d6c77415847ac6297313c0eb27518f02275e3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
14ea19bcab3bdb2f0bfdad46d9eae3449bdad51b dm: don't change md if dm_table_set_restrictions() fails
7e228bddb26dfc39cf2445b6e6bcc8f83a2df586 dm: free table mempools if not used in __bind
12ec62d2a6bc36f8ddf810f2009a0a135d567813 dm: handle failures in dm_table_set_restrictions
a23a08361d724dd3dbeb10cf2fd308b1502f0846 backlight: pm8941: Add NULL check in wled_configure()
180b15935c93014a04269c9135507bfca4d33f72 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
0070c606ea65cb1aa8fdd70e4e94f3da1253f858 HID: HID_APPLETB_KBD should depend on X86
cc8918469929409afe4ea582c290ff7f3fdce5de HID: HID_APPLETB_BL should depend on X86
c12081f101c177c8a77a7afb198f5d6e2dd1288c x86/irq: Ensure initial PIR loads are performed exactly once
74e397624a39fafac4bf4b6ba95b13904b9d0157 perf tool_pmu: Fix aggregation on duration_time
b021fce30c19be9da8662c99b2e1aeb6dcf964ae perf tests metric-only perf stat: Fix tests 84 and 86 s390
5e2e09d5ee1e6b0d84c37a2636432af795330be7 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9df2e4c45575e293e464ce8520da8f04d31ba2b4 hwmon: (asus-ec-sensors) check sensor index in read_string()
e0531a2319bbac4af26ae0ed087ff73838b66101 perf symbol-minimal: Fix double free in filename__read_build_id
46193a38a886cd8b92c446b2dbde7c28a1d87a0e dm: fix dm_blk_report_zones
451ec23457a57358c9deb744213a86e7df269d4f dm: limit swapping tables for devices with zone write plugs
4d82705cf0e8416216018630c7d1c23b1e9e89f2 dm-flakey: error all IOs when num_features is absent
5d077ebcb6c0758d67998f31983481e760f1efd3 dm-flakey: make corrupting read bios work
57286bb449c222cbe4ab350dfd8b8aea1024ac80 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
7b70b4c1e8a3117c2b4875a0a2c11ed10b327940 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
4145df426c9c329785fd4aba1a6f6d5602ea374c perf tests: Fix 'perf report' tests installation
a4128710d0fca4f16ba234101d03edba3c65042d perf intel-pt: Fix PEBS-via-PT data_src
11e9518b49a0505a9ef18ac2e2ad73297e863c21 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
44e93d202d3fbf2ffec7c4e663af09a77e52d1b9 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ecab59522ed9c3fa2afbb0c50eacaa2d594cd24c perf tools: Fix arm64 source package build
c99568070ef3f7b5d278bc4960bc07d90acd33d2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b815dc903c4c85d53f9f1bb395adb4bf0780e97e remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
575a5d9c6c8308f24250024306e7931492c329f6 remoteproc: k3-r5: Refactor sequential core power up/down operations
33e6b84c26445a8e740d08d40c5b2482f05a5464 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1fd2e206faa298ef3c598ada1b41c784156db1e0 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
9e345d7eb8810c66c2f2be9432168cb3e267a094 netfs: Fix setting of transferred bytes with short DIO reads
ca9b0ca4fa555f07f913b4fb3b7fe90459dd5c42 netfs: Fix the request's work item to not require a ref
124cc58509b29172cc3cebfb2d1a65a4416393d5 netfs: Fix wait/wake to be consistent about the waitqueue used
e00ab8b5d95ffcb68b8b186f278630e0c9006411 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
3a8a1f85f98f5b653c260c2d4334b31b895069e6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
273bf043121b77157a1ea23a7cfcb41731297514 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
031a99a28f1a54c48f6f044fbae372f170517c51 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ba3b81a24974c705954ee134005de63dddc8e810 netfs: Fix undifferentiation of DIO reads from unbuffered reads
cd2780e13f864e6c31f83f041aa8a4ad48b77620 perf tests switch-tracking: Fix timestamp comparison
2074449523654c03f973f039caa69164082301ba mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
6f9b1955e2c2fae287c753ecfc19f2e85a0d2aea mailbox: imx: Fix TXDB_V2 sending
a910f52ea97ae09528035d19a2e81e402f6b9556 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8e20af41b8709809e26539495f37a08067596939 iomap: don't lose folio dropbehind state for overwrites
21274ad2530f95d8e53b58637e88d0b7e194d7fb perf pmu: Avoid segv for missing name/alias_name in wildcarding
f46bfe508d724c124f41516f354791a1351f4272 perf symbol: Fix use-after-free in filename__read_build_id
b25efd916203b47e47311f62fd5c520089837315 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
f2607493253050df640daa0e8f1de7c313e983f4 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
d6c392317e5e2ae050390bb1418ef2a977a533fa s390/uv: Improve splitting of large folios that cannot be split while dirty
2f57d7b0a4a923d2e4c2ac5b7e32cc23d621d2b6 perf record: Fix incorrect --user-regs comments
d7642c5c90f6f511745a50745022815a30ae3eb1 perf trace: Always print return value for syscalls returning a pid
e5e8bb490cc9f07fa5213361fdb2251d21157ffe nfs: clear SB_RDONLY before getting superblock
5f9e4566807f3025702286126fc849b0de2dbe16 nfs: ignore SB_RDONLY when remounting nfs
1399cdfce848e82050662597be0ea4a4c11fe1b2 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
ac77c21ebd285adce1a564b91db1319d347219d0 nfs_localio: use cmpxchg() to install new nfs_file_localio
90994f50f2dbcacd1b65c6b66022c0a7941b9115 nfs_localio: always hold nfsd net ref with nfsd_file ref
d4aa74710a0cea21306f5a015d935c6e620e09ac nfs_localio: simplify interface to nfsd for getting nfsd_file
59f8b55b1e7b737cefbee9d10af870e4c4af89c9 nfs_localio: duplicate nfs_close_local_fh()
9124c8030db550c46f0d19b7db332e5c83f83851 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
3e1083537e251cb3a6bad6a2d367f9be9d67443f nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
fc71348a8a78caf5dcfd75994ba38c7ff6841302 perf trace: Set errpid to false for rseq and set_robust_list
ff191106c55ca0adbf1ff2b0898d917159b3407c fs/dax: Fix "don't skip locked entries when scanning entries"
856de7ce47aa26c9d0f06c041b49e07d7a80d0e1 rust: file: mark `LocalFile` as `repr(transparent)`
93cfd5e1da335fba784d319a9fce39975ce465a0 exportfs: require ->fh_to_parent() to encode connectable file handles
a39245b4399d8ece215493c808e21dd8102e9982 perf callchain: Always populate the addr_location map when adding IP
8b971e1de010780f797560f03eb7e3c24029cdcf cifs: Fix validation of SMB1 query reparse point response
e2c278cf826069ca2f10a585907161cf1010c123 rust: alloc: add missing invariant in Vec::set_len()
c83cb60592aac6433326f96b31088a3e428d62cf rtc: sh: assign correct interrupts with DT
b664652af75fa482093bafa7091d755b36a886a4 phy: rockchip: samsung-hdptx: Fix clock ratio setup
2caa72239e15a6e13f2eedeb051b4fa0a64cd0ad phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
3e8512abdfbff50272c448bcae2d6cc652e32219 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
d7327d3f4f5dde3ce244b489896663a24efedaf2 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
c13f6546af19598d0a002eba1c0faf8ca39c4bfe PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
4a5c094d49dce07a09dd07fc331bea67aa977ead PCI: rockchip: Fix order of rockchip_pci_core_rsts
3806ddfc752064e82cb5790a3015bcd39654af45 PCI: rcar-gen4: set ep BAR4 fixed size
de6a23950a5b08cc3cdfb45591f1b20f89135fc1 PCI: cadence: Fix runtime atomic count underflow
7d09621a02205a9926f87157a90956936ba49688 PCI: apple: Use gpiod_set_value_cansleep in probe flow
280fc7cfb73b956d268be7322d8050676cf761d3 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
6b334235137ecd74f7d43d2ed706724888850bb9 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
873384327abf0981cbffb1e3de95ce70f8710df2 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
23e79e3fcf78513d119b76c726a736ab74e985ca phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
7f212b05e635263d68da78b2fc0ced9160c230e2 soundwire: only compute port params in specific stream states
eea21ecf94a896573132bcdf0bbb92d72ab62d25 dmaengine: ti: Add NULL check in udma_probe()
be31385dbff8263fda00369bfccc1dd30b899f04 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
a4bebc62c54bb4542d9be4ef21b4d845ff200739 PCI/DPC: Initialize aer_err_info before using it
fa47a078b2c5619f794c6bdd69806777ba179f06 PCI/DPC: Log Error Source ID only when valid
3dc5bd83323e607b5d99c9a80e8ecd5c48a6ef42 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
b4ad3a65cdea43cc2eb698104cfbaa5f97ea0167 rtc: loongson: Add missing alarm notifications for ACPI RTC events
7b7232d7bf7631c24ffa6da2ea0faf26e1b6b4a6 rust: pci: fix docs related to missing Markdown code spans
082de434ce4b9419aa6ed8feed29ed080a5dcb89 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
dd15a810f6f266d373cf0d5daebcdd77af50643e sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
0ae0b77a101df225a9b0c9c0e7621bb394aae53d usb: renesas_usbhs: Reorder clock handling and power management in probe
fb4c605f4892a0fbfbbd538743cb52620574515c serial: Fix potential null-ptr-deref in mlb_usio_probe()
37cbd30d2613a7e65e771d473165d4758c902e76 thunderbolt: Fix a logic error in wake on connect
f731a58a0e7e2eaf77f6f5cc0c3abf5fc036f98e iio: filter: admv8818: fix band 4, state 15
1352fa25c9e9b54a4292c6769b492828e3c43c2e iio: filter: admv8818: fix integer overflow
bf11622959dde0a5589f1ce15606c74247db8d04 iio: filter: admv8818: fix range calculation
e3860ea1f54d095971eade150b0e4180bf1d25ac iio: filter: admv8818: Support frequencies >= 2^32
90e4cd3c9604ba03d55e9f7c0ba79fec69b1b045 iio: adc: ad7124: Fix 3dB filter frequency reading
349a2484b92af858a50a1b09d498dada64eac0d2 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
90b78a8f25ba931a307b3aab56f63be0bf4ccd61 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2ed771e603111e1f6273ae6f556d299ffb695004 coresight: Fixes device's owner field for registered using coresight_init_driver()
d89d9d1431da520a4a2bc96445bdf9839fc7195c coresight: catu: Introduce refcount and spinlock for enabling/disabling
4e3d911214f85a973efb2d9d9aa2714f0b9d02cb coresight: core: Disable helpers for devices that fail to enable
eac656d4e4d3aac17aa4b5bd47d36410f3cb8913 counter: interrupt-cnt: Protect enable/disable OPs with mutex
98cfadb8acc25abf027746766856545bff530d83 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
e6ddcfcf581c7bd0f8dc0b699e69cfce00f8660f iio: dac: adi-axi-dac: fix bus read
c58162009bffee01548514c2de266fed6311c5dd iio: adc: ad4851: fix ad4858 chan pointer handling
4a2871bd5ccd6493122ec66fa0cf0627aee7aa78 coresight: tmc: fix failure to disable/enable ETF after reading
ad68c8b7be96d8caf0d3c29d794b535a6023ab8d coresight: etm4x: Fix timestamp bit field handling
37a546423b432a91489b07b51cec1eb9423a9579 coresight/etm4: fix missing disable active config
c48fa9f4523f50b765891eba8bba7c93ca603560 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
7e3fe4a143fefa65540a264024e32a3e03507086 coresight: prevent deactivate active config while enabling the config
7eeed0f2be5811107dfeac0acec0ee6f7e0881ec vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ac25fc3ffebd0048bec57b54b9eb527b8753757c staging: gpib: Fix PCMCIA config identifier
403fd43b7b002f566e7388ec7e0d87ea4f6df9fb staging: gpib: Fix secondary address restriction
ab7d0685fc0299aba6fc20f9b91a1ed411ba3e4f rust: miscdevice: fix typo in MiscDevice::ioctl documentation
d8178a77344266957037eb49f69030808527f249 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
86fa60558e870383f8ec348de89d1a287297b1c5 char: tlclk: Fix correct sysfs directory path for tlclk
f14ba329fc10b3b8232d33927cbda90118dc63fe mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
ddb1c0d874e066091a155ceac900df901e232be2 iio: adc: PAC1934: fix typo in documentation link
34e491d3b593a4f35d9949d2c75221ce7b19c1b8 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
ae52ad6326dd8d3019beef144252671a09638b3e USB: gadget: udc: fix const issue in gadget_match_driver()
c01df37d35103d40010cfd1d4f54c965f2a91f1e USB: typec: fix const issue in typec_match()
1f5ced477d08af479a98763535e9ec0d6882c5a4 loop: add file_start_write() and file_end_write()
02b4cef0c7c2649c9f18ff60b00eeefe356c777e drm/connector: only call HDMI audio helper plugged cb if non-null
de9a571d483f332990f3be924c7f0668d1246fa0 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
7690e41cca7eb31f02e7e93602fc598d5656c996 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
94e5d6d4a6bd96b4380df2aff42ca07bbf940377 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
b983c235dfb7bf202e8c2bde82bbf860d32c6aec drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
55a9f811b3e40d038d367cf5d5d7f9faffd14172 drm/bridge: analogix_dp: Fix clk-disable removal
083804873a80cd5ed8090475969fdbf9f91367f7 drm/xe: Make xe_gt_freq part of the Documentation
d64536dfabf29069a7cc208071b14fd89b1549f4 drm/xe: Add missing documentation of rpa_freq
ad1aec27e8690fdc55cee1fe81a4154b910c8a3f Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
b9aec7db3db6fed1982b1be9890263684dfef97f page_pool: Fix use-after-free in page_pool_recycle_in_ring
9059ae7be19732f9aae7eb9b7a3c98c8c2943868 net: stmmac: platform: guarantee uniqueness of bus_id
534cffecb718131a50245c79767382e787ed72be gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7ea36eda9b67781472dbf3c6f91e4ad49c4b0a11 net: tipc: fix refcount warning in tipc_aead_encrypt
012cb34914dfd1ee3085020cf08cea10ea213603 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0193f340aedd6cd7ebf14020d335661a3d0078c1 net/mlx4_en: Prevent potential integer overflow calculating Hz
0c9f6031e0e010355fd3f94fab2a5e5b7da5ed16 net: lan966x: Make sure to insert the vlan tags also in host mode
77f6bd71d731a1c00f9a9332bb1a8e883569101b md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
3ac8b546600a65e05d6525b93cb309fda83366b6 spi: bcm63xx-spi: fix shared reset
d2607b3e23a74c7d8a1e011ace82ddb1b6f3813a spi: bcm63xx-hsspi: fix shared reset
203c217a3b041482fefb5e9d92af55dfb37dd972 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
7e517d49e37596e246b5979e72263f5fff008204 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2190f320dd38d5c6dd47e7d46b52752744e80ac6 ice: fix Tx scheduler error handling in XDP callback
92be1490f38ccb58244e6b16913ca8d52c08d50a ice: create new Tx scheduler nodes for new queues only
3d994628425a1723e95a196f150f154e1f74dd4f ice: fix rebuilding the Tx scheduler tree for large queue counts
6143353d57b5d2d6e69a9602367d0fca85de256f idpf: fix a race in txq wakeup
46fd69fadef4f0e733130d24b54f5829f989badb idpf: avoid mailbox timeout delays during reset
91c540880b048299da039d5e9fb04a02586e3413 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
716e44f7c6fd11e49a01113bad5be04d46f4ec8c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
438bfcb71783878a2cea36bf6ea568d84c9602dc net: stmmac: make sure that ptp_rate is not 0 before configuring EST
f048315bf74e7ecb59b6f3a7a57a43457d8cade7 net: Fix checksum update for ILA adj-transport
7168a62621a27658af6d6229fdda2d0867834384 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
9a78b25e36ebadadfbe0201667525da27a2a458f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
45fd305e3fd941fc9b0c1f92ad2d08054f59b1d3 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
e85cec070076514f783af8a745325f827a76022d drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
23190aa8ff92235531a5ca20c75fc1556afe9fdd drm/i915/guc: Handle race condition where wakeref count drops below 0
b46041698941e5049e7de3a884415e966ad22191 um: Fix tgkill compile error on old host OSes
8ca69d3aa5c5bb46c8b08ea20504e51ecf65afab net: fix udp gso skb_segment after pull from frag_list
e2b6007947baa000c2cbf2d8cdcf610cf26f9840 net: wwan: t7xx: Fix napi rx poll issue
934caf641049b48ca826434ccf7a035966fbb985 vmxnet3: correctly report gso type for UDP tunnels
1ad8eaa9d3204b53d4607ee24b9fa08942cc2356 selftests: net: build net/lib dependency in all target
d42e61e0ab064eb98dd02b1b37fca05e708395f5 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
8beda9d83cfe02b89bb4c146820faada3abfc157 net: airoha: Initialize PPE UPDMEM source-mac table
1193689e2a55bdcc3dc9d16a96ddab0d0ef1d48d iavf: iavf_suspend(): take RTNL before netdev_lock()
f255aa49e04b8dd876fb42ec1b6cd1c9682f5632 iavf: centralize watchdog requeueing itself
808679e5c31666f6a5ee745a554f9227a184e229 iavf: simplify watchdog_task in terms of adminq task scheduling
6128355919260b3d0d50db9dfca72258b942b1b4 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
653e4ae1344e7da9a950d1300d5dbe2cbf66e83c iavf: sprinkle netdev_assert_locked() annotations
724853e4b86d87322f7cc0027ba0063e50383b0d iavf: get rid of the crit lock
9bac64a5817c5d1d81c726283779aa0b449d344d drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
9364399345c7affb7c371a6d40e68c330f9f7914 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
88feb1cfd55af6a4ec96b5e0cc82aceeec0aed5c block: flip iter directions in blk_rq_integrity_map_user()
7879a99f56d280c66880ff33262ff73f554bee35 nvme: fix command limits status code
309b9029eba976bf28c4fa489f9fa742d9847000 nvme: fix implicit bool to flags conversion
8ef2a5845ca0c2a59321532780f05d0d4ab0cb4f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
723b9a1afd53c0a31c90e72873503aca11443737 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
8971d42f573203b96c0318de7859c975ffa390fb wifi: iwlwifi: mld: avoid panic on init failure
3891c184d16798e858214b4b1d03cce2b23f2be4 drm/panel-simple: fix the warnings for the Evervision VGG644804
58b8f1d924974b1bea7648a8d70428ee9eca34cb netfilter: nf_set_pipapo_avx2: fix initial map fill
cebb476797b58b63638bf56db1e56c92c57d7ce1 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
c02b523d46ed416c538723df1c89ac05342e38ef net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
8f99622d4eb58ed95ef4b516b806e18161f67ab9 net: dsa: b53: do not enable EEE on bcm63xx
de5ceb8061c6373216359ae4fec0fe011ea9c755 net: dsa: b53: do not enable RGMII delay on bcm63xx
bc9f2198c29990f71047570b72bc1aba8b05f162 net: dsa: b53: implement setting ageing time
4a84a53ff82de4a35020a14cd7b38920bf86f25e net: dsa: b53: do not configure bcm63xx's IMP port interface
be261cd04ad428fcf18cecb72ee4f78c3d20fef9 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
1655d33a2eef0bc68b87657f048f742d29c7d624 net: dsa: b53: do not touch DLL_IQQD on bcm53115
5c9816a23f57ad42a4c6f3613e368bb412936d01 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
322b492487a1925794f01020163efe5efe6f8b06 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
211f5ad59b7df8bd0a763ebdfb83620b0003db0b netlink: specs: rt-link: add missing byte-order properties
abbf77429cd7fc4fd5cc092a07304ab2287e32ba netlink: specs: rt-link: decode ip6gre
eee99d7acad844696bcc124c395c1f279307af90 wireguard: device: enable threaded NAPI
05c9825b320aa8ef390fc354e44e6f59d7e9924a selftests: drv-net: tso: fix the GRE device name
e34e2fbe54b1a5bb0e8ba01f5207192484655084 selftests: drv-net: tso: make bkg() wait for socat to quit
7015cde7f81d9d8f14ae09dcffb9fe4dfe06edf7 net: annotate data-races around cleanup_net_task
29ee98733768b39c5ea9d8a3bea66a4ff05d87e5 net: prevent a NULL deref in rtnl_create_link()
edd0ce32bc6bb94fbea961e1561394fe4718dc10 seg6: Fix validation of nexthop addresses
a7659c418c773fbdc04112baac98e7f3934fedb5 drm/xe/vm: move xe_svm_init() earlier
aaae94ab635ec674e2db9afbdf799ce4fb4ec082 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
3102fe96661f8820b60eab2f7eaf27f8428657b2 drm/xe: Rework eviction rejection of bound external bos
5658230518f33b62cd222e246d4d4d4702f90bd1 drm/xe/pxp: Use the correct define in the set_property_funcs array
d11cdefc73817b1e12ad5bdaa59c909ff22bb79b drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
6c3d1fad3f745ffbf69a6621ccb7b6caf3fc8256 riscv: misaligned: fix sleeping function called during misaligned access handling
ed53fdf4aac285957df5331678e67ce29b0bc355 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
444a938cd914d98ddd0842e09164bbd25e63e60d scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
3e84a7c547e56ec609e34015d77f13d5a3db8a9d scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
6df5d991a8a5bc67eee42d05f9843fb5c8389420 ASoC: codecs: hda: Fix RPM usage count underflow
c16db8208ea1ef8ad68a71b79c737a783cec0b55 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
e2d6347102f7b6545e7e7c2b9d243a6e8c8b34a1 ALSA: hda: Allow to fetch hlink by ID
5304d92767adee7f658b7bd6f0af634613fee671 ASoC: Intel: avs: PCM operations for LNL-based platforms
ee60a1840043529298ff26f995698c1dff0feae5 ASoC: Intel: avs: Fix PPLCxFMT calculation
f0836f0ce71a2f373c52db6b32db3ff6ee98d163 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
25317afb3bfc1df0e2ed16f397377e73583052fb ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
96d4019c13cd6d3c03c97ef65a274f3fe7ea0e3a ASoC: Intel: avs: Read HW capabilities when possible
6f87b49dcd59c121766927dfd7d1ebf78b54a040 ASoC: Intel: avs: Relocate DSP status registers
842e9fda4e2edc55b5b221e4f3263eb949afd1c8 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
95db8aca143c706dce0d5274faef88c0a5194243 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
d94561d21b0753cf01b40a67f1ca2dfaff650a1f ASoC: Intel: avs: Verify content returned by parse_int_array()
6c4790961d708fcca22ca8df34f33cc7e8692ffc ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
3584d8de62d56304f2827bc8b1ba0d84ef3e42bf iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
55b30c262e6e00cdf71409d09cef1316aea29ead fs/fhandle.c: fix a race in call of has_locked_children()
76f734fc66dce6aa460f19f98e0a0d757da45c75 path_overmount(): avoid false negatives
4c939cd81a3bd273746e92e782c3f15398e9e6ee fs: convert mount flags to enum
ed812e8ebbc736099897ad416a0afbe1691b06f7 finish_automount(): don't leak MNT_LOCKED from parent to child
80c9ef44673ce2639803a45d7c540cef6b3f6808 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
69e85aa5e38339c06e5037d5b3627b5c4d68e3a9 fs: allow clone_private_mount() for a path on real rootfs
1df72a617d65e3425a520a65899d782ae8d15b92 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
239a97d2e0ece60ff6ce6956a824201042938847 do_change_type(): refuse to operate on unmounted/not ours mounts
1ad169cec93d07fce4903af47a18d32697f28569 genksyms: Fix enum consts from a reference affecting new values
0f833162cf1cfaf6d6bbd1d0f2184999f2c422fb tools/power turbostat: Fix AMD package-energy reporting
13e3f1e5c8cb475ba20cd4e0a37318c62181d8c7 pinctrl: samsung: refactor drvdata suspend & resume callbacks
a6c245dea28c2eddfdef06593641b63cc0cf4a6e pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
cab3e8df598dbfbc5895a5313171b7b8d288f00e pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
9d1f583bde50029e5e1583116017099f0a2884b5 scsi: core: ufs: Fix a hang in the error handler
7e3509683eb158049ef5ef728a3f88875005c156 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
9abe3f1dc69c201ac3904252b76f4d35a35a7217 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
acd1f2bf4268918dba762f62a9e4fab36e696fc0 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
7b1380d94ae8be357a358a8d5e9bacce160ea127 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e2bc2bc23ed2eda78665dee8d356f743da599269 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
8b20eef74d4f00778e242fce6759053a3ae66aef Bluetooth: MGMT: Protect mgmt_pending list with its own lock
95ece7e8a0aa458d331b6d636f157a142c3d0658 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
2fd70df5b6eefc2e9525aeaa0da22ffde6a5f125 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8cfa906a8728f31ed3a02f61d7085af956b4c2f0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
03b88b6ddc285ff20bd2d54a868d3c3fd979b642 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
4c5d8d3d20222d87dccc388f7c21345ea7929253 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
175abb421b10bc5c25bdd0add44a3d125482a449 wifi: ath11k: don't wait when there is no vdev started
a18deed4993c3f9e6b059a79a6ee9ef641425647 wifi: ath11k: move some firmware stats related functions outside of debugfs
bf45e08daf6dd6d36420f44afc48f1a92651ed51 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
b14b7c89e1733bf5abae6890636e12c513578a90 wifi: ath12k: refactor ath12k_hw_regs structure
5ac1f9a6476b41abd281480e8926ef23638e38b5 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b867487f073ff1e8ad77b19faef8c2e8836b3a61 wifi: ath12k: fix uaf in ath12k_core_init()
af7c89aabcf260bf88161b9baca7a03aaa7e00c3 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
fd456d48ea2bed185b0762fbb151ad7a42eedba4 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
aaac0d13d66ec4662f269df2c4137f04bef3e17f spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
f0ff8dec1c717ffce30ac72c4d32b52588c7634b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
5aefc582dbecee635ea8c526d9572d064dc8c529 accel/amdxdna: Fix incorrect PSP firmware size
653d6b9f7cdbd75952f9d73384af48475a70db36 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ca1178d37fe0e74beaa798a061f355b31d25bee1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
47a8dccc926290328511ff8a80bb5cade2c9a93c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
793ea2651935f548e0824c3f5a40fe821ce4d6ad powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0b56fdfe4da853299036714838c71a80c9201e50 drm/vc4: fix infinite EPROBE_DEFER loop
fab61233bde66284a45601d393194fa2a4d9f205 drm/meson: fix debug log statement when setting the HDMI clocks
ef48082e06104c690ad437aa4be62378989180ad drm/meson: use vclk_freq instead of pixel_freq in debug print
70e04f776b4f8981c960f7086daf21c3ef068a77 drm/meson: fix more rounding issues with 59.94Hz modes
b7e5fac7e9e35876bb2a4f3d7a5830d1a71edaeb pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
ac7b12c707df0a60f780e89e992a3a3b8bebcbeb i40e: return false from i40e_reset_vf if reset is in progress
6694c662792cd0ec5fcc2a2e36d8ca668c724264 i40e: retry VFLR handling if there is ongoing VF reset
0b4c5a3f5bc4e94d6f72e30eef7f1eeef6b2e720 iavf: fix reset_task for early reset event
d6f3731283cbb2cb1926e92b6baf6a582e1c9b89 ice/ptp: fix crosstimestamp reporting
b54150cf2f9ad80854beca32ffb34c23adbb3029 e1000: Move cancel_work_sync to avoid deadlock
e3cd471265f969b335f458092f83d14c84d531b1 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
6732ec9dd5f78dda499c5971a756d797ff64f0a5 net: Fix TOCTOU issue in sk_is_readable()
da46583a10a89f07d933cb4b46530d22bc576d01 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
6dbd492b49f2f7283d88f703f5725bf467527444 macsec: MACsec SCI assignment for ES = 0
4de17d08b3f2ba28e88a1661c54004a857c2cc33 net/mdiobus: Fix potential out-of-bounds read/write access
9accb13a7c009673d799ed12667b01ad9614d0e6 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
f134d93302a4d6b1ad714df3a5d331fd982878d3 Bluetooth: Fix NULL pointer deference on eir_get_service_data
f7c3e4855967eb42b7dea0b416db93774b62cbdb Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
9f5fef959779e8ecb12e8542d5ed964897067bd0 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
be25379ee0bc5b13cdaf464baf1fd64c41f53089 Bluetooth: MGMT: Fix sparse errors
1de746cbb7666906d747ac31c56c6fd99897d954 net/mlx5: Ensure fw pages are always allocated on same NUMA
fef5dbab022c4083cdc21d373adc6ff5ebee0ebf net/mlx5: Fix ECVF vports unload on shutdown flow
eb829113a2855a4b92809bfe9fe564a919108ec9 net/mlx5: Fix return value when searching for existing flow group
4dce32578e43041efeb865b5979bb13d111bacc0 net/mlx5: HWS, fix missing ip_version handling in definer
4ec848d026967e1a7b9cfdb145429e13339112d1 net/mlx5: HWS, make sure the uplink is the last destination
70da013078edde3c23c3614331346b62f3126d7c net/mlx5e: Fix leak of Geneve TLV option object
76f5d812a738eb231c3a497059e82b63511727a5 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
27393273e64f12098802f01b6c461e751384641f net: phy: phy_caps: Don't skip better duplex macth on non-exact match
a697a2ad1e6fc663674717ad0673cafbf9de7768 net_sched: prio: fix a race in prio_tune()
a07e67354340976013e71de669fde4cb9fd3a691 net_sched: red: fix a race in __red_change()
22e3e0f764f4267388845a17246519f5f56fe3f5 net_sched: tbf: fix a race in tbf_change()
baa06c01a7b10063fcdab5408f12ab361fe68488 net_sched: ets: fix a race in ets_qdisc_change()
b765f6f59c097f867a78507e07ecd61f25f00828 net: drv: netdevsim: don't napi_complete() from netpoll
70a35048e119f1f50e293539532c115f0b25fd31 net: ethtool: Don't check if RSS context exists in case of context 0
53dcb5ac39ad782940ea7f8cb55b9c520ff87526 drm/xe/lrc: Use a temporary buffer for WA BB
7f5dfb1eb612c271c1a9f78492ff3295c82900bb btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
dce4ca9ebb9a38d9878ad95a765d523e8b0b5dc0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e879be364c76cde4bd7de175b25b44efa4305237 btrfs: fix fsync of files with no hard links not persisting deletion
223249ac4cac71a2e3af442487a31eef5cf6b732 gfs2: pass through holder from the VFS for freeze/thaw
896e491a501d05c22e67f64e68b17e6f39e24b2d btrfs: exit after state split error at set_extent_bit()
104d3471d52d6c0cc54dbf72e34dd82ff3989774 nvmet-fcloop: access fcpreq only when holding reqlock
e202e3a935bae3ef8d5b982d472415d741644224 io_uring: fix spurious drain flushing
bacbd02c783cbd2d85a51c76805dab32785e1d2b perf: Ensure bpf_perf_link path is properly serialized
f97ad9660dfe982c09a04b0a3ac7d65e101dbd4c block: use q->elevator with ->elevator_lock held in elv_iosched_show()
c4afa3e4fa24f84d566b4b9abd3f0d8fd1179e89 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
3f0182bb5e594427e6e39c9b6899c24c5dc0389c block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
c7b8d1fea6cd089157cfcbac3cfc8ae99e6c343a io_uring: consistently use rcu semantics with sqpoll thread
fbcb780555b40f4c311c6ca35eb78637729960dd smb: client: fix perf regression with deferred closes
4a85bba3007d8e7ee315d005e23fabb335e242b9 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
302db84966b58de12ac507b45e5be5f7ad372f3e block: Fix bvec_set_folio() for very large folios
534faeeb6fee86030500c425a6ccfa45b7459cd1 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
207677b0f31319948e9495e5ebaecc8417ce720c objtool/rust: relax slice condition to cover more `noreturn` Rust functions
1ca85026aacdee6d45ec3e508ff8a5f0f87ba6d4 rust: compile libcore with edition 2024 for 1.87+
79cfe2daecd31257848b18d7d3fbe08f488d4db8 rust: list: fix path of `assert_pinned!`
1ff3d127c81b0ce3549638402e0584e43a726b91 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
e95ac0e46673faae9b7dfd1a44391e2437eb6033 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
664469d97a1d31af479e398e921050078cc7e0d7 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
c3c277de4a0c885ba1d3f08d16186e37847b31fc ALSA: usb-audio: Kill timer properly at removal
0749e99dbebf1f356622f828d96c85e2f4e93d04 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1be77d05bbcfec7048a182c2d48f16116e8c01e2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
f1c54514d7106e81bc8bc67ea435a1d0e78cee95 powerpc/kernel: Fix ppc_save_regs inclusion in build
3053e09731f845736d658af51d4e3501aafaa392 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b18371b264dd993b79fb12f277ff517f410b5a22 nvmem: zynqmp_nvmem: unbreak driver after cleanup
313972cbcde009152837c74e742810bf4eefe7c2 usb: usbtmc: Fix read_stb function and get_stb ioctl
9587f8cd52c8289e96ce4c126e5164d7ebcdab47 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
684b66442ef672253977665f90a58b2b3a68b4b4 tty: serial: 8250_omap: fix TX with DMA for am33xx
6e581f6b4c40d3b0fe6284e6e1d24eec8795d9a4 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
84ca0e832bbc5158bbf414e1f8f63917aa5628ab usb: cdnsp: Fix issue with detecting command completion event
f80dce73f802de74be2c0237cc64dfe0fb2c73bb usb: cdnsp: Fix issue with detecting USB 3.2 speed
1380aea3f21ca146f1cc7e6b4209b78f67146fd9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0205a6bdc2ad3c4c2d301b1e94290c64b48a2ffa usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ed9644845182b7a80da8c459f0a6a3e93baf4e9c usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
8dc2ed50b585883f7b4f60176022a91a88c95886 9p: Add a migrate_folio method
010255c08cfc147fa85cbbad4b30fb980b2f23da Don't propagate mounts into detached trees
63f012bde3378c70971da0f1f748e53e7273d4dc mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
3bd41ec508eaac924d4db2195b2cfaf182dc541d mm/filemap: use filemap_end_dropbehind() for read invalidation
eeae2a0f48c3db9e195095e6a1df4de9f93a4fc2 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
54cb9bfb4bebe186701b00cf8ec984b7820edc48 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
296bc0e1794675b0150703c01c80d22427119e60 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
ca36f4763b71026621e82f2c4437f872d451b0f7 xfs: don't assume perags are initialised when trimming AGs
b26576cf75f2340bafbffa72603eeb9c9722098e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cdb9efa4662273ad376a9c556bd11e4b44865d65 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c1a6982651e110eed0edf9056ec50a8e09f85528 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
d8efd63d8ed91637e91704232550110ac1e8fae1 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
d9dadd09ec06545c7d29c8c212c15c9862ee9fe8 calipso: unlock rcu before returning -EAFNOSUPPORT
1c7eb599f4f3bfcdcb462afb3cc1e53f398fb3b1 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
3189b299aaa680d5ff13cfaad926b40857717d0a regulator: dt-bindings: mt6357: Drop fixed compatible requirement
5887fa41b2aafce512b9aade81939c2a60072d77 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
6a50b40180c912b5ac97847beac1e7edbd05df1b net: usb: aqc111: debug info before sanitation
89ee0f66c95b746744dd7bbf1fd4e81a1ac50a48 overflow: Introduce __DEFINE_FLEX for having no initializer
f6bac2b7a8c3a8a1747c0102f9e67272bb724e19 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
d60e3d7c64d3c9775f78020ef4815e680b891d63 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============2900820425860395425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb27ab44decd-6cac83873476.txt

c90fb44f928df9ebdfb3194eb809bbcc854f4212 tracing: Fix compilation warning on arm32
7a532a4cf0eb60095f469d28d6c8fce64c8f7111 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
681eddeba349e89233d4dd4e17f267dadbd0ccad pinctrl: armada-37xx: set GPIO output value before setting direction
d9a6baf64e602b8c5aa88647e292a31252d7b1fb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
70e1f49bfd16efdbc77ba935b34b7f4dd26dd83b rtc: Make rtc_time64_to_tm() support dates before 1970
552f14e9f67a247d2107549ac44b7e05eea1d556 rtc: Fix offset calculation for .start_secs < 0
2bd4d63ea9e3e73665552a1b862623ca412ffa73 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
dadd9a97dc2485f4ce2614f9cfc65a22fec0307e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
848266cd7ecd1a8f4b9f22bd0be86438008c3ca9 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
27a0bebfa8de721d801f5f5b666d4409c31afed9 usb: typec: ucsi: fix Clang -Wsign-conversion warning
a4eac713c6215097f251c3f4fa2d697ac4112903 Bluetooth: hci_qca: move the SoC type check to the right place
a64ac29f7d5627c725de3084a75bed2a2b4ae3f7 serial: jsm: fix NPE during jsm_uart_port_init
c3bc441233b80b2db8632244d68438c02e144e26 usb: usbtmc: Fix timeout value in get_stb
bf21662200365a99f13d7f8810ed7439c195aa28 thunderbolt: Do not double dequeue a configuration request
a9ce7aa64eba6aa11df654e2018b809f19971e92 dt-bindings: usb: cypress,hx3: Add support for all variants
5d87ad12d1a36568833fe4322fd287c54429164b dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
b73e9512722fa9c6654f39a165bcea2d3daf6a1c Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
65eb30a7c6366dc6106403fc9220136edcc5334e tools/x86/kcpuid: Fix error handling
1e6824543080ef08d190b54b13f8b7de5d2d9413 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
128d70a50e2cbd39cd8a344c8a2f807adf7a5bc0 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
9939f7a1cb80761c775bb58b284694d7e77d421d gfs2: gfs2_create_inode error handling fix
52f9b3e3edfd2c92aff9329a10fbfe21b33b4f3e perf/core: Fix broken throttling when max_samples_per_tick=1
5e9fda0410e6367c9a1913896771f074d367cc5d crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
40e707944116e170e872f58d761b1d45c6e78742 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
29451a090381f8919c7cd02340e179ef402d748a powerpc: do not build ppc_save_regs.o always
6af712882604400dfc919b14de68d11a7439f19b powerpc/crash: Fix non-smp kexec preparation
d6890124eb2a1f89f5cda570a64e3d9aa87746f0 x86/microcode/AMD: Do not return error when microcode update is not necessary
93d5a0cb1d4587dd9a94154400034745f498abd1 x86/cpu: Sanitize CPUID(0x80000000) output
521e0df2d81bb512ed16daeed376fd29d06ebc3b crypto: marvell/cesa - Handle zero-length skcipher requests
a05a8b209e2ee2346dfedc8dfb1532461c60fb45 crypto: marvell/cesa - Avoid empty transfer descriptor
6a2e36efbeb9ece51fd1baa6d09f39f49bc9c034 btrfs: scrub: update device stats when an error is detected
b3c1d41bceed1ed0cdd05cf57fc0c65063b328aa btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
3cf75a2d3f3dd66d878a7caf5e29945df852c221 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b75a4e3ad9ab7ac0599b2b8571edf5c49918e380 crypto: lrw - Only add ecb if it is not already there
57b777643bfff4889000bb31f4ba322d29307d74 crypto: xts - Only add ecb if it is not already there
d45b8f0cc22d6f820b5aa23ba7f53c0795e3e15a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
315ee43a36d9819b78ffcf1ddda8afe75bb385f2 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
4431371c8d679c1639cec64cf9ea57b51256f779 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
4eb1716c10ab29f98de351b4b823209dccdfdbe6 ASoC: tas2764: Enable main IRQs
d56bac0e1fe1207eccdb09a707d4907b41036fdc EDAC/skx_common: Fix general protection fault
4a3c16c7ae486c37f5040f122d9f6df885a9de94 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
982a4586017f92aa965af25c64f872fa70c1dfaa spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
065b98f22ba11f25412ccaf89fcbff104239a13b spi: tegra210-quad: remove redundant error handling code
1caefacbf4e6f9c6826ae84ce4920d533fa2b209 spi: tegra210-quad: modify chip select (CS) deactivation
7dbb42b2f26a96b10d2a85f53eaaa171198e4889 power: reset: at91-reset: Optimize at91_reset()
bfffbaa97365500952b25ab5c045930af6d3c26f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
adcfad6305ee5e097099b26d1e516c1ff0d8f76c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d079b1e0606852f40c243190d6956250e7cafcac x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4281413020da4efc4bd15d873fe718fab82168fd PM: sleep: Print PM debug messages during hibernation
2c1ebabc4c0e302656baf72dec9a55dced3330bc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b649dd5e4edbc34d2be9ef87da385aa785a5d007 spi: sh-msiof: Fix maximum DMA transfer size
e881126c21241e018d961edc95a57bae6653825b ASoC: apple: mca: Constrain channels according to TDM mask
6298c06036d90bc358ead4c8b50c64fefe801f51 drm/vmwgfx: Add seqno waiter for sync_files
e5a3d460ca4b70ee767441bfb55bb530691b1f70 drm/vc4: tests: Use return instead of assert
0d8cbf6c4f6d7321615576f64c4a3ae0507d5d02 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e4423f4af0a85791e3dbc5d5fbbc8a5e2f398c35 media: rkvdec: Fix frame size enumeration
fb1e695e4a4b3945c684e52a9b528721f2abe0b0 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
1661ca0d0bd167f2d3bfa93f68d7d565bee84a56 arm64/fpsimd: Discard stale CPU state when handling SME traps
285b16203cfa1089eb2a898a89ac7c8c9ea13047 arm64/fpsimd: Fix merging of FPSIMD state during signal return
84c083d2a5a81a888b9267d6f47f54b8ff406342 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
25b7ee83e19b0f322df0aac15a0b3927a77f2ae5 fs/ntfs3: handle hdr_first_de() return value
33e7a542a1433387c1f0228e20f3de610efe464d watchdog: exar: Shorten identity name to fit correctly
9c032e6cf0d3117a5f58165e645c2ed983851cce m68k: mac: Fix macintosh_config for Mac II
fe07f069034dbd005240dc1b081e6f4b83105c99 firmware: psci: Fix refcount leak in psci_dt_init
67c148e8fee6c9a1310f82e29e53c0a9ff526200 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
ba46555192aa2c46d8fb8d71f6032841ffd9e6c9 selftests/seccomp: fix syscall_restart test for arm compat
cffcffd8b5ff563b8223525b44ae8b62297a77e8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8cb5fd32a00bdf3e6862f88ddee891e60e0e95d0 drm/vkms: Adjust vkms_state->active_planes allocation type
98cda422c3d0beddb64ada549e83d5829d6b209c drm/tegra: rgb: Fix the unbound reference count
d813cc17b1bdfc541a2034a290f09e93d0a4ab49 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1fb8cbbb838936eae5d6d5c0843a2002486ebd4f arm64/fpsimd: Do not discard modified SVE state
9d58a29588ec9298547d710b789c31c166a576a3 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
e93fd179c5f99fcbc5a20f7bf16804dae48704a3 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
e0fd0c949c710b990aa11f43458da313591c5014 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
b76ac09dd17606e6b640abeea24e74d66997dcdf drm/mediatek: Fix kobject put for component sub-drivers
4874a9410596d59f5ea0944739bbbf5f3d880842 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
756edc2054c169384c4ad2c5de400adc4fff9514 xen/x86: fix initial memory balloon target
d18de94ca8477f331daf2d5d47bbf01e9574ed98 wifi: ath11k: fix node corruption in ar->arvifs list
62dafa07f57e64a7b0d7f7e64c48034e8053274a IB/cm: use rwlock for MAD agent lock
19dce2c7e411d4a340e6dc689d4c7222a57f8991 selftests/bpf: Fix bpf_nf selftest failure
8a063e188d98e8c7cb3d52bc416ec1c2f17f9829 bpf: fix ktls panic with sockmap
dcea4141227f2abc498fe05f2b5c12726a07b307 bpf, sockmap: fix duplicated data transmission
a447a2d204ce5038a026073c23bf770b0a77a6ff bpf, sockmap: Fix panic when calling skb_linearize
663b22e04dc89dfb19b4fe8c9217b10370af565f wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
603cf50d1454c49a154caaad543203913d0ed4de f2fs: fix to do sanity check on sbi->total_valid_block_count
de01ec215612ab89565a99fbf11b1d0077aff1ec net: ncsi: Fix GCPS 64-bit member variables
4977a1628d42d4485df649a9e472dbd3a63c0678 libbpf: Fix buffer overflow in bpf_object__init_prog
24387c6a64d02d14bca0b2c96975b4414f857bb1 xfrm: Use xdo.dev instead of xdo.real_dev
137238dcac965fe765e41109083a24ada1df1683 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
8bf6f652b30ec6ff423659e1d26e322354a4caee wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
8ee878cfbe6ceb1e941c1769516fb944e3856288 wifi: rtw88: do not ignore hardware read error during DPK
2bf3200fc478d0a7195339953caedff7f92c45c9 wifi: ath12k: Add MSDU length validation for TKIP MIC error
8ec16d1abaaacbfa8edd9c62b5abc600137b31a3 wifi: ath12k: fix node corruption in ar->arvifs list
38e31b49b0badb331c1685bf8f4a2179a84d9587 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f0d89b8b7911a6d409c275366e3011aa3eeece5f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
8ac306e4a9817e5c375c2210a10f17fb4816bd99 libbpf: Remove sample_period init in perf_buffer
13f60f912af515a76a0ca2d4f2630cbebfe007a9 Use thread-safe function pointer in libbpf_print
57256eb7612840adeae53c5f0a3914cac3bd6ccf iommu: Protect against overflow in iommu_pgsize()
bfb387f79814679d32d92e3a48a5a3fe4b67b9f2 bonding: assign random address if device address is same as bond
f215b2624867a00d96f6f4b6dd0ab6a7ff7ebea0 f2fs: clean up w/ fscrypt_is_bounce_page()
6fd3156bb02f91fc1dad6cedef105ec4e2c128ff f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
03d08c9ab5c6dd53ab0672b609f45704483c7eec libbpf: Use proper errno value in linker
419390d8b80375f3c89054be79d19bfa110b8f81 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
0aed63e60012200a08be4223077d181fef08ecb9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
99326b985d38542e24554e77539554a210d29b92 netfilter: nft_quota: match correctly when the quota just depleted
dee453bf055b368a3d096de779967591f8fd0f6f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d787844afc73ce58ab3986f4a76fdae842deb60b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1ddf1fb9363d6689e7a6cf86ad9b756ef9b901a6 tracing: Move histogram trigger variables from stack to per CPU structure
74a7db0e3fdc9c54e74babd917e08e15cb45c8e9 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
3f2e70c586a06a03b8ca6b785550252267187690 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e97aa6ebb194929202d79308eae20376c51f8282 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ac9bc3a8966e91248bdcbd3148b0c246b49e0734 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d00bae9fe4bc6c2f50469d2bbd387c4f2f2ced32 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c0eb776aa68419028aaaa90963f125d2a5da8d6c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
eb0bdb504ca6b402d4bfac63dabb30c7ab8254ee tracing: Rename event_trigger_alloc() to trigger_data_alloc()
6e04681c3487faca458b9b769461b6174994e770 tracing: Fix error handling in event_trigger_parse()
d7ad8a1a15f91d066f4c2d4faf69b656278199e8 ktls, sockmap: Fix missing uncharge operation
c67b2b791d09cae48c8618c182cbde6b01a332fd libbpf: Use proper errno value in nlattr
d6a9aaa4bf29fb17c08001a4919d2ae3b6e7b21e pinctrl: at91: Fix possible out-of-boundary access
7dc2575a933d51d946ce2e9ca08b80cd5c8f4c2b bpf: Fix WARN() in get_bpf_raw_tp_regs
82a744491fd3f17d5dab16cee78d0acc2214f9d4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9fc4b42e90b2a32e95eafba9ace7c69c1da62d61 s390/bpf: Store backchain even for leaf progs
8381adf44407bdd967d242bc4ef5df4ac8633056 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4890fbc07a7e4f565fb15f340cd05dca537f4ee9 iommu: remove duplicate selection of DMAR_TABLE
d1a4eeb21a2e15b8f68c2a0f23adf973362b584d wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
1751339b5e189d5c20f07cfec036085b1bee89c7 hisi_acc_vfio_pci: fix XQE dma address error
cc7cf3277ed02b91c7d5a2d3b6e6579f545b5b34 hisi_acc_vfio_pci: add eq and aeq interruption restore
19ba525808fe765a63916e7bbc8843655ee6959a hisi_acc_vfio_pci: bugfix live migration function without VF device driver
3af2ffabc4600a95e6ce843e290c723287813cda wifi: ath9k_htc: Abort software beacon handling if disabled
2b9182d9c6f5aee85b9ff7a04bf42d3d6ce7c80f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
74241cf3c69a7d68dec6c69920e09af403c3c6b1 kernfs: Relax constraint in draining guard
0bae24917bb75cf6bb7697f182195d91faf3c32f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
39fef0bd868282a94560dcfe0fefd959785aadaa wifi: mt76: mt7996: set EHT max ampdu length capability
6afa1e77b4fe02dd5206a640f62e5af17930c082 wifi: mt76: mt7996: fix RX buffer size of MCU event
1d7a9d53e197116c195236a8a7a4295dc0a1639c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f9fd0dcee2ac21d79a28281689f6e80221dfc304 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7ccf58ab4c43fac06800ca5229d29b8fd7d59da3 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
0c95f1c0b3a377b12a67b202034e500c335592ac bpf, sockmap: Avoid using sk_socket after free when sending
3d81454c6bdc849fe778a9a9c2513d2fb58ff2b6 netfilter: nft_tunnel: fix geneve_opt dump
533b41915844f7ce80e500238435770055cade4a RISC-V: KVM: lock the correct mp_state during reset
51e0c3cea373995613bfdd7ecf092c7cd6ae6c1e net: usb: aqc111: fix error handling of usbnet read calls
4f3e318f87cf508e6e68afe0332cce0700765db6 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
fa74a781d8f8c4f1c358dc9d2a63fc37edae2d02 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
d20f6bdb8e6ded516aebf2f35a06b6eaf595b20b bpf: Avoid __bpf_prog_ret0_warn when jit fails
004481868c184e117ce9de96ef32a46feb852fd9 net: phy: clear phydev->devlink when the link is deleted
6f70043415e14b5bcfdaacd62ff02b439aaa689d net: phy: fix up const issues in to_mdio_device() and to_phy_device()
a8bd325c594f2638713a692f895c632a9be3ef12 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
20bc41c374120423307080723f65fcf32e6783cf net: phy: mscc: Fix memory leak when using one step timestamping
81b1b257299421eff3b9b2ae9bd5f009100479f0 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
bc9bc00c106d3e7a67f75a611f9758bbae5e2c9f calipso: Don't call calipso functions for AF_INET sk.
f72a526d956ec67c6bbe057225a0ae9bd82ba6e5 net: openvswitch: Fix the dead loop of MPLS parse
d08d23213d2c0ee85e113d3117065c387a367182 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6e13aa6875531bbf05a19ecac52a487d932c743c f2fs: use d_inode(dentry) cleanup dentry->d_inode
782a50e1d45b584ce3e9d7e112274a1aae1dc78a f2fs: fix to correct check conditions in f2fs_cross_rename
8c88154c752984e42ad2e5b15681d4ccb61a3bbb arm64: dts: qcom: sdm845-starqltechn: remove wifi
27ffbadd14cccf4562d770f785c099af6da5e5f8 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
3a407e890b19ce12d51b5c2ebf393f458085851d arm64: dts: qcom: sdm845-starqltechn: refactor node order
13155ad3a018e4a01928f6d02719c0776d03365d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
c6eaf90a5ebb187957071b3bde8f6cd4ee03fc7b arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
67778216df9bf85414dd3286d94c8bd891524573 arm64: dts: qcom: sm8250: Fix CPU7 opp table
ffcfee36b8ca5b8f806b6d54e92653f4b01d6e4b arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
61c35b1cb0e343192cb4b785bf2e5b59b66fab56 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8e32779e2a848d99a1c849161a974dfdb6e30ddb ARM: dts: at91: at91sam9263: fix NAND chip selects
48549f1e0510c9b2ecd8bd7fd27a73060f88696a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
52b41e211f6db11d16b08816207517648edcb551 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
edb4e9e741a5dce45b309a592ed0590e7f03ab14 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9bca3f1ba90f72be758888316085864805a217fe arm64: dts: imx8mn-beacon: Fix RTC capacitive load
3ae51c130b3f822cf2eeaf5ef80954e8b4f27025 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
47951b6fea8c1c4e52cd0b5655ce2636c8974936 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
067ff21f0ef76a7bf3a1bc2a87a88310f0b30cc6 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
e617af5068ffedcfd8e201c4a89e3d1f87041ce7 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
8bcc550ac42f8163fb1550fb71acc2716450a440 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
611b574af6d87a36a487d27e5a8d8501f0d8f849 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
083e57b5d4ad03848f0753195a9cddf6dc15a00f arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
66eb612ba7239f6f57c5ba2201e0e96be7061ba6 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
314eeec1029969219decff3432bfbecc987cbae5 arm64: tegra: Drop remaining serial clock-names and reset-names
c4bfb29268208069e11ccc1dbadc18eb1943e0e8 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
d170fd36f44e59899bd301874c84e525654f3f76 Squashfs: check return result of sb_min_blocksize
512ceb8c58814c62cf575fdda137d0acfdf733cd ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a0bde485f0bf30d69cff11cdfb896c01792181b1 nilfs2: add pointer check for nilfs_direct_propagate()
2e2fcc70395c329c488ea0a87aaa44880d63b434 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
148e3766f4653dd03fcdbeabc724244ca2727fa5 bus: fsl-mc: fix double-free on mc_dev
444fb54a3f87c16332dc37208e6e8d769653fbe7 dt-bindings: vendor-prefixes: Add Liontron name
5180ca1a315f21dbde23df1df573ec7ab940b541 ARM: dts: qcom: apq8064: add missing clocks to the timer node
4652667138d51585707017402bdc88581303f8a5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3bc2b9dc784844647dcab602564a65fcd148ca83 arm64: defconfig: mediatek: enable PHY drivers
13afd47ec486d9f1f5c6ea0dae5824622229b08b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0247d8a4fbb6f0a543d0629692c1787f887bfa3b arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
559a1bc27d459d2c4f125fedd733ada32f80f031 arm64: dts: mt6359: Rename RTC node to match binding expectations
521d67bc3441b2e8bd0e94cf7cfad301d5fc7227 ARM: aspeed: Don't select SRAM
1e69061a82dfbde63488fb1cc80886fd1e56dfbb soc: aspeed: lpc: Fix impossible judgment condition
f4c70ac2843b2ece77efa8ed706e04dd132dfd8d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
83037b0947cb4f464bafd3b08d23731c2a83b561 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
118120065ef4e3f689cd55a679bb6e51875bc2e1 randstruct: gcc-plugin: Remove bogus void member
11c516dadde190c6d34ac24532ec800af2c2e048 randstruct: gcc-plugin: Fix attribute addition
9143213c908af11bef1328bd8619a50d51b0f2ce perf build: Warn when libdebuginfod devel files are not available
ad5c7b4c21ef7c705a1749f739a4ac360ad1c45b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2432bb90de8d2c634b0ad7f66e20f747c0dad099 dm: don't change md if dm_table_set_restrictions() fails
ffe700080cc1d87b3513f60467693de340fa51b4 dm: free table mempools if not used in __bind
9bc0f4ea8ad624d5be2cb24291be7c105e66cd1c backlight: pm8941: Add NULL check in wled_configure()
75e126141265aee244c3af20aa389c282a23b886 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
af47ae8867d1528c4bdd5465febfd2268f111007 hwmon: (asus-ec-sensors) check sensor index in read_string()
6fe5f556e8b1d301694318629c5b7424e6ecb541 dm-flakey: error all IOs when num_features is absent
1d467f958e03826796bd75d1081e81454c28b781 dm-flakey: make corrupting read bios work
508ec9342093d03a929161ae700b307c84a00912 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
8ea5a667b045e1212568e34e0e691adbf8e734c9 perf intel-pt: Fix PEBS-via-PT data_src
efac35a04e302c3a691196e0c418e533b7d7a71e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e6702b3aedc94a54fbea79d39c61371836cadfa5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9fa4e4d266ec82922f7585372b712ec5984b4d35 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4f438277a8ed9a7b1d2f6854599261bcdc7df6eb rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c3f41623f16631bb4618b55f33841547f2bf6e2e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
77f278bdf81983dc8cf1234d8206d967f206e203 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f6eb5961783a6f6451a645b9af3f5c8877f4f45a perf tests switch-tracking: Fix timestamp comparison
fadb450741f7d0e23d7919811f1d9ed4b22d37b4 perf record: Fix incorrect --user-regs comments
cd75e50c47b20598ebd3f5fe1712b7274129e8fa perf trace: Always print return value for syscalls returning a pid
6c9eac9fd14e7241b2a0e7b785a79258e1185912 nfs: clear SB_RDONLY before getting superblock
a0d34e81d9bf67e73798097a82a6e036b7f822ae nfs: ignore SB_RDONLY when remounting nfs
ff633716bc2e718610061bf37d62cfefd27f2221 cifs: Fix validation of SMB1 query reparse point response
c29b128e6a77df16139907c5e8ce5c31fb497e18 rtc: sh: assign correct interrupts with DT
172316b492e0d6064e7e949bd37c0ae7dbc8c4fd PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
81d2b27bb17fe91daf24d34abfcd8d738c90f013 PCI: cadence: Fix runtime atomic count underflow
241d3910825dc0d25d4aada3cc50f25aa84c353e PCI: apple: Use gpiod_set_value_cansleep in probe flow
222cc56e948c35402772e924046ccf2e759b46f2 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c7a32e18b3d84b14480e24eb75bfe637f64b66ba dmaengine: ti: Add NULL check in udma_probe()
004297cb742990c3cd6e1f03110d990f346b95c8 PCI/DPC: Initialize aer_err_info before using it
f2c8badea210e0991685ebe667039a9e04e33308 rtc: loongson: Add missing alarm notifications for ACPI RTC events
d444d276ba262c09287d1fd13d306ed325d1ee9e usb: renesas_usbhs: Reorder clock handling and power management in probe
442ed2ef2caaf186af5c12f5b9c18de51e204d98 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9f0af14a9327efb2d52c64683057f04d674fceeb thunderbolt: Fix a logic error in wake on connect
5f3d503ffd8333009f29b80e8435c91e60282559 iio: filter: admv8818: fix band 4, state 15
e207cc7cde6333ea07ff4af3373ec567520bd097 iio: filter: admv8818: fix integer overflow
e9145efb00ef6840a11b35329eb9434b23fcf45e iio: filter: admv8818: fix range calculation
cc409a4192443b8275ccddf58c0c7253e4afa516 iio: filter: admv8818: Support frequencies >= 2^32
ad347ea5a75210850b2e3588c6e8f6f7958c57df iio: adc: ad7124: Fix 3dB filter frequency reading
943eabdb60ead323b78f793ea06e89fc29051ad4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ae87d1b14b945be47be88a1afffa3e53c61055af counter: interrupt-cnt: Protect enable/disable OPs with mutex
602d4ddef6fd9d5ce26d80fa3468a2c52f4521b0 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b2bd25c76233f4ad5cfd62d95b83654994faa8cf coresight: prevent deactivate active config while enabling the config
16f15393b11b8e144b6c9f5cfdf4277786f2784c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
32c08f9f0f60461a12158620e3b370a6cd871cce net: stmmac: platform: guarantee uniqueness of bus_id
121a96f44b3839c002e16e81e6eed1c7daf8b59d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a5b14db671f13dab9f05571ee1a293151e98e627 net: tipc: fix refcount warning in tipc_aead_encrypt
abe8bd7098a2234f7c204fdc2136b377d71160ca driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cde5920461f8a05114ae501eb28b1d3cfc2f980a net/mlx4_en: Prevent potential integer overflow calculating Hz
dbf68b381069ac2d920fcce5cbe8fa3fc1cf2c73 net: lan966x: Make sure to insert the vlan tags also in host mode
e0d14e6dfbf4d3e003f79d02842f8a86297a0692 spi: bcm63xx-spi: fix shared reset
32fffb892e0a5f6a503da517613db29c1ac62ff4 spi: bcm63xx-hsspi: fix shared reset
e1d37fe74d3cfd616d104e86f4ae1b005150149e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
10dc3a255475040d98ae227fad416f4c333bb15b ice: fix Tx scheduler error handling in XDP callback
f9bf3337da35d1f25e02db8b31f2cb0bf750fbbf ice: create new Tx scheduler nodes for new queues only
54ad04d5f9ad28deddb01b438b404195bb9bd7b9 ice: fix rebuilding the Tx scheduler tree for large queue counts
d16e5225c063cdcfef21789770a168d119cb5e0d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6886c09b8ebdde9983319e3468dad19ba321d490 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
74b7905c7593c74804d6ba80a155c5919eb6f7f1 net: fix udp gso skb_segment after pull from frag_list
9b99f94003d3c71377b787bff83b76c8efc3378d net: wwan: t7xx: Fix napi rx poll issue
fe97cf910ddcf0849c18fcb86b9cad915c9afd61 vmxnet3: correctly report gso type for UDP tunnels
d533a9683e904a7cef4802eef1eeef031e0a9379 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
141962c48d6e9a39e664dbedbe8112a1f57ba321 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ec8a69901e2a497fb4d994de26132335e7e63f8b netfilter: nf_set_pipapo_avx2: fix initial map fill
d53ec67eb6cca22b48926026a4ccbd089bdf5982 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
0394dc7c01898e12212900f479fefeda09e12d64 net: dsa: b53: do not enable RGMII delay on bcm63xx
c664a0991302cab5f4fec143fbdfedfbc9a218f2 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
dead812a0be6298c725ad028e2eb76082271e20b wireguard: device: enable threaded NAPI
08a3db94343ea36c1e3f057aaa79b1ecf0b01fbb seg6: Fix validation of nexthop addresses
685a0f555e1b42d6ab916a93521ea655b976a5de scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
2c40310f236442de1aca7fc94e63f3639a2024ce ASoC: codecs: hda: Fix RPM usage count underflow
1074ae6767a2b350bf838622a89c6a3b59c06f1b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
94db93af2712aafc5ba404fb205767c903594fbe ASoC: Intel: avs: Verify content returned by parse_int_array()
2a643c63b0766912d7d9332ad5172817c37caf73 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
9163c1eea2a894edba6c25d50fbe2535314c62f0 path_overmount(): avoid false negatives
d3abf234c1276371b20b022d4143c9a4eb22bc1a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c4a6ad321fa64f857c8d8888c1d2b67b489c87d1 do_change_type(): refuse to operate on unmounted/not ours mounts
78c97c3d4f7fb6eeea6a937730f55cb2617e04e2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
95fdd32e8cf73b797427477a75a6c2972c82f445 Input: synaptics-rmi - fix crash with unsupported versions of F34
f179c0dab40ac5ecb8a0f0022c16b961609796c0 kasan: use unchecked __memset internally
0c58f824c8fcfd15ff69fd684ddc5e37e40eaf84 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8ab4c00d6b4e991e474e57ecb5df2fc9f6860e24 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4f97fd6e62b1e41e38af330d545a5c2ae98cc893 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
48c3d465ce8490f8cb38f37a14bb25928d997c51 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
02ef317adbd5c70d5100758646882f4aad45dc6a arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1b07a8c5b40fa097e38617a6fd9d90204c9eaa1f serial: sh-sci: Check if TX data was written to device in .tx_empty()
97cdd1b6f6645ef19c865f931d8ee2af42af2232 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b39a0365122c13364a44d3cbcff6429f4e5448ab serial: sh-sci: Clean sci_ports[0] after at earlycon exit
016bb599bbe51cd6e8be6940afaf1cb7bf27c2ce scsi: core: ufs: Fix a hang in the error handler
abe965884c6c2ca47e5e364b1b7aaba3b117acec Bluetooth: hci_core: fix list_for_each_entry_rcu usage
65b813277ef8100a8fb8e7534db6422254521b0d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
e8777da7833af10a20cf93f41059c9bb7de7b34c Bluetooth: MGMT: Remove unused mgmt_pending_find_data
0b2d60faa0d72f83130c15225fc919829efdd92a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b2a50eefc119c01172cc5333477b5402865062b2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ff7daaaba0eebe6c669188615b123c7025acbe3f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
23e168825aff88863d6a2d59d1f1642e4b4eaed3 wifi: ath11k: fix soc_dp_stats debugfs file permission
d235697a89d69ee6bd2996414feb44c48f946037 wifi: ath11k: convert timeouts to secs_to_jiffies()
d55a07ab9a8ee0d6e33d9644b27de0125f455c01 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
33a5d8225ed2d9145f59b35709ba598c467a04f8 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0787851fca76e891d9ecda6d19b019f2ee26b4e1 wifi: ath11k: don't wait when there is no vdev started
3add25982b7828241bdd8a40554fc7ac9147d944 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
679a47c4e5e5327fd8396013a271eb651b63524d regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
978d505390f3b2d3a0541a6fd2701727bd7f13a3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
60765525a7360d728717818fb5ee3c3e8f9ae4a9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
3aa36c6913e1c452a69d46625ac22de0da9cfaf2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b9efabc9220bdab73ca0da63238298d20379d9b6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e9b35f244ab8a308e047fa9f5d1de4d32f3870d9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
675db42cf6a63eca75019925ff1c276200863c88 drm/meson: use unsigned long long / Hz for frequency types
198e3dcdd4d2caf0b00b7f7a026bb4c7f0ab220f drm/meson: fix debug log statement when setting the HDMI clocks
ce4f07e974dae3a0604e8dc26d46d73b12273251 drm/meson: use vclk_freq instead of pixel_freq in debug print
1cf0cb0b9e1eb091b48b189f10d2779688f704c4 drm/meson: fix more rounding issues with 59.94Hz modes
20c127390b00a5bd6a7988b682bf7cf138d48987 i40e: return false from i40e_reset_vf if reset is in progress
85cbb5b9ae92fe6563671b3cf8be816a7b042e9f i40e: retry VFLR handling if there is ongoing VF reset
c42dc7e33e574318cbd9a373e77864f021e3e4df ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3c423b32fa747b10e4f70d4e0a26712ebf1fc28b net: Fix TOCTOU issue in sk_is_readable()
d28f681ac5b0fd3268374ac769ebd014b7710d07 macsec: MACsec SCI assignment for ES = 0
93217b5772461ba18f141a416d5b2bff82c7bff9 net/mdiobus: Fix potential out-of-bounds read/write access
cdcadca6d3cfdee128506ac7481aad1097fbbc74 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
bbdf0ebd36789eaa0a14eaf1a9ccc1dfbbf71232 Bluetooth: Fix NULL pointer deference on eir_get_service_data
10c118f58627f6919367f3aa94927161baa336af Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
6107d6c1f940783b78a0958572cc6e21e4609b10 Bluetooth: MGMT: Fix sparse errors
c3a3a64d0af77aaeff8d00532b7d01a212922be7 net/mlx5: Ensure fw pages are always allocated on same NUMA
50c69f3042f756c3cc5128d00c220daced8da36e net/mlx5: Fix ECVF vports unload on shutdown flow
ad6436eec4f193f5c1ea1237d3c0a669f1840b12 net/mlx5: Fix return value when searching for existing flow group
b8f69bdb6f4652a947485bfae89c5f2f225d7d02 net/mlx5e: Fix leak of Geneve TLV option object
99fc8b602726aad43de18dc6a89599f3c610ba26 net_sched: prio: fix a race in prio_tune()
734e36e13bc52cf8896538ea1a1c6f7b0d632692 net_sched: red: fix a race in __red_change()
ab829ae815c2ce1747bb507b8c8452fba3c06d1b net_sched: tbf: fix a race in tbf_change()
76e6c47a99b4212a4bcf14ff925010cbe5304e4e net_sched: ets: fix a race in ets_qdisc_change()
459975bf67f1bf1f787d3cea9f34e579c40c53c0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bf672fa54fed490a285126cab24515c13b320b36 nvmet-fcloop: access fcpreq only when holding reqlock
74bdc2b95d726bf349b83475614b5fdad6a75fcb perf: Ensure bpf_perf_link path is properly serialized
5c60cf94a3f9ba2eec7be450387f60103a1675cf bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
20438d26fba80e0682c90ec223768b43ac536e47 block: Fix bvec_set_folio() for very large folios
e4e1bbd62745fb80454d75987d4bd6cb9df8330f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c842ac7e557a7d7bfef4bd0c73dc3630b78d98c7 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
74911cb7c69143a0e136c28d8126cd9e7a4a937f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
219bd1fab773fa3cac0bfc84dcca302fbd247868 io_uring: add io_file_can_poll() helper
d36ac6c696623643e05df6a35d6c0e5c4e62a5a3 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
54fb2fc7c58686c0bd44452b0219ea09eb8429c2 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
14ec70ad5fcca8e5dd233a3ae9d3d5fbae2aa034 Revert "io_uring: ensure deferred completions are posted for multishot"
cce01b69b18198a7ec3974dc379bc4d0ecaa566f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3e4435a1196bd8eb3e14bd16f1a0d4df0b7ae015 kbuild: Disable -Wdefault-const-init-unsafe
2201c025de3536b3fa0ce5c947046da3325e6e71 usb: usbtmc: Fix read_stb function and get_stb ioctl
bbcfb65e64af18bb13e053a1ce93b9eff4be1ef7 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
268c87bc6161ea4a65fea8ff60b4693f1863a7fe usb: cdnsp: Fix issue with detecting command completion event
ee28067c67fc6397c2ae74e25336c3f07b7412b5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
c0ee25bc96c726f820c7eba81dce86cf4c3b11d7 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a1e0ed67f46353eeb487935d39072a5ffd32fd8b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f486ec11a9bd5943e8689346d570ba3f6af0013f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b5019ef358bdca5a65c784e96cef53489788a3a0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
51ec07e8e36b67f4caf57f9fd7f8d854b840099a calipso: unlock rcu before returning -EAFNOSUPPORT
c6dd2cfec64b918ebe0ea929e52aab3080562e06 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
549afc5040862adb2d7633f106b155992426a810 net: usb: aqc111: debug info before sanitation
6cac83873476d7942eaeb142dfddcf8ad912661d drm/meson: Use 1000ULL when operating with mode->clock

--===============2900820425860395425==--
