Content-Type: multipart/mixed; boundary="===============8175182104317226332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 09:19:12 -0000
Message-Id: <175041115215.3187966.1873513865321433779@gitolite.kernel.org>

--===============8175182104317226332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 192ef540a95a295cf4b39694b548e3d3f7c6e512
    new: d60fa6986467a154f5fdeaad8c0177a8de6f7cb3
    log: revlist-192ef540a95a-d60fa6986467.txt
  - ref: refs/heads/queue/5.15
    old: 0a336e8754ab265cf5aa00f61c62296228062200
    new: 6622db2d291ba2923517a7349caaf01a2bb15a57
    log: revlist-0a336e8754ab-6622db2d291b.txt
  - ref: refs/heads/queue/5.4
    old: a3838b87bee7bc2e3ceba6af8b3b4154ae866cbc
    new: 51e9c457cf6b0146a3f557d38bf430bf70f5b84d
    log: revlist-a3838b87bee7-51e9c457cf6b.txt
  - ref: refs/heads/queue/6.1
    old: 25b6e7826729c56d4a267c530bb67558323a6cc2
    new: 62121247be5f9d43dd94ae987abc2d5c2701fe8c
    log: revlist-25b6e7826729-62121247be5f.txt
  - ref: refs/heads/queue/6.12
    old: 043fdfcac0e88e7459b996c212d851f01b78cb50
    new: 662dfc9089bbda5b6c972a638c4b9022f092ac3b
    log: revlist-043fdfcac0e8-662dfc9089bb.txt
  - ref: refs/heads/queue/6.15
    old: 17a681bb9d7b729cfc6a6bc4cc4b95c3f80417ac
    new: 900f0041265be14ff83f700020c388c37a88823f
    log: revlist-17a681bb9d7b-900f0041265b.txt
  - ref: refs/heads/queue/6.6
    old: d44f289624e7b550cefd08b3b47267a48abeae9a
    new: 8166aabc50085296e0ee0b17a3dd1519a592b191
    log: revlist-d44f289624e7-8166aabc5008.txt

--===============8175182104317226332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192ef540a95a-d60fa6986467.txt

c9d4c76d2f6a8f52c762b05d43dcd0f3e0b89993 tracing: Fix compilation warning on arm32
377c5b207314ae92e294cb9c8c4151c6799b9673 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9eaa17e743c060c71671afe551b8d7de15bc36a4 pinctrl: armada-37xx: set GPIO output value before setting direction
91b59e2cfad06f06c21f5112b03c4ce096bf2841 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
884f7784620e70729e064c00283b708276c96eb6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eec8299c1fab9216c563932023ad12e331a51033 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f1dcc672fb867e5eabe6a74054ce20e3a58d959b usb: usbtmc: Fix timeout value in get_stb
91429ce08147dd125aa12d3a6714d00359d8e790 thunderbolt: Do not double dequeue a configuration request
370157689c397b860432befb6b8d26c006b5df41 netfilter: nft_socket: fix sk refcount leaks
57766c59f7e5b7c8b0a3dbab91db3bdfedfa87b3 gfs2: gfs2_create_inode error handling fix
6a03d726f434e7c76ae60527d9b7d7b37f99e21a perf/core: Fix broken throttling when max_samples_per_tick=1
a26c0041572690db2427a01a53e92b856e487c79 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e42d931fee703308ce98d348608f714262e8a208 x86/cpu: Sanitize CPUID(0x80000000) output
22df7e8e55134af560b98de076a86f575febb273 crypto: marvell/cesa - Handle zero-length skcipher requests
825627644ca9e048c31ccb3862d9c49c122bec6b crypto: marvell/cesa - Avoid empty transfer descriptor
fd274cc23c85f8ac0fad2f7b22a98749edf68079 crypto: lrw - Only add ecb if it is not already there
3dff2cb78dffe3634d44c4108d4be534ed7825cf crypto: xts - Only add ecb if it is not already there
e71f4d7ce91ea3476290d21d534778552c81915f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d6359fb588c686b89dc3f1bea1107d38429c9d7a EDAC/skx_common: Fix general protection fault
a66b9209a17f262266596342339aa26c6a53bc9c power: reset: at91-reset: Optimize at91_reset()
9c3798612e09ada59a6ce77b639ed7fd24589705 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7b5c6c13f9810906af1791097f52fbdae072bc7e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
47a890047dd8a4d6cd1c5278b8d565a27a7bdda4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
12d777b3b39cf8b525439db7275e080c02d5f104 spi: sh-msiof: Fix maximum DMA transfer size
c91447bd17eea67ed6a0f8c1e596a3776cc4386e drm/vmwgfx: Add seqno waiter for sync_files
74b1de1d51b89305aea7cb1d21aa3afaddddf3a3 media: rkvdec: Fix frame size enumeration
e6954e0a673cf81e89e1b6e3ed26f6186c094841 m68k: mac: Fix macintosh_config for Mac II
b2e9a15aaa159ea24efb59326cc952f8423dd81a firmware: psci: Fix refcount leak in psci_dt_init
ba822f6ea72e427bceb4254e42fb8614ed7b7651 selftests/seccomp: fix syscall_restart test for arm compat
3a319ee4b47f96147509943da569785ab845c537 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
45536ec673f550e4156788e024c26c3142d706b0 drm/vkms: Adjust vkms_state->active_planes allocation type
bc98b7e55d70065d678bd4476b3f674df0ef77b7 drm/tegra: rgb: Fix the unbound reference count
d0c37543dd07ba57b585180ca39d86942a264285 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d02ecca24cc821254824d94d3e2d4de5b4fd41c0 wifi: ath11k: fix node corruption in ar->arvifs list
293401b6dc8a5e3354b68bc41e0cae9afaa515c0 f2fs: fix to do sanity check on sbi->total_valid_block_count
159474b0688274de0387cc6b3bbfd753b55079dc net: ncsi: Fix GCPS 64-bit member variables
c28c021996455f6ff46500e012d8867236c0bbd2 wifi: rtw88: do not ignore hardware read error during DPK
02f2d7aa4653fb75ca5d9c452cd1a311d4a17848 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c65b89b4ed59c40927796358e602e8d29c666f45 f2fs: clean up w/ fscrypt_is_bounce_page()
e1a96d0cf0b6fd6803bb9a869a84525ca18251a3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a67ed00cd4dc9dbfc49c8765cac1a335eaf336c7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
101fa7ffd59cf1302757048408d45668dc0d9781 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
13c24b753e874a127ed91dae4cec9e438feb1b86 ktls, sockmap: Fix missing uncharge operation
5003e5bfef42a71cd01ee31003222c6e236c4af2 libbpf: Use proper errno value in nlattr
eea78224f028e2e301e2b605501b3385355ab6a0 pinctrl: at91: Fix possible out-of-boundary access
ba70ad6d5a3bba821298dcbd8f54ca98eb9e8de9 bpf: Fix WARN() in get_bpf_raw_tp_regs
def794e4610d8634a0b884308565020a9a8686ac clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9c71e2e7a6912392cceb902b6cda761fc9c756cd s390/bpf: Store backchain even for leaf progs
4cd46fd07e74f976a0d134913b7875a22f13a6a7 wifi: ath9k_htc: Abort software beacon handling if disabled
d78ab81bb0d4768b2a71a3a60eeab0aa80d50757 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d80fb70690610c5d1302963c9fbbdf0d0e1b3ea0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b0095468093a217b5a37e0afb0595bb814f8e015 netfilter: nft_tunnel: fix geneve_opt dump
d9d5bc602cc41374a494f8e4df44c38aecdbb883 net: usb: aqc111: fix error handling of usbnet read calls
6448c5b7b4a31d399940ecb3599c35143f4ea42b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d8ca6868532974c2c4559fb0d32aecd9f4ff309f calipso: Don't call calipso functions for AF_INET sk.
d6f29e48f7a91050e8699b676133b28e977cce75 net: openvswitch: Fix the dead loop of MPLS parse
da3ba0bb169ce5ce3f14bee06898826547cb9901 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7370092ebb699cf3f19d5ebba8ba867e16ba251b f2fs: use d_inode(dentry) cleanup dentry->d_inode
f4202bc97e2d955dea8e787bf7c2717e4dfa569c f2fs: fix to correct check conditions in f2fs_cross_rename
a53f4c2d1eeb9bcd4e79e038ab5e4cf657667e0b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
dfc0de0852c401edb6af7440b5a8bc1fb115f432 ARM: dts: at91: at91sam9263: fix NAND chip selects
69e2560e6e8a26f42956eba3b9e2538f637b980c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e70f6a27e5f959de90051cf158587478fb672374 Squashfs: check return result of sb_min_blocksize
e866746ecebdc70e02edc494222667c2f974c040 nilfs2: add pointer check for nilfs_direct_propagate()
e03ecb2f65f2335e5cd4cd3192ebf47138e28bd3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
443cf4a8ea3a58cce7451b05e6e46e97c8e7c475 bus: fsl-mc: fix double-free on mc_dev
b61be624030103fbe84ca4ca9e6e8454bf0c617c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
62a388479d57a5e0214081cc9800248d6eca2c7d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7baf57776927abd74561ea6430170543fc3d3f15 soc: aspeed: lpc: Fix impossible judgment condition
b6216eab2e5a17046f933f03c95c03bd738a8f05 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3a480a75d5c50506e55afcd63669f34777a4597c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0c55b43708d8e4e690763ba8bb04809e04d8cdf0 randstruct: gcc-plugin: Remove bogus void member
169370b61f70cacac4911f40fc8f8e9df62e0601 randstruct: gcc-plugin: Fix attribute addition
94153b6c5e013663ed52df5bc20fd786a6f5321b perf build: Warn when libdebuginfod devel files are not available
09194967fe222fe25f50b690b4830e78696d1e07 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
71ff4e7f2e0cdc06d7f949352079971a940fa836 backlight: pm8941: Add NULL check in wled_configure()
0b2ff8cc5993f3d2a0f68bc913e0857cb0c5a876 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2fac6b4298f682e81151ad294940c2c2ad79e1e5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9d6442ed7834935718a4c65076fe62363af45719 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
90d8beada13a1b6e13a8df86a02d40737836695b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bc24cf3019a8a5a40a4c90989fdf5a85ddf15782 perf tests switch-tracking: Fix timestamp comparison
88963483428aa6f2cb49507c4763fd3b00ff80d3 perf record: Fix incorrect --user-regs comments
d60fca02bbf91271f2ca92a193d37229968af9cc nfs: clear SB_RDONLY before getting superblock
eedbd44b184a77ac8e4aa4d250c159edc476ef61 nfs: ignore SB_RDONLY when remounting nfs
c5c2713750216d4c838ed723856ccb5dd51d1866 rtc: sh: assign correct interrupts with DT
967fff182e995193b6f136c799d4834a12359243 PCI: cadence: Fix runtime atomic count underflow
ecc9ae7bd6e36653404fbb4321a303624eb6cca9 dmaengine: ti: Add NULL check in udma_probe()
f4c70620ef74456e296c99c45746232f4a22b445 PCI/DPC: Initialize aer_err_info before using it
99141d0300fb00e21152f4a144159bbd2d4ba314 rtc: Fix offset calculation for .start_secs < 0
75b6ade2389ff27878a1939b6049539dfc9082b4 usb: renesas_usbhs: Reorder clock handling and power management in probe
67b0916e19aa140122746e25ea336961e23bfab7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
423a9eedcb488df88ae8331608c1dcea0236f5aa iio: adc: ad7124: Fix 3dB filter frequency reading
78077763d8c1a9a0e22203a389f458f5ead6e8bf MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
78cb3be161d0cca321b38a3f9c40ded8fcf800b6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bfaa09b9badcbdd5afb6916e2df08dd9787d98c0 net: stmmac: platform: guarantee uniqueness of bus_id
2ab5f8557de5e6df41f68ed81213735535e2f7cb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
2a3071b0e93aa2088dbc91e8fbe1e1fcc537b48c net: tipc: fix refcount warning in tipc_aead_encrypt
0c25632b8f207375f1ecc49004cd393ea13dd450 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
10a80ad71dad5d7f32f54a8de5c84a1d4b44af8c net/mlx4_en: Prevent potential integer overflow calculating Hz
c7194686930a588b2696d160f12ff3af8c8631f0 spi: bcm63xx-spi: fix shared reset
2cb596765e6e5189616989f0e0c9ed91479f9bd8 spi: bcm63xx-hsspi: fix shared reset
c0d5a53a7fa94b0499a9f9ae169047085c8e111a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
721837e9581c653f99be610a9ba564c2520d5019 ice: create new Tx scheduler nodes for new queues only
e2e3b7ea0e721efa78f13a2db5329c2807786954 vmxnet3: correctly report gso type for UDP tunnels
cd65ac3723a9203626ed72ef9e37e15c06067ba2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8fe75c22e3f155d2f26d4f1e144cbf3149ef5f39 do_change_type(): refuse to operate on unmounted/not ours mounts
97103b3fa4a91ed0fc79795d481705291d7398b4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b44c5eb7120a445e53f26b54520b63e86c37045a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8083e24b2412f2b39abebb999e126b3a183e4759 Input: synaptics-rmi - fix crash with unsupported versions of F34
bae98d88301789cf1c3d28f73699b9369c4115f0 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c6702970256089d4ccfd9481212ac4199adf6f9e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6f92332b5235c3ee2b13e23683b4d73fb56158e0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f1486d6f9ef64f4026fb9862464a36e0e8fe23bc serial: sh-sci: Check if TX data was written to device in .tx_empty()
5a9018eaf89549635670bdd4c508c9f1d0e5f8ec serial: sh-sci: Move runtime PM enable to sci_probe_single()
47796f50b8241bd02f9331211e7fe1f9ecda7fde serial: sh-sci: Clean sci_ports[0] after at earlycon exit
23f3d7a11a31d59174b71ad43b46da8523e171a7 ath10k: add atomic protection for device recovery
4c6a1519ab92d94d24178f45ed2be06da7f90ce7 ath10k: prevent deinitializing NAPI twice
c72f51e40323d2f3ba2954aa954182733d3ba14f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7f378e7d2dc3627c46c95cc8aef21f246f07ab7f scsi: iscsi: Fix incorrect error path labels for flashnode operations
bc47abc7c582e994a45626ed9d011f482bbe8b2e net_sched: sch_sfq: fix a potential crash on gso_skb handling
e967e4d36d8b1a9e672e2990f6226e1979a80edc powerpc/vas: Move VAS API to book3s common platform
0b95fea0d6b08b22799babb31b491135560b441b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fb76e4a45639b9601fa66dea82856fcddf6fda85 i40e: return false from i40e_reset_vf if reset is in progress
52cab478a316741051903375c6e64ef5844b4ecb i40e: retry VFLR handling if there is ongoing VF reset
cd33872fc3c4085529592897c66ef0999b196b52 tcp: factorize logic into tcp_epollin_ready()
98bd75455a6061d8780d1dc9ad2dc320a267c1e8 bpf: Clean up sockmap related Kconfigs
7c2218de380d3c63d819003c8daa69254968eba9 net: Rename ->stream_memory_read to ->sock_is_readable
35d5cb2c5d0fdb7852b72d2d64a106091d78e12d net: Fix TOCTOU issue in sk_is_readable()
0d90a582c92bd6e0cb9e35c82452ec1fa1f31a51 macsec: MACsec SCI assignment for ES = 0
9958459b8676bee16718a23f3a89a26112b3d6a7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
57f00c9473a46b8d0f5646df02e32fa8da16d1cb net/mdiobus: Fix potential out-of-bounds read/write access
cefd84e38fac618742ded4ab7cd4d81fc742a542 net/mlx5: Ensure fw pages are always allocated on same NUMA
2bbda8fc6c63a92025f9981199c9f42043d6382f net/mlx5: Fix return value when searching for existing flow group
aeb0b0c0194e99f30043a8ceaf3aea39f7f31a11 net_sched: prio: fix a race in prio_tune()
a251594547568d3c445110bb6428e2b5de9369c5 net_sched: red: fix a race in __red_change()
a5ffc80beb121817f161f67ed743fd72f3c0f0bf net_sched: tbf: fix a race in tbf_change()
cbe1c11cf941ec57fd9aa20eb8dce263b2fe0aa3 sch_ets: make est_qlen_notify() idempotent
ff585a222e9fb048046684c63337bdd10e7ff6b5 net_sched: ets: fix a race in ets_qdisc_change()
750ae0c5109e02b13330ef8ccf35d58eede4e7c9 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
96348b014c5011b273569a131521c42bc272e28b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b67b2f0472b5daf0cb53208688e3440b23b07dc7 x86/boot/compressed: prefer cc-option for CFLAGS additions
395e1bfd038306a1ca2d7182f3813ca042da986d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
df73d3c02368185561200819e2892badfba26091 MIPS: Prefer cc-option for additions to cflags
1b3b09496a4e5a2b21287cc5db2248c950d41d70 kbuild: Update assembler calls to use proper flags and language target
66418b5880a0bf12f227f2921738eec0ed73651c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
db2fa4b9c6c5990c871bad1c5a33d1985261303f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7db90a5bca714129dfece8f788b08a08ad93b703 kbuild: Add CLANG_FLAGS to as-instr
f251c5f490a3893da6881a5a7ac871b8c24296a4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f5bd17da19a8156cd8ae48d8a38382a1187c39ad kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1e190bd9dc160804dd0c04972b80517cfa82079f drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
be520aa0bcfb788dffdb902e1ac0daeb4ee0b182 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7434e62795114af6a74246ac6002d5d226ba5af1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a9a4351e0e79a8b68082e334c87fb48afb7f4712 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1d915a761a365a301462d0ca4507699ca8fee42e calipso: unlock rcu before returning -EAFNOSUPPORT
e96778807c6fe3f77e62435e5fcf0b5a8fd6e16d net: usb: aqc111: debug info before sanitation
bd56c8ed7c29e213023333c5b3539ddad0def87f kbuild: userprogs: fix bitsize and target detection on clang
1e77ffece6b4116c6de84424c8a288a814c6c815 kbuild: hdrcheck: fix cross build with clang
687a1312935858697dfb39df3ceefe144f1dddd1 tcp: tcp_data_ready() must look at SOCK_DONE
ba41d63647c40d34592409386c7523f1a78bcd33 configfs: Do not override creating attribute file failure in populate_attrs()
be64b33648d4b8a525388082b40de9f7d6493406 crypto: marvell/cesa - Do not chain submitted requests
be653f40abc351713bbccd2f84a6265c3c19a5f8 gfs2: move msleep to sleepable context
14a55ba13d731cbbc089354e2471bf956367b403 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5da6854aa159ff1fe591b5a126a301acbd3c7ef9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
219fa96a269c1ef7f2b99cdcaf1bc225fccc8296 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7b155f1b6db7b4e06d4f758db3b7d203919e7787 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9208df5d98cfd6184401031d09015e52491973db wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a8bf5aa9ac55c142a34c03b91c5ac9205a7a3479 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cda4f9cc97e8bb9425ef28dd954fcd8344a6b74c nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fecb14bf4c44b630234cb585d9a366cf3f9b3596 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
febe75f637c470e74201909528951c29705cc81d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
40c56a60230a07dc70f72bef7fd6fea942619997 media: ov8856: suppress probe deferral errors
cfa46eb89bc14ae69bec5c5b509fc99355fd4454 media: cxusb: no longer judge rbuf when the write fails
01eae6c6b410f376a8f3fb58aeb5dfed53efd092 media: gspca: Add error handling for stv06xx_read_sensor()
6def5c9aaa4564a9cf86eb9381373650261a70c3 media: v4l2-dev: fix error handling in __video_register_device()
c6a35bd794404814dd8ac716767c5e779550fad7 media: venus: Fix probe error handling
4952edb34e4c521709d8231c8b16c433b3cd9e39 media: videobuf2: use sgtable-based scatterlist wrappers
353abbdfa913c2524a7a621b021a6f3640ee07ff media: vidtv: Terminating the subsequent process of initialization failure
6e1355a22a25fd0937462cfcc449f9bac884f697 media: vivid: Change the siize of the composing
fde1a50fd9c01f1b5ca3d247ae0083cba1e6297c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9eca687606c3072f8eb66b351c0240a0416ef014 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7c1e51e45c8792b1189779db7faef16bd47eb6a3 bus: mhi: host: Fix conflict between power_up and SYSERR
e41f0dc556b402ee36d2f1d78e11c43f4888e5ef ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f2027db628a6c65351c889c102ec0aae93062764 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1b3f7637b78edbc1f6113ae8c2f0c809eb816147 ext4: inline: fix len overflow in ext4_prepare_inline_data
0ff45bb7167126f5cc548f41949f4c0c7da9ceeb ext4: fix calculation of credits for extent tree modification
013eb091cfc39dece952446b27eb1491208db35c ext4: factor out ext4_get_maxbytes()
8381a12464b5b5fd6867d9d107d9788ace4d41c9 ext4: ensure i_size is smaller than maxbytes
5c8fad75f7b0e4e70f24ce3773283fc6b042cd02 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7db52d871f2c7adfc8420d6e1196741c7f5953dc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
76ce591d67494d69d0c86b98a4da2c0f964d2515 f2fs: fix to do sanity check on sit_bitmap_size
8348b691740c864d4bb3662b85ad1cb55bd912b7 NFC: nci: uart: Set tty->disc_data only in success path
55b7cea720b63c4e69e9d3a52f37344a80306d3b EDAC/altera: Use correct write width with the INTTEST register
65e7a9c5c672ae2bc56b25f7d8063405ed1930b5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7b736c0b57a05901756cffa3b3c33c3c358c5692 vgacon: Add check for vc_origin address range in vgacon_scroll()
621618175619594ea73285b13094de89140e3e98 parisc: fix building with gcc-15
5afa93f1c2cc414e33edb5022997ade14f57e96e clk: meson-g12a: add missing fclk_div2 to spicc
d6075e2ad581f969fee36aa97e5205daea81cf80 ipc: fix to protect IPCS lookups using RCU
d074e0bafe20b0f76d454e36dfbffe936f2dec56 mm: fix ratelimit_pages update error in dirty_ratio_handler()
87cfa4ea52f99e3307eacae5184ee0bfbca92f51 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
425c4629d152657acd0afdb80e2aa93e5d3ebfad mtd: nand: sunxi: Add randomizer configuration before randomizer enable
134350b77db0f72d8abb08c9ef48241678b9dfc2 dm-mirror: fix a tiny race condition
2656601cf19a068122fb986ccf90d281ab4c44c4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
eea56f28271e529e637c66c22ba5b146afb49a3c net: ch9200: fix uninitialised access during mii_nway_restart
b0dbb850ea23f8c6494b88f199c18e05e64a2966 staging: iio: ad5933: Correct settling cycles encoding per datasheet
88b9857cf61385e786ffbb42e2e33efeb365ca4c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
8c26aa688b3f6e0c149a886ee56c54a9d0567593 regulator: max14577: Add error check for max14577_read_reg()
a9c797eee55ee390e51cb50459c5362febf082ec uio_hv_generic: Use correct size for interrupt and monitor pages
74402ab4117aa3ae6afc4ad67d9e5608782a6514 PCI: Add ACS quirk for Loongson PCIe
d60fa6986467a154f5fdeaad8c0177a8de6f7cb3 PCI: Fix lock symmetry in pci_slot_unlock()

--===============8175182104317226332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a336e8754ab-6622db2d291b.txt

1f2afe88d5f981123262623cdbe4dd841b442599 tracing: Fix compilation warning on arm32
60c454b4c94de3f9169af640ede292ffac956784 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3e34beba8084a1c668d03e76ccd0777f55284d48 pinctrl: armada-37xx: set GPIO output value before setting direction
8794c546263e95536d991ab8271c85cfbe9269dd acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6e2e2e77a09a1836e4ea91b98688c5c62d12d975 rtc: Make rtc_time64_to_tm() support dates before 1970
4835537d8829c740c08127ff34cbe92a6a0869be rtc: Fix offset calculation for .start_secs < 0
68278a2d01689e26b571accc49fe9fad83daf41e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a1c3e37fb6202030b6a82b7b2adf7b4ecdc1e60e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4debd66e391fea4475027f9a7b2042bb34480f30 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
1940f65df1f51478c24b197ad352031a18af69ae usb: usbtmc: Fix timeout value in get_stb
83b9686128a9f6a406e86502604e6e2d53259bf6 thunderbolt: Do not double dequeue a configuration request
cad0c61770c21302125b4b52f1276aeb6aa3d3a6 gfs2: gfs2_create_inode error handling fix
2475a9f3200b3e14349be4212616be243e9a1b9f perf/core: Fix broken throttling when max_samples_per_tick=1
be1c6f0a0a1b7c33ac8b61f6a7cb8b9ad7451f23 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
57ff325394729f1daa0e8f689f887d73a5321399 x86/cpu: Sanitize CPUID(0x80000000) output
1534c609de0960c0eb837095b5282cc23ade5f8c crypto: marvell/cesa - Handle zero-length skcipher requests
52f0d05caf18bd6944751c56199880b8d8004dc2 crypto: marvell/cesa - Avoid empty transfer descriptor
3bbd8a9fd6ac727f0cf9a50e394825e08206e334 crypto: lrw - Only add ecb if it is not already there
ce5453c71728273413cc4bd4ed086998c01a9a10 crypto: xts - Only add ecb if it is not already there
fd1279a3309bf9b6adc6f33e0d2d62a22a250a26 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6f8aa6bb8463f3777f9916f2ba4fa3ff7ec70ff4 EDAC/skx_common: Fix general protection fault
dd93b9517ecba6e63ddf682fab52c975ead6ecd4 power: reset: at91-reset: Optimize at91_reset()
2df450d2e887483d96e3ee665057592d51be182f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
14c91256f823f5a2afbf9e33b66783fde5563af5 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
478d94512d4c11c41658af267055ca2654e2a06b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
307b3cdd4d2b51e7d782c92a074a78d4247ec4f9 spi: sh-msiof: Fix maximum DMA transfer size
e6b022de90320ab787b9503568ceb79fda6e2c0e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f1f44d403cfd47213204011e91e480fae9d3267d media: rkvdec: Fix frame size enumeration
062bad4e33bf5ab8784601eeae3d8035171d772f fs/ntfs3: handle hdr_first_de() return value
cb642023189ec52aadbe031f33ba12bd7baa7ebe m68k: mac: Fix macintosh_config for Mac II
537d8405c79e45387186fefcae89c48f21c100ba firmware: psci: Fix refcount leak in psci_dt_init
c3545dff8ffe3fa99654ea950667ad5618d92e35 selftests/seccomp: fix syscall_restart test for arm compat
206d6f338eb045d9791af57bc7075b8522a8908d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
617c7c66724443b983e2a2a79fc35d64e6d402c6 drm/vkms: Adjust vkms_state->active_planes allocation type
1f0d9a19b34fb5f69b62fad9d0e9b5b196ccaad5 drm/tegra: rgb: Fix the unbound reference count
c1ea5aa34a5b3c38a003c9f7f72e97aff6ef82fd firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d4f956890937a1df628ff6c23a4e6d99e86dd2dd wifi: ath11k: fix node corruption in ar->arvifs list
468656104819166fbd981f3948407b5c433e7823 IB/cm: use rwlock for MAD agent lock
0ef983f23706239ea940d0cb1443c6e605afad5d bpf, sockmap: fix duplicated data transmission
9759f637347a3d3f57d68cc1e2acb9836a62bfa9 f2fs: fix to do sanity check on sbi->total_valid_block_count
d86e2e99f6ada07f8e4ab0cc458b5bb1ecd99897 net: ncsi: Fix GCPS 64-bit member variables
6e462ef3e8ac952e71bdc4c5a12aca636f412a51 libbpf: Fix buffer overflow in bpf_object__init_prog
a0b5741f5d5a2e6ba4e2a964280639fc27f9a19b wifi: rtw88: do not ignore hardware read error during DPK
eb32e521c7079c605c215ae8f459605cc08d4a44 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a2cc93f3957556f9361c4b0a7c815065b253eace iommu: Protect against overflow in iommu_pgsize()
9ddd9865a24fb00626c9b719776226c9e0d95953 f2fs: clean up w/ fscrypt_is_bounce_page()
fe105a021718a7472c05e95d0d87e2a7fc8cd946 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1e1af9aa6bc27d607dfe1c680fc5aca40d0db59b libbpf: Use proper errno value in linker
18450688521ba0dceb3b9457592e779bf5677113 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
505daf11af31b4cd06805fdaecfed2a62b4c2790 netfilter: nft_quota: match correctly when the quota just depleted
15e768a2190c5c7d04b2837db84b7ab9acdc8091 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
cd68f2f0438da3e96c1581336dd8297abdeeb716 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
59cccf564ed9bf7ec0c31afeba3e7064de74a876 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0de5acd6efe52f0f939b2ff8753b6b89ebc64bec clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9e61d32e385b05dab963a84b4c5b7a8fad3367fb ktls, sockmap: Fix missing uncharge operation
95614278deffa50479811d0cbbcb86e333b9679b libbpf: Use proper errno value in nlattr
71aa3d0adfe83f4081ecbde11f57936915607359 pinctrl: at91: Fix possible out-of-boundary access
3399c97f9d20f732ece603e63c4e0e844a3c78ff bpf: Fix WARN() in get_bpf_raw_tp_regs
5b09f2057ae952cde7ab48a922e23523ac18480e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
254f50311e42b3261c022c7d9d575b24139e7f8b s390/bpf: Store backchain even for leaf progs
ec07c8bf800138b48b6d8f11f58d740c1f9bc78a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
557e086394ebeb0eb312b201548d9268b83201dd wifi: ath9k_htc: Abort software beacon handling if disabled
f4904713433930929272412731cf2179a27ea5fd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a0c46c9b7dbfd398d2116cd6c4eb5a056bde35b2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a71a718f7491e51cbb490a9123910f180df5b9a6 bpf, sockmap: Avoid using sk_socket after free when sending
1720d24f9a1e1d7bdb83a35947b13967dba0eed4 netfilter: nft_tunnel: fix geneve_opt dump
044be8e18dd5144697475144d8bdc93e8e5c22c2 net: usb: aqc111: fix error handling of usbnet read calls
31ce527cf823ba6287833008bccb3f1a25bf85f3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
1ed6ed112fcdf410b28fd2aca9f2bba3a2bd41a3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
89163e9ac88f59c207b97079bce0a56f23928793 calipso: Don't call calipso functions for AF_INET sk.
3598294f0afcb3741964b5a9635eab584d26a48f net: openvswitch: Fix the dead loop of MPLS parse
ca4b24d33e832effc873eb873a42190b9fbe316e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
222b153ba39b9df4071be28c95dd0da3bcc91150 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f4dcbafda6d17bcd008082b66a938c4086cbdd80 f2fs: fix to correct check conditions in f2fs_cross_rename
0d89a09c42879ae8304587db0e2606c7d6a0d2f6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9edbedc8a7f0c2de542095a05652492aebfd565f ARM: dts: at91: at91sam9263: fix NAND chip selects
d1786c2ecfcdb833d4244d33cc8d15703db5b94e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
26ee42bf440d27c9dc3f6bac80ae3542bdb1ed92 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b04e3147c50936997fe34f79049213f8e94c0512 Squashfs: check return result of sb_min_blocksize
f94bd12c965c782f45450e09e384bda3021e499c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
90c737ab47e0b1112863e9413f66b664bed5cca9 nilfs2: add pointer check for nilfs_direct_propagate()
06ebd2074fc4180e0e095e71815f18ec39b95e1d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
945695ed7278b44b8bb3fc7ab48f947976249592 bus: fsl-mc: fix double-free on mc_dev
79d7ca2a11e8c8db947deee31cbec2eda1d7505e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b3b3b9e9c0b069b757c70b92bcf9a62ec963131f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0d9c821c84c2fc6593b6948eb73b779255cc556f soc: aspeed: lpc: Fix impossible judgment condition
7cc17051180d92daa92c1bdf651e82ae42fedd9a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4609de5e40b1f17ca7f35989b15147c9af14ecc8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5c9cd57ad06fb58a411abe754bc11c81622f33e8 randstruct: gcc-plugin: Remove bogus void member
637291617f000c941764c19ef40cb143d7f91fd4 randstruct: gcc-plugin: Fix attribute addition
fa0bd2671d778b243d46d938d67cdf0224c1432c perf build: Warn when libdebuginfod devel files are not available
1da341766aa614f95b5c30002f0381da77e19e3a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
76f64b3f4fdb7b6360db1508156635fef675516b backlight: pm8941: Add NULL check in wled_configure()
53586b197bee166ef408e1f66d28dfb5a95a6d9b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
83d31fe7acf8342d3ae0a001f26d6407e13e4d5a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
da674b5711b95f2abf44b38011de4cfa7c277cbc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ddde57bdea34fc43320f6fbca92be43bd97c3f29 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f8fced6bb881b91936cc6f1f7bec7caff943e71a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c96c265f97adcc57487525cc14856505c426ae7a perf tests switch-tracking: Fix timestamp comparison
fc689be8f33c08a40ac57ec93e9a3de006bda7bb perf record: Fix incorrect --user-regs comments
79f3dacdf5bbe9d13d49fa15a536683282202f54 nfs: clear SB_RDONLY before getting superblock
88aafba703d93e27f369be3b6a0f308b3fd34043 nfs: ignore SB_RDONLY when remounting nfs
23b0496890dd016b711478ca3132f198851c7863 rtc: sh: assign correct interrupts with DT
b4010e8185cec187a6cb7fa7a2185853e401e195 PCI: cadence: Fix runtime atomic count underflow
68e4cb2ff2ed80c894dedb78c30d313303e63e66 dmaengine: ti: Add NULL check in udma_probe()
c41da7f30c22b54a2616f7aef951b477a5137e60 PCI/DPC: Initialize aer_err_info before using it
f519ad70506f54118d3236720ff6d379254ba50b usb: renesas_usbhs: Reorder clock handling and power management in probe
f2cc197604c39872ea7d88e2248be5e9adaa92a8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
75af07796001efe33e3a1234e92ac040cfe50b1c iio: adc: ad7124: Fix 3dB filter frequency reading
78de8ab2086b40888b92fb82eac66b27885fd894 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
05aca00643c61fd63c95185d44426c99326ad6ac vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
870531c71a40f29eb5e28bcbceeb9023985b8655 net: stmmac: platform: guarantee uniqueness of bus_id
17edd6bc775730588bad1d0e0433bb57394b9684 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
72c177452339b097be7e97c21010074756f825de net: tipc: fix refcount warning in tipc_aead_encrypt
1363036a5361b6961db07aae75ab2c8903a4120b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6f6798a3e54d12cbbf363266d5e65dad7362c5f0 net/mlx4_en: Prevent potential integer overflow calculating Hz
d90d47e8d94ec10ebad8eb1e552d58bc3e310772 spi: bcm63xx-spi: fix shared reset
a024ad5ff93b6af000b0b7fa33776f5635f91ce2 spi: bcm63xx-hsspi: fix shared reset
ea4c483eb26d07e7f6f7055f991bf9d4b7d566e2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
603709fde0a1c326c252316b5bf63f5e85491deb ice: create new Tx scheduler nodes for new queues only
70b98c90f89780b292826dcc7f8ad6b90ee91c9d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e679b1928bd9f7678b8395cb64c55fcc40f3ab20 vmxnet3: correctly report gso type for UDP tunnels
a04a94568da9bdaabeda30f1536380e9d31e7457 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
83897c780b868e068f3b769c12e3be54f80a477f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f74fca701ead3a2b40a27d0bf08d5a81c14ab033 netfilter: nf_set_pipapo_avx2: fix initial map fill
5aab0127cd3989cd64550a1443d06d6738b85726 wireguard: device: enable threaded NAPI
aedf01826d24832fe550fb4194082a4249c3901a seg6: Fix validation of nexthop addresses
8ffad160d74bf957aa8f2e5a1eb69e13bc530038 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
671a315a2a2895bdc20390f1b0c4c17d80bb3ffa do_change_type(): refuse to operate on unmounted/not ours mounts
efd58216c3f740c3e92d4819530be2f065f46600 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
52c3a43aab18bb7a077e6a361b86fb08e11a8e4e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9516cb05152046f595c1218fc84730af15f09722 Input: synaptics-rmi - fix crash with unsupported versions of F34
f22722bbabd4bc479e7794f66cf0f3a031ea6a5f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b180cea38295dedcb32c7d8986212a5a0e741994 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c3735a67ea963de74a38542d74f6b88516455e9e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9ddb02c450590556a31b81c7299a8470b274bf38 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f9722205af5bfcd7d3c5b7dfc35c0c9289d2de01 serial: sh-sci: Move runtime PM enable to sci_probe_single()
1d76fa721ac187efdb05390c7801cfec7d0274b3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c39b017a6edc111cc8bb54b594fad55d1db0337f scsi: core: ufs: Fix a hang in the error handler
b2906ec7b3a16bed6b0447d7363e79ab013393ee ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
7093e3de88b8409f005aedbcf8ea9dd3665c8e6d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
72a553e4dfa8dcb95124b866cbd218d747213162 scsi: iscsi: Fix incorrect error path labels for flashnode operations
4c945974a46fc876caa92a0620473692f285257e net_sched: sch_sfq: fix a potential crash on gso_skb handling
b695566ca2a5557fe80e29732da146f7b479e3a2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
90d78c486a0b2ef059995fa8e1ff54c5048b2e90 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
35e10a3d0a48741db8cc46d052971bc3b43c2bb8 drm/meson: use unsigned long long / Hz for frequency types
35b7f6e939f8637ea20b869167f04e9bffcf4a29 drm/meson: fix debug log statement when setting the HDMI clocks
5c6259270955e2670eb69ae6e70b97780fbcb400 drm/meson: use vclk_freq instead of pixel_freq in debug print
8cd5dfb74bc3a74156832890721b79138c68e086 drm/meson: fix more rounding issues with 59.94Hz modes
c9fd8716cef06eeb92ccd9a8cefe794cfb401940 i40e: return false from i40e_reset_vf if reset is in progress
211e8bf94f4f3d92930bd3d834a1646d8a09d1ff i40e: retry VFLR handling if there is ongoing VF reset
84e0be408aaab195b3517dd0451657c93ee812b8 net: Fix TOCTOU issue in sk_is_readable()
69e2932788c216ee1fb33a6f50aa5e1968baa6e8 macsec: MACsec SCI assignment for ES = 0
0805805f999166fe1e517b0777487f43a80b91ca net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a63d85899a361331d6b9ae542bc9b3d3b6fc4d2b net/mdiobus: Fix potential out-of-bounds read/write access
824ffbc2aab9ff0548d48f84c559d4e6cd5de0ac net/mlx5: Ensure fw pages are always allocated on same NUMA
87599403bdcccf82cec49f164cb4cce983cfba9e net/mlx5: Fix return value when searching for existing flow group
955617a325807e7b47936af8f487a6d8eaf904d5 net_sched: prio: fix a race in prio_tune()
8b7908bbb9518947c4b8ea240e884f110b194206 net_sched: red: fix a race in __red_change()
1487061a5f0122c4b0c701bdcff036a1a040e8a9 net_sched: tbf: fix a race in tbf_change()
f6d7b7c15b345c906e85e77266f6013b686ebd88 sch_ets: make est_qlen_notify() idempotent
a06cfb0373f597316a59e812297de933c9410a04 net_sched: ets: fix a race in ets_qdisc_change()
61613b589637a59c836e6d1bc2cf8caccd531cd8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
df82b5a4196dbb0227d5ace82d2bfb29c03ff913 nvmet-fcloop: access fcpreq only when holding reqlock
bb3e6cd9e49c94c85a3cc5c0ac0bf3750fcfae8b perf: Ensure bpf_perf_link path is properly serialized
a965dc3bae4e137f7f4ac8591b614d2f21a6dda9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2fcd38d9407f2c34fe029c8e9b4fc26f253ef3bd posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8f5f5e2fbc86dc6e12d3dcd7bdcfdb865d6954a6 x86/boot/compressed: prefer cc-option for CFLAGS additions
f7d2c27c025fbd6a9ace9a81f017fa9e15a99666 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
329bd1acf58eac57608ce865857111bbd1470fee MIPS: Prefer cc-option for additions to cflags
38d3362c5795a6e69ae2ca212538d982c6abde7c kbuild: Update assembler calls to use proper flags and language target
8427e06a259c2507de1a1b72919b8c7567ab0dcf drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7f03b1eaaa89de881717a3d66a161b063e37163e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4f87524c5942835a0188504fa0812c6142fd48f1 kbuild: Add CLANG_FLAGS to as-instr
8499373276cfee23b30aae22e51632a679b288f1 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7c600b6bc7806b3a7e7a484a28351ad9a2d7285b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d500ad68b8c4d1e74760f3de0021420a99fd8f50 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
39a6fc062dfd96f7de8012d83ba1a6d2755b709e usb: usbtmc: Fix read_stb function and get_stb ioctl
a93f8982cfe44b966c989be98403f19af3ef838b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2a26dd5a4ab1f1cf7542c668779866ba43f4df24 usb: cdnsp: Fix issue with detecting command completion event
209b9a0648d7881e43220369ac68f9afc9387249 usb: cdnsp: Fix issue with detecting USB 3.2 speed
d63693eff3238875dc23e56899370bdc1660db45 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2bf0e9df302009eea8fb8054abc1f95aebe46ae2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
400a0cfb419361545eb31175e41a8aa5795ba468 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
82f9205e462e0562e9c535b514c5cc849eb4f987 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
21768d1acf5620a2434bcc6d1a6ca2288de8d4d4 calipso: unlock rcu before returning -EAFNOSUPPORT
e697dd58e2cb9b10b62261dfc1a70c801c99869f net: usb: aqc111: debug info before sanitation
53e49acd7187e22be4ce437ca7484bffb8f2461d drm/meson: Use 1000ULL when operating with mode->clock
7d5d5057ed43eb60881a32a5cb4114835825e6eb kbuild: userprogs: fix bitsize and target detection on clang
d9f1eaa4250b8f32059fb76f1df73cb2b52c61ba kbuild: hdrcheck: fix cross build with clang
cd37d25456bb37b48102c2b4a5ac071e5142b05e xfs: allow inode inactivation during a ro mount log recovery
dbe3848baedda24d1c070e3e99ccc80656592cc1 configfs: Do not override creating attribute file failure in populate_attrs()
39c5358080d0e551f1870a703452dd00bdaa2065 crypto: marvell/cesa - Do not chain submitted requests
2ce156f2336804820a7916402a383f203bde2e84 gfs2: move msleep to sleepable context
7d11e5916746bcd06f085a5b4b46c2077171e438 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9757ac92255f364e8ff30e6a92d22f0aa09ac4d8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1a2f303ea7dc00e8e1678601017b768f5a8c11f4 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b01895caf001ea958e0baa0d51dd4527964ef987 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f3a906fd5ec0169c29c38e1a7c8bbd5f5b6f2f68 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d2d43f6e8bb6323c8e58086a2d79084a77f18d96 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
66fc9ade2237a42628e34c1e14a17934fee293ed nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
228006dd6d237a6d03294426b236740d1353c373 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1ec11fbeee41b1d4d4cade19b089b4218856f490 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ec25912fd1e650467a4395d8b4f9e686d2df39e7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
8f369cf282e7681e69d4c12804ef50541907b850 media: ov8856: suppress probe deferral errors
8a5933208aca3eabe3f123e6cee22868824ddbed media: ccs-pll: Start VT pre-PLL multiplier search from correct value
3c20cc37fc45b242df79d435e421d899907beee5 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a95df61daa8c80c3292fadbd87dc4de710f09ea7 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ff70f626b92e3a795946618a472363258a7139fd media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
13ecbb5005c8f1200b89d5fc956381104343d55e media: cxusb: no longer judge rbuf when the write fails
ad1d29395c5cdbebccb16a1de9d77c8f7642d075 media: gspca: Add error handling for stv06xx_read_sensor()
50a8fef332b5af4f8b29b8516f73d7a78eb2a0f7 media: v4l2-dev: fix error handling in __video_register_device()
b8e8dcd84ee6596f63aa66faef95dc44e69187c6 media: venus: Fix probe error handling
dc3db478cb0b97fd40766691501430acc6ca87d7 media: videobuf2: use sgtable-based scatterlist wrappers
430aa9af2a8d0ea13a3d161d64530dacdc799b41 media: vidtv: Terminating the subsequent process of initialization failure
17e3e7aec9109b1a5b7b2908837fd61d15e62025 media: vivid: Change the siize of the composing
9c69afd4e8ae063c6117556fc77313ae6cbe7200 media: uvcvideo: Return the number of processed controls
74b8596560a5cf1db4c4fa7bbb3a5eda90b26332 media: uvcvideo: Send control events for partial succeeds
ee1f34acdc6cedf997ca1e4e720541f28e7dcb76 media: uvcvideo: Fix deferred probing error
6589da4b05040e9cfea19ddbb51c36cc12013f34 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f0f58de19e93d81c5972ce4fefe96dc203d53453 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7fce81eae0c4ea86ae0c49eef9271bceb76fa049 bus: mhi: host: Fix conflict between power_up and SYSERR
c9c8af9f823268815c169ceee2b9183e79c6ebb6 can: tcan4x5x: fix power regulator retrieval during probe
ddb36ddc183a826b3f97e440e392295056a3eea9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0b2ee9614d06112f5e7489e593438f509f7e574b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
15208e91dccb8aa1a8efb1e12b974c7046ed2644 bus: fsl-mc: fix GET/SET_TAILDROP command ids
e27aee271ce667f1578ffd9bbb00970a06c88120 ext4: inline: fix len overflow in ext4_prepare_inline_data
28f6599d74380e54c086745d2c743c897187f700 ext4: fix calculation of credits for extent tree modification
8aba25a863046a17e9b5cc65dc0552cf7895a796 ext4: factor out ext4_get_maxbytes()
7bbb4867f0bdfcd05c1beba89db0e6d105e405cc ext4: ensure i_size is smaller than maxbytes
c3ce5efbec64fb5551ef894ba837f888cffae5a0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
54f2a8061f13834d83039db90bd9779160299cea f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8f4ac1bcf3e9d7bbc0f83b851a2a0e8813967c7d f2fs: fix to do sanity check on sit_bitmap_size
2b67f88be0ab43b2bb13877d26a53c24039811ee NFC: nci: uart: Set tty->disc_data only in success path
014851edb90d12ec5d4674937b21c54db24d188d EDAC/altera: Use correct write width with the INTTEST register
ce0cf0e3fb320159ac2b4fc8a84edff914d04118 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8d1a7c4ea8f630aefa9c6156d0fa4d90e448b7bc vgacon: Add check for vc_origin address range in vgacon_scroll()
8c9d8dd5b3bcbabfbd889a7ec15f64aa445a3747 parisc: fix building with gcc-15
ef65afafaed418f471cc9b09d380f8e0ee7dea9a clk: meson-g12a: add missing fclk_div2 to spicc
e1dba3daaba5bef5d91a4a4ea284de6fd30ac849 ipc: fix to protect IPCS lookups using RCU
1476946c6438fbc7e98147b2c57a1718f6cadd13 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6622db2d291ba2923517a7349caaf01a2bb15a57 mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============8175182104317226332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3838b87bee7-51e9c457cf6b.txt

22d823fd633911be043774979b37b987bfc2f4e0 tracing: Fix compilation warning on arm32
e7552d62d75987d1f9a24266a112ea340d83bf8d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a8d466de6116cd377bc9a97f65f1f4266b862e6a pinctrl: armada-37xx: set GPIO output value before setting direction
b5908e61cd353cc67c132e8c8e40a9536774c0a0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7edb2004849d6ecfe344589073dacaa665d23f20 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
764ffd5fd6f9234f3d0a8af8f7197ca9a2f3a4e4 usb: usbtmc: Fix timeout value in get_stb
832a4622a3e363a982685d3653b8accf6694e227 thunderbolt: Do not double dequeue a configuration request
051efd350df7877e6be069af94cac0df5eb6b0cd netfilter: nft_socket: fix sk refcount leaks
09e33891dce359a5ab4e82f6d9c16eee60385aa5 gfs2: gfs2_create_inode error handling fix
ddccb28403e1feabb03d3a24559e32e7e8580963 perf/core: Fix broken throttling when max_samples_per_tick=1
f63d886ac4599cebcfa9e3fd9d5062e0b8120070 x86/cpu: Sanitize CPUID(0x80000000) output
17605bb39ea46025410c7e58697dbc137d90ee4a crypto: marvell/cesa - Handle zero-length skcipher requests
e65bf90f5220f8024448d9fb5c995503bbf2bdd1 crypto: marvell/cesa - Avoid empty transfer descriptor
54d09a13be5470226e21a71649d23ac303875eef EDAC/skx_common: Fix general protection fault
d5d1717ca3733e044218b67bba2dfa1a56226d8c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
24429e6bf3a8b269d2103eb2ef6aa085673c7729 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5226c490294f7da0d01ebf8d60cd0af0f53eceb4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
eb1bb239f8d14b37fe3fbc4410a6001487a18ea4 spi: sh-msiof: Fix maximum DMA transfer size
bb2c783f7df2c4e278524590157bf568ab1deb30 drm/vmwgfx: Add seqno waiter for sync_files
28153dab35065d0b68cfd1aa9bc36b3b8ba747dc m68k: mac: Fix macintosh_config for Mac II
8c993b75cbae533b850a1f752725b92265fc63d1 firmware: psci: Fix refcount leak in psci_dt_init
27596286ddfe9581ae8cb523de563e5437a05f5b selftests/seccomp: fix syscall_restart test for arm compat
6dad7af90bf801ac579321f7ae001b98c4dc4788 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9e88d2c3ede60b71f7f5d5a79505fe9cf8912d2e drm/vkms: Adjust vkms_state->active_planes allocation type
7a02445171509c0f2b90e1f89a3c32f3d9820a97 drm/tegra: rgb: Fix the unbound reference count
4d7566a1d1cd999f5585d6bf7304faf3b3698862 f2fs: fix to do sanity check on sbi->total_valid_block_count
bc6ae5858bb7ca4d0c3d31450b6a910371fe1743 net: ncsi: Fix GCPS 64-bit member variables
fbb672b2f6aa0b4fc5d246e0d83b86648d60a2bf wifi: rtw88: do not ignore hardware read error during DPK
2b9372349f134c5d44151727c74eaac5e2383c86 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
319f0f3a4a4f1c3c1ec2259ca54c78dd71689b7d f2fs: clean up w/ fscrypt_is_bounce_page()
0504fa1b14584cf3b8c76a4bf9df05b9314c4c1c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cd7e88a1296c8221a794e2d9b06ac6d6559b1995 ktls, sockmap: Fix missing uncharge operation
24931688fbccddde6ea965aae2921037f259c871 pinctrl: at91: Fix possible out-of-boundary access
bc63efd5ff1c076da0f90b15ccf3918222215de4 bpf: Fix WARN() in get_bpf_raw_tp_regs
6e96fc77dcf4ab095e81e2ff5d0edddebc62ee5c wifi: ath9k_htc: Abort software beacon handling if disabled
7f92f2ebe8e21462c3f8a069d3697e26168af16e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d76cb712cd0262a55b81f4bae23af6c4f9cc71e8 net: usb: aqc111: fix error handling of usbnet read calls
ab4a6172aa6e8b761187b49ce0588eb706b34b1b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
36204f4659e88a57530f6291deef28d2fe02cd42 calipso: Don't call calipso functions for AF_INET sk.
30fe16eef727a25ca149a12261430e3f03166b30 f2fs: use d_inode(dentry) cleanup dentry->d_inode
486de64a09c2f5cdb4dfbd79e218f9efba3c713e f2fs: fix to correct check conditions in f2fs_cross_rename
427ef83be5bfffbc9d7557ae08d1f6bf53a72d0b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a00f43d4b69858cb95c5e4e46116fe0f3e6e03bf ARM: dts: at91: at91sam9263: fix NAND chip selects
16c8a29d90526c1b75bde46f77db24b7792ffefe Squashfs: check return result of sb_min_blocksize
6f32577299b0210b814144636d5c3550a30967eb nilfs2: add pointer check for nilfs_direct_propagate()
bb9fadeef5739eb2c64dd12192594a28e2a6c2ce nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
87becb0320987318fd7d2212f344fdcf70bc3713 bus: fsl-mc: fix double-free on mc_dev
ca8b56f88ec89a9ee8ce3b0a4b55824ec1273ea7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8a74fd3af84ea8dea69b9609d1af54dde8824c0a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
017a42b769577aab0135c43ea7e902c78d90da70 soc: aspeed: lpc: Fix impossible judgment condition
b83e11fcfaae1e6eb5f706bb098d3bbec00bb730 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
63d743d9efe94528dcf6e2d590606f159faeb440 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
db609ea0fefed75636644820d3694aafa141be81 randstruct: gcc-plugin: Remove bogus void member
cfa106096cc17baca90b34fbf7c6c4223b1e02f2 randstruct: gcc-plugin: Fix attribute addition
72173af5e1b65ee94f4f652b13ee45a5cfa9a192 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7ad1341a875a863fa8feaea94dd83e635aab6f5c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1087208916f07b1a1019dac13def37b95ff1711e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bebaced5a7588cc675575ae984568c2b5595b354 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b88ce8d4778bdce52789baf824f6dc16407d7496 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3d2b000c4e81a8bb2fb1116a674a9ec6346d48b3 perf tests switch-tracking: Fix timestamp comparison
40ddc2d795153a5f7c9d49ff4b1241d54f7bca00 perf record: Fix incorrect --user-regs comments
8e0aaeae23e6b8f9c0b69842f3c4d8704c50c847 rtc: sh: assign correct interrupts with DT
0b13ea4e7962f4bed2acf8c38dd7397d9b6360ba rtc: Fix offset calculation for .start_secs < 0
a67ce99010ae14e8c046ba586324ddf1ad1e7f33 usb: renesas_usbhs: Reorder clock handling and power management in probe
4e7fccf619640897e409682a5be92e1ebfe5c361 serial: Fix potential null-ptr-deref in mlb_usio_probe()
118a71b2164fd432602204826665bf59d104db03 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
67d04aaa440db914887e05286ec10a6ce1461f02 net/mlx4_en: Prevent potential integer overflow calculating Hz
ee5ffdcf4ef840493c05f92c08ba0dd525509d7c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c1a2ce8d8a65b164d19c7cc4f86a6f5b3c7bc278 ice: create new Tx scheduler nodes for new queues only
73132eb5d82f0a5218d09e1e877234f678539750 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6e7bc8b57ca0cabb9223e4b036d006dcd40974b0 do_change_type(): refuse to operate on unmounted/not ours mounts
81381e7779068c5636f350703d0372b67ba899b7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5dc285b1b805f5273a035bac5fe8cd43b24d26ba Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ece0b111e28d02f4a4fda975bd007190df22d7ce Input: synaptics-rmi - fix crash with unsupported versions of F34
1cf01e12719c3a87c6575788a2f6cc134098ae57 NFSD: Fix ia_size underflow
3f36e1fd5a8ce5e74797660f70342b69eacb788b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
a351c24557c6776f2fd268c88051e37afcf31e9e scsi: iscsi: Fix incorrect error path labels for flashnode operations
100fa01f5c7dda097b17bfea858837c1f910528a net_sched: sch_sfq: fix a potential crash on gso_skb handling
f1cefe3f55451be664539f657be25ea5025d92d3 i40e: return false from i40e_reset_vf if reset is in progress
38fcb880d916199d25929473e0a9dc5c2e2049b7 i40e: retry VFLR handling if there is ongoing VF reset
659bc0d98bc4633e859f6ed29d21857dd3804b65 net/mlx5: Wait for inactive autogroups
f17c82205d31d777cccd09bd687c1399c01edd6f net/mlx5: Fix return value when searching for existing flow group
bad7ade846eeab115daaae13380a52929d18fd10 net_sched: prio: fix a race in prio_tune()
48603695bc03d8cc3d480b2e184d0d9949570dc8 net_sched: red: fix a race in __red_change()
67493c066d10b22be9a5912a02e9a1989a8b5ea1 net_sched: tbf: fix a race in tbf_change()
ae3f61a5d2480ced23b890c4d9ed545a40b02fe2 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e79cb17ed2455ea88065e062ec48202f9038ed0c x86/boot/compressed: prefer cc-option for CFLAGS additions
e97dce6bbf42176d1d72f4657bc18218f4e22a66 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3ee035430ef0edaf9f074ce99e0e6e9e245012c7 kbuild: Update assembler calls to use proper flags and language target
b2803c7ac26382c358f2cc6a1e029f6e1e408df4 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
281d3a048d6058e846891a55848edfa848efd524 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d5b26ad47cc74421bfc390fab59a8e236ded91c8 kbuild: Add CLANG_FLAGS to as-instr
88d3fa089288f57737cd3c1238231deb75ac6505 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7ab8373f8831b6a26248ca26bfc43890e7b3b030 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e17473f40e86c98467c0c2b426afa56891e883c9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
5a66df4e8b83bf856705ece8b5f1b262d5704f14 net/mdiobus: Fix potential out-of-bounds read/write access
a177aecb9adba3b27442307561ae13982126e012 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e4dc28dc8873d7e146ffe8f20346b8fc67df7209 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0ee3efaae6d447d6d5b542379eb16c6195725930 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
54519261775bb4ac07f39b888fa769f2934c925e calipso: unlock rcu before returning -EAFNOSUPPORT
4d91cad608d2269666f03a130dffad57909589c7 net: usb: aqc111: debug info before sanitation
f80e7b0b03a2b33c3edc8dff1c00544b0bf378e5 configfs: Do not override creating attribute file failure in populate_attrs()
043dd4db4c2c3f0d6955a7950fbed54431fe23b6 gfs2: move msleep to sleepable context
d75bd48dd18235ab55ad42e614247ada7e29e7cf wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
458d67ab0c86ec8ae256e164e55a77935b0146f7 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cf47fb0e2a80c7e56602799ff67fe55c868a4b0c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7fcc096a202a605249745bd4fe1818aee8e72ad4 media: gspca: Add error handling for stv06xx_read_sensor()
76070c9420e819c31b64459ec2ce5dd7ab32b4e3 media: v4l2-dev: fix error handling in __video_register_device()
8ebb2deb785a2c65bac30051af80ba48cb3b889f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d15270b2494abedc307030213c871f957220c88f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
84c43ca5c0ba1b2dd17db512e80ca420fcbe10ba bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1ec8f1be1c7be97a06d1a4115796696274286b72 ext4: inline: fix len overflow in ext4_prepare_inline_data
01648da3bf10711e29b7a620c2b0fa0f714f72b7 ext4: fix calculation of credits for extent tree modification
16735363a1b3dba25afa8752c26a083121c71a17 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d56af05c50713e41a7947078e68db71bb7168d93 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
55b850ddcf9ede25fb128ede0dc32440a2aab03f NFC: nci: uart: Set tty->disc_data only in success path
1117fd1ebb943258b08cf73507793f54704f5d75 EDAC/altera: Use correct write width with the INTTEST register
8db0d1a24355414268e326932800ffbeab8fd736 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e0f7904328774a77ffdffb1dd318b9a3786563cf vgacon: Add check for vc_origin address range in vgacon_scroll()
ea700bb1abca2565be2ec94d3d473fce7c72498f parisc: fix building with gcc-15
7b049b1a45c581456606da610a5de414f598fe14 ipc: fix to protect IPCS lookups using RCU
bcab9a2e0466b59e9b613a8eb82e3efd95fd075c mm: fix ratelimit_pages update error in dirty_ratio_handler()
c2853c2295c55b577dd6383303a3f312c3dcd7ce mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a249b7298ca7bf6a2e7af72e8db5a1065aca7bb7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
435d1ef7b70b0b74bf978e39d1087b1cc0665b3a dm-mirror: fix a tiny race condition
be2bafa951b4f6b26bdc75b430a0858104672108 ftrace: Fix UAF when lookup kallsym after ftrace disabled
07471c7ade85be9b7453bbf38da63d15e11a6a46 net: ch9200: fix uninitialised access during mii_nway_restart
440a0840c80af1ecac30b1caac43493fcb61e65c staging: iio: ad5933: Correct settling cycles encoding per datasheet
d4d6be41274147532a873f96c28f8e425768925d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e9a237f2b5d32d38b170b30733dcbbf8e89b1bed regulator: max14577: Add error check for max14577_read_reg()
fedae53694f1d4633e65e7c1009fb31c6aa40a1f uio_hv_generic: Use correct size for interrupt and monitor pages
76c77323bf0415d90c331d992f718ceb4e3b5915 PCI: Add ACS quirk for Loongson PCIe
51e9c457cf6b0146a3f557d38bf430bf70f5b84d PCI: Fix lock symmetry in pci_slot_unlock()

--===============8175182104317226332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b6e7826729-62121247be5f.txt

af87b757af1cd2f858617c438f178389e62bf223 mm/uffd: fix vma operation where start addr cuts part of vma
c0908377272cee8f7764a1a06d9e4e2163611ab7 tracing: Fix compilation warning on arm32
7f6251cf3161cd2af6b6ec86073c3d9e50063bc3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
001208721136442f7c07bd6ffdbe477f612a9675 pinctrl: armada-37xx: set GPIO output value before setting direction
9fc43ff9213b7a41411c34c7ef0ac062a986c14d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6cac2545aef0ebb18c076cde4e4f85889369f784 rtc: Make rtc_time64_to_tm() support dates before 1970
f2b6b5c60b105ba678d8a836bd881290276a8524 rtc: Fix offset calculation for .start_secs < 0
a078756680c1cb6f3240649c73c6865ad69eee99 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
231b9a6e89e34e7b2eeb247340b51bbd44dfbf5c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c9d0d02a660bb34a904f4b06a9d3c35408b58a9e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b7d02711214c6b42e8f84cda18b924025a8f9110 Bluetooth: hci_qca: move the SoC type check to the right place
876233db4bf84d659004ee3d62bb993cd7d0dfd9 usb: usbtmc: Fix timeout value in get_stb
ce904291b4f139168a1e32288f9a8f98fc80baec thunderbolt: Do not double dequeue a configuration request
e7c7da326c48b36500c979500abb500152a6ef53 gfs2: gfs2_create_inode error handling fix
c88ab1ebb6b03e3500059447289442696de5e3a0 perf/core: Fix broken throttling when max_samples_per_tick=1
927cef8cf99dbe349f27f3e3719666c474b8c2b5 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
9b379bed1a926ffa47d52c5bbb275071fcb467b7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a8009709578b6f9735c8070741d5ef989ad98080 powerpc/crash: Fix non-smp kexec preparation
611abf358912bb73faefa5e359d81fc70c695a95 x86/cpu: Sanitize CPUID(0x80000000) output
5880aa7eb9e5852b141b35ab313e30aac68b9c3f crypto: marvell/cesa - Handle zero-length skcipher requests
292fbdc4dd5d873a869b06db154b14517e280124 crypto: marvell/cesa - Avoid empty transfer descriptor
b8153f10f13a0e7c5ff0135a282e487d3828702d crypto: lrw - Only add ecb if it is not already there
5fa56b17857d9251114fe227c4ae059616781734 crypto: xts - Only add ecb if it is not already there
db362ceaccf54f4249e6f9541ce231ee2fbeb3c9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7d913bd8b3ff1eccb0b48f625c23b5b208b39bc7 ASoC: tas2764: Enable main IRQs
0c19f5a03c558be7db7af3cd784745db2ac7168b EDAC/skx_common: Fix general protection fault
481de8fb1e10d20da18b0cd289c178c2d5b8d178 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
fecab94471eebfbfc0689bf4bb1adafa67041139 spi: tegra210-quad: remove redundant error handling code
7a80da10b7b010ae989018f79e5a7aae9a318f45 spi: tegra210-quad: modify chip select (CS) deactivation
6a60445a64dd8ae8a53f98f76b890bb2450ef2a9 power: reset: at91-reset: Optimize at91_reset()
761df2a2a6f61b8fa21a611ccd827826bc48834a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
36424cd2b7b06f3ec882b45def67f737d29ec7e4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9db2f6085ff0abc33ccad10d8f83224dc5b32b98 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c3108ea85d8238d79f9e91c79ecebd0777eebd37 spi: sh-msiof: Fix maximum DMA transfer size
91beb36f6985e01d884dbdd3f22014bd156cac95 ASoC: apple: mca: Constrain channels according to TDM mask
93bdcb9a910d88c6bce898ff1444eb03bcca0336 drm/vmwgfx: Add seqno waiter for sync_files
5a01bb76b82d10f759ebed9e7099c4d059a523dd drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
45f4af98d83e6053278da64f614187a8b3fc5716 media: rkvdec: Fix frame size enumeration
02863794fc818a5f1ea23593b8d548003d734244 arm64/fpsimd: Discard stale CPU state when handling SME traps
b83c07185336cdb47d72bb540532f7ec23a675de arm64/fpsimd: Fix merging of FPSIMD state during signal return
0cb413d11924140d3d0c0f69afff91045979f847 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
9ea1ede2225118dcd114e55a165ab1eeb67c88c5 fs/ntfs3: handle hdr_first_de() return value
b9efd9af9eca459ed2d9951bba0050a5430222f2 watchdog: exar: Shorten identity name to fit correctly
c9cd8b900e085cfe656575d9fc43f2d1402f62a9 m68k: mac: Fix macintosh_config for Mac II
fa54c65b921011aca35a2f1f7a703f253018c415 firmware: psci: Fix refcount leak in psci_dt_init
b190db92ec5496226972b6c426bbe322ade76822 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
9894a42e3ad9c07e48b0db9b9d1da77e114de419 selftests/seccomp: fix syscall_restart test for arm compat
a5c784dbf52f20365b91eec2138d6277bc50f955 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
eb1702398e0d52aeef5da4b08f1cff21718d0b80 drm/vkms: Adjust vkms_state->active_planes allocation type
9b51031bd1ded10745453707b9ad506d7e5cb2e1 drm/tegra: rgb: Fix the unbound reference count
2bb0e900ca18780c063362ec860f5c7b74af956f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9292447849c236a3b6437947a6356c4da8c7ff15 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
de02fd4fd13577bf469c2f3a864b81a988f97a0c wifi: ath11k: fix node corruption in ar->arvifs list
e76f01049fad7ee6f94b58d1a5f42a42bcb26722 IB/cm: use rwlock for MAD agent lock
50180f6beac8edf03e3cd35f83a4199175345d7f bpf: fix ktls panic with sockmap
e9dd670f8014bb75937b5b6fd1ce9fa2663f7e4a bpf, sockmap: fix duplicated data transmission
45c1dc89dc2c148b6920b46b3ce008dee49df63b bpf, sockmap: Fix panic when calling skb_linearize
8c503ed0c16b7997aae742df4a22ced20a976714 f2fs: fix to do sanity check on sbi->total_valid_block_count
98cec36ce36b9f318683e10e280304de93c33ca0 net: ncsi: Fix GCPS 64-bit member variables
e9b3d8bccdc5fe64c503bddfb8f2efb1d5a9664d libbpf: Fix buffer overflow in bpf_object__init_prog
82261de0a1eda8cd7f9c202ef8cbe154a672c9b0 wifi: rtw88: do not ignore hardware read error during DPK
8e228c5edfb84951b53ad23dd046626bc1d62c90 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
36e41b48fefe51233e53f9317361c88586963fbc scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0de4b596982f949e6853fbe2965ee7887826535a iommu: Protect against overflow in iommu_pgsize()
7128d12d9853d62f41f28a604e7f3207ec8d67ee f2fs: clean up w/ fscrypt_is_bounce_page()
8066879125da584c36f820e85f2dcbcec42ec5ef f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
01e77a8ae2560537f5fc965dc6e410aa16c93f56 libbpf: Use proper errno value in linker
11343b71ea7512a4281fcc66b7fda5dde6cf434e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
49e1806bce02a666e45cc251d66897fa502824cf netfilter: nft_quota: match correctly when the quota just depleted
772621d5c73a73f0d1f408071073f97f8fa69942 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9d9e630ff35e785c5c27581055e5c8f30aa4815e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f89756e325c4b52961ef9256b60df75a10750d6d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3f8e26265945f00de9cb977ad64adda446918f4e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
eaafb53a82f4b55f5780a994283e565569fc69b1 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
56436b11313b633eadcf1ae9bda5bd81a3e401a1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4453cd171af8d7a1ae51886a47816bf865dc821b efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b709d64eec1275588c80726022425570276f77e5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2a36268478dccc44043cc7220259506e83ef05c0 tracing: Fix error handling in event_trigger_parse()
c519b374df7da4fce0c2ce16f5fd1c7badd37102 ktls, sockmap: Fix missing uncharge operation
1bf52b82b2c2348ae12eb159741aa070ba2c47aa libbpf: Use proper errno value in nlattr
19d8d003351b1cf80d26e2379305df22e386f121 pinctrl: at91: Fix possible out-of-boundary access
1b482e350a916815152a1e1fe271ffd6c421ca40 bpf: Fix WARN() in get_bpf_raw_tp_regs
fdfc6ae3a862c5d5c6a117d13eff9061e7e17544 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5574258c17342a4f8a0cfc6f92bedd02d34732ea s390/bpf: Store backchain even for leaf progs
fc8219e5dcf0d8621a083e11a044aea60b24f40e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
cefa23adc0900fa60c3b2e3f4f7e677dea13664b iommu: remove duplicate selection of DMAR_TABLE
6587c1a49a03cfe2bd76ac05f58c3ceae5bcd262 hisi_acc_vfio_pci: fix XQE dma address error
b227bd0ef3895f08dfcbbffd9172a3606a924793 hisi_acc_vfio_pci: add eq and aeq interruption restore
11e58e5f7fbd9e6f1798757c6a4571108d010bd1 wifi: ath9k_htc: Abort software beacon handling if disabled
2402aba29a31508f3eb493eb7fd2fb2f03c78da3 kernfs: Relax constraint in draining guard
08b3ccc0b14631dea7f7c6260baa65d00caa11d2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
55f5c64b14d427b3fae0f384ca805733f75109b3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
71c1e51fdd509fa22d75861bbffea111849d7fb8 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
d1bf69d486b42f9ca6cf13008df20753ecc2e307 bpf, sockmap: Avoid using sk_socket after free when sending
3428badc91de7ae26209bdfda57c97c18a4ceb36 netfilter: nft_tunnel: fix geneve_opt dump
63f5de247e522bed6652b02bb4c4301860fc0858 net: usb: aqc111: fix error handling of usbnet read calls
3060d20606a995d24a1bdc61e2c8c02a96da07c3 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
b793dbf59beedd55ca941d538fbff625c7b55019 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9ae20e60ed32f24c7a24ea056128bcce0e015454 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6de44d091377b632d086d63bd6e6a03ce21863f7 net: phy: mscc: Fix memory leak when using one step timestamping
6b28aa1c2eaebc708125388a2d40dacc747a67f4 calipso: Don't call calipso functions for AF_INET sk.
519c47b95afec882c0ed4e771fa4b7b3a3bdc92d net: openvswitch: Fix the dead loop of MPLS parse
4ee56a0f3d2e8b4d77adf965f1f79b0bbd41c1e0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8dd26d2c607163b16be899c57e5a751aabb3870e f2fs: use d_inode(dentry) cleanup dentry->d_inode
dfca67db27957b9ee844fb49b3703c1b37db9156 f2fs: fix to correct check conditions in f2fs_cross_rename
72fd4218d9abf70444b7749f3c961e1f067de09f arm64: dts: qcom: sm8250: Fix CPU7 opp table
392829abd1b159aa53689420b9103e2c7608de65 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
249e9b0d1840c55aeb5939a6604f7d4cd1101ecc ARM: dts: at91: at91sam9263: fix NAND chip selects
0a53f5c1f71daeed89a63330d03ca2774b7baff1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
0d25d300df453690ca630106346085ef8ea5baa1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
5271f338d1222cbdcfd013fb974ab38662ad33aa arm64: dts: imx8mm-beacon: Fix RTC capacitive load
74951ddda96cffee63fb6c22396bfbd002572c4d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b64cd8ef39826f2d25ceb4ba8e67335b141c671a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8475504f770de6ee82d859936c8b6ce7b546a3d3 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
995d59f9e577ef11189df65c87ebae771b941bb6 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
83739fa75c6909693464ea517dc38781a177a0f9 Squashfs: check return result of sb_min_blocksize
025ae6dd3cf50b7717f722cf44f9d1c20476d854 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1db671ac61aa471768f4c182b44d40d0a58dd8a5 nilfs2: add pointer check for nilfs_direct_propagate()
17dd53e0dc712e4b322877c7d021b58ecffffa61 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
96494267d9c10111170da2099e5d18cdefb612c6 bus: fsl-mc: fix double-free on mc_dev
3ba2bca49ce700d7cdf1abbeba6cbc6a76790115 dt-bindings: vendor-prefixes: Add Liontron name
92c10ea7871a2ac275f3a4944cf2380ecbd60d1c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f5050c40f94b3758f843300c563588a192120a21 arm64: defconfig: mediatek: enable PHY drivers
8ff0f0c3d13d78bd83c2f72ada716c28be28cc4c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e85dbf6e32691c09fa489bfd7bfd404fc2daede0 arm64: dts: mt6359: Rename RTC node to match binding expectations
52a486600dcac74a0a06836c59cd9ed51232f9b3 ARM: aspeed: Don't select SRAM
cc0a237179a0c1f2faa4a8749ab3a03ef036ffae soc: aspeed: lpc: Fix impossible judgment condition
9a7fce06a37ef96d055735069c753bb17fb61818 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8e367980a3ef5463b295d5907c63f6c090b77666 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f745b68ffd9ece3ffa617ccbcb47435c253a960f randstruct: gcc-plugin: Remove bogus void member
4da4cdec7079b86e3a696950d5e838c687cef8c0 randstruct: gcc-plugin: Fix attribute addition
dafcbaba1414767de5e65f1b043647cf1fa9d64b perf build: Warn when libdebuginfod devel files are not available
d8c2a95b2ad4d61a2a98f04ada8c18f55551f20e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
25701d32c74dc16619d22e305562946240ad1732 dm: don't change md if dm_table_set_restrictions() fails
a482ac93d65e6f5e24c59a135d6f905d350dc9a6 dm: free table mempools if not used in __bind
d60307fe21213f91fd25c00d43482e62ee3413eb backlight: pm8941: Add NULL check in wled_configure()
dbb5b6caa7cc4ea1db65c7c30b51145b23163af9 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f9f221ec10d53a9343db68b1b464fa470b9e410c hwmon: (asus-ec-sensors) check sensor index in read_string()
3adc9dbb951c19e7a095fb6b07f85c061a022ba9 perf intel-pt: Fix PEBS-via-PT data_src
01fe6e4d63466147debef5d9de645ecdeff4f2dc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2e77d7ec3ab9c03065f96bfbfca389bbf746c098 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a65dc82f940f2542a1a7de809dd1f1306aa5d378 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
906f1844f37386ee1d7c27832e0ff00676f96f03 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3fa5b45e8c6a8a0cf2aa18d17146ee77c7b26d22 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
033d39882e9814bee0e3604ff5dfda28340fbcb6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d7f7e650345785f670898028d2e24fa981b35f9e perf tests switch-tracking: Fix timestamp comparison
277efd1c2a14a7a7e4981c90fdd64d9af6db7583 perf record: Fix incorrect --user-regs comments
a272b7cc4a5fc747be51e8c9529f0496f4f7cd39 nfs: clear SB_RDONLY before getting superblock
7fd5fe56d42646fb154e428bf8439db1b669170e nfs: ignore SB_RDONLY when remounting nfs
ebb9810bff17664f4ad3e365fb301fa632a9b070 rtc: sh: assign correct interrupts with DT
86044a4aea318a8ddcf5303d669eb01eab75998f PCI: cadence: Fix runtime atomic count underflow
725928a723d6049b44d661c6bb6cc296c132617d PCI: apple: Use gpiod_set_value_cansleep in probe flow
cd16e80c966bb7d8f9d95fe7c8e038ebc7f0b875 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c7ce05b1e2b6f8be4cf832710e09d0fabcc5bf61 dmaengine: ti: Add NULL check in udma_probe()
5432f0afcb6b22daad4631858a62f75de5d3b3fb PCI/DPC: Initialize aer_err_info before using it
df9ea09ae690d1459a56b9fdb40b60403321142e usb: renesas_usbhs: Reorder clock handling and power management in probe
9997904d84245fb967c3b246860f4cbc4697ab09 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f295d9cda59c3aa195b309bf91c4e992feb10fd9 iio: filter: admv8818: fix band 4, state 15
74dbbe3914dd2675ebfebac0437692f7128d7c18 iio: filter: admv8818: fix integer overflow
0035523289609f8d8a1c0090c6f8bd4e739e5e98 iio: filter: admv8818: fix range calculation
f178a43a54b8b9d8fc9c4d15bea5f3850166f1ff iio: filter: admv8818: Support frequencies >= 2^32
75dfa977eab576c52914c99597f45d5d9ff52d47 iio: adc: ad7124: Fix 3dB filter frequency reading
78d7d9b0f96abf8bc5c750b0b6c50684045e4c0a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
11f8865b1b2ed3036bceec08cf8637814aee26f4 counter: interrupt-cnt: Protect enable/disable OPs with mutex
c47ce20496330cf8ae570534f120d6c67fdc977f coresight: prevent deactivate active config while enabling the config
3d5a91d6af617ba94e343fb64cc9d08cd912a2b3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f8d82bc19208451d1f3194ec2c89f4b4111f7813 net: stmmac: platform: guarantee uniqueness of bus_id
ccfeedd182cbc4125b119343ab878fdf09b56c76 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
05b0e3dd795d5530b59c2e312b4c8827de5c8e7e net: tipc: fix refcount warning in tipc_aead_encrypt
f5fe393392ae81df6530b5a1df3ccb2cd614ab98 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
db332a2019c770f601bdd6f93f7566ca8bafd60f net/mlx4_en: Prevent potential integer overflow calculating Hz
97c9851351b0541da577f17a48934278f9829765 net: lan966x: Make sure to insert the vlan tags also in host mode
327fce3de6d8d5671c0a9a514775d885c30b8a8f spi: bcm63xx-spi: fix shared reset
dba8823e5d03c80fc7523e87c7989a0ae9c78255 spi: bcm63xx-hsspi: fix shared reset
e1599897f38f17946da802c314fe7a36e1373074 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8880e9369e5edb5241d9237787ae88accae98d3b ice: create new Tx scheduler nodes for new queues only
ca72bd3b36be4f6958f67e5d4620e91c4e138543 ice: fix rebuilding the Tx scheduler tree for large queue counts
c940d302a7bd7d6cfe128a401ab5348d30d28ffc net: dsa: tag_brcm: legacy: fix pskb_may_pull length
9ba9fdeb04137b0d7021c5cc05f6954b6312a664 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
6f065e3207d54b313d237d1a1810a667562d4e95 net: fix udp gso skb_segment after pull from frag_list
0d4bf0d857f33e1110883166414ffad019350737 vmxnet3: correctly report gso type for UDP tunnels
09a6c0ad7ca6f502059a2a2a7e661d62def17d7c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
fd3f9f5ce6486db27b68665bc16db424da0202d8 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5a097dd5f1c40f755b6fd9fe19104007192631f1 netfilter: nf_set_pipapo_avx2: fix initial map fill
99d9a3729e1ab2726545785d72f6a9f7cee6d82c wireguard: device: enable threaded NAPI
468ae94bd531a4d3520889b25dea32fd3466d525 seg6: Fix validation of nexthop addresses
14fdd8be38c90a325744a7824f449cfa8c94df16 ASoC: codecs: hda: Fix RPM usage count underflow
ebbdab4ee910ea0a32e9bf493de45f70c4b96414 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2a3d62bd474ee59a49a185e3cc3874046e6ffb68 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4859acbe585c344c25ccd73957c9da0bb7c01870 do_change_type(): refuse to operate on unmounted/not ours mounts
c913e4cdbb0fe943b052a87b21deeaacb6339442 xfs: fix interval filtering in multi-step fsmap queries
1b58f096a37a6b1089ea9c7923725c0aad21c1c1 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
af60311391e48106f2e738de261bc1812a15d8d8 xfs: fix getfsmap reporting past the last rt extent
ed6f0af42ada01a73e4d7f5fbf3bd8504b318342 xfs: clean up the rtbitmap fsmap backend
649e92d41c30db729d2b4d955ae798dbfac34f1b xfs: fix logdev fsmap query result filtering
e3aa3e6af8fb41f74d515540fc0d28a3b9eefc4a xfs: validate fsmap offsets specified in the query keys
32e1047eff56bc327721b8b60dceab8d4747f5c1 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
3ecfed54ec96198814bd5a3286cddb81cf52da0a xfs: fix an agbno overflow in __xfs_getfsmap_datadev
c37d89c9373f318e7c1cfa7d23742ced2d6fb827 xfs: fix the contact address for the sysfs ABI documentation
5ec610477b0b644f66c97236c895e11c97f74842 xfs: verify buffer, inode, and dquot items every tx commit
f4b86ca1d04e6fcd9e85ce61734179cc5e6b01d8 xfs: use consistent uid/gid when grabbing dquots for inodes
809dc53d8b54ca5fba654a87bb206fc86e62036f xfs: declare xfs_file.c symbols in xfs_file.h
4544b4c9ed051a55ccf1a117c1ce632c79e69344 xfs: create a new helper to return a file's allocation unit
109383a4689f29fe31dba8b8b2f1099df5a7722b xfs: Fix xfs_flush_unmap_range() range for RT
fb1e5199305ee54974eebcb32b7345156b2ddb8b xfs: Fix xfs_prepare_shift() range for RT
524a5d055adfef74b4cb65f78b0b93a6ab6da7ec xfs: don't walk off the end of a directory data block
66380e5a1e4a9b861f1b15927d39004abf8aae89 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
7300e38762bfbd2d5311dbce27a58afe33c28d1e xfs: attr forks require attr, not attr2
13dfa5e0a8a7e3a70e7f5b8bf0fd5a75f6cc278c xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
f5398529379dd7a62e35a7e8a0d7f30ffe978635 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7e15944c5ddd83fb3c218aff08055d42b7a16a71 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
9cec6ce1ea36f9a568d77451f77a79ce509b2a15 xfs: take m_growlock when running growfsrt
0fb3529a7ae1250a03975d15686ef8683b6b8894 xfs: reset rootdir extent size hint after growfsrt
18777221641788b9561a88d6b3e328868100eb8e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
31a15bd5fc51d61392db8d2b5d99152252ba4303 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
f5b0cdc555bc5af9f3b08551a541b5f350485b73 Input: synaptics-rmi - fix crash with unsupported versions of F34
bde36a15d863f076e762e022c40cc40871e940ef arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f7dc3121328da141b4b4eca8f4a6cb993e16477c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d962d6f87516e69b71f615853da0dc1170458f4a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1b70a06fbb3f8ec3f6e505743c1a728118f555ee serial: sh-sci: Check if TX data was written to device in .tx_empty()
923fc16a80b8759f6c53b16786ea8238f4960574 serial: sh-sci: Move runtime PM enable to sci_probe_single()
96f6ecd4d656868549c06eb9322f04a96c992c98 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
64d808c73a4f59987469b4e5288801be61396c87 scsi: core: ufs: Fix a hang in the error handler
eced8cf1fa9ea9e9801ed2e61b81b16c55499934 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5d683b5166838eca849880cccf5c4c14cf478683 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a326647f963d6e9871489e74c00c537353a4d643 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e9d9b9ad0491e2b5f328f79936cbbb76a3a984c5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d0fbebce38458b080fe9d4964408e72c20428631 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
5b7b8148b8cb18dd150687ca7683592f4e97b9d2 wifi: ath11k: fix soc_dp_stats debugfs file permission
8e8eb3451e4cf87de5d799e81037fb11207502c1 wifi: ath11k: convert timeouts to secs_to_jiffies()
9b8135c5653df5ba026fd23a58aef9b5bbf498b3 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2017aa1596f38243f05597c5c5df6a78aa0f782f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
2b96c51317c4667c50dc05ca57ff7829cea23081 wifi: ath11k: don't wait when there is no vdev started
18df8020b8569161c99f076886fee0884dffc882 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
95919e7442a84bcfdb516bf4dc1b51eb61689fec regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ddca100cfc6be553821cf9407f566bd545402fb3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
20072b98d770d3c11d7ecc9e8dbc67873ba81515 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7dfe9e91cd1f989de1b9fda24432561a002a0db5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a91a6aa93a9ce04347c40cd21a145b516b0d379c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
435342b5667f8e78937ea423ddc833c4e9d9fa86 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9ca73eadf630b96a040f17bf6255c004a4c99e92 drm/meson: use unsigned long long / Hz for frequency types
9ba5f867740042fa8b63759c4eab396ed1c68156 drm/meson: fix debug log statement when setting the HDMI clocks
faa854e86c292e32f8befbf46dbdaae51ca61dd2 drm/meson: use vclk_freq instead of pixel_freq in debug print
312b218750f104c1052b5c1fa20ee0e86391cd24 drm/meson: fix more rounding issues with 59.94Hz modes
4cec413ca367b5ec69112fc4e5516775644e99d1 i40e: return false from i40e_reset_vf if reset is in progress
0fa07cc345c70e626e2083402b2e71a1d5133e67 i40e: retry VFLR handling if there is ongoing VF reset
aa2ec4bd9bc82a317dc79182f8454373f07b6e72 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8c1eb06f4f1ee7828595ede3abb718a679f23719 net: Fix TOCTOU issue in sk_is_readable()
2512ff94bebc59e17546521b96a371b69e307287 macsec: MACsec SCI assignment for ES = 0
6272091307de0b6bf49c2caae8e655ff723a51a3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9ce898c5a4d3539d8e5eabcc242bd8d021b3e689 net/mdiobus: Fix potential out-of-bounds read/write access
bab39ee64a3b7570c963cd19330166255180e680 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3176822c1d72a00ec59a988d06026063e3782ad2 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
a8e2e0fb623be55e9e2b14dd00c43831705c9ada Bluetooth: MGMT: Fix sparse errors
581db1e4771642a465d742fa04bee11b7224f641 net/mlx5: Ensure fw pages are always allocated on same NUMA
04c698dfe56a9368afd4f1ac19548d06bbe2e87b net/mlx5: Fix return value when searching for existing flow group
37a69f5d4c02ea34a43d2d2354c4458c7a574595 net/mlx5e: Fix leak of Geneve TLV option object
413f5527bc7c8c39bdacb41a1ecf0a6a145f801e net_sched: prio: fix a race in prio_tune()
7f6acc1950347aba3e732a734466acc107911ac3 net_sched: red: fix a race in __red_change()
d3839f78e3effdc086a245472bc72d17c0617c9c net_sched: tbf: fix a race in tbf_change()
21ec3cbb28c2570e3b93b7b6aac78654aafe48d9 net_sched: ets: fix a race in ets_qdisc_change()
2675c134d6e679c86064a2bd5a37806cd22bcac1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2acd8205b14d10152a2e4c7aa4ef742e5371737c nvmet-fcloop: access fcpreq only when holding reqlock
3151efaac960ab09b76a94377a59180f3a4c00b9 perf: Ensure bpf_perf_link path is properly serialized
146bf2196f0c405cb85a62690f1822b0f03afc7d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
b6a1f307a37e4d97b7eb42e549e73055a498bf65 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a0cbc8132b76eba7cbcac8552181bb91c4d1cf5a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
484b21425f2d25bed650e646f8892dbf8739678d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c2b594ee49bc2307026c84077a303b489ee33c76 Revert "io_uring: ensure deferred completions are posted for multishot"
cca04d005c5750c04112ecb3f8e1300c7ad69d63 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c9329d0af43b78c2284432db4a20529f33f43901 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b339e6b4737ef9e11d7907fbf8ff586c04d44e34 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9edf5e02ad66892c25d7d6aa94702c4f5b4ae595 kbuild: Add CLANG_FLAGS to as-instr
70abb59e02814a0690c779b0b4eedc66f4d1db06 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
617845690257754f8bcd92c8474b82b713f4e989 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
87244a0e3447293cfcf9cb2ff8469b715361f781 usb: usbtmc: Fix read_stb function and get_stb ioctl
23af847b85fa4d46850335387a6eb34bee5f0293 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
033eec8118a889173d460481ff2f7e107b8c6d0c usb: cdnsp: Fix issue with detecting command completion event
6c160247dd5c18a7c445935e2b611a05dc219004 usb: cdnsp: Fix issue with detecting USB 3.2 speed
306dc4d09dd0f8f4439fc0b83ce5c50dae1ff940 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
05101eea2dd2c17dc7401072ad90c46753d37148 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ee0e460818e5103c4df957512880f70d41a6eec7 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b6f8eef0ce522ef26288c9d5c80a3f2ed8676389 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8f02b47d5763c3ef1f145c6da2a017025a147ad4 calipso: unlock rcu before returning -EAFNOSUPPORT
4cff31bc77719e2be750e8acc1c070a1a1a2a84b net: usb: aqc111: debug info before sanitation
a1b0ded40731858bae48f17ed5035912237f1d5d drm/meson: Use 1000ULL when operating with mode->clock
acad17883cac2e375c88f176b2c74393b767af26 kbuild: userprogs: fix bitsize and target detection on clang
cb8800eb763ad3328ef9f17b0f4f4b8136717c1f kbuild: hdrcheck: fix cross build with clang
f1133eae87e99a920981481d0fab4ba3dd2ada66 configfs: Do not override creating attribute file failure in populate_attrs()
23963816d38271e061a458e1875d64685d0f531a crypto: marvell/cesa - Do not chain submitted requests
f2c9c8d755acbccf428033a8f968194ebd98ae4d gfs2: move msleep to sleepable context
aaa5809f9c27b969fd03cf6c8c0b47e9d6bd4d76 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
49bc0725964eda058a80d4c380e608db784809d5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
224bb81e7107ded6fceffbf83caf84977b8887e9 io_uring: account drain memory to cgroup
fb93f7b5716c2166fe0bc16cbf752ad6ff99e17f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1a18509b958a2c45f402ce495b87d32646f8e1c6 regulator: max20086: Fix MAX200086 chip id
8c00c44717b1ea1938ba11c47b49c993b1991271 regulator: max20086: Change enable gpio to optional
7542d9652162d43b3500b6b10066e295a75b19d9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c925223e49101a02fb09fe26e69934e9e7423723 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
01185d798657f5aa86196c73004dc8f9fffd59b7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
edc73441022067a57d26d48369c7e6ae806352fd wifi: ath11k: fix rx completion meta data corruption
03d75a743598cd7a81612e67f7474d09ff6dc283 wifi: ath11k: fix ring-buffer corruption
6b9728bd501377b50c3b8bc6ab8f0f198ce9f3f4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b7da703cd031847d5f23743ae5e029205bb5a7b0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
76b2f20ab7520c62c6ddc2f2e9a2486c09f702b4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
82e16793b2ff37c6f1886f4222e29533c2bab688 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b57101f87a7502c1bba07e57adadc0aed7ac8450 media: ov8856: suppress probe deferral errors
05307b3657c19bf1e6cd23e88a03fbf169a53f24 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ab02ddf258aa7c445b1c94f49378e2378bc49fe8 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
acbe775f1e19cd107666d34808d8e6225d2f10b6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
da7c7c65684f2001a2f00b5b670c87348e7b14f5 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2290212d0d44cd8cf7f2fc9d1dc4047cff96b85d media: cxusb: no longer judge rbuf when the write fails
c080fd4507c6cacdb06d377d5f40547642c9e5eb media: davinci: vpif: Fix memory leak in probe error path
1f1b7e3e157b7c6808bdc1bb3cdb2f88fab24bc8 media: gspca: Add error handling for stv06xx_read_sensor()
515ac880f518d2097a422d68fdcc9033e2840cd9 media: omap3isp: use sgtable-based scatterlist wrappers
24c603556f13511ffec0f7f349c1b1cfefcd97e8 media: v4l2-dev: fix error handling in __video_register_device()
eba76ba878573f90236860c66a106096d1adf005 media: venus: Fix probe error handling
49ed70d5844d45aec93a7899fa69fb6db106d9bf media: videobuf2: use sgtable-based scatterlist wrappers
38f2673f3ff5b1d22448a2ad6fbc4b8b0ac6b68f media: vidtv: Terminating the subsequent process of initialization failure
e93e2e2134bae193b6a82a90805a7910da632ef2 media: vivid: Change the siize of the composing
ae2d66d5a7cd31961ba4c86e6a4a23c6ab60650b media: imx-jpeg: Drop the first error frames
515334b191d7c7e40fa0815778e33a75e75bac9f media: uvcvideo: Return the number of processed controls
ac59f2d1cbd6fec2b534bee3ddb760518b880e8a media: uvcvideo: Send control events for partial succeeds
c028761588f1fbed2961b607abdc5daf100c6d66 media: uvcvideo: Fix deferred probing error
afc8b33931645c1203b5fbbc7dc755eb0a742a9d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7ac4800b4c77aba26c2c17ac363716f59d6a99c6 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
e470d2538226bee607a3f4f263498907138933ab bus: mhi: host: Fix conflict between power_up and SYSERR
43097d1d4b01cc2ae5c07e567dec2c802fb1dc52 can: tcan4x5x: fix power regulator retrieval during probe
01ccbe9ec346408d7aa93b315b184b94e7a9511a ceph: set superblock s_magic for IMA fsmagic matching
4c4135280fee735593aec0763918db8e34f21e1c cgroup,freezer: fix incomplete freezing when attaching tasks
ff8b562f3715fd48271564806450611ba2270a70 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b1184adddfb4c3635921a3dd97f4a3d3a2429b10 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
62c45400a69d0a0ae5d0298b2cd944e55593647f bus: fsl-mc: fix GET/SET_TAILDROP command ids
d70a06dbc0a271f23587f2310b8404151a1b72cc ext4: inline: fix len overflow in ext4_prepare_inline_data
a8997be2ed8b7548c6042826e6c550c6fce62d6b ext4: fix calculation of credits for extent tree modification
e9633f5a7b03253b5ef4d5506e08de16be24d827 ext4: factor out ext4_get_maxbytes()
a0ebe829b97aef58e894f52cd0a08b5df192b92c ext4: ensure i_size is smaller than maxbytes
2a038db1ea2255eb26be14a58a81911987f128c2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f3e4645a111c2e8204d6db53b47c374f09d221ec Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ad653f20853c68e8c03b678c4abdac6a0ea03df1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d6c7763a838aa57598a6be23e40942ddf55d25c8 f2fs: fix to do sanity check on sit_bitmap_size
242b8c39fd71d8b1b8e9b9ed31234b605e903e65 NFC: nci: uart: Set tty->disc_data only in success path
84d73e6333e774eab7789142c3e68518b37a4380 net: ftgmac100: select FIXED_PHY
2dd77da63eb10757c22b542c996c8f607211ca2c EDAC/altera: Use correct write width with the INTTEST register
7e871c753ffe4625c32323c8edb0268fe12809f2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f00d75c38a16deb8a8b5919c11fb8a2c78f09b8e parisc/unaligned: Fix hex output to show 8 hex chars
218ed9ffde3f128e9c1268ec1050fbdf718b1b52 vgacon: Add check for vc_origin address range in vgacon_scroll()
953d698fdaf5579c973778d4d4ce6a4181e06fd6 parisc: fix building with gcc-15
00f135fd88f062ae448e51ec5f08d25752565afe clk: meson-g12a: add missing fclk_div2 to spicc
2c7e9cf02e83b9317a12c100b0f9d6bc47c37664 ipc: fix to protect IPCS lookups using RCU
5bfb9bf5d619ea1581151284723f4409c6bdf411 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
62121247be5f9d43dd94ae987abc2d5c2701fe8c mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============8175182104317226332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043fdfcac0e8-662dfc9089bb.txt

38fe9f09ec910eaa5d12818f8cd625a98af3ac91 configfs: Do not override creating attribute file failure in populate_attrs()
9bffad6fe038b189b4c9a2d7ff3e9b06a38481f3 crypto: marvell/cesa - Do not chain submitted requests
3c5ee4fe839c60e3634d6c8dec8bf0e209e2e675 gfs2: move msleep to sleepable context
5e205dd606fe6972103fe3ea31d7d60e15716fdd crypto: qat - add shutdown handler to qat_c3xxx
d3aab46846b3cd468ac1d18dfc56ef94e115a06b crypto: qat - add shutdown handler to qat_420xx
cf5fcd39d55aa88899e30145ab83a2c483a1db74 crypto: qat - add shutdown handler to qat_4xxx
ce41ee6bdec20126fd5976559e936b7292d75d46 crypto: qat - add shutdown handler to qat_c62x
c10433129875d7ff59a423d67b5c140c2920aa6b crypto: qat - add shutdown handler to qat_dh895xcc
a68ddc599b4852e34989ee3d26492d56b3336290 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3092f6e1723f9cd5041fa465ffaa8cd7bc4536a2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
adc0d7d4404afae138cc1269728a55e81c7543d9 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d3af4669906933961e9cdc3f28bb1015061720be io_uring: account drain memory to cgroup
1f3ae16874026d35a86a205ba15d6b94c3450861 io_uring/kbuf: account ring io_buffer_list memory
a85b0caeb7c00582485b193f91d084788a9e5e0a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
9b08f6b1007bd52b84e267440952cb23578075b3 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
563f62e3eff616172c88ad95c09c5fd6762245db s390/pci: Prevent self deletion in disable_slot()
1bce40b74d2b18329150f3de42d9f230c8a7f39f s390/pci: Allow re-add of a reserved but not yet removed device
6fbf37e4b7d4e8310758719f54c01c89b9891952 s390/pci: Serialize device addition and removal
04ee0dead41d64c13278e19094186cce1f074e7a regulator: max20086: Fix MAX200086 chip id
7c3326808ed7764539fcb9d27e40b8383f408f8a regulator: max20086: Change enable gpio to optional
8b8f8e234032c58f75637139c69b0cdc727e6925 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3606d919708bc798b307977d58c3006942b512fe net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0f71a0453b472752c4ad7806cd6ec65a067be97a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
89d6ff3451b589bb6e4a80670e71cb31c9a0d823 wifi: mt76: mt7925: fix host interrupt register initialization
bf972c3f17fc517e7e3cf20a04e2c85e953ae3b2 wifi: ath11k: fix rx completion meta data corruption
a24d9aaf8e496f6620eca068ef930d51f5b332ad wifi: rtw88: usb: Upload the firmware in bigger chunks
dfc1e76a81a1bd1ff16ebe8391599a9b7ed7af82 wifi: ath11k: fix ring-buffer corruption
6adcd474d319850471183181396f728f4bc32b60 NFSD: unregister filesystem in case genl_register_family() fails
584a1062f1ecc1929fc5ca8e482e7b0779f7336e NFSD: fix race between nfsd registration and exports_proc
e45902507db32464493e6ed879bbc66e70d8ecbb NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
08281c625535e088f615df5fa01b23435fed2a09 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7a95c24d0647a0077d58d3c1d97c66ee3ae92624 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
15b9835f0eeb13a0191878bb865ee83a7e47ad15 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
5319c8e8255e0a88575212bd2678ee059c0801ed NFSv4: Don't check for OPEN feature support in v4.1
510b53c9922bfc5a825a1677d0a8d1d36ebd554e fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
cbb31e84b96d4c7eb202b0423e95fd17f8868cfc wifi: ath12k: fix ring-buffer corruption
cf253e3c7301ed09d43f8b0803ce5ca01599e347 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
faa4a31260690ecba0795c87a1740825d34d4683 svcrdma: Unregister the device if svc_rdma_accept() fails
9bb7e70b717fbb7dc268862ec59a687cec74c874 wifi: rtw88: usb: Reduce control message timeout to 500 ms
069ff085f611cb3ec5f710fb2bfd229187e69ddd wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7bb6da92479d948e0f0c079dd4bc2c0369d146b5 media: ov8856: suppress probe deferral errors
5b612c5b585e19ee42396681554983983eef23d8 media: ov5675: suppress probe deferral errors
cfc19350c196987b3d6b4cbf9168fccf81879ab8 media: imx335: Use correct register width for HNUM
9eeef4f3d9433db829fc09e9dd2e176c11896476 media: nxp: imx8-isi: better handle the m2m usage_count
a4c6d0cc647aa6df5db0f6cc747425b1d83be7a5 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
515fd2c3c09dc7a9f575b05a2e3db5cc63c374df media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a6cf59beae5be51425a7a32a7220aa1e3737ab08 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
3ebb8315a6d7fbe27778fad611b4454c11ef2ec1 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
d12215709d920f5233f913c59b9902d4ed45722f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5cc2fd0893e97833c166729cd57bc8caa81ee5a2 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8e9561c64edc6166bf6d0c68f824c0ab837be6f8 media: cxusb: no longer judge rbuf when the write fails
fbeb1088929a410292c25ca0a9390c248b6b0b04 media: davinci: vpif: Fix memory leak in probe error path
3c3e45db35df837ed4863971f62c4c5ab5d3cd98 media: gspca: Add error handling for stv06xx_read_sensor()
7c3504b3d9137d8b8ba89cc56c3cb20b96128c8b media: i2c: imx335: Fix frame size enumeration
28a7dc5bf57d5ea9aeb14cd11ece70b0979ce6b5 media: imagination: fix a potential memory leak in e5010_probe()
2e3fc9398d55ca637c37c3115b35f5883c426890 media: intel/ipu6: Fix dma mask for non-secure mode
7b562a0eaf5aae17b869e9879d72cfb33e9a161d media: ipu6: Remove workaround for Meteor Lake ES2
103eaeb33727c69675e4dfdbadbac53a888ee9a5 media: mediatek: vcodec: Correct vsi_core framebuffer size
0d675671f449625d056449b8d3ad4aebffe3900f media: omap3isp: use sgtable-based scatterlist wrappers
06c5edf92eafd19b6a4be35a43b069aa0a28fd97 media: v4l2-dev: fix error handling in __video_register_device()
202e21b17e86a65a30e2dcc767a28278637cb77a media: venus: Fix probe error handling
161a4f7054ba32c79b93f78c04278d77527f22a7 media: videobuf2: use sgtable-based scatterlist wrappers
58ecd715a6479e6964a50ae2d38c29d4f1d7d84c media: vidtv: Terminating the subsequent process of initialization failure
64170169ab3be91cc2b6f8094103d4fd402a596f media: vivid: Change the siize of the composing
6206aefe85ecd22d2028b54ad6d3d92902abcbb2 media: imx-jpeg: Drop the first error frames
14a4942fdebc68663579346dbd89a3c47b332c60 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b1ca69bb9617c92025a5344dd036bf88802ec1bc media: imx-jpeg: Reset slot data pointers when freed
257707291608567843b78ed21b66b23e6efecb1c media: imx-jpeg: Cleanup after an allocation error
9f9a35f1a7c7c6853baba403cf436aaa8d558019 media: uvcvideo: Return the number of processed controls
981cdffd834dbf9a3529d84205b8736ee0ff62e5 media: uvcvideo: Send control events for partial succeeds
0125730b0888ea81659f4516bf6ad29ba7f46777 media: uvcvideo: Fix deferred probing error
a277553cbe1b5fe786fe8a0926b6690d4aa7980b arm64/mm: Close theoretical race where stale TLB entry remains valid
e9f4ed66d96592ca35b6563041dc1280a008d2f0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
438956e93cd1ef748ba8681a5db214cc42c05c74 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
515d72af3fbe2e6dd9115fe7cf1d4fba0dc41882 ASoC: codecs: wcd9375: Fix double free of regulator supplies
0857672c711dc36d43012a2717c2f0290913e598 ASoC: codecs: wcd937x: Drop unused buck_supply
eb0616ab9e960d76288e81190405d3a3a629b7bf block: use plug request list tail for one-shot backmerge attempt
8848147e49f18b4aec1ee52bbd1e93f58e7cb45c block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
7036fa8bb27ecb4728d3c818c277a553e0b907c4 bus: mhi: ep: Update read pointer only after buffer is written
c2939631ef0118e431babc01880de1e5c000c788 bus: mhi: host: Fix conflict between power_up and SYSERR
513508f7abef5007fde58826aef4dff867aedc64 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
bfc18da6b64455338a72e170f17e765ff28db92c can: tcan4x5x: fix power regulator retrieval during probe
b81ffc24a7b8379f85ef6530a3338a6f88c7c0dd ceph: avoid kernel BUG for encrypted inode with unaligned file size
08b1b96e0421f629c6dd72eaf153f6fc221aa3df ceph: set superblock s_magic for IMA fsmagic matching
7285ddd763df4ae3b7417d01a6a58e2dfb29ff79 cgroup,freezer: fix incomplete freezing when attaching tasks
a252a6ba8cf189863651a9ebc984cd727b429e28 bus: firewall: Fix missing static inline annotations for stubs
78efcd203292f6876dea861fcaef9e0e31efdb6c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2467552cbfeb2a15d80561114f0881c45857a332 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
d2919599c4d87076a3cfcb3cb5e39c7981f6dbea ata: ahci: Disallow LPM for Asus B550-F motherboard
b9d360e87a82dac42700e561b3a0119208aec8f6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
75bc424097b98767d7bd0837aa3cc205164c5d56 bus: fsl-mc: fix GET/SET_TAILDROP command ids
56222f9d8aeeedf0f2387af36cd31662296c339d ext4: inline: fix len overflow in ext4_prepare_inline_data
8186b168bcd8c599e4d96833dce4fba7b4cef8e0 ext4: fix calculation of credits for extent tree modification
e34f6058c9d682d241ef2cc2ad17ac170f6476c7 ext4: factor out ext4_get_maxbytes()
b45978781e154a692bc3a7af6522e8e46d2afff9 ext4: ensure i_size is smaller than maxbytes
b887a1ebf94fa180fdd92b7fa9802398ee74f01b ext4: only dirty folios when data journaling regular files
3a68ac0119307d09667e82b75172ac210a3373a7 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
262d512c654920e66ad1c18b8269550a39153150 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a5826bd8bc542779a2cf901c6727e0f1e536fda1 f2fs: fix to do sanity check on ino and xnid
8c5bdc16dd4bea1a6fad64d045ad293b8211dc2f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
eb71e6beaed6d5b989a87921030327595a17e94d f2fs: fix to do sanity check on sit_bitmap_size
7878ef44ea77e0a772ed0510e95190fe10c3c328 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
417492f4494285b01f79d87dc4754581a1616f05 NFC: nci: uart: Set tty->disc_data only in success path
f1e5db70e8779da8eb08f0f6b7f4d4c32fff98cf net/sched: fix use-after-free in taprio_dev_notifier
ac61f54af663a31cb91a602ea9dbd189857b8d00 net: ftgmac100: select FIXED_PHY
ada782f510d1fd6a38ec61a473bf44e2869d12cd iommu/vt-d: Restore context entry setup order for aliased devices
f18ef498d24773cf4514dd0bdcb75e197e49f5fd fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
ebd3346f87ba857d07f4dc4e959beabfd2147db7 EDAC/altera: Use correct write width with the INTTEST register
22996dc9fea8e30969c087067e631e4992bfffd3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f2fc64a59210415f4fcb0a765bd0bf83819a25b6 parisc/unaligned: Fix hex output to show 8 hex chars
0010da293e7dd1b9a2cfd3ef8c96e5bd9a1a2c1a vgacon: Add check for vc_origin address range in vgacon_scroll()
9dfa6baebc00e9ec45a04555dc1590af091b1a73 parisc: fix building with gcc-15
4468db80ecce64e3f4447d19703f117b6c2b2d08 clk: meson-g12a: add missing fclk_div2 to spicc
2ba396c248655656bbb9556bc878cfecd220bcac ipc: fix to protect IPCS lookups using RCU
3c2225eb35e9def87f7d571d6cf1c935fad26342 watchdog: fix watchdog may detect false positive of softlockup
7b71f302a692ad79c9c3f53c22e1d82106302612 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
19301a3291ce061781f1f8d2e0922e313f0c1eca mm: fix ratelimit_pages update error in dirty_ratio_handler()
469f95ca62054209f8d56520276af17f20da33b8 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
094dd5ba1f431c5a7f8e8317a8e4094b2902e980 configfs-tsm-report: Fix NULL dereference of tsm_ops
662dfc9089bbda5b6c972a638c4b9022f092ac3b firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============8175182104317226332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a681bb9d7b-900f0041265b.txt

7aa01d65f2939a76d12b45b282cef70135d0746a alloc_tag: handle module codetag load errors as module load failures
6442be382d170d793ecc977dbb3ffde721e214f1 configfs: Do not override creating attribute file failure in populate_attrs()
e1205bcab40b3237adc97364e33c5731dc4188a3 crypto: marvell/cesa - Do not chain submitted requests
48588a02b2be7f6a6d554c49e9a72a13f4fef464 gfs2: move msleep to sleepable context
3598a42e4ae2d573dfbc1e6ea48222f317bca197 sched/rt: Fix race in push_rt_task
9872ee5aa2b8af658328e0d48e80662ed8679e3f sched/fair: Adhere to place_entity() constraints
331d1b8452dc414e20cbbeb23f53fc96835099b9 crypto: qat - add shutdown handler to qat_c3xxx
455f563ec3e1276ea511582747b18a5dccdfd610 crypto: qat - add shutdown handler to qat_420xx
d38eff83966ce53613de6a74611d1006a5312c15 crypto: qat - add shutdown handler to qat_4xxx
a67338e22379959027439f4b40eb5b603a115faf crypto: qat - add shutdown handler to qat_c62x
e00e3180bc95e59f0d071e301d3e1bb593b6257f crypto: qat - add shutdown handler to qat_dh895xcc
6686925831288baf1428b7fddf83b771baf2d428 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a5c437b8b4666dc0a511a0371415dc4cafc92c80 firmware: cs_dsp: Fix OOB memory read access in KUnit test
e543fde3390dd1671018987fe00dd4c5e9bcb0c0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8e60cfb3a09511818f0cf183348648272f293d69 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0caa57552a3a5cdfbe1285c383f0d7595e5df385 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
60b4c749048ab330aa3e09b834e1d9ac2606c098 io_uring: account drain memory to cgroup
21eab15933976f667abe1e4c5349a11aeb0003ad io_uring/kbuf: account ring io_buffer_list memory
1c72b973c69e0b1b3777663898b0566da24da50e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5e0c00e48e2b98bf49e52dc6ac1c0f67b9d38a29 powerpc64/ftrace: fix clobbered r15 during livepatching
3ba939ecac5724ce42a3db8933fc512d00b9bb39 powerpc/bpf: fix JIT code size calculation of bpf trampoline
e242f965403b8e26bc7b741ef4d55d3ff64cfa75 s390/pci: Fix __pcilg_mio_inuser() inline assembly
203644bbe82cde7f50e4a918ff530dc6daeb48de s390/pci: Remove redundant bus removal and disable from zpci_release_device()
66bc3f4c4bafdfc4ded1df0c4f722332c3798d0f s390/pci: Prevent self deletion in disable_slot()
fc0b2b4a782b524e4d209bb10e68c7a75be9cfb9 s390/pci: Allow re-add of a reserved but not yet removed device
78870d597db5bed43767a95e96f987f560be68b4 s390/pci: Serialize device addition and removal
8c7741e482f820f4a6180ab0ac57b85d43ebbd7a regulator: max20086: Fix MAX200086 chip id
c97be2822da7b5715840b285f14d1308594ea7a8 regulator: max20086: Change enable gpio to optional
5a64e34bcf96a9f8d4732014c2bd1c545f8acf28 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
17aad16fd4dfc6d64591f4e7e24f94e426763380 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f2a7cd3d6248fa600f25cb574fa79f0f61ba1184 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
9a31ff7a2113f727afecf21a6a96a96fdf69fa4a wifi: mt76: mt7925: fix host interrupt register initialization
8db7d8984e50bab52b022e1af885c4a82dbc2e8e anon_inode: use a proper mode internally
a2edda0bcfb3b987dffed156be2c1cd1f987a670 anon_inode: explicitly block ->setattr()
e2c2e5e27ff512bd2a40d59ded4372e47978ade3 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
cfffacec3ffe10347d0e2989200b5b33ae493982 wifi: ath11k: fix rx completion meta data corruption
7508cfb6f06ba3cb89fe2232467538cd2331a31b wifi: rtw88: usb: Upload the firmware in bigger chunks
43a2955caf5a5e8cae01795ce2ea8c4e6d2a5685 wifi: ath11k: fix ring-buffer corruption
1064b0fb8a20639b2035f450d03a996c80cf1e42 NFSD: unregister filesystem in case genl_register_family() fails
59a471a63ac5fc541613e5efebb59d7494ef8b75 NFSD: fix race between nfsd registration and exports_proc
2b8ed40ba91298aa3fab48ad951ef5e9e0b80aa6 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
8c0bede4c04d17face151cde097f36a6184de457 nfsd: fix access checking for NLM under XPRTSEC policies
acd568165d0441ebfb9217886420ca54def2c532 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e7259ceb1d179d2c45a5dee27164ac99ab6c6408 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
cfe57ff9de0e56d4191b27489d6d4812799e3280 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
7b4ea3c65478cb180ff709dfc28e5da74500ed86 NFS: always probe for LOCALIO support asynchronously
15c49ea90057440f1d3e207c84a4bb261e0e72d6 NFSv4: Don't check for OPEN feature support in v4.1
1669ce97a9de627e4297aa33ee3208f4fd7df49a fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
35f20be280309efd09ddd4d20a806559675dbc88 wifi: ath12k: fix ring-buffer corruption
7896926a66ac4842b502782e1531bd4bff49bb79 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4ca98c8d0809e92ac015b2e1dd5a4ffb6c2387d3 svcrdma: Unregister the device if svc_rdma_accept() fails
77a8d431c1127aec1d7389d03eae76c909b4a003 wifi: rtw88: usb: Reduce control message timeout to 500 ms
26f3f863a0bd7ad6591f20fd9d70ae43ee70b25c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ec0ce752cb964678f7f5838e724560ca412b36fa jfs: validate AG parameters in dbMount() to prevent crashes
aee7b502116156edb97477ecaae15b3ae31f0551 media: ov8856: suppress probe deferral errors
0b5984438531c73b8ea60fa77801bda27e3f9a01 media: ov5675: suppress probe deferral errors
26d426c58555b1c9390a25af6d8290ed6b7a824c media: i2c: change lt6911uxe irq_gpio name to "hpd"
73f1ea0ba62bcb5a7d4018eaf1e07b650b3589c0 media: imx335: Use correct register width for HNUM
cf00a8fdcb0be29997b5d555c563f1732d15cc39 media: nxp: imx8-isi: better handle the m2m usage_count
68bf59ddecaabdc890ca96fbf948c69c2eafd4f0 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
73a9d946c72e2c353131ba0fd9b774d4b3bc2f58 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
7b61db834ed582dc5d4adf502f32bd57867698c2 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f6e587fe9765e040aed8f10bceef14d3b9cdfd03 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
d1424982659d31e77397fe4718c660449c5826f0 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b32485e2789ba7195881abea6ee5ca541a4ae44d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
40feea87516eda08855b7e524a1c6795e6916479 media: cxusb: no longer judge rbuf when the write fails
f01bd49ee2b1174a744a9b552e18c844d61830ae media: davinci: vpif: Fix memory leak in probe error path
ca1ddece3480df033dc1f1c5b37468786c02d387 media: gspca: Add error handling for stv06xx_read_sensor()
6ee94c800ec9bf8761aca2ac20693dcaf3fb943d media: i2c: imx335: Fix frame size enumeration
852c54830c3dc958cad3db0e9ab5b13be084c46d media: imagination: fix a potential memory leak in e5010_probe()
5bcac1d3d7fd3e0362f6d4b95d1a80da7f07ca22 media: intel/ipu6: Fix dma mask for non-secure mode
38895b6dec10036297221b4600167d11b1be5f67 media: ipu6: Remove workaround for Meteor Lake ES2
3d97c310dada9a619e9625b43effb2f40400d7a1 media: iris: fix error code in iris_load_fw_to_memory()
f465d5b3158417794fa61d2644393929e405bd90 media: mediatek: vcodec: Correct vsi_core framebuffer size
38c65b3d2619cf92f30cb549af0949af0690b2b8 media: omap3isp: use sgtable-based scatterlist wrappers
3c7cb5465a82f56da2cef7c75538ce957d3cd80a media: ov08x40: Extend sleep after reset to 5 ms
6cceca699735d94c9b4d0704e93fb60ef06ed08c media: qcom: camss: csid: suppress CSID log spam
a58a4adf63ac1f60ac224182d040214c0c00f72a media: qcom: camss: vfe: suppress VFE version log spam
bbebf3927476d1189d111fd515f56b5ed275415c media: rcar-vin: Fix RAW10
793fa208b5a925a6fb35fc5644f789bd025aa6b2 media: v4l2-dev: fix error handling in __video_register_device()
d310dc19bc7ccff1b7725344de5045d56e44e8fc media: venus: Fix probe error handling
11bc3aa2420bfa1a42a949384613ae832941e93e media: videobuf2: use sgtable-based scatterlist wrappers
e5522cf13904b5f7ed6aa9de6963efabef2f4b0d media: vidtv: Terminating the subsequent process of initialization failure
2fc81672b7a57454400da2c779014628787c5b43 media: vivid: Change the siize of the composing
c4bf5ecc2451cd5c9ef321695a3f91aeca44533b media: imx-jpeg: Drop the first error frames
6d46768d852a7ca281c4995d193a7604da7d47a9 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
36a0ccda993c8d5ffcbb030d514399e0a3525327 media: imx-jpeg: Reset slot data pointers when freed
8541b170d44819bbe7fa9aed83d3171ed6805e28 media: imx-jpeg: Cleanup after an allocation error
5d2c0afeda7dfe9c2ab5c19c4c94d473d98d4ba9 media: uvcvideo: Return the number of processed controls
5707b66dd4b3edecc9964cbdf0406e7e43a27c1f media: uvcvideo: Send control events for partial succeeds
3e42d08bf3fb2d5967640f697fc96077ffb20cdb media: uvcvideo: Fix deferred probing error
cbd2b2b2a1e12419c5abc55082544ae77ab51911 arm64/mm: Close theoretical race where stale TLB entry remains valid
04a897c9a867de1f0db14f219222f63284bf49c0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
8fe92858cc9224bd81bf99cb945846ae3e174253 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b62f5d71d81be5b2b2d90bbf543f623df404b98d ASoC: codecs: wcd9375: Fix double free of regulator supplies
2d07906bff43ab1c15978a63799f5d5d19e6607d ASoC: codecs: wcd937x: Drop unused buck_supply
df65a5aa4248708a39520ee07a518c57e5621cdc block: use plug request list tail for one-shot backmerge attempt
cad0683a31c404e4ebacb537a2412c637ebe4536 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
69887c5ec7fb3025204f9401216539b9e392a395 bus: mhi: ep: Update read pointer only after buffer is written
f629f9b090485e82f60e639d32359b92ca51cefb bus: mhi: host: Fix conflict between power_up and SYSERR
8fd95a733c1da8be8e3fbbae2433828b31b40d49 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
1905c63717fd0945e73f9af4187b7b234981e37e can: tcan4x5x: fix power regulator retrieval during probe
1bd61120c5ebab59c9734fd2792a5c4e8db90184 ceph: avoid kernel BUG for encrypted inode with unaligned file size
2c386d1716c15fcbdb3577dae6d88b56ab650374 ceph: set superblock s_magic for IMA fsmagic matching
abde4e8e33390c4bc1a78c3a79b618e5c4319302 cgroup,freezer: fix incomplete freezing when attaching tasks
0ffd7f721f1c2937f50ce4be45d3cb61a44545b9 bus: firewall: Fix missing static inline annotations for stubs
53f43dfc112b2b89ee8746bf5926f4c07b1621d5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
76c0c4a9f0fb2d2c30feb0554b14f82f1866f133 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
19c4a5b852a35b01941e577a798e9e06a2ba06e8 ata: ahci: Disallow LPM for Asus B550-F motherboard
e9690ac02e9d55868afb221083b7a590939524f5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
87bae98261edc6db1317e59b363cfb013bb82657 bus: fsl-mc: fix GET/SET_TAILDROP command ids
535ff5d33487e8f11e560a544291b8d092f6edff ext4: inline: fix len overflow in ext4_prepare_inline_data
db65dfde400739952a92994c7fc57339a695e0cb ext4: fix calculation of credits for extent tree modification
c3cf68ba0962104c401bf902ff26b5c2e63d5829 ext4: fix out of bounds punch offset
a58089d823280978e5a526220cc347f62c3a79dd ext4: fix incorrect punch max_end
8c727225440203ccc5e51e3b91f9a8a83cca1749 ext4: factor out ext4_get_maxbytes()
3882ddf15be3cf1db4067d8914a44bc12a5aef58 ext4: ensure i_size is smaller than maxbytes
6094739f9e31c24233ea7f645e88db9c689bb1d4 ext4: only dirty folios when data journaling regular files
330cb4b517c3f9c0979c50ae88278329f0d4f65c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
6ff3376c258eec42518797110646b0307aa7c1b9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1e314cb4adf9b22ccdf52c20bb2822f1ab10267a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
088c6ff72647fcc302b369fd1a8f7f41c1bcc75b f2fs: fix to do sanity check on ino and xnid
99b43d9f22c1972ed30fb93d29340bb4f9bf3736 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
522d5108c8fd1f16bd00a239b8e9ff6b4229993c f2fs: fix to do sanity check on sit_bitmap_size
f554e4e5d4326f390ee055f429c3ec8cf3ca0eea f2fs: fix to return correct error number in f2fs_sync_node_pages()
8fbb5887081b46e2e5ce0d9cc6d08bab3ec7f5b7 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
aedf97ffa482318fe49dfb0a601040f3ab202c2e NFC: nci: uart: Set tty->disc_data only in success path
215417647038144833ec8e4d1a1d2b25d27a9ea2 net/sched: fix use-after-free in taprio_dev_notifier
3aeac3dadeff3787f53b1236a00073484317d3dd net: ftgmac100: select FIXED_PHY
da3d0ab3cd4d704bcc93c895c7589fb9cd9ec7d8 iommu/vt-d: Restore context entry setup order for aliased devices
62851407e6c129f2f522b18d7e8cc1bd1f5491b3 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
20b78dfe4dd3d9aad1308461301da3a3dea532bb EDAC/altera: Use correct write width with the INTTEST register
efff46776c0e63bb6bd312bdab90dbba6234fe9f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2b55de52f2c5854339fa83c02e2b46acceb3a6be parisc/unaligned: Fix hex output to show 8 hex chars
a4d763365748229ee4beb3da9d1f1710950d1b72 vgacon: Add check for vc_origin address range in vgacon_scroll()
6c6d90933dcbd1ab956382c161e00ca4b3ed9341 parisc: fix building with gcc-15
60c05abde297c52b577bce5acc6f64e111c6af3a clk: meson-g12a: add missing fclk_div2 to spicc
b834a6f8b18af9e49874b48e34e2d61c5bd20143 ipc: fix to protect IPCS lookups using RCU
67775e76022248f1180bc0f36bebff3cbd26a47f watchdog: fix watchdog may detect false positive of softlockup
9fa5471961f8088277ee98ffc370f9139ed7610e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
64c30f267d54a445abbcb9621a19fb6ffd7f6f3b mm: fix ratelimit_pages update error in dirty_ratio_handler()
be24f526e6b8aefb4b8f8514ddc56edd4909c0e2 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
995a877be91dd8d00ff3c48a66931232e31eb646 configfs-tsm-report: Fix NULL dereference of tsm_ops
791dac8c46831910b69d7dd6a74e5274f42580be firmware: ti_sci: Convert CPU latency constraint from us to ms
d85c687544e6566fe1c26ac94f173c8dd18243ec firmware: arm_scmi: Ensure that the message-id supports fastchannel
900f0041265be14ff83f700020c388c37a88823f iommu: Allow attaching static domains in iommu_attach_device_pasid()

--===============8175182104317226332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44f289624e7-8166aabc5008.txt

2cc2b9e1ecedf3f52e3b9654912c4d8ad69b7d52 configfs: Do not override creating attribute file failure in populate_attrs()
400bf87afc15118f43bc65e2f8eda88ed36e66f3 crypto: marvell/cesa - Do not chain submitted requests
0831dd982e65c0d1d339eef50bb57dd9c13cc74d gfs2: move msleep to sleepable context
a83da79acecacaf3f384ff04812f9a20a20de896 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
141980d7fc50e5d7416907b05a31203322bd76d6 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d197a3349312d8affd57811c39d3f2474d3e2baa io_uring: account drain memory to cgroup
3766f23aa16c7c08d14bb77d16d90fd74c7ed670 io_uring/kbuf: account ring io_buffer_list memory
7088dbfde9482fde6a1313ffde152429f181c02e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a21f85c8be0df9b124f10381c6954f5bfd443bf9 regulator: max20086: Fix MAX200086 chip id
845d334194c3491754ed725944982b7536240559 regulator: max20086: Change enable gpio to optional
e180a64dc6c5dd91740eb928241192ad667592db net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1b4c35aced4e75c07a22a6915ba661c9e3692cdd net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
eacc8d2e98499462788dadf5755ff59714343deb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ccc78d8dc67a2246b33a036db24caff6667f8732 wifi: ath11k: fix rx completion meta data corruption
049956527c3b155e2f98dc84e98f4d30916670a6 wifi: ath11k: fix ring-buffer corruption
19ff6110ddd55e7f2b3e13437f12d6b47ac10049 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
802555e7dc3993001d527518c80b3efb2fed6010 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
59253054d41002fc7829e193b99f3fa807ceb3d8 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
35ec646de17780e60213984ac8e56d6189395ad1 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
3ba5302e394a67533c39b2253ace21bbea257f49 wifi: ath12k: fix ring-buffer corruption
338885770f00456ad3f5712f2a81f0bd6dcf0630 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5dbad348adc897bfc1fe0449a33e8564e47ff614 wifi: rtw88: usb: Reduce control message timeout to 500 ms
326516257bc5791d3412ba6a46da4f25cd5ec7f8 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
1def50844c635c60459bb2a3ffbd9115d72e15fc media: ov8856: suppress probe deferral errors
f0fdeb7ec549276af2925b5b65be9196e19a9bd1 media: ov5675: suppress probe deferral errors
73b816be2785d37609bff51b1996ae1084b6e038 media: nxp: imx8-isi: better handle the m2m usage_count
7930fa5d774d2c7e8bae11020b6bc9164b2452ff media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
45c6bc4206bb0c66016ca113fb2f3395249d5f8a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
9f5703e83deab41457216d1f112c23046fff6d10 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
bc09d122b560ef32146dde43934c4b4d13cbc0c8 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4f8825987d4b401363be1533e9ab1bc17d4a7f48 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
20ca67fabe3cd255f3bcb3aedb8b9d8269dc378a media: cxusb: no longer judge rbuf when the write fails
d43d5c97dce7fdc5acdcffbfc95849ec718d5c7a media: davinci: vpif: Fix memory leak in probe error path
8d9a61a5b940e9a84c8438c3ae7228fa02fed06d media: gspca: Add error handling for stv06xx_read_sensor()
548da27792a79b145e402a17cb6741c10b476adb media: mediatek: vcodec: Correct vsi_core framebuffer size
f449940e98c0fd836d2650895f24b5701ef6e71b media: omap3isp: use sgtable-based scatterlist wrappers
0d4761bfd27dc19eed39f3d972910bce7d907f94 media: v4l2-dev: fix error handling in __video_register_device()
3dae1ea3778ea3c5bccbc8d09d23f7f132c84d4c media: venus: Fix probe error handling
6dc7319c9d862c8373cb06ba55fb139da87b8104 media: videobuf2: use sgtable-based scatterlist wrappers
b55cfd91877e9b32e14394315be0ddbd6715f70b media: vidtv: Terminating the subsequent process of initialization failure
5b897c75564de8f29f2214ed2dbd7ae543d6f304 media: vivid: Change the siize of the composing
a6fb3ec0f2e5e3b301c49d2a5a601aac01859552 media: imx-jpeg: Drop the first error frames
809edb832a16c9c9eea7185ad927898f28abc458 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
7ab1327c0cc49b3c3a8ddba137f9335df92182e1 media: imx-jpeg: Reset slot data pointers when freed
aac6058269a04c9ef7288c4d8091fa996e941eb5 media: imx-jpeg: Cleanup after an allocation error
54a921b3d51900d171bab4bdbd701098d6758d12 media: uvcvideo: Return the number of processed controls
d2e68600c1144bba28748049a9a37aa6b312edb3 media: uvcvideo: Send control events for partial succeeds
33c26139622cfd5e5adf575a027a6c272c9cc2ae media: uvcvideo: Fix deferred probing error
c75de48bdcdfb685703aaac772f2b1687ab87c54 arm64/mm: Close theoretical race where stale TLB entry remains valid
10df0733503c34a4d31785276312cf047ccaa710 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
38d9c368e14b83a9b79caa5c2e90725c6c6b90f1 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
744fb71ff29fe044e14cecc9a945757dd028ba03 bus: mhi: ep: Update read pointer only after buffer is written
8bd09b015a7f55047b778b925a56c3df097b34ae bus: mhi: host: Fix conflict between power_up and SYSERR
ef9cdde6d0c3011706b9becd1ca708ca85339608 can: tcan4x5x: fix power regulator retrieval during probe
001a55675056c5d6facc2596afa4c66dab139976 ceph: set superblock s_magic for IMA fsmagic matching
1182eea98fafc88e43ae6285df5963d646404206 cgroup,freezer: fix incomplete freezing when attaching tasks
63fcdb810b9d0e58051293597ef1e30cc76214ac ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0458b39d252c38e65de0e427565ccb1c1e8f2a8d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
83fbf19416b8ded2b0d1e95a1e25310ce934d51b bus: fsl-mc: fix GET/SET_TAILDROP command ids
d7f5e7e8d7f0d2e4e3f6a3b2f729d3cbe53e6732 ext4: inline: fix len overflow in ext4_prepare_inline_data
7ac5bb2add2b6684ce4a5611f49884f2c5ac4159 ext4: fix calculation of credits for extent tree modification
e78bc8c4343575d88b07993361009b0c50cec43a ext4: factor out ext4_get_maxbytes()
75da8ff03efbeb871a932ceabdb6c2b571d37e79 ext4: ensure i_size is smaller than maxbytes
ef31b2115647fda587f70f113b341a3378060c5d ext4: only dirty folios when data journaling regular files
366f78c905c861a8d78f85057332c4fbd719e211 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f5667312cf1d8a563d88b50bf8a81126f36570cb Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c9873729327addea8ce812a84d7651c8fdbe7e87 f2fs: fix to do sanity check on ino and xnid
e159ce3145c5254e11a04f43d713988ec94999d2 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
487e660796ffa90d537e4148be1a3d5f6c8e207e f2fs: fix to do sanity check on sit_bitmap_size
e8895faf2ac7a64506484d277143e4b736f6c712 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
79a77b367c74a8b225c984dee283c4476e356721 NFC: nci: uart: Set tty->disc_data only in success path
0cc441863f23c618eeb9e84a33220b25895966d9 net/sched: fix use-after-free in taprio_dev_notifier
c27d20bc072be4b6c1273d7c0a51e702d18e383c net: ftgmac100: select FIXED_PHY
ca6b1e1f04c7e3180d26f964838f42bf5562b227 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
024f7f31b86094fe26cd376bfa981adeb8ee6257 EDAC/altera: Use correct write width with the INTTEST register
23ff3c377d0c92b7b7363b939ca261c42e9d6d24 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4e99f4b50fdc4f39fbd8e6a52928bbcaea4b7918 parisc/unaligned: Fix hex output to show 8 hex chars
842387e355945e10f2aa3f5cebb320b972ea367e vgacon: Add check for vc_origin address range in vgacon_scroll()
98279ff401bf94ac9a98d1e21ea78f7fdb9ee6fd parisc: fix building with gcc-15
7a02acb2ddb030a1ba5fe9fd3b019e07e1164d19 clk: meson-g12a: add missing fclk_div2 to spicc
de795d7e745438bef92c3b3f1530dc80ec09302b ipc: fix to protect IPCS lookups using RCU
03125ac4a597be3f871932e7f5cc243521064c46 watchdog: fix watchdog may detect false positive of softlockup
a04d9517232a5ddf1dd0d7267078e6f33369187a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8166aabc50085296e0ee0b17a3dd1519a592b191 mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============8175182104317226332==--
