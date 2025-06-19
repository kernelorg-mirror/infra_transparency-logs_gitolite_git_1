Content-Type: multipart/mixed; boundary="===============2970816052959376802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 12:27:05 -0000
Message-Id: <175033602554.1939276.14076859959636120375@gitolite.kernel.org>

--===============2970816052959376802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e15f025e5c60c14b7d699a4b027037ca85115c57
    new: 183f98bddeecd4b0ac417b1500d797d9ec2f002d
    log: revlist-e15f025e5c60-183f98bddeec.txt
  - ref: refs/heads/queue/5.15
    old: 411c7c25e3d9acb48f7d5b19d143a712e3981228
    new: 09dcb8add139c3155187679b7791bbb3832ce9c7
    log: revlist-411c7c25e3d9-09dcb8add139.txt
  - ref: refs/heads/queue/5.4
    old: 07cd75cbcda0a0f2a84e5c9222f82d2f6c19bcfa
    new: 3901d8f3e1cc82d4361258dd7a3254ae5b034efe
    log: revlist-07cd75cbcda0-3901d8f3e1cc.txt
  - ref: refs/heads/queue/6.1
    old: ca7ac5aaf4750139386401371877b5de983718cb
    new: b3150dc161d0241181985c5b9fdc3f62ab710a10
    log: revlist-ca7ac5aaf475-b3150dc161d0.txt
  - ref: refs/heads/queue/6.12
    old: c25055382a8f9f0a43b8c00ddc4d17ea99bc0dc0
    new: 1fbc5d2141a46102732faf9b30cd03a173d49189
    log: revlist-c25055382a8f-1fbc5d2141a4.txt
  - ref: refs/heads/queue/6.15
    old: d60e3d7c64d3c9775f78020ef4815e680b891d63
    new: 25c77f327c61ceaaaec857968637ab1c41edb9ae
    log: revlist-d60e3d7c64d3-25c77f327c61.txt
  - ref: refs/heads/queue/6.6
    old: 6cac83873476d7942eaeb142dfddcf8ad912661d
    new: c33643bbed8bafe7ef5895fc473294e0b43d424f
    log: revlist-6cac83873476-c33643bbed8b.txt

--===============2970816052959376802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15f025e5c60-183f98bddeec.txt

6804089c5acccc9dcaba6cc7939244a219aba777 tracing: Fix compilation warning on arm32
23f4c0659e0411f33a3c5aea05c05765b2a2be62 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d626a73606e87b0ad5d5818264786f52c043dad6 pinctrl: armada-37xx: set GPIO output value before setting direction
c14f99a86dd104f79957505754b7f900d830e96f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
93d1824a743ae1743ecef89d2f5e3d8c95cd0631 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a2e6ce5b3744d60c5942fbc5f57d13b63e744708 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f3a43ff9bcc82c5adefe336f3fa9847955da1a33 usb: usbtmc: Fix timeout value in get_stb
803b80ec37e746e9a1d7be7af20a7efc49905492 thunderbolt: Do not double dequeue a configuration request
ef986dd69aa368f8d14dec9dcff98d5a3fdc3a72 netfilter: nft_socket: fix sk refcount leaks
4228cd8990f11e7d1bff96f3f3f7464cfa1a7200 gfs2: gfs2_create_inode error handling fix
7b4049ae1d766541aeb8f1f21a345a31000abc6d perf/core: Fix broken throttling when max_samples_per_tick=1
64e5b41a790ca249453fa9e6016e0a24a15cb73d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4632498d8e1854c29e16044caf2d459380bcbf7b x86/cpu: Sanitize CPUID(0x80000000) output
51c0ee337fd8b96803f75565d24c51016f88abe9 crypto: marvell/cesa - Handle zero-length skcipher requests
73dc4eb0eb90454593dd69780e5a9b7b91a716ef crypto: marvell/cesa - Avoid empty transfer descriptor
72cd1e40fd57387419a4101bd710a45800ced132 crypto: lrw - Only add ecb if it is not already there
8cff07423ef4920b62c949cec5eefb61ac3f918a crypto: xts - Only add ecb if it is not already there
50210def4f5620977a5f29765cf1ab1a9cd765b8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e7d31ec71ce6f545e736682865a64c5e188a702b EDAC/skx_common: Fix general protection fault
70b856b8495ee3175ddb55c04a9ce0cb60231fda power: reset: at91-reset: Optimize at91_reset()
9abb56077dc8a0905f6477b37475d7f2819fdec3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
86008b8b5e1d91b3b62ef949d07d5b20eacc7a34 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c73a9856dac7360f2d58b51950ce248e06774a1a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ec864cbc5d3c3267dc784437ab9a9462f2a32dfc spi: sh-msiof: Fix maximum DMA transfer size
7b60fcebbd9408df217d3934a345b27c199c6a11 drm/vmwgfx: Add seqno waiter for sync_files
939e2c1692732ffa0712f42a82213d538eb43a98 media: rkvdec: Fix frame size enumeration
ca38f3da83f144c9b1889604c38fe73b3a0f786c m68k: mac: Fix macintosh_config for Mac II
25a07cefc337de11c9fccebb92e8f276351bc4f1 firmware: psci: Fix refcount leak in psci_dt_init
592b58dc5fd942e09be6a45540addd28ffca226b selftests/seccomp: fix syscall_restart test for arm compat
dc81755ba09d4a7b29736cd0564be7796f22f89e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1bbe8f17e1b02b0f5a0b3b315b38b7a7625e5151 drm/vkms: Adjust vkms_state->active_planes allocation type
f9dd4a4de0714b34e84473b057e9ce93d1062ce7 drm/tegra: rgb: Fix the unbound reference count
0288f1aaba8690d174841b86fe03b40e3a20ae42 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
abe2f7e423d7f57e45b737db1e243aeadecc949c wifi: ath11k: fix node corruption in ar->arvifs list
00f67f1c0988e67a4f31758d0cc3d8fce0b3758f f2fs: fix to do sanity check on sbi->total_valid_block_count
f5e91666adde8c39636cb4f6848e94bebfa34732 net: ncsi: Fix GCPS 64-bit member variables
0cb2287706b2b8556a9b8091c66843c13c59a278 wifi: rtw88: do not ignore hardware read error during DPK
f962643dd5ac6f3929aa3f4253f8f15a4433db95 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1fa7bb035c3cd35bb199cd6f82e5758e7baa4fb6 f2fs: clean up w/ fscrypt_is_bounce_page()
3619438e40c0fdca83ba90b558f122e7598b42ff netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b453ca0a0141822a2cd59ec6076c231de964eaec RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5f2385dbf94a8e86ba8497e89048adaed4780e8b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9384b29426a7400d65558f9f02fbba26554a5738 ktls, sockmap: Fix missing uncharge operation
72f0ccb63bbec4318077d4317a168dfde9416d53 libbpf: Use proper errno value in nlattr
14ddd53c6f915c5b97f57322bb187227f158a336 pinctrl: at91: Fix possible out-of-boundary access
7003c7454a3a1a491f15dd2766416575eea5561b bpf: Fix WARN() in get_bpf_raw_tp_regs
82710abad753665229c9c12c012ad10abd513b6a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0335a5ea8feb2d14604e6ae718c4ce6bf3502cae s390/bpf: Store backchain even for leaf progs
69dfafcd02cdec4db77cdb5dfc4f1d6bb98a4220 wifi: ath9k_htc: Abort software beacon handling if disabled
a3b62bd4a494e0c514bbe849ff9e82102823161f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
85c67cac5b95b42063d55513d3c188e4a49743a5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
4b21205ddbdd8d4ae1ac7ce9d627d5c61a2a4a0e netfilter: nft_tunnel: fix geneve_opt dump
25029d4648d0b24ee2ebf32abce8cfc025c122b6 net: usb: aqc111: fix error handling of usbnet read calls
5fef2a368cd99b5fccc7e4848b9907e2eba31a6f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b38947b97fe285e50876ccc7ccc1377561ca9756 calipso: Don't call calipso functions for AF_INET sk.
deaa54ca723aa32a0a06140fc13fc16b070f66d6 net: openvswitch: Fix the dead loop of MPLS parse
81ceb9bfbee2d03355799a9f240c55f1a31ed9f4 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5d4b3c4145c6eb9db0b671937d5691cecd2ce4b8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4874c8d463440f0498ad3bcc2544bb4f4ca44b80 f2fs: fix to correct check conditions in f2fs_cross_rename
07594e68580b48085e916617f3be6ce3c569e23e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8154ca16048e94c58be4c0def203517d4f6b710a ARM: dts: at91: at91sam9263: fix NAND chip selects
d2093c02a43e7f5b4a607eb9072431932041251f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
1b5e88f3a6f8f1f90b9dfdc71fa624bdc1b8f035 Squashfs: check return result of sb_min_blocksize
e0f6d338918c5367fdcfebf7958492e2e6a64fb5 nilfs2: add pointer check for nilfs_direct_propagate()
98c55f6989200137a1df257e60a1c9a19b209880 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1d201a66864a8096eea036fb744c44aa34735f16 bus: fsl-mc: fix double-free on mc_dev
d5c75226159dfe4d2a824ffb084fcf8d7d3d137e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
49514825a324737f6413443b202650d03fefe898 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
156f5e420b07ce4dbce49738877e4e687bfc2bd8 soc: aspeed: lpc: Fix impossible judgment condition
de6bc8667fac86d387b8cb52528db004f5735fbf soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
60d66203d4b64047a3c5df82c8ae25f94a842724 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
05649aab9c287e22175b96815127281ab5a018d3 randstruct: gcc-plugin: Remove bogus void member
a16fe68499b19c159abb5f7da70152969f6715d8 randstruct: gcc-plugin: Fix attribute addition
31830171e3a23ed0635a7bfe3702a829d7a29001 perf build: Warn when libdebuginfod devel files are not available
c5fdb0fd7dd57de529d98c749e3cc1387b76b3b5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4ddee5fc640fd88ca1cd590bab314dec58384608 backlight: pm8941: Add NULL check in wled_configure()
93cd5a67f25d0e7718cd0bf0cee601b3203e667d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
561c9f6cf1a2ad3e94ef04e0ce8ab6a8123e0605 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a7272d110d527cf783915392ba33e15105f075b6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
86c75ce0d2471390610199474384b39bf9f7d7c8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7f3ab906cbdddd1ac62edaebd358360842e67677 perf tests switch-tracking: Fix timestamp comparison
dfee2c1db1da6fd11101ea8c3da0ce3c3ca574a3 perf record: Fix incorrect --user-regs comments
4fb7b80f2e25c9b3d91957e4a24b601741ee4688 nfs: clear SB_RDONLY before getting superblock
b5ea6498010839e9920f860d504cef866ca4ef24 nfs: ignore SB_RDONLY when remounting nfs
09ce0f4f7e99d48841382f5f0781c31aa25432b2 rtc: sh: assign correct interrupts with DT
fc6e07fc449088a7223bec4b916b6879d1d00192 PCI: cadence: Fix runtime atomic count underflow
9e88819d2ee05cb281c1a0c63a56bc1dc2cedd84 dmaengine: ti: Add NULL check in udma_probe()
64fbce26d0f5bfa8f2fcab9db5bdd9358462182a PCI/DPC: Initialize aer_err_info before using it
b33d78f78d1d091fc3427bafd098d1ba9254fad4 rtc: Fix offset calculation for .start_secs < 0
10033a5d1447a498f3dafbf68d073543346a6790 usb: renesas_usbhs: Reorder clock handling and power management in probe
212b103cae568a0edf9531686846a7fc859f6c45 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5f4b7658d0ee3df47b7d36c4259129d16bb07ecc iio: adc: ad7124: Fix 3dB filter frequency reading
b4a1d7d0339386236132c25f1f1449523aa764be MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3ef76df74303c312bd24cf0840612ce8ff8bfa50 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1f8d395a713a4185c1a6b9a3fd0daed031d97aaa net: stmmac: platform: guarantee uniqueness of bus_id
2f2f6ecb00f44418a969f61736d4d6f43743d7c4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
8b0cd63fc8102e6414f3bfe8d72cc876cd966f97 net: tipc: fix refcount warning in tipc_aead_encrypt
e64ab7793fe532eb4d20bd6cc8666cc9fafa71d3 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3b852f369a007361705d83f6b4cb337da4ddc380 net/mlx4_en: Prevent potential integer overflow calculating Hz
034af7f3b5ccc32858cb5e3a50e0df21bd1906d1 spi: bcm63xx-spi: fix shared reset
9b0b672778afa9a1efc8fe3b73a4c1bbcf4adc07 spi: bcm63xx-hsspi: fix shared reset
d984f5f65aec931a71c4325b87ca56acf295d1e9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
595d3f947aad994666a83ad32e9c8e2498dd78ac ice: create new Tx scheduler nodes for new queues only
39200f114ad8143bee7f092a879229175d37f204 vmxnet3: correctly report gso type for UDP tunnels
0b18329fa35fd83c957caf8319b4bbf71db5efcf PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2efbd92b2632f6f5ba32f1b189d97e4142d0b809 do_change_type(): refuse to operate on unmounted/not ours mounts
9543b6653ed3899b9e5f4b6725dbcfb92b176472 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
67ecedc0f7e642ccc9f5fdb1e0c249dbee8a2c55 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e5a30058df501340e4ff8e3988fde3dd8eb0d622 Input: synaptics-rmi - fix crash with unsupported versions of F34
82416d9bae548dd245e66d997ba1be8c95482b06 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3ded4a05436199c9e94a3ee7576386f786d9f59f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a2885430c0a3fa4f60510a9953c99fc27de413e6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
425b31ebf7a741d5c73897eb51338d78316675f9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
cfc2e7556b64e137826b91ea408ede0f558f553f serial: sh-sci: Move runtime PM enable to sci_probe_single()
2a2a58ac7f8e7928e4ce106c2cbf41fd825f9524 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3297612d45dcedc41e61974a5da58ef8dc2db881 ath10k: add atomic protection for device recovery
fb6eabf1f5c86d5f4e3bd26568117733815e27c6 ath10k: prevent deinitializing NAPI twice
62e0408442dfe2d12e5ea9575eef2ecba025386e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7c867b16bef17b0db15d22a96a575aea5bf3d8ac scsi: iscsi: Fix incorrect error path labels for flashnode operations
3c91d15ab551b6a07179e408227b5ac67501ad10 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a9135ae5b70a923fe37669629165ba61a2b0b5db powerpc/vas: Move VAS API to book3s common platform
83b8d71b550efa7b65c9adfb2e687fdd18b2f52b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
97b26676a386a4910adabc2ec933cb7ba9d44a68 i40e: return false from i40e_reset_vf if reset is in progress
e1563a40380447636a276b811abe87e923ae8686 i40e: retry VFLR handling if there is ongoing VF reset
1fa6ca4454e260a5fa73840fb8a5c3d17f0a685e tcp: factorize logic into tcp_epollin_ready()
576d17c2ee8f147a733c9ccaadf8a5f01981d1ef bpf: Clean up sockmap related Kconfigs
2f2212352235a53b9f2f96cf404001df209baf27 net: Rename ->stream_memory_read to ->sock_is_readable
d6aedfc71f93dd1484bdc08ca3e10b0d7815eae8 net: Fix TOCTOU issue in sk_is_readable()
4bcd5a4af03ce45c36fa5128b388a2d90c4c4565 macsec: MACsec SCI assignment for ES = 0
942ec069886767f802e417003ffa7dd47c5f1eb9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
78e6a29a7e784ac8e4661f76c24ea18e04a14436 net/mdiobus: Fix potential out-of-bounds read/write access
16fded23d0811f3afb51be54ec835aa8f7621ace net/mlx5: Ensure fw pages are always allocated on same NUMA
d4ca39fe88c633577ad7787cde974468cee2b9ae net/mlx5: Fix return value when searching for existing flow group
176bf2c85d4c61a63bf5a93aad4236ccb5cc2a47 net_sched: prio: fix a race in prio_tune()
64cf9f25c4adbce0477c6a1e864e4a912eb3c642 net_sched: red: fix a race in __red_change()
3d18fb662f2c5749a97bca70e7fad2b340f42a4c net_sched: tbf: fix a race in tbf_change()
317177b0e752249fb0746642482385c83ff7d89a sch_ets: make est_qlen_notify() idempotent
c70643dc0dc82de7885a8fbabe6b781fa4e42301 net_sched: ets: fix a race in ets_qdisc_change()
9da4f0f8b3b3077de3e829d098beee136d3d9770 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
cf36ab2dc648be43c8b0dbf972d1615d7edfbb11 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8c5752ccc21a3d2b691cf6a19425b67f0e3bb993 x86/boot/compressed: prefer cc-option for CFLAGS additions
0dac049723103fc0452ab3f2f7c962352185a150 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1d4608b863bd48f23b7c3066f22f67192a57f592 MIPS: Prefer cc-option for additions to cflags
6775cd542939ef3fbc5a1bf0f437fda54f3942bd kbuild: Update assembler calls to use proper flags and language target
a39db24409f67ef7700a9f7f145555d95ee72ea1 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a4a0c276f9151601ff2eb2289baee1907a89d2d1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ac67587c8ba384a27dcb9cfca94a6ab8e100a78b kbuild: Add CLANG_FLAGS to as-instr
b9ede66711a994c7952a3ab04cedd3abcc84566d kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3becb4f8faf9736c10a02ac7ec8834b1d8e0e28e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f20a070451d7ea2f6786ccdb360b17ded52458cf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
76e189670317243be2fdbf9630e873994d90c304 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6358fc3ac2945e499341019324713ab35c69d2af xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
876e14ff90b600f8172adbfb37017305ca32fcd1 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
35594e84c0a113fd77b5687c1d4b98c0da85a185 calipso: unlock rcu before returning -EAFNOSUPPORT
0ee08ef0d1af2e190e1daab540747f60215ebbb6 net: usb: aqc111: debug info before sanitation
73597b4e91fd2d76997c67399a892df52978d804 kbuild: userprogs: fix bitsize and target detection on clang
887190e1588d6265e42ca83ab235333a33c5a1b0 kbuild: hdrcheck: fix cross build with clang
183f98bddeecd4b0ac417b1500d797d9ec2f002d tcp: tcp_data_ready() must look at SOCK_DONE

--===============2970816052959376802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411c7c25e3d9-09dcb8add139.txt

27e718dd5c975d105348442e0f1df335dca8a089 tracing: Fix compilation warning on arm32
ece9705ff3b99132c5f6bdd68a6130aaf07760b8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
210e3ba081c7bd282f98fbab7489a333a399a5d5 pinctrl: armada-37xx: set GPIO output value before setting direction
6b96d5ba1bde561239099eee8df124353f0ad3ac acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f0bde124f35774abd534b6d39704391258de5f4d rtc: Make rtc_time64_to_tm() support dates before 1970
84111ac82d6f9819e66f84d6e5f7d2fea022aad1 rtc: Fix offset calculation for .start_secs < 0
0613fa555ba635cb7e3dad369c5939690f3ef512 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
df2d27020f5c733cf906444b52e5000a0a64c452 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1901046de5569b340c756b46c0638e95c0ecb31d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
1c0b21e31aca0d492d692c29419e6020c5a2f6df usb: usbtmc: Fix timeout value in get_stb
bb76fd742267c15cde4930ca3b9ab54c2638bee5 thunderbolt: Do not double dequeue a configuration request
6c23040d66e17ceac5ef9066044feab173a7d506 gfs2: gfs2_create_inode error handling fix
6dc2a0cb9747763e1c2283ba134f1cf440a6c271 perf/core: Fix broken throttling when max_samples_per_tick=1
cf0c46f00e24d5ec75d58e244fca7c9cce4a38d3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
899a23c359fee11bc9532bbfb6f6a41df4e940b7 x86/cpu: Sanitize CPUID(0x80000000) output
a61e9fb4f53121dba3f7b2b3e0acf986e8f7f4f2 crypto: marvell/cesa - Handle zero-length skcipher requests
386c76b4493ed1b58782e6ddbb61cd104a4789ca crypto: marvell/cesa - Avoid empty transfer descriptor
aa3efa1d1b8e5eceb6d0169b33b5c841a1da3254 crypto: lrw - Only add ecb if it is not already there
6ffd145a64f477a029dfd3e84508e85eb3bfa110 crypto: xts - Only add ecb if it is not already there
fc8ad3fb05e20a6d1f5a526313f7391d128e479d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1ab17c5e7d5b71ad28d3486ccb19f06ed8dd1175 EDAC/skx_common: Fix general protection fault
9bb425e4a08cc5daa23e918da2eebf30976515eb power: reset: at91-reset: Optimize at91_reset()
c781605c612924b7197f290e2267f125eb6242dd PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9662ba4cbe038df50563f97c62be6494ec7bf10c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
34e3e29269a28f6c9bcadbb2565ee04bb3cb1cff ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
892e0098bfb781fd3b40319cef1d993d150c89cc spi: sh-msiof: Fix maximum DMA transfer size
bb8fa03003193d244a2a84e041c8a3bc15175129 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
50c33fc33f49de64627d5ca0ba406d96e8251761 media: rkvdec: Fix frame size enumeration
34c2a3ac022b88cdd2c9d7af289dbf5496b63bc9 fs/ntfs3: handle hdr_first_de() return value
67a09721d2109f12cd43588f4c95062ca0df103b m68k: mac: Fix macintosh_config for Mac II
3c8536288139110b9e5fda2f0df9fb8267625639 firmware: psci: Fix refcount leak in psci_dt_init
637f1c3a4540d14fd59053aa7d90659823a15bcc selftests/seccomp: fix syscall_restart test for arm compat
b5eac0a2f3a65b69580f30a979e1bad9fd35e9d8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d2087d220bf509e6df5a2a56863de71e38c8824e drm/vkms: Adjust vkms_state->active_planes allocation type
1931c6626648a2c2d73e6b9eb09d2bbff12a8edc drm/tegra: rgb: Fix the unbound reference count
426051575e57402b2b54990588fe33d99986af3c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d741be1de2f1588f3a4f966c4e2d0a01d553428e wifi: ath11k: fix node corruption in ar->arvifs list
e7f1fce6546fe4cd1e0209d6df0e399cb2fe428c IB/cm: use rwlock for MAD agent lock
250b481c4ca04bb77f6cf22198c9f2febe90f7a2 bpf, sockmap: fix duplicated data transmission
f9a9ce2b033863c1f7e387b1451608ab50452890 f2fs: fix to do sanity check on sbi->total_valid_block_count
2cb8c5d68ea8a2cb93fe06699af03da72a7e6bae net: ncsi: Fix GCPS 64-bit member variables
af7281f0fdb422c6177f1470ea2c7767d479e884 libbpf: Fix buffer overflow in bpf_object__init_prog
58602c9a2a967fb6b20f850c02cb890f19985c45 wifi: rtw88: do not ignore hardware read error during DPK
4fbcd6dd6dc8db95fe8ec1e998b94bc4df74d748 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4298df1ce94076fe8e19472c67ec8ab2f426744d iommu: Protect against overflow in iommu_pgsize()
9e96a78d14416e8eda2a1ee827dc0e838f28ef4e f2fs: clean up w/ fscrypt_is_bounce_page()
57821d232aea8af5b41c19c2daf8c4d2c2187865 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1e4acf7368921de080ea5df54cc43f97f1e61367 libbpf: Use proper errno value in linker
f02a9f974b873995871d5e4414aac528a9cdeacd netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b70065006ec9fc0ddef03777f21be2005539cb9e netfilter: nft_quota: match correctly when the quota just depleted
6f7f3eea77a7a02efe6024964c8ed17aa2d5ccf0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f10fcb39a7fc35fa0fb770b6618dcc9c2b46e7fb bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d5e84902d702d5240e17516539a0e26eb0a73f6f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
60b1870cd124d2af321565cd5882cfc10473d061 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
583c2e8a03406fe3a38bc28295472b576999d7f8 ktls, sockmap: Fix missing uncharge operation
eb2e9dec2ec924714cba6012a58f4fea940b4f19 libbpf: Use proper errno value in nlattr
f436b9b89ba1405a35feb3a52aa221ab32c5dbfe pinctrl: at91: Fix possible out-of-boundary access
224e482d0e8f4c87ea9b8c7a9f48decd162f1472 bpf: Fix WARN() in get_bpf_raw_tp_regs
ea2fec706e21a0c32626c7b03c2b4a5cab9b0d34 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
31f07887f6ad7b38ec9eb9e356883d61169aa669 s390/bpf: Store backchain even for leaf progs
78f24a92ab31fa3c8f7c18c1f0d49371039ef73a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
dda3aebbd3a0785e7941502c9d3014047d6277dd wifi: ath9k_htc: Abort software beacon handling if disabled
d851cde54e2567b345e42c060333177efd5b5ee6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b69c8730cca6caf01cdf1d66f2b4427e7a47c28d vfio/type1: Fix error unwind in migration dirty bitmap allocation
f8bb354f99513584bc08710377d2247151a22636 bpf, sockmap: Avoid using sk_socket after free when sending
e7a570b86d29cd5e7869bb4e945b3a3c89e1584e netfilter: nft_tunnel: fix geneve_opt dump
52dd32e987001d052ee5d9c36448086157be3420 net: usb: aqc111: fix error handling of usbnet read calls
58af818684ed3debf0a4fcc7d348a5bf92685813 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5e95b251eb69b94582c6e34b8a219ea7f5ea4a54 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9b0652cd43e5a65a37400c67ad5cd4c6ad1d3b1f calipso: Don't call calipso functions for AF_INET sk.
1762871851e96ce8be0ad03ec1623d778124c2e5 net: openvswitch: Fix the dead loop of MPLS parse
24aa238eb3f636791ffd2fae97a7ee4144d289ed net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
da3e3f3f7aa19c3f91d006a0cdc7592ea9dc4b4c f2fs: use d_inode(dentry) cleanup dentry->d_inode
2d4cdc1c669c0cb291199d20cd41c69e52421774 f2fs: fix to correct check conditions in f2fs_cross_rename
b88293a75283252db2d91ccfe06f21efccfd5233 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
487c342e017f4cd338b9f76c0b463af1367adc12 ARM: dts: at91: at91sam9263: fix NAND chip selects
62c7af38616709f150e4f85931a98cfbfd023abb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
eb213d0b65bd0b8ef56020301b619c94452a2d19 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d04ae7e952270e130ad62265d334ed9396d9efb5 Squashfs: check return result of sb_min_blocksize
8eddfa56583f19c7f51f0781540ab380f68d1dc3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eaee83b15a04672d8c370cad1ca65023c0297b3c nilfs2: add pointer check for nilfs_direct_propagate()
ac2b65172dad60caf45e1222053dec10724b1247 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
15c74005ca1274180fb51a5311637d78776c30e3 bus: fsl-mc: fix double-free on mc_dev
6f7fd69e8db37f3293685c2411141c07a5dcacf3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5bb3a175afd71c05830e5b7fee8527888eb82900 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8afc40de7db960e364cb5bf36b5834edaf0aac62 soc: aspeed: lpc: Fix impossible judgment condition
65aa9f07322baa4a4de7abd63c7c399cb977c830 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d1796f3a47c53c2548fd7b1fd3553ea80eba03b9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1292e6a2ce6e4280d29509da617f8678a1e094ec randstruct: gcc-plugin: Remove bogus void member
857e6f4ebd3772a6235a2368718323772359fc35 randstruct: gcc-plugin: Fix attribute addition
8ee4274d30a575053d554465d5247354b5305bbf perf build: Warn when libdebuginfod devel files are not available
b541c4447059c5ac60fb4b22d14aaca14c1988f8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
cc356274e974b3b77db3016beeb4d67d4a0fffd0 backlight: pm8941: Add NULL check in wled_configure()
60647cbd6ef3fcb790b866e5187da9ea8f9eac19 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
21f7144d23a2c55908fb7a88d2afa110d5725c2c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8bee06e8ee245e2fd88717f2981eaf9182f0c35b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d57a6ba4b710390a9f5de989944c79f05a973318 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
789839d2f199888596b16a066ad82dd82d99247a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9d2efc3d4f7b40ac7210cbb5194c48c6fc4bfa06 perf tests switch-tracking: Fix timestamp comparison
5c17e79f5bd33d21f95991ce3a1f164decc45a28 perf record: Fix incorrect --user-regs comments
16914397cbdf9856eae3c31b3ee748c5201d9468 nfs: clear SB_RDONLY before getting superblock
b00001888d5fd78df4ba76b851f3e9dd6545edfd nfs: ignore SB_RDONLY when remounting nfs
7133091aa0aab2484c920a0ba5b82b393be6b2fe rtc: sh: assign correct interrupts with DT
503fdddbed3a6b6c2d47b64f9e1b11d4b5a99997 PCI: cadence: Fix runtime atomic count underflow
101ccae67a688684787d27a58e4fb45ee6538cb7 dmaengine: ti: Add NULL check in udma_probe()
48e3aeadae1c9f39f7f8de603e1e0470419c47a4 PCI/DPC: Initialize aer_err_info before using it
274dae1db5abd8ce534e473eaa4f2d76ec2656f9 usb: renesas_usbhs: Reorder clock handling and power management in probe
d141db22fd521e3345e4ed8bcd979efa5e4ac202 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2ad0282f38e92b150a4b4e5902ba77cdb248390e iio: adc: ad7124: Fix 3dB filter frequency reading
9e469ac1a29bf6dde869b393ba2ce344e2967531 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0250fcf1067ed1d6eac1345dbb9f5e9fe9e5a3aa vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e18708b66c8c9a9f375651334cb51db195a7a603 net: stmmac: platform: guarantee uniqueness of bus_id
8f8d3e8fd43ff7e9b76e5fe54f2f2dce318083d0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6446929c309841f32ae2ca2556cdbfe025e0a4ac net: tipc: fix refcount warning in tipc_aead_encrypt
6b430a72dce292733286367f339c69d5e84d03c7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
563f694f2900805b8e555b11da3f13659f24cab0 net/mlx4_en: Prevent potential integer overflow calculating Hz
98b01665d6f00bf2ed09a12726c5f92036cc1fde spi: bcm63xx-spi: fix shared reset
3b040a8b4a478e25070753be1f7fefde46791541 spi: bcm63xx-hsspi: fix shared reset
fd9d28276142208fda4bb0528e9732e9ec859de2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d16706660a5b53c5e72aa7e893338e8dce9b22a4 ice: create new Tx scheduler nodes for new queues only
0aa26b2e5d48946323b256dac4e1cf256599a6ef net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0628aa209dc77660256e6a9766c9724bc1800635 vmxnet3: correctly report gso type for UDP tunnels
79c7f43a6cb31fcb42d6ceb3fb6d97ae62df6a7c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
96652d775e5ee7b41381e896963b42e4acb7af1b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ed6210b280c140ac0c44996dd1abe3ce1ff43f28 netfilter: nf_set_pipapo_avx2: fix initial map fill
ef8a0754a1b1a3490ab8b17d66b9edd51f25ff4b wireguard: device: enable threaded NAPI
33e60836670a31932d52ae1a4b0c9d1f7d2040fa seg6: Fix validation of nexthop addresses
c2b6b927c8aa2a63429f5aa2f316c05343c11aa5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a94a8a9895e07406693ff010ee1fe64c0bf57c71 do_change_type(): refuse to operate on unmounted/not ours mounts
16689a3388fba14a6772c3166ef9967e7f023ad7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0a99b289d512f8ed918fab2b1b6d5d53520f5a22 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
05cf07a6ae20f7c4c0c8b87905403c1f2c54619b Input: synaptics-rmi - fix crash with unsupported versions of F34
0b222dfabe6653c14f857aeaca0fd5575252f699 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
37422d5cde5c1209ea5bebf63671135090e84d67 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3e821b78515e6d83ba9b96989da47a25675577b9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f9c9589780047aa58a19094e97052514799c3c86 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f6bccfa5735182d952b7a2dadf9db25f4e69fc2a serial: sh-sci: Move runtime PM enable to sci_probe_single()
7b2e2b20cf1b4229f56cce1a033d99d8e323bef5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6c4905a94618a1b5e9fb355570e0b961806a2733 scsi: core: ufs: Fix a hang in the error handler
fb74d2c7a695755b54ae1df836cc4b221de5950b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
331c27881fe07303b9f69675ad64c7ecef565904 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0615eb267f9d41a3086050f98a04638f2932d8c4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
af9497097f422d70d7551e573c52a67572b5af47 net_sched: sch_sfq: fix a potential crash on gso_skb handling
85ce771f23ace8221044fbad856f054d464f6dee powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
18bd09f8bf2bc231bc541c3943d5e3e9cdc5a6da powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b16dadf9545edfca08ac1b032c129e310753af61 drm/meson: use unsigned long long / Hz for frequency types
211dc9fab3616ff6616a53f9b3c313947e479b20 drm/meson: fix debug log statement when setting the HDMI clocks
c454a752658b53d316e43fb61146bef703e432bf drm/meson: use vclk_freq instead of pixel_freq in debug print
08ab0aaf7bc13c473e19b8ec53bc7e50a62a7a44 drm/meson: fix more rounding issues with 59.94Hz modes
842ca662376c1a2f07f897fe8cc6a0263b56be48 i40e: return false from i40e_reset_vf if reset is in progress
51d7a2e43da213eae5f3aae453580f1e37386690 i40e: retry VFLR handling if there is ongoing VF reset
ab4d6f3c160065b2bd1c584737006d92fae3689d net: Fix TOCTOU issue in sk_is_readable()
aa30992e475be9a601442a3f85cbfc6008e99dd3 macsec: MACsec SCI assignment for ES = 0
0cc2de4e25c16a90df7fd678f096232a1703cab0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e37bf32dde0d1b132fc6b0f5cf4176eedddfb49a net/mdiobus: Fix potential out-of-bounds read/write access
c498cd94afb04f612953d6e7c5d557146765b2b8 net/mlx5: Ensure fw pages are always allocated on same NUMA
74de64d06f02700930d0a6e2bd38295289d89399 net/mlx5: Fix return value when searching for existing flow group
72d1bd353f75d68854f47ffdc7729674762c92f6 net_sched: prio: fix a race in prio_tune()
2dacec2dd1baf0de61e2ab2e9971ebae89fb787b net_sched: red: fix a race in __red_change()
01de5fcda98f8871805307b9d4725d3bf0178352 net_sched: tbf: fix a race in tbf_change()
bed63cc649f881bcdc56a62ef3d91f9fb58946b4 sch_ets: make est_qlen_notify() idempotent
c2c23c4cbabdd7075af012a87e33c34366114ecf net_sched: ets: fix a race in ets_qdisc_change()
f560b89b013f520126b1f3243b03da896f8dfcb6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bb5a7bc0673e8da4af1ae5059b6638822274c983 nvmet-fcloop: access fcpreq only when holding reqlock
fd0eaeaf0b374824936c4cb53a43f693afbc5e66 perf: Ensure bpf_perf_link path is properly serialized
3d308a5d634e944c6e0157d97237948a73f68eb9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d4de43d8dc0095dfd7a23474a64c25594b594370 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4f60e9cb4ff29d2ce1468934025e4f1325849e60 x86/boot/compressed: prefer cc-option for CFLAGS additions
b2ea05e9df07baf78865d7a40f1ebae555509d2b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7ab10d1aff8bd7501bb8e4267f2c103319558688 MIPS: Prefer cc-option for additions to cflags
13126eff7ba8aa1538342ab7dc9076d164212761 kbuild: Update assembler calls to use proper flags and language target
bf999d5765910035b00785e286df736a3bc3310d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
90c247d6c3ae20934823f195f3ff3896b12d270e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7c18652b5dfd12b02d12cb21bbb18e78a0169b3d kbuild: Add CLANG_FLAGS to as-instr
b944bac41237102c54907180f103c4dcab1eb808 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
54664d9198c36576d05e7e2dd65aa38e4889913c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
77258dcb8dcc24d8a54f7eb1b344da937e015b9c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
5cbfda70fe73cc79922af8982d3329c6c191d18b usb: usbtmc: Fix read_stb function and get_stb ioctl
4108c8e48cadb3e42579cd9a5fa987d3342a0f94 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a7fad679bb5564ead28e6f1da24f3fa4fb1e6f54 usb: cdnsp: Fix issue with detecting command completion event
287f29ca8ea6a338fc209fffbd63bee86bbc57fb usb: cdnsp: Fix issue with detecting USB 3.2 speed
cb65ec70b20d556a3c45a0efaca3d7b8284c0a56 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fd92fc9d093c5680b9a927a33b05d5acd4ebe359 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3e14ecfc1ee9b8ee916d03f7fa8c1b5925109d01 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
66fcd95fd8c6ea437cd6bd7515c71835ddc4350e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
914f6a4d575e8ca3e3093b34090a0c1b80454eaa calipso: unlock rcu before returning -EAFNOSUPPORT
45615fc89ccbe3b4286c9bf90dce519e19b816f2 net: usb: aqc111: debug info before sanitation
d8d0c9f8a9d824a93bdfcda1fb54cc1c57dd48c3 drm/meson: Use 1000ULL when operating with mode->clock
041aaf5be52120a52b5921e434aaa3d0e3e3dd15 kbuild: userprogs: fix bitsize and target detection on clang
f4f2effceaefaa306496237e4429941a2a5fbd4b kbuild: hdrcheck: fix cross build with clang
09dcb8add139c3155187679b7791bbb3832ce9c7 xfs: allow inode inactivation during a ro mount log recovery

--===============2970816052959376802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07cd75cbcda0-3901d8f3e1cc.txt

df241a17f9190fffb298f1d7aacdef22b0e011d5 tracing: Fix compilation warning on arm32
0e80be067a3d5050755acef5e3e9f767da34afa3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f211f7d563c83b4ba68b56240396458f12d0a7c7 pinctrl: armada-37xx: set GPIO output value before setting direction
2ed09886086b7042d7096c94a1c5bcde22545191 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a1135df9517d5134497f947e1f56086d71e96d5c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8b3bcd55979f367547e30a2d9396b556cfd4ab6f usb: usbtmc: Fix timeout value in get_stb
41963cc832a14e9a13df17227bfea4e824132cf6 thunderbolt: Do not double dequeue a configuration request
f894aa62e401639bed21fefd8b8a77985de57937 netfilter: nft_socket: fix sk refcount leaks
ef89e03c60ba9051db5bdd5538356c4651a8a468 gfs2: gfs2_create_inode error handling fix
89180774793bc6a89cd230d85c8a47ba76a21887 perf/core: Fix broken throttling when max_samples_per_tick=1
1e721a3ea8e16c3faccd293269cfc963812dfd3c x86/cpu: Sanitize CPUID(0x80000000) output
79c0e4f612ecdbee03d43e9543813bd8880fa779 crypto: marvell/cesa - Handle zero-length skcipher requests
931a2c1a735e2875c043f1530edc7dbd6eb0f681 crypto: marvell/cesa - Avoid empty transfer descriptor
702e3748443e9b611b61c7c43609db59815b8bfe EDAC/skx_common: Fix general protection fault
24f33f4dff20517cd83d0063e446c2e87176ac4b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4942cca120d5dea080c2aef735a4b3bfb99434c4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3ccb822651f12092fb61e4361ff2f72bdf00d5ef ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4cd6ad6635e9dc3347d0120a6b88b2b98e02bf79 spi: sh-msiof: Fix maximum DMA transfer size
d887adf8b7110848ae9ceb43a132781ba30d36db drm/vmwgfx: Add seqno waiter for sync_files
dfc4f2b420888c479a6d5d470d5b9b6b032533fa m68k: mac: Fix macintosh_config for Mac II
1a5ae8c1bada106f2a4c6c7b0b9c56e2471d6e32 firmware: psci: Fix refcount leak in psci_dt_init
c0f5a03716587d382ded3a241527c9d4f0d77cf3 selftests/seccomp: fix syscall_restart test for arm compat
86494dc5b4f504ab7d0f250d210920e117eaac9b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1fc051451fb135b761e45862207d32edc5c07486 drm/vkms: Adjust vkms_state->active_planes allocation type
462099456fd5864a04e095a149c22082e4fa48c7 drm/tegra: rgb: Fix the unbound reference count
d64b178c728a06d122a09ea9d8a266d32401aec0 f2fs: fix to do sanity check on sbi->total_valid_block_count
70c5f43153c8966e09f744547349fe5bf4f5fd7d net: ncsi: Fix GCPS 64-bit member variables
83a4c60f173d9cbdf53f9469b7ac0316c24e0843 wifi: rtw88: do not ignore hardware read error during DPK
358794ac4f66ed2e2493136ef2c44d955213afe6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d0c40e48da97a29e946ddb503f014ac6ccc745c8 f2fs: clean up w/ fscrypt_is_bounce_page()
2b08efac1240806f9a7cdb8420e418fa95319b6a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
da07caf0515f8dc73c3f68ad15b65d5e0e755c17 ktls, sockmap: Fix missing uncharge operation
4339d3beff056ad1601f2930eb44115bc76c6992 pinctrl: at91: Fix possible out-of-boundary access
7c6ac7071b50d9bc2eedd715f6ea25c0aeec205b bpf: Fix WARN() in get_bpf_raw_tp_regs
6a8aa2b0c624f7a62b7e03e2989cfb72886b16ea wifi: ath9k_htc: Abort software beacon handling if disabled
1c099aefc68ad7ae9e2e41a9ccda4c373ca35635 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
62eeabd8e193571d32dc7e787b3e1799287b273c net: usb: aqc111: fix error handling of usbnet read calls
0da43451fd4e62f5bd4d9712e3fb3e9d5fac63ca net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
619a6b53286698b7e6de583e8512830ee56e2031 calipso: Don't call calipso functions for AF_INET sk.
e7566f658efef864cb012346332437aa682b3a96 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5cd3037319231299b0a5a308499f314b222c7c88 f2fs: fix to correct check conditions in f2fs_cross_rename
3fa7c3a35e9f507c6f92b770bc09e5f8c79eaf38 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fbb871770b39d2135bbde00c3eeb20848279d2e6 ARM: dts: at91: at91sam9263: fix NAND chip selects
aa8c7830eb282f653a8a7893c100be0b1855998a Squashfs: check return result of sb_min_blocksize
98eb61f0b55c2740380e201d2f295aaf1ff3949a nilfs2: add pointer check for nilfs_direct_propagate()
8deabbdebbd7a626faa8d6bc0ed00fd62ae03bee nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
18c1f45c75abadf06522ad61cb6748aab8323970 bus: fsl-mc: fix double-free on mc_dev
964ce329de654507131c8fd561db5a1212bf2bb6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
780a542850ec16d4c6bbb07adba39406ce8c43c7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b4de0dcb1414aac71794a4c117bdc12e88f710c8 soc: aspeed: lpc: Fix impossible judgment condition
7e28e2a73494f5935948a1105a86090146dbd87d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
34e3354174539124875607ce93f28d6a9faaca28 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8f9ad702326e29721ecccf96dcc86585b86cbec5 randstruct: gcc-plugin: Remove bogus void member
ff09275a4bf18e3be5fd95cb454e8c05a43dd22d randstruct: gcc-plugin: Fix attribute addition
c0385bf5a3cdb2e3af639379a99a53d56794dbe8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f61f3c2c3aa74fdc40e4fd57d3bc108a34276173 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a71a2acbd51a14364c1a16d84077631a966b5464 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
045f8b93cf5fc068f5c23ffd9e7ba336cf39b91d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2fa41a0bd75d59ff29cd121d37fac48e23839402 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f99a03b497fef02f2e5483ead33e85b40fbfc47c perf tests switch-tracking: Fix timestamp comparison
ed724169c05c629e2caa3d7df3e5e653ea0236f3 perf record: Fix incorrect --user-regs comments
0b0ea488902126e9261834ff3bb0b4e3ebd86ff2 rtc: sh: assign correct interrupts with DT
88887e813359821bc876b8610c0016f7b4399d09 rtc: Fix offset calculation for .start_secs < 0
310ef11c9b1b653f2f3ca57c6e56898032c09ea8 usb: renesas_usbhs: Reorder clock handling and power management in probe
10e5e157969e15abddee55f90cc4ef9698498e42 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6cf7faca1e389b03e27ec14a6772535f3884c962 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
66be45716a5755f7ccc2d6a78e0e9df53335ee49 net/mlx4_en: Prevent potential integer overflow calculating Hz
c8cce7aad2e0ef8f2dd18012aa0afde2a48b19f9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3b636dca4b5f674cdff7e2ed81247cb449ec3cad ice: create new Tx scheduler nodes for new queues only
a1bd25b35a541d4859d2516537fcac0a991f8315 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
16f40ee9eccf7767ad81a1e56dd6a92d311604e4 do_change_type(): refuse to operate on unmounted/not ours mounts
42a97c265c6a37772c06166ebb67bf3b683477da pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
659ea3d96ce816b931a3f0108dda675b41963284 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
01ed5a8673417b6b69bd9408ee29162406990573 Input: synaptics-rmi - fix crash with unsupported versions of F34
d569f14e385ee20545eaea6703da0efbc73d7e74 NFSD: Fix ia_size underflow
ee14846821505bf4729fee9e41a1ff4f67829ef4 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
95c5c9d1fabfaf8e86869aa542b70b3c6c4a93db scsi: iscsi: Fix incorrect error path labels for flashnode operations
c8ec7dfd4acb395b3de4a8305983ea0ad042360e net_sched: sch_sfq: fix a potential crash on gso_skb handling
602d593be63b0555a231d5d0d9c604eb16174bd6 i40e: return false from i40e_reset_vf if reset is in progress
c6a3b417f811df5a1b21487c7e269b57c6293821 i40e: retry VFLR handling if there is ongoing VF reset
91f72cce2f252e87fcbf8ef8d9f6fe98b5b4f93e net/mlx5: Wait for inactive autogroups
43158739447486bed4cbe82a0d4232cd9eff9679 net/mlx5: Fix return value when searching for existing flow group
e0a08162ae927f7bd90c9447a77d8483a694aeb0 net_sched: prio: fix a race in prio_tune()
d8a95dca490564ab924c3ecfd8ff27312143e0f7 net_sched: red: fix a race in __red_change()
a53e3a7f740ba29235110f4e92707caa7fee4daa net_sched: tbf: fix a race in tbf_change()
b42eb91ad87924c6ef5daaf60fc942fda60c5268 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1d2f142908ebf6aa45f1f06f41b706e06f99965e x86/boot/compressed: prefer cc-option for CFLAGS additions
0e5ac0bfc151f4035dd86763f60cd641d8d1992f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
363e4a47be0c06137982e6169ab3939915e8a78a kbuild: Update assembler calls to use proper flags and language target
a258b07cee8b64319aa3a89ded52c307ca5fe619 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3dee95112189ebcdffffd1057f8c4286db4fd240 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1e007884cd6227a44f798d571fd76c8ce09b6e6a kbuild: Add CLANG_FLAGS to as-instr
d39027451de516abfc5c0ac0da54613335e12884 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
209437d734789b7bc6596650c2f42ca58e85977d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7443996cf2d810afb81c65cbd0fb0b6ac99c08bd drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
fb7f4011f90cbe5895f20ac1f7c2ed87f791a9c6 net/mdiobus: Fix potential out-of-bounds read/write access
5af4ee6f6cf241505a52a5bc570856c1a66e2447 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
11761bfb724743dc3a4acc0bed2b776ee25f4d00 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
48bf8049a3f1befff2e10b84fea5cb17cc870b32 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
84356ae601779ec0660f323722f3829a74df85f1 calipso: unlock rcu before returning -EAFNOSUPPORT
3901d8f3e1cc82d4361258dd7a3254ae5b034efe net: usb: aqc111: debug info before sanitation

--===============2970816052959376802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7ac5aaf475-b3150dc161d0.txt

9cea9240da98ba667d70d62dee8f9dedda33992a mm/uffd: fix vma operation where start addr cuts part of vma
e67809d50048650de496b308b0c20aaa71fbd4c9 tracing: Fix compilation warning on arm32
187bf9a0fd5d8854e37fcb66f56a916e4b177f86 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
176f33759a39c5897f46c27ca4e4939fd7286d00 pinctrl: armada-37xx: set GPIO output value before setting direction
5946830b45905774d2e9cce46a415d13d41dce4d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a686dc0d22b7f022391d5fc0ff2ac44a2753e428 rtc: Make rtc_time64_to_tm() support dates before 1970
ce4afcf179bf0f4177161ef38c8795836b9f6af0 rtc: Fix offset calculation for .start_secs < 0
376038fefd9e1b8c16d0a0a1edfaf8701edf5057 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
04a53b04c4ce518bd00f9a41ac6f756a4ab6ef10 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ae3a648257eb96d02b6e9207c640f08175b7a733 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ef3e8a0876eb9c70b07e0b65db407591a0ba5835 Bluetooth: hci_qca: move the SoC type check to the right place
5e203251670d5b5cb31179f432725ae84dfb06bf usb: usbtmc: Fix timeout value in get_stb
8d6135c1efafad2c87d59a783f5af3266b8c2590 thunderbolt: Do not double dequeue a configuration request
57f6e2b4e1639de0edc28ddb8a80c3593956d6da gfs2: gfs2_create_inode error handling fix
54750cc9131e6925503b3834612583a1edcc08f8 perf/core: Fix broken throttling when max_samples_per_tick=1
e26bd19506c9545202c82a0e54fef8c32aa1f2f4 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6ed9337cd7776455e269e1cdaa8a1e0a1edef392 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8f1f2c1c977e3149c328e217966aae3c5b329679 powerpc/crash: Fix non-smp kexec preparation
c451d3f015b487380c4fe5fa6344ce24a9575ba6 x86/cpu: Sanitize CPUID(0x80000000) output
45040f03a18f051a8defbd8029c42e2547a11b9c crypto: marvell/cesa - Handle zero-length skcipher requests
e98f196b262b2f6878685c81b56a8375ca1982ee crypto: marvell/cesa - Avoid empty transfer descriptor
7c3fde43250bbe059727a5aec77d7b8688a60b91 crypto: lrw - Only add ecb if it is not already there
ac13cd447dfef8e8b0b07f66f39485c2e93ee037 crypto: xts - Only add ecb if it is not already there
83036d6b2dcffae4b275a8025eeb4f0d1187d52b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
34907563b3e8b5fd7d353e5f5f4d0aa8339d20ba ASoC: tas2764: Enable main IRQs
496f98aad35a904d15529177ae1400ca99e785a5 EDAC/skx_common: Fix general protection fault
30449e60fe5396455c511f37f68784c90f5691d9 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f911cccb081fde5e9e443bb5258bfcbc7c07a9ba spi: tegra210-quad: remove redundant error handling code
631691ba751f8b580f070017269c5e4b03e5d9f3 spi: tegra210-quad: modify chip select (CS) deactivation
e2f6e638ffb9782fb259286e8e4fa7b2d510ccb1 power: reset: at91-reset: Optimize at91_reset()
208d636ecfa71ef79f8939f7f8b7f880e7744e6e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ad633b55af67426b10b73f0881a0ed63e4d40260 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
37721773d5d388bfdd98a500662a8e5964c7e475 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e9973d7b0720df4604cc3a084562de574dcfa72f spi: sh-msiof: Fix maximum DMA transfer size
d13532b8f491c568f97208a5eb0ad90c8375235b ASoC: apple: mca: Constrain channels according to TDM mask
7e46fc4cbfb84973989ed6b5c19a744fd2e27a40 drm/vmwgfx: Add seqno waiter for sync_files
12119144a793ae69a88e31c88afb9d284a910af4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
39a7d570fe98b11006dfe2659d2192dd994eb456 media: rkvdec: Fix frame size enumeration
221307cc19a2913e2026df9c230c3755220f8015 arm64/fpsimd: Discard stale CPU state when handling SME traps
3247e109194548c3b1eb841c18487162e68cc335 arm64/fpsimd: Fix merging of FPSIMD state during signal return
28b4515cf42fb6643fc2725f6cee68fb4844fd39 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
effaa1a0b92aacce14864f7f87161a8e7568a7c7 fs/ntfs3: handle hdr_first_de() return value
5ad1533218180c362b31c1f90d7edd0e403a719f watchdog: exar: Shorten identity name to fit correctly
5fb28096c70a2bb18876a75ac5696b2d20faaf05 m68k: mac: Fix macintosh_config for Mac II
3b716dba208c5c37aca038be4fa82fd6860f2b36 firmware: psci: Fix refcount leak in psci_dt_init
b9f257c261bc1d28a09880b0ac8e113834526e1d arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a75ee6c238e5eca12ca3d6d3ff3127edbc04ca9b selftests/seccomp: fix syscall_restart test for arm compat
63750555c22dfde7348de033a52fa873ffd97012 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4bdc126762a0ac8644d87202248619e17c55e434 drm/vkms: Adjust vkms_state->active_planes allocation type
48eb8db8fbeb4e9e947e7c1e94505f599156cc9d drm/tegra: rgb: Fix the unbound reference count
87f0d7afdcfcc97904fbd7f12f116cba6b13e738 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
73d4071dfe1413fc0c2d4b98e8a31249b4c710e7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
dbaa9b4b669b28a2d1738f9243732b49dd2c7477 wifi: ath11k: fix node corruption in ar->arvifs list
b4af4fef0db6f32fc1911f83f1e3e206494fe6c1 IB/cm: use rwlock for MAD agent lock
6a9b5fffa01bca3fbf2d318a3f6f2df811489a40 bpf: fix ktls panic with sockmap
c98d1d5f50834d70c9cc9827ae9ad8d396a677c1 bpf, sockmap: fix duplicated data transmission
3d2e11acc4f497250b4eed6049fce9124a9283a2 bpf, sockmap: Fix panic when calling skb_linearize
1710c16483c53ea2a8bde124bdc4f11a00e93b66 f2fs: fix to do sanity check on sbi->total_valid_block_count
275fe603cbbd5dc65d5ede1c3cab36837bafd28c net: ncsi: Fix GCPS 64-bit member variables
2fd8b4275ab07a289878e15dc5d6459a401879e5 libbpf: Fix buffer overflow in bpf_object__init_prog
25300913d24765624d30603cf4f6a13e089b4f2f wifi: rtw88: do not ignore hardware read error during DPK
4bfdcba282f1f9f02cd0b82f751c945192082a2d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c3f85deadcc4f6c35c8ac8c05e7bfb20ba998d40 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c9aee3905895a354315315b6cb2cae88630fe8c2 iommu: Protect against overflow in iommu_pgsize()
d306aa0463ca02bea4dc33f35b6ba3c836195c83 f2fs: clean up w/ fscrypt_is_bounce_page()
eed05f58e2a93919b381d7d9b01aa800c1fe5cd5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
facfb47c24f6eb282b6a975c0ca87b61057d9dee libbpf: Use proper errno value in linker
a04bceda7123463b3f610cc6b041c8c2abc9ad54 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
62632acb8751d912b6241f12654a112ea4353173 netfilter: nft_quota: match correctly when the quota just depleted
e698ba6d575f3f7f0a6269a36eeaa47d541ab595 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
63aa9469ce729619d35a4a520b777ebde6b78d60 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ca413fc3fafac04b4be98503427edd9e15f349db clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
0f7729fb1de5bd445f2d331167e2ffded0b511eb clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3458f5a7fbd9b1146297749f46aac80c3afc35ca clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
5c7a076c8168835773c13f3aa9cea537ae213162 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f31acaffd3a36027929b2a8ec0a1db35170d46d1 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f9aa5a0640f16f73cbdd5b8aabc148c590f8ca71 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2dc1c07fd18bcd36db8f51f4ad20f35b845f9b14 tracing: Fix error handling in event_trigger_parse()
bff9e8794f82c1c2855d583b8b5fa1aac4e0c765 ktls, sockmap: Fix missing uncharge operation
a5eed2b1b5b4d17b831fdb376f88f7c76da31824 libbpf: Use proper errno value in nlattr
3f5814f3550e6a405a52001263d7951e50adfc6b pinctrl: at91: Fix possible out-of-boundary access
1a1c384b48fe2c0389abb896174d44787eb98a75 bpf: Fix WARN() in get_bpf_raw_tp_regs
a7f85bf054fc0bc567efaf0a04aa3a9bd9c7a9d2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ce5dd6aa836774ac25e51ad5c65d84eae873dcf6 s390/bpf: Store backchain even for leaf progs
5f4fc23baf1bb7fedc7bc765cd48100367f54a51 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
bf265d91c6977fba8c0a334a2d5b8a7716bf4dcc iommu: remove duplicate selection of DMAR_TABLE
9b5e240aafd9b61b84f1cbb1185505ee56563c53 hisi_acc_vfio_pci: fix XQE dma address error
7ceba6d0e1ae29976dcfc1d165f3ece93f6a21eb hisi_acc_vfio_pci: add eq and aeq interruption restore
b0d9099443eeeb40acc40b7b224e6637cd1e49cc wifi: ath9k_htc: Abort software beacon handling if disabled
ccf1e3491b074b9198a328effadec24878f83274 kernfs: Relax constraint in draining guard
518ecc3f3495243256ed176cf75344e62552ebe1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f0baa2a02c62feb893612291ed72b35220eaf3d6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
80119aab2994b674140a1f1725abb6234efe40c1 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
a32e2fc80375e7e272a7ac88b5c4788413088fd7 bpf, sockmap: Avoid using sk_socket after free when sending
a378c603eaec844b53f6fd3d56a955ab596ea4ff netfilter: nft_tunnel: fix geneve_opt dump
bedad077ed643fd705b14e697a591d3bebfee6f4 net: usb: aqc111: fix error handling of usbnet read calls
d2bc1ccf28dd711e6c79e3195f9a0ddffd628167 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
a58cd3c847bad2c10cd640fdbc582815c75561e8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
1decc958514414d6c85502660969a990db8aa6db net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7992bd265508a7ffa87c824e0785fcf2997e8e99 net: phy: mscc: Fix memory leak when using one step timestamping
e4aebb9a5088188c921172217de87824475d6900 calipso: Don't call calipso functions for AF_INET sk.
39ba3f33a3ec49c606198f1df9f26e71f95dc026 net: openvswitch: Fix the dead loop of MPLS parse
f0568b07ef38153b09493fe31b57d9b8ef88469b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5c99c2d9428e8b10cef3b51725f0b7121fb8d4df f2fs: use d_inode(dentry) cleanup dentry->d_inode
f687b2cf82150dd8d34a7fcb467e198e769e4a65 f2fs: fix to correct check conditions in f2fs_cross_rename
2b74ad7628bd8dc99687d3142c1eacccf79f48ae arm64: dts: qcom: sm8250: Fix CPU7 opp table
a7b0410c321e6ea077b25b74823f03949f209dc0 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
af64e62901a00f80c8af4a71a3ee56f285b15742 ARM: dts: at91: at91sam9263: fix NAND chip selects
413bc35ec72291404de14ac27dd755994112429e arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ab7d94b3c3d93087fd6698e5c1eb54f069d4ec60 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
aafa60202c9ae16234b4234dc44eed462647f862 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4c1455c8e623c98ee5d86b0829203e218d393ffd arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1a47a97238118a812d2826b8160ebe660f63585e arm64: dts: mt6359: Add missing 'compatible' property to regulators node
6c0befb0878a8b1d1eb1e196cb112f0091e24337 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f934fdf18df613100f90568d673ea1ec4ca3c3a8 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
76ae33670e6d9feb154fa128822f07006368d434 Squashfs: check return result of sb_min_blocksize
b3223f55621fd41f0e96da2b101e0ea68cd54b50 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fb000451fe57174cbbb1fc65e4859f9d0c3c375c nilfs2: add pointer check for nilfs_direct_propagate()
63f11300419d83ba3f770bfd5bfe2966014f2a0b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0c4fdf14a0c5e74fb8b1eff867ea08f763b49c97 bus: fsl-mc: fix double-free on mc_dev
e1eb6d2c71fbc2d15ad7e70589a3da4dc159a2c2 dt-bindings: vendor-prefixes: Add Liontron name
c97a658de0509d55b04265f54e45048296ebfd55 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
976f61dcfe41b2f4cb6a5a3a2738b857590fa0d4 arm64: defconfig: mediatek: enable PHY drivers
ea9757cbf9f4128fda7baa4dedde2049ae822170 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3cbd282a2e338bad659fc6efa0b63c4daa84c45b arm64: dts: mt6359: Rename RTC node to match binding expectations
e5ee367cb64f6b6f12e4d080709c40e7b765684c ARM: aspeed: Don't select SRAM
8b5b652dedc069ad764aa2aedb5a0c42606d84f6 soc: aspeed: lpc: Fix impossible judgment condition
d2963f7a6287ccc8bd7645bd14a5a04fe5506a7c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
87958b46316cd81c821d1e4090577f6a24e7cfbf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2b8d87a29f42b67ff8ce5d17daa07a486c475c99 randstruct: gcc-plugin: Remove bogus void member
fdf6d7613752002c1d4f10773dbf0890eabb16bf randstruct: gcc-plugin: Fix attribute addition
86430ac70554ebefea3ddc71aa7cfd6389588149 perf build: Warn when libdebuginfod devel files are not available
66dbe6956577d36c1ef9a70cb01d50ccf04a06a6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
403a2653ff41e05cb1a818fe8a067a5a92fd0899 dm: don't change md if dm_table_set_restrictions() fails
d8dbfa517617fd2e4563cf38acab6184a5d1cf22 dm: free table mempools if not used in __bind
744ef3796d02dec1c2730178c04023a3bb5d8047 backlight: pm8941: Add NULL check in wled_configure()
8ed37b951314757f8dbdbdcb04d930471ac3c13b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
639928125ccecd408ad07513e67fcdd89f127212 hwmon: (asus-ec-sensors) check sensor index in read_string()
77e75b096290ef7a230da90ec0e5ffc06c9ba2c0 perf intel-pt: Fix PEBS-via-PT data_src
60e773b91f22adbc6b53b4215d044e9ae5c81e03 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
82a27a1f53dbf0b22c3b21d6fc392ba1b55822c4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9cff3fbac2b5e15634dd55b157f63385d62d1776 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
6be524cbee7a1b6143aadb4b5c488354033d9098 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fbe26d9dd78497ebae5fa141be6793dd6acfe012 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3c13b8493983ef6dc430c22d9d9eaac7b71bbe53 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
70fecf4c8be754d4dc417eea06434152a79b0306 perf tests switch-tracking: Fix timestamp comparison
21cba65002dc52f315ae4a4fb9055dc28d514987 perf record: Fix incorrect --user-regs comments
9e0e64ca0e65d0ca56e587dc37f6bbe7d8f610f3 nfs: clear SB_RDONLY before getting superblock
e70859e0c004025977e8dd4a40acc060393767f3 nfs: ignore SB_RDONLY when remounting nfs
ffeb07180369261dac77c1636251598d954eb658 rtc: sh: assign correct interrupts with DT
4803d1d75354e085f6b12b86dd512a7826684119 PCI: cadence: Fix runtime atomic count underflow
0ecf03b8894f4186ae5151405cff4bc701aa0b96 PCI: apple: Use gpiod_set_value_cansleep in probe flow
548dd88cfd0345ac3d9a18fd93a9f2d72a8b3e00 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ea2e7c18b68e61518284922421d1343bdd150523 dmaengine: ti: Add NULL check in udma_probe()
87075ea4877fcee711d14abb26ea66b20b5b7f57 PCI/DPC: Initialize aer_err_info before using it
10bf02a85ff20def80471752062240b49c5ab4c6 usb: renesas_usbhs: Reorder clock handling and power management in probe
2f0e9feed346e7baf10e4eb094e451c74beafda0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7f8a3e212820b8a2731c95ff4c3c41925263648b iio: filter: admv8818: fix band 4, state 15
33df47d719d6ade19212f5bea3ccd6453621124a iio: filter: admv8818: fix integer overflow
15d9391e84ec33add77a5a08dabde02f39af8176 iio: filter: admv8818: fix range calculation
39c77a339c4d906d925aaa759c7db3ee9d2ec1b2 iio: filter: admv8818: Support frequencies >= 2^32
9a39abcb0cc53d4055061c4b91adfd455e5f8d26 iio: adc: ad7124: Fix 3dB filter frequency reading
3754070f47dd25d8ef6742e5e38ba4b5d652014d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
63b3f564717ac1b9f6e78785b62d6db203dbe16d counter: interrupt-cnt: Protect enable/disable OPs with mutex
89daab2a9d070c4bf0d19959b5488af726a055a8 coresight: prevent deactivate active config while enabling the config
c14b5a5ed3502faf815ae1c6ecb806a89749183f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
275ecb21e764dd3e0c876ad76513837e8ad83430 net: stmmac: platform: guarantee uniqueness of bus_id
4d5aa8ba37dec979c8b78c48c5c5dc21b8f9a478 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6854e3e8e576ced343cf7e24f7dcf142346b6733 net: tipc: fix refcount warning in tipc_aead_encrypt
212a87f48db2f2b43b2525b5ce7c7ff68bc33f0e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
580dfa59206cd3f53a611dcc4ab28628bb2c6695 net/mlx4_en: Prevent potential integer overflow calculating Hz
27727976552bb57edf90ce2e75c9804be76490ee net: lan966x: Make sure to insert the vlan tags also in host mode
29570a1fef320c09b9067a4f55c418b3f6565ce4 spi: bcm63xx-spi: fix shared reset
22f10f627762d573b4423fe2aeff282e62539607 spi: bcm63xx-hsspi: fix shared reset
c8acb625b9e67526a0ebeff8416ff37e0c585620 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6a788e8f872b08a02c4f79ed23dcbd90de9b4fb0 ice: create new Tx scheduler nodes for new queues only
e028c39b188aeb843748a3fef0432aa114c62c7e ice: fix rebuilding the Tx scheduler tree for large queue counts
1bbe59b947b908105c1d9d6c463ac6632fdc9ad1 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
1e0cc1f4ac42423a88e635aec550859752008237 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9eab839dc2dd2331eb321356cb6c83fb9def8fe2 net: fix udp gso skb_segment after pull from frag_list
23a8cd6bc2fac04c80a150417fbc64720662898e vmxnet3: correctly report gso type for UDP tunnels
270009f16b0bf4602ab63c3d3c0250be6acfa5b3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0d77c3d0227f512dd669750efef5bea00a9fd0fb gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
db1ad48aefc574cf84fb33980c31a1c66288cae0 netfilter: nf_set_pipapo_avx2: fix initial map fill
fa454e974b9eb33fb4efca10aaf1e1a9a49e366b wireguard: device: enable threaded NAPI
4fbfb1ab56fe4aec78729f25254ba1a765fbe44e seg6: Fix validation of nexthop addresses
9369a462139640ab31211c5d8be94d74f949fae7 ASoC: codecs: hda: Fix RPM usage count underflow
17b7d5736b4c33eb76db819018835af1c3445cd2 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
339c4aa7b4a2536005f291277830d18163810ed2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9af23e220b1e5cd9470e60ac232e068f4d3a03ac do_change_type(): refuse to operate on unmounted/not ours mounts
d6bcc824d97b0e2a57503005f970186d1abb163e xfs: fix interval filtering in multi-step fsmap queries
eaa6dfe290015280500042c0c5a9434afad7f141 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
5b3cdd0ca5379c07b40fc6995ef619548d6de7b3 xfs: fix getfsmap reporting past the last rt extent
4f15bca30fb75093f205ba1bdff715fb9cc91010 xfs: clean up the rtbitmap fsmap backend
12a436707561582379f92cf432b1f7ed81a7f48b xfs: fix logdev fsmap query result filtering
66eb64e12929e55d5125660c7ea33aefd8abc3ad xfs: validate fsmap offsets specified in the query keys
120777b7de9691cebf34bd24f721000460de334f xfs: fix xfs_btree_query_range callers to initialize btree rec fully
381b29517a7ddb4436c49b60d867eea13d3126ba xfs: fix an agbno overflow in __xfs_getfsmap_datadev
f66f4e10463405772f7e973936ed35e46383fad9 xfs: fix the contact address for the sysfs ABI documentation
60dac0b7d3cc709313b1c0ef7b54dd8de70c136e xfs: verify buffer, inode, and dquot items every tx commit
207afc6531943e66b3dec97eb247801a8b73213e xfs: use consistent uid/gid when grabbing dquots for inodes
80fe0e8dcaa024e0be031f57be7e82ffeb1a2aac xfs: declare xfs_file.c symbols in xfs_file.h
69af3c676d3b298f90e46ddf2378fd2db46c3427 xfs: create a new helper to return a file's allocation unit
809387c70deae690275d91a23fa316833cdb6732 xfs: Fix xfs_flush_unmap_range() range for RT
396f104ff8771913a38b7c60d09b8dd9a4e9ce99 xfs: Fix xfs_prepare_shift() range for RT
7f3d2b9236ccb8e023049c7221b8eca50f92d452 xfs: don't walk off the end of a directory data block
77c9d31aa366c3f81312a672a8d643f176bae86c xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a45d59735dd1c444ad1e0c58500dbfb94ed0b69a xfs: attr forks require attr, not attr2
a01704bff0a5a31dd57138c523b342c306419d44 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
fade7351452fa61aaeeb5f12054767df0b6afe6f xfs: Fix the owner setting issue for rmap query in xfs fsmap
2f718da9ebbea6a1205f0c5d1845272ec49c3073 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
76c3bf4014dfadb96bb05cb0e46626d813669bd7 xfs: take m_growlock when running growfsrt
7f76491b25b6d95b033a9f2dc0d3c66693aa970a xfs: reset rootdir extent size hint after growfsrt
e32c3ade3d08142c19da9d48ba9cd8a9c8ab40fa pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
de94c452589cf8da12627bc726148fe3268b8665 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
00a423e520cf9b3cc015c7582b1ff22947437c9a Input: synaptics-rmi - fix crash with unsupported versions of F34
a32ed83b133002637b98173b1772c203832a4eae arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
aad97d4b0dfc181c70d903c47a10a5025c86fe83 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
813ef5f9a392e391b57c7b36d14dceae5512ed16 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a3d6daf9d37d7d6abc2c65232ffec756ad22e96d serial: sh-sci: Check if TX data was written to device in .tx_empty()
31c16f808e2b5da4eb75e31c1bbb2f6a21f2e4a3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e97bb6fcaec4ffffcb7109327b62b4c71460df82 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
098ad12938000ec2ac733438fc076dd3ebbe07eb scsi: core: ufs: Fix a hang in the error handler
233dcd03633fc40c973c328eca85989b9a15ccb4 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
acbca02aa881cf350c070b7205107573be04b03c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a6a21e5b6810917b8663570200ab07c588acbe32 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ae3b4decaf1aea7a5b90ed279dc6dff7b7a01d24 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dacbdf83869afc469e391fc71b587f5c71082702 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
77b8de26111078dfbcb8cf5ce86d5f4f008c48e9 wifi: ath11k: fix soc_dp_stats debugfs file permission
a2d611228d0cff7154c87dae8d9b6114e2c5bdc0 wifi: ath11k: convert timeouts to secs_to_jiffies()
07aff80acb864642bd2a3559093e7c8960c0da63 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e368324873b53bcbe479f1994cdce95f9f40035b wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
275babd1541e7521b28b47e180b87311faffb2f6 wifi: ath11k: don't wait when there is no vdev started
b6955ea957fcca7ab9ae8f110e96db4b95f5bdeb wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c99739825aa5820937033cb3f40d43b794fff075 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ed84eb6161cdc6ad5ec60171ba6fa5a83d147083 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e830eeff4069b0a395e0833a4f93485f45eaef2e scsi: iscsi: Fix incorrect error path labels for flashnode operations
1067bd85034eb8f7a001cc27e1e1b3dd194d9210 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a40c10a531bf627be97a181bc3fd059a2cecd7be powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
aa2d6d0755f18d7dbfc4e9f14f6720b82db67f1c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9a32d78d44a2d91c9d8a2504b023c2fa43e6cc01 drm/meson: use unsigned long long / Hz for frequency types
9850efde99578ecca60216aa550abd31af5ae905 drm/meson: fix debug log statement when setting the HDMI clocks
d32e9895cdcdaa61ff2c472a32fc8a57f6697890 drm/meson: use vclk_freq instead of pixel_freq in debug print
3d51e2d6050106a8c25d47370f229033caa64198 drm/meson: fix more rounding issues with 59.94Hz modes
1dec45a9619bbdaf9684a7a8daa2d0fd26b55cfc i40e: return false from i40e_reset_vf if reset is in progress
c0cf1a84c6c840b080cd69d95fbcc0ac39656bf1 i40e: retry VFLR handling if there is ongoing VF reset
9866818199cb8f34b8606503d354b7fcaec6f1af ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
bdbaf4dbbabdf306364fe3c72ad5789e556691ad net: Fix TOCTOU issue in sk_is_readable()
37e6d1e0f4125f67ec5a3d39bd4f2e915760dc21 macsec: MACsec SCI assignment for ES = 0
3a8881d7f70cc1ebdfe78e14261346ce06d490b8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
18f5795668dac1bad582246a0ab983f743c7db0f net/mdiobus: Fix potential out-of-bounds read/write access
cccebc91a8f3ae441957f463753c5f8a84696c07 Bluetooth: Fix NULL pointer deference on eir_get_service_data
5f0da5826c5860c0c2ed356676f7445f0adc7997 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
9f238e9c194c40a79f40c3faf4fd436a80e022ca Bluetooth: MGMT: Fix sparse errors
de1789cea0f083a3bee28ab1884a278a979e367e net/mlx5: Ensure fw pages are always allocated on same NUMA
4c33fe15e62e75de4cfc10fd6eb4329f5fe3de5f net/mlx5: Fix return value when searching for existing flow group
ff77577620171d77958bc3e55d6379cbffc6fef8 net/mlx5e: Fix leak of Geneve TLV option object
96fc231167749acfe6aea20229186a0cdace3162 net_sched: prio: fix a race in prio_tune()
efbb00c52c311cba1703cfb07aac3c517c7fc1a4 net_sched: red: fix a race in __red_change()
b2723455103123fc384029837904995c8c2e7e57 net_sched: tbf: fix a race in tbf_change()
393218c3687d5f5b30d4cad7de449a5e2d4c1145 net_sched: ets: fix a race in ets_qdisc_change()
ad700e153c00e02646a5e8ba231642769db5481e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
53fbc67e3c097f3ca2d676e411769305bea7e928 nvmet-fcloop: access fcpreq only when holding reqlock
05c5edd16a875465116c40aee82e1a436f55a0d1 perf: Ensure bpf_perf_link path is properly serialized
b372a199c5e1715d8ca1d710d41fb2c1431bc980 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
7557783ab1931b885e7bebf60e31b0ac23e5c14d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
1519194fa2f3cbfd10cc3edfedadbecbb02ae49d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8557fb47b5a0da6e1fad7060d0e3cd1e7a34cd58 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
da8e69acbe97d5783214728f149380cc624bd1fa Revert "io_uring: ensure deferred completions are posted for multishot"
3085e2414bb67dbf20c0eec60a8c460a6800c710 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d7bbbf8ce921ef672841bd9d2968ce3421b00230 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4d3c35630db31238f19df512e7844c3236e9ee98 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d4ecc16589a970e28e8a704fad67eaaefa1e7919 kbuild: Add CLANG_FLAGS to as-instr
428b1185b98f05f159f024d0e199659e60925b77 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5d85e5f5f55ce0d8ad1080e232a926c9c0811033 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3377872fa0771ffb59275d92339c744c13366de0 usb: usbtmc: Fix read_stb function and get_stb ioctl
2f190c907d96337dfd7cfba0f295ce706003f17a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
feb8efb56cc31de79b805b2d1ed13e06f279da7e usb: cdnsp: Fix issue with detecting command completion event
a1c7d5feb7397a49f3fe7ae0192a11d0bbfe2142 usb: cdnsp: Fix issue with detecting USB 3.2 speed
fd7c09fc337021e37328c772fba917d161782a3b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
109818531869a52110d6a96d9b34528dd195aa60 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
20edec440230d69d2ddf6e20bc2f6b19483cfec5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7586981d57e4d0a516f34cefe28cd67e9218adbe x86/iopl: Cure TIF_IO_BITMAP inconsistencies
dfe818832ced58b9823c07478f63e920444df0ab calipso: unlock rcu before returning -EAFNOSUPPORT
4c376d800f6f0a16c036582c473385aac419bb8d net: usb: aqc111: debug info before sanitation
be8b0ee9c600e9c49fb8e1fee4bd091601e7b9c9 drm/meson: Use 1000ULL when operating with mode->clock
d90c5a7b41bd5cb70a6d5d91c8077327e2fd450e kbuild: userprogs: fix bitsize and target detection on clang
b3150dc161d0241181985c5b9fdc3f62ab710a10 kbuild: hdrcheck: fix cross build with clang

--===============2970816052959376802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25055382a8f-1fbc5d2141a4.txt

280c71cd80953f60c03347de6c90e27199ebde61 tools/x86/kcpuid: Fix error handling
457e703db03208025349896820d5fba0ad118546 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
6c736607a33f24ec1b3cbc8e68f5060b842965f0 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
39feb58d852ecfdc78359bd179235f033a43932e sched: Fix trace_sched_switch(.prev_state)
13354c4a078761f033f3974b52933053e979fe8e perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
dee732f8f9b8ca1ff2d449a0ad950af2a76743ed perf/x86/amd/uncore: Prevent UMC counters from saturating
2b81e7f58cf0209ce5795166ea55bcfb36119c54 gfs2: replace sd_aspace with sd_inode
ed067bd92f5e6384632f0a539a5f9673e20557cd gfs2: gfs2_create_inode error handling fix
436597688142fd67b11275dfc4da9f38535e0316 perf/core: Fix broken throttling when max_samples_per_tick=1
7b2ed3cefa467d43e3618b29917b87a0c468e3ca crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
77d82dc164c29850c66a0bfca9d9de06d32a7773 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8deed8794d7c90608514b447ce768b5c3bfb6767 powerpc: do not build ppc_save_regs.o always
9a0c2e633ddc263052f2d29de46937abb4ed1d2f powerpc/crash: Fix non-smp kexec preparation
246e866629b9899337a22812502f57140f461eea sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
9faced56988e929d5a49f57b02ea1425b50681c2 x86/microcode/AMD: Do not return error when microcode update is not necessary
9aa3ed34403de91d3dce51003ab189199a6f4d12 crypto: sun8i-ce - undo runtime PM changes during driver removal
5611af9ae9c5d350d2d90b68ad9940da477cc6ec x86/cpu: Sanitize CPUID(0x80000000) output
8b2217d0ae1f2cd742cee3eb35c5d69cf66f9289 x86/insn: Fix opcode map (!REX2) superscript tags
442b3ccf5c372263f5745630426509bcebdec532 brd: fix aligned_sector from brd_do_discard()
0c69bd532893d2069b0a985f5ff06d6cddf7f2b7 brd: fix discard end sector
781792f07f678193d935f14606a072c4909857e1 kselftest: cpufreq: Get rid of double suspend in rtcwake case
97b60cef14d8185728809d410af86d59cb5f3694 crypto: marvell/cesa - Handle zero-length skcipher requests
46faa0a630444e6b0faa26308e4c6e57d5b98299 crypto: marvell/cesa - Avoid empty transfer descriptor
489f510f7b8a98ccdaa8732691e19211383d7cdf erofs: fix file handle encoding for 64-bit NIDs
5982bcf95154098a152944d3c6a5c68f01f5e90a erofs: avoid using multiple devices with different type
bd2ae0f043d1db6ceb968bd00730156baf72dc3b powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
fd2a864d8d4d7f5957b5d0cac940d16e2048ed9b btrfs: scrub: update device stats when an error is detected
4e9e01813005d596ab26acf9177b3f4fc969aa04 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
7212e8fa57b6fd201f7029625f99908f4cbc1012 btrfs: fix invalid data space release when truncating block in NOCOW mode
d824355936101814726704d43367ce0216fb13f8 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
35b710a64f39ded0bcc74b4d186bd53bca3483fe crypto: lrw - Only add ecb if it is not already there
0a6f10d908c8833259a7ed0b544f8ddbef9b4461 crypto: xts - Only add ecb if it is not already there
c5ef8ff00291dff494b3e4e25a40c47137b8acda crypto: sun8i-ce - move fallback ahash_request to the end of the struct
610d299840d732831d64dcedda5da3511a9baefd kunit: Fix wrong parameter to kunit_deactivate_static_stub()
04072a8762ec20c0b79bb6b7e8c58de5e2997616 crypto: api - Redo lookup on EEXIST
6c8178b7f66e64c6b09a27c257a0725cce8ced7c ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
0b19a73b33c29bca2f6e0bf49aba7655ddbd358d ASoC: tas2764: Enable main IRQs
a80a3899ea5b6688fadfe3e6521c4155505b4e67 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
2ec4431f096af5104dde3c26f8b6edca5516b2ba EDAC/skx_common: Fix general protection fault
91c722c645550c02cb1cdeb4c256ba9e3c1ee821 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
0eb41599592fce19cae5b784a9ab38865a430cc3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
508c3fb01e140e4712380d960fa1ca291ca32240 spi: tegra210-quad: remove redundant error handling code
5703ccb0aaaeb0d6df676f8b4a9e4eca1e91972d spi: tegra210-quad: modify chip select (CS) deactivation
2485efb962c0d11eb277454f0dfcf379c81e0d08 power: reset: at91-reset: Optimize at91_reset()
1593e2fd58036b5b760f47c64908d90b08211246 PM: EM: Fix potential division-by-zero error in em_compute_costs()
44487c0d29b26ed48482660dea8d382c2eb114db ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
2bf5572f8bbbf84f564670be48631d4741f3d8c6 ASoC: SOF: amd: add missing acp descriptor field
6ccd631687363a63080b87b6872bd0640c21831a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
703475de070abfe742e6e80baba581f28d726e4c ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
e2fbb91502fd1684d350be027e9de7ecdfdf568e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
86aab4c3a082d2ca6551d2ffa0d905cd93ac9070 PM: sleep: Print PM debug messages during hibernation
e46cf04e48345b583caae8b66ba65572b499a84a thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
b54f60976acf2822aa8c4b8275019c9a0b7fcb72 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
df5aa9355da15a7c9973f97041bf8c387c484b34 spi: sh-msiof: Fix maximum DMA transfer size
a3f6bff94c157bd30b74f8dabc3d0b72f4032be4 ASoC: apple: mca: Constrain channels according to TDM mask
4ea34290abde7123f3b50d60a0820b476e2a4896 ALSA: core: fix up bus match const issues.
60d0901136b5fe0b7470e95d7d80db74990b510e drm/vmwgfx: Add seqno waiter for sync_files
db8bac9d2e67a625559d14d42534a566bdbc5038 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
404660f7085bd568e23381477bcc0945121bdd03 drm/vmwgfx: Fix dumb buffer leak
7660cc918f16273a94ae841b50c25694b906fdd2 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
c5ef6d54ad9c22824e4d3727051cec305508d0cb drm/vc4: tests: Use return instead of assert
317e337634bd33373667efed92fb0128059792aa drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
17cdc8594ba1f3887039f9cc5767347fcf70ba8d media: rkvdec: Fix frame size enumeration
bd041be6dec22fe71ac38b6414e3a10dd912b8f7 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
70dc1ef5bfcbf8376ccb3fabdc9769109f049b29 arm64/fpsimd: Discard stale CPU state when handling SME traps
d786710572f44f576ed9511dc3b2071c4c566875 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
2e2de335ee4f279e022aee9062f373e22e2ff46c arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
23b5f423ccb2ca75bb8dc943bb9717eddd6ec1b7 arm64/fpsimd: Reset FPMR upon exec()
f0a47496b62be80198358473b4e934b5faecfb8d arm64/fpsimd: Fix merging of FPSIMD state during signal return
b144504362c2f1ea9e219a222e33d9f46738ccaa drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
564d83b38df8e70686d999c3041cbaae0ca05ffe drm/panthor: Update panthor_mmu::irq::mask when needed
fd0e79bcd53c4d45660be2e83f42084395eb1bcd perf: arm-ni: Unregister PMUs on probe failure
96ee8bf4768cfdceaa00a50e0e79c340725aa1f5 perf: arm-ni: Fix missing platform_set_drvdata()
75a9da1c1ef98099e3c593ab8b0189a1e9ebf191 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
b3d870734d73d8f9dacbbadca02b9776bfc38808 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
54a6063559b5d1ee287e65dac0685391fc5960b2 fs/ntfs3: handle hdr_first_de() return value
8a41b3380805d39bbad1d3f35c199f8b31369804 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
7b8a96fea49009ef5330ac1649be7e050d7270e9 kunit/usercopy: Disable u64 test on 32-bit SPARC
c0e14ac7910c435280fee3eff1bb049e85faf9da watchdog: exar: Shorten identity name to fit correctly
f94b0b0d8867f05fa84cd004cba5d4c5745a9d34 m68k: mac: Fix macintosh_config for Mac II
5618840672afa7f10e3050cebac57eb9d0a85840 firmware: psci: Fix refcount leak in psci_dt_init
f7a51cd1b6f6ddcfc91fe3933a807d2e787fb630 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
959d8500b08249a6130bd1b548934aed67ded06b arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
7663f3537fa63e9d05e6447951baec796a8b754d selftests/seccomp: fix syscall_restart test for arm compat
71401eb761c4248f336f23fbe480b784d74f2333 drm/msm/dpu: enable SmartDMA on SM8150
500387a580c780daf6c7724674eea3ae9b736f20 drm/msm/dpu: enable SmartDMA on SC8180X
883aafb75b202005d215f1a80e63f899924ba5eb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5b94f0d0076d6039d36f1c607f2c3bd3f8ef5f75 drm/vkms: Adjust vkms_state->active_planes allocation type
9f7cd1de779a8e0a0f199edab21ec365b826745a drm/tegra: rgb: Fix the unbound reference count
136c4f5b2b6685461a02ff6d9a4d53398cfaa1c9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ec58abda3e86fdd8382d1d48152f6364ede9a103 arm64/fpsimd: Do not discard modified SVE state
6479d15b214f46815170744f1b3109eb8e74e538 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
b31c1ee69c53772ca203abe53d15d332b66edd10 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
7d8bcac7acee9cec9270e348d04718ea6bbedfe5 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
83f0d8926199658138aa3edcdd3a391d0b58633f selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
65e31789068ef566399b2069421240e6b4469717 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
5d2fed04447fd6eaaecca31d5846c0eb9eb74bdd drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
e50791cd3fecc3bb112115263be67ffe0c78ab64 drm/mediatek: Fix kobject put for component sub-drivers
17e521c7e00a5eecff35037a9d214048dacb0578 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
7b1bd6a9ee8373fc06bee3254955079983296faf media: verisilicon: Free post processor buffers on error
e7eb3015e14a91bf1dd46571f94695bcc937b87f svcrdma: Reduce the number of rdma_rw contexts per-QP
203f62d9c494621b58e0e5cf853fd8e785f2b364 xen/x86: fix initial memory balloon target
565bd4a0469a727e5f4ecfc7266d909c5edadc64 wifi: ath11k: fix node corruption in ar->arvifs list
df624c733f62532d5b9c166c4f05e1021041cdac wifi: ath12k: Fix memory leak during vdev_id mismatch
546936fadd3c5d6fc21c93cbcb1d19aa299571cc wifi: ath12k: Fix invalid memory access while forming 802.11 header
11cad6d79a137524c063f3f90132708c20dd2203 IB/cm: use rwlock for MAD agent lock
1c7ee2bcec825f5817e8e17c3d2019d612b12c87 bpf: Check link_create.flags parameter for multi_kprobe
b618af77be080dc9cf99384ac3263867127220e8 selftests/bpf: Fix bpf_nf selftest failure
beb3f70e1e612daf8f9bc27e4e1cc696d44577c5 bpf: fix ktls panic with sockmap
f775d2ffc27cd69f21b14601c3d7d55b8ae5cb3d bpf, sockmap: fix duplicated data transmission
154dff3754b926c27e45cab940d714cd0f5004df bpf, sockmap: Fix panic when calling skb_linearize
3b860ecad03f0a385cb80c3f574763c2b9ff165c f2fs: zone: fix to avoid inconsistence in between SIT and SSA
d0a2d50e3fb1bc11e96e1145b6dae779609d6184 wifi: ath12k: fix cleanup path after mhi init
551c03101163faec0896ef9eab192728bc241864 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
4ea47a234c0241039cef45662c364ebdb1791060 wifi: ath12k: Fix buffer overflow in debugfs
d7fb644d09eb4598fe1f5d4e8197f7a6f95c08db f2fs: clean up unnecessary indentation
237ef77df3bae55d3e6e5f6f59813e626a97ea0a f2fs: prevent the current section from being selected as a victim during GC
afd96666e3b9cac8b8c308103325374bf9caa30b f2fs: fix to do sanity check on sbi->total_valid_block_count
a5aa05ddcdf55c75f308ca0194de0da588bc182f page_pool: Move pp_magic check into helper functions
67900e68c762726043d5de739dbd1ac4e5d359f4 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
8da7e02e5daac5fc93c988c144f5ba0d6643c3b9 net: ncsi: Fix GCPS 64-bit member variables
1b05e8571c1d4c922e3b4d24517a03c2f4d90d9f libbpf: Fix buffer overflow in bpf_object__init_prog
c14b7a6e3f7e15f483ae35936e22dd39bbd192be net/mlx5: Avoid using xso.real_dev unnecessarily
9fec9535b2eaeb007abf759d2a7bec5a9b27d5d4 xfrm: Use xdo.dev instead of xdo.real_dev
b3e220739d17e26a66295d79f2d5f599df1a92c2 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
d434aa962c9e6b53897f532f2255397ac49b93f0 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
ffe790b1896d4617d81f5a8c0f4e164ccef11702 wifi: rtw88: do not ignore hardware read error during DPK
47d001a19a00ef601f7acbcf9b37181f2e3a5a2b wifi: ath12k: fix invalid access to memory
1ceca9ea65f8c1da94bfdd7c1afee8565ab43f6f wifi: ath12k: Add MSDU length validation for TKIP MIC error
276d56df2f11ec1f1f704eba9e1b029b895f03c3 wifi: ath12k: Fix the QoS control field offset to build QoS header
ff8fe5334911e95c1aee81129ceb0aa6306c9c49 wifi: ath12k: fix node corruption in ar->arvifs list
868d832f35675c39ef68566dde81c9210d11ebbd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
774a2ca2591bc8263bb1f1433beff0a099662586 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e07f44a5bf8ced65fc811356a55bb32d4649c076 libbpf: Fix event name too long error
d8fc2520deda5f1fae0fdc09c822ad6679c49ae4 libbpf: Remove sample_period init in perf_buffer
cbfcaf8e518d50ee5169239fec9e8cc0ee740bbe Use thread-safe function pointer in libbpf_print
d37bc0abe15a764cd5f1e354c26acc530e478215 iommu: Protect against overflow in iommu_pgsize()
e87839d60924a42735eeff0b2b2847e0cefc1593 bonding: assign random address if device address is same as bond
5ef09b4775d433fa161378802e29d3be231e6a55 f2fs: clean up w/ fscrypt_is_bounce_page()
257a30ca8dc05d3f940cceb15dc7cd45f8acdf2c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d2642b8b76d7afab7be8995cd56de2617cd8ef17 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
717a7b947e3a7dedec552e728130c45de72014b0 libbpf: Use proper errno value in linker
0c90d01d61832f40d25fa1a3bf45e2dd5a5b1ace bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
87f4de6bc3b346b6d519de53a25482a591bf0927 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8d96b8bd68f81c0bfef0b3af0be57c63c6fcc370 netfilter: nft_quota: match correctly when the quota just depleted
4a8c229b5f836e8757bc36d175907142919e1f8e netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
eb27b9e270d0fb36932081f6033936ad23d63924 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
81ab346a0353019a0c78a7b3dbd124a6fc3df90c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
bb2e41490532a0846f06bc8779bb64a56385e75f tracing: Move histogram trigger variables from stack to per CPU structure
2b25118d5d10e29555e00ad41ecec23e0623d09e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
65d9403fad8e4e04dd1e866e14536e8667b71dbe clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4a829f4bc91fa5866b9fbe4c3ead8addf0843d24 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3680ce803202ab21db721d781618bbfcbc92d721 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
9a782068a10fbcc1c977fa91a618edd40d57f0e6 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
a5dbb6d56995a8af62406fb41b60ed8de1aba12b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9292c2373c4ba753f2f0d456baf0a54eff739595 wifi: iwlfiwi: mvm: Fix the rate reporting
4eb2a60e2712f14c8133bf6cf66f0d3d793078be efi/libstub: Describe missing 'out' parameter in efi_load_initrd
62c0ce64e6b8dff66fbbcbb091af2fa57cdcc9df selftests/bpf: Fix caps for __xlated/jited_unpriv
134f083d0c49ffe8e92d0aa2ddd0ef93bc8ea831 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
99e46151982b1936424f11506bd51f15c5c3c03f tracing: Fix error handling in event_trigger_parse()
712e35909927cbb3eaecbda7e6383be643d32373 of: unittest: Unlock on error in unittest_data_add()
0a24d4e1a92ff39421f56a7131a60a27a690fef3 ktls, sockmap: Fix missing uncharge operation
4efbe271ceb17d143d08e3651223a5b6ef6c39d4 libbpf: Use proper errno value in nlattr
6fb828ca0b9ea01ca08998469f491fca5d078a06 pinctrl: at91: Fix possible out-of-boundary access
34a1433531a6fabbcc9fa16082dc858520f9da42 bpf: Fix WARN() in get_bpf_raw_tp_regs
6187e90912167f0fe0fce71e6222b698a32cac93 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
f86185e9970af15003959eb4b9d5ecc01d862e14 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ece11d6d14a98864de563fbd0f0f1ceb6a54a365 s390/bpf: Store backchain even for leaf progs
cfcf44944036fea9a16b966698f068e6b3bd90c3 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
b818b03442b38bc2d37a98de98ccce79e72d6ab7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5ffe270f88206b68877a50da46d708525477607f wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
90a1942587f98268483934f79be2f1944f069f1b iommu: remove duplicate selection of DMAR_TABLE
1547223cce5bf63aa99b0a257a45838628b71811 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
c70f29f127809d7e901f22e169d2194d9525bf0b hisi_acc_vfio_pci: fix XQE dma address error
5d3e285741987419eec9f78fb58fc38d2669b109 hisi_acc_vfio_pci: add eq and aeq interruption restore
c216cd10faf742078f4ffcbe56cbe99f5996f553 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
7243cfdd0ae474bf14b9c16e9fbd6a1f1d4e2a64 wifi: ath9k_htc: Abort software beacon handling if disabled
15fe57f34d663c389200b6fd77a669e39b01f2fb scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
793f6a24a8c54a0ff70feb9e405cd6b0f6c4cc09 kernfs: Relax constraint in draining guard
a9a26b12a626c1e0fc5a309429fb12a2556f9b06 Bluetooth: ISO: Fix not using SID from adv report
5a3c76262142926b8e23f5d35e0a2bd269610167 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
05172751b3996c20e698c2ac60372eb517255934 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
38cf1096b5aa49d936ba6c23e79de80d7fdcc044 wifi: mt76: mt7925: prevent multiple scan commands
3d937ecb78008446337b53da9233ecfcb2784d08 wifi: mt76: mt7925: refine the sniffer commnad
3455e8c9b2505ba7b462972ce8e6470508bebdc9 wifi: mt76: mt7925: ensure all MCU commands wait for response
295e8beeaaa4b439929aadb3b1aa3e70e52b9b89 wifi: mt76: mt7996: set EHT max ampdu length capability
f4002d525ebd893c93709cf9eb91dace1e157e90 wifi: mt76: mt7996: fix RX buffer size of MCU event
78267f4bad8ac581d70d8797d16cf0cf4ce05980 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
fd0bb6c552fc7ae2c580984e152e774e74e5ce26 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
c3102085799dede1b1f0e67948a56d6c7bfde4f9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0324d12d1221fd279cb030eaf12fe515ac064327 vfio/type1: Fix error unwind in migration dirty bitmap allocation
21e7c35755f3aca549c45c4de66b790114417ae7 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
2225b1e3b024ea55286d22378cd991c32154aabb Bluetooth: btintel: Check dsbr size from EFI variable
b0c70b175141df2e291f3496c4d7afe1280b1805 bpf, sockmap: Avoid using sk_socket after free when sending
94f038bfb8879681e394bebf3c200181ee69353f netfilter: nf_tables: nft_fib: consistent l3mdev handling
844f7b818195e311111f1b603d2127b7304536cf netfilter: nft_tunnel: fix geneve_opt dump
4c2b0b1e6eb640574dacb1ae8b135f61ddb7c122 RISC-V: KVM: lock the correct mp_state during reset
3bdf4bf8124388f49c049d3d016f67463cb7ca66 net: usb: aqc111: fix error handling of usbnet read calls
dcb9344d02d6538294e9238aec998172e43e4290 vsock/virtio: fix `rx_bytes` accounting for stream sockets
4275c72fde5cca7f5b04a34c566cb4cfc6717eec RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
a875de69686a86737bbbc2d6af9401e1d23d2fdc net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
40c230fcccb57771e0f3c7b58f37f89794298cb0 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
f1cc32f9c0c5cc3ff55b7f45025a16912cf2ae1a bpf: Avoid __bpf_prog_ret0_warn when jit fails
3146309150dd87dd485f228ddf9589c6641ea2b1 net: phy: clear phydev->devlink when the link is deleted
88a53a26c182ee8f1b31f38121e0252402f3d9c8 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
f65a2e55568beed7750a1fe8b017ad22781ea600 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d4b00e406d44b9719327437c5e8b4009a1ecd8ab net: lan743x: Fix PHY reset handling during initialization and WOL
2362eb2d0be431c03f9b6dd7231e5366380c12c3 net: phy: mscc: Fix memory leak when using one step timestamping
2886d4a388393da3f9865461050f1759d4a5c515 octeontx2-pf: QOS: Perform cache sync on send queue teardown
13b0caa6a608a286f02dd65db926226b7a3f64dd octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
62fba7df531975a3d015c63a3acf74552a23c5ee calipso: Don't call calipso functions for AF_INET sk.
132d63e1f446c0273cf2ac0e27cf3931d28be9b0 net: openvswitch: Fix the dead loop of MPLS parse
2411e84e700f61fd18ed9bfd3962551b1f210c80 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e5a681de9ba965f05cddb25a2c95b9ca82965d74 f2fs: use d_inode(dentry) cleanup dentry->d_inode
800bc71c3bcb34b43d05a210572759356f998bc1 f2fs: fix to correct check conditions in f2fs_cross_rename
4f63819fa03a12da2b1f1e6fa0b2ae0d4f9c473d arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
c01a361b43b06aa8b854034585bb898c1f47fc5b arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
a0335a6c96adb86e0a98bccb0bc5d7cfc129dc9f arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
1bab00d856c153168abf603478d50a7c2f84d5e5 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
2e793f01512e8d743dcac934d53963285d890cbb arm64: dts: qcom: sdm845-starqltechn: remove wifi
6573d93854e14238f74e78f0b91a9bffb038e450 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
58d362ee03d617522886628569b79dce31a11ac9 arm64: dts: qcom: sdm845-starqltechn: refactor node order
52b9ef2d13a6df956cbd2896ac6303ad75b43a71 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
72efeea8884bab1a8358110461760349396b7d37 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
54014b9eb40063d0f3f930104c45634021fbfaac arm64: dts: qcom: sm8250: Fix CPU7 opp table
ba43afbd3a622b01b67c178088e3df97f3cb35b3 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
d55fb6f33e00e61e0a427fd2739e860d049dcf63 arm64: dts: qcom: ipq9574: Fix USB vdd info
9d9508064ad19e3443fc621c6223ec951fd261fe arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
fda81a595e25b93b11f24e0ef02a72c6bbd4e7fc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a7d823d2c72b6c6ce5b1731f938989df9be632a1 ARM: dts: at91: at91sam9263: fix NAND chip selects
7024196f9baa9de25a17db3102c52e623ce12e73 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
fb4e1846ce876043ca15392f5db01461f55e4c83 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
617e14d7b56382f3b362b329509e46f78d2a3c40 arm64: dts: mt8183: Add port node to mt8183.dtsi
b2e8cb481e1365757008188216165a49319a1951 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ece2e9368641db46cde95ded9b08a772cc17a837 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
181b7a9c87f941efd53d59b5533b2f6e0545706a arm64: dts: imx8mp-beacon: Fix RTC capacitive load
5935be1e2493ed4ab427d73e32d5291beba1eb4d arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
5faa1e2fefc96f25766957e6045ec181da1298e5 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
fbccbbe1f9dffa4d4239cc64d4ead775c9fc3f95 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
729ab9d9fcfaf909ab9bc3e9c7d5a22cfb82ce61 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f4c3ef49a66ff8a0279c26b838906cafa2f3e1e6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
0633c8d6ae0a2f2ef3ca2a634623b3b6816dd556 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
35c5110e90d096a30de65d8426b94fbf6fc8ae83 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
9cbf7ab45f25573d15cef2352fbbcff945f1940f arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b960709e1599829451ff8d2e48f2f700974ac0de arm64: tegra: Drop remaining serial clock-names and reset-names
e4542c9f7777e526b85c2a7ed6838a7adfd5dc01 arm64: tegra: Add uartd serial alias for Jetson TX1 module
b3c7619d208600d4b9fbddf6683497ecc902a947 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
b17d80d28653ae46721fccaa2432bda47d463330 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
c721124d58a5f000bb51baa6ec2fabf46db6b5a9 Squashfs: check return result of sb_min_blocksize
bae310ae43a1a680b043f86a363bb609708993d2 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
23728f23984b2ae7e5c8547b0b07ffd31f8ec3f1 nilfs2: add pointer check for nilfs_direct_propagate()
2cfc8951927faeff5524ad52e546846191f0ea30 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
19a4d7cc25eaadb55603efe463153e0c68278862 bus: fsl-mc: fix double-free on mc_dev
819ed0da2986c236de8e45c96b8649b73dfedabc dt-bindings: vendor-prefixes: Add Liontron name
cf0612aaa1e2f51bd0061e96578881ca08fb5824 ARM: dts: qcom: apq8064: add missing clocks to the timer node
94001d87ddf71fc53327cef6519ea596ab7c784f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
597ce7ef992239c4b9a39844b95c99162a5973c5 ARM: dts: qcom: apq8064: move replicator out of soc node
ecd1893fa5f29aa52acdf6cc87b67a42f1f7de58 arm64: defconfig: mediatek: enable PHY drivers
94a38f500099f0bb5a0edffca5f790221ea4dd8e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6afb4af831e3891b0976c06ac1d1798c0e62d56b arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
c6b105396604688286ef814d8ca92f4c6dabcbc2 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
446b3f874071d5d201e44fcb8063c008a352d014 arm64: dts: mt6359: Rename RTC node to match binding expectations
3047820eef36e341e5537c7238b1c46130dcc17d ARM: aspeed: Don't select SRAM
c6a7f5d1ddf596f48447af9acc90c29d56f625ca soc: aspeed: lpc: Fix impossible judgment condition
87fc99483ce64ff0645411b1578b1d31a47fee55 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b315823e01067d1afc3a2c8d9ac1a7271ffbc6f4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
29a294181fcd55ef7d2ba7670e77c30048b0f314 randstruct: gcc-plugin: Remove bogus void member
59f5b2456b8ea50939572e35dd5fb4e19e463263 randstruct: gcc-plugin: Fix attribute addition
293efb6dbf7b9fa9387c010cffe749e4ee640ea6 perf build: Warn when libdebuginfod devel files are not available
158b18f90ddffed30b561e4fb665c28d62f50138 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5c0b01af4d8863e78c58e2878f9be7699dd32ecb dm: don't change md if dm_table_set_restrictions() fails
c129979bffcd68138b123907e67bd4c3daf55955 dm: free table mempools if not used in __bind
1bcb7aededf3be55e3cc318380117c1d149a23a7 backlight: pm8941: Add NULL check in wled_configure()
d4e8e23742e5324a4100a4e76717653bba3b1fbd x86/irq: Ensure initial PIR loads are performed exactly once
98aec0f2ce854ac73ecca97910eb7957c128d2e4 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
ce7676667226572b533abad09516facb9563dd77 hwmon: (asus-ec-sensors) check sensor index in read_string()
60e68ae8f14db3474bcf5b7e667c6c39e5ba4e7c perf symbol-minimal: Fix double free in filename__read_build_id
065d8185a6037325596baa2ca3b2b505f6e05011 dm: fix dm_blk_report_zones
82bf974f4b9cef0fa678d57e62f72a4016736b46 dm-flakey: error all IOs when num_features is absent
f94ad9841a7ed713d32a7925c6d758305d4e45e4 dm-flakey: make corrupting read bios work
03810b607ccb341aa822f8899b7a162933d4416a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
1d246790a5416e55b6838fd47d24e3bad5fc3343 perf tests: Fix 'perf report' tests installation
3f9ab36b146eaccc8d251c04ede87a3540442bbd perf intel-pt: Fix PEBS-via-PT data_src
459b371b4d1c6da8b264263438506b4ab8dfa280 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d6aa6663c09e0f7e82e4c87a3348f7822cf9dfc3 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
73c6529a2e685b11f8ff371408541a51b517b64b remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
3256ae07241430945e8b38114e82824f9e3569a9 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
eccd447ceb95deaeeff49f09be625c4f371ad9fa rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
83350935b9aeddfc21b7b957a9440338ad349a27 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
e13d055891070f1703cccd65a36afd5bbb9dfd4c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
288f1563f42505312b3c329ebac41281482122cc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ed49537e296ba885c7b63d8d3196b12420d18ccf perf tests switch-tracking: Fix timestamp comparison
3a1acada85154c30c39fa6ce869b00a2c523c88a mailbox: imx: Fix TXDB_V2 sending
726bb099dcf84dc2888bbcf25924ae63f2f0c5cd mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
0b47da2a210ee87d51b0c8d25e76ac226f0cda3e perf symbol: Fix use-after-free in filename__read_build_id
d0e309e83107c6f6943eb44b863d90ba312dd11f perf record: Fix incorrect --user-regs comments
446e680838dcee57a521beee12ca412ab02ee0bf perf trace: Always print return value for syscalls returning a pid
dd2969d823f5c6efd044b3340cc15dfe9266d29a nfs: clear SB_RDONLY before getting superblock
0be2e03465688fe6cd6fc6ad07a2f2a471e4b6b5 nfs: ignore SB_RDONLY when remounting nfs
61d62fb9a497eed73b5b55984c6b112f5682254f perf trace: Set errpid to false for rseq and set_robust_list
46c13bb69b3aea3c5bc42f95cdd600eb869674ed perf callchain: Always populate the addr_location map when adding IP
86808484cadb6c617447c338e6953b37f9908524 cifs: Fix validation of SMB1 query reparse point response
5f9bfa71aec15545accbd8602b7789f090186b08 rust: alloc: add missing invariant in Vec::set_len()
4fd41b6e672171be1045000077459d1337ba18d3 rtc: sh: assign correct interrupts with DT
d2f9747157f43620529b03ed5e457e22b8bbf6e1 phy: rockchip: samsung-hdptx: Fix clock ratio setup
9a38c84c92368e230bc755624497dfe6243ad6c8 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
357044fe8c8dc46aa2c89d503d405e57c0f045be PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
970e2b1dab38fe113af32ae434e91ebf420cfdc0 PCI: rcar-gen4: set ep BAR4 fixed size
73253e63bc0c73699d95ee178dfc63097d330ca7 PCI: cadence: Fix runtime atomic count underflow
1c0686bd24f67f4de00a6c9757c041df7e50b0cb PCI: apple: Use gpiod_set_value_cansleep in probe flow
d62d4a9e5ac72cf64841c7c2e89692b9d756063f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
67801dd773c1b7f61b969e268bce2765feb64a6d dmaengine: ti: Add NULL check in udma_probe()
01f7ff77ac7f648239e32d042c89021bc2214ed4 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
d666ea30d90767a97133dfbebb77f8a9dcf9820a PCI/DPC: Initialize aer_err_info before using it
0d28eb1cf37957d06194aa82fdd9fc4d1a3525ec PCI/DPC: Log Error Source ID only when valid
c402966f832cd2979c84dc33be0286daba325c4e rtc: loongson: Add missing alarm notifications for ACPI RTC events
a52e8543e081e37d388943765153e103ae225088 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
866cbf488683bf70dedc3f1a88bc7eed8d0aa2f5 usb: renesas_usbhs: Reorder clock handling and power management in probe
58d0be5234f8438343523fcfa35492b5dc45a7c7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f5c9fdbe9780d34fd4275fba77b58379fdccbb82 thunderbolt: Fix a logic error in wake on connect
96cb71cb5bfe056a17276e593f5203a812fc1ae4 iio: filter: admv8818: fix band 4, state 15
e0d06c8953a8cd9a2139c166467f7ffc75eed82f iio: filter: admv8818: fix integer overflow
877a1dff498e7e8bcd0d3f2f62256364f729e4f4 iio: filter: admv8818: fix range calculation
3271d9b2fa6f831e7af3c0998d9925e80720a5c7 iio: filter: admv8818: Support frequencies >= 2^32
041167f47f9772f6682b3b64e324bbab0ad47f77 iio: adc: ad7124: Fix 3dB filter frequency reading
6ad2a77e5d990bb2e8096b401573a138352012cd usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
5f033c1c95144ab450c14955cfec2ef6c56fccba MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
01ef50af80af8680b438105817df3d833bda04b4 coresight: Fixes device's owner field for registered using coresight_init_driver()
d7a08e679bffce1d98834927b008577da021c671 coresight: catu: Introduce refcount and spinlock for enabling/disabling
8c4ef98d25e050b503b86691879f2cb9dd03408a counter: interrupt-cnt: Protect enable/disable OPs with mutex
47238ace012f870155dfb9bc0c32723509270ac1 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
077a4079b350e2b4a0d443b561c8b5dda34e6e61 coresight: prevent deactivate active config while enabling the config
e2770a491e3b86cca0f5cf75f3bfbcecd4106bb8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b112e2e4c22a0519b359c460877a1dabcace320c mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
21027a3b3ef864e4eee8f24b587131bd481cddc1 iio: adc: PAC1934: fix typo in documentation link
69b263a40392c528e514110d5c492174c3a51b21 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
0e1f27b937cccedfa8cdad42198a2eab682e503a USB: gadget: udc: fix const issue in gadget_match_driver()
106f6448741c3f8518101f5ae9c3c4e3b26cc073 USB: typec: fix const issue in typec_match()
eba7d477beb389c553d43e3c0d7c4adce6495fba loop: add file_start_write() and file_end_write()
1aad47fc25867f2ed3e4dd6a1416a268415d199e drm/xe: Make xe_gt_freq part of the Documentation
e97d625f3f9fb5c3017f5b20a10ee4159436c6a0 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
cad2821f3f8e75064aeaea5bfebaf91c7f88783e page_pool: Fix use-after-free in page_pool_recycle_in_ring
403af62ac84f5d6ed78bac33e578692f1a7afd63 net: stmmac: platform: guarantee uniqueness of bus_id
91c9db02843d91ccf9f1e238c165fa529ad65c35 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
353fc942a510ee21fa1e3e3ddc915120fae3034c net: tipc: fix refcount warning in tipc_aead_encrypt
26c752f04ebed64a176ff2888af4c0361b0d1f07 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
23420cd5e9685f59dd6da83954568194cf07cc9f net/mlx4_en: Prevent potential integer overflow calculating Hz
ac856c910305788d92a7bbe326610345b8603ac9 net: lan966x: Make sure to insert the vlan tags also in host mode
02d929f0afdb782f18efdd4e50fd68375804aa9b spi: bcm63xx-spi: fix shared reset
de052b562f74391b5e4d500e9f445c99f01cb30f spi: bcm63xx-hsspi: fix shared reset
82254258d58ebef30eacd83f045da4a9101aaa34 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1a157edd2917cd84f35d678b91f04eb14340e9ce ice: fix Tx scheduler error handling in XDP callback
613be4cb19b2bb86ebf80d438cb1b8b73840564c ice: create new Tx scheduler nodes for new queues only
7a03221ab6fabb37a1bebddd2dde802ea05a080d ice: fix rebuilding the Tx scheduler tree for large queue counts
b7eedb13fa3ee626573efe8206fcad7c1de47d26 idpf: fix a race in txq wakeup
b2cb7d7fdfac56b02e8b446e06a0f0461dbeadb9 idpf: avoid mailbox timeout delays during reset
af678a041ed59b6b48aed93c6a922650a9667d24 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
49e65f0d56d14e7f824d38c602c35052d1105fc0 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a39f6e6b66634386ef8a2dc7c800815fea53054b net: stmmac: make sure that ptp_rate is not 0 before configuring EST
98bb96ea6d9b680ead4d6d6114f7572dc3285089 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
3a9b8b0c3f52b6e30efdb56464f41098b4ad01ef drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
1226e31563cedf2e5fb10c566dd83267594e4551 drm/i915/guc: Handle race condition where wakeref count drops below 0
abf9a2444c8b8b3d1cf5efbb75a7df1a6a46ee80 net: fix udp gso skb_segment after pull from frag_list
9038e6fef2de959cba6fe0c7117a6109eb3ec88d net: wwan: t7xx: Fix napi rx poll issue
c1f0eb93298b3b7b12f970007838f4e9a4d9f6e7 vmxnet3: correctly report gso type for UDP tunnels
40490bd422d62afc15c9b5757c3ce2dbfceffb4d selftests: net: build net/lib dependency in all target
68208b7a3d7c8fadbd908de251750b89873f87b1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b7dc88b7368592eb98e7de73f7a5ed1ba3df4b8c nvme: fix command limits status code
666280e61a4205948206d3b30a27e4659c0dea8b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a9620d77b3d622c18be377c4fc9bb51fa0dd71fd drm/panel-simple: fix the warnings for the Evervision VGG644804
ba8ca71b1c46180596e73b7aa3141f127e45ff51 netfilter: nf_set_pipapo_avx2: fix initial map fill
94b4ff5da3aba8b5ca31b6f983ee30698252b6e6 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
357821dab3f95162673a49c7792dcecc35664ba7 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
7be11bd85905e547e92e39193d45d85a6969c876 net: dsa: b53: do not enable RGMII delay on bcm63xx
579bf8257894e519eb655bf1625f0ad5639af7bd net: dsa: b53: allow RGMII for bcm63xx RGMII ports
906b673db61272f5dcdf46a4a537a3340f72bbda net: dsa: b53: do not touch DLL_IQQD on bcm53115
ea251c166216b08948f20ba7dc3c8495cc3fbf3e wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
df8a607e64e4f263079af3c19fd2accf212e1dcf net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
7add92570e6eff5e2dcd30274f459d259a10e6aa wireguard: device: enable threaded NAPI
e132eddf4770873a3a15cbf4a59eedbb3925478c seg6: Fix validation of nexthop addresses
36842d134a63c257e6a6f8022a2e83159c541300 riscv: misaligned: fix sleeping function called during misaligned access handling
429a7e988fe1d99e3fefc59f3f492d13e0a97184 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
4bc58fef9042af1400f7b7d357011372df925a13 ASoC: codecs: hda: Fix RPM usage count underflow
aa4a1e4d066d8f9da186797d0289c096be709ad0 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2f75ac8e12e44a000c7e8167db49148b15cf4b28 ASoC: Intel: avs: Verify content returned by parse_int_array()
5f9d953223a35f14f0337457e38bc16a0871be98 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
28bf29b2293839e130a84f2ba8dd58839faf90b6 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bc8d0f625c9d904d57a127ac652b76aa64622c10 path_overmount(): avoid false negatives
06ba746d433903b6305c72e0d5f0bb6529634204 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2f7d46d76f862b247c96eec33c9afd186365f239 do_change_type(): refuse to operate on unmounted/not ours mounts
7f09625bd2578c657428944dd6d6b8e6a9b74f35 tools/power turbostat: Fix AMD package-energy reporting
b6d17d57ddc2db7130484083b222a9d38f210024 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
d89ca76f59e0640bc2e19fba3dff7ca433733196 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
e40781be6a14d37d322193f442e79e7e91915df1 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
a89aadee525a2a1b2d0513b3a5d6fae52bf9bfa6 ALSA: hda/realtek - Support mute led function for HP platform
db8d980eae839bf0bbae70f3991b9a0a45bd8352 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
31cde2e16b2e48e22b27172abfb1b04936f373e2 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
ee8a574f29db8de7211c143bfc5068910cf2f1be Input: synaptics-rmi - fix crash with unsupported versions of F34
24e50de37b2e7f4d78e5d01914a85c4e673f0245 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
9bd786f7a05cb16cb5c58465997e8c34d8901b2c mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
98bd2ca08a1a8115b52efbd4b0bfd6aeaec8090b arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
0646c784f22074d40fbf48e538deb791bad6ad50 arm64: dts: qcom: x1e80100: Add GPU cooling
a19ce8c03e7c082961b72fdc97aadf042c7ecd9a pinctrl: samsung: refactor drvdata suspend & resume callbacks
35cec2a4119e2a35354bd60bad0b33e349740717 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
24fb0c63d61108404232d3c32a401acab940e032 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
ac53b70420a32c74727eda195a6d4a13724d0b09 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
6694899d8c7f947ede5359af410e3bac25b7e1d7 dt-bindings: pwm: Correct indentation and style in DTS example
1fce09d21c720900b11e31f2774e87f504afd566 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
18447491ff5480085e7374f56ef611151c0ee846 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3b7af7435b17adc217249c5ad9caf3e165631f98 scsi: core: ufs: Fix a hang in the error handler
305cb59cf97bacd64869a1bb5db0847e29e4d20d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
f0a5bc44c7659c9006505b3bc79ba05fe0cfb467 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
939d35a9dbba75459c1dc0073646a6767d0ddf42 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
4de37411cee43a1e16f2aebed55d2ec0fd78d2a2 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
fb93728a47479c7aaa490be76b08bf75fb217f27 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ac2116498e8970333d6338c46054eb9a926bef80 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
521605b3a815947ff52f9dfe01f4637a9ca59533 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
5cbbed7993f17e6ff4b1666abec5af63c0cb26e9 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
928712acd6af39815bb6261eb03d30f76d100f49 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
694839bc5f4627b75235f5b62d01d8b04a6e986b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f3cf1d39a2f50546b814daebf1c85194af426237 wifi: ath11k: convert timeouts to secs_to_jiffies()
45422ae51a14748dc833ea26fb605ebf2317f826 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5c8e3ae8a81d0870c7037032757d2e2effb10dab wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
49d7d566ac505634310b9cbfa949cd8edf0ec869 wifi: ath11k: don't wait when there is no vdev started
9ae575986733d7a86755e02b9bb1b7c2c69ae8c9 wifi: ath11k: move some firmware stats related functions outside of debugfs
a2f5ac30428077da8721636d8f9c8f33807f7c96 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
216cde4c75f7a0fff09db4de622446baab93174b wifi: ath12k: refactor ath12k_hw_regs structure
42a9279bc4a02992b7a40d61070a46a19f3e78f5 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
31f408d2041b4791f5b41ea0b1ff6871625cfc7d regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
0247982bc4214972face0ccaebea38a6e14539bd spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
db0f967699d0402207ba61cd18df85a0cb0bff45 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
4dd5c23c43a76ef2f551cfd60eccdb40d8cebcdd pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f2d5f7dcf8482a8d1376373d40bd9edc0feddf4a scsi: iscsi: Fix incorrect error path labels for flashnode operations
50f82c1995d7fcc4e2db830992ebcc61ed4b5834 net_sched: sch_sfq: fix a potential crash on gso_skb handling
162dac9eecf2432ecc67e29a5a80888968915889 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3aa63c2ddb7dee202ce0c565bab815b63b8dd281 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
28c8311a330640ce0b434e255bbdc3801555ead5 drm/meson: use unsigned long long / Hz for frequency types
d5eea0dddda88a03b764aef0d16fc57d739e8053 drm/meson: fix debug log statement when setting the HDMI clocks
05eebb269ec957980699533cf0c81c8c60c06c89 drm/meson: use vclk_freq instead of pixel_freq in debug print
148271b65335bb90b5cd9ddb0940f39d98fb768c drm/meson: fix more rounding issues with 59.94Hz modes
af33969089bd31b641326d9e4a30bb69652bffe7 i40e: return false from i40e_reset_vf if reset is in progress
95fb413ee4e0cbee1131250c11490a4fb03df923 i40e: retry VFLR handling if there is ongoing VF reset
ea2f948dcb65cd481522ce07317526ad48f2345f ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a98db28afeea26b72b14f714c36b8c56cfdb21a7 net: Fix TOCTOU issue in sk_is_readable()
7b598b8ff2b5af6f3f9122a436e7d9172409df1a macsec: MACsec SCI assignment for ES = 0
584ad1759a9e7f8b5ec034c411269dee4c37e63c net/mdiobus: Fix potential out-of-bounds read/write access
2a60829fc8a393243b2edc435ecaf8f1500b2ca7 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
e6ee224281c327c963ee415732879788b95f3041 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3b45b45c62e81abd2b739385168cf7db77a6f6f9 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
55b6801b16319b4cf9647698e669d1c59a5627f0 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
a41b5c033779e6c15def74a4930bcf514dba42fc Bluetooth: MGMT: Fix sparse errors
2deac292edd66007b06214be4f0af96be89263b0 net/mlx5: Ensure fw pages are always allocated on same NUMA
1d4fa2c2ec2bfd910e71286e30788d718ade4edb net/mlx5: Fix ECVF vports unload on shutdown flow
8a1b8012207285aa7f4e88e3aed971c9889d2021 net/mlx5: Fix return value when searching for existing flow group
a33cdf0b1efa0dc16ea264bf52fbfa882dc624fc net/mlx5: HWS, fix missing ip_version handling in definer
1f5a844738899441bdc722e98e89cf2585700e92 net/mlx5e: Fix leak of Geneve TLV option object
ef0afb6845646f9a80e35968897fdaa63bc40157 net_sched: prio: fix a race in prio_tune()
57d14cd206c9f10d0731ef21cc9d9b230c40e4b6 net_sched: red: fix a race in __red_change()
7a3507035512b3832153fe2da8f089d118ff2d91 net_sched: tbf: fix a race in tbf_change()
fcbc9031d898dd7674c9a69bcb48ca91fa072a2b net_sched: ets: fix a race in ets_qdisc_change()
f6ff2eab999e5f743fb397367bafb49bf2c6c636 net: drv: netdevsim: don't napi_complete() from netpoll
f153a0beadb08729f46933c187f7f25dde2a4fca btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
984e74bfc6ea6c4eefd31723d477ba43d3b01db5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e50e9996e9752437b4c97a963f8214900096f5eb gfs2: pass through holder from the VFS for freeze/thaw
b7eb1431d071c39c547c508cf6bbb25d09257387 btrfs: exit after state split error at set_extent_bit()
5e38b0bf661fb47501623f0c1620ececdcf10416 nvmet-fcloop: access fcpreq only when holding reqlock
65ad15a5ef790ff93f45abf14a011df9e3e1c584 perf: Ensure bpf_perf_link path is properly serialized
089ad6475e472b05d884a41eda09ed640f78f564 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
a88b258c49604b3d20142b93dae5430f892baa6a io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
6c96c2dbd0c30dcc7ab800f164358bd7cbf070f8 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
f061e9bf2b15ba201d7f116ee91a560fa262d9c6 io_uring: consistently use rcu semantics with sqpoll thread
0fa15e5be745cbb3b8e5494beb47ecb8212b098e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
7481bc770b1e11bcc11755c55c9a086c0f330666 block: Fix bvec_set_folio() for very large folios
4581dd6714b8a7bfa4aa40074496de9a0088d5b5 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
9add772e0c66f0b494c7af9481f2d065f8d43034 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
4c2fd65a59a8546e3920ff75469492321839abf8 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
0859fd210c21967a03efb31ad50dc6c4914709b0 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
9d211cc276f38c89a7cd612ee9ab733324f59cea HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
cc6e5877ff95d89af5c761c5a8b28fadbaca7ed2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2003e90a9cff5781af89f9076214160dc7ec8047 nvmem: zynqmp_nvmem: unbreak driver after cleanup
a22be398b18d500c8a96f4fc15d7d32f0f876b0e usb: usbtmc: Fix read_stb function and get_stb ioctl
1eb2468ad268d564a949701e4f5be0526c44ba51 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ae49fd94711c3d1606824eb681b32fab1bed973d tty: serial: 8250_omap: fix TX with DMA for am33xx
094c4decd7e89e0ea41793438577c659d895d548 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
4dbdb03bf69f39c9aae0eb5366bb4fa25d10719e usb: cdnsp: Fix issue with detecting command completion event
c36b640ec02d1cffedf17e51dd085ac7f48c5849 usb: cdnsp: Fix issue with detecting USB 3.2 speed
6b525b407b2c22b315eb0bf671d541a00a60e9f2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a915c0aa5fd11085b8836ee8670e67380ead5ad5 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b626164670b2c8a04330fdab1598be670693243d usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
da3d78e3e0747fcd0073dddb420238674b1ebca0 9p: Add a migrate_folio method
175c6dd3e8d9d3bfd9ac6a389cee87eba7ed9b36 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
3ca5214da4879821ef16a1af0da82543c3299538 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
fd8506538f5dbf5961dc94de57d7f17dd7513593 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
a23c278db88a8c4867b9fe62dbb67dd421bdf377 xfs: don't assume perags are initialised when trimming AGs
0635032faeb2c19fbd28cd744bb77a25d7cd527f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
228e1c2a1e426f9ec08ee751616487c91ffc76be x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4081bbe3f7a90b3b3e94c12490cd9df5c33f739d x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
baa436fb32431c1b582c9f4d5b6124db6701c214 calipso: unlock rcu before returning -EAFNOSUPPORT
574e33fc0d1932616fca7a584fc312918d22bb10 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
76727ff647859eed2b9cd0f8cf43aec8de8830a3 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
a79787274d72cc47c639eec1344456f49a67a10e net: usb: aqc111: debug info before sanitation
974377794e66481d7bdb388265ad0bd321989a7a overflow: Introduce __DEFINE_FLEX for having no initializer
25a6775b26a65f495349d94ae4d388eca1905710 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
21586c352ec368fb7c1154c8be3e4b71056f2e69 drm/meson: Use 1000ULL when operating with mode->clock
1fbc5d2141a46102732faf9b30cd03a173d49189 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============2970816052959376802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60e3d7c64d3-25c77f327c61.txt

f0caf3ee231fe02b6021413c3cc466c0f9eca780 tools/x86/kcpuid: Fix error handling
df08bb13a3a9855cadc18db175b069280eea8ab9 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
844a3ee9bc4ae20b9519c0df561593ee215a7007 crypto: iaa - Do not clobber req->base.data
ea6194f255de4112371ec18337b58174fe24425a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
fc51f72db8c9f9aaa1276b24e0fca22e7f1c8d7b sched: Fix trace_sched_switch(.prev_state)
62bbcbdab479d75e22b161b6c6fc4856b42492da crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
b9185d5dae14db6ff69bfc356668bfc150d2bf4b crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
a3816692872a0f2ab4fa1e10c67413cef4fc5c09 crypto: zynqmp-sha - Add locking
d39746c08ff5e3b06c9675ffd3abd25efcb062cb kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
1265a349eb8ddc537becce7459a90044df117022 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
b26a540dea69f9dfc99a1d74867d7d742b236392 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
66fba8a2e3a435208a5b2a11511af09b0045fed9 perf/x86/amd/uncore: Prevent UMC counters from saturating
7c5bd23bbdb22e138d62d82009efefe4e902c5a0 gfs2: replace sd_aspace with sd_inode
5416eaab6c5856274028be842a96b78d4f81ddb9 gfs2: gfs2_create_inode error handling fix
8f9dd9a96231fc43f1aed7abbf3ec88e8bfcb850 gfs2: Move gfs2_dinode_dealloc
24a90b4e7eae1e6fea5d754696633b9c6b84cd3c gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
58c34dce34465a659bbefb2b754e57b552d693d1 gfs2: deallocate inodes in gfs2_create_inode
2604eb44978e1bfc98095a5e6a2bfaaeccc7b4e4 perf/core: Fix broken throttling when max_samples_per_tick=1
150d28cd2af35220f78335e6068b5e44c2b37508 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3aa7030309b0651baa7231d37244f9c4b5545b44 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7a0f25b206fdcf864680ec3548523de044950b1b powerpc: do not build ppc_save_regs.o always
5e7d7ad2c3e44a519182b40abf679f894f7b9801 powerpc/crash: Fix non-smp kexec preparation
aaf035df14c39b8e415a2f8577c8154c61ea347d sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
c9366f2295fa418b1f3b0c4013efa95824c192b5 x86/microcode/AMD: Do not return error when microcode update is not necessary
405bf2a6687493200b689ac47f650282e6a199d9 selftests: coredump: Properly initialize pointer
3aab2979ab80c6e20aee9033805034818817ec2c selftests: coredump: Fix test failure for slow machines
f092a17b5360d2cf5c63409f4aad942d42419635 selftests: coredump: Raise timeout to 2 minutes
b74cad64dc65cdd7ac495a91b22d95fff99d494f crypto: sun8i-ce - undo runtime PM changes during driver removal
7b5d535a2373719f471fc3bc4d8dfc3add795919 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
727a84eb67ba17fc93a6e0e9bbe9517f8bb1719a x86/cpu: Sanitize CPUID(0x80000000) output
a6bc1992da2ba716150c512fc784e7bd733f4d0f x86/insn: Fix opcode map (!REX2) superscript tags
027d7c8cdc37b115568eaf7935e1b4cf20803380 brd: fix aligned_sector from brd_do_discard()
163317b33ab2292171bed61b3737c1053cd76a92 brd: fix discard end sector
504778fd5814ee28f8312f046d011d44ae740bf2 kselftest: cpufreq: Get rid of double suspend in rtcwake case
0b08ca9aa4be7f796d50eff0839ddd30abd89312 crypto: marvell/cesa - Handle zero-length skcipher requests
909b3565acdf9b09474d1a288629e585de98cd47 crypto: marvell/cesa - Avoid empty transfer descriptor
2e764431180acd4bb5fe29793b56d35eb8142100 erofs: fix file handle encoding for 64-bit NIDs
7310b9c5ddcb6a180c0fc05a411437288f9a8411 erofs: avoid using multiple devices with different type
a1b5153bd9985e01c2e03388e5aeb65d2c7ce0ba powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
8ca597be543b35004e2b07d1e6bcde11080846f2 btrfs: scrub: update device stats when an error is detected
b59da0e99716f5ce8ec6d53e0513015451ed9576 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
47e3a7bdece5fd9c8c655f87198f6bd186cca1d5 btrfs: fix invalid data space release when truncating block in NOCOW mode
f3a2204ad24d6bf5e56d7612c16020b3898f87d4 btrfs: fix wrong start offset for delalloc space release during mmap write
13227e98423e485c83a2c4b1957c2cd19d94b054 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
29766f04cf93ec73512bb5df306013925888bc73 crypto: lrw - Only add ecb if it is not already there
e1dd943f9dd2fa41c6e7d250f440ea655686889c crypto: xts - Only add ecb if it is not already there
36a7a9841fa15505b8fe951ec13f800e318b4048 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4a0e18e62203fa6d332a1ab514b08f729a32f425 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0ca6ae7d307ef96a3abb8c80bca0f4ad7476f1f0 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
911ef6470740338d0b93536c8a1532892e128b47 gfs2: Move gfs2_trans_add_databufs
4173b587adf91c756a8c161e1c52ad6b423cdada gfs2: Don't start unnecessary transactions during log flush
336e89e26538807eb6dc8d60292ba105f6b81e24 crypto: api - Redo lookup on EEXIST
59c7bf810feefd8826b2ede062cd0f7cdc360faf ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b448214fe5e603f0f7d15c762e8fbc6eb0b304b8 ASoC: tas2764: Reinit cache on part reset
2dc0250293b77d3e8bc4f88051fdf1ffb0b937c4 ASoC: tas2764: Enable main IRQs
a9de1d118f8dfe193c4a8e63afa9885af31c99fe ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
a092819fe8e91e535ceaa8bf0c73f4121b780d70 EDAC/skx_common: Fix general protection fault
fffe2fab023d6a8ddb871b680d2d3480d65cedac EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
b7712e8cdc87d0837db29f28b194cb043259640c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5e60d9d066aeb59d42ff9147cc3e0578013364ec spi: tegra210-quad: remove redundant error handling code
e4db0b392ce47b76230039d30a4d712a27f311cf spi: tegra210-quad: modify chip select (CS) deactivation
2c65d45507e6ded4064df1dd5b397e58879d9313 power: reset: at91-reset: Optimize at91_reset()
dc6ac36e701be8f32b39dd368fb0543bb6a35911 PM: EM: Fix potential division-by-zero error in em_compute_costs()
a96ca010ce10d2238ec55ae69a272627c8a93980 power: supply: max77705: Fix workqueue error handling in probe
63420f31a15764d19e894988e38301cd9703f7e3 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
7e237d4ca362b57db1abf83a211502b329be2dfd ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
f42d989676988824bf87d305b20e2838efc75c96 ASoC: Intel: avs: Fix kcalloc() sizes
43a0ff97e28849076bab4a59f0976e69af768b98 ASoC: SOF: amd: add missing acp descriptor field
3f5cce592a585e1a72f7ab9dc3292116c4e441c5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8143bba4639c803135f75376f770d3d8d760f6c3 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
9f5cfb70b009c6debb70c1415d9148b6b1765ff2 PM: runtime: Add new devm functions
e1e66ffc1c45188bcc999c594c9df8732b910def spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
fe0ef37e64750ebf7b2754e473b032af201a2e6d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c7378f975452b88434d0706860caeb8e644e70b0 PM: sleep: Print PM debug messages during hibernation
4f4bd3a5126e5f3ba774d9815a3495205b30263d spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
476f0687afa56354d53633db0df9e8092a1aca0a spi: spi-qpic-snand: validate user/chip specific ECC properties
64db764eaa9e32b2fadad9c30aff58dc4cba4097 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
03dc61c49d7b38a7d1c4276c8b174678483b9ebd ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b2bc56011bee34591ffc0c28cdbca6d51df7c18b ACPI: thermal: Execute _SCP before reading trip points
99fdaf51a2ce6080156fc326ec1dcbb4b66be169 spi: sh-msiof: Fix maximum DMA transfer size
e2eaa7564ff3b7831d5ba41a7fee39d13324d44c ASoC: apple: mca: Constrain channels according to TDM mask
7f7678c69dc79781b25b4800547b5a1006ce5f27 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
743fc58b308740c39e28569fd3129486b7980130 ALSA: core: fix up bus match const issues.
138b11f2b0a8b23ef0dca62a42b110e4e6e01de1 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
91d5c2b3c447a67514eeee01ed0734208eb68262 drm/vmwgfx: Add seqno waiter for sync_files
07218ad8451eb67e13d95dad78f63061eed80620 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
61c3bba8aea8266fc849c22ef6c9d26531396904 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
ae70a8c870fd2a09c3ea73e5556a465a9198900e drm/ci: fix merge request rules
3687ef9e7e12ce0fe356c21de48b43791e145fdc drm/vmwgfx: Fix dumb buffer leak
566892ba248d669e25f57c648f7533165ea7b6fc drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
fa272deb09a8fed2b5e06c9fedcca7f45c8cad6d drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
906ffa20ec207bee1f90777967c062ea8e38976c drm/vc4: tests: Use return instead of assert
07448fcfe779d56314b3c722beef405883f499b2 drm/vc4: tests: Stop allocating the state in test init
616156be1185f6335ae58e37f69c25949439654f drm/vc4: tests: Retry pv-muxing tests when EDEADLK
0c3471a03e3c23bef871bf34d81e9f1afe96c387 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
844d2c605eca01f159922c8d2e1a103fef3bc76f media: rkvdec: Fix frame size enumeration
72557f45d03f6f95deaa49e10ffefcb5ae0dbd06 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
003d76e3adb03a6c4bba00bd64abf74c2de0ebc4 arm64/fpsimd: Discard stale CPU state when handling SME traps
abee9a06bbbebf2889fbf2227b41d29ce687a4d7 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
8e9630e03a493b59f7799c41af3bd4d1ea9eaf94 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
cb902451ee605b805c3925e82bbe57cb0605bbfb arm64/fpsimd: Reset FPMR upon exec()
5503f7720f494a9bedddfb8f5c99f3a21483378a arm64/fpsimd: Fix merging of FPSIMD state during signal return
5a542a8d93305147f3afffe79e3c4fd693866fc7 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
6ec9e6d78cedb8f07dd602554adf46fb6a3c5200 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
44d8d3e1239773fa29fec367266d0e0dc8fbbac8 drm/panthor: Update panthor_mmu::irq::mask when needed
2a80e822a54bd6af87d12922dc2ca0a7f7dc1205 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
e9961dddd1dd1d848872e923390dfedc43d3c913 drm/panthor: Fix the panthor_gpu_coherency_init() error path
7318148868a80ceeca41d82eafe096809e074be3 perf: arm-ni: Unregister PMUs on probe failure
a35d477519385a6cf10af5b883f5c31ca08e9adc perf: arm-ni: Fix missing platform_set_drvdata()
b18e0c914e8156eac3bf4b96e4a54f739dc70a17 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
df53d44720a45dc5ab656c56bc302596206e3796 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
da7040c69bb78e08c5ffc7cf3fc4428ed3e44f26 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
88e044ae191e19bc9955797061ec75b82b806fce drm/v3d: Associate a V3D tech revision to all supported devices
dc1483120aea274ec0d99f6a1c70d16293aa3e87 drm/v3d: fix client obtained from axi_ids on V3D 4.1
98bc05c6333fe7c01c0b76a3cc0b9f59f1948e81 drm/v3d: client ranges from axi_ids are different with V3D 7.1
eaa4e0259fe9ab729e154dc8525ddaf659d29e6b fs/ntfs3: handle hdr_first_de() return value
975879c09403ab5e51ff225a472e67cfb10d2799 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
7745463ec2cbd2cc9363ba4a5ae2e2f2ed8460b4 kunit/usercopy: Disable u64 test on 32-bit SPARC
135ae96310686b275664c542b4df7074c40017e2 watchdog: exar: Shorten identity name to fit correctly
a2d6acd9080745e63e7ffd0479e1563cfd0e3613 m68k: mac: Fix macintosh_config for Mac II
60584b48a7255a548cae5090ba98be80beef2944 firmware: psci: Fix refcount leak in psci_dt_init
277e00426cd3b6bcf993ea820f551e5fe72fd262 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
be12c00e21a6ad67623fe970ff844e2ebf451dae arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
2830ffc44b71c1634ce9e4145c942788fbeaea2d selftests/seccomp: fix syscall_restart test for arm compat
6b15fb1406dd6ac136dc087c89a4d8a72624562d drm/msm/dpu: enable SmartDMA on SM8150
ffa474183cd767aa9cb39a44c154050b388ac02d drm/msm/dpu: enable SmartDMA on SC8180X
f148f5dfa967066c813e1f8921ecdd4a5b80ab59 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
0fcec61d46533ebd16570ca4be5316cdd8febb52 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
8f5dfd5920226f221941492d1911faf82ae33775 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
74b47f308190f38918d6b073281526c7bd2f7d13 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1a35de8a390a07729c08a6c385c721acf36ba1b4 drm/vkms: Adjust vkms_state->active_planes allocation type
9fd975c7ed611c3bf895c1676c13fb1c6fe30502 drm/tegra: rgb: Fix the unbound reference count
0680d3d28d9c4699a392564404ed3ca61fae70e6 drm/amd/display: Don't check for NULL divisor in fixpt code
46040e7dcff33a59741245676561d13b499c2559 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e9da484de00a4ee2dcae532a7296fdbb86634d6d kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
37536a10341273d260ab08ebee58e74b6904400f overflow: Fix direct struct member initialization in _DEFINE_FLEX()
a204d7edc18089f61097dc42b4044d6fccab3768 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b985214212e08de881a202f2e8f4f42818c50402 media: synopsys: hdmirx: Renamed frame_idx to sequence
ad651131c768c961da174302da567e915519f7de media: synopsys: hdmirx: Count dropped frames
caeceeaf44ab85346db359509bc017b030077e3f perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
df47fe6352e5d409923b1cbc837073b5f4d4d1ef selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
9f7acdf49a0fdc7d3b209f83f3179d9042758ece drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
97c872a8de34cf07c19dde9f901f8c67babcd773 drm/msm/dp: Fix support of LTTPR initialization
773e4842cc18cca07ce6a4db001fbdd96707f10a drm/msm/dp: Account for LTTPRs capabilities
a8435c348b1945c095cd0ceeb4ebba68bf0fe0b5 drm/msm/dp: Prepare for link training per-segment for LTTPRs
f4f1201e4fa21d488a2a7f27fe4c36edc32b4e78 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
c39711fceb29ab9c970a328ba7bc4b912f10a680 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
4902fb067b22661d80567dcea08ed6bacddb7209 drm/mediatek: Fix kobject put for component sub-drivers
c3c01bda756fd0c812319267c53fed5503e3d13f drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
7e1cf658e7c0590fc9ef983c7953ee53c6e46f4a media: verisilicon: Free post processor buffers on error
09a814473f299d426ef1484596ef3cf977784e3d svcrdma: Reduce the number of rdma_rw contexts per-QP
35bfd1a42b8e0195fbfbec7943b01a30f956f075 xen/x86: fix initial memory balloon target
50d1cc4558a85bb07621d1072dd4374e80d33b10 drm/xe/guc: Refactor GuC debugfs initialization
0a0c09ff53c5d75186fb2b5a337be7cd593d3bb1 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
a04da33bb80c3678a0edb40b506ef24124f5f2eb drm/xe/guc: Make creation of SLPC debugfs files conditional
aaf74bd0364a144925b44f43e1212f251fd8e107 drm/panic: clean Clippy warning
b0d50c7228a966e990430c3207a15e40eaf4bb68 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
d12e77c3b7596e9d2881c100bb25a0d3a9f016f5 wifi: ath12k: fix NULL access in assign channel context handler
a159f1369d03152f4508cce96608bd79d5791c16 wifi: ath11k: fix node corruption in ar->arvifs list
a2b37ae28901b3ae920fa6fc69902411adade0c7 libbpf: Fix implicit memfd_create() for bionic
179bec9ec072b5bf0bb7fe14af91b7105841927c wifi: ath12k: Fix memory leak during vdev_id mismatch
4bcf48310b2dad13816941f9f7005b3b44ae4e9e wifi: ath12k: Fix memory corruption during MLO multicast tx
10d802f40955cecb344ab96c70c822397e208524 wifi: ath12k: Fix invalid memory access while forming 802.11 header
076284f0bf58775edc696f5ef43528cb11717f70 IB/cm: use rwlock for MAD agent lock
921169fb27628b72827057b7f1064f2b880162ab bpf: Check link_create.flags parameter for multi_kprobe
8c26a36c50013f65f08317b61aa7e308a7031147 bpf: Check link_create.flags parameter for multi_uprobe
b8183b3d3c9c8445315390e8456b18d2cba3f117 selftests/bpf: Fix bpf_nf selftest failure
5b7f0e540a04ba15ab0a937157f19e70d0b62322 bpf: fix ktls panic with sockmap
dad997909fd125058afe940a81f10c0ff932bf88 bpf, sockmap: fix duplicated data transmission
ff8332faf52a34cc42248daf6868081c3ec1ef39 bpf, sockmap: Fix panic when calling skb_linearize
9bc1971a9427a768f659a5d5808d8a3d0517ec13 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
771d9ad3c4f3be14f96a3987612757debf1ae167 net: phy: mediatek: permit to compile test GE SOC PHY driver
2b5a79fbde98d4bcc11c107c82defa9d27197d63 wifi: ath12k: fix cleanup path after mhi init
9084a50df69881db45f3a473be8d86a4ad5bc3c6 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
3ae0bf4d13042cae449a3d05f7be606d1b4a5a33 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
2dc447d8e3dccc0f0b7585f2f915e6838ab0f745 wifi: ath12k: Fix buffer overflow in debugfs
556b0a98451138f167aff75ac10af569dce5e257 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
10cb16f9489bde60fe1e3ea9b63d07d62884d82f wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
08a45dd05e44a60bf019e53c2f741e5c3ccb49b6 f2fs: clean up unnecessary indentation
207d168ccdaa3e36dc1a20f21f5c3ab403536275 f2fs: prevent the current section from being selected as a victim during GC
343ca699a9b513d1ac3aee25ed21327187086914 f2fs: fix to do sanity check on sbi->total_valid_block_count
0c348d220ab3f46b369477cb6f582ff95c32d045 page_pool: Move pp_magic check into helper functions
f29ff3ee6540b45d94259f1499a637fa6585e93a page_pool: Track DMA-mapped pages and unmap them when destroying the pool
c9393b0014c83d90d6afa2e3031c828a7deccadc net/mlx5: HWS, Fix matcher action template attach
fbbac575b630f7cadd5c2e0f9cf96f636e040974 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
f58c7efee91d0278040f23060cdb6218d37c3ff9 net: ncsi: Fix GCPS 64-bit member variables
47dc016596ec5be97ecf379da80a013ce4591336 libbpf: Fix buffer overflow in bpf_object__init_prog
9cd4214f8ba641589016711f34d26d63a6a8afa0 net/mlx5: Avoid using xso.real_dev unnecessarily
304a0f19db82f62995e9e017bd5029f4cd33ffa1 xfrm: Use xdo.dev instead of xdo.real_dev
e1e6d673156a26e20856eb25adb3b8c195fedf19 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
dab36503d35652865fe13172ce1b326830b2b5ca bonding: Mark active offloaded xfrm_states
03e6a529ae240bdc992bdd6b2376ceefc88b10db bonding: Fix multiple long standing offload races
18958abddb2a98b5666f41515c3fdef06e04a562 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
9f7220b5f99de160acf2e374d4e39391ee04ff31 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
b6898102bfe9000f09f4333e94f3f05c2a3f9f1f wifi: rtw88: do not ignore hardware read error during DPK
31eccbec7252cc9fa90a2511c375f3057277cdaa wifi: ath12k: Handle error cases during extended skb allocation
ceffa0b183c6f61c45950b4029d4fbe1b8c8de9f wifi: ath12k: fix invalid access to memory
146e577999a7b9c023415d2f051d43f4d7bc0640 wifi: ath12k: Add MSDU length validation for TKIP MIC error
0ea83c7e3f1619c291a6d3c1440542c642bfc02c wifi: ath12k: Fix the QoS control field offset to build QoS header
163a03055779062f6219d503b37914e8df74c7a3 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
ca50dc155d3085c4ea8f83d4b6aeb4b8059e5049 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
45b1e918b9cb399e9d606427f2bafbcc7034b802 wifi: ath12k: Replace band define G with GHZ where appropriate
0ed3f97eddb8e6c1f928d373b6478f33cf82df9e wifi: ath12k: change the status update in the monitor Rx
e5fbadff66a7b9ebf8f5476f62530ed1246a09c2 wifi: ath12k: add rx_info to capture required field from rx descriptor
b30f105f159ca9c8ce6177f938aed83a681bc6d0 wifi: ath12k: replace the usage of rx desc with rx_info
77c805831a121d5254fa6bb4e49640df97d6277e wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
f6d778a4bd2bf964d998723ced62afe93d7d6f03 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
e7875a519d969bebecd501f7109afca8fc86ab06 wifi: ath12k: fix node corruption in ar->arvifs list
994e07f6c93c07a68bd47e2fa477e27657845c66 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
405edc66bd90b5bdea1cee639ffba00a61461b98 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
bfd95edbb03d14e31a48ca1fdc9e6af07fe744bc scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1683d3f60797ce6497f59f293be8227a5d5e3581 libbpf: Fix event name too long error
4334e4352ba5ab71d4b6765423ee9aa6a5f7b677 wifi: iwlwifi: re-add IWL_AMSDU_8K case
a63ae39229aa2c5e60af9699c817c874e1ea9c13 libbpf: Remove sample_period init in perf_buffer
67ad119b0092e37d5f8520280126e0424cea6bc7 Use thread-safe function pointer in libbpf_print
37566c98a4bccf846b2379602e813f43eb674113 iommu: ipmmu-vmsa: avoid Wformat-security warning
4cfcc337e3249c0f64d112f517f2423e9592a7fc iommu/io-pgtable-arm: dynamically allocate selftest device struct
ba0e7e239aa46a07684657db62524747bb2aaf1e iommu: Protect against overflow in iommu_pgsize()
6f0241ba114af20d4badc19876a215d9fe5e27c9 bonding: assign random address if device address is same as bond
f0429558d28fe210ac0b0457aa8890d36247df11 f2fs: clean up w/ fscrypt_is_bounce_page()
eedfa41786c1e27a08fcb27017b83ea35f4118c0 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f29fe602fc92b8907ab7c73dfa86088e48c280c3 f2fs: zone: fix to calculate first_zoned_segno correctly
2fe82c26044fa708eba285ccc582773d0e0d52cd scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
103ebbab230a06f00f465f5348217d849f0b8cfc scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
c540b63b97f3243b7207fbaf53e4bd5cec088cef crypto/krb5: Fix change to use SG miter to use offset
1a27e31acc9cbcc6880ccb275bd66c6fc5d039b4 selftests/bpf: Fix kmem_cache iterator draining
e2d969df9b43bd49e21f91fcfd93a1b193c6250b libbpf: Use proper errno value in linker
ee3a02631043e425dc4a9aae672e034279287842 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
1152754ecd9b6821873d0a0aac9b6368491e69cd netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a470b973f3cc45f1a43ed55cd8193f9d13e32574 netfilter: nft_quota: match correctly when the quota just depleted
6ae0d4b4c5991960503ddf856d67b426bfec82de netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
ee517da363a9b31e69d66c1aa654bfa79a17a192 IB/cm: Drop lockdep assert and WARN when freeing old msg
c8b7bfb3b068478537acd1ae3b8080756a201aae RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c5e2e87e2af416f99249535d97b9cecb8d22c6b3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7c9a8aab8dda0424af11f9856884a7418a6c2541 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
ffe335f19896e0d8e753829d3d4e46ca07434d15 tracing: Move histogram trigger variables from stack to per CPU structure
ae30b3c76686e49c257b93a190585b93c23847dd clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
09149a21c298029e27ca9b25c0dd31a2ebe28dfd clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
bca1ba9f6753eb960dc3bc1341b6d9832f1de0af clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
40e6b557b18ec1fd4f55ce4f499c731544f50436 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
db266cd92520abad596982199e2da5604d69908e bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
e4185ea843288d2065715ebab79f1c8c3d1faa9b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
275eb71066ecfffd9d62b07c73a47d00dd1954d1 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
5739f58bea627cfddce790e7f59a8577f1f202db wifi: iwlfiwi: mvm: Fix the rate reporting
282d6736068c52f6f7cafe0cc387c853c2e83389 rtla: Define _GNU_SOURCE in timerlat_bpf.c
7e62226215e675e6378c33f00c06b1ec4a1a85a7 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
04c1631dc7e1191125e61b278803f32c883789ab selftests/bpf: Avoid passing out-of-range values to __retval()
c3888a16119c8f90ad4c4557f898cac95f908fb0 selftests/bpf: Fix caps for __xlated/jited_unpriv
b68f91395e9ae31d4ab5611848fbf30177b56efd tracing: Rename event_trigger_alloc() to trigger_data_alloc()
737f832c21956988dd12c243165ec5b5826c691a tracing: Fix error handling in event_trigger_parse()
7247526371acf4b791b5f1a88c7852853b0a6b9f of: unittest: Unlock on error in unittest_data_add()
c8393c33e6a55c68c5311cc20baa456bee459d5d ktls, sockmap: Fix missing uncharge operation
6e6c7a71d19720c14d56614d43ae01fd1eb778c1 libbpf: Use proper errno value in nlattr
b5d3da1968203be4e90c10138185435b3c41d58b pinctrl: qcom: correct the ngpios entry for QCS615
bd2b0da8d402017346732f577bdf3a894b0d6527 pinctrl: qcom: correct the ngpios entry for QCS8300
064e40e089a9988f7c7e0578d4503fd05c96b6a8 pinctrl: at91: Fix possible out-of-boundary access
6005019e783bc2a34ae7e8fe659818919aecc44b bpf: Fix WARN() in get_bpf_raw_tp_regs
44d847f06e37faf8ab68636d50fb95e7dbcd8c27 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ee6791c3845c7038362bd05149c02af2c3bd21f2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
fd28bf6428a698df2a5e0b734de41d163724968e s390/bpf: Store backchain even for leaf progs
b9215bd978e0de62b1820ca38045c90e927eb44a wifi: rtw89: pci: configure manual DAC mode via PCI config API only
93d6f7d4e31f6771789a171c1386dfc721aa2f06 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
906e5cee99493110d25016fbfb2be2fcc9c7f261 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
88b948330ca2ed686890e3d27d7a2b64f46df197 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
2ffa63821c16e681d4358595174f73dcc1687f8b iommu: remove duplicate selection of DMAR_TABLE
e42355685f022914c5762c1d35b76ebc65eb906e wifi: ath12k: Fix invalid RSSI values in station dump
5c7ce773b6ce1c7670174ec7954de9e768496fd2 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
5dac0172c59fe7fb9696d63c3ea5a415a79e28d7 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
eea272dc5091307bf205cdbd01f7f22150a5e868 hisi_acc_vfio_pci: fix XQE dma address error
8c0f7c0666336f8ec7bf74922b1e666fb1a4692d hisi_acc_vfio_pci: add eq and aeq interruption restore
e4616fd0f893afa3dd3530f309d3a4ed8643c43d hisi_acc_vfio_pci: bugfix cache write-back issue
14d23ad3fb3a79bc95d0e39ce5b311f60e2e94c7 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
f1683bc9db93f58b1a99f0d464ccbf0a91b384b3 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
cdb3333d5d613c3cd3aba63d0c2eb47fc73b9e07 wifi: ath9k_htc: Abort software beacon handling if disabled
cd3abfb0cb4f4b77e0f899f9e14f3003e6f0c1be pinctrl: mediatek: Fix the invalid conditions
ccc18331a5922063252a2eb7a3cfc9f5e28f7069 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
40f7e6bdd0406c982397477f4435347673dbe1cb scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
1d4a0d83c0931a8ee73a9bb0205ac47ced8e0cb8 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
c408e01bfe3d30951cce87a490cdaf8e6a6c5700 RDMA/bnxt_re: Fix missing error handling for tx_queue
d5858846e9f5417574037b5bc0c8e237560031d9 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
b8e224569bda34d45a042119d628c5d89ade66f5 kernfs: Relax constraint in draining guard
9b161b1012e8ac8a99f3aa16792b32fc4aa06b14 wifi: mt76: mt7925: Fix logical vs bitwise typo
db05bcbfeb6f8a0963a6e2556fb2733d21ba96d0 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
f49185c262c841ba011adc626eb7b067789626fc wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
b4b6a2473f359e99ac2887b79dd5e57d232ab7e8 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
6f10cbd356d3ead019cc0b8cc955ca175af7d3ad wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
2a72bc64452e0c91967f7fd42affc62808d1cedd Bluetooth: ISO: Fix not using SID from adv report
bd56cfd9291fd08f480598feb2d17eeb733bd070 Bluetooth: separate CIS_LINK and BIS_LINK link types
4044e2083d8ba54c6420006fc14b9a16e296eede wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
8711571e8e64c4aa0f11d7ab77b8d5d9788e664b wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
748d86904fc075f8571090c2b76eb3351661da2e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
555a2b6e214244f785070fddcbdd9714af662e5b wifi: mt76: mt7925: prevent multiple scan commands
bf76be1e3626c349cd64deed011098495f9fb18f wifi: mt76: mt7925: refine the sniffer commnad
73c2c7ee58ba5c3bfcb48e218334edf402bcb86d wifi: mt76: mt7925: ensure all MCU commands wait for response
a51fc6053fb6ee4d5f1d878c5d2cf43733910da2 wifi: mt76: mt7996: fix beamformee SS field
6121f7fb6fea77fe530c61bf21061a6795a97462 wifi: mt76: mt7996: set EHT max ampdu length capability
68be5bf708b04ab6e211e83fb2676874a694256e wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
221ec787c0983676369f39d77cc1597cca462150 wifi: mt76: mt7996: fix RX buffer size of MCU event
4e0c33b27cf32184d9ced2f6a8e2ec817f456a22 wifi: mt76: fix available_antennas setting
c1728d89629a2e4a8a7a6e416523583a3ba8a4f0 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
1e0941d9ac9fb2c9c630ad825e18ed69d79b0ab3 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
ba146aea2506c97cb5ff00e0dd446081f7be8109 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
16958674afda9aef51bd2612093b24141eaf3a25 vfio/type1: Fix error unwind in migration dirty bitmap allocation
18544ed1d08ae74e73dfd33a73f22fa8a116fddb Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
38225be636ac84e99112d4a971364a5e3051fd25 Bluetooth: btintel: Check dsbr size from EFI variable
5855049ddac7f461a371a285ef6fa380a332c3cb bpf, sockmap: Avoid using sk_socket after free when sending
cd85d1de0110c8af7c7925acd113ed8756aeaa69 netfilter: nf_tables: nft_fib: consistent l3mdev handling
e666608cc44f1925ef973540140000af72a44871 netfilter: nft_tunnel: fix geneve_opt dump
3d7c1fbd26d9c028c6e4be7ffd13b06ddf731d50 RISC-V: KVM: lock the correct mp_state during reset
aab7722753893ba301f47f2be1980350b74a2384 net: usb: aqc111: fix error handling of usbnet read calls
0a125812cbbddf30c558e8af3306a6792ff3ca2d octeontx2-af: Send Link events one by one
635ad05a8cf69529f4a7b9daa6f7a2259d367f5b vsock/virtio: fix `rx_bytes` accounting for stream sockets
9f63adb48286609410feca842c17976ce239f0af RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
9ddba4ddbca06cfe3fc271b3c1b467b0e82c6b29 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
fea9b9a10bad1e976c7ec93a08c0fcc47a6738a1 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
8e725e6f6b7497e1a7915453a688cc018d2004a9 af_packet: move notifier's packet_dev_mc out of rcu critical section
5cefb1418dbbc8ed9b98b1df19bee142d707f79b virtio-pci: Fix result size returned for the admin command completion
9cab995d0ec4fa0f747b8b1909f8134a4092dcf8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
cbb9a9afd9a45fb14f50294d18504858263506a1 bpf: Do not include stack ptr register in precision backtracking bookkeeping
56e30765058c4c373eea35e365dfdd480dcf1aa8 net: phy: clear phydev->devlink when the link is deleted
78f078764a4ecaecb18a21300d694d5c269d5d15 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
78fbeea03166ae068cd2fb485880f254c0f4612a net: mctp: start tx queue on netdev open
ad0235ebc0372c072968b932962b355ca0bec095 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
4da7b71b7b90f901b70fac1929a83205bd5c8af1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0e74fb4e861640147ad7a19d639d54cb39b4c2d9 net: lan743x: Fix PHY reset handling during initialization and WOL
49468be66fc87044b40a1521cedf5ff6871a176e net: phy: mscc: Fix memory leak when using one step timestamping
1ec5a2185a3a0357cf5eba73f33197d7d3902448 octeontx2-pf: QOS: Perform cache sync on send queue teardown
63c5e8e0b84d34bea4d191efd7d176f62f23575d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
0acee7ee356adb695ec4ad3808b8f4c98971d7f6 calipso: Don't call calipso functions for AF_INET sk.
eac82877043d48af8493315862194a482a8eabb8 net: openvswitch: Fix the dead loop of MPLS parse
0ab6b9d155cde82066e70cc1ab0cb7a1a2e889c8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ee25d05fcd11c7cb491c263614ba0a9cee57cff4 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
10ac7bd5631813e9325933f62d99e2caa7ddde78 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a52ad97682727a5709674d0976cb24ca605d88d2 f2fs: fix to correct check conditions in f2fs_cross_rename
434774aeb95fcd2f36484378d74369009defa258 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
cac587f1555acdadcec62c1bf35421ad4b78dfbf arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
48209894accc2816599953071795935745dc5de6 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
4847e3e1199109c26870d32ddcb1682141af70d9 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
cd7ea4806b069a71267a8414856f79024fcfa6f3 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
a143a52609365665846481dc137de38046cb56b1 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
db6ced1495364e8e62481d3953863de06020732f arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
eaa7d80fb34ee8ebf0e07beb6082886ba0468802 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
097f371d92e36bf4630acc60920f78b53a3a2b7a arm64: dts: qcom: sdm845-starqltechn: remove wifi
6490e8a32d5713f00d52130d8084c6071e709a6b arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
f2dc870418de469ca804ebd7177af9377aaa28c9 arm64: dts: qcom: sdm845-starqltechn: refactor node order
91da3ebb2f237fe5dc642932430be53e24dcad3e arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
54d344f7923044f5b7b575186b718490cc0eb3ae arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
c68fae94ea13c72a9d9bd1ba10bf756d759af24c arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
e1096e10e6b7ebb64dddc986bf231b3df8b352d7 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
ea733b57dce05014ec08a1f817856c15040e2424 arm64: dts: qcom: sm8250: Fix CPU7 opp table
76acbafa599c6ea1abd962ec7e4d86cdd4ec2b43 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
25b41716ac4075dc9eb5c573f7054a60f198426f arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
37b3167b194370ed77002ec043b58b432d6a6847 arm64: dts: qcom: ipq9574: Fix USB vdd info
05842937e61520e8346b1a6668e90b0feaf67a62 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
c684aba80877f401841799f785f626c6735ba552 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
ca0139df9f1083919a89486b4b5c6175f36b21ba arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
b1a954a29ef7478c0317067344a613f083c5f5db arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
4f985e706cfa0c13c31da25e53aa7557e9b37f17 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c25acb219f6c776805247f6e7357fb2354a7fd48 ARM: dts: at91: at91sam9263: fix NAND chip selects
36071af960e6f89c06b4805a0c9bde5d147e5da0 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
6d4e4fa7a2a420a33ac7027da5f5a7aff85fffad arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
cf3144b4cfa870b15dfc5b8d08bdd9ab55632569 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
34ce63cdbc6452cbce52d3aba10c3505b534abe5 firmware: exynos-acpm: fix reading longer results
230d6ad07a9576ab7569caeaad390cf23a5e051c firmware: exynos-acpm: silence EPROBE_DEFER error on boot
c9d19f737d31e6a00efb736735b325882b2c3035 arm64: dts: mt8183: Add port node to mt8183.dtsi
67d8df2fcd3b04ca5b4372d1735e23c77f26165b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
17ae95d8b847f89d7e9ae6a412cca177fbe3a445 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0c3e23a9266fbc0db09f67bbee49feefb17ea3e9 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
0b49712a580a6bcc1d4a1ecd4c657d59edca04e6 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
d3e03abe79bd61576730333243f4f315739b92b5 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
d46a59620eedd7f8ff924f4060ef9787fb7e5c9e arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
568fbf8b32f2a94289072f644eed627d354e54a2 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
3568db85504c92d382e339fe715e2814fc4dfc99 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
259780a6f12eba41de53622a172d4f8aace64b5b arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
838cc42a30d67b9270ac14633422c29a39f834a3 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f8d996fb5c362388045e7cab37c79d1f67fcbaa8 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
18168d63e870a1d3e1f0b103e0a7b5c3d48289c8 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
c67f4aaa260f3a3de9eb29a58d902b5cc34b76e6 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
1be9ff14ffaac26463a3bf003b48d92947353b5b arm64: dts: allwinner: a100: set maximum MMC frequency
90230483a330bdf9c7526ac0577f514a9145fee5 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
5c7f7193ffe2cbc2d5742e59a4e6974b2c917a54 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
c8b7c7e4f6e1617a35a8ba203b79d5e697389eca arm64: tegra: Drop remaining serial clock-names and reset-names
726495115962fb37ff8907e0db75e79cf72437ae arm64: tegra: Add uartd serial alias for Jetson TX1 module
4dd7b982a86eeab51aa96d9e55614c25f1f254a6 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
7e44bd69bed82d89be589cb85239df375af23b66 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
81033e292dccf62636f4c8a42db080749b985b9e Squashfs: check return result of sb_min_blocksize
66ab8b37200d71f43471b687c99d4326f920fad0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
508dff62fb70f5913154462e1c63fa47304ea38a nilfs2: add pointer check for nilfs_direct_propagate()
b35f21106780a6fd2c4a59e3332e0c230dd3dca2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4cee0072be543f11a161f92f11271a688bf9f9b6 bus: fsl-mc: fix double-free on mc_dev
75b86b6196fe6825bae31a6257ab3ed333fffd82 bus: fsl_mc: Fix driver_managed_dma check
11bcacc118107d332191d8676a1b183588f34782 dt-bindings: vendor-prefixes: Add Liontron name
e8da7ba2e20d939b737b277a4ce51f33afead16a ARM: dts: qcom: apq8064: add missing clocks to the timer node
16b6eec650c9a30aaf97f5b1dd96c04d718d4728 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
06ceee47488eb5bf07ec780d93cf2b4a53ef4f19 ARM: dts: qcom: apq8064: move replicator out of soc node
0bc0e230030b8687944b751fcf24de9e95393829 arm64: defconfig: mediatek: enable PHY drivers
4697abc1fe506633654012b7f30aa7f1c1af0970 arm64: dts: qcom: sm8650: add the missing l2 cache node
a0886be18145085638bcb73be392cef8e9812180 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
055f36beb0b8e1848df02c4433f39f2bad74f588 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0bbf526810d6a2e19fa0ab687491612d61bec350 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
70c64e0899e384010603d0fadbba82172d0904b2 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
a6e24092f708954ec4b8cdd81a524a17c001c3eb arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
79e903fd1265d3c133b7eb41f53bebc08a57ac2e arm64: dts: qcom: qcs615: Fix up UFS clocks
473f23c8987695270a971cfb8e276817a91bef40 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
959843983a83187b96f64f0b34e101f9d0655adf arm64: dts: mt6359: Rename RTC node to match binding expectations
80e9011dee046bc896517f4b4cd1260dba51042a ARM: aspeed: Don't select SRAM
2ef2e6d5a1c365a1a587128cff641d1e4c2cf10c soc: aspeed: lpc: Fix impossible judgment condition
9685b98275ea2d11e81d280313a693219a4830d0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
48646eef58480a1bf23ef4d9925f0ed23eebb7d1 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
9a020856b0878cf0e9cdae8fce90bff6b5ef0d74 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f3036cad608def1d209f268017cc8b8ba6efc854 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
8468641d80fad2cdca962233d305f26024d03412 randstruct: gcc-plugin: Remove bogus void member
914984ab0458e951eb584963807cbd4915104e0b randstruct: gcc-plugin: Fix attribute addition
d61c83d3304690531af0d0dd31a35e355777fdd9 tools build: Don't set libunwind as available if test-all.c build succeeds
e88a006ba704fbdf7250db2d8daa7c4e6fa3ca0e tools build: Don't show libunwind build status as it is opt-in
521e2e541769272ad56cb6e58681af1a0c41315c perf build: Warn when libdebuginfod devel files are not available
65c688f5e6c91edd78f2f1ae7ff2985393284484 tools build: Don't show libbfd build status as it is opt-in
982d21ce4e2ceb434532f3b8b7d8bf7a27c7f16e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
02888cfb2b0ac058233bf7883e86a3fb2a7e0671 dm: don't change md if dm_table_set_restrictions() fails
ce88880a4716264ae4aedcd7c635e615a9de61c1 dm: free table mempools if not used in __bind
7f233705232b3b719cde554ec316cc80cbdff573 dm: handle failures in dm_table_set_restrictions
146fed748ab7192d0842e83483ae064242e573c5 backlight: pm8941: Add NULL check in wled_configure()
d2eb406322e7e279e59cb773fed9467f23a39868 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
501789f1644cd7f61c78d00d05cb002b7541c9d6 HID: HID_APPLETB_KBD should depend on X86
27f6ee471a2db6d75e42720765fa91ee47350ce7 HID: HID_APPLETB_BL should depend on X86
83a4cc11595116f59ee36b213d88541cb3ec4b81 x86/irq: Ensure initial PIR loads are performed exactly once
70c0ba2968569f0304b23a1e7c4b3004010d099d perf tool_pmu: Fix aggregation on duration_time
58ab913de903fb9eb3d53b0b0c68e59a2f90a550 perf tests metric-only perf stat: Fix tests 84 and 86 s390
bfc6da2b73c4dec73e6dbf2aba9e154d80ad180e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e21c1aea1e92f67d6a0a090d33feb7e3e586967f hwmon: (asus-ec-sensors) check sensor index in read_string()
52ebe94530bea9173748f39642097deb05dd2813 perf symbol-minimal: Fix double free in filename__read_build_id
3a6f740c336795c0e8f360e7cb10568455334045 dm: fix dm_blk_report_zones
05bffd2e523595a61ae855a52804fda5d4a86bb9 dm: limit swapping tables for devices with zone write plugs
25ded7123fcc70a8e211d37759b025af18691b4b dm-flakey: error all IOs when num_features is absent
4af5bd69069d4df964b5881547fe13524e32a39f dm-flakey: make corrupting read bios work
d812ef4694834118ed6494d1182bbe73a24d36c4 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
1acaa52f1226c2fdcaf6972ac412f197612e2f36 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
9adfa5274aa67d6c1f7132efdef57abf2e3a1d0f perf tests: Fix 'perf report' tests installation
453c422ccc2d88f6c62ca0d0921a29baf9bc52da perf intel-pt: Fix PEBS-via-PT data_src
094a0c761647823b98e98c658f09d8c99a08d100 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a1041ca228ae1e0dd10e14aa2d9030b6db72620a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4fd0fe71537c6a3fbba7af745c3b6b6cd9a7b1bb perf tools: Fix arm64 source package build
214ce53ae4cf264f625424cecd8fe16f559f7c07 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d58d3b2d72e161e509f177576c9ae0d93765e3ab remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
a41f315c0a550742e646f7b7b13a189216490084 remoteproc: k3-r5: Refactor sequential core power up/down operations
b9c960d7c3bec1a85ce06bdd3bb0fe14f2739272 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e209afbf27c21f92e6685648e06eeecd848eb011 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
0498293df9b8880e81b9b59da71aa6d6f1db1f8f netfs: Fix setting of transferred bytes with short DIO reads
8536ac83dbad7a17866a517f1c143d5e9d5f5165 netfs: Fix the request's work item to not require a ref
18039fa9d088e44e6abb4911dc6f849b359fbd52 netfs: Fix wait/wake to be consistent about the waitqueue used
94f63b621d6d3a5c38fd320ade7b77c4c21fe402 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
673684af26f7ee06c27f070f77b1b0d9f9e6de5f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f2b960e2395b33c626461b889fb7959a32b8a045 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
87416d7ed60392ead499b7b2244fe48db5457c06 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
af1d079481d9ec266c823d26af3821ae659fa1a9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
7686260393856d4e480b21c173b0bfc5c7318c34 perf tests switch-tracking: Fix timestamp comparison
40da82c6c5eff48e18af04ecc677498d95a532b7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
e8acdd1451ec7c4d44346bf6476ba4b1138b2d74 mailbox: imx: Fix TXDB_V2 sending
6022fba37d74ae5b4037deeaf200d728303fdb6a mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
93ec99ae3bd7754c3356f9f99196e5ee90d54611 iomap: don't lose folio dropbehind state for overwrites
acdcb6ee067a07bf063fb834cd8fc3e20f5b1d03 perf pmu: Avoid segv for missing name/alias_name in wildcarding
eda0ea50c9c5165aeb39c6531424e00e093b822f perf symbol: Fix use-after-free in filename__read_build_id
3b23dee414af3e3c85c3de77af648984bc6cdd95 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
9a55e87e417127dec93f560c83d9fbcb2f2a3986 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
6c5dcf3a0a3c3bb027e756784e5bc1a7e5ee2c28 s390/uv: Improve splitting of large folios that cannot be split while dirty
54435049bbe1b0b794e498764a4048eb55516b27 perf record: Fix incorrect --user-regs comments
29828493baf1d16c30da568d41b4de6016ce8fd6 perf trace: Always print return value for syscalls returning a pid
2498ec4ca22713ff2006dc10e180ffac90b87e06 nfs: clear SB_RDONLY before getting superblock
8fda0060131e2594866047063f41b0406c605bce nfs: ignore SB_RDONLY when remounting nfs
cebc4ef66f8be0ac21326bcce2e795dee40ee5f2 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
1857d3febfe8d084fba16b11aa35048f2021f8c8 nfs_localio: use cmpxchg() to install new nfs_file_localio
284ce743c0a1c4548dc1728fc7d7998b9fa84f85 nfs_localio: always hold nfsd net ref with nfsd_file ref
83139a075f415bf7758ff9d3ea810f3b6a927b1c nfs_localio: simplify interface to nfsd for getting nfsd_file
ff9d31c531ce5bcf8cfa939a71375b5031921496 nfs_localio: duplicate nfs_close_local_fh()
5c6c2f7992924d3b0abe7e25f731ecf03ba8a545 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
f8a01c686316811336b3ba841d8aba2e399f7a22 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
0b902cb42fce49938bb9109d847f77f6ca2723e0 perf trace: Set errpid to false for rseq and set_robust_list
f9e4c889608dc4f1b375bd488277d8a399834160 fs/dax: Fix "don't skip locked entries when scanning entries"
d3acef4dd7f26a656525ac960a6918e3aa51243f rust: file: mark `LocalFile` as `repr(transparent)`
45dde943484263ba8b8891c051aa0831dd19a964 exportfs: require ->fh_to_parent() to encode connectable file handles
9b1c9b941e03a90cc71168057fb76d5c31be8a54 perf callchain: Always populate the addr_location map when adding IP
471e73669004972dbdf8f84333fb4d4b72ede551 cifs: Fix validation of SMB1 query reparse point response
61ea21902011d37ba381ac504b34f9708ee306a8 rust: alloc: add missing invariant in Vec::set_len()
971a1f979ee31638055dd21a1fc0a2c89fd64027 rtc: sh: assign correct interrupts with DT
480df974ca69d5a7f75e28001f9706c957fc6cbc phy: rockchip: samsung-hdptx: Fix clock ratio setup
d3e66f13af2619e13621303c12a49ed7c63b4458 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
ceac07428719a511d04befb02f2c9fb09f6b20a0 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
555252da299d3826a5da5742922ed0d8df21b7d8 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
2d0f314fb2911fc4a17d7326c2c3ec00fa222dc6 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
762eb526e1645e0fa8d6fe11812d6764aeb0787a PCI: rockchip: Fix order of rockchip_pci_core_rsts
fa1afb92fdfeb7d50cca613a9cd48c465f641c86 PCI: rcar-gen4: set ep BAR4 fixed size
fd3a5fc9ccbde3bc6064bc145da45ad88ad50224 PCI: cadence: Fix runtime atomic count underflow
1e9907c6cc71017ea57754424a31885425194aa4 PCI: apple: Use gpiod_set_value_cansleep in probe flow
42dd674e55dc50a2032c44305d4c0c217b30d4ed PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
9f20a75a8d28a3621325fd2eae5e74c44e9f10bc phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
19ab1dc3a5867b33beb8880d12d4ae158e57d396 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
6dbbe8c9fa33bc6c6d18a9b1cc190fd78c3ce0bd phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
d364c7210deab577ff88695f6a4095c8d3dfbb99 soundwire: only compute port params in specific stream states
e9c56654c19e988d4a995fda959db14e29802a6b dmaengine: ti: Add NULL check in udma_probe()
4138e7460f17729e5dda1778f8b9a87ae30b47f5 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
30dfb9c28bbf6a6e84315962f8d88172ce5465da PCI/DPC: Initialize aer_err_info before using it
42d89af6d6f632c73f23cb9b3ef7a4d6cca4025b PCI/DPC: Log Error Source ID only when valid
b8037512f9c7f04a0ec03f7fd31a1761263a0113 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
43f8aea0d62125eb7d049159dab8e4c02d0db690 rtc: loongson: Add missing alarm notifications for ACPI RTC events
51515aa5387101eaa3f9fa7fc3d4f127d63e85de rust: pci: fix docs related to missing Markdown code spans
7d664e839e42689479ce71097100712f21967588 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
a526f6cdd5570c46ef5a4362f3f91396d3c4b0e8 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
8ef93a9efd51af130d0f0964b219cbeecfb56f85 usb: renesas_usbhs: Reorder clock handling and power management in probe
e4c716396b60eaa65dc0d323c91f73a80bff7f9c serial: Fix potential null-ptr-deref in mlb_usio_probe()
aa716a10261d57cd52662e1b64189b89b4efbea2 thunderbolt: Fix a logic error in wake on connect
ff1faa50b2c4576ee9cf9851d694127684019ae9 iio: filter: admv8818: fix band 4, state 15
86275cd62888f5fedd0b20a5edb0e6b79e5579cb iio: filter: admv8818: fix integer overflow
d57190947f67baceb09094b3c1869b97785fb514 iio: filter: admv8818: fix range calculation
afd162feee7e5a79d1a0f90818e075d0d64dfec9 iio: filter: admv8818: Support frequencies >= 2^32
ba2ea8d0e5f891a19ece6b9e51e7135985d97b71 iio: adc: ad7124: Fix 3dB filter frequency reading
163b055591698019a8082ab20e94bda965a72a52 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
c2f4b289357f7f6d0fa600aa7cd380b8c665477f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a24e9d19c6f2821a4ccb325afad5d086e2a29576 coresight: Fixes device's owner field for registered using coresight_init_driver()
dca5b9d8a7e13ec2edace7db3da85486890c7c75 coresight: catu: Introduce refcount and spinlock for enabling/disabling
aba4bb416cb837e389760e02e9a3a57c11525d32 coresight: core: Disable helpers for devices that fail to enable
d1fd5b2ac22610a5855670b2ad542f71af616e20 counter: interrupt-cnt: Protect enable/disable OPs with mutex
a632c287ecb597e7d25f127d8286ec4abd855ba7 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
3cac4e2666ed8f1d0d196da4bc7fe60b4a165b53 iio: dac: adi-axi-dac: fix bus read
f226a2510198f331b051ebb1bed7b741c0b9e090 iio: adc: ad4851: fix ad4858 chan pointer handling
0f90196bdef3d79695de8e876061685f9a8563be coresight: tmc: fix failure to disable/enable ETF after reading
9520e106dc727e72e00a6340cd05d67a98974c31 coresight: etm4x: Fix timestamp bit field handling
2f6e2cf2ca5d183d4e781ba01566dcf2fa9d9ab0 coresight/etm4: fix missing disable active config
e89e4131c6db51c93efcce01727c76212d503ab8 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
b6246a0c12f85a8fc2e4d4aa19f921da0c832d75 coresight: prevent deactivate active config while enabling the config
cf9fb0dab8c119b5b720f7c0a5c363be8356a86b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
41079b9f6bd146ef14d686d25d6e4347ec700290 staging: gpib: Fix PCMCIA config identifier
c98fa058b6a1418840908d76699d0b7a8c61bf5c staging: gpib: Fix secondary address restriction
9eda54b59ab9f11f029fbab4d62fdec571d1de26 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
dfadc70a5242e42b0f78d293eff573abb749ad95 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
88e15900fc2ce6d67cb21facac8df16e3e9588bd char: tlclk: Fix correct sysfs directory path for tlclk
e9076f693ccf3d6a2252291270814c647f3fe520 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
d41a3f92d067fd4b22bc9f947642ae6eb1967209 iio: adc: PAC1934: fix typo in documentation link
718d9baa307151dc0e33a644c80b534ebd8d2967 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
8ac5fd206f98c95f6e57721285386f3b254a2ab8 USB: gadget: udc: fix const issue in gadget_match_driver()
5cbf5a3df1c89a84daedf6bc2ea02c082bd42f0c USB: typec: fix const issue in typec_match()
9b69ff354a539e372258df724715a0567ed47d68 loop: add file_start_write() and file_end_write()
cb345b4672920783f884f7fc1be72f3a39b73dd3 drm/connector: only call HDMI audio helper plugged cb if non-null
bbd04df2907fb5ff08134899c6fe5126c4d101fa drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
40a5e16184839ff4bccade7f715928c2b1ab8ebf accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
ad98d78d81949d33ab436de3b6e755e8ed9a6b61 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
ec98f1c9d794ca4412ff44199a791b3ae18c18bb drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
e2baecdb6827675c69e6603893d1bc24e9275eae drm/bridge: analogix_dp: Fix clk-disable removal
d8be9b59aff4cba935de439f60c5932b387a3076 drm/xe: Make xe_gt_freq part of the Documentation
7a8b5e16fc984c4488273ab2a5e5c016be25cdaf drm/xe: Add missing documentation of rpa_freq
4372069e78f74006cc0310dc49f5abb3a0722867 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
226159e59261851301a9ef83e63e0f09fbce1ef6 page_pool: Fix use-after-free in page_pool_recycle_in_ring
70451eeb080bd34c1a058e1749faaf6ed81acaf2 net: stmmac: platform: guarantee uniqueness of bus_id
6076ea29c22ce3daec53036512a3dd2689b673cb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4d3f5a79b69787c2cd19085020ce3e4965023bfa net: tipc: fix refcount warning in tipc_aead_encrypt
3bf2bd8aa77719b133cd80ebaa8e31699bbc747f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7e5c707273374a65d8604ed9b71cd3550cb1a4b3 net/mlx4_en: Prevent potential integer overflow calculating Hz
191f672d2012cc86256817d920934b2dc948a408 net: lan966x: Make sure to insert the vlan tags also in host mode
9f842efa10efad49890099983dde42877576c442 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
e0f6e88969c4143349f419fb567bed59f1f87f11 spi: bcm63xx-spi: fix shared reset
89c966791f13f075c0f617d3e1d224f40d2d8c67 spi: bcm63xx-hsspi: fix shared reset
db8f679f80876b2fcbcdd0849ad96b0de20ded47 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
9c88b1fa2fd35c8a3a8dc52b59852d79bccbca89 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
40e6f3983fec60cdd933b3dbf733c71f40d82f52 ice: fix Tx scheduler error handling in XDP callback
d53ae3ff1a4b9daca9b9ff9449235ae09527f6d5 ice: create new Tx scheduler nodes for new queues only
e821a8760475aac3c32bdc5c7019134ea4a43d21 ice: fix rebuilding the Tx scheduler tree for large queue counts
e1797610b7cd2a562f1f46d59c726dea720121ab idpf: fix a race in txq wakeup
564f67f3d9638207c06e304e2b306f0579404181 idpf: avoid mailbox timeout delays during reset
64708cd75fd65d9b115f8483677188b8f426acef net: dsa: tag_brcm: legacy: fix pskb_may_pull length
37917ff74d092370623c96902d15412723927919 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
072ac266c60908f99802fa20680cc6c4f42016f2 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
1a2b19af749cb5bddc0b636e2d835634d50481dd net: Fix checksum update for ILA adj-transport
7ff6ac79aa4a040dfa611943081aba50adbd7807 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
88ed608718b6f4fb9bd4cc07604059523fc1ae2c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f6f443992e140c092b20dc1c339419517987dd45 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
e5bed5867a8ba455eb6401144b38c8b2fa62e4f8 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
e522cfd772651a9f3d0df51d5df0f036c09362e2 drm/i915/guc: Handle race condition where wakeref count drops below 0
64be6771c8b5c335c1c386b4d2c25453874d31f1 um: Fix tgkill compile error on old host OSes
d0960382a841b7a5e5dd8764f1a9aa2836733165 net: fix udp gso skb_segment after pull from frag_list
6a180a170813fe0f27d89039be8008020dc9989a net: wwan: t7xx: Fix napi rx poll issue
c2817081be8a36cbc6586e50f0c27abd6a870858 vmxnet3: correctly report gso type for UDP tunnels
09aa73b2a706b394a9faff18916a0c44c06c9678 selftests: net: build net/lib dependency in all target
f736d1c5f30ceb431e0ece478c38c11945a30145 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
39ecf36ce8c7694f52eca7827eb2a27ede253229 net: airoha: Initialize PPE UPDMEM source-mac table
c5e974cc6c83541df95fa92f99c22fa6cf7828b9 iavf: iavf_suspend(): take RTNL before netdev_lock()
fe027facedc70ca7faf8c1c115be2936b4e4da1a iavf: centralize watchdog requeueing itself
b878ef2c73ec3f73779b4106a2d85acea2080d17 iavf: simplify watchdog_task in terms of adminq task scheduling
975b48e56ef670bf5e1fbd05fdf9d1df8c827a62 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
c60752e0014e0166e91915f8b0e3fedd9f47d5ac iavf: sprinkle netdev_assert_locked() annotations
c211a01db47fc9629ebe20f5548ee5a1acf11e58 iavf: get rid of the crit lock
83a613dda9783745f8b9edd2b0b47e975c38425d drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
2238b6a31565dd0fa3012d95a573b6a69e10a5da PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4d52027eb583eeca19ca401bb122c9c57f4f4eb8 block: flip iter directions in blk_rq_integrity_map_user()
fc0dab9f2d1a9cd2f743b053f2e1d2417424ff66 nvme: fix command limits status code
c35e0e62d9a4070917305fcbe7eb817bcf084765 nvme: fix implicit bool to flags conversion
e1ab04ad0ec1eebee3d80a80201a953fbc060925 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
25e849ae87a8df3a8831902c8299d9a1a5c5dce9 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
c328443673de284c3a04626c117d80d2bfd23eb7 wifi: iwlwifi: mld: avoid panic on init failure
3d9e095a553eba812e2a384ae982183af6cee19f drm/panel-simple: fix the warnings for the Evervision VGG644804
c1dbf3bace648a3ea188b9cc717dba78bf795964 netfilter: nf_set_pipapo_avx2: fix initial map fill
cb5222c209af48e652146724c4b5b78728daf8ed netfilter: nf_nat: also check reverse tuple to obtain clashing entry
26cd83ef01af162625ce123286bd5f0a62a44d47 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
213179e4465a8d8e4c0c2ede8b72051f60297f82 net: dsa: b53: do not enable EEE on bcm63xx
9809887597c1e462864f3d508f5af734cc44071f net: dsa: b53: do not enable RGMII delay on bcm63xx
b2897d35f5c9f040aeee3bf593ac6e85f847f318 net: dsa: b53: implement setting ageing time
8dea012ceea87180c31dde8d317b5845858908bd net: dsa: b53: do not configure bcm63xx's IMP port interface
6cd15f391393e86673a6f1f795837e06c2b445d5 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
0e525dd09931659c7da24a58c1b6dae8fd59f11a net: dsa: b53: do not touch DLL_IQQD on bcm53115
a2e695149f71d98bfeab855d7259955fde6ccd3a wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
b7a648e945b8b2cbca976c041cffe9a8281dff97 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
d48b17c8bdb2724b1161c42d00c364456fb6c2d1 netlink: specs: rt-link: add missing byte-order properties
dc67822c6b74ea13c52539690ec6858de081b887 netlink: specs: rt-link: decode ip6gre
f5dc63a637e6e0492a62d978c37e435ed8a8a2e3 wireguard: device: enable threaded NAPI
483a97b1c9959dbd079925b7b2429fd1fce439a3 selftests: drv-net: tso: fix the GRE device name
c81dc5423e02851f13bea206cd39edd9e79475a1 selftests: drv-net: tso: make bkg() wait for socat to quit
939389bc22bce5d5e1cd36aaf0534630679c7a63 net: annotate data-races around cleanup_net_task
fc405fac163b9493f37f81bcf737502e55649155 net: prevent a NULL deref in rtnl_create_link()
dd8b748e0ab6812800bf47cdea2d06f850b9ac5d seg6: Fix validation of nexthop addresses
30d74938f92219b77af831e48b34ede1a9886ffa drm/xe/vm: move xe_svm_init() earlier
b2a67eb4cf68c242d0fe0639cecfe34695bdd941 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
c2e7869a16d1804c7f58fe71d6048cade85ec753 drm/xe: Rework eviction rejection of bound external bos
3241ab8c10bf7ef6ae77768e0c8dae8bd30790e7 drm/xe/pxp: Use the correct define in the set_property_funcs array
779213ef11068888e90fd674da1f5fe52ba9a25f drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
843ead3949c97becfa0220ae66edb0c791345708 riscv: misaligned: fix sleeping function called during misaligned access handling
c7f2428b0caa0e47e2ca08d6af9d5bb7da43a011 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
a2db0f912cf0bffc587d209c868ab138fe5aad10 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
993b428ebe3067dfb5e0c34da1cc617447208b3f scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
cd22d609f5447a4698f43081af27a6c630572c01 ASoC: codecs: hda: Fix RPM usage count underflow
0cece9f32327050e8365cb7a47b4a70cb69da60b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
29035502f281df3af6e77404c832be6cc8f0863a ALSA: hda: Allow to fetch hlink by ID
69370b23bafce699d78691b39c504311c249370d ASoC: Intel: avs: PCM operations for LNL-based platforms
90b73cb6ddea3301d48cc14b4a86455eefc03637 ASoC: Intel: avs: Fix PPLCxFMT calculation
9115e0906df93a54dece6d09dba52255dafdd605 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
7b0213244b891033600a31367f7a5bb7e21ef3da ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
ca9cb80ba28054ed3fbc432559c73d54101d2bd5 ASoC: Intel: avs: Read HW capabilities when possible
dcb1e9c81b362714f9515df829b30c5b1b3fde86 ASoC: Intel: avs: Relocate DSP status registers
72a014403ea2a4330f1de234b02a5fcb920b3cbf ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
0f7d1ab51e78dbb5e6e504fdb85219f6e4f8bfa5 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
855face71b115482f6cc2ff4324bb4f092cc440b ASoC: Intel: avs: Verify content returned by parse_int_array()
1042cdc5724b42ce5f46dbf71847977867e7d5fd ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
aba3f46a49723f300039ddd55261cbd0318b253d iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
eb31b8f3925cb5a025cedd820cc6c3f2f1b80418 fs/fhandle.c: fix a race in call of has_locked_children()
9a151da74677b7fe7c298f29281cb80f6a1656c8 path_overmount(): avoid false negatives
5853391123690c3594323696d1ce17be1fd16077 fs: convert mount flags to enum
5c92fad11fa58b58ae3240c6173251424e563e0c finish_automount(): don't leak MNT_LOCKED from parent to child
7271006876b3dc48a1819168fb1968f07677ea08 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
11faf1b9529b15ccb7ce2e2b69e3e020e9914a64 fs: allow clone_private_mount() for a path on real rootfs
2311addc1419b4115c5d3a5bd25359df05682913 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3d4e656730fb1dc8ffc8093debb0a6a85da69eef do_change_type(): refuse to operate on unmounted/not ours mounts
32880969fa4df8e58f6c279ce73f4ac1532ccf02 genksyms: Fix enum consts from a reference affecting new values
c4e48d1bee2d67aca4e53ea0f7e482e30e007ff7 tools/power turbostat: Fix AMD package-energy reporting
ccdde56dad1ff3869a3057ea7cf86bffe30760bd pinctrl: samsung: refactor drvdata suspend & resume callbacks
5efeca63a986cbae47a830f4cb4ffd97f11e7970 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
620ac38d48e71aba0ab537ad1694c8552088fdc1 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
4b4f1b0750dbdf8b9d18c1fa5334ab341bed00ed scsi: core: ufs: Fix a hang in the error handler
f2d926e5ef5031235c9b1a66aad91f52950a549b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
25ed2ef21f3bff78067e0335e7761ecca061359c Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
9954e7fe030ad37956738f2ebb141c886628e444 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
210597f44f6f4c4c20ef151236dab8dea7223b26 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
54fe934893dadb8d6c291e5dd0a96a4ffa301e46 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f1809fa8b2269490d3c872ddfb2ff5945334db92 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
6bf188ca852f56a092900c5853489e6f3567a273 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ae62081d66d25f24d250e82340d2a24329b24c72 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8aa73244ee707ebb03339e675c704e6ed62a61c0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
71f2781a310d7071b220ec18ad9c93213188873f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
cd0d99805a1130a1640fb7cfe35e55cba96953ba wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
801676c67c19190918185177df5cf41886b05cfb wifi: ath11k: don't wait when there is no vdev started
7713e431786c52c8fee5e48170c992660feb2bbe wifi: ath11k: move some firmware stats related functions outside of debugfs
86eac30f81fb87e1991ee1f758880472211baf67 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7f4b4ea94c0a482b3209666fbeb680a8bfbe56e1 wifi: ath12k: refactor ath12k_hw_regs structure
531161a25efa29b08b747c4b6eded35f7db6ae22 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b1c914b9ef3d6fd6e50b502323515f5f44945ff3 wifi: ath12k: fix uaf in ath12k_core_init()
f07bda227978bc22ba1d4095c896558dcf5142b9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
c9a9b1edc8399eae96cbfee24a331e810f992526 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
811c51749afda02e8a84efdd93e515237feb04a2 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
6ff7363efb187eee6e91b3e142276d589fc449c6 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
34c754478de0d1bad2b17ab060a2f8322a715f2f accel/amdxdna: Fix incorrect PSP firmware size
e9036550310c549d79a510a020a249fcd51a8298 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a058aa11561d5a5c443236c0cd866c0849782491 net_sched: sch_sfq: fix a potential crash on gso_skb handling
24b5ae16c82fcc17a21cabfea9633ffaf9482966 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3a8b1ff787a302fa24b3af6a333f3f8fa468fc33 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
bc90cf50d5a47e7b74509d9357c4b08d405a0960 drm/vc4: fix infinite EPROBE_DEFER loop
8feffb0f164fc68eab2831f05f8bd5b4c1446551 drm/meson: fix debug log statement when setting the HDMI clocks
208ba0b09368acb419561272449b2a5d8101c774 drm/meson: use vclk_freq instead of pixel_freq in debug print
363b49d3c5b508853be6f5b4753d47957e321bd2 drm/meson: fix more rounding issues with 59.94Hz modes
c95dbc1255cb53ef6a2f0b98b7ab4ffd6c9a9079 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
bac2b6778ddaf88a6a375df417c4e9accdd90849 i40e: return false from i40e_reset_vf if reset is in progress
407995cdb922d20c30abf11fa1953c37c42e1f68 i40e: retry VFLR handling if there is ongoing VF reset
042abbf47f560ac54566126bc05a057de76b4dab iavf: fix reset_task for early reset event
f11d6344c829c41787927289c34be8d40d6b3285 ice/ptp: fix crosstimestamp reporting
c3c5011b57b029917c59cf3bf944108e6aaf75b8 e1000: Move cancel_work_sync to avoid deadlock
9893c6372d5d51e19569441a966094f66c9cb6c1 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c6f872f47c4a25f5f5510902bb0b780151a8774f net: Fix TOCTOU issue in sk_is_readable()
c38ff11649f8d192d7652bf711ae6a812e349461 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
4d6612910af72da297fb4785df0919f4ed8f83c0 macsec: MACsec SCI assignment for ES = 0
f654dc3dc651c6ac3bb1bbfa51fd2dadcef1b161 net/mdiobus: Fix potential out-of-bounds read/write access
bac6d8b3ffd37841a7e7637ff46ebe971ebcbf7b net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
83fb87c1efba42faf8165d25f0fdd2f40addf8ff Bluetooth: Fix NULL pointer deference on eir_get_service_data
57c16d93cd4ce6a1d2ce9308ee8281f3a3935a96 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
092e280a941b089f34260a893fa32761576e1e27 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
38e57f07526d0cf6aa6e24b8b77b7f5c6ea039dd Bluetooth: MGMT: Fix sparse errors
f5e37f8d474f21a61f60729783da2541e4d20703 net/mlx5: Ensure fw pages are always allocated on same NUMA
088c4d5d124afb57031102e355e23ae7d593a3f7 net/mlx5: Fix ECVF vports unload on shutdown flow
2d7c4080b1721a4226af5c063bd4c63c48e7559e net/mlx5: Fix return value when searching for existing flow group
90f9988365661a0079adfc8cde01e299d119af33 net/mlx5: HWS, fix missing ip_version handling in definer
87fa5bee9155c88bd03d3b51b211acea040ee5af net/mlx5: HWS, make sure the uplink is the last destination
a67dd93ba5ae4bbbab37a73c2c2becddca0ba9f2 net/mlx5e: Fix leak of Geneve TLV option object
0992540f97bc342a51c4ebd02468e9a69ec186b3 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
35e64ceefcaf27afff5d747ead370225a91fc65b net: phy: phy_caps: Don't skip better duplex macth on non-exact match
43a5c3a34dff1820b27a11da1861572ca24e951d net_sched: prio: fix a race in prio_tune()
183cb82b044e7fd958dd6dc857705c54500c913c net_sched: red: fix a race in __red_change()
8096c17f6b55d1a37f24abd0cef5f504b304ce56 net_sched: tbf: fix a race in tbf_change()
3c44e8f781a0b1c6cc8e31cdd9a73c7ab1e33b10 net_sched: ets: fix a race in ets_qdisc_change()
5ad60a6763655d4dca06d164303ee272b73e2ca0 net: drv: netdevsim: don't napi_complete() from netpoll
de777228e40baf80c92ed5a456cce72c45ef0abf net: ethtool: Don't check if RSS context exists in case of context 0
f432e8378dd1b1ae0a894575f9aa277bc4ec8def drm/xe/lrc: Use a temporary buffer for WA BB
1f4e61e9c9c92a1747cf1fb022beeb2a36f6b716 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
1f0a0ea592b26019513b4d97dd33a92d30ac114c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8eae3fd07e458767ec5db19032e42b02fd86a577 btrfs: fix fsync of files with no hard links not persisting deletion
6a2b392a9a418920efb99aeb092075da2846116f gfs2: pass through holder from the VFS for freeze/thaw
1d5fc39836b22128f78dd359290e4532123f88ad btrfs: exit after state split error at set_extent_bit()
f94abe55da6ad39fd8859eb98d5e072824e1335b nvmet-fcloop: access fcpreq only when holding reqlock
3ba6c81d375d11585e1acae670bd3594108bbf8d io_uring: fix spurious drain flushing
003dd5cc8b21cc93ad21f088cdd139151fc60f3e perf: Ensure bpf_perf_link path is properly serialized
de9ed89930889836a100d8c7929a7d288c44f858 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
14d58071a5940de9fa2821f34c2c6ab65e349b34 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
0df157e9fc7e6e646701ba9d7d584f4821182caa block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
23a3424e94f91a746f2e083a38875a1482066827 io_uring: consistently use rcu semantics with sqpoll thread
caf24690639c45ba5bc547b923c2030aecc05c55 smb: client: fix perf regression with deferred closes
509960644a9bd0a8a81a1a97c614dc9ea9f1a2ff bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
f1897ea5b7295a43a78fca003398392ec958513d block: Fix bvec_set_folio() for very large folios
142ec8de8f801289b6763cd1fdc96bb5a080bdca uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
507abf862a2ac327e951d50c11ec70970e59b6e7 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
a1db787ffb1fe59240c85d8fc0c94690041f641b rust: compile libcore with edition 2024 for 1.87+
f8d3f2d6d88b7321f787c4e074636b3ed4d18e85 rust: list: fix path of `assert_pinned!`
c3ed416afdc2c4e753156cd1eee1d201dbb5c773 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
4ea36ed95df9b30fb4155ea89bce59c934afd47a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
290534e2368ba7fc655ac63376c678b8fc542cdc Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
76919a1ae64dd8bf7bbf7abb93af08cade8442e7 ALSA: usb-audio: Kill timer properly at removal
dc3fd6c2708f28a2cd03b2586257c6deacb22e02 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8c712ae6a44272daf0fbe06cfbb4cd5f76a139d8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6736cb6a3b7193a03dc3ae11a5a801feed21bc2e powerpc/kernel: Fix ppc_save_regs inclusion in build
d29f8b3a9b77a715cf42c7975bfb3627473313b2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b8cbd1b2dae108cfa519234af0f826ccbb4b5d8a nvmem: zynqmp_nvmem: unbreak driver after cleanup
81a84dc729e7a86b88bdc1946627693f77e1e5ae usb: usbtmc: Fix read_stb function and get_stb ioctl
461fac542a764ccaf60f3305220e3a9f943a4e10 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
cadc17921c863696ab424666146caae2cd726d49 tty: serial: 8250_omap: fix TX with DMA for am33xx
8933da2bee0c193c22aab454d14894a1823dfa08 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
a06aec8c3c962bffd4bf71293b2f985019c4e990 usb: cdnsp: Fix issue with detecting command completion event
99afbbb2675ab6d708e0ab130bc0b336b64ba10a usb: cdnsp: Fix issue with detecting USB 3.2 speed
60a82d7782b5529cb92c9a2552aded54b1b36ab8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fd1175245c30b049ab68c3770801fc1afe28f732 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
6747334d839bd93b5c28a2ed8da3ebaecd74bc1f usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
7f376ad293e8fa129cb6ebe7872a25e41251a0e8 9p: Add a migrate_folio method
478e166f92c1da3a5f1be12fb10615107fb55fc3 Don't propagate mounts into detached trees
65c7261db5383272402e2ed40c7a1d8b43a3e283 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
7e58a728b7700159ef17eb9a4b51050fc942fbd5 mm/filemap: use filemap_end_dropbehind() for read invalidation
d458c09eb36f0eb711f6a74952a96582c642f798 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
1a46f5d254b424558b78636978358d39ebac46e2 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
661746f3157ff3f0c7d5933537e456b5b90fb7d1 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
ca2101912932525bb097eca6a036512b51126ce2 xfs: don't assume perags are initialised when trimming AGs
9a736dace1545bfe286faa224de224525e9eecac xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5896db6a7196c5cdad53c0f037332f343355c199 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b9956c93825147951256703659dcc8ddb0a3e900 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
14eeefe5843e3c9384f5bf121c3a0e280bd97fa0 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
e7bda1dcd779823a4a8ec718695c1eb81015ed4d calipso: unlock rcu before returning -EAFNOSUPPORT
807b761d42369ab65a6bd99e0dca469a4d6e824d do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
d8723059e0c11f5d659f617e534e19f9485742d4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
804824e5e6a645a58cf68cbd7921b9137b9a2341 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
71881438f36db226cd9a577d2db7e244c981f83e net: usb: aqc111: debug info before sanitation
8f1dc25c7d63afde959e8cb9cc17073ef63743cd overflow: Introduce __DEFINE_FLEX for having no initializer
a119d582bcd8248fc78384acb8593cb473361515 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
25c77f327c61ceaaaec857968637ab1c41edb9ae thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============2970816052959376802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cac83873476-c33643bbed8b.txt

6ce532725401fa361a31f1205779155ed0b9d2a2 tracing: Fix compilation warning on arm32
b260bd0e69f29e920905daa5c8e19a86a4e8421c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f0bc50bc9183b5e8aa179d704adbc8b17630b6ca pinctrl: armada-37xx: set GPIO output value before setting direction
6422484bdee689d3fdffa509196742a1e033f9a1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
0c2460e79d2b3466d2eaaef01fe47d7e83a178ec rtc: Make rtc_time64_to_tm() support dates before 1970
a5a56b57cbfeb7a780c350130f48562802085f8d rtc: Fix offset calculation for .start_secs < 0
e9effb9148ad937882f4c369d9704aeb135c2274 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
16ef411136ff20821a0019ade10251a8ca9740aa usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b77391dd0306edee8262dc1f87c06c4cdeb2fb09 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
609dfa3986976363753dfbd894920abbc7e368ae usb: typec: ucsi: fix Clang -Wsign-conversion warning
a4a9b3ecd6cc10f47129f9576ddd5b3b96de2bf1 Bluetooth: hci_qca: move the SoC type check to the right place
5e76398df0444e4532bb187354962964abcc9161 serial: jsm: fix NPE during jsm_uart_port_init
bbdce1e9d055dfe4f83363df8ac83ca75e9f4702 usb: usbtmc: Fix timeout value in get_stb
4b9e375f0467cb4fd3490f02147bd5677823405e thunderbolt: Do not double dequeue a configuration request
c1d79ea5e54d818e3adfc4347b37e9adf6002b72 dt-bindings: usb: cypress,hx3: Add support for all variants
f8a2a22145774310d7071ce4917b78ccc616e801 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
7739b740941082e428222be7ffd9efc5b46228fa Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
da3eab64f5cf6cac24ec638f2155c32c520bf03d tools/x86/kcpuid: Fix error handling
0508db441af50eb8670eb4b0b5740d15e931fda7 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
4f09775e6ed539303158ff440db3937d521af944 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
2b5198c44a2d9824e72c349ea04f02a7197e70da gfs2: gfs2_create_inode error handling fix
87001a31ff5e2f857d8e2c77a6ae0dfc5775467c perf/core: Fix broken throttling when max_samples_per_tick=1
4e168b42723b1c16022e99ae48b84bd98666ca6a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d1482fabefc54b44a76d79e52624eb08a2f8ece3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ab95e5bc3996784e52207c163f8a57113e5d9ad1 powerpc: do not build ppc_save_regs.o always
1825d9c148d1338ea4457d3dea7357da5f071f82 powerpc/crash: Fix non-smp kexec preparation
f8d379947a1121eedda6d984d5cfb54556c8f4c7 x86/microcode/AMD: Do not return error when microcode update is not necessary
c6cc9d8d2ba2b70f16eed9b1da2db25f9defce8f x86/cpu: Sanitize CPUID(0x80000000) output
7641d5d288eb93b76e001125c478f1876698bbfc crypto: marvell/cesa - Handle zero-length skcipher requests
99ab18049498c39077ffda61e4da65a04e6c1781 crypto: marvell/cesa - Avoid empty transfer descriptor
ce540715288e62ee7ceed5fb299f18f752efc6e2 btrfs: scrub: update device stats when an error is detected
eea2ef973863fb9b50ddcf20461e206a1919bdae btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
47d3f3c93d5d476fa8f2a7a4e8c5b59b687a7a0f rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
04a89787e6cba47b7b9f1713907bc07c73a389c8 crypto: lrw - Only add ecb if it is not already there
ae947b29c3a0ec297242f9be2193c1c39e7684db crypto: xts - Only add ecb if it is not already there
935516b6db715376ce239554f8206b5762c90647 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1f6a2cf3301a5609f5243bb2f37952c87b6beae7 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
887125e62cd215b6258d2f92457f322d516596dc ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ef273b47c749cc2e426682332e2610b0c58e038e ASoC: tas2764: Enable main IRQs
7982b610eb3be26e55677fdfccc940cc956e1758 EDAC/skx_common: Fix general protection fault
2cb14bc622be21b8340f2c34393441d491e8b849 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
e25560c7963f8849382f73f94bfe0d8b9a0a374a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
82498f98a2975f636c244ed9490bc7d0826f30f9 spi: tegra210-quad: remove redundant error handling code
6dff472a970e49f1fdaa28dcfad95e70b9ef77c5 spi: tegra210-quad: modify chip select (CS) deactivation
d8080e5a64bbfcf7ecac5fa47bd2ae0dd4608e6e power: reset: at91-reset: Optimize at91_reset()
9d6c600ddf64ca3d7d236cfb3621f8fa20f2db60 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
b3e7e8441f3fb76509566e27a0e4e08ebb4104c6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ec73298db950b4124552d2b260ecf3529ef806cb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c95dd972a2ab86bdd2a24ef5e7446015d031e737 PM: sleep: Print PM debug messages during hibernation
46518af5a5b01b6f6b980622bc18296ccfb347ef ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7a36077d2fcf0fcc0e86d3300212bbfd6ee3276a spi: sh-msiof: Fix maximum DMA transfer size
f84e2f174d1f177e840a8446ea9a423a07033815 ASoC: apple: mca: Constrain channels according to TDM mask
bfb095d084eb9f177d1d216e0912094222389e9e drm/vmwgfx: Add seqno waiter for sync_files
b512ad3e9f818f512b79b4eab88d62f9565ce5aa drm/vc4: tests: Use return instead of assert
256de6d83f282a15e945ff5a8c39ebeda8fb9058 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
30a10a2956bdaff720ebccb7f14b81ddc0b19e04 media: rkvdec: Fix frame size enumeration
20efb47f35af3237d4a74b79bc0893e73b0d7ee0 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
f1cbc31460baafc26a9e523172fd2387e79bb553 arm64/fpsimd: Discard stale CPU state when handling SME traps
bcf5aff542304d1b71ba96dcd760678e81f1d07f arm64/fpsimd: Fix merging of FPSIMD state during signal return
df99ec65831acc4e2cb3425984743932ed12c5ed drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1b4abdd3e93dd983e13e521a1466a507a6cd7bc1 fs/ntfs3: handle hdr_first_de() return value
9e60ff7eb8e7a80cb4752f3a2d63680ad91d5eb5 watchdog: exar: Shorten identity name to fit correctly
b10b1b32d6f8bbb95d03f23c2499d06111324e36 m68k: mac: Fix macintosh_config for Mac II
d7812e0866c034bff567257e15d53206c3bd98a8 firmware: psci: Fix refcount leak in psci_dt_init
289e909bfcfe77b95f662591ad32ef748d0b7c9e arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
3cae2a2d9744b2964509db5a6e25df8f0cc02096 selftests/seccomp: fix syscall_restart test for arm compat
aabc353135efd090779a8cfc0f21ba2181cccbd1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5faa322a50aec627cc46134513aa919e66f552b1 drm/vkms: Adjust vkms_state->active_planes allocation type
d24ec9bfa56dc9a51f274a7473767f80f727be54 drm/tegra: rgb: Fix the unbound reference count
433e43e857ccbbfb39935cf70f3a025e5480dd4d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
22429d449d5cd4cbe886e2c8fb7fd65b69b5f102 arm64/fpsimd: Do not discard modified SVE state
0d0cd071b80ac9549866eecac5bbddd518b6267b scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
890168c14c86f76e99e8888060ddfbfdff6ec1c5 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
35ebb8b5f07f5dacfa83bf4d3372cc5eebef07f0 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
4e75d3e791553144b75fcbe0caad73392725905e drm/mediatek: Fix kobject put for component sub-drivers
439e7f0e2fcfc8ca165728552b0dbe367c408f0f drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
06d92ed4910e36f52a224b1eba307d5f0176c6ce xen/x86: fix initial memory balloon target
cec114e175ef5bb6a2dc5d99b98159dc2df83e40 wifi: ath11k: fix node corruption in ar->arvifs list
098a6f2c34040ef6da61733aacf5b8831c1854b8 IB/cm: use rwlock for MAD agent lock
94cbaf31d560b166ef9f42f96b61f13dd0c71a70 selftests/bpf: Fix bpf_nf selftest failure
ab9b1a940902b00420663cb5d63028e1e215dfbb bpf: fix ktls panic with sockmap
2a23d71f05b45856a9eabd0dc9e61b1c026d4bf7 bpf, sockmap: fix duplicated data transmission
9850ff4715cf7cb0a7736c31f2997e07f85d3ed7 bpf, sockmap: Fix panic when calling skb_linearize
6252eeb100acfab56d12323160fcea9de6fdb3ac wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
8a6f356a8a4d57fd502ead97ef4b98d54922438b f2fs: fix to do sanity check on sbi->total_valid_block_count
17077c692763bc33bc60b70724d232f3432a6ba2 net: ncsi: Fix GCPS 64-bit member variables
d7f800ddb4ec1b80dfe7082152a68476ff06b65f libbpf: Fix buffer overflow in bpf_object__init_prog
5172782c555fff2bc96086dc8ed61552e309832d xfrm: Use xdo.dev instead of xdo.real_dev
ca651187965ec8f2620a145643f77449401af532 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
496be2a7f65244427ef76e4c0a32eb4d0560ae56 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
ad56aaca667177ca32627cc8a839c24de4b30131 wifi: rtw88: do not ignore hardware read error during DPK
f46b8fef6d9d866ba0d9aa7360187305975e712a wifi: ath12k: Add MSDU length validation for TKIP MIC error
ae61d5f0dea7bd6e1ece54628e64870942ed7170 wifi: ath12k: fix node corruption in ar->arvifs list
1e336d191892b6b785751e0a619db4d23a737955 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d9e05d64ee503d1b8d0e46af320888a439779340 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
53ec8118dc556393a11103329d96ef65906b2458 libbpf: Remove sample_period init in perf_buffer
823a078683ccd388c4802746ca472bf77170aeba Use thread-safe function pointer in libbpf_print
b52c4b71803b69d4b7fce7c0b465f55a9f02a713 iommu: Protect against overflow in iommu_pgsize()
0b3ccc8101bf6feca66610d3c1f27c99fdfe073d bonding: assign random address if device address is same as bond
61c38d6f8307f7b6f5ddebc4fbbd9418c3ea486d f2fs: clean up w/ fscrypt_is_bounce_page()
2622e133c2af0568f817c33b61ac8a4a23fa603d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
64411ffff65655dda8d81c8487b89701ad2774c5 libbpf: Use proper errno value in linker
ee654b0ea1e9bf27835a7a5f1756ab3c5df93931 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
1eef02149cf05c0e264b2a51c286119a56e76973 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2883167dec7445fe90dd39b2590a740c90731fea netfilter: nft_quota: match correctly when the quota just depleted
698b06082b1d7ca74a5d40398b627d4d33ec366d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3a490c4bbd7446db97ed62344ce549cd409197c5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c39778002a03949d134193bff7f2da96870a6299 tracing: Move histogram trigger variables from stack to per CPU structure
34a6e0891ada2cc5fcda5aedc954262c81975f20 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
3b6801efcbc786ea0a38b8301e6c76a14d900390 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
09a227eaf975d46aa761f1e8aa5a9c438932a8a4 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
730a0fe43b384d11d5cef187098d8620ddc935cd clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
9c590a31256f3e0f236502310e59539efa4b72af clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4fe137bc90b4fd2786468977dc977bbc13ce2a26 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
4c20a0e005990f0a1b9790197887038cc433c346 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
cf6bd3a53d9a4d93b910413c85b744bc877f4f41 tracing: Fix error handling in event_trigger_parse()
fee7a8ae7903b81caa44481272b95c14a43c8223 ktls, sockmap: Fix missing uncharge operation
216001740f8d9a1647531dc3ed655b0de9e8eb42 libbpf: Use proper errno value in nlattr
7a7c9a3ee3d4c01ca52875abc3a922dd70830f36 pinctrl: at91: Fix possible out-of-boundary access
64864cf94071a7e6c605bf88e381c99725cdba06 bpf: Fix WARN() in get_bpf_raw_tp_regs
dd8efb342585af22991a647be96d8298c75d768d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0758d88aa46ffdb14d630190b6501cd284604b40 s390/bpf: Store backchain even for leaf progs
99b7b3c6dceb8ee54b0d0944ec56a2e1a8f1fbfd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
00b20671dfa3ea898532ca7985b32ac159a4d79d iommu: remove duplicate selection of DMAR_TABLE
8c6d3700ac2e15a014e7e65f2bd9c3d6f1944421 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
b19dc2394de041e701e55c048f3115e7803882d2 hisi_acc_vfio_pci: fix XQE dma address error
8b9ea54ccff6768267318139517756a6d298020f hisi_acc_vfio_pci: add eq and aeq interruption restore
9610ba82e3fa4da0d37f2f51a8b9302efb243e78 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6a051edf5632cd2bbb89b410f9b449d32fc854ac wifi: ath9k_htc: Abort software beacon handling if disabled
219c9cf14d95bae249589c889807c126cfc9923a scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
d827bb0f53894decd5a2e2f9e65be05f53bd2f64 kernfs: Relax constraint in draining guard
d25fab0c41e9ac84ee685305d721f61687849a9d wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
87ff28421304a6567a5fb9af156858aa3c32d575 wifi: mt76: mt7996: set EHT max ampdu length capability
b7280c191baee8789f2a575a1505d8ea61c21aac wifi: mt76: mt7996: fix RX buffer size of MCU event
06df11687fd04bf3ae1f9e6b3f5ff7e36e77d3e8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b9e1f2220ab585b4f70e883ab6e858d2a8b048d1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
15824b79a4605f3dd272f6650d90c19d08b48331 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b1da8e4dfc369e11c651453beb2c95daa299d541 bpf, sockmap: Avoid using sk_socket after free when sending
522368536cdfbb25ee607134a2de1b8c1aed9919 netfilter: nft_tunnel: fix geneve_opt dump
aa93fc1a92426e1ed8e04b50d3651d5107a41ab8 RISC-V: KVM: lock the correct mp_state during reset
a18ee64c5f5dd5daecb542de7ac5e2a3c4633c6a net: usb: aqc111: fix error handling of usbnet read calls
f4a2980ac2c81bfd92271f9d895dc776931289a6 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bd22985210807ef15d96020272592fbd785946cb net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
fb589b8243df86168b8990531cd9bff561c5d631 bpf: Avoid __bpf_prog_ret0_warn when jit fails
f7ce25a35168bcc51b6066b08a0edee7ebaf0e41 net: phy: clear phydev->devlink when the link is deleted
a35362517d5335110fe0a7bf9bb0766fe6fc3083 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
eba63c824f3787286ade0f985a7cd42462ef7b87 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1d46e1a98dfdcf81e2622c8f96c6ebee56a50790 net: phy: mscc: Fix memory leak when using one step timestamping
79947cd583c66ed40d50899b7389d9934b5896a5 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
c86a765c5e84637bdff2a75a28d0ee6e4120a463 calipso: Don't call calipso functions for AF_INET sk.
5f835e20436f5d63108e0ee8393ff35d91763a95 net: openvswitch: Fix the dead loop of MPLS parse
2d0ef27184f0fc49db73f1a119b13b13bb0d48da net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
225ba5ece049f70b33706ab585aca790b1ba7a9b f2fs: use d_inode(dentry) cleanup dentry->d_inode
6d03fa26514fc62159f0f876879059bc6de8b42b f2fs: fix to correct check conditions in f2fs_cross_rename
51d6d798d05c119d1f990e35a029c2fa3a09f67b arm64: dts: qcom: sdm845-starqltechn: remove wifi
4196e8c8c9d6907d12e69a5b8c3235c81dc6d2ea arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
719289e5428256f471e183d2e2f1fb49acc21f5d arm64: dts: qcom: sdm845-starqltechn: refactor node order
88a659eaaabee99786345ac00bc38ed7b7d9b1f1 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
fb48ddf118bc8706ea8c1af546acb61dbef6f6cb arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
a567c6cf4500e08ee08ab8f973b1a3b3215bb8ac arm64: dts: qcom: sm8250: Fix CPU7 opp table
344b47b8e30ee75fde03f5d00731cbf12d47cb3b arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
5517c446d6ae2315b8faed9a51632f62e3ffd42e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7ff731a318fef9dad31acf1708df1f82a0aff6f9 ARM: dts: at91: at91sam9263: fix NAND chip selects
72575ae323a6ace026950489223b458ea1ec49d6 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
aadde55d275b3c5fbf10da252643fbfbbc256777 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
c6c4f4260e969d71991f732d56540cb1ce37b8d4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6c1a78ac76609b865c6b1a4d8c700b1deaf55f66 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
fc1d694810f447f73e9dfd4216ac4665ab8d25e3 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
3d9e4aef019f775b0cbb7c1cb81e7340eb30ef50 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
16b43cdfc164922906f9b0ecb908e04c92ef7f35 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
bf323f39a72ab720fdd27c83b8a5e235ad1b4839 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
a63dfc68b01ce1b49852ec9182bbd249121cd381 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
53ad81881c113df3daacfca3d942cfceafdd4896 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
63ed96bfd4f55f11298b2b9a53d667164293ae84 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
01817bcdab018169b2002b1bbd342adb2a0f4461 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
75ba19b166aec60115ac2a71fdc1b95185fe1ef1 arm64: tegra: Drop remaining serial clock-names and reset-names
960068708d60a0f11d84807fdd7e2df7fa92d355 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
9b1cbf10089224d958a1e045f558996a84987032 Squashfs: check return result of sb_min_blocksize
bd8e2c49fd74930a33052bc2c32209a107d69b92 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2e2f1fde15646272d454844afabcf8429d2c53c7 nilfs2: add pointer check for nilfs_direct_propagate()
175f9f2bae325eeb0ad6dc2a016c9c687c647fee nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e442281e97982d989f7d72eaece16d16bab663ef bus: fsl-mc: fix double-free on mc_dev
7de6e112fd545942468898052bdef3bbadbc022c dt-bindings: vendor-prefixes: Add Liontron name
3750df5c345e7c64341870e5d596e4d525736eb1 ARM: dts: qcom: apq8064: add missing clocks to the timer node
d66ca6b7f879179ef642367df78e0acf6f73f190 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6ad4bc8dea9312f3eced4cc4c5dbbe240be3c81b arm64: defconfig: mediatek: enable PHY drivers
45598137b8bb66cede96f550f066452b758a0826 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
73172bccf076c2faebc1a1fef6c5e560c09a9527 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
5d5574e55cdfeea859b8fbec7f07b9e2e31fb289 arm64: dts: mt6359: Rename RTC node to match binding expectations
e185a4fbb7802df97c944c67354b2c89e321e81c ARM: aspeed: Don't select SRAM
3c3f0ba4c00b99e2173bcb8af4a78bdfd0363507 soc: aspeed: lpc: Fix impossible judgment condition
da02b53e6569bba483e7032aeca629d4f0256722 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
97165134d1d4b79915c987490bfea230a4f89ddd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3715f078e78ad4da438bd8993d6a90e74685209c randstruct: gcc-plugin: Remove bogus void member
acb445d752c20e4c0b228f7aed4e418ef9c17ce2 randstruct: gcc-plugin: Fix attribute addition
d251a76d38f18336698e56043f00f7d605dfb422 perf build: Warn when libdebuginfod devel files are not available
6036463262ec7dd0a6ce83eb6b7c9a5ddbd786f4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ec4533f5055146db294f0ae0871bd8766ba11508 dm: don't change md if dm_table_set_restrictions() fails
85245478d7f0d826a47995af0cd4459ef205c45b dm: free table mempools if not used in __bind
c49798d46c55bc6d918518cb17e8b9483e22c98f backlight: pm8941: Add NULL check in wled_configure()
7d4c26b6c7fa520654b913814b976f798ca5cc84 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8fb3868ea72db3e48c2fdcaf9e595a0450bf3256 hwmon: (asus-ec-sensors) check sensor index in read_string()
724dd8d6fbb0510fbd92edebe531fefdafe26bbf dm-flakey: error all IOs when num_features is absent
abfec803e5ccfa599deae9adc3a1d4bbdde2a4af dm-flakey: make corrupting read bios work
22bbed36493313f0b3f03e5629e4f380f445ecb1 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
7b66eb1f0cec190f3c973a3aec4bfb39b8692c18 perf intel-pt: Fix PEBS-via-PT data_src
bd4eb249f56826224177920cd3eb747416f5a3e6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
42544c76657a9a10189ef41087dd11ed539e1af7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1c068d69ba456a2b373c10fe66b366b6606d331c remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
9e2f5617a09d3c392d076641e28f588484f1d536 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7c766a33caa7f17cdca587aba31da6d9e2e364a1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
bf302f71256f9a1fa107a9c4623f248b5ee51680 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f71146f840b9c8b7919a54fd5b05e3b97d81e06b perf tests switch-tracking: Fix timestamp comparison
a8c41e064bbf32968321c117230df279d1fbabd7 perf record: Fix incorrect --user-regs comments
042e544dd18e922590234687033bab5838cf5920 perf trace: Always print return value for syscalls returning a pid
0cf76427939a351c26d2e7b83bfbb469dc228311 nfs: clear SB_RDONLY before getting superblock
38d0041a968a01bd129e97e51b6ab66f7b78658b nfs: ignore SB_RDONLY when remounting nfs
907efe572843368491123aedc4b3785973b7dc3f cifs: Fix validation of SMB1 query reparse point response
3d5ae7bdc4ae84b63e0b677818e196ca50b822f3 rtc: sh: assign correct interrupts with DT
32ab0df64aaf88b6164aadf62af11f5efe420bf8 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
7751cd825b109fbbd1939ff88b983fb763c15b00 PCI: cadence: Fix runtime atomic count underflow
830f28808ea0081675a4e342129142049ca289dd PCI: apple: Use gpiod_set_value_cansleep in probe flow
55330cbfeb50b23001b5b89805467570009cd361 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
328e82830c6de52877ce1540f02ca36bff6da199 dmaengine: ti: Add NULL check in udma_probe()
1f061a3790f1af811dd7a93a38d656259f9f9b90 PCI/DPC: Initialize aer_err_info before using it
6a790e485972054a5fe5a3f524b9d78f8d8c9a80 rtc: loongson: Add missing alarm notifications for ACPI RTC events
487b9fbaf2ef1b0fecff64635c74d1783b2fed24 usb: renesas_usbhs: Reorder clock handling and power management in probe
609a16204d10ee6ae98adae255f8c430af321dc9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f01534ade57739ea7ac1d4a9eec449c27f604bf8 thunderbolt: Fix a logic error in wake on connect
06e978e9b68d6e939179b6c80b228f6690b0ce51 iio: filter: admv8818: fix band 4, state 15
93a3a6592872a2f9301e12a30bb3316da242770b iio: filter: admv8818: fix integer overflow
247139ba19fca98a12756f567bd76e14ab04c56c iio: filter: admv8818: fix range calculation
adebd6f057170d1e49d0956ec3530c38b31b5791 iio: filter: admv8818: Support frequencies >= 2^32
2e82dc8bb407161298f764f025a96066bb11a29d iio: adc: ad7124: Fix 3dB filter frequency reading
b7e32af3ba6b24029f3b7070e03b823dbb41f43b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6392f99c9e8c7c96493807d9057276198467ea3b counter: interrupt-cnt: Protect enable/disable OPs with mutex
72f2141226021ece48e6d258c0da618aef618ded fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b821061df9c7c8adc624ed663d0f1422e130cb2e coresight: prevent deactivate active config while enabling the config
2ae1475495b22f58321677b4d992735fb2ddbdd1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e11fb4742610c89519d1ffd37a24dd981130abb2 net: stmmac: platform: guarantee uniqueness of bus_id
13e0cef701ad44dd9e22d74617f812d1c22dd3ca gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5ccc6c3da5f6c33d5b9270f0282af6ecefe4c9f0 net: tipc: fix refcount warning in tipc_aead_encrypt
9a0518e25c396e5afbbeaed9f93dbc2e0a72df96 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4bf9ef406654ea0643ec4e79b816b3bde03243fd net/mlx4_en: Prevent potential integer overflow calculating Hz
545a56f6ee71acfa15447c1e1d4827200735e674 net: lan966x: Make sure to insert the vlan tags also in host mode
f43bcb9eb8eba1944f0f3af5e4122a545bd19b8f spi: bcm63xx-spi: fix shared reset
0f181655b63c726e8cfe0492c0ba64d79a5e4cee spi: bcm63xx-hsspi: fix shared reset
e189b2484aed1d52385ebbc946a3571bc780d2ef Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b9dc529a39350d534dff5612983acd4501c8ec41 ice: fix Tx scheduler error handling in XDP callback
a5b03fa373504a9dde2e8b2997b44b0e51c4c6ed ice: create new Tx scheduler nodes for new queues only
5af272a0070a14cb3b11a00b599f04d951f8c98c ice: fix rebuilding the Tx scheduler tree for large queue counts
c0f9e91428f84eca2a46bff6a6eb58f282e7de41 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6ada4226ce022f9817c55781cb297338eb13789f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
31f2bf1de77491d23e2cee3f4864abb1720de780 net: fix udp gso skb_segment after pull from frag_list
64e980fc51215cd33f9cc43229096e7c174451e3 net: wwan: t7xx: Fix napi rx poll issue
133bc69af0fe15d8d23fbcfc50b552827986d898 vmxnet3: correctly report gso type for UDP tunnels
cf8fe2edc14101032fd9aed28d525afe33f9fc7a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
208cf445c6b9056cbe6e4989d9c2cccdb529b61b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
840375a77244e3555390a92e7587ae58b7ad76e5 netfilter: nf_set_pipapo_avx2: fix initial map fill
7e962e20f50dfa1d8eab9edd3eb1ca02f515c51a netfilter: nf_nat: also check reverse tuple to obtain clashing entry
bbd66301e7369ad692eab22bf6f9429fc1fb4e22 net: dsa: b53: do not enable RGMII delay on bcm63xx
f164a54213fa96430c8c9219bb8f829e274a62e5 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
72ef6d98ea533193c4b6db1caa8741e947a3e812 wireguard: device: enable threaded NAPI
331b4a523be50ae02b02145954c89694f597d516 seg6: Fix validation of nexthop addresses
f4a7cce34b4fefe59d5761fa2a06e1d8c062d7ca scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
1ef95769e5b018f9c2786ad5d08b81a071356bbc ASoC: codecs: hda: Fix RPM usage count underflow
5a9d4dabe85aaf83480d85870d7ec85b64a4fefd ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
455d154709ea8ff6c1f1126e31f21cebf8ee0558 ASoC: Intel: avs: Verify content returned by parse_int_array()
0fd0cb920faaa4077c307d61d201911715306c67 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
366574204c22991fb3342cbc5e9fc5a1803ce217 path_overmount(): avoid false negatives
45b1dd624e038bef2e07f0ec83d6ac162d53326d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
493a97d8de36b016d604a37ca8a35155b5ffc8e3 do_change_type(): refuse to operate on unmounted/not ours mounts
ed468a1d02900082a12ba612e7f8ed4c0305a703 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
36aa4739375b64270bcf404a126a411c836c6a51 Input: synaptics-rmi - fix crash with unsupported versions of F34
e3da11ba6fa272e3c974d952799942d9d137215d kasan: use unchecked __memset internally
03866432ce361a5077e589446a27991ecd38ef2d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d8773aea206bd5985bed82d77981806a425a6f60 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
09fd92ca98226a6253af84fdee429e3b27f9f99a arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
4231a5b1e170737fa2051a258be06c5f52fa5ff0 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
785ec98d1eb8e146cf7829f10b3bc32ca4a06244 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f3ed604b06714a8707decfbab7ec6f6e4e2581e3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a1f77471f090bcbc48c9e66de3df42b6f9bc402d serial: sh-sci: Move runtime PM enable to sci_probe_single()
24d4f1ea0c98a3eaa38ecb7d3a0d20d1c12690af serial: sh-sci: Clean sci_ports[0] after at earlycon exit
28566ad5444a6816e2722d7208bb27a6e964e966 scsi: core: ufs: Fix a hang in the error handler
b8622aac794024ca8f5ddc73c06e92a678be9243 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ca6a003e0b3b06d7a57618edff449509b90e9e5d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
820384283ace7d23eed443c48e4fbe338e870089 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
2f95fc7d56014de6b50e45eb7dcc6e29f4f2dcdb Bluetooth: MGMT: Protect mgmt_pending list with its own lock
e653dfb62d8fcc6164b99df0a76a01dd0e43d969 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
86ba4f6eb12cb72ce2badc042e54059b3f0e7f54 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f79db5ff4bfacdce3500081679a1afeb42644e28 wifi: ath11k: fix soc_dp_stats debugfs file permission
9d675e58a621c0d776ad9945aa2230147a1d0edd wifi: ath11k: convert timeouts to secs_to_jiffies()
edce49539a2b132cb970d53bfe1408a67a50cd82 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3850a4ee96b125d3480718d6b405e653554b6741 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
75fc22b9f3f36f296c91bb7fba65186e6ba7c6ed wifi: ath11k: don't wait when there is no vdev started
0211e9bfd454ac92fa4ba6b24f6b15f3882ceaa1 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
dea3fdaf06cc32c95fcb2dce6450260c92cdc5c4 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
86a89f516d63f5d5f4c51b3c0e55f4e7142c12f3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
3fc78b72daff22cdb978702becc8e2049241f4f9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
3d83f823f643d6a9911b0e1b50057ea94a13f4f7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
50a70eb36cb7fca0146523f268f68e802c2a0748 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
34566c281a9baf4abab5052aa0530887e32394f6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d8d5d494e5b43f17a852f7093db92cf575d7ba31 drm/meson: use unsigned long long / Hz for frequency types
aad695305c3315755408713cd5c5b6562c89ca1d drm/meson: fix debug log statement when setting the HDMI clocks
f12060e563bf3b1bebc504e18efc4b2dc652d70c drm/meson: use vclk_freq instead of pixel_freq in debug print
11bb1864d57cfc1df9abcc0cb0f587fe77fe5c72 drm/meson: fix more rounding issues with 59.94Hz modes
f3fb965eff7afc4a091426511fd9c50c0c6e7dd7 i40e: return false from i40e_reset_vf if reset is in progress
6418513ed8ed344008556c0cac88e1a33dd7deef i40e: retry VFLR handling if there is ongoing VF reset
0ecdf93d6fa46d8be08650234e766ca47984db50 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8b0795cd46326a4eed80ae3a0caaba8ec61bad76 net: Fix TOCTOU issue in sk_is_readable()
cb323ea82fa4fb796556b04b5c0c2f4ea0c81c32 macsec: MACsec SCI assignment for ES = 0
62bbbb375e3721e6106ed2e1e0b87e81b9c3f080 net/mdiobus: Fix potential out-of-bounds read/write access
e533da7f1fe9fadd321db09e757b125ae6295522 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
2acfd218882bf69695c4ec46af6a22f202b0938a Bluetooth: Fix NULL pointer deference on eir_get_service_data
2e269243ec5ddff9bf5acd75db01a2b2f021eae7 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
13339de64c39bba662d64458d0071015a0fab30a Bluetooth: MGMT: Fix sparse errors
c460a96eefd3f4ccc2e3397e36545156cee41e65 net/mlx5: Ensure fw pages are always allocated on same NUMA
4e8ad02b56dff52a87fc478c2986d6b68cd17567 net/mlx5: Fix ECVF vports unload on shutdown flow
8f69c2b828f8330360590b5349975dcaaf892995 net/mlx5: Fix return value when searching for existing flow group
9340d23983f0deae7bacbda46042ab428ee13278 net/mlx5e: Fix leak of Geneve TLV option object
32317a0336d8788fafc7bee2d9f5703da60ee6e2 net_sched: prio: fix a race in prio_tune()
864d6aae53419d4353aa013cad4c9038b3a02eb4 net_sched: red: fix a race in __red_change()
39d0a401ae8080285228b2e4e256495e7c8b1c18 net_sched: tbf: fix a race in tbf_change()
a3730c060058409e131abdeb4e08ad93de1a309a net_sched: ets: fix a race in ets_qdisc_change()
f29dfb9934831754eec0d10149dd9f571d0f81be fs/filesystems: Fix potential unsigned integer underflow in fs_name()
dc32c4cddb2667092de9b6d679df0b6753b35601 nvmet-fcloop: access fcpreq only when holding reqlock
6c8f060bf57822a4863aacaa30ff06db67e8067e perf: Ensure bpf_perf_link path is properly serialized
448e785c7dbef0ecb624fb4e92bedd2c849c74f2 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
59565bda9baf27586f2a7186bededf7299708c1a block: Fix bvec_set_folio() for very large folios
c8c11cf062d50889187544ef68876ac091ee6a11 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
2afa66901861b6606d625806bd1d3995438b1f84 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b19afb3d1f642bfa5be8d55f715b00775c0c97e3 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
31b1a966c57c8365d422f5812c92dafc6ba0e7c2 io_uring: add io_file_can_poll() helper
d1dbbf630c17bb9fd35f222c4753e85212dcb0d5 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
8b1b1d811239c78ef4979bd20f05007b880cb015 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
826709de6f949a07e050b92177f9df111099acb2 Revert "io_uring: ensure deferred completions are posted for multishot"
763da1fbcb4a7faebb14b1ba90c23a29feda4673 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1c4afaf1e26a79fd1e0755f62c3543925413276b kbuild: Disable -Wdefault-const-init-unsafe
11cd0ad53932c294f7f4c41bbae33e1a63556ba6 usb: usbtmc: Fix read_stb function and get_stb ioctl
5dc5423f9bb5d7b55e7c1c4bd5c99dfe6826c1c8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
884e2f22b65702287c7918fedee7350607f11eed usb: cdnsp: Fix issue with detecting command completion event
66e757c5d93a4a6035a37924f0d855897d5c0bc5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
3444e96e910a7ccfcdf24fc679e81de2e338ff1f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
dfa1710a498137801d7ff7d7e63d1365ccc70259 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e61687255484ebb60651d301b1260061b35a9f9f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fc753c4463e009c440b11215647fa136ee5b4682 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
74e643341a8b76613d60f8385c6da9c909f7c91d calipso: unlock rcu before returning -EAFNOSUPPORT
d9b9ff084dbe225cc7b320295fe3a36e99bca171 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
d956a4fbf92835f88185b2e8d868eebaddacea5e net: usb: aqc111: debug info before sanitation
c33643bbed8bafe7ef5895fc473294e0b43d424f drm/meson: Use 1000ULL when operating with mode->clock

--===============2970816052959376802==--
