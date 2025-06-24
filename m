Content-Type: multipart/mixed; boundary="===============6430363290464170198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 10:47:25 -0000
Message-Id: <175076204549.4164437.15498861954971156595@gitolite.kernel.org>

--===============6430363290464170198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fa826be2d82daf776de7722655bd2e3fd7b3366c
    new: ab8469833f7b45850e371fa7a219a4ad5da4d995
    log: revlist-fa826be2d82d-ab8469833f7b.txt
  - ref: refs/heads/queue/5.15
    old: 6e29bff83e24fa05d666c35262a119d6a844aef0
    new: fb95e3480c0b97869ac98204d8e5b5629dba4d7b
    log: revlist-6e29bff83e24-fb95e3480c0b.txt
  - ref: refs/heads/queue/5.4
    old: 7836fa7c63411cc7e33c1f3d67905cd6ec1ba4ca
    new: baafed80ed16ef096e2d25fb996c246b175a7076
    log: revlist-7836fa7c6341-baafed80ed16.txt
  - ref: refs/heads/queue/6.1
    old: e1f56b4c0192a3efb2c3c6cd0242f1ee73a807ff
    new: 2dfa5d0062dddad362dce40b6d35f485f954f538
    log: revlist-e1f56b4c0192-2dfa5d0062dd.txt
  - ref: refs/heads/queue/6.12
    old: 3fc9de0669486c1f19ea7dfc33d9061dcdf07ca4
    new: 8d860208812eb9ed7d1f1c376d5e9d4479a603b7
    log: revlist-3fc9de066948-8d860208812e.txt
  - ref: refs/heads/queue/6.15
    old: ec584c9d2b131459decd9ff7eb1c5ca9da191aea
    new: ea42b14f039edceca726ed009369e1bf86bbb9bc
    log: revlist-ec584c9d2b13-ea42b14f039e.txt
  - ref: refs/heads/queue/6.6
    old: f5321d81d1010b404c4986a5b5b79ceb17a61f20
    new: 7352fc531a6c4aab26e1ef76fd2191c56aaafdec
    log: revlist-f5321d81d101-7352fc531a6c.txt

--===============6430363290464170198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa826be2d82d-ab8469833f7b.txt

52f2aa3b99498189f9b6c9efc381b98d7c1d09cc tracing: Fix compilation warning on arm32
eefa38cfd1f24f8504c9475ca3b55eecc8515021 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d68a5b6b4f82b4d41d9144fbe6311207417c9b00 pinctrl: armada-37xx: set GPIO output value before setting direction
314fad3dad848f89ea013a90f2eb630a4455abd5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3d1f9fcd0df81bcee4de97a609e550ad9ff7dba0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
de1c0b0dc0049d59cf84a0240e3a59d17165655c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7d270b96c455673f8554ddf2ef748a459e090699 usb: usbtmc: Fix timeout value in get_stb
08026b17fc450de8736259838fb1cfed3056ff6b thunderbolt: Do not double dequeue a configuration request
1a470638914c3f3e5beae3bf42a01607f3235ac7 netfilter: nft_socket: fix sk refcount leaks
a91a47b5bae51c6b663d0e621bc59ffe442b7a3a gfs2: gfs2_create_inode error handling fix
af2779191245628b00a99180f5ea7d36d93978e7 perf/core: Fix broken throttling when max_samples_per_tick=1
f6f73de204bc429ac776a29cba5b2a8e895206ee crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4255db33566ae5f836f8d02f08057493a72babce x86/cpu: Sanitize CPUID(0x80000000) output
8062c5841fce65818ce6018d916d098cbb89d516 crypto: marvell/cesa - Handle zero-length skcipher requests
138512c094d433756db94ab9c980dfa4c95f75af crypto: marvell/cesa - Avoid empty transfer descriptor
9c5b352ebee8cf59b33ac5a5e502a9e07f9b7b61 crypto: lrw - Only add ecb if it is not already there
8c0a10854f7e7bed81317a08c037ac9d1fd81dff crypto: xts - Only add ecb if it is not already there
e3fc3251a9b17efdcae1903af4e6ad0d6cfa65e8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
31394009a888d07991b7aa81645f057a1f2e9525 EDAC/skx_common: Fix general protection fault
b3029674a081e6aedb4a087d738ca33fe3efb9eb power: reset: at91-reset: Optimize at91_reset()
109c33541c819367c49da45d1ec10170d7eeb913 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f7f93dac9793816a497b045c8aeb6e11238176ee x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
bed3c9716d596c4625ffc0d39e3752632976e4ee ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2ad41957fb206effb54797f4add037a894cdffc8 spi: sh-msiof: Fix maximum DMA transfer size
0e980cd4b969b5eb6c20c0a665a3ba582471d3b1 drm/vmwgfx: Add seqno waiter for sync_files
b0eaab6b849b9d144f7cd26243a2c93294221357 media: rkvdec: Fix frame size enumeration
9f1d090c32ddfb095bad8d437eaf51473f05998e m68k: mac: Fix macintosh_config for Mac II
b66f60c6f628daec62a96f44034497c7bd39238e firmware: psci: Fix refcount leak in psci_dt_init
c2147451ab5d75841e94a6b84ad32705ea5f1bde selftests/seccomp: fix syscall_restart test for arm compat
c8cd0066cbcea8e6d0116af016f1b6dcdbb7b6b4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e9cc7a7c0a470ae60c3125c217316f20ebe54cfa drm/vkms: Adjust vkms_state->active_planes allocation type
78629902a783e804d6d68cf9fa6b7eb24c4a5e3a drm/tegra: rgb: Fix the unbound reference count
7ce05e5eaa10149e9f3d7309ce1e815d81d4df69 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
63c86e0e18378a7dc1e7f59ed859e45c55e98b2c wifi: ath11k: fix node corruption in ar->arvifs list
88dea632654a9bddcf5a50bf7d7bfa31e27c0a20 f2fs: fix to do sanity check on sbi->total_valid_block_count
7263f9daf99982b20fdbba4d924fc91348aedce6 net: ncsi: Fix GCPS 64-bit member variables
d239574ae3252697b28b01a48db5744a68cf5c6f wifi: rtw88: do not ignore hardware read error during DPK
b855bd094437c97d8c628c2e68d458221847c6c1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
02f4ac9cd24fb39826c2e8fa15a638c8f954ff5b f2fs: clean up w/ fscrypt_is_bounce_page()
60ce6fa8bad8ede4b8fb41e16798ad62a251dced netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c93e5d78610eefa3085bcd9d69a399f23268e12c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9f9ff6d75383399ab85504d86b2aa533dc80d34c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
333aabe291e1c388046e2f84b8e37d5cb8d6a4de ktls, sockmap: Fix missing uncharge operation
e31f2a1c34810e4b34ddbd682a6d78038e8c72d8 libbpf: Use proper errno value in nlattr
9b956ecba63fa52a1914d98213b768ac1f818922 pinctrl: at91: Fix possible out-of-boundary access
cd484e1815f2d8061c10c2858b3e55f5475ee675 bpf: Fix WARN() in get_bpf_raw_tp_regs
3dcf55daf29e2aac1f09916094a798b751f6ae32 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
17996790fec297d4ed1f5634a27c5ec3447f1a51 s390/bpf: Store backchain even for leaf progs
dd7c77707c13e3e6795b270687c7a71cddf1065a wifi: ath9k_htc: Abort software beacon handling if disabled
83d77c1299041040409a1ba1feb12f734e0eb4f6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
5f24ca39d76735b2c233da47335c59aec0004b9a vfio/type1: Fix error unwind in migration dirty bitmap allocation
d73f36900ed749a9bd666a1d1427c440661796cf netfilter: nft_tunnel: fix geneve_opt dump
f65fb83f0925730c2cf0dc61250c629405165a8c net: usb: aqc111: fix error handling of usbnet read calls
3626f7e8b6d6a41b5cb1b5dd463495dd3dd308eb net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3714c1f8636da2e24a32c60a863319c29f72119d calipso: Don't call calipso functions for AF_INET sk.
8192777972c0c33b4b2bb3d8cb3be5d82a3eb5f5 net: openvswitch: Fix the dead loop of MPLS parse
b4605254d3e2f2de965b7f7bcdaed1dd3986458b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
232c66e3d819f2cc5a2eaf44e62937b2ceecda2c f2fs: use d_inode(dentry) cleanup dentry->d_inode
d9ec2eb396b5535609c964a80c2e1ee5fa3759e2 f2fs: fix to correct check conditions in f2fs_cross_rename
6818679c9cda04ea6454c9e0f42fc32860cd1498 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f0f43cbf4f65114a07bce97c3008587dd3243c2a ARM: dts: at91: at91sam9263: fix NAND chip selects
8a58f6f2d47fc800c6ae0482529f52e6bea7f80c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c52957316e523c15f7ea75d7b5e0a6f0709b46b0 Squashfs: check return result of sb_min_blocksize
71bfa07a6cc7bfbe3a74796006f6296bb4718af2 nilfs2: add pointer check for nilfs_direct_propagate()
87e1fef0265956275c7b0746cbea24fa72dadf16 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2b46f9b64c82956e14da64d1b4baecbe4e7bc834 bus: fsl-mc: fix double-free on mc_dev
81007cbfcecb07c2be1fcb6980dd870aad4285ef ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
03c9c25159c781649bf8921d9d170c8a4d889367 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d3c3556239439fde5fea8b539b00e72e39da822a soc: aspeed: lpc: Fix impossible judgment condition
f8e06213915ce89fd64a91d6bd6717bfd8c96729 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ba50280a38b52cc7e2309b4acef812684beba97c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5af30a5f9db7c8742d34dd6dee171792abe7c882 randstruct: gcc-plugin: Remove bogus void member
ab6df99c8b49a7ffb981c5cead4bae7ad8380b29 randstruct: gcc-plugin: Fix attribute addition
d04c67e57ea9e9e571c0b8eb47a0bff0b4b69b45 perf build: Warn when libdebuginfod devel files are not available
6236fa473f009ebd4dc398f1d8148090819d3dd8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a8c31dbaf6a30f858a09b74aa4d3b96e4892d2e4 backlight: pm8941: Add NULL check in wled_configure()
05d005fe7bd055f7ab03c040b2349a6f974fd48f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f572f1aa384699cb2c3129418ab0117092db94c8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c3b5ff81886c2f68dcb2a48d786c826c40a0a101 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4fc82d0912720eea8daaecf0a54904aa6578e5c7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
975d7aa752ad75c7c79df6d27cc2da0c5ec80108 perf tests switch-tracking: Fix timestamp comparison
5c2f254bc357692fc9da5d84a7dc07bd75c556e8 perf record: Fix incorrect --user-regs comments
65d7622bba23a701da69b45b4e48ab43109b835d nfs: clear SB_RDONLY before getting superblock
fa5d0d6f76d22e94f57f9aae23fac0db374d60e8 nfs: ignore SB_RDONLY when remounting nfs
0545d971c466fba63392d6936e1f65b46ebe48f0 rtc: sh: assign correct interrupts with DT
5cf2186a03ad653802456b87f7dd3cc515da26cb PCI: cadence: Fix runtime atomic count underflow
1530bf68187b7c3baca7a4553a6e870d5c5d7112 dmaengine: ti: Add NULL check in udma_probe()
42bdd7708a36e37f45b309e7c6a7a311ba4fb6f9 PCI/DPC: Initialize aer_err_info before using it
4a5f78e3dd216fe8424e39073d6c635f1f94ab37 rtc: Fix offset calculation for .start_secs < 0
681968ac991e57f91507da9aa5f132fd4ea6bade usb: renesas_usbhs: Reorder clock handling and power management in probe
4a01dc3d580369b58d804112930cbbe38ca30b57 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bff763b62465fd2a8b5d47f2e51d9810e94bd355 iio: adc: ad7124: Fix 3dB filter frequency reading
1510cd81fbd3d76bb9a7b5262227f47d9d7b4704 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cfbca5b7534200a28405cf570757b95a6d48d0dc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f53cb698b1d10a376629d5fe98be01db8570abb6 net: stmmac: platform: guarantee uniqueness of bus_id
0c3283093bb0ad26ca0272485ed1a14b6f023b66 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9dc3da48324c965561d1f3154516ca243e7f58c9 net: tipc: fix refcount warning in tipc_aead_encrypt
27576a0deb9db1ae11254fc15335f286901b3389 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b81ca5a4bc23cc8886be8cff0b6f8f1d962bdf66 net/mlx4_en: Prevent potential integer overflow calculating Hz
bf8770a8fd09e6166188e6a2c708e6068f6c1029 spi: bcm63xx-spi: fix shared reset
74bcb5edbde61a5479b90908c703bf9f6fd3f488 spi: bcm63xx-hsspi: fix shared reset
f77817cd943ce58bcff6f62d0a4e1e3cd12c098e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
585ce345c2ba907390112e8ebe6872fb46fb5505 ice: create new Tx scheduler nodes for new queues only
c5e1888fd061217fa186b784b14bbb883686f093 vmxnet3: correctly report gso type for UDP tunnels
cb713e2347466d7fc77a64b8c05192e52cdabf78 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ef620b3847619c38ee15f2e41e5abe43226a0edf do_change_type(): refuse to operate on unmounted/not ours mounts
892075e6c5767188007eb928fa7f52e49717cd63 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
49fec4fc04318b3e02688f7cde0f4a94daa8d21f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e3afcdcf534d6eb2b1009ad4ab28c17276804872 Input: synaptics-rmi - fix crash with unsupported versions of F34
d0171acd2fd1d91b728cdda63347d247a3878b65 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4f110408e55453d6174a195fd4ec66dd9dff4d7f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3fa814ac238534a7f279b9876508363bf151f121 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
04e360ceff74ebfe8026178b9043658b62ce3445 serial: sh-sci: Check if TX data was written to device in .tx_empty()
df7063d6cb445db548bf8acb7c1fe5e92fd77cd5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
00b3e79a26e066b9e90e8e860acf17b475b0d174 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3525d40e79094f8ba52c792a28eadad27ed27fed ath10k: add atomic protection for device recovery
5d5ad65f84cc82d42b3cc22691e085a0395811c3 ath10k: prevent deinitializing NAPI twice
a2df2a8bc56eacfc705cb70331b7aec4f2f5a752 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
abd323e6939b960fe855fa19bdba80382b9d2950 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f0526d9cfd1f3fb65cbe1e946cee8f6450e31bbc net_sched: sch_sfq: fix a potential crash on gso_skb handling
e8643e71653aa69cb82d612832134abc179cff30 powerpc/vas: Move VAS API to book3s common platform
e7653250cd3c0cf7f84da948d49d9df76d0b6bf5 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9f9eb3c1a8142d60cf5907dda754c4bcc5c16a22 i40e: return false from i40e_reset_vf if reset is in progress
76a9a3c24b189f8adcb7046fa04356045af69104 i40e: retry VFLR handling if there is ongoing VF reset
b56699d80d81aecd17336378d8c0daba9fc835ac tcp: factorize logic into tcp_epollin_ready()
48d1d30419abe6d7d5a403dfda61204b85e63644 bpf: Clean up sockmap related Kconfigs
19b6d7edbde0544a432cf52283bd9338645c979c net: Rename ->stream_memory_read to ->sock_is_readable
678e40d2b2363f06f2ca08bf3f6ac5349ab2d77d net: Fix TOCTOU issue in sk_is_readable()
12576d054019c5651133a7506b0c665f1b91e912 macsec: MACsec SCI assignment for ES = 0
976a469979ad39b32842210c03aba9e232c76856 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
aebe0de5e1e11e8335aac5ffab415121d735b1ba net/mdiobus: Fix potential out-of-bounds read/write access
d180a818657260fff581f8a373ff35461ac89236 net/mlx5: Ensure fw pages are always allocated on same NUMA
48db547433ac3d289b077782f13300a8cb79ccb4 net/mlx5: Fix return value when searching for existing flow group
0fdaae0e817e059b7dd8a8dd6506ed4f6601bd13 net_sched: prio: fix a race in prio_tune()
33d24fb094451dd6acf1ebb89ebbafcb27bd4937 net_sched: red: fix a race in __red_change()
87203dc28e1f956c72d574be867d03ecf6110781 net_sched: tbf: fix a race in tbf_change()
e4381f32c7547e2f790d8d9c345fbe82b090ee48 sch_ets: make est_qlen_notify() idempotent
a33a2b14742953506762e4871c5635c372a06334 net_sched: ets: fix a race in ets_qdisc_change()
ee00d6bb696b79ddb04e78d9df63612169524751 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
22dbe33979c61a02fbf38f678e5ed112e8df0ec5 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d22bdffd2da03ae9144a09eefa6976175e8cdca7 x86/boot/compressed: prefer cc-option for CFLAGS additions
8bd225def3851927a0129a425259e96d7171ac35 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
340ac6fbc12106984fa9a175fe39f79e41292994 MIPS: Prefer cc-option for additions to cflags
84532f398e31a08cfa8c60a66325fe83de169ec1 kbuild: Update assembler calls to use proper flags and language target
af81f4bb43032e6b12744117031f107ec20ed6ad drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2d1c3baec87d87dae2b8dbe082044705ba7111e5 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a5f72e1252cbd320e7ea22db523dfdcedd4bcbfa kbuild: Add CLANG_FLAGS to as-instr
d526a7722c6aea503eeb9398600b4b599abd4e82 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d79344c5e26631349e531abd2662b187ed43a1c8 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9236243b41d378927842420bfd96beb25886bbd9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
2404be2436a2e3dee17bb805e507ad5b919b1433 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
597c68475994a71dba0576ac857792a3f1626ab6 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ec3b1a27c5b010f87331f7d8ba439ac403e6553d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
6951803767c460abade168f3b6267d07eb900b15 calipso: unlock rcu before returning -EAFNOSUPPORT
d0852d663b73084da03ce183cc67cb4ef38f2495 net: usb: aqc111: debug info before sanitation
96768712c3864861396d83f93cf0e98c9d1f997e kbuild: userprogs: fix bitsize and target detection on clang
7054798cca67f56e2e8ad385b515e3a3c891bb8e kbuild: hdrcheck: fix cross build with clang
e0cc0924359f3779efcf8862ea3ddea9d4ad26d6 tcp: tcp_data_ready() must look at SOCK_DONE
d5a4f10ce831292f3e2aa6bc8e7bcbc4932c95de configfs: Do not override creating attribute file failure in populate_attrs()
3f729e0437410131d01e1550e470168be0f70627 crypto: marvell/cesa - Do not chain submitted requests
481ee7f629b7710fa7b507d3f352d87ab430856b gfs2: move msleep to sleepable context
0c31fe68d02f2d9f5890e96d24aebdb8b56f38c2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
845f98475191f794d6a6830a18c4905efbb663cf ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ad1e6d44dd18cfeff26e8235f8a1c38e637a7e3e net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
707b1aaf1601178c4eb7474787c48f6a0f8b592d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b4441ce2af0e1cb5c7dd27e59ce0257734d6d5cb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6d8c25c604b7e8e9f9366d3a2ca6a41b22fdd92f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
99a6867e0deb110686178f70dade56d3439961e9 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
32f92683b3a43605cdef4f57d69255bea8138511 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d1205d63de7bda36075dbc13fe050e9f78ad7f2f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5f6c0e19b3ed8694851a378665433137e871f510 media: ov8856: suppress probe deferral errors
848ca4350785373752d8eb8d6d4101e30a416fec media: cxusb: no longer judge rbuf when the write fails
3370a36c5e10de9c3b7fd0bb6ef08828f390f827 media: gspca: Add error handling for stv06xx_read_sensor()
51440780a8f056fddfb2b1ff57c45520663e20e2 media: v4l2-dev: fix error handling in __video_register_device()
c3926ce485fdfb03eb0b1ba6d8fcc1f0121e76f1 media: venus: Fix probe error handling
729b6d57391de1714458613e09e6ee64b71c3213 media: videobuf2: use sgtable-based scatterlist wrappers
47e3b949269f44d340f80100a0bfe55d5591f81c media: vidtv: Terminating the subsequent process of initialization failure
37ac2b289f6130c165cade4f427324ee467bbd0d media: vivid: Change the siize of the composing
9e58cdead1c310f4d319727bcffbebc2dafb13c8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7593843dae688cadad3e5c8da85790ac32f6cd73 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
29f361fe7c575f01a2c416488944a22f2855de16 bus: mhi: host: Fix conflict between power_up and SYSERR
4ba6c6693fca8db624910125d760bc7c918b56f3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
18ba6ecc691bebbd0897e62054783c47ce26fc6f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fbcdcc958d95cb116620d78f1bebe6a1b4676287 ext4: inline: fix len overflow in ext4_prepare_inline_data
c707b8761d9de734c45135f38dfa25034a5ce6f2 ext4: fix calculation of credits for extent tree modification
80173bade7da6d6faf2dc7b7c139e501be9a9153 ext4: factor out ext4_get_maxbytes()
781ced3ae4395fd55cc731194adbd271bfaa049c ext4: ensure i_size is smaller than maxbytes
ab8a6ec1fa01525c0fc42a05dd7f8465a011e461 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4667b9365cdc1b07d51d287021857f03d9065169 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4a47f457eecee892bc4938bac8ed4d7a0317d1c2 f2fs: fix to do sanity check on sit_bitmap_size
8b5355e79cd081dff3a2b8cb618f7f82a7a53436 NFC: nci: uart: Set tty->disc_data only in success path
78f7b81ee524d17e9f055985d241126237406aba EDAC/altera: Use correct write width with the INTTEST register
c2c86eeacee79ac8270e14594d20f5f54a01c306 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
3f49186f0bc5a12bf9f53d7b5947499dcf527f66 vgacon: Add check for vc_origin address range in vgacon_scroll()
604a7b0d6e7b05afb786d19a133ba7dd1f9349cf parisc: fix building with gcc-15
ad57135eb3c4322c1259c9e25f255ca76c2ebd43 clk: meson-g12a: add missing fclk_div2 to spicc
da7d66e7ac62344309bc544f68b4dd6ef4de5128 ipc: fix to protect IPCS lookups using RCU
8da9bc5c7b82f526104a6b7b2f9633f9ea4e4150 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f9b653e60dee0d88b8f7917e9f298477ffad6f75 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c0c7e5481bba4fd1a5a97f469bd0d9c09e84cccc mtd: nand: sunxi: Add randomizer configuration before randomizer enable
050b3e41937e0afa7180fbadae82af4fa5d1e935 dm-mirror: fix a tiny race condition
76489b09909ba327fca401d742b81abd4fa2b090 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0ecf94da3cb127926316ba193138c0f86937b1ed net: ch9200: fix uninitialised access during mii_nway_restart
4f11c91cc4f268970928aa2c49c4810e9da23e58 staging: iio: ad5933: Correct settling cycles encoding per datasheet
6dd2a95d1a7869f3e07807ca9220f17ae598e047 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
316f200f798bad9b8c3c34330cf2d0730b3f9db0 regulator: max14577: Add error check for max14577_read_reg()
d44c797b37e1bf1b566e83a67cab3d64541f2257 uio_hv_generic: Use correct size for interrupt and monitor pages
4ba944b07e87412d20d7cfc5afecae05728914b2 PCI: Add ACS quirk for Loongson PCIe
6ac9b5d814c6488c19ed8770cf6d3685989503fc PCI: Fix lock symmetry in pci_slot_unlock()
9add1da10145bd535bb243427846d91192ce6886 iio: imu: inv_icm42600: Fix temperature calculation
ef72aae54c1c1298e557fd09af0645095fbf98dd iio: adc: ad7606_spi: fix reg write value mask
d46d3c01666217e9a26896703b24ed8eb5a7512d ACPICA: fix acpi operand cache leak in dswstate.c
9f760aef35c844dfe196533428095840c01e1671 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9d41fb09efc2cf4960875a72bf55fbe1df0ec182 ACPICA: Avoid sequence overread in call to strncmp()
60e3e750a543bf15ac123e912a25ca67e1bc7474 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a9e5c180a5813ae861e87fce7ef62670ce224a54 ACPICA: fix acpi parse and parseext cache leaks
8cc1c6062ddba6e00b9ffe107a031d0eb35b7dc8 power: supply: bq27xxx: Retrieve again when busy
de4d1c937028381de2af9313c0d2f0c6fe2b2025 ACPICA: utilities: Fix overflow check in vsnprintf()
2ca1c87f959665e9eda4c5aa593d0f74b8cc9b18 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5fec34ff1db16c7ea1cb0f56cc9a30f1f24b3b09 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
01cf4f642b77978f0adb33dad08cfcb70e236c1c ACPI: battery: negate current when discharging
43d9d87b61245585a4a4348acae2e76007404a87 drm/amdgpu/gfx6: fix CSIB handling
ef748bc5402aaf7276cc68231f7655e4a007eece sunrpc: update nextcheck time when adding new cache entries
3e6e56e8c03ac489720b268753ae5346dd4690f0 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
57a3511e1bd352add409e6cb8ef8299dc723cdc6 exfat: fix double free in delayed_free
587d91724f696d0db851d13edeb2ab53c11aaee4 drm/msm/hdmi: add runtime PM calls to DDC transfer function
289f174c7754a87a5fc59858fe01f92a1d611037 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6ce6f652f066fbb379d05fa64253a56b1ac16fb7 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
d12ecc032a29b34eac7d2f511fe9f86a8b601d47 drm/msm/a6xx: Increase HFI response timeout
77f304d8d21eed04914ac50b3d613cc6ae2d7a30 drm/amdgpu/gfx10: fix CSIB handling
6d24d5e0c115270e7db46fbb20a84ed2e67a21fc media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
89ea6b91d11f5c0de4c62d1c16889b4f1b0a5e49 drm/amdgpu/gfx7: fix CSIB handling
1799821c54d8235ef7935609a3106195266a12cb ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
1f3f31ab93ec5f5bb158af5c375efceebff4ace2 jfs: fix array-index-out-of-bounds read in add_missing_indices
f503a9290b85e102848af33fa17b890f3c468098 media: rkvdec: Initialize the m2m context before the controls
0fde16b1cc15936c8e877552207d6116bbbcc795 sunrpc: fix race in cache cleanup causing stale nextcheck time
f06c04300d0725a698b2dbf6f1f7d04cddbf4e1c ext4: prevent stale extent cache entries caused by concurrent get es_cache
6c59b7cadb22f1831bf0655d7bbf7d5bf03bf4a0 drm/amdgpu/gfx8: fix CSIB handling
f7d9c8d70d7dd6897d91afb9aa463839748748c1 drm/amdgpu/gfx9: fix CSIB handling
16588fcab4d1437629578835e72aaef79a047478 jfs: Fix null-ptr-deref in jfs_ioc_trim
438a2ab10a69572dc05ac75041f2a885ea16a6e7 drm/msm/dpu: don't select single flush for active CTL blocks
f8ce1b1798ff3b5d44435bcb982e4f723c6f77fa drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
495963615a23f9c54f052df640091dc71d3f0e99 media: tc358743: ignore video while HPD is low
cdc6f313946e7f512742b0745fd1810f61a10530 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
3ac0f5b071c78fc3a65e88b1e868a0224169218f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b222b8eb9bff4aa4b075d87fa0e0088428181bca thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
f32c86e01faf6341c8b2cb377f944d5b86059ef8 cpufreq: Force sync policy boost with global boost on sysfs update
e104fcf443b06397aed1fd99bd7264304db89e90 net: macb: Check return value of dma_set_mask_and_coherent()
4ebc12d62af874eff9e3f67ccecd151bb0012d75 tipc: use kfree_sensitive() for aead cleanup
626a3e82679812c3e2d3925d0ad6b526446f31f1 i2c: designware: Invoke runtime suspend on quick slave re-registration
95e0878fbe6f906e7646e1c0a96a974a2af24b84 emulex/benet: correct command version selection in be_cmd_get_stats()
81578646b8f394ca6893d5e0c5fa09285e267887 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
21aee55d79c9de9b0dfd6b48ada5154bf690cb59 sctp: Do not wake readers in __sctp_write_space()
23052a77a7021bf6e8511678d72764d4e68b0e09 i2c: npcm: Add clock toggle recovery
79c12f5806451556483833893e0e65260b29293b net: dlink: add synchronization for stats update
7533e31647328fad1d952334b3a156a140e5f53e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
78bbaf24b2548ae12637a2dfb30be601c92ea64a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cc67c71c6b4a2d8982205d7e91048acfb928b4c5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
8fb970d54b93dbb098835998c67e6ab465e82949 net: atlantic: generate software timestamp just before the doorbell
460c559285dabf1059f6f9a3379ded79bfb2de41 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
53d3ccd5d32ca2c8898dd16256762defe4b42a3c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
2e58a73d9e26b7136235557cf57cace221cdbf88 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c3ef0870b41378590d9aa6f75fb1e3e8b405e94d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
5aacf0eae7af0383646af02c1268e8b06bc9123a net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a631089576c9d40d2bfe8d9468087a31f6e1b1e7 wifi: mac80211: do not offer a mesh path if forwarding is disabled
c93b4763c1027dc2d0068aca57864df1192a0047 clk: rockchip: rk3036: mark ddrphy as critical
de398f4224daa84fe7cf82c3e2279f9ca45d5137 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f625ffaeadd2c6cafadfc66af12f3f505aad5cb5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a0127797756c7c0d6811e0430e3238866d2fb41a vxlan: Do not treat dst cache initialization errors as fatal
cac8831e02aad06e15279c5bc844f246abb1e3dc software node: Correct a OOB check in software_node_get_reference_args()
ba0e9735bcd07ceb8f21b12de0195c7efdf6c180 scsi: lpfc: Use memcpy() for BIOS version
e66b355d86a98faff3437594d4e7ddcaa395fc51 sock: Correct error checking condition for (assign|release)_proto_idx()
94ff1af3a21cfc1bd711f86a8e6219b683c34396 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
09926b11cf560fe9c38b50de307882f09901a92a watchdog: da9052_wdt: respect TWDMIN
ae3243c6f6f32f9c2ecb19f01775e9e32353289e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
66a45959884a36b3fc06bb622cc540b0fa6357d7 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fd218a33e2f7fd1e2d27e6bbb21950cb03846f54 tee: Prevent size calculation wraparound on 32-bit kernels
178077fc38967a769436682a47ef1d2a07150f42 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f4f619de2e57fbb8e244e9bcb44ff3664e9429ae platform: Add Surface platform directory
f34523631584bd57ce10b1e31b43aa010de27b09 platform/x86: dell_rbu: Fix list usage
4ef555426fb85031cef79cbd6479475efd8a0d07 platform/x86: dell_rbu: Stop overwriting data buffer
1fd1d496f659bc6b1148acb187ea5d2157f6f33c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
bfeeff11ffa0162cab175784d19c4076ac92438d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
549b6726d2d04c5d18f85d399cf92ad9fdaef25a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ff1a60be33f281bddd31aed230477a475e471db0 jffs2: check that raw node were preallocated before writing summary
a4058e7097bcfa885c02ce8d323093e4abde5763 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ce5b53260038daffe276b4636b38ea02541afb5f scsi: storvsc: Increase the timeouts to storvsc_timeout
1a9f83cc766eeebb9a55d41706e30bdd8149ca81 scsi: s390: zfcp: Ensure synchronous unit_add
a496caafa3d0fc53de5ada7ed9055fcac1615ccb udmabuf: use sgtable-based scatterlist wrappers
c6d803c15d913ad2ce2855e082b3cf74a2d48d7a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
57ef0afb00cfaac66dc0f00beb5aaa9b959d660b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e9bc323f4c002f17b65d0da14fa174a771ac9870 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
2dd82ef61380ed5d8c4c9c76d8bc149a28fbb550 Input: sparcspkr - avoid unannotated fall-through
7d881076ca8de9ffb1cdc90564708e9695deb408 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
824d5f8fa863f91c93b31bce037400fdf547c368 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
56e9f70ee82c20b7c1d678b85ba354929411dcd9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ea4df7131fea020441799b1bb2a9d3e0f2f4871d hugetlb: unshare some PMDs when splitting VMAs
23fdca02f6c60d49d74e86e7924c4532cc4ad389 mm/hugetlb: unshare page tables during VMA split, not before
87ceb1a336ccb9dd70f79588e11024acc232e9f9 mm: hugetlb: independent PMD page table shared count
ef118619fec4bc0893f24c84787b44b8f7edc9b0 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fb694b835c4b9c1bd0ebcf9a4d75f49fae2f25c1 erofs: remove unused trace event erofs_destroy_inode
c2cc0b6ee61c56fef2a6b5258bdd97e4fc0cf664 drm/nouveau/bl: increase buffer size to avoid truncate warning
c81fce55933a12859047cc037279c04589b96bc5 hwmon: (occ) Add new temperature sensor type
406d011b39394cdd8ec80f9f864b74a9bc3c4a86 hwmon: (occ) Add soft minimum power cap attribute
ffa29a410f5d2efa09a3384a0219425d9739133f hwmon: (occ) Rework attribute registration for stack usage
d5674198021b9e21ff7c2b5ba553ea597fe30f23 hwmon: (occ) fix unaligned accesses
e809ca9b86839099a8885c873d6bcb36ce7626e6 pldmfw: Select CRC32 when PLDMFW is selected
4eb8856a8f97a8595d8d763f83149adf3840e3cc aoe: clean device rq_list in aoedev_downdev()
c1670c7e4f473a090d37d401d0f006fb809d2ec2 net: ice: Perform accurate aRFS flow match
1848d3b95f421feb22821c44464dae510f18c114 wifi: carl9170: do not ping device which has failed to load firmware
eb69d35fb9020a003df616672e6cc31c15225e89 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
485b45acce79e7e4e027756b1f99c9514f819638 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
57d4c9da53c299701446ab5a8b81766e6e4f73cb tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
cef8bacef6b8835cda9845085df65a9d002118f9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
bb2c2d2c167a75088b90679e4aa0bdd365edaff6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b957753f57e7c67759404a2d5076543d2568e498 net: atm: add lec_mutex
effca38be88ded8823502c18579fc381471c405c net: atm: fix /proc/net/atm/lec handling
ffaa6bc29d163da7b4875b7407c31c6e18778387 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b99a7891a74d6492d0806000c4e0ebf398def26c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
167a74a0022f812d266e26528bc3dff892ae9871 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
d87b2f3dac8a44482132759091d527b8eca04c92 serial: sh-sci: Increment the runtime usage counter for the earlycon device
2063cc61add68a8f02d14aa40bab2feda99754f5 arm64: insn: Add barrier encodings
74ab55193e1bc825bcd2f99f909f88b9e741b6f9 arm64: move AARCH64_BREAK_FAULT into insn-def.h
487046be7467513807c33843cf8ed138228c03fd arm64: insn: add encoders for atomic operations
63c5e7d5a48556a62697d16799a57b64aace5be5 arm64: insn: Add support for encoding DSB
16d541700ebd2ad61e90973084685ac46c0626f4 arm64: proton-pack: Expose whether the platform is mitigated by firmware
25dcfb51cea96b4aabd7c333bebf96c7b80a29d7 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
2c0e266eddfd9289c044725248da95f30ef37ed0 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
88ff0606a21c161b18714e239e4f556466dc1ae5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
7e771e8082aed83352240fc1faaecca26910c68c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
b0b024f0d01bca079c14e85cf464c1bbd29db84d arm64: proton-pack: Expose whether the branchy loop k value
44c432b0240d3924428111a7967ed73b66c5b074 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
2d394b2a91de7b1a7d2d7c238ed08d4d16c6d5c5 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
4a3868108b2b047ec6e97fb6418ea73eba8843db arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9508cf6f808018335a0211cbf1a95b35972b6296 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
ff3aaa2e03c49aa5326135a57fe3587d68185e02 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
3c9a2b2e2716e5bf41c06b0ce5bb02be9cb3b346 net: Fix checksum update for ILA adj-transport
01ab75c02b05d2ee4ddac190cc6a20bd4277d4a2 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
62526bed2c0a29aaa6e151633083c95c4a2f4bfa rtc: Improve performance of rtc_time64_to_tm(). Add tests.
abf93cb3d23e556b5720ff96405f67c43dc5601b rtc: Make rtc_time64_to_tm() support dates before 1970
66e30486f8299b461d17e54b841ca9811fe755a0 net_sched: sch_sfq: annotate data-races around q->perturb_period
d6f36ea90fcceff3939cca3e02df2221a2b9f91c net_sched: sch_sfq: handle bigger packets
83d7ef6809261154195aa386bc3d1a123d11558b net_sched: sch_sfq: don't allow 1 packet limit
4aac6b2964bdf20c1890cb5b37ab72622334a9fd net_sched: sch_sfq: use a temporary work area for validating configuration
770be49d7b03e9a15b74c34f7996886f834213d6 net_sched: sch_sfq: move the limit validation
e772b4058fdd059e4e90a207c02d405a71d88b68 mm/huge_memory: fix dereferencing invalid pmd migration entry
5c3c1e241cfe0b5eb07c6cfff0db0a2b370cb76c hwmon: (occ) Fix P10 VRM temp sensors
c49e1d4b964b76758b4df5fbbef6b42a1a9ab074 rtc: test: Fix invalid format specifier.
f86c095f12f5a0a1630a08bd9d58a3c841eea5d5 s390/pci: Fix __pcilg_mio_inuser() inline assembly
1cb2689ea2387c3aeb2626965c9cc0897bd1b5d7 perf: Fix sample vs do_exit()
44f49a34c610da4c06e3dfd34845ae1e82a8436a arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
ab8469833f7b45850e371fa7a219a4ad5da4d995 bpf: fix precision backtracking instruction iteration

--===============6430363290464170198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e29bff83e24-fb95e3480c0b.txt

1bb58a6269ecc096b0ef44f2cad84a91c2f0e97f tracing: Fix compilation warning on arm32
c4a50e43d802221ab88c199b78954af35dda447f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e8bf5aa4ec5399735da0dbd21fd3df897a8b8104 pinctrl: armada-37xx: set GPIO output value before setting direction
ca5720040ca10718b247b28598d040ce35e5f2e3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
872f049edf32d55a48242615740417c7d9a63723 rtc: Make rtc_time64_to_tm() support dates before 1970
f02a86efa5c217275401ecdf7fe5a2eae2bf15b7 rtc: Fix offset calculation for .start_secs < 0
4e15a8cdb39f2c997c541a0b074961066bcaaad3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
fc10aeddd073ff8d05bb004b2ddd22f45eb69b97 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0e8cd3d705d978925b714e17e351ed3c4dd393e1 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9a2400f05a0e95591b7d41414197ca7d64ea819f usb: usbtmc: Fix timeout value in get_stb
9f828eed15d6c349658ee9e5cbae3932dc3162f2 thunderbolt: Do not double dequeue a configuration request
45ec43c7a0e9a7e4ae17d9962da41825e8ef7c98 gfs2: gfs2_create_inode error handling fix
2b364972c2766cd9a4008c78c3b465ece403ab7a perf/core: Fix broken throttling when max_samples_per_tick=1
178f874acdf47fd308f824189dd1d50f62bf5866 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
98fd0001e20ac016a6e52b29d65acc36ec8ea116 x86/cpu: Sanitize CPUID(0x80000000) output
ad4d25fd13a3872ce95ba3dce27f041d52154255 crypto: marvell/cesa - Handle zero-length skcipher requests
20b8e3721f79f2626aa958bcb7b7b0955ba3369d crypto: marvell/cesa - Avoid empty transfer descriptor
09570d0e39a9ac1c4b81ac4ee75278beeb1cf3c0 crypto: lrw - Only add ecb if it is not already there
448f04636a1771736b7a99e0293cd5933818034e crypto: xts - Only add ecb if it is not already there
3752e7022063dbc8baac38a34b9f33259422c330 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a67a0a6f07a4e71b47184f16aff48b49fa3c6fca EDAC/skx_common: Fix general protection fault
7e7fefc97c9d63e4e8e7ee5c92ac277a9478e2b0 power: reset: at91-reset: Optimize at91_reset()
0f4fb3f6ca0e55e507f182e2bcd4524b5153f17f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ef84f5d107ed73de2bd977f37d5007a56181b8b6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
47c0cc05af1019a1ed3ec2038c1d428cb7a289c8 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a700a4064622bddf392f731f2fdd6e5da26479d9 spi: sh-msiof: Fix maximum DMA transfer size
1225d81fb5aa8f281eb74f8cb36aa3adbc963a43 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
90a7d385b075a481141c54766833292f56c44a47 media: rkvdec: Fix frame size enumeration
4b423fe34196f0acb2ddae36104f7e7aa24d98d5 fs/ntfs3: handle hdr_first_de() return value
106d756ceafe8442929e381c611f43391e7bc22d m68k: mac: Fix macintosh_config for Mac II
971548eba9020d52a9bb6c72bfc62f55b19c18ca firmware: psci: Fix refcount leak in psci_dt_init
b9afeb604de76424199a71bf45c89df815713ab3 selftests/seccomp: fix syscall_restart test for arm compat
126b9552f51b816c28b4652d7b2180ca227862b4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c75c7ba44c333808416ffe48ef66fe6ae7ee56a2 drm/vkms: Adjust vkms_state->active_planes allocation type
17b390bc8060d3877593502a9e9d85d19940cfef drm/tegra: rgb: Fix the unbound reference count
9393945d79ef3b47dd1e74d463d3eb9669205cc1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5abf1dd7e641b8a4cccc3c1ea1fe8d575bbb6708 wifi: ath11k: fix node corruption in ar->arvifs list
f53660d05795aa994dca0583049e8555f2a07ece IB/cm: use rwlock for MAD agent lock
3b81d6e37d13f188e6a5fa5b17240d494481cd1c bpf, sockmap: fix duplicated data transmission
72e501ba263e4e0c1b487289045b9548b8eaf3b9 f2fs: fix to do sanity check on sbi->total_valid_block_count
8321f0bfa8468066a9cf1facb695775212a3b211 net: ncsi: Fix GCPS 64-bit member variables
3121834d48a7d00adfdf4d9e7024882cbdb92222 libbpf: Fix buffer overflow in bpf_object__init_prog
ae5764b3b7e52fddaf505bc3fa9b43fdb0047d38 wifi: rtw88: do not ignore hardware read error during DPK
385fa5cc5ac3fbe4be57e217797b82a5955255c0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5eb38e55f94cbad31a796ab5a7b804ea1a31c669 iommu: Protect against overflow in iommu_pgsize()
5f25f587198375f8faea1314b17c35041d564d9c f2fs: clean up w/ fscrypt_is_bounce_page()
5ef7ff8856a9799a2812873bc6ebc416f972dae1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
33611dee133fbf5edb43a72599e9872c815a3ed4 libbpf: Use proper errno value in linker
9911d1b48d8e9a56654164b79fe2547cc44f3908 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d364350d6556fe8c86b20f6999570045caeccbf1 netfilter: nft_quota: match correctly when the quota just depleted
21f761cb1c53580a05b65a64e42bb94dd6c6d86e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ea2a66e5a53f0cc99822b9c4112ba02253a38405 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
bc03d99e5f73bf0f1f728051e3d37955ec82cf7f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
29841729841ba65fd0f83a5d6c08c810222c94c9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d1bf643377637986bd5c5ef861fdf025f8aedd45 ktls, sockmap: Fix missing uncharge operation
dd819c0375bb9a19f6f8bbe7852f6aeff53e7cee libbpf: Use proper errno value in nlattr
4da4e54c9c1eb8d9b45715107b14186cafc5d2c7 pinctrl: at91: Fix possible out-of-boundary access
e72c34d660d8c5f2c23e201a0918e662c1860e3e bpf: Fix WARN() in get_bpf_raw_tp_regs
7fd93b82d97c78e017810664b881e88a9262d8dd clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4ec19810d2d8b7a3c8d62d8131376e908c4f2cba s390/bpf: Store backchain even for leaf progs
1a774693552e32eb10f9867624a3b984df7c8517 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
42c209312d2e8fab8812f4d2696ccc67a326a882 wifi: ath9k_htc: Abort software beacon handling if disabled
565a62c4fef0dd1c9c0acf97f82eb11ac725d239 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a44059244506f2e12bde68c629f018d6de009c3b vfio/type1: Fix error unwind in migration dirty bitmap allocation
9f679ab75c1c01a145a3072da57a8ae546c6632c bpf, sockmap: Avoid using sk_socket after free when sending
c27c262df93884e25e70db040c67c3684c405335 netfilter: nft_tunnel: fix geneve_opt dump
b94eb3370645b25522393aa0846b0be9f46c0bc0 net: usb: aqc111: fix error handling of usbnet read calls
bb1abe1796c19301c46856b9456d873f0b54f2ab bpf: Avoid __bpf_prog_ret0_warn when jit fails
501ea1103587b1560b429f5909bbbe57f77c59ee net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1b84222961c57af62bfa79d88c50e6a6bda673ce calipso: Don't call calipso functions for AF_INET sk.
d7632c4b1b2ffa735609c97046721abd60e3118d net: openvswitch: Fix the dead loop of MPLS parse
064f989bc47f63723a4d5c79711f04d8c9bd1ae3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b8eb0854794e55587c1801b3bce6657a742ec2b3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
bc7062cc780632cdfed31d3478445802ac6e1b3f f2fs: fix to correct check conditions in f2fs_cross_rename
811cb1ac60fdf37055961caaec42ed021c736b97 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
dd3eb944e5e40cf3bb085062d0023727e4a23002 ARM: dts: at91: at91sam9263: fix NAND chip selects
0a2f9449bbd5fb8cc6f81716211e554381c4c12f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ec6f1bda75411b5eaab82f9baf189951c89a6c90 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1b655388f696cace9738e346705bdbda89303e91 Squashfs: check return result of sb_min_blocksize
4b1d360e1c903884e7a4beee4a5f8b9c7b8508de ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3621ac42e1abe0c7d4fc302f378b7ca36c5c31fa nilfs2: add pointer check for nilfs_direct_propagate()
744396c82de0200e1e74d2e24734ae53735f8594 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b3cc67ffed7298805e4878a910a14b1acc14754a bus: fsl-mc: fix double-free on mc_dev
90e549d6f88b62000f1281f1335f30267bdbe1b9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d2b8e2c2c9670049b2d2e924c50be6ed8d7161de arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
40075f8b3c7447490a4278b617484b5c24aea629 soc: aspeed: lpc: Fix impossible judgment condition
de975d2c84bfee66daa66db62f2514f000018156 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
587f52b973a4dce330441c8328a54c7d9f7c1834 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
39e366d2455a6da0a7b74c1cc1533c0c06682bd5 randstruct: gcc-plugin: Remove bogus void member
1aebb6519323eac82a0fa8b358f1399dd3564428 randstruct: gcc-plugin: Fix attribute addition
8c1244eb7fa34ff6f3671a004570f7bac7f738c9 perf build: Warn when libdebuginfod devel files are not available
eb0b5efbe76243794732a889c936d31f61a0b483 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9adad0396c5ff1700f0afeaf2a3b3a0736e4cc28 backlight: pm8941: Add NULL check in wled_configure()
2bdb908466f962415f84e09e45c1c9429e903383 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
69a587ce486d25bc321284affe81a8fdcd0457ba remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2befcc891257573732798cdcf36ca2ab1310ae04 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
51a246a982b42a256db93e7bc0a454521c8296ac mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9201dbdfeae27dbe2665ed4be481e083a13eecb9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3ea9fd0513e511ae34c27cb55a6173a23146b1aa perf tests switch-tracking: Fix timestamp comparison
d0f9de0706c5b4f6ba33823d0235360481ae4031 perf record: Fix incorrect --user-regs comments
011138a6e4ebc8e21c8cad211fd307df3d290618 nfs: clear SB_RDONLY before getting superblock
15c24d670503ecf22958c2ebfe95d59d2f6ee175 nfs: ignore SB_RDONLY when remounting nfs
312eaccc2c075482b1894a4ba4113542f0869073 rtc: sh: assign correct interrupts with DT
c32bcaac6bc45a4c08e5d6746de15068c45aa1ce PCI: cadence: Fix runtime atomic count underflow
3cf6a6f01c8dcdfc22485c8fdb1472d929a5f8f1 dmaengine: ti: Add NULL check in udma_probe()
daeae23f77d5e7f4ad217231def57e9f71016784 PCI/DPC: Initialize aer_err_info before using it
39ecb26f07b4a93a6213634131dc5899bfe4e8f1 usb: renesas_usbhs: Reorder clock handling and power management in probe
3a4658877ce884f4e8820b9562e79a90f55ee6f6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
03dd19721de75c1d00e7134b65852903bb7870b2 iio: adc: ad7124: Fix 3dB filter frequency reading
6f3c5382dba16b6ed18ebc97a37a9fb8cfb175e1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1cca2fa1abb3503b7d3cd034b2c9c599ad508033 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
14e6fd03896a5fdb72e78d07ebe13ae302abd058 net: stmmac: platform: guarantee uniqueness of bus_id
478919639a5496f887a73d01b1e2cc56682c5939 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3a594be6f601270e86ff9c7993813c038488c280 net: tipc: fix refcount warning in tipc_aead_encrypt
57b016113cd5e5505cbd09744573f1ecbdd199e9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d7dafaf5facc6463f74e4504adb68dda14da388d net/mlx4_en: Prevent potential integer overflow calculating Hz
10214676f07da051c250e5222d48c28135b9490c spi: bcm63xx-spi: fix shared reset
9bd2e24cd8fc0ea39894fd16504086d5f4ea9130 spi: bcm63xx-hsspi: fix shared reset
0f68fdd7efbdcfb4e05c80d32ac0cb01296d7009 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
cebfcaa87018744826b75719961eba13533d1a5f ice: create new Tx scheduler nodes for new queues only
ae27439bed37f38fa37d5c42b6eed0e4229bd02c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4ed4ca6ff68f5ecc9dca08d2dd3353b33324c2ac vmxnet3: correctly report gso type for UDP tunnels
9af367a40e960d1fe2e2c07e58b3e581f44637f9 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
964f22e1f0a657899cd2e3077d1513f09dced5b9 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e03b53e3cc0a35d28b181b9d85ef1453191af057 netfilter: nf_set_pipapo_avx2: fix initial map fill
3cccf33f83dd2dfc372e8377c91c7e95bd82caaa wireguard: device: enable threaded NAPI
930d87d35a6dd8fef88bf2b6ba4216cdcae78295 seg6: Fix validation of nexthop addresses
13a2f8c3e7075b9f18176e3765b4bd7084c970b6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ca006382167ef04f87ab67976927f006ca98f3f3 do_change_type(): refuse to operate on unmounted/not ours mounts
9ddd6903f14b3c9f5ace03581eeb772b6daf3b98 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
60bec13be794a0656355aa77b04d76114fb42e90 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f3ad85526043386c545cab29ba122565bbe19abb Input: synaptics-rmi - fix crash with unsupported versions of F34
b2b4934e8c6b3ecdedc29b0011d2f5a754d72110 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3597567a2d002ddc293552c749e95afa070c35fe arm64: dts: ti: k3-am65-main: Fix sdhci node properties
bb7b407a1122f339d50c53569490536db1da95d7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0354754d36306d71579d0919187c9b24ad85d094 serial: sh-sci: Check if TX data was written to device in .tx_empty()
880b839dec5552b356283dd547db5ab1ca4821ec serial: sh-sci: Move runtime PM enable to sci_probe_single()
81b8d78bdd2dca6b6b12899eca54abb28626dfee serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cb2b4aaa46f96039ee3d0093aab34b70e1aa1e3f scsi: core: ufs: Fix a hang in the error handler
043b192cda587222debe2f4d2ef50d234df5842c ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2da36dd092501750f7ee8629363ca929c9707d7d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9eaae8bd1e2c68e74826740c05afddd2042f11d5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7737a722dd680eb87a4677fe6879d26571851c75 net_sched: sch_sfq: fix a potential crash on gso_skb handling
7cb420830fda48c142e6d75bb93865fde0c28087 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
39fdf90d40df901132257385a468d0c1c027ed4e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b2a29eb255d67595bbfcb91cf8beb446e1ac8c18 drm/meson: use unsigned long long / Hz for frequency types
26e69ae7f3b207cc0e17d34aef79bf740fe167c7 drm/meson: fix debug log statement when setting the HDMI clocks
135dbb85647a1b29b9ae9c325fa0176837021d70 drm/meson: use vclk_freq instead of pixel_freq in debug print
cef65d96c95cb26c9e17addbfef692d3b954fbb0 drm/meson: fix more rounding issues with 59.94Hz modes
b131bc09197597a0071e26dc1c07e586d0b9edba i40e: return false from i40e_reset_vf if reset is in progress
3b6d608f7259ceab8d7600ccff085b99076b0288 i40e: retry VFLR handling if there is ongoing VF reset
76999c57426c8029cb415f3542dd9d9b510403c8 net: Fix TOCTOU issue in sk_is_readable()
00c2826e9a001ed08629774576dbae9bd602fdcb macsec: MACsec SCI assignment for ES = 0
04a80bddbd7c49651408b0d91e2fe0f6d0075363 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
97f360971f79beda6165547299bc73ae2a9acdfb net/mdiobus: Fix potential out-of-bounds read/write access
f0b8312e412bf7f6778e81f378d5cf28f91776be net/mlx5: Ensure fw pages are always allocated on same NUMA
b3680155ac4187403285c0b01375052de54c9b1c net/mlx5: Fix return value when searching for existing flow group
d72375ec1458ca3a51f597b79db77324716ffeb4 net_sched: prio: fix a race in prio_tune()
bbd07898ddcc136a219f33d2cd0638a35e37905c net_sched: red: fix a race in __red_change()
4c5ebe2d1d8658609b8061beb9e10803a6ce83ef net_sched: tbf: fix a race in tbf_change()
8642d64bfd8489a8be48f7c46bafcc6c4d8f1e17 sch_ets: make est_qlen_notify() idempotent
9d09c2fe43961dc46c07b6f09bc6ed43dc559b66 net_sched: ets: fix a race in ets_qdisc_change()
14b1ba4541e47ec685e02efa6188f0c64efc890f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8c460c5be731da4395512b24a7dd42d0b494c11c nvmet-fcloop: access fcpreq only when holding reqlock
52d0dca5698a56aa1a57ebbde988cfb58c8164cb perf: Ensure bpf_perf_link path is properly serialized
fe6627085349f5bc37d7e66fc35d2b9dcbe45e4e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a8c395590dfa59e70cfcf38e1e7c324b691fcf8d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
89b01dd99874569d3af1f265a368566f834ade48 x86/boot/compressed: prefer cc-option for CFLAGS additions
ee6c9e4ac1f1b07b2f1bc431c94b20702fb4f5a1 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1ce13b3a7bcb506e9713a4f4e15b8e77964ba5e8 MIPS: Prefer cc-option for additions to cflags
406bacc09613d02097d32ea4405c38663337aea9 kbuild: Update assembler calls to use proper flags and language target
a5a606acfa5881bdb15e92122147df2cfbd3d800 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
be2a2619cac83315d2925c3204784bd9aa14f107 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2da6429a4e44d5a5a1054be1ee4d6d241c3ac03c kbuild: Add CLANG_FLAGS to as-instr
90abab657a3796bdc6525b5e303b981b19627739 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
22e6c7748d2b5cdbdb25a318c2da5ad2925d83ed kbuild: Add KBUILD_CPPFLAGS to as-option invocation
595ac77d5efbd59ccd4e36abafedc8d8f1fe7033 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
436b7c13968c9f653401281c32ca2ed85c2a2268 usb: usbtmc: Fix read_stb function and get_stb ioctl
24e8693d5d35245afd2cccc332927ab3cdc8218a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e4cbaf9f1832b334cb8ac29679fc9c674951f78e usb: cdnsp: Fix issue with detecting command completion event
8a4a34d67277bcbbc41e6637fdbf0b38c016323e usb: cdnsp: Fix issue with detecting USB 3.2 speed
c9db827498bef42b5524bebc526536eb076f287e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
831ad8944689f6f541fb7574971a34891018cb1d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8a1e50bfea300cc93fe0fcbf9afdc77358497d74 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ab3323882f43494e99afefcb75cb6c6d1b3c7228 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
531e90f881712014501702d82785b4e52123e1c7 calipso: unlock rcu before returning -EAFNOSUPPORT
d231018608e007ae4b4d3685dda070b206f638fe net: usb: aqc111: debug info before sanitation
13bdcfbe75669f1f9d9b6947b4195cacb03a3acf drm/meson: Use 1000ULL when operating with mode->clock
35a16c0f0c39fa85c951962968b25a2b6528036a kbuild: userprogs: fix bitsize and target detection on clang
529533a09850387d223475c1837fe8729d8e6506 kbuild: hdrcheck: fix cross build with clang
53ca730cf3231069746e8e7ec79ffcf9754d024d xfs: allow inode inactivation during a ro mount log recovery
274680d743f17ff3ef8d3c0a5e2b0d074e0daced configfs: Do not override creating attribute file failure in populate_attrs()
e82b442f4c95b425bdb47e1bfdaf8d9a4456502d crypto: marvell/cesa - Do not chain submitted requests
957b2700ffe7a3b3e0888272779a1dd824d7c5d4 gfs2: move msleep to sleepable context
8cf95ae3f11ddb90f1a6d00ceff6b629d85252bb ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4e1250217e120d80d43977e09dda27e6d3180dad ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2b0f0157b4fc3b57d83d8949acd45dc3515da28c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
947d407f782281f8d2ddc09848e9acbf3df34d58 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f36c4b784e0d4a5a0f7f52708215d1a385356ec0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2bf347d444a29eee05f3d36b9a4e4dbb7b7b106f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
520bc8758842f2b84cbafc21e15871f74649ed09 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0f300eadff83e7c95cb622f2aac15073d60233a8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
b5809339d3add30c32aa2255a96801aa049866f3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
e536b3ad6537d94cd7d581399c8521a7f8a358ac wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0412e548bda5c76b96e4d442be4c7dbd42216bd2 media: ov8856: suppress probe deferral errors
4601e9302fea10436a339adf468718e9198d585e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e08a9a1b972581dda82e1589020ebdb475944752 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
0550f5f294d0b5fbe95193e341944faafcf75635 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
6842bfc0d9eb1fe95a9c84255853a20d52dba199 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
539218537e238a81348894821852dd75fc5a4414 media: cxusb: no longer judge rbuf when the write fails
22eb42f88713d02b895f5ad66d9eb7fbd0c697b7 media: gspca: Add error handling for stv06xx_read_sensor()
300c4e01442945e816254c12d541db21b280accb media: v4l2-dev: fix error handling in __video_register_device()
17a575a8fa59edfe896e94269607f624fb5c6e1e media: venus: Fix probe error handling
1152e401da7546f02b11025f783731e967b48ec6 media: videobuf2: use sgtable-based scatterlist wrappers
75c3f00bd8708379449d3d0134574acaa3f5e832 media: vidtv: Terminating the subsequent process of initialization failure
aba7697ccb960ddd21303b477e57eedfb62ec227 media: vivid: Change the siize of the composing
2674890b8a25b374e62bb379e85496f0f100ab30 media: uvcvideo: Return the number of processed controls
217d58a8ea98ff89740a69f2ee864f03b27c9c2d media: uvcvideo: Send control events for partial succeeds
447a778472328f8b0e4928eaa01d163cfb691aff media: uvcvideo: Fix deferred probing error
5a90fc0a26e6c04e8e2b3c9b4f226fc40cf9142f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
75218e4ed69a69c3ba015fb85c68739952ea2489 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c252b93a946a2965467312617ff46b46ef05a489 bus: mhi: host: Fix conflict between power_up and SYSERR
fe8c65ea58a6ec1cae6e8eb3f020484ae60536f9 can: tcan4x5x: fix power regulator retrieval during probe
c8a7f03563dd3742fd93868d9141275b00d8b991 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8daf6cb7b9edac91e02579270abd5ef9bc78a3d0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
99bc0e925d0c576e080c34398aa7d96b70bad042 bus: fsl-mc: fix GET/SET_TAILDROP command ids
8ee38c7768f8ccb3503e17d4adac0a9e8daf319b ext4: inline: fix len overflow in ext4_prepare_inline_data
921aad26b26e7deab43fb6ff6f4399993f1043ba ext4: fix calculation of credits for extent tree modification
1dd25e59865de1bcdd8a5ee106961893e94602bd ext4: factor out ext4_get_maxbytes()
d6330212da9c66ef2b7553916b4ab1dc291b7219 ext4: ensure i_size is smaller than maxbytes
8ea6c723aaa880cbb653156dda931f46c89abf78 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
89a6d4ffa163fb15f064aeefe45756ef1e5ba7ee f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7f0b175f253d0d2504d472b58787b9a56a655679 f2fs: fix to do sanity check on sit_bitmap_size
dff958ba0a2088533b962ac3dd79d28f148dc56b NFC: nci: uart: Set tty->disc_data only in success path
d64407040128972e7a73cb03edb63d0f55b26f6f EDAC/altera: Use correct write width with the INTTEST register
8a37c05ce8935b9b78a12cae1ff4882055fe8858 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5e16a1013f3b3126983b1c61af9f57d9f4411154 vgacon: Add check for vc_origin address range in vgacon_scroll()
56ed9234d59697e853725393f0c418d5720fe009 parisc: fix building with gcc-15
69386a4041be3462f2d1747055c2f18c2a6415ec clk: meson-g12a: add missing fclk_div2 to spicc
04d54dcd5972051a98e0fbe77f6ddd6a9af496c2 ipc: fix to protect IPCS lookups using RCU
e18eba1216772aae66ecefe0b0eef2f31d8dd50d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7e4fd541f686df046a91c91274029e88c931b66f mm: fix ratelimit_pages update error in dirty_ratio_handler()
82f861922561150071c3a07b178020d1a7355c8a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
18e2852821e5b208f2148890f541269cd8a97d52 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
97ff06aebaea728d86044b359d2f550ca6a80fb9 dm-mirror: fix a tiny race condition
435ab58bb2b5fdd82efbd00c1a9a445126758cce ftrace: Fix UAF when lookup kallsym after ftrace disabled
b5b8459cb70bf33ba88d3afaf6d78892de3310fe net: ch9200: fix uninitialised access during mii_nway_restart
782f42c3c54cd60d853313e185ef204c77302371 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a53bee01f565895985e0a193055bc42625df5d8d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
8f0ad036f001aab2d0bf96ea4ff60c17122c5bd4 regulator: max14577: Add error check for max14577_read_reg()
2dc3568a4077eb4e283966dcbb252e1a72721041 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
633aa93df5102d051a633a337ea5a3584266195d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ca8fffc179ebd6d017bf2886d8b62c79f0566260 uio_hv_generic: Use correct size for interrupt and monitor pages
74b28528583524a3e7239db433bfc69379a450d7 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
00c9c979e10404ed5347b95be1e7f3f8a870c661 PCI: Add ACS quirk for Loongson PCIe
abbc4790c2399b81c0ab20c139283ca59b9e826f PCI: Fix lock symmetry in pci_slot_unlock()
8af912bc0b9ffc4b04c1ffc50c160f933f6d051a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
edfcc26e0fef9646ffa13a645281f930611b700f iio: accel: fxls8962af: Fix temperature scan element sign
97612402e552e2a9f1b62a8e7ffeec7c861d457e iio: imu: inv_icm42600: Fix temperature calculation
86e13fb3722aa6577ac736c8d8db73ba915747aa iio: adc: ad7606_spi: fix reg write value mask
bd17b3900efd7301b4d4af999bfdc16484510ba6 ACPICA: fix acpi operand cache leak in dswstate.c
5de6588c5ca98dbd1dd93603e0be9c8c113e268c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b6cc3ce28dc42211c0a253fcbfa8f35907075581 ACPICA: Avoid sequence overread in call to strncmp()
b823a5f0ec08aa03ab6f3895cb5c490a717152c2 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b680a1bae1e94dab550aa03ea003fd287de4153c ACPI: bus: Bail out if acpi_kobj registration fails
71968e03c3f08cfea55f2d09f84fbd9b722232a9 ACPICA: fix acpi parse and parseext cache leaks
d699e80ee7b49038da586912ce530e28c40b5e78 power: supply: bq27xxx: Retrieve again when busy
f2f57376c60fa5803836eeff4e498c1543f0be74 ACPICA: utilities: Fix overflow check in vsnprintf()
68873dd92558c2df3af39010db018870484e4a20 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
698144fe2746fbe169b49f1f896df44aa1fbd924 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3e914f3209922af66d475d260526f226f6330595 ACPI: battery: negate current when discharging
d178c12719df0e41328d3ef963a00fd1de1ce576 drm/amdgpu/gfx6: fix CSIB handling
4b10d92dec8bbffb5d0bfb10b135a6a9f56fadbd sunrpc: update nextcheck time when adding new cache entries
805c36712a424d425737f02c9d4d5fd0c479cfe0 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
6615581ade2eba5ab23d6cc494c69029be6a077f exfat: fix double free in delayed_free
e3c205730c9c0728d8945716ad1ddb050a58babc drm/bridge: anx7625: change the gpiod_set_value API
5211a2512cbe6ae7db7ca6290c00267a0fa88a3c media: i2c: imx334: Enable runtime PM before sub-device registration
92abcff2b9c374cb9c2b40428aae80078cb2f166 drm/msm/hdmi: add runtime PM calls to DDC transfer function
ecf93a4b0a2b668ec3b44fa7b0fccf9720977e5b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b7ebe9ee30954a4a1c7119dc073bb3ba2c2162a7 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
4dec73e24daed017b56e91cff249c4115637a1ba drm/msm/a6xx: Increase HFI response timeout
5e52add3e2801af774377e990802e4fda89ceeff media: i2c: imx334: Fix runtime PM handling in remove function
157b31c94b554e2d4bfdb097c62ab825636e6a40 drm/amdgpu/gfx10: fix CSIB handling
55f143887e0c0fca0b249a0c032b82823eb696f0 media: ccs-pll: Better validate VT PLL branch
bc2cf9aaf02c1642cc6c67bdc94dddb11b9eee15 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
789f98a876151211074f49d4e43a63d62a24256f drm/amdgpu/gfx7: fix CSIB handling
0c19f637da1d3daa6f1224d05af5a05b591003a4 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
6154df953c52ba355dd5e8115f7fd75da21abace jfs: fix array-index-out-of-bounds read in add_missing_indices
6ec3d7243bf21af1cff3a360bdd57d72a0a2e74d media: ti: cal: Fix wrong goto on error path
31820fe2dd8f08aef90b3862c13d08a326fbd1ee media: rkvdec: Initialize the m2m context before the controls
f4d3157bdfae272f9002ca40f6dbdf9ba2788404 sunrpc: fix race in cache cleanup causing stale nextcheck time
de2290a99232850561601880fff1a01db92e6d46 ext4: prevent stale extent cache entries caused by concurrent get es_cache
e5ab6d2952b6633abfe97332c1ccfa2777573218 drm/amdgpu/gfx8: fix CSIB handling
b62d44697c7398f9959a4def36718b9a17381492 drm/amdgpu/gfx9: fix CSIB handling
ce47ce09bc9a5bc41afa701c34226e7ccc1475d5 jfs: Fix null-ptr-deref in jfs_ioc_trim
dd6ec8552f1b57c85bb6711e9c8000ab16601d4a drm/msm/dpu: don't select single flush for active CTL blocks
589916b3a481e5cb85c3b84c938421693164afb1 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
26834c4e9d10875a27e23b4c40e5ba498c73e364 media: tc358743: ignore video while HPD is low
575c76fe8004d63bcf70aafc23ee81a92173dd97 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
1af219c0bd887fc4ec835b48825f44a945adbacd media: i2c: imx334: update mode_3840x2160_regs array
247f6033491e75fd2275bf7d331c71728268a387 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
fcdac47e20631756b14d1f80fe9163303e9cb560 pmdomain: ti: Fix STANDBY handling of PER power domain
96158fad5d6e5a87c26cdcb6a29437aa5db61d47 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
fe99c2d696725b4ab17b34b119f5af0c1926b41e cpufreq: Force sync policy boost with global boost on sysfs update
4ae6b4f15606ce007330a50afeb0c449bcd08d34 net: macb: Check return value of dma_set_mask_and_coherent()
6a544e5d7e02791bd54672994f945c65844f2ed6 tipc: use kfree_sensitive() for aead cleanup
7ed34db16783343ef9f6bcd18f9d1f140c201f40 i2c: designware: Invoke runtime suspend on quick slave re-registration
27237123dc1662e997febc5e7225af6c60fb50fc emulex/benet: correct command version selection in be_cmd_get_stats()
ea885cde29101e8531ffa30fc8612e3372d02f36 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
ed3c639fc07a4440e3539bc8a1d26ae8ec2d3d4a sctp: Do not wake readers in __sctp_write_space()
d26646a68e9360cceef2594dba93192a3086c68c cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
647bdcd15fe442b06c4faddb997421502217a12a i2c: npcm: Add clock toggle recovery
c7f3170c5b21e1382d9908e4646bfc6b786ddd11 net: dlink: add synchronization for stats update
922ee1ead9b85dd38380437635da590832be8815 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c9e3de6cca6aa7711f40264292ff8d7702fe621a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9eb9d03c04b346d145f62cb9d8ad8b2ed45ffe9c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
909bc1a364e18ed05ab14ce8c7cf4a085312fb90 net: atlantic: generate software timestamp just before the doorbell
08c8a87e225025fa922cfcf168c4611de77fece2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
65c48bc48a8678073487bb85e750597357a377a0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
fec45445b9d6a172b0948fcde9858ce299f544be pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d785d7c3685c4b75f514ffa190579327e52a81c8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
e1a426e61c023a0f58f4083aaa13da3955e7adb4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1512f173e54b92887a79652b9d31b88c1f0294da wifi: mac80211: do not offer a mesh path if forwarding is disabled
b7ceac07958af3123c66776b48533d4cccee6b8e clk: rockchip: rk3036: mark ddrphy as critical
05248928bc6b6a1e99846c53e71f336931a9f53e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
78319faec4ef2391c7a4e24e47cf05de86308459 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4ec046664de64a8ce1b74afe190c5f98d4e5b05c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c4de36a437a30d7816a07e6068b3eb3b324aa750 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
898ff9e4d085fdf2efa6eed8b8b646ef2e89b17d vxlan: Do not treat dst cache initialization errors as fatal
a4c235acfa2837298b2c3cd9c1b818a017efa633 software node: Correct a OOB check in software_node_get_reference_args()
2c4f825a493afe464e24838f066965550aa9fdc8 pinctrl: mcp23s08: Reset all pins to input at probe
a7ab4d447be68d55722b419a2ed57b95abbc18a5 scsi: lpfc: Use memcpy() for BIOS version
bc6f4d66cc829db91ac635da3cb5abdd8726409c sock: Correct error checking condition for (assign|release)_proto_idx()
0481ece213d28f162bc0b1728e450b393d97bf92 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5efdb11be7a6191bc9d08856807f261e1e7d2a94 bpf, sockmap: Fix data lost during EAGAIN retries
174caee7d5de2ead9fcb1fed6c28a7452377e251 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
867203bf1a20daf15603e9b2fb992043aeed1500 watchdog: da9052_wdt: respect TWDMIN
241931c48f62a75c17afd5c324f7e1eb8c74a27b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
17aa3736cbf10954b816c410a4f76bc73da29a82 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
cb2f6a051c8ef3460feb437b5ae50dfb998cba6a tee: Prevent size calculation wraparound on 32-bit kernels
ef7085ef5e34346bde840f0a1d13f91295d55c6a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b9bf947f96997fd4217641f431fede9a79485c06 platform/x86: dell_rbu: Fix list usage
be7680b476db3bd089d4e1627d94514d0a0b7dc5 platform/x86: dell_rbu: Stop overwriting data buffer
8612b075ec76e21a6f34aa8fabff36db94d72618 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f93c52fcd4fdd0a8bd234d91fbcacd4cba5aeab0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
396cde347cfa5495da94b8a8dcb7ae1b3ce1025a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
363a7798f76d7777a95632a3ef3521ecdf415c3f jffs2: check that raw node were preallocated before writing summary
d2d5a50e6f4392ea52821fcaeb18317243adf7cd jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6ac4844e9b6d776f8f75d68ff5d122a179c1204e scsi: storvsc: Increase the timeouts to storvsc_timeout
4f77c71be0ca4494b3d68edfe1cb867cab0c1fe0 scsi: s390: zfcp: Ensure synchronous unit_add
25f492c0dd56f2ce5864b5e0cb710261dda5db58 udmabuf: use sgtable-based scatterlist wrappers
4e09deb9ee2f9f69f4564e62b0f7644f62036847 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5150e31f2c3eb0e7080033aebe321f6f85e3106d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7e7bf82eb5c1e3ddf3b31f67e03c8f170da8d512 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
645fa2308355419bb290bd793afa6d8203c9a538 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6c473e2ac58299af69ccd5e3417932349037c3f6 block: default BLOCK_LEGACY_AUTOLOAD to y
d7fd6f685291409c30e1a9f573c1f5fd60dc0c6a Input: sparcspkr - avoid unannotated fall-through
b020cf71285d51f4052ca1431de56f340585994b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
d4daffdce79c9e37063507ca4dc995ab21e865cd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3bdf07d34be700138f059d1650c79ee0da2825d3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a20cb060c9f1c044ee09c75c71d565d2ef633304 iio: accel: fxls8962af: Fix temperature calculation
2186340e273ee7fe8fb7ffee174e8fa0f25e4d7f mm/hugetlb: unshare page tables during VMA split, not before
789f6aa929643636a8d146740888399657301430 mm: hugetlb: independent PMD page table shared count
aac5947a1a94a959ca717738c0e19fe3c767a9c4 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
5d614db6723bb007ebeb516f9f400f71d054ff14 erofs: remove unused trace event erofs_destroy_inode
b2b7963e51104ba1b1638b9f55a9a59e036dac56 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
894425319b9a3bf51b102dc0003b75e5a1e75b98 drm/nouveau/bl: increase buffer size to avoid truncate warning
d2649041cc49d4e259fc34be61fafcfb8c0dd444 hwmon: (occ) Add soft minimum power cap attribute
654f4dd1118f6ee93f3d874cf82fe722dd1d6dab hwmon: (occ) Rework attribute registration for stack usage
2e7bb8f5658037bdbd624916ff50e3fd6c8f829a hwmon: (occ) fix unaligned accesses
7388c57067d1ea68cf741a7e0720335b4b6a5936 pldmfw: Select CRC32 when PLDMFW is selected
36ae366c1e1cb2159c3934e198a8d154866ae3ca aoe: clean device rq_list in aoedev_downdev()
285358338585dc996f094d733603703e24327fd9 net: ice: Perform accurate aRFS flow match
ca6ff86c1b64936496b5461d9ff3ffdf45782030 ptp: fix breakage after ptp_vclock_in_use() rework
57f3843888ce253e335dd143ca41eb443d3b1356 wifi: carl9170: do not ping device which has failed to load firmware
c96b2c58afaeae9cac9f2c07ea472b7f92e46eb5 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
7d41130b28af01ea52baba8301c3ff2be9b22cdd atm: atmtcp: Free invalid length skb in atmtcp_c_send().
75c9952819dfdcca47380f51374e46d52911b0d2 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8036a7f1887684732f3ea278e62caa6acc1ce9b8 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
b3172302760cadef1196babd266ef52fb2d7b70e calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9d560a0c8e4968916a69fac6d2533b713553b3cd net: atm: add lec_mutex
6234ce1731182787d186d8131d19146fc1a3d6ae net: atm: fix /proc/net/atm/lec handling
bd6d28df669913c71fba5b36fa6a4b7eb52b2846 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
c988081a0bac69cd63c7c0aba158534e1884ae08 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
17ea342472275c04e181dc5608a6091b3fb205a7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
6359265f4766073e9dcc46cf293e58faa5206068 serial: sh-sci: Increment the runtime usage counter for the earlycon device
43b8a5317e633604b62d0bfe27a9f0cf53c3aeb7 Revert "cpufreq: tegra186: Share policy per cluster"
6640e283cd825c7fdcc4076a13b21d653ef31da9 arm64: move AARCH64_BREAK_FAULT into insn-def.h
871c5ef7ffb1e1a47801ee822c53074e5b361746 arm64: insn: add encoders for atomic operations
70276677ee99ebc5922faf16b04dae0a009e9319 arm64: insn: Add support for encoding DSB
7989ff923f6810a4a6d8cd674f0289d215d3a09a arm64: proton-pack: Expose whether the platform is mitigated by firmware
67ed04b5c02859b9d0c545fc8bffbb5493e99f6e arm64: proton-pack: Expose whether the branchy loop k value
bc6afa96f8cc738f54b237d0e82fdf6b45202087 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
ac358efc654b449c9e193f53ba6aef18b793afc9 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
ec1ea96485775e2fb19cf2b7baa149f00c4d705a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
25f16ba4c59cc8d35203031c4fab80ce07ee5bf3 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
f74e6e4dbb3eaee315a7488ff719eb22b475bf4b net_sched: sch_sfq: annotate data-races around q->perturb_period
53fe4a392bce5b36a78b210c311feb3a6a6bd7ab net_sched: sch_sfq: handle bigger packets
4fe79bfc40c36520cbe9b11d929202f0331e16d0 net_sched: sch_sfq: don't allow 1 packet limit
b2185bd9741f7e335e775e762d29d209465609a8 net_sched: sch_sfq: use a temporary work area for validating configuration
5a4c40015358554519514985a359414c687922d0 net_sched: sch_sfq: move the limit validation
65a3b2e3a5f233e29a2b593da825e46724a6e598 net_sched: sch_sfq: reject invalid perturb period
bff323e15c19c4034e8d229e69d1f2df56bd4fe9 mm/huge_memory: fix dereferencing invalid pmd migration entry
67edb188af3dba86aa51b192cb0eefe7c35a8950 ext4: make 'abort' mount option handling standard
0ed9dd2738ab3a60b6f696e29c40d210b0ddc776 ext4: avoid remount errors with 'abort' mount option
de9f00c32e631d83e25858f1886061bee1e867f6 net: Fix checksum update for ILA adj-transport
bd91591f1803e0b8ec00078cec3182e48739e488 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
26aa5ee717e67e8d69ea3eef73dddc64ffc46c19 s390/pci: Fix __pcilg_mio_inuser() inline assembly
3b6937bab7b5e5bb890fd27ba4f24d9053038010 perf: Fix sample vs do_exit()
74c1f266c801b551ba15c7e0533edcc4fed0f6ec arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
fb95e3480c0b97869ac98204d8e5b5629dba4d7b scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()

--===============6430363290464170198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7836fa7c6341-baafed80ed16.txt

6d7567dd4f385da19299aca12c6a8a4651200cf6 tracing: Fix compilation warning on arm32
0bdbccdd9bd026b867a980fe500d56cb1ce9c3f5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
80b6427ddcc7a805084939b5d54ecc8d73ab3378 pinctrl: armada-37xx: set GPIO output value before setting direction
ea54c54f618086a8e415bb35870556be53d72f07 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d9bca561160c933d48e76db10af775eba1320aac usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6c854316e0fe1590062dec52a346283023ab1510 usb: usbtmc: Fix timeout value in get_stb
38f9eccf06bc864514adc6841d655344fce3e7c1 thunderbolt: Do not double dequeue a configuration request
6b3fbd0072e2a27dcbd30851785332632e5946d6 netfilter: nft_socket: fix sk refcount leaks
f1a270065bd4bb18c16421318cfe1e4c3bdd53a0 gfs2: gfs2_create_inode error handling fix
78fdc3ca6f2662602a11cca770ff4cc4cc073789 perf/core: Fix broken throttling when max_samples_per_tick=1
45b97203838f0a51150c98bc095dc1452924c97d x86/cpu: Sanitize CPUID(0x80000000) output
cd0bc62deed54e8e89e126594f381f09a154e368 crypto: marvell/cesa - Handle zero-length skcipher requests
f1377bc60f096eff6190c7f6eb91f6499193a41e crypto: marvell/cesa - Avoid empty transfer descriptor
6f42d69c18fd28f9946fbdb66d1c70ba159bb673 EDAC/skx_common: Fix general protection fault
eac7c3dbc04b992e2b767bf3ef06e902b2d90601 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
00f39ccbe399894de1fa7b2820977e211793808b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5da92651a429a771308b695b6805b1a4a824fcb9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
add38018850cb4da9cd854dbd4cc460425cf1a4f spi: sh-msiof: Fix maximum DMA transfer size
abbb31a2e63a8d8c40e91a2287342b7dc65e53d9 drm/vmwgfx: Add seqno waiter for sync_files
54aefa09b96976012426f7269c91f7e62c48b770 m68k: mac: Fix macintosh_config for Mac II
8b2890821b4349b45b2078a113191a97fac6ec55 firmware: psci: Fix refcount leak in psci_dt_init
851a83e740f534a9fbc691f9064e8dee40c8de44 selftests/seccomp: fix syscall_restart test for arm compat
56bd17a91f9085ef8b82e81a2531431bb55d9d65 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1dc2d24ec20a1bfd1b0e4d342ecc867a9ae7cc4f drm/vkms: Adjust vkms_state->active_planes allocation type
759f521f8b6e700db73c04e1e1984d93185a4b41 drm/tegra: rgb: Fix the unbound reference count
35c712fa227e5772205ce9853df6febc00de673d f2fs: fix to do sanity check on sbi->total_valid_block_count
e4cf25722557c0d97ce204b534218def8e2bef9f net: ncsi: Fix GCPS 64-bit member variables
0a614ab8909a409b80ce061be9864dfd7f35a078 wifi: rtw88: do not ignore hardware read error during DPK
e94748d815ebacf04875ff3d06992aafaf97e48b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
748c7625e1122bcf1c26d637b35fab20fbbf15ad f2fs: clean up w/ fscrypt_is_bounce_page()
fa0f1914839dfe0213570a2890bfd25380391308 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
74e97a132f50ab3c4a45e82cc7c69da8973c2655 ktls, sockmap: Fix missing uncharge operation
037971c8dc65eed53367795877d704693e5cbdf1 pinctrl: at91: Fix possible out-of-boundary access
e91eb014c99d2f3df864a903de0debdd9303683e bpf: Fix WARN() in get_bpf_raw_tp_regs
9aa9c73d9f15d93532095070035567b5c6b78a2b wifi: ath9k_htc: Abort software beacon handling if disabled
98c8b935838a36e279a7e07832165df99934ecd4 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e99f67e3d4580945b63d2bf7e9a5ccfaf8e35abd net: usb: aqc111: fix error handling of usbnet read calls
d62743e70d0ebab5232fff330c71e9a6e885c53a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e5b87b48291919e34a8ca6142035170d86bb2650 calipso: Don't call calipso functions for AF_INET sk.
931ad702f83965e28c474b4da5f0154b650ce205 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7ce79c069601897fb1ed83c48b66220774abaf04 f2fs: fix to correct check conditions in f2fs_cross_rename
be7c44bcf00f706690f31c100cb614dacfca847d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6a9bc85079ae52cf4b9bac67d75453209e2a51e2 ARM: dts: at91: at91sam9263: fix NAND chip selects
56078ce07148e79c52119c4034dcf1e3bec0e464 Squashfs: check return result of sb_min_blocksize
2d69a46cfaff72c7088d4bfec07aa1e0d1939461 nilfs2: add pointer check for nilfs_direct_propagate()
f889f3d7c8c4229fbe07163fa3cf359866e8b14b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e8e448b0eacaf7b69ec73827c750a52930d3969e bus: fsl-mc: fix double-free on mc_dev
456a717cda9bfa7b9ea50a0b85c8f091eb68ad85 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0a7633fc898bd4beb5ac90e059ee238aa76f1059 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3632d1d27ff917f59aabd0ad52b69532c20af620 soc: aspeed: lpc: Fix impossible judgment condition
767adefc462bac13d120f4f79afe9c89f1b0155e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0c7cd13c834a719d77cfb11fc5a10bd29953d190 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f8c3f7230e34ec86003afd71662c525e565528fc randstruct: gcc-plugin: Remove bogus void member
e1b9a97f61638d2c7757e35ecb0bdc6889e4ee6d randstruct: gcc-plugin: Fix attribute addition
75aea2c0392f38a706d22758995bc94cbaf557dd perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ef5238183c24ab84a56376908cf315b41e6fc985 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
367a99fcfe537c19d853282ccbda86a97c245de0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bd7b78ba1def84b714c955ea934fd5d9bda16561 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e7f3e4b1ec176e5828876a432b1802a679bf2ae6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a65c5500864776229abc1e7b4aa96991a619e184 perf tests switch-tracking: Fix timestamp comparison
0f682bbf4fcd539616af9f99cdcadb6e86308ecc perf record: Fix incorrect --user-regs comments
d39dba5723cc50413130c490acaa8baee7e88085 rtc: sh: assign correct interrupts with DT
08553dfe3a6bf2b6eae416df103361e3b4c69bff rtc: Fix offset calculation for .start_secs < 0
8174c326433c3b27cb6c8a50c095ee5cb9fe78d3 usb: renesas_usbhs: Reorder clock handling and power management in probe
82d502269c49bf9361f5e0966eb8b773f7c1c8f0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
0b9d32def49b4301ee43b2f94d359a21883b9332 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
39cf2845aeb64765e7ca5606e5ebe39d6f1b9f82 net/mlx4_en: Prevent potential integer overflow calculating Hz
f8d97f000d010e97e048bdeed80f273c32ed11ac Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
29fa76dac997fbb38bc03074b018f2dd958acf8f ice: create new Tx scheduler nodes for new queues only
5831076092d79232fbc9482e435bb779e790e2d2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0ac6a530f683aedbd8c585e59fcd61759c2a7a51 do_change_type(): refuse to operate on unmounted/not ours mounts
f41ba80902c5792a662d56e01ba909d070c1430f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4a0583da561f184d8812bfecf400f32943eba57c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1ed0467b2825ae16182a7a9f836ce6dfc242d0f4 Input: synaptics-rmi - fix crash with unsupported versions of F34
18309507b39c88dcd4dac892e6517e59392feb44 NFSD: Fix ia_size underflow
1429eb4011687d6c33b7393c40c35dd48c45ca20 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3770662f4cb68da1eb2d4472ce97154e81b8f6c2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b1999673636b4dc7061a86cb47ebb1e311c58429 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3016f9654a374946c63cfc040952e55679d6b1e3 i40e: return false from i40e_reset_vf if reset is in progress
cece62b93f29dd3a15ed9bbedb2e4d60bcdb3356 i40e: retry VFLR handling if there is ongoing VF reset
d5fcbabd31b8ae2a336bed47a0f99d6f7b872fbd net/mlx5: Wait for inactive autogroups
04bebeb2230d677120c1fcce991879ed0328d3b2 net/mlx5: Fix return value when searching for existing flow group
66173cb257567b706d1b40f205edfe3a4d6544ab net_sched: prio: fix a race in prio_tune()
f029e5e95247c3484c29ee30e435e9f7ba30918b net_sched: red: fix a race in __red_change()
2a49f356f4ce3b29a87c70ce4d8b04dd0b31e471 net_sched: tbf: fix a race in tbf_change()
d27ac29e6d0c79e033fb17485c9e61f770900a94 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8c92ccddd9ef1742395fec0ab0ef3f753e2947e7 x86/boot/compressed: prefer cc-option for CFLAGS additions
3cf7a24c58cdfe5b3ef4de695deeffc2bac2b79a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
eed1c2a20e0fc674a42bfb8dfb73c75882d2b9f8 kbuild: Update assembler calls to use proper flags and language target
343a887caf68b612ac0373718ad6b8c0aeb2faeb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
23c501e68f3dce2ac101d50fc7da2f656a44358a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6ae72a6736ce30b4706f22e638c7650cba8731f1 kbuild: Add CLANG_FLAGS to as-instr
faa20b3dc4836597be86d0ce52ec28c965b39de8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6e802f13eaf298da78a6b04f3202f2bfed8f2be9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
39175d6b237b0b5df868d9d1318f5be78c13cc3b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6e5f20653e9672c885d90ac5e0c0693fd4fef429 net/mdiobus: Fix potential out-of-bounds read/write access
ad8d0dd5a0b9fd7614a50127d90d10bcca84582d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a030b892738a7f1edf2f4585f2bc1eb73adeca83 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
942111c49d9ddcf08ee1c8becc5c30fa8b235804 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c656e51716ba645dbd6befd380e4eb47ec682140 calipso: unlock rcu before returning -EAFNOSUPPORT
536759a176784e5ee4a5b3aa6e75f7dbc3f2cbdd net: usb: aqc111: debug info before sanitation
98e98f27194f88636b300fe862b25292a0d0c206 configfs: Do not override creating attribute file failure in populate_attrs()
ed0d3e18cf37a4dc22b3ee891c6caee73d5533c8 gfs2: move msleep to sleepable context
bb2068a22c8bc285d47c3117b5efac2b52136c8f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f165ea36a44b4ce3c93336601da2d742deae64df nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2c809b23dc191eec8e7fd1c4ac5bd7f9cd10d20e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5c18746d66fe1e7f26ab8b7b8956caface2f1cad media: gspca: Add error handling for stv06xx_read_sensor()
75e67f980031fef432ac5b8e362c1506bf105098 media: v4l2-dev: fix error handling in __video_register_device()
3233728343b137bf104a0acedbac1d6198832cbb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d0f37a28cbd154bb3f765726ece107ac73a5c5f7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0b705e73b8a8d3f3e1fb5cfc3f2411f060e0fec2 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f24d3ff9a531299d54c6a8565d14c57dce911401 ext4: inline: fix len overflow in ext4_prepare_inline_data
dd4f4d72a7169bf9f79d719dd1b1dcb9ec5380e6 ext4: fix calculation of credits for extent tree modification
d4ec144ed5c04096006a21b1bf83f64308e5078e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d8eb6e07a6ffb51286469aacdbd318d819a0b5f3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
aa80beb5b6958b86160f2a0f5c240634695136b9 NFC: nci: uart: Set tty->disc_data only in success path
05a8c40b7c1745b712b081afbf8c57b7d8e4756f EDAC/altera: Use correct write width with the INTTEST register
725e297d1c1f50e1663f3e2b32f6b6f25262a7b3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f8c2695f8972e386b46ea79262d09275aed01bd8 vgacon: Add check for vc_origin address range in vgacon_scroll()
1abf53cf7fbddd64a124a8908e30d7061f763512 parisc: fix building with gcc-15
69638e7a5d5c6575fc115cb8d963c58f2a75845d ipc: fix to protect IPCS lookups using RCU
c4768b1662876b304a5b978a5762d8ff0b115398 mm: fix ratelimit_pages update error in dirty_ratio_handler()
96947c42741bf188262c0a0b9f086717953f5186 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
91845a63422ec2ad567717638423165c48bc2d23 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a9a026f74465017e01e39480750d77bb62a684e6 dm-mirror: fix a tiny race condition
25ecb49f2b161536dfb8b97a47e7b4030123c7ac ftrace: Fix UAF when lookup kallsym after ftrace disabled
a5c34792b149882f491a90068aa382c5ab1043e9 net: ch9200: fix uninitialised access during mii_nway_restart
440a3c3d3016f2fba7b3f1cea7718a5770588890 staging: iio: ad5933: Correct settling cycles encoding per datasheet
dfefbc96d2b287c03de1fe072c180142b4d6a280 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
fcb24048b43d12b222eebb358489c31d8aec02f0 regulator: max14577: Add error check for max14577_read_reg()
eb1934a53be469c99a8b60184068037b031e6350 uio_hv_generic: Use correct size for interrupt and monitor pages
01d995661eafa3bce10b2359a6d7e7d5ba5a283a PCI: Add ACS quirk for Loongson PCIe
f46c7de029289232ad04ab0d70b177f8cd1fbda0 PCI: Fix lock symmetry in pci_slot_unlock()
bff4eb54f5ba82386f33cb2681024434d9671c51 iio: adc: ad7606_spi: fix reg write value mask
5e9044e25704db9ce02a1b129581399ded0f0e83 ACPICA: fix acpi operand cache leak in dswstate.c
d9cf5fa4e3084f9e5feeccc7715feb3974302ad4 ACPICA: Avoid sequence overread in call to strncmp()
b5f5d3c055ed7c2e281204e83b51b49237150242 ACPICA: fix acpi parse and parseext cache leaks
fa0d17dda7d00452827a206a7a29ccb08db7039f power: supply: bq27xxx: Retrieve again when busy
2a7dd055156b28325fbb4836ad6c4f1b6a8f590b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
0454a818654f737c39f1c358a287f00cd9519255 ACPI: battery: negate current when discharging
59ea9798b3430f55a36ca6f1e0028395dc186235 drm/amdgpu/gfx6: fix CSIB handling
09cd3d388e4b4e39e6c5c43620891b06cc81fa45 sunrpc: update nextcheck time when adding new cache entries
570eb056ff4f56d8b5a448e2495f5c30c5f74e37 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
acf77077bdb5ebe82755bbf515f34de14426068e drm/msm/hdmi: add runtime PM calls to DDC transfer function
4a35e6fe89d1f07d6f1bb23f18c2678e8150b564 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
16261744deaa3b658fdf0e1073140dee46c6c45b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
3a564e428a0551e736e55c91ac7318fbb9cf7aab drm/msm/a6xx: Increase HFI response timeout
64943db6754929b658597b3794f03694c2c82588 drm/amdgpu/gfx10: fix CSIB handling
4b7858d92f49c32d2eafcc84f5b8976ffba1a082 drm/amdgpu/gfx7: fix CSIB handling
46d60d01d2f8c4cd57a6a6fcb1f81e782c447c1c jfs: fix array-index-out-of-bounds read in add_missing_indices
448b792ed8908fbbb6069482d93596c4006f9028 drm/amdgpu/gfx8: fix CSIB handling
a07101322d0e928f5631b577ed5813ac86e0943a drm/amdgpu/gfx9: fix CSIB handling
5fdd460b948a25c0bef195317cc31af697ed2ddc jfs: Fix null-ptr-deref in jfs_ioc_trim
4157a0dd237b61057f4fd9d0ee302c55e9ede60b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3750e15c51e44ac32cdb10e93248c0883157c51e media: tc358743: ignore video while HPD is low
aa016fa55e33fd3595e396420902e4b40f6db031 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
bbb389c267659d5bf247c1909e4b3e14d3b313ea nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a02abd2344585bc5f51cc2efda479667f07da3f3 cpufreq: Force sync policy boost with global boost on sysfs update
422dd92561650a42a50db0d6120e8cf6aeb2d355 net: macb: Check return value of dma_set_mask_and_coherent()
e7a5cf2db1246d8fd0ce4b429450a3a7ff3f483c i2c: designware: Invoke runtime suspend on quick slave re-registration
1b6513c1163a86d9dcb21f0010bbefb54e24e5e7 emulex/benet: correct command version selection in be_cmd_get_stats()
17b5e536f827864689af261a8a9f217793463aa6 sctp: Do not wake readers in __sctp_write_space()
6f105ce4b03962cc319fe00ed2f7c0c96f0052f9 net: dlink: add synchronization for stats update
5d5e595d816427ef9875fdf91d251a3712f340a5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b3ce789a53b75bd9109c66197ec67f6ec0f3621e tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
00dce8c55d5e389f70dc439a116f1ffaa8556400 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c6576a3a36501248ca1cdb586db858f31b22ffe4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
80346d68b54c7f1f4c15aaf713b2d5fc943b7140 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
1f73ded5e2140443374e279e2e012f9744969885 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6191a805224ad5d33bd36299a2b554124fe55048 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7bfe55457b55c0bc5f8623d7974848a5061365ba net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
5ae7f01e777889fe79f73d7f9b24f0f2196b863b wifi: mac80211: do not offer a mesh path if forwarding is disabled
81cedbd956f5ebba9d22bafe13c203e78471a206 clk: rockchip: rk3036: mark ddrphy as critical
ccfc83876231e84b719f42362e61f2bf59a2e5b0 vxlan: Do not treat dst cache initialization errors as fatal
d00bf5c5c57f9df3fde0f1e361e6336a794f79e5 scsi: lpfc: Use memcpy() for BIOS version
2162d7532d9c64d193a9ef0564f1875ff15d7133 sock: Correct error checking condition for (assign|release)_proto_idx()
3f1b9377872cf6dfac9b9546c4ea04e967fc0bf8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1a5efb3669f9aa2ea4133dc76dbff807fceed1da watchdog: da9052_wdt: respect TWDMIN
0ea0d49a1ed53f8ff824d4ce8934a8f73671024e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c20e2facc8a587b477fb3d661471fb5645b7e04e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
548c4b64c80a21ccd39ef8cca2c79f09400f04e4 tee: Prevent size calculation wraparound on 32-bit kernels
7779057ae96265d288d40e6b34750347ef462760 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
6658cd9d7884fc2f61d66f07519a84e2fb140a51 platform: Add Surface platform directory
a506953f736729631cf46428c911f74367517c8e platform/x86: dell_rbu: Stop overwriting data buffer
58f78ada74a6b5cedb8dc1d0da5e79894ddc1ce4 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ee86b3b5d033b1c6f05469efddf7057424a5554e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
f17c8007e37b4a25abc212a6a360f491a28e6ca8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f8931e099f7fccd077c4e5ecc2b81de68a27b972 jffs2: check that raw node were preallocated before writing summary
306a5574ec11713dbd94291a537cb9e1a05155c9 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f88c9aabb9bd767d0c388d295e97eafd9e1a1d42 scsi: storvsc: Increase the timeouts to storvsc_timeout
3622ecbf2596181698aa1f03fc8d9fcd6bf64b8c scsi: s390: zfcp: Ensure synchronous unit_add
e9c2918c7ae9640f2f48baef055036ed43dbe04e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b63a107498d3902b96deb28a5b31debe6c8a5cad atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2e175a5ef418582684678357d725519fe5e2f816 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a8f04f40ba96477ffab6733bd51d2ffc50296d87 Input: sparcspkr - avoid unannotated fall-through
1395a6cce1cdf7759e3901a77fd06130dab62f54 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ef46de42340a310a5c2bff4778c5776f581fe0b5 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d1f69809b3581dc2abf085785bb3aff51f3d554b erofs: remove unused trace event erofs_destroy_inode
bcb0287e4e04865bba3a097c55c91d4c7f58fc94 drm/nouveau/bl: increase buffer size to avoid truncate warning
d6fabdf476341822bcda0997168e921dae235825 hwmon: (occ) fix unaligned accesses
aa312d1bf081c5214182be29651e86e523dbeae2 aoe: clean device rq_list in aoedev_downdev()
cf262eafe406b43304cc3e8c38f2c0a39c5d628e wifi: carl9170: do not ping device which has failed to load firmware
2c2a3827da0bd182556244559b4f0d2e3d7d5e35 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
5188c7ce10aa06756b16e49a83343d623afe8b09 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
97d9279208ac140747e2f625c2f45d0dc050c792 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
882d0d5807b210d025e6ba51226d0cd77a64f1b0 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2d9a205db2e432cfd9774cdad62a24abcf0e76fa calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
900b38e807907e60c7263faf45ed2a7eddaabc74 net: atm: add lec_mutex
7b6ba7b87fbd255aef414835aedf307f122a3f27 net: atm: fix /proc/net/atm/lec handling
522ad8c347e853412b3e47b792649d66bb86c217 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b20c2fce2d1985a0e055a182e885dddc3ad321e2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
998ef1ddba4e13d728bbba5145cb9297049e414d ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
944adbacabe32041e1e063d82dba9472ef29e010 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
23fc84f0fffb9287ae2f663da8abb049c807a70e xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
720371af3de6ca0c28f34f5663ebfd26eacbd0d6 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
6fcd1a54d27f7a47e6cb0625dd80e3c4fe847a10 rtc: Make rtc_time64_to_tm() support dates before 1970
46869333f03e6e730695e2a824eb6b3636a04962 mm/huge_memory: fix dereferencing invalid pmd migration entry
359ce7005e230f6518b5b39fc8bfa548092d1572 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8e80481f52b5879c3532d818a867f0e4412ea5be rtc: test: Fix invalid format specifier.
b9b84d57ecb57c7ba2aa2c52a5e6e72bbc2a3266 s390/pci: Fix __pcilg_mio_inuser() inline assembly
01b4e586888060bfca6c3aaaf2a24b242f911211 perf: Fix sample vs do_exit()
baafed80ed16ef096e2d25fb996c246b175a7076 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()

--===============6430363290464170198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f56b4c0192-2dfa5d0062dd.txt

9c3566f39a4df3ac657b9877abfb6bc11a328081 mm/uffd: fix vma operation where start addr cuts part of vma
e84ee5a761699b512fd92c55598396a201f8693a tracing: Fix compilation warning on arm32
f56dbb7a899b2f662dff9291a8d2dfb3add9b16f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
07baa9d2b9272ded7a6748bd8b29d027d28a39c2 pinctrl: armada-37xx: set GPIO output value before setting direction
655b2de3eb37e7ddcfc6a664da90fc5dbf0d983b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9efc523fdf1cde13a138da358516289973f7ef21 rtc: Make rtc_time64_to_tm() support dates before 1970
fbc96659ddae9bbff335bc69ab2aa0adaaa07e3c rtc: Fix offset calculation for .start_secs < 0
fee68866a752b181bc99637bfb1633d948f72057 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
99dbb2c022b79ec36973c1af1634c025d769b588 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1e2f80e9945f1682977b1d3bd30b54f6faf48844 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d282b45dabbe68c69aaae50e0c82202aefb8e816 Bluetooth: hci_qca: move the SoC type check to the right place
fe2dde8a9483a8755830954c37b55a85a34477b3 usb: usbtmc: Fix timeout value in get_stb
d0b34dde114b8c8bc70613df7c8092ac0c93980d thunderbolt: Do not double dequeue a configuration request
8e9acc063844beaf8a280fae6a1f97e35c5a1ff7 gfs2: gfs2_create_inode error handling fix
99e869a56ef04cd35ee13b761dbb13d73e8304e0 perf/core: Fix broken throttling when max_samples_per_tick=1
3240fd5e28d97683888da8ee1f481d0a1189e06d crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a8786fe6110363f02aea86d1d35f0143a5d5bde0 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e9648960f2541e4a6052ce70ce2d7a7a3e333c35 powerpc/crash: Fix non-smp kexec preparation
9cadef2a13750b93e771f5b9ef59e1f6bdc456f4 x86/cpu: Sanitize CPUID(0x80000000) output
6711149dd76dc4e8f9b962879029b1635a9e0f12 crypto: marvell/cesa - Handle zero-length skcipher requests
1d5fd14516aa36c196587a252c8a546cc31efa5f crypto: marvell/cesa - Avoid empty transfer descriptor
fce457e471e4b4c960756dd01e6f713f7b22549f crypto: lrw - Only add ecb if it is not already there
bd2a947d569b5d6033de6bc1739fa1f6d72329d8 crypto: xts - Only add ecb if it is not already there
c0fe3b2feca7746748787c220ed82ea6634db742 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2cfb2e6a42b6fd5d71f823d2fb84ae9a4276ac60 ASoC: tas2764: Enable main IRQs
4027c4258da3f7c9ba799c73f2ca9a6ea5795245 EDAC/skx_common: Fix general protection fault
57e2b027cbf2ec8ba08da015fa8df30664d162f9 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b58b793c4b1b7b5d0d249ee39c0ba32f2fc836de spi: tegra210-quad: remove redundant error handling code
2c5b327135f9cd78dd4e0e586b8062db5b22c05c spi: tegra210-quad: modify chip select (CS) deactivation
32d3f3d6ffb8f6860a63fb9338e91a9ab40d1f8c power: reset: at91-reset: Optimize at91_reset()
06f97bd9418f3b8e92e14842593f9cbf4843814a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
aa1e2d1a532a658636c1b025d1787e86991374e9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1c017ee7fae83751ca7bb37ad4eb00b2a4d06769 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b3a6205ae8107bbc0da8c438d018d7d5a18cb47e spi: sh-msiof: Fix maximum DMA transfer size
ab6cdb5706fc4529b60066cbfa840bf1ff190dd8 ASoC: apple: mca: Constrain channels according to TDM mask
d1ea5e8ae89c34d93fc822a9b6d522d5b266e1ce drm/vmwgfx: Add seqno waiter for sync_files
f0886c5fb9d664b8ffa15d44c07a5cc79dfbf543 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2839fe7e5ecef09066201fa284646215684aae10 media: rkvdec: Fix frame size enumeration
3fdb1ccdd7c8536823b217862cefb6a1a397871a arm64/fpsimd: Discard stale CPU state when handling SME traps
6999bcbade850866ed5b0422965ccbefc21d68b7 arm64/fpsimd: Fix merging of FPSIMD state during signal return
3bb1ae8b2cdbbde9383f6970b55d3309e44a8389 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c2f3fb21cc926780fb958df49d6975b56ba16c42 fs/ntfs3: handle hdr_first_de() return value
294ccff26ebaa033d5d4a867e4947694cf865d45 watchdog: exar: Shorten identity name to fit correctly
7b19d180a98c46330f723e28071d8152788a9187 m68k: mac: Fix macintosh_config for Mac II
efdb7ee2d77ceb2b90bffa720796b8ed8516fc86 firmware: psci: Fix refcount leak in psci_dt_init
46697fe33e653d0d37ec9b6c159cd50bdce9265e arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c5aecadb4da7489a50b02c10c4373663a6734103 selftests/seccomp: fix syscall_restart test for arm compat
0afe27a0356fd0387ae63f6cb9c61f9329b6608f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a6d002d22d0a1d6ac9522b57c965b1d2aa293f2c drm/vkms: Adjust vkms_state->active_planes allocation type
ee5d93b076f1ad675f4cd18da9f3023a6c69e6c5 drm/tegra: rgb: Fix the unbound reference count
8321bbaf803e9a3a76f93aef1d6af900132e8a71 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
fc274a23ef9b5aea1c19609b0072f0eb13d8ca34 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ae2a48d6c71a4a6a45668fad79c04a985a009131 wifi: ath11k: fix node corruption in ar->arvifs list
9b89a9ccb1619cd1f5d61f39cd09c8209ad98d6c IB/cm: use rwlock for MAD agent lock
a740f7e011e7df6afee1200d877d8611b8e568f5 bpf: fix ktls panic with sockmap
9d1bf741ab5e8c3428fd0580f3b17dc0dcc35d83 bpf, sockmap: fix duplicated data transmission
eb90d6607dd97f4d2d3692b57728a9106a0d2bf4 bpf, sockmap: Fix panic when calling skb_linearize
ae5bc4fbd7822ef6be57deada60d04150ec52dc8 f2fs: fix to do sanity check on sbi->total_valid_block_count
b6c8e2218f2b4614d911eb5e474bb551c8ab605d net: ncsi: Fix GCPS 64-bit member variables
125cdf152a8c6fb19c36381d4551ff29cd2e4503 libbpf: Fix buffer overflow in bpf_object__init_prog
d6692c6afc53ed3fe28ca2725fd0cf62a9fa6984 wifi: rtw88: do not ignore hardware read error during DPK
34cbfbf63acba84a70afbc687e4ec15431a56e58 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
626d3c3fdb256ec0a2b00edf6dd7e3eb0577ede3 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
730b0681c8b937177551d04a7127fadfcdabc1f4 iommu: Protect against overflow in iommu_pgsize()
5401ae0c7a719ecb4fb3b10d310b9f7c34d0892b f2fs: clean up w/ fscrypt_is_bounce_page()
6cfd9f9d47a47cb57a08f0db534f17fcc168366e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
4387cdf2efccc1f706af030d5f6d9429167117fe libbpf: Use proper errno value in linker
fa9d08a11a392867826c1bfff742cfeaaf14f4c3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
50da9e573d5c514157f03dfe27ca5e245782d419 netfilter: nft_quota: match correctly when the quota just depleted
29cd50e7f7eaa0742d15b7bd85d8991708824faf RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
cd301dc177e363007f854cd9451fa02abd561d7e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
b8df498849428d9d09836510ac4e9ddb23754ced clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
d497369da1f23286cf370a2bc6f098db82e2d92f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b5e24648c835fb9acfabeb97a0c59cb2975a27c9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
221f134073c302f9df65cf8697ccf831797c1f6a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f3a8693412068ba98791fb47c69a59e161d7526d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1e695b576ca66bb9ce3d2155f6097cf8ef681a06 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
11009c5c7b5022b9407bc529c24ecb17ef70c008 tracing: Fix error handling in event_trigger_parse()
a7ff8f11c91ed2b5721061da2e6b405cff71bb23 ktls, sockmap: Fix missing uncharge operation
e56dca0ac21cf21eca15fd80f0ec6ce75b660173 libbpf: Use proper errno value in nlattr
0d1d8ff08f16079aaaf2dffbb8ef1f99ffa8a36b pinctrl: at91: Fix possible out-of-boundary access
7770b45fb1b1b31b8a4bdcb65ad6e57c15c15e7c bpf: Fix WARN() in get_bpf_raw_tp_regs
ef37359b6f765bd45139ed32e50321c0f9a3e49c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9046824265979f429d0d5b62dea9edfac9b5ce8b s390/bpf: Store backchain even for leaf progs
76402cda2ad0c1d35266c3caa3977ef928ffbacf wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1a5ff41ed636ba58df7644c691d1344d6a018783 iommu: remove duplicate selection of DMAR_TABLE
7392806e69193b10b161ebb48f52e20bc39feb6d hisi_acc_vfio_pci: fix XQE dma address error
5b00cefea201bdbd9e58c238fcee59a11254c356 hisi_acc_vfio_pci: add eq and aeq interruption restore
332c74674b7e8860f0d8575dba54ed11579ee098 wifi: ath9k_htc: Abort software beacon handling if disabled
16e29f861143bd0661c7b1f7938cc1b8ad96b824 kernfs: Relax constraint in draining guard
6a8c8b35583e3801dfda4eb89acfd8706e770707 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8dc54518a0ca63fe282cc72a17cc1e74394c7323 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9d4b240b8193139f55529105fa9941f1f771f0f5 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
147d609cf5fdd7741b0c3d59ed2701b8f28ae688 bpf, sockmap: Avoid using sk_socket after free when sending
353adc370c9b69fcce430676a0d8687cc9e13d5e netfilter: nft_tunnel: fix geneve_opt dump
e16b4a2785d8d55f78f7e6241f217e1f5114b882 net: usb: aqc111: fix error handling of usbnet read calls
a7cbc06eaebeff342bc68b36dfd50a2aee730ab5 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2faabc4d90a5ec8d7fa07b4aa9925bfb32764a68 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ed6aca93c8fbcdf75286c3b11e3aee4b3776f973 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
eb41e714cf874e65aa83260ca67faee737b9cf8e net: phy: mscc: Fix memory leak when using one step timestamping
fa2d312f1543081132922a25ba3b1adb1339559f calipso: Don't call calipso functions for AF_INET sk.
27a41f94d6f15c1475777ed62d441a807e7474ac net: openvswitch: Fix the dead loop of MPLS parse
d7dc535995536b0d532cc7d441ceb34379e74f35 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
08aee67911bb9090f139fc7673cc00690ced763a f2fs: use d_inode(dentry) cleanup dentry->d_inode
9467c27f110c7e00079ea8e9878e0c37093cada2 f2fs: fix to correct check conditions in f2fs_cross_rename
97fc221c9949c672def1a287da5a5bfca273ef24 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a7302764e639944db7f1b56abfeead9e5ef0135b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c6f25e80a8c33df0ab882896e5970461a461c55f ARM: dts: at91: at91sam9263: fix NAND chip selects
f4bd3277dac89b394a21e5bb399e55ecc0793fdb arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
2c49a0a4a20770b229ccb87846ded7233b7f38d0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8dab3bb662a676ec90ca80e5d1f91d43e5cae4fe arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3acdace66d8e3fbf07006b62eeae2595130170d3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6ebe291101193a1a52e4decccc628ebacb0ab9cf arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d65ebb00b11cd93da34b324198bb42ff619c3144 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
42ffbbd1a9ae5eee1ca586d1ff684d4afb4d390b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b43ea45877fb2d1c4d6d42323069de1b6f97d94e Squashfs: check return result of sb_min_blocksize
6d42cddb2df12197c13e120352ade6b7f83ea5a1 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e3d92411ab1e3b2daa4a1afab46de022c0682b99 nilfs2: add pointer check for nilfs_direct_propagate()
9eee036518cbbb3003a6e191c0766b1a1230522b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
63ad6878519644b1d47bcf094cbfb34cff869966 bus: fsl-mc: fix double-free on mc_dev
fa9dc7106f2590fa39407c197386ffbbc0dca723 dt-bindings: vendor-prefixes: Add Liontron name
1b1150a8b851b7265b59977e00eeea4345a93a34 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
56f2a9a649824d899ab2865c1453a84b9ff2920f arm64: defconfig: mediatek: enable PHY drivers
8ceea8a73fdbea5de678da2e0018912a41918f31 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a10fa7300d225466c81acf88543306e01cef1015 arm64: dts: mt6359: Rename RTC node to match binding expectations
715d219c0c94f1d0f302d6701a42db6b03d1bdf4 ARM: aspeed: Don't select SRAM
73fb86cab5e84dc804c752eab56bab15e0157a02 soc: aspeed: lpc: Fix impossible judgment condition
de0fdb6fd952c15c9586a199e118a721dcfea046 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
16d4f5de3d8bc878d9d508d490cdfe5ef9860356 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
471753154a03def468d2ca2bb80d4cd09ebd5b68 randstruct: gcc-plugin: Remove bogus void member
fd96a3877828add06ed30889e211883bb0916b15 randstruct: gcc-plugin: Fix attribute addition
a014ed211eca04ecc45c366b176b88e519c9c3f0 perf build: Warn when libdebuginfod devel files are not available
ca2f2c47aef747e8d98c54d2d47e6ad38c87929b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7b5eeadac8f8221aa629144033ff378fd0bd14a5 dm: don't change md if dm_table_set_restrictions() fails
b155ea931cf792f8ab794a4e60c1b17d46d55279 dm: free table mempools if not used in __bind
81e5f3f3b8158c7fee40afd899e89ac4b6c6e0a2 backlight: pm8941: Add NULL check in wled_configure()
84f76a27757aed35a9eee21a044a139ffe98da10 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
ee9aca38b97ada69152c0ea97c134fc456f2e812 hwmon: (asus-ec-sensors) check sensor index in read_string()
2a0bee57f0136fca248f8024360024596eb29201 perf intel-pt: Fix PEBS-via-PT data_src
e9da8f0473d525ccadf293b4cc2ea9e60659e285 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b356308eb32647660d3b7219f16ba1ba489d1450 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5ccb9dc7a2bec9da7c45435370da8c7c0fe1e31c remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
15920cd915c03242c76e6a6551634fc6a57fbc32 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
57512c40581c9989d7dd6c27783e7265b79d78d5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3815a37dad4832a82f039b560c84f38d9b24cf89 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
294df46cbf47ed5226164060eec16f46fea36539 perf tests switch-tracking: Fix timestamp comparison
94c4e9aded72eb36471ff40756d7fc1480c97206 perf record: Fix incorrect --user-regs comments
6d2b4556bef20d4c6cd919caa2f88e20d9c53b80 nfs: clear SB_RDONLY before getting superblock
e936d5436707a77e3a569e3da6e87999b65fbd4b nfs: ignore SB_RDONLY when remounting nfs
3af38c3c19004d93d6389cd79a1c27b4f3c9904d rtc: sh: assign correct interrupts with DT
8c11043a159e9d6849c7e60fd04a590cc85e1d75 PCI: cadence: Fix runtime atomic count underflow
c0d736c9232d6286023e31248583d0272b0c2bd1 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ddf33e738e8bc5258b3929545833bdea56bdfad5 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
81c69db22990b88f91d3512d0700e5a4ed5e9a4e dmaengine: ti: Add NULL check in udma_probe()
1ac459179223b448e4e62429a2cdc3ec4d9558e4 PCI/DPC: Initialize aer_err_info before using it
d3babd05c0ddb1169a4e52017cbbd644698441c9 usb: renesas_usbhs: Reorder clock handling and power management in probe
6e8c1d7916b740389489d65cef1122035f23989f serial: Fix potential null-ptr-deref in mlb_usio_probe()
a7719ac4854688e511a50cdc083725194e2eabe5 iio: filter: admv8818: fix band 4, state 15
006670cfc64229c8ceb4861126be38822a8fdddf iio: filter: admv8818: fix integer overflow
8ee5764bc54c9260aa553e0bbb967f355954856b iio: filter: admv8818: fix range calculation
475f5ebbba8c3504b9b2ba4a5900620b6de75eb2 iio: filter: admv8818: Support frequencies >= 2^32
3cad7d394224e6ba1fc9f38cdda062dce7e3cdcf iio: adc: ad7124: Fix 3dB filter frequency reading
da710ce69afe7bffc16feb69e73ff7266d3bf99e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a8b9b5b5398d8651fc93012d5c35515477c88f56 counter: interrupt-cnt: Protect enable/disable OPs with mutex
44c082cc5dcd46fecc278beb2c76b1d2d48505cb coresight: prevent deactivate active config while enabling the config
afba29f8b424736b6efb79fc74bd341c1cee8198 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b20afe413e98ad199dcf0d0f9ed20302ef9076e7 net: stmmac: platform: guarantee uniqueness of bus_id
0e4782535cc5797a5e941b725eac1815ca9dc0ad gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
554562e0b3274e147c9203852f17d8a49e43af64 net: tipc: fix refcount warning in tipc_aead_encrypt
6b6231467a3a1dc0fc791aeb0639826bb71a7c4a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0caacb60a66c06b96907dc5272ec5ed0eb96ec89 net/mlx4_en: Prevent potential integer overflow calculating Hz
0fed47f9e3f5c9d036df6ff80c03917c231be755 net: lan966x: Make sure to insert the vlan tags also in host mode
56c46729595267ada7fe95213bdf915b56aece8a spi: bcm63xx-spi: fix shared reset
d41d6414a7c7c4ea583a9cadd4f2a09072d85afa spi: bcm63xx-hsspi: fix shared reset
bc669fb7165bbed9d073844a8a7e9f99648f6a67 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7d0ce54457e3ad162ab8a1764d5765de7bda29cc ice: create new Tx scheduler nodes for new queues only
e76f454f0b47432f9d92a6bb8c739ab5f417c8a4 ice: fix rebuilding the Tx scheduler tree for large queue counts
58e75da9d2c8447f93948aa86174ed4c182dbeff net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f33816d7dff01207f56a2b82838c681be948f09f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ac84d0813b62d93d8fdc5fccdd471bc80c147fe2 net: fix udp gso skb_segment after pull from frag_list
d2e4ebc46f496a117115214cb7d294f96d96d949 vmxnet3: correctly report gso type for UDP tunnels
acabae7cdd37308a6c1e3c9c195649a5c74148b5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6b2baaeec9883692c4985fc3084176af7c09cac8 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d1ef88e307f4c29e67bb7970193fcdf0a9040fb4 netfilter: nf_set_pipapo_avx2: fix initial map fill
52ff0b211ad49f7cfe0541d1057d04f1f3f4d868 wireguard: device: enable threaded NAPI
722337edf21d75f2aa2e8cd4a938c05431aef79c seg6: Fix validation of nexthop addresses
2f564f4fc2c64be5aaa5da1414cab5c5597ea564 ASoC: codecs: hda: Fix RPM usage count underflow
a26010e747c0725af146f5b5b9d412ab060bd289 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
c50bfd8dc7a0305ed8e78090a17afe1f493e22e7 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5bc22979ce1a09ebfa114486bd55513a6b9978ad do_change_type(): refuse to operate on unmounted/not ours mounts
5a883e775348b1f381ab333a69dbb54d2981b10e xfs: fix interval filtering in multi-step fsmap queries
3b53251da72dcd4667fc81846e8eef130c7295ae xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
cbf5fe27ca14f37cefbf162ff5ff327c84765ffb xfs: fix getfsmap reporting past the last rt extent
17a75bbbbd08f02b2f6e4e29481274bee3c65828 xfs: clean up the rtbitmap fsmap backend
2ff0893733e8dcdc9674beccad791534194fb879 xfs: fix logdev fsmap query result filtering
8cf137ed6241e47c0baa184d9b0b7f97b48d2989 xfs: validate fsmap offsets specified in the query keys
d43f3d239b9ca9d7609dd39df890bf230c6c171e xfs: fix xfs_btree_query_range callers to initialize btree rec fully
41c5c959990f98b87fb1bbf9907145e50031e159 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
8ec92dd705f1631d4ca8e5db77f8d2164989cdb1 xfs: fix the contact address for the sysfs ABI documentation
ca1521c82aafcb058dfa3ada41b6d00c03e90a60 xfs: verify buffer, inode, and dquot items every tx commit
d8e844f8d464f5da93303f64ec9d4222b28b1c18 xfs: use consistent uid/gid when grabbing dquots for inodes
5a1aeeaa2a3f290c20252f1d0c13b2830fef90ba xfs: declare xfs_file.c symbols in xfs_file.h
94685381393e507df161781b8e0a4f838b2dadaf xfs: create a new helper to return a file's allocation unit
f10105f968f0a8920eac7e7de12432e883645cb7 xfs: Fix xfs_flush_unmap_range() range for RT
fb188ba162aa67038881112db68076b26c119e50 xfs: Fix xfs_prepare_shift() range for RT
5c4391f9f9760ae1715c82a8b135011153a96d4a xfs: don't walk off the end of a directory data block
c41334f74d4dd595bb2429010ed80c0d7ccbb699 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
196ec1d9845557bb954a264f91e5fba9f34634ae xfs: attr forks require attr, not attr2
74b2ed6f1dde5206bec838e2c2dfa2c0d5615e91 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
09bf57d63cc9a27012fb007f51237fceb8d60b79 xfs: Fix the owner setting issue for rmap query in xfs fsmap
0b53a3c62bb6ba298fcdd55630ac8a0dd53be470 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
c5b20b7a048e2c54af40a4360500acd0d86e5da8 xfs: take m_growlock when running growfsrt
e30e04cfebf9b7d80c8c3453332697bbc412ca1c xfs: reset rootdir extent size hint after growfsrt
706782f690a54f112201f9950cb51e15312af80f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c934a97562fd599a55cfef26589c80b1fe73f0bd arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
6fe1e825e1b14f9a19c4040c48e2e2d01d567406 Input: synaptics-rmi - fix crash with unsupported versions of F34
567c96902a812e64e2c381378625cecdf8a22193 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
36592d96589ad08a6d0b47019e742494694110cf arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8934aa46a187e42341a2e6a839eff271e6bbc51f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
abbd667e971793cbec0f0e2fd4cbbdc1cd1e1577 serial: sh-sci: Check if TX data was written to device in .tx_empty()
30bd2de7721134e084d91ad386577043a09d56f6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
6198d57b563e26e7d09eadc7169bdadabeca27f5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
eb5ac234e817c754b2e582d8415a67da246dd428 scsi: core: ufs: Fix a hang in the error handler
b9d720781ee9234b6e33c93a0251a762a373313d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c213f6667be6d217ba49a7526626c2ec7a2ebc58 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
03a8e703def2c979c91bf31634fc20693d5f69ab ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
bb9fc469ab56ec4356c3c8a37ff6b5d70b0812f2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b94b1e715582c83fcb715c0dfb29322278211668 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
0da346ae6571d8c7ce65bc06cc18cebab0cec6f8 wifi: ath11k: fix soc_dp_stats debugfs file permission
b406efbfc572b8e114d1c901f603eadeb950eefe wifi: ath11k: convert timeouts to secs_to_jiffies()
b65ea4d95a41daf171b8584d2f668c7f2886b5f2 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
a69f28bcab598ec64f4425c89913c861fae55272 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
ee7bb8a4ef012cd0c041d0a6d7b87718a0d7fff3 wifi: ath11k: don't wait when there is no vdev started
6de36d3318c2d21d89ba6b1ed3586ede94923052 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0d6db26757512fc587a891d413914f255b19faf8 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
35db10eb1a0b851a70875d24945182265a7fea2e pinctrl: qcom: pinctrl-qcm2290: Add missing pins
590e1bd651b559d312f23490af15db8c44e8191f scsi: iscsi: Fix incorrect error path labels for flashnode operations
06ea3491baac0c69fc974d77c7cd9404b1f56895 net_sched: sch_sfq: fix a potential crash on gso_skb handling
10e41a7bca9f27ce1f81b5138b21a80394899649 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7c7d737d19e88ebedb7d1f4669f1cd06531a1616 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cb31356b2ea5b9b52db00c8041094f1bd064845c drm/meson: use unsigned long long / Hz for frequency types
d7496d12a8d1d78928c40c4b178af97a2c87c8ce drm/meson: fix debug log statement when setting the HDMI clocks
77ab5bf1c3bda146a66b2b7ac0b461965f22ea8d drm/meson: use vclk_freq instead of pixel_freq in debug print
50544ed338c63d6a0c41ea15897b9542b88b7b83 drm/meson: fix more rounding issues with 59.94Hz modes
d61c274acd5c9372c4cb647f24c858d379e65460 i40e: return false from i40e_reset_vf if reset is in progress
ef1581daa9e6b4c07a1a62ffbb6426df2147c63c i40e: retry VFLR handling if there is ongoing VF reset
73ef3173e1c4ee17cb06076c3b8ae3b4e241297f ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
03e866298f1385f240e05c1603202095dc42dad0 net: Fix TOCTOU issue in sk_is_readable()
248c43ca1ccfb86242ef2c2b45bd3ae0f60dd35d macsec: MACsec SCI assignment for ES = 0
cc7be427c2cef7226860765ca1b4799d84a071eb net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3334d97583c417f6d76f6176cbd4b9f0068c6ea4 net/mdiobus: Fix potential out-of-bounds read/write access
92da78ec2335114b093c24d695eba69697738e11 Bluetooth: Fix NULL pointer deference on eir_get_service_data
e1874ef274da1c8fbc24ae775607bbe93d9a1ac9 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
ab51277660fed3cebd9287ffa82ea8cad14460db Bluetooth: MGMT: Fix sparse errors
1483e5c6d9e5df08b64073c3335e4ea86ee24efd net/mlx5: Ensure fw pages are always allocated on same NUMA
08c314a14242a36eb13a30914108da7f061217ff net/mlx5: Fix return value when searching for existing flow group
76a70f316bccad39d39e29b4b1d7a31f7a04813b net/mlx5e: Fix leak of Geneve TLV option object
4d6930d464552722c95c9abef33dfaa071eedca1 net_sched: prio: fix a race in prio_tune()
d7fa5ba845009f5b633c6198e4e8e3b90e43dd13 net_sched: red: fix a race in __red_change()
850e91e6c161ca0672a25289620c8c83d5ddfb6a net_sched: tbf: fix a race in tbf_change()
137c99369b6220bc1986e046707e694e2f6f2138 net_sched: ets: fix a race in ets_qdisc_change()
0c802f831b49a3d8e11bda957e8c3370e01b4bc4 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
878957a1cfd663746ab27672c2229e9d2f2e4de4 nvmet-fcloop: access fcpreq only when holding reqlock
554a969690796280f21b413264bc627cc9871013 perf: Ensure bpf_perf_link path is properly serialized
baf7cfc3cee7fda62fd40e6cdb3cefbb8d89ff9e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
3a5613541f2a95fe70e0b9750ec489c0b669639f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ce18616d34bad18b4743139697d3f2e2201ba752 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2dde79d46bcbb8423b763dad742576bd6f842d52 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1875d10701f9847ac1472c4f71cca08b0b7e2720 Revert "io_uring: ensure deferred completions are posted for multishot"
c23b51ddac86552c1e6c4c16e17dd3b99e07543c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fd1287e62a08260bdfdfd8cb6d00429c9759b621 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c22c89a6d9c2846f736cd6fb16ef2bf6ad2e27f1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f3597e88c332fc721ffc98b1bbca119e8ca4db72 kbuild: Add CLANG_FLAGS to as-instr
f48df3ae982911afd12e932574e3830a4e0d71b6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
67a7d5008ce3bb320db5981ec4ab9149a5b0b152 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0daa45e1866b2254931eeb697ebbac991ad0d080 usb: usbtmc: Fix read_stb function and get_stb ioctl
4d8480f845e64a0dcab9acc2f4b78e8b7316d334 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d8feee9f4986bdf2a7dda0055195d1988771ae75 usb: cdnsp: Fix issue with detecting command completion event
b9f79f8ce09e406842ecfdfa76f8c7df5ebcf483 usb: cdnsp: Fix issue with detecting USB 3.2 speed
de9399125470305243db3e3dc2f1d5d54100ce8b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b86f5626a56bd6b907334c6c39f97ebf355c2e41 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f9924a63932a2314273b36b03d4393baa3b8919d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
09463340e775325483b5f58954b86703fe7a2da7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
440f721480a0a84554fc25fa180478a5b1ac9bf2 calipso: unlock rcu before returning -EAFNOSUPPORT
3ab37e51e06b6a2d7fdf6f6936c51eca5a455c74 net: usb: aqc111: debug info before sanitation
523b6428625b010fe1e15b101ba93586235263c2 drm/meson: Use 1000ULL when operating with mode->clock
711cb46331a4a63da8b9e7a26bd6900e8cd45550 kbuild: userprogs: fix bitsize and target detection on clang
cef6db2710eb35915c156b438a0c868575fe1278 kbuild: hdrcheck: fix cross build with clang
066eacf7109095ef051d67484d91bc0be325a78f configfs: Do not override creating attribute file failure in populate_attrs()
36af2a7642c1bb979f6b6dc7a8909e61cd278f60 crypto: marvell/cesa - Do not chain submitted requests
59dbd2d3b3e9daf3e2e655dc2c412d1649b7195f gfs2: move msleep to sleepable context
6e6168e3d700a6c480237a46f462ab30f52ecd85 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
cdafc624e53009c979d5dfb44b9fd4e948b2fcbf ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a24076d32f0174f92cb3fe016622654b2a895010 io_uring: account drain memory to cgroup
1775371c967a5e0ee014b2fe995dd0c7ed66c172 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
82345a5127227de63869167315e495e06b32f20a regulator: max20086: Fix MAX200086 chip id
354bd9c5322593e45ef3f66f5a3e61c640b3155d regulator: max20086: Change enable gpio to optional
1001166a107821cef8cd8c5a5dd62e94099235ce net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8b2e8a416c65c6efca9172e7cd9a7dbe94f1d83d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
80d3901623cc388615d999fc659c4737528fd6e0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c713d6e0670a5809878dcfa0b0c36b5da5ebbc90 wifi: ath11k: fix rx completion meta data corruption
0fc834f0bf76732836f75086178e03cac06397ad wifi: ath11k: fix ring-buffer corruption
914b015a2c7046e1dccb620601008120c747fdb2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
72363a97c76e8987a36277a51594726be82d960f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a12646cd98b4c35d55118269c5661654fb37363f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
617aeefa73d281c111112853fa3c00801974b664 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d7a3dc5727ee9e1447e565a34a267ed1b8bf3e1c media: ov8856: suppress probe deferral errors
ec5787eb1c8bf7be4984f433eca562360c82cc62 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
5d99c441f8eb2e631cc3635ea748568fa52435df media: ccs-pll: Start OP pre-PLL multiplier search from correct value
87ea8dcfb3f59cc1a9244f53ee872f02a7705fa2 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
fc9b6f1c6c7bca43eee84b59bb568d0ec7a326c4 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ada8673ab7ff19f37644f7d0022da56dc08bedc9 media: cxusb: no longer judge rbuf when the write fails
a94c96659e84979671ddb4e4d675cd5d781183cf media: davinci: vpif: Fix memory leak in probe error path
2ae66ed8cbee83e4da085677dd17f8980d5a90e1 media: gspca: Add error handling for stv06xx_read_sensor()
b1c367b814dc5ba88798575dd8be647e18d44de3 media: omap3isp: use sgtable-based scatterlist wrappers
dee28ce6a58f3b9d143b8cdf8922e4f30a10e91e media: v4l2-dev: fix error handling in __video_register_device()
7c30f04977044bae86b810780c2882f3cc5894be media: venus: Fix probe error handling
3d2443951aedcf54662d5316f940897cd1bb3044 media: videobuf2: use sgtable-based scatterlist wrappers
69c7644fb9702c977086519c344de65cf194760a media: vidtv: Terminating the subsequent process of initialization failure
af27501fc28cd29949d8deeac80de6f470d62c20 media: vivid: Change the siize of the composing
d808fbf0d1245af2428e272fb061ac8db6c07e09 media: imx-jpeg: Drop the first error frames
c409ca82b4761ab756db190bac65924e90caef68 media: uvcvideo: Return the number of processed controls
cd3bf6fd6bcf0d66ecc8eacc0f3189fee6e15614 media: uvcvideo: Send control events for partial succeeds
7da769c49d4fc19fb5b4aa04eb17ce70d37f09b1 media: uvcvideo: Fix deferred probing error
85e24d8ca42ddb1cc17634092b0185fb8dec2763 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1e070c40662a0b9ec642efb48034842e12000c64 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
62604811e6ca893e68746543c8588536124abb18 bus: mhi: host: Fix conflict between power_up and SYSERR
96ce8bbd364b8975405f04d20f53556d6ef8088c can: tcan4x5x: fix power regulator retrieval during probe
67c9cfd4a87da1f16946de3af48270d9eee82f4e ceph: set superblock s_magic for IMA fsmagic matching
a69685e25e13b215688ca3422bf306a898059099 cgroup,freezer: fix incomplete freezing when attaching tasks
f1fe5c60d2e584635cb7c2210b67c48bb61041d9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
eb10e49fb22d58d344d7da979e37b7b0b470fe66 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fa95262df399acb1802780af45b9962f2fecc3eb bus: fsl-mc: fix GET/SET_TAILDROP command ids
02f5cf2ef3c6cb63730d8382f895e25bae34e866 ext4: inline: fix len overflow in ext4_prepare_inline_data
5d8fd9865bb489931bc6d7a4312cff3f6133f59a ext4: fix calculation of credits for extent tree modification
6d5cb035a1a4769dd382919addb873def9146a76 ext4: factor out ext4_get_maxbytes()
907cc56d29e3008957bc3ae4ba51192550ee76ef ext4: ensure i_size is smaller than maxbytes
255999689bc6ca33c1b2e52aa0c389dc9def7338 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2197ce4d085b6767b446a31f9b43caf3685869cf Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
9950cc1b40500bdb6964188c2c29da7b539ff724 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2f101a36db7f535cb708f6c4e647deae62c29e3d f2fs: fix to do sanity check on sit_bitmap_size
5424bc9882f2b680c621576ee62a63d7b8c6a695 NFC: nci: uart: Set tty->disc_data only in success path
d5105a0bafc5787800906da81949acfe7ea0622d net: ftgmac100: select FIXED_PHY
bd4828b6cb5f54493abf23d7c608c6215910009a EDAC/altera: Use correct write width with the INTTEST register
893c5eb2fc3b5015e8e770c7321bec0652ab648e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
bb7db4d1f74f1f3275c6e681f8edbed56af34687 parisc/unaligned: Fix hex output to show 8 hex chars
cde3a4323165cffcdc14d2fef2261c59710caa41 vgacon: Add check for vc_origin address range in vgacon_scroll()
17fb0f8a5bc2210cff4241ed33680ceb8e658224 parisc: fix building with gcc-15
adc6d4be1611d38e1d92c5ef8ac0c9baf7858c9e clk: meson-g12a: add missing fclk_div2 to spicc
6b45baeee6df6f5dcfd556c216007d3c1e11d72e ipc: fix to protect IPCS lookups using RCU
b2e35a00a595747fa4c0a187527dfcd29592de22 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d93e57e8b1013856de6546aadfc040bd61067ced mm: fix ratelimit_pages update error in dirty_ratio_handler()
55437632ca3294f66be728f8043ba216f5180ae2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8cb11f29570c2b94b0b47423d719a2e99da1d595 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
52c146d837afb577a812b400976e77877011d27b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d15d58f6163f6e5900863580a4515660591fa9be dm-mirror: fix a tiny race condition
c7a6dae902c55f16c525c44bfcf1810222d131a8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
3d53ad8d2bae4e7b2723599c553fb434bd0ff45b net: ch9200: fix uninitialised access during mii_nway_restart
c15d4c587c9374ac8604244f99bd27de03bcd71d KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9522462dae6a9485a1a444fd0f71faf88dd03298 staging: iio: ad5933: Correct settling cycles encoding per datasheet
dfd99710ba7e896dddc806434a07a334179f2b99 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
090d143750bae3851e3cf3c033df67871e30172b regulator: max14577: Add error check for max14577_read_reg()
63e7a9aa875550ec130e9e22c5b19e690a0a7c28 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
148b2a048e67e7b9fc48fcc49494de29dc676724 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
48494047cb309d6a1ae12d3850274a9ae335a2a2 cifs: reset connections for all channels when reconnect requested
c2d05b919da18fdd6124aa8e0aa4250fea2473d1 uio_hv_generic: Use correct size for interrupt and monitor pages
f5857816243b127c03cf1e005568c9747210726c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e07cfc5e9408b83de4a7e55c4d7b7e02f9fa224d PCI: Add ACS quirk for Loongson PCIe
37a4d75a039b0fefe6284ba464bddc9c09d4d215 PCI: Fix lock symmetry in pci_slot_unlock()
2af27073168eabc4d48182af4a214bafa1fdf5bc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
18e9d2345d50f8e771e7352d419855ede37c6599 iio: accel: fxls8962af: Fix temperature scan element sign
ddb5fd4f91ea6d37295ce6a18baf289fe3257032 iio: imu: inv_icm42600: Fix temperature calculation
2094cb54c73c4a04eb8dbeff25397cac38cbfc18 iio: adc: ad7606_spi: fix reg write value mask
654f0ba3c43978d34bf3a0dd7af8562be25c99cf ACPICA: fix acpi operand cache leak in dswstate.c
0441ce6d3a373fd8879655ca0a2c6201915d913a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
57b3fa5535b9522f90f6992280c4aafea7083387 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ff94753dff12bfc91f32005d09d74003cb52ce2d mmc: Add quirk to disable DDR50 tuning
9af1ad65ea984cd66c64aa739c658dbb1cd5b431 ACPICA: Avoid sequence overread in call to strncmp()
da08e38b512653cfccbf192579c107f8fd046c52 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a573eec4f212cc01c4573b6959e26e82f9ced2a2 ACPI: bus: Bail out if acpi_kobj registration fails
54296c11443764925898382f71988a059d293a7b ACPICA: fix acpi parse and parseext cache leaks
47fb1e5641d8bcfe1a4c861bc167ec4c33718b50 power: supply: bq27xxx: Retrieve again when busy
d21a46efa5cf5757af95f9e722f2dd2dba47f6e2 ACPICA: utilities: Fix overflow check in vsnprintf()
d5452f028c2233c63e6bb10b2371aedd0c62d888 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b642a69c5b72172baa89a5292e2b6cc66aa260f7 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e39556c934b05cbbacd577cb902c0c3833dc7852 ACPI: battery: negate current when discharging
4922a3881a8a31dc6c4b6475a717abbe2414e34a net: macb: Check return value of dma_set_mask_and_coherent()
8982a04c2001cbf560430b634633e8c6ae365004 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
5b267b2c173608eed2bf55e928166d70dc0f7076 tipc: use kfree_sensitive() for aead cleanup
1708daf7c1c0469301df908783d692e39699b47f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
dd615c13c1c64b6348112b74cdaa02bcaa4dc8c1 i2c: designware: Invoke runtime suspend on quick slave re-registration
6ff3b324492d3a3965f0e1d2132b89340354e3b2 emulex/benet: correct command version selection in be_cmd_get_stats()
8b5570dd1af78585f846c4752b4217d0df5c00b7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6fcfd183df19476268561525ae5935ca03d82380 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a642b49318e6655dff07d74284440ff14a5e028d sctp: Do not wake readers in __sctp_write_space()
1a3e93c25a94cd4def296b77bb81cb42c4c97c4f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
2aa417d60de37d00371bb11ab0af55bcb6ddcc00 i2c: tegra: check msg length in SMBUS block read
eeb6883de1849fff407fe7a32e61881fee76d49f i2c: npcm: Add clock toggle recovery
558f1ba4064f066ae8dfc7df6be35c7da1a66ad5 net: dlink: add synchronization for stats update
7f8d60ccbafe4a442249bed2975e82a882532fec wifi: ath11k: Fix QMI memory reuse logic
101f4b7eda127763a7c30344e66af935bba990c4 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
84bbb32646809e665ca3ee038db24c1208fda642 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
345e637444610baa595ce8bb595effc24562fc21 x86/sgx: Prevent attempts to reclaim poisoned pages
709d4e1f9fe6b778d728e3406c4e1b965adc7f9e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
cd6c79fd18a0eaba113eb3ef78bf9be56fd0c23a net: atlantic: generate software timestamp just before the doorbell
79070d542e3a9a8594f3256c518d6059716a623d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2f8e7464e0c086171b8ddaab2fa0af4c0a2b0d47 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e82607bf3ca82bc78ad237e905e16949421354e5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3644b79cf47b62245dc903306137dd0143aa66ee pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b9d697d6b4a01cbd50c515099ee8c0d03c4c4da5 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3ddff879594168f247965151de3de46ddf59c8c4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e1990e408fb9ea4597c496d4a246daf73583ab79 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
20218ba3b74cd941cd78e90ed6b70509cd3b84fc wifi: mac80211: do not offer a mesh path if forwarding is disabled
f231dd388135740dcb3938b36843b2017fa6a7b3 clk: rockchip: rk3036: mark ddrphy as critical
b122dc8ccb7663954a6a1363ff63edb9c24a0716 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
8b20765ad8eef97d99054704343673e5e7601e33 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
51c3681eb3cff9d3a726c8054b8744479c79dc06 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
6bb8e08f5fa3dce7a558fcf5769867afaeb33338 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
dfdb7b784a33c2df2fef709e1a1e8443a48e4176 net: bridge: mcast: update multicast contex when vlan state is changed
60780d34fe539a8cc7e8c96a5dd1e4a73e1c74cb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
81b79b7b6b6a09b89ae3365537ec5855f9b1e4ce vxlan: Do not treat dst cache initialization errors as fatal
95d2e10dbc909610688d9c6c570ba5bb918b2a2d software node: Correct a OOB check in software_node_get_reference_args()
36c5f7a936d3688ce2d24ed14909db1c6492d803 pinctrl: mcp23s08: Reset all pins to input at probe
78163caa1815b129ae75405026c19cfbfe3ae569 scsi: lpfc: Use memcpy() for BIOS version
a1c0f568ecd28ad71be0913343d0cd8068273b02 sock: Correct error checking condition for (assign|release)_proto_idx()
692dfa11e3e481c85baafff4b94fc32251cc7ff7 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5f271fd2f3db7025bc3d4875e43639597124e1c7 ice: fix check for existing switch rule
ee99356cd4d91bc2b7940ca6968f53b16a837310 bpf, sockmap: Fix data lost during EAGAIN retries
ac70e09d56c8e4b8220417e42cfe3072dde5d7d5 net: ethernet: cortina: Use TOE/TSO on all TCP
0bf90f333f7b6b64b713e37ee25257f28fcff755 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c468ed2ec3f1b35c8eefe473c54387930a26d045 fbcon: Make sure modelist not set on unregistered console
3e007a41032ee93827b9059eeff5066009bc550c watchdog: da9052_wdt: respect TWDMIN
26fa961889134da5bdc087cb6d3c520800227188 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
fca03e47847a7f2048679889023c48589e2cd5b6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
40504d75af955b3c5aa497f6e4a4494ec2fb9309 tee: Prevent size calculation wraparound on 32-bit kernels
f2d7a281f729df775ad034be735efad6fa6c4083 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
cb68410f485fa147aafaa3b86757db58134a016f platform/x86: dell_rbu: Fix list usage
a035924d74d0f33b358e4aeaa01a6346a8b4ecf0 platform/x86: dell_rbu: Stop overwriting data buffer
c7a61a8dbeb946e1417d4b46a075937f5e7c8b78 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9df1ed0bd517a9c100e4e67d073fbf2b67854244 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
2e48ac961a70a0ca607385c2f91c70b8ac79c7a7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
eda93c07085cae99cc9b051e70a7cfcf43f20411 platform/loongarch: laptop: Get brightness setting from EC on probe
a19b0f66e7ff0e9df4fd009c7fb7da688bb16c32 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
6044a6b521d2d1be380ce5987ad7fe768f891e46 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
05cee01aae9864d81e9ca61d96afac389c0b2498 jffs2: check that raw node were preallocated before writing summary
faf9a0183cf950b53cb315bd9cdaf0e75234cc18 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ce839e022a51f2af1c11fba47869a9f04dde66c6 smb: improve directory cache reuse for readdir operations
ee3c102cedd0d0db23d9842a021ec71b7f30f2ee scsi: storvsc: Increase the timeouts to storvsc_timeout
c7d5b2d82645e3c2acc7e657e57a587d19deb0aa scsi: s390: zfcp: Ensure synchronous unit_add
4757a328a959bb8c0df79d426bcf218ef535a851 net_sched: sch_sfq: reject invalid perturb period
2290838468a4de894c8b900240d08d16f7c48d81 udmabuf: use sgtable-based scatterlist wrappers
30d0727d8efb3d9756bed50cb5d06105c5fb0154 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
216671be24b902494a5243b31a46de5518996a8d ksmbd: fix null pointer dereference in destroy_previous_session
5441696a0d48a1cf16af916c615db79f02f9e68f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
43f877dfa66be860b7966f74fd18f329d65d8417 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e1ede1a32993f2f161357dc0c9c603d1bdc3d75a Input: sparcspkr - avoid unannotated fall-through
3961eeea7e29536cdae38f843930fec30a2a39ae wifi: cfg80211: init wiphy_work before allocating rfkill fails
c1e82c02c5921129b117d3b93652f32bcee0dd20 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
da352728547ef4bebde5fa86bf02ce17444d4b77 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
31b916ea11737a5131f385063059363e7aef4a4b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2e456f023a202aa80988a897181a502b9c50d0c7 iio: accel: fxls8962af: Fix temperature calculation
3900e2ed4fd44f11332e3f285095bc061b478392 mm/hugetlb: unshare page tables during VMA split, not before
b08b87813b90f5710b4ec87039bfab9c77cd6ae4 mm: hugetlb: independent PMD page table shared count
ab675aec277b55609ef98abc990a156a4fc667a7 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7b12377a18681651cf04ed1997e6fcb097c77e88 mm/huge_memory: fix dereferencing invalid pmd migration entry
a0fa8764cc91ae4af769e681088dc008409fc5d5 net: Fix checksum update for ILA adj-transport
8f87c427867a9167327173c17bcb5a255f53d365 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f14a7ee84029e7a1adf54a843f7ed04f2c5064ce erofs: remove unused trace event erofs_destroy_inode
34c5f07f082e4758fa52749dc02a32791b8fb11c drm/msm/disp: Correct porch timing for SDM845
1626f656c5e3d40df50da0140eee16f4c668c3e0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
41d61df5dddaf97087ed0529ceed2fb88b4454d2 ionic: Prevent driver/fw getting out of sync on devcmd(s)
18365f5d1ba4ab465912a1e84f3a7033c1eb4224 drm/nouveau/bl: increase buffer size to avoid truncate warning
99c92f1d55872fc6a3c6e5018c9afe69d669cf08 hwmon: (occ) Rework attribute registration for stack usage
50dc57b12e2740912eb8e3af77ae8b4a6407c0f2 hwmon: (occ) fix unaligned accesses
57f8e1ec93005350b809cfc280f710d2488154d4 pldmfw: Select CRC32 when PLDMFW is selected
013aee94b8c6f531da819ab9cf692bc494776537 aoe: clean device rq_list in aoedev_downdev()
bd2382a4c1346c5a92f7ccb7d4c05c13197a764a net: ice: Perform accurate aRFS flow match
aa25462ae413a8638a083841ddc5795e1ff6fa67 ptp: fix breakage after ptp_vclock_in_use() rework
5540835bc30f297c7002189605a159e52eb4a855 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
6b7267a3dd8c38c36c41cf6cb3c1ba9a2c9f23ae wifi: carl9170: do not ping device which has failed to load firmware
2f5a270f70b17c30892a5006fc0f8536a45b9705 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3bd00583afc60cc0cb94c11448a305fb9689c484 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3cf28744698164e3a568ff8ce9d2e973bdc43df2 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
48a70d3984318504d58c7d6c99a75935beee2aa0 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0a1bae4d370a2a34f319bfd3faf70a18686855f4 tcp: fix passive TFO socket having invalid NAPI ID
bf45740e4b310f195ae62fe02eee992004f7eb78 net: microchip: lan743x: Reduce PTP timeout on HW failure
e1b9214122c26f91e8caf492ec46cde036649aaa net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f12bea5cb90bc180752ea85af1986280f1a4ca6a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
482fd7ce6bd3da55ece10abdb73f2b0583d75d35 net: atm: add lec_mutex
2628d2ccabda65b7854a38ad303f10834546d361 net: atm: fix /proc/net/atm/lec handling
6f2ac494e80bf9c0a7deb46d64384566ef0b204f dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
13faf039988f231cf7f4166b8b9d92e29d031551 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
978255191751e220cd46a5e9a64ac3e556daa4aa ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
6d69e9f6266e2d612b06fca165e493d71c5b34d6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
a7c7c2b00bcf3edda0baf17dd31706200cfd358b ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
98e36d9208b30ed6802f0d2329f171260537d85f arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
563eab92415911e97548e5e1d1fcccd61db3a8e8 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
a4695d625dc7683e8d6ad96527cab00428775965 serial: sh-sci: Increment the runtime usage counter for the earlycon device
e8bd1a03d6c1872fe978f5f5d14e19366070d73d Revert "cpufreq: tegra186: Share policy per cluster"
40c7a1ec68186ca5032a8d3f055173a132166510 smb: client: fix first command failure during re-negotiation
1e2f9c52c849b0a9809f8798717c2cac0293423e platform/loongarch: laptop: Add backlight power control support
d7572d84a2fe1db784272ece753cfc33a2533df5 s390/pci: Fix __pcilg_mio_inuser() inline assembly
c110169bfb4a440d9ce4c27b07aa0eb9bfb77d70 perf: Fix sample vs do_exit()
d3f91c8b3e6ca35ef2a6d4441547302859120838 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
43b5188779433efa17b7a953012c5dd141d8e707 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
c532e3a31d604038f30284f67af79a01b7b2508c RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2dfa5d0062dddad362dce40b6d35f485f954f538 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============6430363290464170198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc9de066948-8d860208812e.txt

f37a52c5e396f4bfb287a3d4e307ba42b6e76cb4 configfs: Do not override creating attribute file failure in populate_attrs()
79b24ea01e90f97698360935e2b8f025c502dc85 crypto: marvell/cesa - Do not chain submitted requests
54760d68d2a573d2ff0756d238b0e8312bd7b154 gfs2: move msleep to sleepable context
be671d94bfd54340699f185e6be7ce0c340af674 crypto: qat - add shutdown handler to qat_c3xxx
45fd8ec74b9a939af2a5dfefbc1a93111b964170 crypto: qat - add shutdown handler to qat_420xx
46e5e7afc5aba12cf6590a93922c21ad4b22d12d crypto: qat - add shutdown handler to qat_4xxx
6f6214bba9b63aa88887867d88f235f14fc8c675 crypto: qat - add shutdown handler to qat_c62x
8847bf20d6b72af25e7844855fe15dc9d8f154e3 crypto: qat - add shutdown handler to qat_dh895xcc
1c9d4a60d2fb2a8cf69cc98fac0cb746090d182b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ee417a2a550a800dcd78d39ded66d9e1cb489bc8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
99db2ef15738f44eff3ca1ae930390872240e1f2 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
41b28b126b8b1932fd8a377b6734d27243b69a70 io_uring: account drain memory to cgroup
b7d4b9ec36bdac7b77169a82983a4bb54d63e7c8 io_uring/kbuf: account ring io_buffer_list memory
a76b25f36b0aa6af76ffe1f5e3698fe98e527d99 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c9a46ef11a62f0cacb4449ad36579c883e4933fe s390/pci: Remove redundant bus removal and disable from zpci_release_device()
94cd86ffcdcc5adb419f42ad8e31104cbdd13d26 s390/pci: Prevent self deletion in disable_slot()
87e5a4cb9742c4e7aa1bb3a57fd77e1d39ce828c s390/pci: Allow re-add of a reserved but not yet removed device
66f90066aa69a68de59a98b1428f2be313815081 s390/pci: Serialize device addition and removal
cd6dcb2cfb5d69ec30b4cc865dc41bf6213b04a9 regulator: max20086: Fix MAX200086 chip id
40497b1b6343c068ac72d02f4991ac622bfd74bc regulator: max20086: Change enable gpio to optional
502db4cf2b454e7478b8664afb02908aeff6e5e0 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5c35acea02aea402d4fec7ba02eae0c2e609629d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
061b7aae894d31f56c9274a966b91baeb5e2a39c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
385d9f6c3ec4d24208d4779539d49d8c0498e545 wifi: mt76: mt7925: fix host interrupt register initialization
923b283ecd572dd0705ffa670830599344ddd3be wifi: ath11k: fix rx completion meta data corruption
a1320160266a5fecb8a312deca505ee85810f626 wifi: rtw88: usb: Upload the firmware in bigger chunks
eb9158c540350d99f0dc414c2bfd89157c97189f wifi: ath11k: fix ring-buffer corruption
2e624252a053017b717b1d186f1d77637ecf3de3 NFSD: unregister filesystem in case genl_register_family() fails
e273f34f6ff1259519237befe12960a6e9525000 NFSD: fix race between nfsd registration and exports_proc
cccc2edc2b19ba058d51e8e5c3517622a9a6e47c NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
f433e0ecf25a83e9b3a105ef158d6dbdac196189 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
77a23b18d21491723ed3010546f3f4540cd4b0da nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5cf68ec20f8ab028b66d8805e7ac9b6fcea8840f SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
0eee3fd2f1b5ac161dba01fbb101e0d386f24174 NFSv4: Don't check for OPEN feature support in v4.1
39606914ba44ee2cba679d44b8f79e39509d9cd1 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
5ef0d5d236d9da1cb8b811da3e03f47ff621e7c1 wifi: ath12k: fix ring-buffer corruption
0df15c6b54bf29913dffab16bd62afd1b073a8d7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b0981c62b9535ced97ec3947efbe80bdb785ec53 svcrdma: Unregister the device if svc_rdma_accept() fails
32a62e8cff4b0e675529aa82366520322b90610a wifi: rtw88: usb: Reduce control message timeout to 500 ms
0be8cb39cc7885bf2954378f6ae51131a74a18d4 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fe612f382103721461a188e37fe11299758e76d2 media: ov8856: suppress probe deferral errors
5fb3d54ee361e04f0d19eb36cfaca0b07bb3ba65 media: ov5675: suppress probe deferral errors
4b09c3a6e3de9edad3974c686fd9d776c5528e6b media: imx335: Use correct register width for HNUM
008ecbf2b415acb7eea91363634b5f579f9afea5 media: nxp: imx8-isi: better handle the m2m usage_count
d661e52a48a470a36a935d3b5f8f7b508b296853 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d31047bb2cb7423dfdad5b0b68ee1ae8084f12cf media: ccs-pll: Start VT pre-PLL multiplier search from correct value
33355c747003c45d71dbeffd13ced1b7a6ceb227 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
506b5f9d6c30312ccb7e6fff401c038a8308232c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a012f4277c1b2db0a1d024aa1b890d11d975d4c9 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8d2460967e4875fd9d03bbd2055256ec731e7011 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
fd0a9b265b70d9375886588f662a72e00300c388 media: cxusb: no longer judge rbuf when the write fails
eaffa6b6275ffe63c2e56e2fb6e1110a7e96c9bd media: davinci: vpif: Fix memory leak in probe error path
deb0583dd9cd057c739d42b10fb3e04baf0f3a34 media: gspca: Add error handling for stv06xx_read_sensor()
67a5c0f15dbfa86bdb81a3a0853683a860241ff7 media: i2c: imx335: Fix frame size enumeration
86c9ab266b2750c9008a1998ee39746048284620 media: imagination: fix a potential memory leak in e5010_probe()
ca2cfbd1239c32b9de4fb915dea8a4947b41186c media: intel/ipu6: Fix dma mask for non-secure mode
b800cdd430372e67205e5c241595ea6b2c4df20b media: ipu6: Remove workaround for Meteor Lake ES2
68f950557798e5feefac768ead3f6706041bc515 media: mediatek: vcodec: Correct vsi_core framebuffer size
d404e2d06c95c086308df598dd965dbbc1718f60 media: omap3isp: use sgtable-based scatterlist wrappers
1760dfa7be90d30fffbf87f0b056b5939f9dc837 media: v4l2-dev: fix error handling in __video_register_device()
4204b5e42d7165b497810332294ecba724688604 media: venus: Fix probe error handling
747d2ebd5c8501777ad9667d02018a274d446006 media: videobuf2: use sgtable-based scatterlist wrappers
f5142d76cc7b3a317b9101ca4b110a7c115591ed media: vidtv: Terminating the subsequent process of initialization failure
7c4cca4b84de8b797be3cbe3c2e23919fda008ca media: vivid: Change the siize of the composing
0395cc1fc054f34ca33af0a2ef51c67efc3ad3e1 media: imx-jpeg: Drop the first error frames
3391402adf02a422be5397795d04f92b71b11448 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
d922031585b602bd9efb5ddf6ebf70af4e5ea860 media: imx-jpeg: Reset slot data pointers when freed
385ecc4c01ac35499a05c90d7f1951090cf81167 media: imx-jpeg: Cleanup after an allocation error
a6d25a54a9bb3bef959475f38d5ee22788223c31 media: uvcvideo: Return the number of processed controls
cc9d3718418d1b97832ce77d0377020d545cfe8a media: uvcvideo: Send control events for partial succeeds
0582ea5ee1dcd0804eaf92eb8c01cd7852fb28dc media: uvcvideo: Fix deferred probing error
4c0d28d50ce1e8813a9f0a05e39c94bef5c20cac arm64/mm: Close theoretical race where stale TLB entry remains valid
d04a58fc59974ca75b889461bb27a0cbc3142575 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ab7bf68c77cf31856bcc369aa911805fbecc02d9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
07cc858cb102f9aa5aef5ee56791e5a5e6995460 ASoC: codecs: wcd9375: Fix double free of regulator supplies
6b467599edb7fa7d19c086f17789d22e118ca303 ASoC: codecs: wcd937x: Drop unused buck_supply
4134cb3d69af4bbe14dde3b33e3247c8d942ee0f block: use plug request list tail for one-shot backmerge attempt
69f1dad2e2e6ff0ffc4bf6b68d1e7a68778934d5 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
70e27f16e85978a34bcd4910d0c1e3143ae58a51 bus: mhi: ep: Update read pointer only after buffer is written
46b2371b8abcb6b97338385b0a7547986552a49d bus: mhi: host: Fix conflict between power_up and SYSERR
9fe4f291e961e561ec2ac4eabaeaf37f2fc74882 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
5631c895e1f982ea31a4df8bdb606ae564b89f8d can: tcan4x5x: fix power regulator retrieval during probe
1e4b7aa44aaf77c17200300ecb197bd2ac818431 ceph: avoid kernel BUG for encrypted inode with unaligned file size
546453442348854e4a138a31c5ec57d22f5457d2 ceph: set superblock s_magic for IMA fsmagic matching
08b098943d3a27a0273f4187033cee620dbc2709 cgroup,freezer: fix incomplete freezing when attaching tasks
8a876c608c58c36d45f00a278ae37fef2ebc05d9 bus: firewall: Fix missing static inline annotations for stubs
cc46579ef294ec5bf1391d0ccb32b1bb49bfc10e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
00d78f127d9cfc40370a3803a7597bd6b2564b08 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
be5ecd03f54558e52bedde095ef2e308d6ead89c ata: ahci: Disallow LPM for Asus B550-F motherboard
2595ecf3724efe298ab43c26090db39635367413 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
368017ad4130f7073efa69a2b480bdeb5e05c393 bus: fsl-mc: fix GET/SET_TAILDROP command ids
9105967a359f22449df2cecd0b0470c48c5c8b7d ext4: inline: fix len overflow in ext4_prepare_inline_data
66db206ef17bc4a95fa8d084eebedad7b7dcb4ba ext4: fix calculation of credits for extent tree modification
a17775788ef305955dd14c25e0acf38f96a2a2d2 ext4: factor out ext4_get_maxbytes()
4eb9c270fde45b7bdfb4dc2b74d53ce02c8e0336 ext4: ensure i_size is smaller than maxbytes
ae6b17da0ff93cfd463ba9bf008bdbaf176ece97 ext4: only dirty folios when data journaling regular files
cd20f74665f9296ea69b86e78ee1757377674f83 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d51847b10ba40f51f550561349cb973db6d757a7 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
469384a7ea10793aa1e3b7fde4eef31e396a0b43 f2fs: fix to do sanity check on ino and xnid
54b25e77ac210b82ea4080139a1406320a8436ad f2fs: prevent kernel warning due to negative i_nlink from corrupted image
e4ff7632c3452a1e0ca094a6cc15695702778abf f2fs: fix to do sanity check on sit_bitmap_size
594c6fceee4e5b3a94a995621424683cbccefa1b hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
fc3cd668a6922d111db9323a7db8a9aa2908e1a8 NFC: nci: uart: Set tty->disc_data only in success path
9bcb83aa8daef024fe81ad677119206e869c7f7b net/sched: fix use-after-free in taprio_dev_notifier
628973c4f45ff04d335fe8564735c2bcbc9f1833 net: ftgmac100: select FIXED_PHY
a292cd996cf71a6cc58f3e3f5898cd8afcb9710e iommu/vt-d: Restore context entry setup order for aliased devices
d2d90b415e7538ab05328f11baf943be6e7f22aa fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e644a0f0ea92261461f9259c1baff6d85d2e1375 EDAC/altera: Use correct write width with the INTTEST register
e5a5b39f06fed63adfdee3f2e51fc73c4f251bbe fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
987482364a1bf20033037700d5723f4add91af14 parisc/unaligned: Fix hex output to show 8 hex chars
a9c20462cf3ae5ade430d3e0abb0d6fbaba51d67 vgacon: Add check for vc_origin address range in vgacon_scroll()
9ed2d7dee358e6c0e43d92ed40b6ee2a33241e5c parisc: fix building with gcc-15
7ad4bbb2ca47212a3e1c83563f47745ef7bf6de3 clk: meson-g12a: add missing fclk_div2 to spicc
27aa7c1a20d978fed69d9715572d00b5f449a84c ipc: fix to protect IPCS lookups using RCU
bff315361dd7fc1732beed7158ddf183b0a4f51e watchdog: fix watchdog may detect false positive of softlockup
1a4344a3170b16432fed39f9857b1d2f09dd1c37 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2cf5c892f8d67d5bbd465dcdce7c61540efe22e4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
fdc4f1d6113f19c443a0410a873ab812ae20c351 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
fdd7eab5d6aab987ad596f09ef252e75be2630fc configfs-tsm-report: Fix NULL dereference of tsm_ops
f4a9d334ffe6e197f300ca550eef4b71e6efcbbf firmware: arm_scmi: Ensure that the message-id supports fastchannel
8151cb19061c3b378151a46401fba8b424c5280c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c5422af1771ca054d46259cc4f50edc80ac9a897 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
731ff33711649b9d2e53db1f29457ea3fe65916a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4624364abf29889775a036bae759076e09406709 KVM: VMX: Flush shadow VMCS on emergency reboot
23b6c511d8836912ce1b7b9d6a2fb70c7b12e41c dm-mirror: fix a tiny race condition
76cdba4e72629a8982c152deea864cfa07fa9dd8 dm-verity: fix a memory leak if some arguments are specified multiple times
92f860f96f6ad0a46c467002a52f7014b8024b4c mtd: rawnand: qcom: Fix read len for onfi param page
30b6f77b7680ea00a07536dec0baaddc7308963e ftrace: Fix UAF when lookup kallsym after ftrace disabled
cb374dca37116b4c0fcdeba2a35792ed9dd77cd5 dm: lock limits when reading them
2610b42aae2561b5388846ffd93687ccb00b4068 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
82b390968faad65206af59422e792ed73ea895f5 net: ch9200: fix uninitialised access during mii_nway_restart
149dbd36031afb4de28fecf0233be9c3288f86c8 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
da29afb7550d54f4498a9a8e33debb2e225f5893 sysfb: Fix screen_info type check for VGA
117bd5237e47b22461ac02fbe5f01e9b343ca6be video: screen_info: Relocate framebuffers behind PCI bridges
600e3a578174f74b5b98240a7095ccd60153f9a4 pwm: axi-pwmgen: fix missing separate external clock
8106a209de8f15b8a15abc2855a3f13e08a3e0be staging: iio: ad5933: Correct settling cycles encoding per datasheet
55cea5853c659e9a6c9aaa3bd4a8016e4ec67f09 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
af6217af3ba53a240f2fd9a33623fa61c819c960 ovl: Fix nested backing file paths
2d47045788a7bc9c8911d6bda30da43249014094 regulator: max14577: Add error check for max14577_read_reg()
c162ea26153dcde3b2623c122fb6c05f434b0510 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3bdf15876c3a0a94bfc9701c005a488076459206 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
4122c490f8e0b4c7ba33a79ddbf87a008b606da7 remoteproc: k3-m4: Don't assert reset in detach routine
f4fe3a8740c0a8898e2080d08014692813d4088d cifs: reset connections for all channels when reconnect requested
0273b9c7d03b05423891b19ee06c3648f43e2a80 cifs: update dstaddr whenever channel iface is updated
df254c52ffd0c76f2e502d8ee0774ead41e09f38 cifs: dns resolution is needed only for primary channel
150fbcf51958cc0b2c2addb0f99612225963262e smb: client: add NULL check in automount_fullpath
eb09ae77c62ce36be6e41765cf95b9a8f093c89c Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
e689540b1f5f57b59f0023b8c435d2796f19b8d7 uio_hv_generic: Use correct size for interrupt and monitor pages
2b930408786c3e0757421e488cce848ebd51e162 uio_hv_generic: Align ring size to system page
2acbb3714f414390fd18e459ddabe01519f6dd0c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
992fdeb5f640c79d0718187c0a1d61549777e00f PCI: dwc: ep: Correct PBA offset in .set_msix() callback
a96f56fb4dc3bf5fc9793d5597662ac2a855ce63 PCI: Add ACS quirk for Loongson PCIe
9ca1e37c105f328fbf5e3abacf66c4a67911bb4d PCI: Fix lock symmetry in pci_slot_unlock()
1cac4e792f9a739f1ed2a0af9d022f536c73d260 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
27b0f62ef1bf2a908fe0688bc957aaeabefc74dc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1af8a691fe7fb05df04e2c3a98adf30b7b02ccd8 iio: accel: fxls8962af: Fix temperature scan element sign
09139c459007755d6191ae126ceee6ad7a439249 accel/ivpu: Improve buffer object logging
b611f27968ff2dadcf7519cfa11e84404af45f8b accel/ivpu: Use firmware names from upstream repo
5154f66b7db5bee03d5e40844b3ae23ac27258a5 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
206bdf42ceaa4a3a16b00a66686f0d2a802dbf06 accel/ivpu: Fix warning in ivpu_gem_bo_free()
57301401f42c9cc5a3d19606cdf99a7d87c1850d dummycon: Trigger redraw when switching consoles with deferred takeover
76fda51c91940773807b244c87f14184a22f2166 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
5cb89bd69279db1cf9c37e761cf139b9ca9cb055 iio: imu: inv_icm42600: Fix temperature calculation
49d7a2b3a02222592c6451f59c30eb8736c75eff iio: adc: ad7944: mask high bits on direct read
f15a92a269fb66d0da0aacae30e11b27336b1300 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
5036a300e5d78517a432a2a5c35fb405d1645469 iio: adc: ad7606_spi: fix reg write value mask
8172d08a7b0f79463a882f648c414322f7de045d ACPICA: fix acpi operand cache leak in dswstate.c
f29b1f37a82436d6919982ab60e4ee958231cf7c ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
e900436a98675c3405ae5fab3225216cfe852fd3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0c96d53580f85a92b85217863a69a56b0ba1c531 power: supply: collie: Fix wakeup source leaks on device unbind
aa99a68a6bcf72d3bdb4a6f4e1d60e95aca2f481 mmc: Add quirk to disable DDR50 tuning
2609cc1d69352514d15d6c1cc5bd017d9b34b175 ACPICA: Avoid sequence overread in call to strncmp()
eade7aae9e06f1d5728dc1e83a0b67f0d932bc9f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7e3a2ba569234ebf71c104b3560e45f18fc0d170 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
ddc4f328ab5575eeec2dd1813be7f1a338e8b101 ACPI: bus: Bail out if acpi_kobj registration fails
70c1cc08fd8386eda5a6ddc634a5a1ad02fc71b0 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
4c074224cd469fc11c4342f5c312c30f4c7e325f ACPICA: fix acpi parse and parseext cache leaks
4b35016cca2be27b70628317acbbe45043ecf8a0 ACPICA: Apply pack(1) to union aml_resource
342f5b86d616283f237c086995f61bfed7815c46 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
91f7d99de6a6be28880bf896cff4e106196d244d power: supply: bq27xxx: Retrieve again when busy
e56358d000f6e4804d68d7d8f4c1ccfec7e896bc pmdomain: core: Reset genpd->states to avoid freeing invalid data
bcab788d9027aa1b69456f138dad052abf71fb29 ACPICA: utilities: Fix overflow check in vsnprintf()
cc7601b87ceb73495b4c873a5392e68913cad712 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
9f2685dc2a14b029bd6e57eb1f0583224ad06e9e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ba9fe4530e67ed91664437521b22583b9f8f7356 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
25705f5d343b307114b9f2ecbbe9796cfee7302c gpiolib: of: Add polarity quirk for s5m8767
ae5579a82359df135045bd037c9ac4190751cb7a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7c9c8a4ec0b01560acd446f08bdfab6b7e27c3ca power: supply: max17040: adjust thermal channel scaling
3553998a7711d5bd689ca59c61b5ed716749aefe ACPI: battery: negate current when discharging
7115f8f254ac1dbc632df52d6378cb3260426e7b net: macb: Check return value of dma_set_mask_and_coherent()
2ea913f30353d887024a07bc06f2b49db3bfbd6b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
53025e3032b3124f7936fa75247f62aeb2681d65 tipc: use kfree_sensitive() for aead cleanup
21043a4083b98542129ae910f6257a9362021074 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
428ed9b39223a924f36d50d9334e088632d1cc8a bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5a5ad56d2e56edf925fcea683afcb0b893ae3b13 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
513feeaa0efc6fe8493df072e835fdc6995e0c80 i2c: designware: Invoke runtime suspend on quick slave re-registration
93294d7d51ddf91a5a4e329b2acaae3fc1f98310 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
a0065f54e199bfe326fb0e81559e47875952944e emulex/benet: correct command version selection in be_cmd_get_stats()
c5930f477b638f52272db354530c9f99bd55ba40 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
bd9a519dfeaad946bbba6f6a770d7036f32c0b22 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1108cafa225219ddc32b0f10a01a65e39aea8ad2 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a2cb493c5cc2ebbd7856c2be7d23f17eb1bccdf1 wifi: mt76: mt7925: introduce thermal protection
95028b58ac766c80e2d025a470a075aadcb51a04 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
a4ce2458369da217f9268367e170fdfac04a8d54 sctp: Do not wake readers in __sctp_write_space()
4e86e6a92cf22bbf3753195484ab561d859a51c6 libbpf/btf: Fix string handling to support multi-split BTF
bb058988b33a3acf97000e90f701dc2a6b7013f5 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
116a42f96a1e40cf0479a6a43cff6b988358f4f8 i2c: tegra: check msg length in SMBUS block read
4e87547663145caf33ad4704279cf7c075c7e8f1 i2c: npcm: Add clock toggle recovery
079e40543bd5f64e610b5ef775f1af7262e4602f clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
2fd561742dfc255850dc477c2871c01238ff7cbf net: dlink: add synchronization for stats update
ec5ba66af87afa6c18293f5d66d2a1488c78179f wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
6b7d38ecd4fd26cc64a4db8558e36fcd570778e7 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
a627a1047409d20e79fe38b39e2cc5c495f49a65 wifi: ath11k: Fix QMI memory reuse logic
9206f67e0d11aa655c64d8a2d086f68bdad0d5e6 iommu/amd: Allow matching ACPI HID devices without matching UIDs
cd2be521d8039641971b7af45ed8bef3ce2e62fd wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
efa11dc57c988076fd9efb9e6b7399ded35d99c5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
98caef300ef5ff5e0178e7aeea79b10398d44707 tcp: remove zero TCP TS samples for autotuning
398f02a7304ede59bd0234fc1e84c30aa931d1ef tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b79fe2a2c6b391aa7b2b60dea8aced66c7310a62 tcp: add receive queue awareness in tcp_rcv_space_adjust()
1ace7481e723ec320dcefd6fd2d319ab10be2490 x86/sgx: Prevent attempts to reclaim poisoned pages
0519dc424a27fe8dff2920afc6b42a3418191ceb ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b864fbaddf82d9e21fe456d29f8d751855200109 net: page_pool: Don't recycle into cache on PREEMPT_RT
219e0178f96b8f7ec760e357dbc0da4b0bc072d4 xfrm: validate assignment of maximal possible SEQ number
06c9c0d1d8425cf9fe74e1c8e6894c1f42341f4f net: atlantic: generate software timestamp just before the doorbell
42c56ee0c06fc850cfb1a4cf127914a03878493a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f8ec570b675a0eefa97f957f3e9ebd4c66370b5d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bd5b5b421c877751585d1375dfa3ec54836d162a bpf: Pass the same orig_call value to trampoline functions
c05e76188234518d4e040d26f05758dadfb70ed8 net: stmmac: generate software timestamp just before the doorbell
0aeacfef3c594d3d986ff31d557ea29dd6193f45 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a90663a4a2976b3648370bde8796ea5f5d8d0169 libbpf: Check bpf_map_skeleton link for NULL
14411e865975c1771b13323240f82914a2e0cebe pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8b2886a0c677bc03e8fc56cc6cbdf1a3be1e6912 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f9bd01677f59e862245313fb148fa1df5390b6d3 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e62483b18ac69428fe89534e0c7a444850c2cac8 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
e2352c25d08daf067cf443bb42ba5df6cd882ade wifi: mac80211: do not offer a mesh path if forwarding is disabled
7db20fcbd160cfed685227e13989b336b53b2263 clk: rockchip: rk3036: mark ddrphy as critical
2fe5c47f12babe483548d3ccf549cee4a93fbbc9 hid-asus: check ROG Ally MCU version and warn
e61a99165d8a4aadb9990e48207275503b486b46 wifi: iwlwifi: mvm: fix beacon CCK flag
cb40c10ea493fcc39d89855846ea8345eb449045 f2fs: fix to bail out in get_new_segment()
d57723d2283184ce32d6f9b340b96a0e18f5674d netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
5261ddf211280a025219fc212f0fe21e8bee80c2 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
901885add16d5f01e9f813ad603ccda5ad0828e5 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1a525066d33693295909b73ead3ebdc6a463f5b9 scsi: smartpqi: Add new PCI IDs
bd3f36de4d711bbecd97333e44830507e6737233 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4a828d6ab57265b22bc938851c807615fe26d441 wifi: iwlwifi: pcie: make sure to lock rxq->read
f84b4dca8600eff7718555974895c2d54100779a wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
854c686ad3f69a10cb1e2351adb35e2a57943172 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
2043b001ae1e02194bf460da1e5ab6c151f1a038 netdevsim: Mark NAPI ID on skb in nsim_rcv
5b5f7a7880f924464f9f8d6962eea22a506282d4 net/mlx5: HWS, Fix IP version decision
f5b64e6c11b2e6dc5034853d6eff04d789c5ecb9 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
1b106d0428a704eafbf2c33d84136aca11eda2c4 wifi: mac80211: VLAN traffic in multicast path
3b9eb17b46b45b3d67c561fd010426cec7764673 Revert "mac80211: Dynamically set CoDel parameters per station"
96eb8b2ead2a5486bfc3e4f10afc793f8bb4d909 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
cad26461082e1dbc21a266fe83260e70813538f4 net: bridge: mcast: update multicast contex when vlan state is changed
d4ce0929e9a7ff9978ce5c3a9d71bd326ff2f77b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
45aeddd52b138b9dc1b9cba9203ac52b22a8ea8a vxlan: Do not treat dst cache initialization errors as fatal
2fa614afcef8f98eb6a0f035f565b046971a62b0 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
c3f6d85640aad2354ac6f90d367cc3e4e6884922 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
8e09aa3f5916f0fb8d6037a3384f885ed33b8988 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
decf7c8aebc9ae0bda9df61392ba473a0b725399 software node: Correct a OOB check in software_node_get_reference_args()
ca1fd1f6a3a2b456532d271fe97231c7aa164c3f isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
ab7dd3510b3a3f8e68841af59d32c577b6d26a22 pinctrl: mcp23s08: Reset all pins to input at probe
1bfb5967c4f7c0317524e343128b8dde593843f8 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
bf9ec0f55d7af548451870ef28d85daa6f0dc473 scsi: lpfc: Use memcpy() for BIOS version
1dfd7a6edfa8d7f24847d7af6445f04e48f3a516 sock: Correct error checking condition for (assign|release)_proto_idx()
97faa87dc6dbec28532e48449d2a606a50ea8186 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
345a9360dcb9ce57c7948b99d5b2348b978a93c5 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
300581da0873e47c48e585899116996d62c123af RDMA/hns: initialize db in update_srq_db()
49050352640cc74375c946bd55c1f71654359dd6 ice: fix check for existing switch rule
c95b64b53a968082f35a01a55e2c1d931b5d45ac usbnet: asix AX88772: leave the carrier control to phylink
7a885eb18ba5497fac530dc1924f3fc3ac5ba378 f2fs: fix to set atomic write status more clear
a9ba69843f46b90ba5c014ca2ab2ff0bfa96e042 bpf, sockmap: Fix data lost during EAGAIN retries
8e729a5d44782e95e27e095d522e27aa8cb25e15 net: ethernet: cortina: Use TOE/TSO on all TCP
68a8ff82c08906b39690b0cc22a23799005c970e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
dadbfc2f0e3ad618710dc8ea8d2bd4c006c70d92 wifi: ath11k: determine PM policy based on machine model
89c31f42feadc0652aa58fabd95ab444bb815f72 wifi: ath12k: fix link valid field initialization in the monitor Rx
0eb9b569113334715416f05eb08e17402e8e476b wifi: ath12k: fix incorrect CE addresses
f310d39708bcf9651e5c2b63b2604b6f3efcdd57 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
30af021070292975f960c62254077b84e1d2cb65 net/mlx5: HWS, Harden IP version definer checks
9ea930a07bc353a8934db2eb0d1290f7551568fe fbcon: Make sure modelist not set on unregistered console
a8aacd1a59ddfcb95e68249132ac668b63a4635c watchdog: da9052_wdt: respect TWDMIN
1d17c493d81376833930d0440eafd08077cabe95 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
25b0583b89a23753decf6ee19539fd73de912c24 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ba9e3dbf28e33c8143820eca2e4dd8912232cf12 tee: Prevent size calculation wraparound on 32-bit kernels
db260eb785a3bc30f68119f6c595c95b9d51fc37 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
9d05766b6cec7d454495f96734cd6e18cedfc1fd fs/xattr.c: fix simple_xattr_list()
66d1a06726de5a5bab553c88ae2bde3654b4103c platform/x86/amd: pmc: Clear metrics table at start of cycle
a6bdf8e2c2a835740d5a6da995821da451109eba platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
4e9d7b157b168998f695d05f6130ba90ec7359c1 platform/x86: dell_rbu: Fix list usage
16053ddf17a414355d18b6206e68b523faf1a022 platform/x86: dell_rbu: Stop overwriting data buffer
ab7c3ccfa61732865b3938ebfd9bae4bd0ead44b powerpc/vdso: Fix build of VDSO32 with pcrel
d842ed28d752ac60c8b852d5944649e1afe69da7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
958d0888aa459b3144638a8cda1e78e6d7bbbf7f io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
c266c4c165b62eb4c46ffaabbca7086c9ce09605 io_uring: fix task leak issue in io_wq_create()
4746aa2aaa593f079413cced0d09e8993cff7f64 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
48dd354d246d7a2ec4f96e56565dda5a0ef37b8c platform/loongarch: laptop: Get brightness setting from EC on probe
f7e9fc0b4989595482012621212bc5b2296b90f0 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b2c664f11cf4a3a2affa2a8b288f130783e7c9b6 platform/loongarch: laptop: Add backlight power control support
3a10b777de9ec1483f01788e8b16db1df16d36c2 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
ab9030c74749848e16e182fc9f530b1c65ed760e LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
9d025a82630b3896af7b669353448000b811b460 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
4d00a4b8ad58a4ec81026e7c50079af08dddf828 jffs2: check that raw node were preallocated before writing summary
a71b24d4f2950959863c52874c9913af59030868 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e0ae148cfa39b1c854000ced62855870c8aec173 cifs: deal with the channel loading lag while picking channels
e06edbd6fa157a91b49cd2ae7648c87c1fc6691a cifs: serialize other channels when query server interfaces is pending
5d54c746e70f7638a1dddd0dba33186ca527450b cifs: do not disable interface polling on failure
b0d340a63c6b56fda2593c30cb4667ceef9c67b7 smb: improve directory cache reuse for readdir operations
054d0d1d75cea21815c9e2a1b323a230ed956a4f scsi: storvsc: Increase the timeouts to storvsc_timeout
bb660e0f3f0f1166c4495cca629b6a7c935f9ab6 scsi: s390: zfcp: Ensure synchronous unit_add
e3a3ae2913742d83bdccc3d4d7ad85f9b5a2694c nvme: always punt polled uring_cmd end_io work to task_work
9b0b1bc885c8683f33266bfe731cbc236e6f2cba net_sched: sch_sfq: reject invalid perturb period
ad46ba8463b8863051716b3e6f7cccb9d610648a net: clear the dst when changing skb protocol
77cde802b4bbd5c0bf12496dca5417ca00cb6ece mm: close theoretical race where stale TLB entries could linger
0d5fea4b21513e947e6bb81f3c3f7accfca7a481 udmabuf: use sgtable-based scatterlist wrappers
44a4a8e9b4779d2239ccd63a4bab7542d69f737f x86/virt/tdx: Avoid indirect calls to TDX assembly functions
6868723bf7f9d42027a3440aff88e97b2e5f61a1 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5347d0406ab979f7cb0a17b95a87ab2753ddb88d ksmbd: fix null pointer dereference in destroy_previous_session
1e0a7d6fc02f453e65b986c1267afa383f47a5fa platform/x86: ideapad-laptop: use usleep_range() for EC polling
87a4a607f2b6dc04e73fa89ba1093ba5cd3b419f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
04b9ea6770705f1b807937be15118643e29084ca platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
ab08d404110e91d94e58d4172101a355ade173aa sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
dd8361206902de16d73afba41b0c0cf8b183b3e7 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5fff69ed1d89689378ebbc3bb4bafb8c5ff4245d wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
f6e1ae50d4376f4777c02b2b9ed7b7df2073b928 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
282bf6cd84f2790acf3bfed0e220206918e262f4 Input: sparcspkr - avoid unannotated fall-through
0c810277b4e77ceb202f30d07c5d3f0b95a837b7 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
027e4abb3fb18b8260beb2c0f375e9175a65005c wifi: cfg80211: init wiphy_work before allocating rfkill fails
2c50f58e8d63b5a17dffbf77bbf525ae665a2083 arm64: Restrict pagetable teardown to avoid false warning
664636c55481f3de255de2a2a0fed2407c31788f ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f8cca20470a726cfe35f34e60e8a030a345b6b92 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
cf174e83c886b7237a458cad4b33a3d1d4c852c8 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
675cf79d4c2f2ca674bbeeb22ad2fae193d302f5 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
01dfc5e609787472c85db0d178b5863477c2d943 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
c93770b872d4f0d4669ba7831ac51053d00f1fe9 ALSA: hda/realtek: Add quirk for Asus GU605C
7f211de484a68012f77c017e5e80536a8fa27573 iio: accel: fxls8962af: Fix temperature calculation
de83ee2f17ba1e00e206a56a71113454eb7dae64 mm/hugetlb: unshare page tables during VMA split, not before
11a49a854c82c4edc922f057fc1051c7dce4f8e9 drm/amdgpu: read back register after written for VCN v4.0.5
e415eeed8ab5b84c1bd2be7e350b5ed37065af3e kbuild: rust: add rustc-min-version support function
e5deeaff8b0abfe0d9c617c3ebf29d7822e47816 rust: compile libcore with edition 2024 for 1.87+
7ff159dc4455f3d8eade5aa61adfc4239c292478 net: Fix checksum update for ILA adj-transport
61a6604b5cf65188c64602816d26f9148fb4ef37 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c7e3b17a4d4d3c35d08b1bd2d1e52552685812ea erofs: remove unused trace event erofs_destroy_inode
c77b88c3b84a667f9c4787fdd51de5d86655da50 nfsd: use threads array as-is in netlink interface
3a1e98090f1e63e4fabbba16b8f1bb3f041bdc45 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
c16a35453d0e0ffd8ef9d12b25ce399006e41c20 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
b63dc4f197191989a783e0fba35d740eac22f114 Kunit to check the longest symbol length
e45e04de99ba6f9aad3a5133dab76ba3de6f1401 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
cfde22a40948017cb556f2ac57677ed6198a7eb5 ipv6: remove leftover ip6 cookie initializer
826c8b06061b055d0beb193054a52fc1f3f63296 ipv6: replace ipcm6_init calls with ipcm6_init_sk
37ccc9f946ddc37767d0ab22f9cf88073b0aed35 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
c36e2dd5ebf0f72e9420815c5ee696d63dd6b7d3 drm/msm/disp: Correct porch timing for SDM845
84bf848e89de79a525e816fb56ed21e2153198b1 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
8171a0b6a82826534a1fcc0948db63ddf4105c6b drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
22f30bfc9c280787b7da8cdb13f1b80f377563ab drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
890cabfcfe17a0f334a59c80a594b1e7326226de drm/ssd130x: fix ssd132x_clear_screen() columns
bef9cbb9b11789030f3b693452bd6e6ce83ca2e4 ionic: Prevent driver/fw getting out of sync on devcmd(s)
9e93fda85ae4bdc2f4e55ac1f4b6caf9be73fc26 drm/nouveau/bl: increase buffer size to avoid truncate warning
74cb15197e95b32c8174d70c2ed471292a183cf4 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
0430a56c15f4dc3f43e018e5e0931e7cd8da44c6 hwmon: (occ) Rework attribute registration for stack usage
fc4ce5ac05f7c4585f7e3fd622b7f7a61b9dd36d hwmon: (occ) fix unaligned accesses
a94b802b21311837a2e18633e21ef31abf994434 hwmon: (ltc4282) avoid repeated register write
86170df9781f3df8485be047f629a1340851f60f pldmfw: Select CRC32 when PLDMFW is selected
4c7d7585e5ed7d9fb012ca491f4613065b700704 aoe: clean device rq_list in aoedev_downdev()
3adbe631face4c09ab2e5504ec464b587a2ee42b io_uring/sqpoll: don't put task_struct on tctx setup failure
ef8535bff2ab1711025f32f1dec3db9d61644cc2 net: ice: Perform accurate aRFS flow match
bb9366b1c543b86d2cf7d0d8837314d978e38c15 ice: fix eswitch code memory leak in reset scenario
d9bbebb0bd59f940a43cb0b2db929375c936a832 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
61ffbfddaf69627f82be10d10f62d699c1c63d0c workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
b9d6e6af7f746cdd66f08be050d9c6a01c886a16 ksmbd: add free_transport ops in ksmbd connection
da44099ab18e31a8ecf13d2765a86f3a8ec2d56f net: netmem: fix skb_ensure_writable with unreadable skbs
70764b011af93e9f25f47557ddebb977de8f0075 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
d62abf17f90f0c477aaaa393837707911bdc2b3e eth: bnxt: fix out-of-range access of vnic_info array
1595752e3b6fa2e63ebf6c5d8bf9d26a25d0294d bnxt_en: Add a helper function to configure MRU and RSS
d681038309c34d81fd6231798165fd0f2519f147 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
5b59617cef35201ca5ede32b8b647456e5720e1f ptp: fix breakage after ptp_vclock_in_use() rework
fc17eaad39d9cce7f47bd48420e56d2fb9893244 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
451ea4ff5d7a6701ac3e819a67ce06b5f6b71f19 wifi: carl9170: do not ping device which has failed to load firmware
dd5c5f81ce5a7d3f4b53f36337485e6eb946cedd mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
afe6c2bf5516491a23a0974f5d5b305c3253809b atm: atmtcp: Free invalid length skb in atmtcp_c_send().
484517f0b07c4e4a69d6c538e4e498d0bbe29349 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
990c926f7b0cdbfaead87aec590bc21baaf47225 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c4a817eb1ebf2a37e850090bc5c7243b25cd8184 tcp: fix passive TFO socket having invalid NAPI ID
b6c82a3026004d40305fb1941181ccdd4470bc87 eth: fbnic: avoid double free when failing to DMA-map FW msg
28b7a8844d118ab105ae5b18879ff2062de89cdc net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
4c77ef3e1c0d8d74f9f4a46f5b2a1038ff055e1b ublk: santizize the arguments from userspace when adding a device
62a78a8ac6af2de72482de1e99e7ff4b100af03c drm/xe: Wire up device shutdown handler
44055ad1c8675189a51d583dab4d849c9d645e5b drm/xe/gt: Update handling of xe_force_wake_get return
e28703942e8785c0d54399518e1992a5526b12f3 drm/xe/bmg: Update Wa_16023588340
1c3f95eb2d1605159c0088c7889dab1108c76c62 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
629c2df91298cfb0c1ba8a87aeda02bb49eae9b5 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
0924e1261da5fb9e5f630e52108e57aae52521a3 net: atm: add lec_mutex
69483db7dccd665be124d3cf8f2d66bb24256398 net: atm: fix /proc/net/atm/lec handling
f37522dab8e65659a124dcd9b81b37704d21fdce EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
685d42e6b1455e326eedbe7a1ce5422acafea39d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
24a92b9231cde2ccb372fd709dc4c369afb4d83a smb: Log an error when close_all_cached_dirs fails
483527fe67fceea5cd2b5319103e4569a9743b85 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0917a7b9d1a0a02f72d71ac7c6f2f590db5dd73f serial: sh-sci: Increment the runtime usage counter for the earlycon device
3b84570b10ba0cc85bf3fa77460e2a4f417af8e3 smb: client: fix first command failure during re-negotiation
98f13578c67138afee6d539f809dacf461423616 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
a27451bd79a2c1449e372232250a2db896064a52 s390/pci: Fix __pcilg_mio_inuser() inline assembly
ae028392a5dd7a340ce991c66741c99fb31844a9 perf: Fix sample vs do_exit()
fd4d450bb57b9aac50dc6f8c5796d27e3e4a08aa perf: Fix cgroup state vs ERROR
dbd37584ec887eb7daf994612fcbbcda3580a54d perf/core: Fix WARN in perf_cgroup_switch()
f64dcc57807b2dcb2ff3805f694a8942a82181a8 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
63aed1f937b4968e22b60c5d7a108e96311b61ff scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
71e0c60eceab740624b0fcfe3b33c0e625b8a4ae RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
fe2010c9aa432a0dc479e3a2799e232f66857cea RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
74762872260fca607f2de31c9ae367f428b9561d gpio: pca953x: fix wrong error probe return value
6bd13600c602e721b18920441919e552ea7154bc perf evsel: Missed close() when probing hybrid core PMUs
d4ffa81b0c219ec635ced6b1cf04949bdcdb3fc9 perf test: Directory file descriptor leak
f13ce39104d77b4bf0140e98ac7954b0fbd7a08f gpio: mlxbf3: only get IRQ for device instance 0
8d860208812eb9ed7d1f1c376d5e9d4479a603b7 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============6430363290464170198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec584c9d2b13-ea42b14f039e.txt

0cbcf3793689e144c7333bc59a1d2c4eee71ae3f alloc_tag: handle module codetag load errors as module load failures
2047e990f678db5de3550f179a0beec788201662 configfs: Do not override creating attribute file failure in populate_attrs()
4f94ce9d5a2982ae599ea7d7abc716331e213e9c crypto: marvell/cesa - Do not chain submitted requests
732cb785dac3e40d26b4070e3b6ce28088539404 gfs2: move msleep to sleepable context
8d5d3162324eec2044a5d866baecd13913aacf96 sched/rt: Fix race in push_rt_task
35701537b4b9600330874622406516e37eac114b sched/fair: Adhere to place_entity() constraints
3954b47f50c8db183881692cc1014aabe949c8ab crypto: qat - add shutdown handler to qat_c3xxx
61d65d58b576b741e073b8bfff50be0472098bc5 crypto: qat - add shutdown handler to qat_420xx
6c5816a0ea30ca78ea333b9dcb5e24e2eb5289c6 crypto: qat - add shutdown handler to qat_4xxx
cb1f68cabff699d89cd9c3d3b7da3904c64050ac crypto: qat - add shutdown handler to qat_c62x
0514c93b36050c752abc6c9a74b3b96a10762126 crypto: qat - add shutdown handler to qat_dh895xcc
544f854b62918fbb2463e42dbd2567161cde31d0 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4204ad8caefa670026668f3692a61d3ec63ca395 firmware: cs_dsp: Fix OOB memory read access in KUnit test
fda4d00ce5ad6836e61455f46c005bf04ea4f421 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5de0df7895a916fa906808406cfadd47fcc845d2 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
167fa43c39cc1aed92400c62329da7cd2fed5950 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
534422b953aa82103f10e3bc79eaf3679c60eaf2 io_uring: account drain memory to cgroup
64bc7d80df84275870df859d44ceddc3a7555195 io_uring/kbuf: account ring io_buffer_list memory
5e36f82a9665934687c8ac9c884a52ae5d0dbb3c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
6c9ee6dd12fbaa02fe621d2ee4859108b5fc86ee powerpc64/ftrace: fix clobbered r15 during livepatching
216ab7590f259e116455b45fd8e48a3a95b8fdd5 powerpc/bpf: fix JIT code size calculation of bpf trampoline
adcfda543fbb4b34cac765b26e7c73df4f52ba8d s390/pci: Fix __pcilg_mio_inuser() inline assembly
79f015e4ef948533ca646098600b8b927cf68036 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
e7a71dc9e5d89e9a7ccd0f91d420dd846ff6f72c s390/pci: Prevent self deletion in disable_slot()
37b88a2c11a0456fdcd38b4dfaee2efb25b1c0f0 s390/pci: Allow re-add of a reserved but not yet removed device
f0af99537d5ede588a5493d03a4ab2a4d2058aeb s390/pci: Serialize device addition and removal
59950770b2aad8d25751c5efcde76ad3f951d98b regulator: max20086: Fix MAX200086 chip id
533e4103972a493165684384841de84c550bf862 regulator: max20086: Change enable gpio to optional
675375b861946c4c86f2b4d7c631304be28b1c4b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
738291ff3fec4d6e3eb8444e5100fcece800813c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
3d2374519d387f97c2a01cf47f76d68460764c37 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f3748d8f17249707fdd42ee80ad7a990224c8062 wifi: mt76: mt7925: fix host interrupt register initialization
d4839bdbcbaa742f1c0aecc9e9ea4e7a429cee5b anon_inode: use a proper mode internally
3579420261e41327be9b029dfe4a751eb6e54fcb anon_inode: explicitly block ->setattr()
43d00a1ff07036064f23fd00f72703ea4ab8e1b2 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
ae6af51c641e9a0e131cc103f18edb4178ce7714 wifi: ath11k: fix rx completion meta data corruption
7498d921827616dc9595d4eec3b4498650b1d587 wifi: rtw88: usb: Upload the firmware in bigger chunks
ff83d1f123047b750cea7255388d71f042ebcadb wifi: ath11k: fix ring-buffer corruption
28c5567e3ab8442eeb59a993ab60b490209c1f1e NFSD: unregister filesystem in case genl_register_family() fails
36fb3b6e4f7c36eff4dada1e5544ef0f0177dcd5 NFSD: fix race between nfsd registration and exports_proc
d1798903da1058e34c4f81f8ba5b2fa5cba601d5 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
24fae54e889069e61a721474a0e5bf3097d28102 nfsd: fix access checking for NLM under XPRTSEC policies
959ca11401ac486d4c621b0c329dd086d2b63ceb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
17c890862bee23f7aa655bccb689922eb045308a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
32fb0bdda0c6cde9c5697d37bb95265c217fe465 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
2b0a2ab49b3fdfe275ddc08e1030ff02d4ebb787 NFS: always probe for LOCALIO support asynchronously
2981b230f108b69c5e17ca94ca8f07b51e53da01 NFSv4: Don't check for OPEN feature support in v4.1
c0d9ead81b2e12ee769efc91ab0327f936f8aeed fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
7f39b0a801f932b3f051be5533680be8c879eaa8 wifi: ath12k: fix ring-buffer corruption
52293c2b1c90b64d58c8250c20c6161a62d2e65e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
815e96b9d624af8285813290f8de3cd132e65011 svcrdma: Unregister the device if svc_rdma_accept() fails
ddd59f88f3e5ce2f90ea75ccc1736eea2dc24277 wifi: rtw88: usb: Reduce control message timeout to 500 ms
3cfd05b37aef3977541ed00ed063192e68816e05 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
122728c3921cf37b6b688dbdca395f738b0a0cca jfs: validate AG parameters in dbMount() to prevent crashes
711f09430bb27597e8de5c9856d65087fa237c28 media: ov8856: suppress probe deferral errors
c039072ceb3fa81bd69a450a859d87488c0775ab media: ov5675: suppress probe deferral errors
e2141ba11a9292fd54534a32aa0a937cfca33287 media: i2c: change lt6911uxe irq_gpio name to "hpd"
9e3fb7460667a2e4f28f7caec5b19ed74bfd88ab media: imx335: Use correct register width for HNUM
88f6529a643b5c762603bb07734c931fe4599d22 media: nxp: imx8-isi: better handle the m2m usage_count
76312ed22f51ed92ad2f92f8e7de7725ed9a3e92 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d66cacef5e9c2a961493840e5f11eb3a22e246b0 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
deffa17d5c9d06d8cded10be3c6f886c0c68935f media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
81caaa22789f2008ea842544b658e5e21904ecbc media: ccs-pll: Start OP pre-PLL multiplier search from correct value
6d202fd2afb16e6c3027de2a418cab3077591c49 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3abc388e154c214a83edbf9868511367b6b5c10f media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
06a8171d4b4d8b63a0c38c2116408d335aaef1aa media: cxusb: no longer judge rbuf when the write fails
49b968b2336a712e3bef0758f893acb9c3e1af00 media: davinci: vpif: Fix memory leak in probe error path
1340995ec26a1a0933c9f5722d061a514cba8d09 media: gspca: Add error handling for stv06xx_read_sensor()
0f08edd7285e3c61b0ebb599cdb1134b49c1e571 media: i2c: imx335: Fix frame size enumeration
bdb5615af171ae7d848dbe0c70f4f815c8502af5 media: imagination: fix a potential memory leak in e5010_probe()
896a0230c76647978ae7a32f7f045418afe7156e media: intel/ipu6: Fix dma mask for non-secure mode
5c97bdddb94ad93281697a96acb2ba1ec4e1b949 media: ipu6: Remove workaround for Meteor Lake ES2
0ac55c58c2c572df4eea22c4676fecd8bc03b6d4 media: iris: fix error code in iris_load_fw_to_memory()
76d1620206f037bd9c6af6b72bc91d886b09abdc media: mediatek: vcodec: Correct vsi_core framebuffer size
5f9bb78277162dca9b3fbd0b7eaf097a7c95a376 media: omap3isp: use sgtable-based scatterlist wrappers
8acceb2831856dd53a7a90bd1f80dab356140111 media: ov08x40: Extend sleep after reset to 5 ms
ee5fd095416c811750124d890afcb06f30e379f0 media: qcom: camss: csid: suppress CSID log spam
6eff4cb0f2454b2b3f217741c6a6aee383ed9e54 media: qcom: camss: vfe: suppress VFE version log spam
b967b7fb74f01c781b1d75cd6e79e24b544eaecb media: rcar-vin: Fix RAW10
e28e4c11cb61cff74d0f2b07494ccde562606a0d media: v4l2-dev: fix error handling in __video_register_device()
d3b252dafb9cfee9737a4f8e561c76d75cfac752 media: venus: Fix probe error handling
5a1fcaec44eba6f23b2f452e7ba26b4ebba8da91 media: videobuf2: use sgtable-based scatterlist wrappers
084e0b84c4bad7610b3c82e776abf59051b51f31 media: vidtv: Terminating the subsequent process of initialization failure
4626613f904befef06e61dd2f3c81e07e994c8cc media: vivid: Change the siize of the composing
dfd34cf303e750e163ccd2e6edca24f6c187efc1 media: imx-jpeg: Drop the first error frames
473ce0320e5cb656c28687d0b58326a7f9ab1dce media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
90b84704a2d0863485d451463f1fc23f126b621c media: imx-jpeg: Reset slot data pointers when freed
6de21326b569cbfbcd4804175409213f2601b351 media: imx-jpeg: Cleanup after an allocation error
920d1e9a762640222eb9a0e16d1da0aa66543d9a media: uvcvideo: Return the number of processed controls
10b3f8b926c072204996185f062205aa5e1a0a6d media: uvcvideo: Send control events for partial succeeds
4b659d2f8a814af1fe5b0f619484a463c64999cc media: uvcvideo: Fix deferred probing error
4eaa44eee18eecc2e2f7778688d42076cc1bb380 arm64/mm: Close theoretical race where stale TLB entry remains valid
fc53b2d4add0afd63f37e8dc597641f40de61b52 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
af7917a14ac9336eee45cd6eed0151c6c360a71d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8513920af8843d95540c8b937983433ec82039eb ASoC: codecs: wcd9375: Fix double free of regulator supplies
a416dd0f37888252e0017825ab9495208bfa99db ASoC: codecs: wcd937x: Drop unused buck_supply
63090bbeb0dc56e91b0afe8c0b231292f02637e3 block: use plug request list tail for one-shot backmerge attempt
05636ef3329cfa9f3c1161e8e3440a740d35b14e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
0ecf9422f6769ec086f52e148b46eae7bac5179c bus: mhi: ep: Update read pointer only after buffer is written
88fe60ddd8ab630e946abef43e2c251180d082a7 bus: mhi: host: Fix conflict between power_up and SYSERR
51d75659e99e53a2fd4e74ae8e7e21d1f4fe4849 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
34ac93efea35b5d17ccfe9c3930bc9cf4dd8569e can: tcan4x5x: fix power regulator retrieval during probe
aaa28b10ebad807907fe16ef47e4ad3aed4a31a7 ceph: avoid kernel BUG for encrypted inode with unaligned file size
29759d83cd6e50588faaf72e884f4203d2b04d3b ceph: set superblock s_magic for IMA fsmagic matching
5b4179681fd95f712d00a5bfd86e2a35a0121ad5 cgroup,freezer: fix incomplete freezing when attaching tasks
950e778323c6c6a40f842d643d47acb2b1823570 bus: firewall: Fix missing static inline annotations for stubs
e7ebea1ed088154a3cdf0321c31cabd8a0323b5d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
47e18e4c238ca8c67c84c26b7bcbf6cd85778c21 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
c52275f736c68dc3fd58c15347384b62bff6fd39 ata: ahci: Disallow LPM for Asus B550-F motherboard
e305a536fca47d23cee215f5def4fd0e4f5c4c37 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d08709a657389f1b3f217d190f20cfa0b74fde36 bus: fsl-mc: fix GET/SET_TAILDROP command ids
e7f7cd6bcf861467dd2dbb2f32e109ba9293bb4c ext4: inline: fix len overflow in ext4_prepare_inline_data
641850a7269bbb9accd9bae66be905ce2a90234d ext4: fix calculation of credits for extent tree modification
1d23f6f5830740ed917876ad5f8259f5ac974e15 ext4: fix out of bounds punch offset
31ea2380447f882f03a9c38908f5472b3c90132a ext4: fix incorrect punch max_end
2b9ff9f0e017e3f60201d7b93f0abd559ccd5e87 ext4: factor out ext4_get_maxbytes()
095e5463eca20f2a0de5b80fe313653420e21f0e ext4: ensure i_size is smaller than maxbytes
d8a359330f4c2e98d6abca45740cdae09c2be6fd ext4: only dirty folios when data journaling regular files
968adbf6786fd3a11e29147e2ce80e7919f1f348 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8d4cde577b7ce559323e537bd4146a7dca703d09 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ccc0e8da380d48cecf647274848107131d6d0b8c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
68ed5e8dbb57bfa7876e9bb04391b32f32980bfc f2fs: fix to do sanity check on ino and xnid
293783817bd3040c2b2471b536a767dea2486b3b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b803c1e0935725b54166baed0153727e0e2fcc79 f2fs: fix to do sanity check on sit_bitmap_size
41445a7f7994155c3b55dfae91e54f03c06a4196 f2fs: fix to return correct error number in f2fs_sync_node_pages()
74508aa1de86d58404b3e96075c2bb4b0b4a24d2 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
1366a8f4125187fce3e4b7dc455f65dd102403bc NFC: nci: uart: Set tty->disc_data only in success path
1aeab976296aad7aef4c287f66c019efd72a3eca net/sched: fix use-after-free in taprio_dev_notifier
6650b75f4ed2a9ffefddfbf7d70383d36fd16192 net: ftgmac100: select FIXED_PHY
b8f291626ec0691d0743690bd3121ee9deb62fbb iommu/vt-d: Restore context entry setup order for aliased devices
dd9fc5d4ee8ddaec13d1edf660768463f3a7de4f fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
bc8d6a65f3c6539a3fee850e4875d3b297505f0d EDAC/altera: Use correct write width with the INTTEST register
6df2f90f3fde753a7f8914b99fc0d9b55b795876 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
02900e536777fe5e6901576a0e4c703bc290a639 parisc/unaligned: Fix hex output to show 8 hex chars
a893dd96c0eee2c46ce44001672b1ac2b9c0f9c2 vgacon: Add check for vc_origin address range in vgacon_scroll()
83d817cc9a0307ac2d46a10ae02bf0e1863cfc9d parisc: fix building with gcc-15
4b19bea0caaf92e67d7e843ee8aaace9cdda2d7c clk: meson-g12a: add missing fclk_div2 to spicc
44964e875d6a6fe31cf4754da551ee41088f7aaf ipc: fix to protect IPCS lookups using RCU
6ceaae9b47bbd965d06b49ba97715fb29f814749 watchdog: fix watchdog may detect false positive of softlockup
f1b6572be083fdb4928652561a4f85a3947d1dd4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
afbd114b9ae4ef89ca155063276f47f15282f7c5 mm: fix ratelimit_pages update error in dirty_ratio_handler()
cf42125e85581c254fa852907ef74a961aebe7a5 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
3a9d6fe3b18807ae30177dbd56bf0ac525573c22 configfs-tsm-report: Fix NULL dereference of tsm_ops
281c363bb649897e686f1eb82e2b44ccea2f945e firmware: ti_sci: Convert CPU latency constraint from us to ms
25d5551fefe14ee9f63b080b009451f73abedbd5 firmware: arm_scmi: Ensure that the message-id supports fastchannel
48a0bc843242d807c5b50d5f9b09cbd11690b03b iommu: Allow attaching static domains in iommu_attach_device_pasid()
5ae23c278d4a633361d8c848f8e092a19b5f024c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8716d9397782d8c54b33d03d1d0710c04db82f92 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ae91235c796da485a22917c7d5f1cd696506ae88 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
2f4286e503650ff2d2a7bc760b36bafc9254c9b1 KVM: VMX: Flush shadow VMCS on emergency reboot
32161f071919f69c1938e8c272bb325d487d20d8 dm-mirror: fix a tiny race condition
9c7418aadd23db4bc3c77e0f42d783c9a40ef9a1 dm-verity: fix a memory leak if some arguments are specified multiple times
caf0559b6cd0a4bb4475eb6c81a6b31c40297b04 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
4b361f44a4fadccdb6b3af2491e84b833135df76 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e2c676332f0ffb00329e02a1a0190396a51e6326 mtd: rawnand: qcom: Fix read len for onfi param page
c94c5b0c6557373b936daaef09655fcb58b81640 ftrace: Fix UAF when lookup kallsym after ftrace disabled
cf386d0be109b93daba435398d28435a21346d4a dm: lock limits when reading them
b115904cdeeb91f7d60ad04e267f6fb46a8a52c7 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
c947f2c024be927cd4c0cc531c227a91b3e24dfa phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
7eb76e1e5c5f916f69b82752657aa32f7fa000d8 net: ch9200: fix uninitialised access during mii_nway_restart
b62840288d379e0a8fee45e7f7c412a425104b5d KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
95267bda39cdeee96b24494213fe52b7e09272b4 sysfb: Fix screen_info type check for VGA
571972491aa86b6927f120743c850384cdfbd4a1 video: screen_info: Relocate framebuffers behind PCI bridges
6922698d6be284322947355274caa7d898e01d59 nvme-tcp: remove tag set when second admin queue config fails
5e1014d6a50b07491274e4e057e722a049affbd0 pwm: axi-pwmgen: fix missing separate external clock
0920bd4a74708e34e0d2690460ff1b709a7a4051 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d466c70e25a4fe156378f4051977e3b68c282943 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
90c935c6dba9dc30d131d0d8980ebe871f5cae39 ovl: Fix nested backing file paths
8ede1a0179f5a6bf822dfce09f5560de92bdc5ab regulator: max14577: Add error check for max14577_read_reg()
1f1923d6116aeea2e3b1e1b63da5ae50ba0b78c5 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
739f1e090c33268c17a7a5f388f38f689159e2ee remoteproc: core: Release rproc->clean_table after rproc_attach() fails
51cd7bb881c0c4910c6d6c2e3506a6e4d1945da1 remoteproc: k3-m4: Don't assert reset in detach routine
ac28fa472cf701bf4738dc3f4e30113526ed5eff cifs: reset connections for all channels when reconnect requested
2f93f69adf5145916578589b7ba8f89248556310 cifs: update dstaddr whenever channel iface is updated
b17ab2cfe57687b81d5f269f083804fe00caa92e cifs: dns resolution is needed only for primary channel
9c8eb468cc8e2ce89ac59e6c724fba6729a32c06 smb: client: add NULL check in automount_fullpath
78138d2b1d6316af9ad5b0e3858beccf849080d3 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2267ecaa52065ec3cad56a338c22bb9cce879d13 uio_hv_generic: Use correct size for interrupt and monitor pages
bcdffb62737cff3b4ea17bd10536d7b76de3c732 uio_hv_generic: Align ring size to system page
f25642c35ba4ad74a034f0f4f3a70264c68c9eed PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8d5e4fcbaa616941536d962314e9ac93a6cd1776 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
9ffe515964a6a1d9a231346d9f26170287b22d84 PCI: Add ACS quirk for Loongson PCIe
b6fd737be74e00d1a4134f8f72cac7751e4b961d PCI: Fix lock symmetry in pci_slot_unlock()
c39a3530b8cca68fdb0422f5a45b5084c5a3e34a PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
4bdd6a9b77a1719ee938f16b6c886dfedd49c4d1 PCI: apple: Set only available ports up
5fed2770f92f31f560e8afcf6ef6d364a16327d8 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1cc818c93e7b0309199f6b4849d730346c18231c hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
99cf5c98588aa76fb06b20e29340776fad94bc71 iio: accel: fxls8962af: Fix temperature scan element sign
600cec7b5ccbff87da9f85aed04d34b924dac550 iio: accel: fxls8962af: Fix temperature calculation
b72af51093d9459288a692f06ade59672f2b23d3 accel/ivpu: Improve buffer object logging
b39ba7fa349dcbceb57ce2471411f535eccc7579 accel/ivpu: Use firmware names from upstream repo
a69373be65803bb003a8b0036243cfff955eedc2 accel/ivpu: Trigger device recovery on engine reset/resume failure
abd5e1be03ff744a19fdebfe7ee27393eb7e49b8 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
cb4f6276b1c97dd804ab73ed1a90923068e43ae3 accel/ivpu: Fix warning in ivpu_gem_bo_free()
6d1fec25f93261b0690abbb0f342b55a39b9a5a3 io_uring/net: only consider msg_inq if larger than 1
1cdc973dc1f1eea64e43dc637c4081b324ffc618 dummycon: Trigger redraw when switching consoles with deferred takeover
8cd8eb3aa7ea1fb9f4af212725f4b245a42ca2ee mm: fix uprobe pte be overwritten when expanding vma
24263d4eb6995e5a47ceac4c8b06f8547090abe5 mm/hugetlb: unshare page tables during VMA split, not before
961481670c666357dd176fdcf6e72aa551fd7bcf mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
cee0fe2868ac4db0751f9d1faf763b3d4b30cc6d iio: imu: inv_icm42600: Fix temperature calculation
baced3c389443afd53c8ee716a6e5101dcc1aa74 iio: adc: ad7944: mask high bits on direct read
c11ccb2230a711fe9f5881e58e74868c5682297d iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
f12698b0805d01525fcb8b24828522b8bd2423e3 iio: adc: ad7606_spi: fix reg write value mask
038ee81d715fd26b32a8ad9667577fca369b1a85 iio: adc: ad7173: fix compiling without gpiolib
cf972f1ed7a1daeb3d2528ab7ff8f4548ec5d5c9 iio: adc: ad7606: fix raw read for 18-bit chips
2453e13cf60e3c4461f5f77744a819c7c7ca4f2e ACPICA: fix acpi operand cache leak in dswstate.c
e03e0e01922f3bed04d271963f47e73a96626d6c ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
ee3d080d75af707ee600bb3e3b380a2a9bd0ca9f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
61f60b70b657eae1e647b47ad2844240eebd1952 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
1eb66c5f8319e1eced7ddab7be16e9bf9c99e1fa power: supply: collie: Fix wakeup source leaks on device unbind
c8365c89a80140071fba01a9deaa9dfc4166cd33 mmc: Add quirk to disable DDR50 tuning
ea29c3f1ee48f9bcbb790b54c48bea9ddf63e78e ACPICA: Avoid sequence overread in call to strncmp()
e9e573ad2f064e339634970c00cf6ca3d4f09c52 EDAC/igen6: Skip absent memory controllers
8287dc7a0ca765cd02d8d322700ce00f016c7890 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
94a16f06d8bd3a11280a0b53b4fa6bbfa3728ae1 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
76ca18c4decabf037839b1d0d199f2e17969e542 ACPI: bus: Bail out if acpi_kobj registration fails
b5fe5890264414919d107d27fdf12171d5df5923 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
3869ffa1a906b48bb44954082e6d68076510abe8 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
050874173c4142e9fae711079f3828e05ecb1540 ACPICA: fix acpi parse and parseext cache leaks
7124d07c4e5e13c6af8be07923dc63e8eaaad241 ACPICA: Apply pack(1) to union aml_resource
21fc9b241f9408075f5263107d863d2b281528ba ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
d761fd98fefb7ea8d49e10a1202eb3b26f68bf77 power: supply: bq27xxx: Retrieve again when busy
cdc9c70fb5a900138b2ae2c94340d82ed69a7ba2 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
5ed95385ded2ceb020792abc20b12981bf86eb09 pmdomain: core: Reset genpd->states to avoid freeing invalid data
22470db53c904e3d257117fd1270c36ced19d06d ACPICA: utilities: Fix overflow check in vsnprintf()
4541ec6960be3ee8d729b54e509ab7a9376cdee9 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
34f926e03ffa89219282940ba238de790aeb4f6c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2527ddcfde9719ab4eba216bda4816a95a8d5ab4 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
1cd4b2345319a94c577d6a09229964df7d83fe62 gpiolib: of: Add polarity quirk for s5m8767
be46110da027e62fded05a2ee9e0687bc7906c64 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
51fbc4d739660c12238a3e0491cb9706bd12ab3e power: supply: max17040: adjust thermal channel scaling
02a5dedd9def59d623bd1e56e60560caf4f72a19 ACPI: battery: negate current when discharging
8d465dc205e4c63ca33d3fe9397932c382868424 drm/amd/display: disable DPP RCG before DPP CLK enable
e893ed4c2c988336a8b39f4a2a866930b15e6713 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
769ef8a6884a595d3b1344185508d7bcbc570d3b drm/amdgpu/gfx6: fix CSIB handling
f709a5abcf8110187225c39bf27d1b56bca625b3 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
3960708dc932f2c22f1c0ca7db9b35a4cb8e924c drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
e3f1b186836c6ff28569a2b59e450ab76b3c0065 drm/dp: add option to disable zero sized address only transactions.
75b67deefd0a5569ee48ff42c4172f6fd8419787 sunrpc: update nextcheck time when adding new cache entries
55fe30c6ca6030b4a6b2c02c02ddddc2a4454d17 drm/amdgpu: Fix API status offset for MES queue reset
e4381365fcb06c1d123d8fd9169587a19a9e9388 drm/amd/display: DCN32 null data check
644f52d688cd864b9c289205b60db0e140183ce9 drm/xe: Fix CFI violation when accessing sysfs files
90daa570d7da9fefacd8a4059348e0687ba099ee drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
097f63ab108ddee064074bfe5ff96a72f6ef3e38 workqueue: Fix race condition in wq->stats incrementation
49a2fcb04f52a174d7000affc581f02ecd0d55ba drm/panel/sharp-ls043t1le01: Use _multi variants
c955fb1211633f3c2597b24ce809b2b2a427d7e8 exfat: fix double free in delayed_free
e53769d6adc591a8b9f52ef20adcdc8dcc2ce6f8 drm/bridge: anx7625: enable HPD interrupts
a01eaea9eff5510f9b342f7b5ec61beef2f80c7f drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
6ec34fc1a40093433d0e04e0d8aaa093b70caaf3 drm/bridge: anx7625: change the gpiod_set_value API
9914a481ecab6ac06cc6aa5fdffa5410d9a00662 exfat: do not clear volume dirty flag during sync
83e21036e77ec699f46680c869023da8a759b370 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
53a912be22f00d71f29ca8f633a1ad56f9b2a289 drm/amdgpu/gfx11: fix CSIB handling
d3c366205adbc69d77fd0f9078f7098b31dfc3f8 media: nuvoton: npcm-video: Fix stuck due to no video signal error
fa7131b1be5e88d27f903e5c520a416863b4ed6a drm/nouveau: fix hibernate on disabled GPU
276ed5c1723286338ed8ebdf20e6046b4446127b media: i2c: imx334: Enable runtime PM before sub-device registration
6dcd79474fa046ad1b25fb5795e0068ccd31907a drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
bff2b56fafeef34d696b76498106ce0aabd23890 drm/nouveau/gsp: fix rm shutdown wait condition
ccf54f302334702747caa59d991bb4f12b86c545 drm/msm/hdmi: add runtime PM calls to DDC transfer function
f449e7fd4d0225ae43709b8677db1ef5bd102a8a media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
9adf82ae679019ff08f841a2dee6ade6a98e0e30 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
65ca4c02cae64fb278e4e1ca68909e537891cf41 media: verisilicon: Enable wide 4K in AV1 decoder
3e5b5ab9b3e600acd1258c15dad1ec78c6f7b6a0 drm/amd/display: Skip to enable dsc if it has been off
eb501d4109538319759736f94f9656f7a825b72c drm/amdgpu: Add basic validation for RAS header
5c786024d738a7aa9feb36a797d9b31daa5c1cfc dlm: use SHUT_RDWR for SCTP shutdown
61957dc628c86e64397dbae6a7e3d2bb71da2c3a drm/msm/a6xx: Increase HFI response timeout
38acf7bee76f29f0a380214ebd179bb27dcd4b3a drm/amd/display: Do Not Consider DSC if Valid Config Not Found
83634f624afaad7cd0560c30f94286f7f850fcdc media: i2c: imx334: Fix runtime PM handling in remove function
0e692639b9e0ceb1bcaef94dda642073e0b764de drm/amdgpu/gfx10: fix CSIB handling
73e367e676c313bebf793d73c857d5142d7bd150 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
fd33846ce55ed2663aed76720b06ea9399db3052 media: ccs-pll: Better validate VT PLL branch
fe6d50860b361172aa03995ae87810dced305203 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
68adb83e9b75bec27daacc5fd7d0a0e6cab262fc drm/amd/display: fix zero value for APU watermark_c
9cace98d351bc09bc01aefd90b21abab9fdc492a drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
674f3a0b2a55cd08834123ec248e35f42c5ac5ef drm/amdgpu/gfx7: fix CSIB handling
41ac00c2ca760d7e9b2ec0af9c115a58d5cc6010 drm/xe: Use copy_from_user() instead of __copy_from_user()
e77b1b0132a9c2e058fffaa2dfbf53fae325ef46 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
4b930c952e98c97ba584073f346f0ac57b7ceba4 jfs: fix array-index-out-of-bounds read in add_missing_indices
5533d56d1624b403015f6a51f203d3d7274553d8 media: ti: cal: Fix wrong goto on error path
22aa53c2375e405ae8b8d214b654c6aa3f1902f1 drm/xe/vf: Fix guc_info debugfs for VFs
8b6a7850f8b99a58e26bd03607132ed0b7451c1e drm/amd/display: Update IPS sequential_ono requirement checks
bd3ff15e2424a2887513103858407771b57e59e6 drm/amd/display: Correct SSC enable detection for DCN351
7c642b5ceddb1d774d4025ecdcced46d55b4ad96 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
c25c34dd600d7a722c9c41268211c5e2b571bf4a media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
b19f11d675530407139df94bac9239b67df3c378 media: rkvdec: Initialize the m2m context before the controls
04413ab483926fd7ea7c68281c769bea0bf392fe drm/amdgpu: fix MES GFX mask
a8ccc0c93707725a65fa27fcc5e5733c7bc6d08d drm/amdgpu: Disallow partition query during reset
0b2bf5ffb26b416565491b7e0061a8d312bac0c8 sunrpc: fix race in cache cleanup causing stale nextcheck time
1acdb9b0bab903c8c312380f2c9f697a7baf3736 ext4: prevent stale extent cache entries caused by concurrent get es_cache
3ac35147c7cdf20365cc47620d8236600d811e7e drm/amdgpu/gfx8: fix CSIB handling
0a43cdea7400211e1fb00a58f0057f72b2ba923f drm/amd/display: disable EASF narrow filter sharpening
be200aa3d0c4b9c948f8da49d42e928e964964b1 drm/amdgpu/gfx9: fix CSIB handling
16a4681485f3f63f94b8df5446790eee5a6935e1 drm/amd/display: Fix VUpdate offset calculations for dcn401
ec781dc7670b50d0b334029684e77dad9885a783 jfs: Fix null-ptr-deref in jfs_ioc_trim
04d7dff788e6031e60a7bb8cbcf80feee91be101 drm/amd/pm: Reset SMU v13.0.x custom settings
06aa4977fd2796f4f8a55874c8671b65b4988284 drm/amd/display: Correct prefetch calculation
0f14b61c13be8afbbbcc20c3de96c40a0e9efb92 drm/amd/display: Restructure DMI quirks
0467f72951fc22681d3623b8bf7e50e3e7a816dc media: renesas: vsp1: Fix media bus code setup on RWPF source pad
33d225dba15be64a70a2a335495462df5559f9b0 drm/msm/dpu: don't select single flush for active CTL blocks
0105be8cf693ada7ce893fa05e34b06493f29f96 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3043424050300e70e0313849a2319ba8264beb87 media: tc358743: ignore video while HPD is low
2f305fc720602513da88b9bba91b9af4c5231884 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f8616ce58745303bf9a7534c0e405ffd38aa55a9 media: i2c: imx334: update mode_3840x2160_regs array
fc42f87c1bc1409eca827ee45a1d30deaccbb651 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
487609958e0fc5990a2b560aac90b4e02ffe5bd9 media: rcar-vin: Fix stride setting for RAW8 formats
7dc79d914f0729bb834d528a748c0a726cd4e690 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
288d1d29dde4c18c189c3e056fc59cd2f9c56303 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
1e08a93a1ad645466dacdae09788bcb140fbc27c drm/xe/uc: Remove static from loop variable
cea62f292482feba24dbd8e1e9864bc41e5e07ba media: qcom: venus: Fix uninitialized variable warning
c8ac614cd8cdd50c7e09b03ad2fc1768097f55fb drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
869f2a13420c4d05d1f41f42bdbc9a6178eafb35 net: macb: Check return value of dma_set_mask_and_coherent()
7d43f57fd4b151231e9ae4f5918ad5dd75024475 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
47f511f5a07fb6e5fef41b49dfb84c53b80864a4 tipc: use kfree_sensitive() for aead cleanup
c4c110d1874064524b9f0fcf944e9f51255b00ff f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
fdc7767d541a3c8293cbf538e65606e2a9a98258 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
cfde0800317f2b57cf96134e40d94421fab0b701 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
72b24cdfb70fef8e680d0410cfec692985719348 i2c: designware: Invoke runtime suspend on quick slave re-registration
092941b54804999c2c7523e480882712ccfa9d3d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
513cd8b268bfbdaebc043ab09f7317bee1a46079 emulex/benet: correct command version selection in be_cmd_get_stats()
108c636270e04b9777047df955d805b316b345b9 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
a5f843c77aa8efa313789c9d0d26c72c22160af8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
57aea936ec1357e463198689fd396d0f1eb00aa0 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
4feb6a06bc17301337a0b675805d98788807ef92 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
5bbaaf5176c20079b1c48764be6de2065098ec80 wifi: mt76: mt7996: fix uninitialized symbol warning
c56067d8836bb52c707dbc9e5d4cf930c19bd52d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
08f49b51a4b68325cfd39cf6673ec71832cd96ad wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6ba56724b881a0535fc6353317ab468a986d0e4d wifi: mt76: mt7925: introduce thermal protection
9c89cb61b907b19afe2e4a3f5f04c9a1f69e8c91 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
a5812c3ef890cd2c075113f140aa3fbb0964ad38 sctp: Do not wake readers in __sctp_write_space()
2e8e58f642af862b3fd0252696fd4c17cbf6e57b libbpf/btf: Fix string handling to support multi-split BTF
c98a3f055070a9f653a018e9267612b6558d7e19 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3079fad6e93ec4621766216d367c5aaeabf7246a i2c: tegra: check msg length in SMBUS block read
5825db208e33b0a01c4de56b76213b4b4d9e55f8 i2c: pasemi: Enable the unjam machine
43253eb5c287282ce6dfb2059cda04511b83258c i2c: npcm: Add clock toggle recovery
b29703dc9c68dec8e72e090c32a9b20d2bef60f9 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
58dc537eeda967e3725955899f0d66726c79d7dd clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
3d8a41322351dbd7a623864962043d4313f4c30b net: dlink: add synchronization for stats update
a045384cb13773e9ee528ab14a3fada4f93fc4bb net: phy: mediatek: do not require syscon compatible for pio property
0afd43b5f6202ad3440a8c627f4c7b2cd9b36d6e wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
e5ce1fdee4f6ab8fe14bf6bf69129c81ae610d16 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
4c7dca2aaaa10265ff9b7228867e18c466e3e05c wifi: ath11k: Fix QMI memory reuse logic
60b33a6287a7bbf8e42396007a4e40a61c865e4f iommu/amd: Allow matching ACPI HID devices without matching UIDs
bab92bf372d79562663d1307a6b6168d77ad22bf wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
ff1dc670975e02a2ff6dd6bbd9b18c8d30d148b9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ce8beb1ee2b8c814378afb7f8cd8446932f43727 tcp: remove zero TCP TS samples for autotuning
42a7de0309a592dbb8fba253991f77f2b1397af5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f29706f2023d2f2364346ed014e06a710c318378 tcp: add receive queue awareness in tcp_rcv_space_adjust()
fec12bf41d1160051ca080b6370e2594b24b3ae7 x86/sgx: Prevent attempts to reclaim poisoned pages
ca4a51eb8e225a10e1b9f022c96df5d36353bb42 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a49deb5cf141fce04c6c3abfdb09f8bac6545577 net: page_pool: Don't recycle into cache on PREEMPT_RT
c163686b830d677f34a57f7e5908ea5171a9895f xfrm: validate assignment of maximal possible SEQ number
0f81576663093fc2265a8fe6d896880978bf5d96 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
a1a337d299356e9256fd436136586557f703eab6 net: atlantic: generate software timestamp just before the doorbell
c97133f33023d364ac5d406706ac4d7b3f389f8b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8b5061660e3003256d2d7d204d450249f4181980 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
021233936eed7b2665f294dd9a33759af6814215 bpf: Pass the same orig_call value to trampoline functions
150e2b0d6eec58413d644646be44704e8173b842 net: stmmac: generate software timestamp just before the doorbell
bc12b576cdf86da592bdf85196e6a8c92a6768c8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
eb497b997ea81f673bb4082f18e2d045f5e92024 libbpf: Check bpf_map_skeleton link for NULL
742819b0a8d8f7b654245dfb7007b11043cb5acb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b7c91e07d02514275e8d8a166f6fd5327c11d9e8 net/mlx5: HWS, fix counting of rules in the matcher
1feb21165112e3d16b527ccb721f430620e15307 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b4b888363575f4530130218a9b37e6b7a36bc5df net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
1cc795a46bb5513db644da8e9532a9eab936d109 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
425e52c813327a7c9e07f7b9b2666c9bd181f22f wifi: iwlwifi: mld: call thermal exit without wiphy lock held
39c6b4845f7a8ef6a3a4c5240208494eeb92ad8a wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
f5eb07fb71e900a15f7cf7b75f7bb8ea7d8dac18 wifi: mac80211: do not offer a mesh path if forwarding is disabled
b5f3d20652f3196d214e22fd63db96672080ac3e bpftool: Fix cgroup command to only show cgroup bpf programs
4cbda1584881ec51ff41e03af3c2ae91f4c29801 clk: rockchip: rk3036: mark ddrphy as critical
b395d786919cdda3615b40eb6dfe846b4d8ab811 hid-asus: check ROG Ally MCU version and warn
c9ffaa541fcc672f7b8a4981ccbe91a1884d0e49 ipmi:ssif: Fix a shutdown race
93b84cec9bac1487a739ed22a9dcb4706909533c rtla: Define __NR_sched_setattr for LoongArch
0bf35d7fd40f10f0cf660f080165634da98e666d wifi: iwlwifi: mvm: fix beacon CCK flag
645775a9fb24fda3cfc0ca7e1c5f683a88707cd1 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
14758935369d6bb779e413fee106efa25c0a0898 wifi: iwlwifi: mld: check for NULL before referencing a pointer
a14ec21bc91f6a7d2dab09302f54bee1b8bfab75 f2fs: fix to bail out in get_new_segment()
1ebcbe0358d445d4f61d530a767498659c8d6291 tracing: Only return an adjusted address if it matches the kernel address
92ddf9e90e91bd58548323ce04a3c4ab35c9ea7d netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
8a96066f17a3d16085eb58b3f0973fc73febc294 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
69be38e37ccd13130febe3dc20acd5a5922c042e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
7b11dd0284df7595ff22fd0418efba03cae7ba8a scsi: smartpqi: Add new PCI IDs
c61fd206df23d217e6d45d45f5214a2e68e4a2fa iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c9bea211230c0a7f19342d4a4ea9bcccdc01ba0f wifi: iwlwifi: pcie: make sure to lock rxq->read
8baae50029e9fedba1a92a454e501c1307dc0a73 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
3d5a1767a180d3f29cc224ff95be0572c95be1bd wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
7c286015788896d2ec754dae66e9ed779af20fcb netdevsim: Mark NAPI ID on skb in nsim_rcv
30c517e003e92bd6a0c644d290beaba8f6822732 net/mlx5: HWS, Fix IP version decision
252e34859e222a071b8cf4afec27259eea6dd1f7 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
6a3faf8d6ba9bf50aa3f33d8a0f02e5dbb95e28a wifi: mac80211: VLAN traffic in multicast path
ee2b88b6681ee75a3c48184d89bb8114b32bfc52 Revert "mac80211: Dynamically set CoDel parameters per station"
1256c727b7ba4a54c7707a84bdb49c8346d74297 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
b42e3bee8c762dcd423d9e18ebd393681f7139ae net: bridge: mcast: update multicast contex when vlan state is changed
ab2e4053093e2329f41235cc733c2df2e190b251 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ad9ccc177bad105140281739179d41a595439f9a vxlan: Do not treat dst cache initialization errors as fatal
eee11db69ee9f0b5e3d4557744f30a7df1729996 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
9c71ba5051726f33214611b2f1a97f18401b60e6 vxlan: Add RCU read-side critical sections in the Tx path
5ccfedda522dd0d4ea8ad15707914042c6f77af7 wifi: ath12k: correctly handle mcast packets for clients
d0b155ffc2d0235b51a2a4113b48425a74708c0f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
686f635767f0d0258992ccb053dab8fae67b4df0 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
ff8cbeb6bf0ddc0dcfa5c55e97717dcb3b78735d software node: Correct a OOB check in software_node_get_reference_args()
8ec9ad0e954a0a799894d39acc6c519c56018586 wifi: ath12k: make assoc link associate first
6f11728337d363bab1b14ef8d526dfd641cc97e3 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
36656974f3cb620aa8d05d8fdd4106b339e93a7c pinctrl: mcp23s08: Reset all pins to input at probe
066c350aea75eec031e3c5726ca7f987d77d08df wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
506371f3dd9c8c0c60b05f5fb23fcf82be4bd453 scsi: lpfc: Use memcpy() for BIOS version
000bdc83e773e34aa3d62b10b07bc7e3b53ea3a2 sock: Correct error checking condition for (assign|release)_proto_idx()
54d22bc5b5b4c2992c61f418cdff01d87e8899d7 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
500f5c31956ed8f4d7b93b4eebed24e19110015a ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f4c38dd6a6bb6f06ccd3de3129415d3b9d185c19 RDMA/hns: initialize db in update_srq_db()
438e08979ff521f6fcdcb8e826c98bb66198f81f ice: fix check for existing switch rule
8d6dfbfb1b4cd1b2ab7365ff5b0284ae4c897734 usbnet: asix AX88772: leave the carrier control to phylink
3352ac26a70c6477b6d052fe80425273eb562152 f2fs: fix to set atomic write status more clear
c6075f9aca67a544c7e4943bec38982cff12fb62 bpf, sockmap: Fix data lost during EAGAIN retries
bb0d231d28df5b0a3cd99bef1fbdf3b205d80bf1 net: ethernet: cortina: Use TOE/TSO on all TCP
bba1a6c915ad5800a4702a528eaac50233daaeee octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f4cab9803d10419c15dabe1f82511a9def132af6 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
62f3d3fa78dee4f5c637138869c3603494b8919d wifi: ath12k: Fix incorrect rates sent to firmware
47dfeb5941f40df7e6ffb56da17d15bff78e43f1 wifi: ath12k: Fix the enabling of REO queue lookup table feature
46bfc09718cd5472802b1765ce6e2d610add7dfe wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
f7cf23e3c60a0fe47529876e5c5d68b92e5488cf wifi: ath11k: determine PM policy based on machine model
30c8e675d1fe47c699a2146214de514b82c90654 wifi: ath12k: fix link valid field initialization in the monitor Rx
69e2062166238f7b42d7092b2c1a03175eaa58c3 wifi: ath12k: fix incorrect CE addresses
c590cbed408ea7bdafc349d55161c848d8923247 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
e3ff643836e4c95857fcad1c27fa9ef764e92f71 net/mlx5: HWS, Harden IP version definer checks
f299048ec6b58d7bef6462d295b02aa807597055 fbcon: Make sure modelist not set on unregistered console
4f7abdcd7a5e76767232a24892dc6ab6f8f6a93e wifi: iwlwifi: mld: Work around Clang loop unrolling bug
9140e788cabbcf24fdda0ae426efc4a86fcfc053 watchdog: da9052_wdt: respect TWDMIN
b470f293d750383fe0965cc5c495dba4083c8a83 watchdog: stm32: Fix wakeup source leaks on device unbind
b1ee90f47b9e0b2e66ec1e32f4af252762d04b6f i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
9ec9f75c1d655bec3711eb0cf7731a8b2215cd07 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
12d8a9128e459f969f7ea9214acfac5121e1aa79 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
466938866ed38166d05499c1caa9584b8a81fa92 tee: Prevent size calculation wraparound on 32-bit kernels
c3744f1977947e93a3e5c86d76a655d0b511cbfc Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1d5254a25a95bd70abb9da6aba952543bf3223de fs/xattr.c: fix simple_xattr_list()
30268cb0f7999f4ad1ecfcb23fcb939c1fd40c22 platform/x86/amd: pmc: Clear metrics table at start of cycle
cbcac9e00fa8e935a8b1088a3c9a8475a1c903af platform/x86/amd: pmf: Use device managed allocations
06f5ed6916ebcbb1b94cdee2fbde09b0a463311b platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
ee3572f7dcd1466a3fd1ca7081a64354bb9241f0 platform/x86: dell_rbu: Fix list usage
3613e2b26ba94c59c3db1b59f7339d06b8ee5970 platform/x86: dell_rbu: Stop overwriting data buffer
c0ec4796ee48dcd590d056906b00e0f12dfc26f6 ovl: fix debug print in case of mkdir error
e0086a1ab63fe9610895d01c9b36523ac121a4c6 powerpc/vdso: Fix build of VDSO32 with pcrel
5561d40907ad6067ac42d98b22dfe933fa77373c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
7aeacf5c3e7e466c3331288d586c09cfa80033b5 fs: drop assert in file_seek_cur_needs_f_lock
d0dd7175ac20c60d476f3a990aeaa7039c847684 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
db7c4575304d553aaf6a00dd65e149fd5b06454e io_uring/rsrc: validate buffer count with offset for cloning
84125bad6989f5cb494ad7a8b93e61b6f21cfe45 io_uring: fix task leak issue in io_wq_create()
7ede3c7b9c675974e14c2b3cb4d5d36848cf447e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d0cd2afd9f97477a6d6f539577621255b31ef632 platform/loongarch: laptop: Get brightness setting from EC on probe
51f03fd7bbda13f25e667acb36f7b56f1daef294 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
f889931e06adc72ac49b07116dc6b57711225c30 platform/loongarch: laptop: Add backlight power control support
3ea315ff882dcfe46a278d17c0bdcb6fee050391 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
5a7c48ab1b818dc8e8468662e50207d0199790b9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
0f83039d7ea8a4803271a992a5f9d9d23426b215 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
68fc3f9fdc43fcc4bb76a35dfaf06e392a8eccb1 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
3f62ea6b0b39308a3aec9f160c5700818261cf37 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
e9fd58809a57b66e747925ee1eb39c7b6a1799d4 jffs2: check that raw node were preallocated before writing summary
6c28a3b0147917a4d9445217e41870e591bac452 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
001203ba65404f423b02748a284e9d577aa6dddd cifs: deal with the channel loading lag while picking channels
db91848c06a151f98a0c93959542b23da500ef1a cifs: serialize other channels when query server interfaces is pending
54262dfeedb6011354a358ae80f3ed1033824a73 cifs: do not disable interface polling on failure
48e310e42b1053bd56d6fde627eb513841cfca52 tracing: Fix regression of filter waiting a long time on RCU synchronization
0b05087563fe8d7e52aca47971c57dd340a1dc5e smb: improve directory cache reuse for readdir operations
07dc2fd824af6e9bb82e67076322a59bba228e67 scsi: storvsc: Increase the timeouts to storvsc_timeout
69bc3f9ee325341cf494ca7d35d5c682c0d65831 scsi: s390: zfcp: Ensure synchronous unit_add
27d417beb44a4d2f0cf0465b295932e6d47a7d83 nvme: always punt polled uring_cmd end_io work to task_work
40b97ffc1a0e157b26158fc3a994995c3d68f7ea net_sched: sch_sfq: reject invalid perturb period
2f0e90df2b8ef9ba91736dd879f4cc401519ab7b net: clear the dst when changing skb protocol
6ddd7bac16a0bd5080e282ff0fe1847c6f6c1a61 mm: close theoretical race where stale TLB entries could linger
9962f9f0417ee94415814b781b30a2b330966877 udmabuf: use sgtable-based scatterlist wrappers
22f080216927def0c4c691ce7eaaca9e31e5789c mm/vma: reset VMA iterator on commit_merge() OOM failure
fff1acca62158db4a832ce4691194fb14a6315de x86/mm/pat: don't collapse pages without PSE set
a8aaa14bb7e8f8903bfdb479994fe4009b5923f3 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
36a39abc045ba64e9518f5c44f9adfbae91d57e1 x86/its: move its_pages array to struct mod_arch_specific
5b2b4b1568e51a16f620fc52a984e745cc74036b x86/its: explicitly manage permissions for ITS pages
a35da8b21da785d278f00f935265371a2658cf12 Revert "mm/execmem: Unify early execmem_cache behaviour"
f8e1536b856d51945abcfb435d60c14ece093259 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
cafdd43acbea2f82a1dffd6a6f2a2975424b00d4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ba3a1b9ff050e952857c08dbb8f6df153edb4027 ksmbd: fix null pointer dereference in destroy_previous_session
0616f92813bd2f4cf3993c3acb08b91d4637745f fgraph: Do not enable function_graph tracer when setting funcgraph-args
ec341e34f4328b621b7ad1274eff6be657e48574 platform/x86: ideapad-laptop: use usleep_range() for EC polling
641ac6808c839493d9f6bfcb577eaec5cb126ee4 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
b427081e3c80ca1a3999c4a784318c16f8e7ff4f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5659e5b57e6b0e9749450c3b36f0a6db152c9ee8 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
78c7cd3457ae7b82be1136b4b2b9929a71b55f54 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
9f762fb5f74503b66b5f4d7ba718940a1236ca42 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
85c5e3f9ba062cfc157185f51eae9f291f8592ac drm/nouveau/nvkm: factor out current GSP RPC command policies
c68d2cf9d811839619dda88143e37c3714ac9b2a drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
1947f51f69d01373376ed1dccab218c427ea5b84 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
7b65ad4e1e5bc3b67e90a46c126b3ac265d091ee arm64: Restrict pagetable teardown to avoid false warning
e7ceeb60285c79a2b53ecf02537feb1538b625bb ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
cb55dc1ce8124411cbf05410065d1a47b33e8d54 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5eceeca2d2332f8c57a75e66ad2dd1b81cb7a751 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
ba48c48afec7792759949706cc3c525b794516cd ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
4a151a7f5e843453206a17d78b7fc0f25e53c12e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
b9cf432e1d80bfef126d637b4b64fce1954aca30 ALSA: hda/realtek: Add quirk for Asus GU605C
71b03dd1a8834c258002da3912c6f8639fc4fdd8 drm/appletbdrm: Make appletbdrm depend on X86
8d1ec4357ffdc123c193fe9899ebfa20f13caac1 mm/madvise: handle madvise_lock() failure during race unwinding
ec5d1d7a89261c6109f2265aeb9631638e04cc9c erofs: remove unused trace event erofs_destroy_inode
bdaa45f6659ab00788e77419d83592dcd20eabfa nfsd: use threads array as-is in netlink interface
0aa3408486fca4bc01803b3a842b0d6b6dd6fc25 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
8d35e526672158d7b7c8ca9006f3ea5d08b7ff1a io_uring/net: always use current transfer count for buffer put
034122578fedb6012999b7c0095d045ea0f6f5e0 drm/xe/svm: Fix regression disallowing 64K SVM migration
e84d73ad84218f263a524810b1152d23f2439001 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
daadfab0e8ad5d6bdcb58a8605e847685bd920e0 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
cd258ae3455a855997902c9a8c6bedc85ead97ce drm/msm/dp: Disable wide bus support for SDM845
1af82280317e80243387a2760d99193768562992 drm/msm/disp: Correct porch timing for SDM845
10e04dd9da34a40e629228a2aff6f565386d8a0c drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
87ab6cebc409b4b393a8a06cff652183e9b5bfdc drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
3e2af27be100fd3f834a02fd5d1f57924ace6e2d drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
55e7898c3d9faf486228ad0b72247879d07da5f5 drm/ssd130x: fix ssd132x_clear_screen() columns
3654d23ffcc2444f38da296a40ad3b7a0936e756 ionic: Prevent driver/fw getting out of sync on devcmd(s)
9305a3806ca24140db991bf34fc8d959d97cad5c drm/nouveau/gsp: split rpc handling out on its own
71ee967e10ec00f263543f2206892e35bd7c91b6 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
25d131d02ffb470e0b6809b39f73be561975c82c drm/nouveau/bl: increase buffer size to avoid truncate warning
67fec15b6f5a539f63517e84880e9ea0c8f0f545 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
ca219edf12daedb20d20d31e001a4b029eada7fa hwmon: (occ) Rework attribute registration for stack usage
5e6acd38ed3af9e53abda46f9e63717b2751daa8 hwmon: (occ) fix unaligned accesses
e037521de4492504167c04e146986b1f29e14282 hwmon: (ltc4282) avoid repeated register write
1fc58a4e657b779b98f67b696b121f09f147e7fa pldmfw: Select CRC32 when PLDMFW is selected
06b6251f2621d52992dc755dfaa3a1ba145cce59 aoe: clean device rq_list in aoedev_downdev()
db173e52b9a73f6100aa38f864446f80f3825ed4 io_uring/sqpoll: don't put task_struct on tctx setup failure
58975a6b810ccf84fe378b642e8322dc873a357b net: ice: Perform accurate aRFS flow match
7f9cf05905fedda2f4d8a195255f4c3f31bce3a0 ice: fix eswitch code memory leak in reset scenario
ecdbb51edd41a0a46560e4cb9e663ca74b351f84 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
f7ab48f9f14446b350c7a56ebf3754fbc8279aaf workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
994c3e05ff4d4a43cafaec9375a56de3deeaa7b2 ksmbd: add free_transport ops in ksmbd connection
7e2bcf2123185f87956f5ec99bd21d5f4d195479 net: ti: icssg-prueth: Fix packet handling for XDP_TX
da508705bb0735771e5f98e1674c86b5ee3a97a2 net: netmem: fix skb_ensure_writable with unreadable skbs
3edb0248a56a9ed1a704596e059688023cc9ef7a bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
934ff0abf3ce069fb8ee2fe7d1f28df14f9561fe bnxt_en: Add a helper function to configure MRU and RSS
9afd1d53ba9bb9de372eb15c0230f1fbc5b184d5 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
99090762e79562a319beb298caa42d54e8ff7f52 ptp: fix breakage after ptp_vclock_in_use() rework
7ffbc7c8979cb64cd4b7b9b7d962638fa338cdd9 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
b6504600e2ee6b690fb5f87ff54e9077cb912f33 wifi: carl9170: do not ping device which has failed to load firmware
a5d878caa4cf91da3b6386ca6260a56ab22bd69b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
7f3096a6f6067f54529cd2322aaf5e5262f88b6b atm: atmtcp: Free invalid length skb in atmtcp_c_send().
5f6498bb69e9954f46f005b52393e7de6cb6c4c0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5bfe2dd466c7884706b4c81cd3cd1e48b03ba27b io_uring: fix potential page leak in io_sqe_buffer_register()
98328a82a55a46e3d2efdb5f778ee73f9680881c drm/amdkfd: move SDMA queue reset capability check to node_show
3b4cb0dc3fa007fc304dfc2f1bcb6fde21f278cd Octeontx2-pf: Fix Backpresure configuration
e056b8cc69165bd65d3b4e759f165f09bf04995f tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e91bf756d66035b787654e7eb4a5a2ac8dea0468 tcp: fix passive TFO socket having invalid NAPI ID
f7a7df44bdf7219c8ac6983157c56a6f49fc7d1a eth: fbnic: avoid double free when failing to DMA-map FW msg
0b69da60a14a49638317d59ffef46a258f81859b net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
cd122b6d2248b1e83e15cf8febdd5434ce57dd27 ublk: santizize the arguments from userspace when adding a device
ff6653c60dcfcee621a515764454b979c6bd44ef drm/xe/bmg: Update Wa_16023588340
0450fe997be27b8f194ee48d28142a1e1b1414c5 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
93cc83bd9aa0a131785ccd92d9efe0a559ed3a5e mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
2541b1799da557ce5fb765ef296fedfbf018f170 net: atm: add lec_mutex
ed2d4deb3bded4c46527b83ea44b6b21aaa1bf17 net: atm: fix /proc/net/atm/lec handling
98180b5baf48f355d84107227a25749c9c69c33e tools: ynl: parse extack for sub-messages
f185032bc78768b435b26a99607a776f0eb0d6eb tools: ynl: fix mixing ops and notifications on one socket
ff6cd93d3be33899d8a9b3526d19a1158533ed94 KVM: arm64: VHE: Synchronize restore of host debug registers
8e7263093d530f7dc4c00f3807486e2f7424941a x86/mm: Disable INVLPGB when PTI is enabled
a5365991abb80d6f11e896a9faf9a8c5da815976 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
08e61683799ae87a415441d039879b14373bb0d2 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
ec515896548e164f47be457daea4d093a7d027be perf/x86/intel: Fix crash in icl_update_topdown_event()
bf231d259a184baa68904dd81cb6e02281ddbedf smb: Log an error when close_all_cached_dirs fails
b8adf65a37db9faf92b9b4b2a42d9d5720cb404d i2c: k1: check for transfer error
68d5e37503b1191f29acdd83e14a5c5e42890430 smb: client: fix first command failure during re-negotiation
d42b57e45e39ad4d69356cd4c1c7233f1c809e5e smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
74e83cea47906f08add0978ef87fbecd81ea6b93 EDAC/igen6: Fix NULL pointer dereference
45028f2baccb199f7c56fe7df56d877f4c50ae24 x86/its: Fix an ifdef typo in its_alloc()
a396e24549810e9912cd053b22d87bf068a448c0 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
d06c02ed9d462fe080a3145556ba8abeee6f7598 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
5a6c69f82245ddd05f2469dc2e1474d4975132a3 Documentation: nouveau: Update GSP message queue kernel-doc reference
6df513016d085900e159b3633cb0597ae7017bc3 perf: Fix sample vs do_exit()
1a87f6b830cfed225e2a54d63d5442b2f37d708c perf: Fix cgroup state vs ERROR
bf5a398da25a05a83be90c388b87a10c1c319ab0 perf/core: Fix WARN in perf_cgroup_switch()
2ed586ff61a1bc7b6d00a920755b8fe3de4a6ad2 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
48167bafb4aaf57738a9973c28a47e0823e11529 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
c087c4ff4760c69536a3b0d19cd2dcef3707e216 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
788ed4c7f64cdd019635e1aba26e2eed63fe9c26 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
abd3eb644232d736496c7b79ef14c11d76598ef7 gpio: pca953x: fix wrong error probe return value
0811e9d6f0eeb9a04c8f4c8261e483630b5c2b44 perf evsel: Missed close() when probing hybrid core PMUs
805bb4edbdaa55dba6874ef8e8f2f47f16a31c4f perf test: Directory file descriptor leak
30118d054175d1c19b4d3bde8850e107f115aee4 x86/mm: Fix early boot use of INVPLGB
c704b298140d4f0f90a85ed5c30b93fee8509f05 mtd: spinand: Use more specific naming for the (single) read from cache ops
c81c15a2d1fe12d012994616bb25e86cd3d5c01f mtd: spinand: Use more specific naming for the (dual output) read from cache ops
994053fabab8bc1f454cab78bc8b4701b1bcc6e7 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
9695c27cbcf4200f502dce4370e590b41fd69eea mtd: spinand: Use more specific naming for the (quad output) read from cache ops
273a0264af3c7787d5f4e1939f7fd1aa78108280 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
95c10f898553cc2acd481a3cfdbd2e947e3fdd52 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
d0e1bfbff5936aa1b7ac9449a2235348fa38ceee gpio: mlxbf3: only get IRQ for device instance 0
6908571456ab8407a7cbf878f588abe61de57921 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
2aa581b3c7ff00d7ad9280070b85154441f74fbb cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
66a4197e5382a53b9e3d60eca40e8f83906aaf7c erofs: refuse crafted out-of-file-range encoded extents
8ff083a34f2109386f28e806c5494c382daf7dc6 erofs: remove a superfluous check for encoded extents
ea42b14f039edceca726ed009369e1bf86bbb9bc Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"

--===============6430363290464170198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5321d81d101-7352fc531a6c.txt

a514b73f9b9abc0208f88e631a4da0536386230c configfs: Do not override creating attribute file failure in populate_attrs()
92c6ce8842163eddcd14067ed3bb9887825cf760 crypto: marvell/cesa - Do not chain submitted requests
8cabd38388c61ea1ae641af507e0e0bc4549ee61 gfs2: move msleep to sleepable context
483be41b33768c2f1114e0d7392f5f2db7176e54 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
53eeaba70ae8457d487de9c2a6d531c30b679c8e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f0b836598ee87d6b22f2a5334f1ae47be68fd5de io_uring: account drain memory to cgroup
a2036ebcefa28f80bdeff62a6b0ab8a3577dc86f io_uring/kbuf: account ring io_buffer_list memory
4cb9596ec2a14335e6d2daecf34acaa0dd25e004 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2441c706edc7477a3820a485a5d12b0c6751b814 regulator: max20086: Fix MAX200086 chip id
1073fbe1373acd06115410c64eadbbfdf8a95432 regulator: max20086: Change enable gpio to optional
b84f052477b825e7faab89dab52ab6210fc1d243 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
68b7df17a596a1c8df017e95a7a9f902e37d538c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
99356d16a5f9a987859fa9fe1ca163e6c4c7856a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
0efc7603e001e7acd5326455afa99747eee66b85 wifi: ath11k: fix rx completion meta data corruption
9c227e7dc043ac49de7bfd9533f62fc9979e0d37 wifi: ath11k: fix ring-buffer corruption
7d99ffea2ff5f85aeaaa722a344e29071458638c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0105e90a76d4176aa042a40327f20903d133904d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4572b456a6bba38eb48d6bff0e23047cc3925d93 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
c855492fd4acfc325be578a024234c69eea3c306 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d87d580148fb52c739c8170f1f2a82e78cbdcca2 wifi: ath12k: fix ring-buffer corruption
f53efccb57667f71d07acfa8a20705b1ff9c7b28 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a282c705079e121ea07185298f8e3b5469ace85b wifi: rtw88: usb: Reduce control message timeout to 500 ms
76e956872eec94b25b6fb754b180242ba15c13b5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
af05c5775524b9fe96ef172f149c93216119718f media: ov8856: suppress probe deferral errors
4078476a181ef89306a775742fffd192bc100889 media: ov5675: suppress probe deferral errors
3a9bfa71315315a48ef5e899c122b67af1ff9cd4 media: nxp: imx8-isi: better handle the m2m usage_count
065f5d7308d105b920e18bdef9c777600c519876 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
3eaa31441dc8894fe9db6ecefba1064764ff5d2e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bad89ae00643bc2f1d328e84e59492e930e68251 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b7b1bcad48bbd06e6dadbb958863da5bd4937016 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b7b67407a5a2823a91236f9a7da63124644d51da media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c74c4a85643da7f9635e8c4f4c09f4d70cbd117f media: cxusb: no longer judge rbuf when the write fails
116244da736d729e419f3a0aebe177d00d85e695 media: davinci: vpif: Fix memory leak in probe error path
84177dda343b81b98fcd1f3f545c844bb089987d media: gspca: Add error handling for stv06xx_read_sensor()
9e39447b4ee8074703f63b03e3cad60a82141799 media: mediatek: vcodec: Correct vsi_core framebuffer size
31eca9722c3038d92d07b95601a8400aee91c6a8 media: omap3isp: use sgtable-based scatterlist wrappers
1cdf83217eed1c191ae4c2873d0cc10f78798967 media: v4l2-dev: fix error handling in __video_register_device()
70d45276c1682129765e8797a1f86f0861b0b5f0 media: venus: Fix probe error handling
1e5ffed142f1e5c5e574680a9c61879831dedfe4 media: videobuf2: use sgtable-based scatterlist wrappers
3a20d6048a3bf41765ecf3a1fedd95fa3022f92a media: vidtv: Terminating the subsequent process of initialization failure
60b9f441adee8f627e4f42feef28fd0cbf164f6a media: vivid: Change the siize of the composing
8160e275104f320f3af531173d78db8d1dbe6079 media: imx-jpeg: Drop the first error frames
368e204ead79925951a2d6e3b92845e56810bcfd media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
04e2d0740378192c3c7b97307920468837ec1276 media: imx-jpeg: Reset slot data pointers when freed
2f6a926111770833a94f75220119911dfc97c909 media: imx-jpeg: Cleanup after an allocation error
76f055bfbdf02c55f4a6371d545a5e6f32e9fac3 media: uvcvideo: Return the number of processed controls
018cc331ac4d63b831c51fbaf849c22587e6311f media: uvcvideo: Send control events for partial succeeds
7492109265002facf3f53b1be9de06a726f9f9b6 media: uvcvideo: Fix deferred probing error
74691158f2c9319a6e7e7dc1e084bc4dc6084363 arm64/mm: Close theoretical race where stale TLB entry remains valid
5adadbb0002d88a6ba816cc0f4bcd2ff2e721f86 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
490f503de1af8ec1a62998376792e2b26c1dec74 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f0fb1e2e487d728877d5ba5b2b7899e5cd76280f bus: mhi: ep: Update read pointer only after buffer is written
97981cba3c11b7bb7d15fdacf8a76112b567ab91 bus: mhi: host: Fix conflict between power_up and SYSERR
4ca71466c47716403c1b8af49411ff9d5ceb5179 can: tcan4x5x: fix power regulator retrieval during probe
6736be3ce8c55651725f2310575fb6d4d1c8c705 ceph: set superblock s_magic for IMA fsmagic matching
ede30c1e118a5d709b358e28b7f7d54908e1e779 cgroup,freezer: fix incomplete freezing when attaching tasks
758611fd304a1efbe944f5bcd2b5fa168db852d5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1d21f8b3b7f3bb61854599ddece47023471e0a4c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
12a4e8ad96c2763e7aa55ba66b521c4c483a7937 bus: fsl-mc: fix GET/SET_TAILDROP command ids
3b2e257add815012be706b15f1f688e08e2d977a ext4: inline: fix len overflow in ext4_prepare_inline_data
1d84b856c298b803ed7fa918b315f33afa01b5eb ext4: fix calculation of credits for extent tree modification
63aa8ab8573fd47a57ae5ba5153a7419c285e4ca ext4: factor out ext4_get_maxbytes()
4880d2a4daa14dfc46aa47124f1a3adfa506b91f ext4: ensure i_size is smaller than maxbytes
eb760a42fc79a13d184cef782fd0c5b3ab283eb5 ext4: only dirty folios when data journaling regular files
3d228a8707e6e06786a635f11e1f1ae587700339 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0d2398686fb68aaf493b0f70c01b5845ad4df6c4 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
04433d76d8cd4e8eec72c9d84e7b44934fac57d7 f2fs: fix to do sanity check on ino and xnid
05f422d54238badd31ad05bd55e82ae64fa98cff f2fs: prevent kernel warning due to negative i_nlink from corrupted image
bd5da0197cf9f20f73018af40599c7a9724b41bc f2fs: fix to do sanity check on sit_bitmap_size
0b5c54ac7454b5e92280dfd3518d7fd9f6936ae8 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
c170bdf50b5d716a7db4ff54ab3acae6ec7b28bf NFC: nci: uart: Set tty->disc_data only in success path
4d82527470151614d81d00daf6104d16f00ae884 net/sched: fix use-after-free in taprio_dev_notifier
e5ec85d2c29dcb153c68501c91648286a183c30f net: ftgmac100: select FIXED_PHY
c4df0b4410e215ee813bded2bcc3ac7c6e65baab fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c0b7d454fe233c3525a3905c9024f429301ca549 EDAC/altera: Use correct write width with the INTTEST register
f85dfdaa0fe94c70ff154f8a6dae38b32e686bd6 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7a7e6d72f55ba4264312743c6d9739c0b89252e3 parisc/unaligned: Fix hex output to show 8 hex chars
7392901640c6ad5763981546148208ed47be9ed5 vgacon: Add check for vc_origin address range in vgacon_scroll()
721ec27bb5cd2bc751cde8b250482062766ba73c parisc: fix building with gcc-15
4c754a4045c8fc9ba374f432310f1dc488bcb8b7 clk: meson-g12a: add missing fclk_div2 to spicc
f122d353b65e70c0cd7c58192ff475c161b7893d ipc: fix to protect IPCS lookups using RCU
903bf08a70fa26b496cd41fe322a204f178e26eb watchdog: fix watchdog may detect false positive of softlockup
0ca8d2a2f0b7df14a6be431040178676acff920f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
eb02e3f965e74884a9fe4d7731dcc5cf9a8c8a0e mm: fix ratelimit_pages update error in dirty_ratio_handler()
428a75c596eb0e32e63649329cea2bf8b8b8e412 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5de0038e3d7cf2e11bb9574eacde7de79db699ea mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2ccf85f96ac56b9635c25726c4fabe7e3d4adf80 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
e5b9885f125dd760d7fd82cd85cf255a04e4d03b KVM: VMX: Flush shadow VMCS on emergency reboot
bb893c48edfe3ea111b738f4927c940e76b0247a dm-mirror: fix a tiny race condition
bf005087a716271eed77aca8cd29ddbc95b2f394 dm-verity: fix a memory leak if some arguments are specified multiple times
db5bae2e0dbda7705267590e7d2f2e8268c0c732 mtd: rawnand: qcom: Fix read len for onfi param page
13e4f934ea41e8721a4ab9dbef0c9a0677c20c48 ftrace: Fix UAF when lookup kallsym after ftrace disabled
4b9eeeb9164c1d723edfc02c96b808e010015471 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e1e448b3cd159d9c33c5da5c34770e0cab4de649 net: ch9200: fix uninitialised access during mii_nway_restart
9931b946c5a6d9812e65a525bf3f07118912e13f KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
3179e0c4ce1aae97e795938c8e015113af859922 video: screen_info: Relocate framebuffers behind PCI bridges
7a5591f334cc8e43e7073814c9086bf4850aaee7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f5c4cd25913a0ea59e84baf9ccbca98a357fd36e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
12a6b5f984096ee5a8f50903a9cd7a8c75a7c1e5 regulator: max14577: Add error check for max14577_read_reg()
2d9b2c9df7c73cf7c7ae1c8f05cf80ca570d2d78 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
028fff87ebe8739f8e92428cc05abe49a1bc8581 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b6b310b6d3a239baa49bf21c51218a04af7c030e cifs: reset connections for all channels when reconnect requested
a847e929e0e8c3070f9527b203da3c5192738046 cifs: update dstaddr whenever channel iface is updated
640b23afe9ea633861cbf4a876306c3d0bcafc73 cifs: dns resolution is needed only for primary channel
181c1cfbee779984466d99623ad6ae5c9abd322f smb: client: add NULL check in automount_fullpath
e6736e2753f7980f812fc67cdb19df7427d03278 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4433bb9f23b044510c546378c19005b982046877 uio_hv_generic: Use correct size for interrupt and monitor pages
a5adee73cc0ac85b56cec78749dbe1f8e3526120 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
836cea0778777e05c46c8b24214b6adbcf99fc21 PCI: Add ACS quirk for Loongson PCIe
1d4986752fe6f1769a977706b2898e2599a5afd2 PCI: Fix lock symmetry in pci_slot_unlock()
92cd02a3d68a2f1bbec409284c996234a2964100 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4a3367502a8cba97394a9a7b0df10e442b6c35c9 iio: accel: fxls8962af: Fix temperature scan element sign
a930ced22ef07a9ccb8ce1d9ab92a86fec8d752d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
65a22b9208c431062ca58e83701994267d58d729 iio: imu: inv_icm42600: Fix temperature calculation
703ea114b0040573fdee206d33ea3c4708bfe387 iio: adc: ad7606_spi: fix reg write value mask
c412778d64831ea1f219fe20fd98b37216a759d0 ACPICA: fix acpi operand cache leak in dswstate.c
a72e4683f7c7a41911655fc80e4368412635572e ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
557ebeffc661ce7451fbb860c2252dd4acf30991 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d77cea1ddca60e30b2900d045eb7d1ba8f77d1c2 power: supply: collie: Fix wakeup source leaks on device unbind
bb589a1d3a0880668691474c1cd1ad18298ee9eb mmc: Add quirk to disable DDR50 tuning
e6e5126e0ac7b9f07bba909f0adfcf3e4a3032ac ACPICA: Avoid sequence overread in call to strncmp()
46f4cd34c08480099e2a1977708deeed92dd931c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
56588d87942b09716e8d1206e27055f67e805c00 ACPI: bus: Bail out if acpi_kobj registration fails
d2b687cac6c94fcbf6904dc70278bbef7c46f54c ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
a358860c359ea32a844b25ec9a3d4035d334b0fd ACPICA: fix acpi parse and parseext cache leaks
44655051c7a2be80ad6bf6f75f3c9e045736b5a4 power: supply: bq27xxx: Retrieve again when busy
f9b4e76742b12ad4f3af47d5a376b40340c73c5d ACPICA: utilities: Fix overflow check in vsnprintf()
ca874f52ca93d299b40c5a2e6885883522b96946 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
7cebc000faa7e301f223d101363a36ec5b83b889 gpiolib: of: Add polarity quirk for s5m8767
20033231ba6e3c27d2889d3350c436d3c8a850e5 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a7bd2f8fa359251bd91087a405145ddf344b4bc8 ACPI: battery: negate current when discharging
21635f2b6506b36b5105fe0ec14ce9baa464d144 net: macb: Check return value of dma_set_mask_and_coherent()
1da480fca4954d32a4a50ffd36915e2403e6e7f4 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1aa4e4d5d411101d7cbefea4b42927a67cee0658 tipc: use kfree_sensitive() for aead cleanup
19ee293ec3676c6679f7bb15519dff6b00ea1792 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
18aa06c3d01dcd2816841bf1123d4b8eeb77a148 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
a4add1bd825db103bd4b26a572cd3198287eb38c i2c: designware: Invoke runtime suspend on quick slave re-registration
d2c16f2596a03ee29320a93d4e19a1f1d83a8bf8 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
5271387aba11a3b1d7b95b7126bd7c3658023f0d emulex/benet: correct command version selection in be_cmd_get_stats()
8022cb59145c1e1220662bb7f2cc8de72fc191fb wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
db8f1fe526671227e31762160704766f273b76be wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
75ed7cf2f38d5458e8a1811b5ac62f5492dd9a47 sctp: Do not wake readers in __sctp_write_space()
634b2d031e2f417bcd049b2914fce6dbfa0a3db5 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
00eaec02f88b22ac1ad3dc2f093bdf67b8a5b7d7 i2c: tegra: check msg length in SMBUS block read
cbd4676ec9fb9f9687c0a71ac297fd484d0ab46e i2c: npcm: Add clock toggle recovery
81a2370b18429f36727ffc23adaeb156e0db0068 net: dlink: add synchronization for stats update
3a9efc712ea0a3a4ded40b038f6bd13f51220cc3 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
205ff4c315284a86218f193910a442f5136f9fe8 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
6bdce975a5820edf83755cceea042d19d326c1df wifi: ath11k: Fix QMI memory reuse logic
f7df8ef45af3321bb0aea8929c061af9b1e7d0d7 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
38a3a2f5191fd1be0cf10e047e329176d20f1f56 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c031225889da066491812a5c86311788c72e42ea tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a5c1a632615833344db3e580e837107050230630 x86/sgx: Prevent attempts to reclaim poisoned pages
72c0b194148e4e4d1b43c8fa80b82983f90f378b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
34ac90c92734af47abe59f5c609fa05055e2170a net: atlantic: generate software timestamp just before the doorbell
47f89ce49ae473b883c4ecb2c7e1c0f7a7458bc9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a72b6447cb528d1dc461f087d3e0ff8fe0aca059 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f501cdd408f964404434cfe809b670513d3b0daf pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
949634afb81d3a3553804f22714eddf5cdb05473 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
405b7f5c8e77cdbdaff4d1bd75fa4e96426a089c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
85df9c1c875b2ab2849279b296dace3eef8030c7 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
1d97674f4d6558b366ff59c6e27de449635b7ad7 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1a3b9aceccf4ae4f5f9fb5a958a8293310b08f19 wifi: mac80211: do not offer a mesh path if forwarding is disabled
91b2ca7f6260d1cabf2cccad9059e6d7ea204e40 clk: rockchip: rk3036: mark ddrphy as critical
87578ad25dab21f5fa44f63bfaf2b18ab9583d1b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
f440f66eeaf4b4051ab98048ebf3d499b978dc31 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c38829a6e55342cd100475ba6471972907a5e9e6 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
1df4d61de1d12d0164979c530c5c8f493b0c336b wifi: iwlwifi: pcie: make sure to lock rxq->read
43accb8e9b33a5b8d94a4615a74c5fa7ff2624f7 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d2e439da3140e2105e57b3c492688bc06f4cb19d wifi: mac80211: VLAN traffic in multicast path
6cff3f0bdfa593860f955381b36d7c84843e0f7c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
c999abeb517ab20eeb113d1186850c35a8629148 net: bridge: mcast: update multicast contex when vlan state is changed
6867102161b1357bb99c207562f794a0104d503a net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
85b218d962e656c6237fa8280bf553fa3a1ce5f8 vxlan: Do not treat dst cache initialization errors as fatal
f9aa1098278b96a0249e036a7cf7a1c02bef1d99 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
71583e6a3fda8ed007e01163e906b9cf15c751a6 software node: Correct a OOB check in software_node_get_reference_args()
a2a1cae28a158ed815c256686567beb6543c7930 pinctrl: mcp23s08: Reset all pins to input at probe
f73a18da553da01e01acd63c234a628f6fc9b6e5 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
38131b211e74ffa394a4ef7071580ab66231104b scsi: lpfc: Use memcpy() for BIOS version
9ff35ef672f105ccba19147836303b70c47c5e7d sock: Correct error checking condition for (assign|release)_proto_idx()
27550c5dc592135f9a6b8a1dbe7a8259b6112099 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5c0e37447e1a28fb5fc5dc4fd0dab01a1c076916 ice: fix check for existing switch rule
ba6712ad62813e8925c361c9251f8712e9ecf932 usbnet: asix AX88772: leave the carrier control to phylink
c9e0ed38ed8eb1c2818e6a9ab1f2a1aa98d5246f f2fs: fix to set atomic write status more clear
949d88ecf4754d250a7f1650aee6379cc61f6269 bpf, sockmap: Fix data lost during EAGAIN retries
560cbe252eb52b4782fae38e0e582fdd90e6afa9 net: ethernet: cortina: Use TOE/TSO on all TCP
fe5ed1001ba8d82a534d139b86e85466290f100f octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
686239a40ad2393cb66a53878d79981bb29ea84f wifi: ath11k: determine PM policy based on machine model
172a7567659111964983ffefa16c99c143205a31 wifi: ath12k: fix link valid field initialization in the monitor Rx
f9d739ca2e93c39d371b88af8c1d1faff0056a4e wifi: ath12k: fix incorrect CE addresses
80e383ea6e6c82fd3702e9057972cde504a888bb wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
4d120a89769b6e4d0162608f34e18aa55104495f fbcon: Make sure modelist not set on unregistered console
1d5feb477bf9a43be2aed598ec666a5ddca0f7ff watchdog: da9052_wdt: respect TWDMIN
f73151bae81cd41747ede6d65cbfe3ae5d2ec94c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
60d166378662b5bf95d4b86d3bc91c6be6f1377d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
87773fd0c4096b9b559202bf60f5ed6513479789 tee: Prevent size calculation wraparound on 32-bit kernels
dee01b0521cf75f92a9deca70e84e0891f980c4d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
0b11001238ccdd3662becf730e250fd0de18549b fs/xattr.c: fix simple_xattr_list()
80294e130819acb0a928f780ac72da8fc434f5eb platform/x86/amd: pmc: Clear metrics table at start of cycle
e5bddca4083cd9568814c44b9d726a98bdd3bed4 platform/x86: dell_rbu: Fix list usage
a643178c2b97023bc460cfb677f10e4b3c84c18d platform/x86: dell_rbu: Stop overwriting data buffer
1ee11ffb66f059fe05e01a61e772bac729b90653 powerpc/vdso: Fix build of VDSO32 with pcrel
64a96a8c996691e510befd6d3e941b7b746b3019 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cc73b2ccf35c1f162445533dcedf9773356cf610 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
5427e1989c4ecdb5f61b8010820546f550be2c23 io_uring: fix task leak issue in io_wq_create()
f238ab9ab8f754a456917ad08924a92b1e620ee1 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
003bcedf34d721c38aafa28d75d1617e46eb1827 platform/loongarch: laptop: Get brightness setting from EC on probe
708941180a8ed19d39178e49b88257c1b9f1ee24 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
88552c427ed18fda97ac518d88b3a103c23145c8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
94991c5f97713cde638719a158354141eb73ec1c LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
5b0984d17968b39faa923bae28829f445395e817 jffs2: check that raw node were preallocated before writing summary
aadd9b24cc85ba954bfea92b44d309e487702ac6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
4d7757b8d9df56abf1763d433ad4572b18364f7f cifs: deal with the channel loading lag while picking channels
2c323650560439b146bac4c889063bac0cc80a98 cifs: serialize other channels when query server interfaces is pending
09cacbe5105e2ff7ff086df163c7b4c61fbc5eea cifs: do not disable interface polling on failure
425acd44bcf65ac82a117ebba1233224c1498f1a smb: improve directory cache reuse for readdir operations
8825c2da2ffd60cc69be83d5f676f9e3bfce01ac scsi: storvsc: Increase the timeouts to storvsc_timeout
70cbd42389fc67853b79160f8fb77332a241389a scsi: s390: zfcp: Ensure synchronous unit_add
3ad7cb507bdcf1ff8576ccf672c4f750afc610c8 net_sched: sch_sfq: reject invalid perturb period
b5ab01eba43e723e7ce7e3013c6dfed2771b6e22 net: clear the dst when changing skb protocol
7b971dfabc0dd20bde6236ce19ac57dc8368d1db udmabuf: use sgtable-based scatterlist wrappers
7b43307c9a753d39b65da57c0b9f9008aea76e12 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0e593c117dc040a3b40bcf5bc9a18fc72f56be2e ksmbd: fix null pointer dereference in destroy_previous_session
77f057ead209acc4f26bd7c6257d5e32009dc3db selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
3cb9e684b88cc7d8ca999354a81c2dd902cc2c0a platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
1e06e2a590846c33261c9496c51728f9c7a130bd atm: Revert atm_account_tx() if copy_from_iter_full() fails.
29d98ce1de9644cbd81154eb515887616b9ee140 Input: sparcspkr - avoid unannotated fall-through
3183d26b64af2221cd167084d577a37cdb679fd0 wifi: cfg80211: init wiphy_work before allocating rfkill fails
62fce75023929c8712f2f61c1f4e87737af2e188 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
3400d1562b17de0e17280b60056721ca05e6892c arm64: Restrict pagetable teardown to avoid false warning
2b633d4095d72f127151b2a00197c7542c568ad7 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
813df7d2dbce56bdb22ebeab8563a95e7f54326b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0d9015b2f9d871f4702889a5d72f18749bc33b18 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ab7b1398a7f25c1d4d01f4bb4d066c1d5e9a8ba2 iio: accel: fxls8962af: Fix temperature calculation
b2dbd4be36ca63ae81d37fdc3a57e1d96295d082 mm/hugetlb: unshare page tables during VMA split, not before
1850a8dbe778dde6bf54b0a335ff01251c5780e1 mm/huge_memory: fix dereferencing invalid pmd migration entry
be215893a1da26b78252fe062e04603fb502260e net: Fix checksum update for ILA adj-transport
8735d2eb56c1612246dd3d6b375a153d315d9110 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a4ec1f43a2ace1bd41da5204343b8c0c202a75c0 erofs: remove unused trace event erofs_destroy_inode
1977f38dfd654dd4941d570aa86b0cddde349cdb sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
20acc4403cae23a24f8c41779adff2f0963275d8 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
9169209e342eb4702bd96fd1cd375dd08ff9d09e drm/msm/disp: Correct porch timing for SDM845
289a4c58571e5a2cff32b7895dbb43bd41d9a7fe drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
0e7c4a1137ac2a246ab5b49aa5090cb8efe85970 ionic: Prevent driver/fw getting out of sync on devcmd(s)
d0b3a6fea62069f664cc8f0d0b919c98435b3117 drm/nouveau/bl: increase buffer size to avoid truncate warning
f8a5a1ee29979dc653990953c1b95dec4444d43c drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
12c767e737bd4e0a8efe03b37233911163f855dd hwmon: (occ) Rework attribute registration for stack usage
ed44c1f87ee396dd62d6351de742b5e7b15cfd6a hwmon: (occ) fix unaligned accesses
6107a547e12131f0f98d9d64f893e6310610973a pldmfw: Select CRC32 when PLDMFW is selected
c16825d1bd6fa477e48d6d20a36d45455dcc20a0 aoe: clean device rq_list in aoedev_downdev()
61265b2a2450c38e44a5c14c65b2adfe26475735 net: ice: Perform accurate aRFS flow match
10b12df9e6980564b6f0f5b43b4d08517d987159 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
53173e9d6840404c6c22646af71c05d6ce074844 ptp: fix breakage after ptp_vclock_in_use() rework
9203cdb2b2eb81903440b3b561beb334e81b7e54 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
5eeb68b592fc9dfe38b16cf6c9a64b92e65dc649 wifi: carl9170: do not ping device which has failed to load firmware
70dbe5401e0710735417497b75473caae2313f6e mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
cc25a19593049b06c382f2fc80ecee545c68e9c7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
bacd87e3fa968da44d8b2e0beabef9f06968d29f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
33fd7a1c209d50593d305180fa225223d0522f6f tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
800216ff7ef409c1ed9121160a94a79262381ea5 tcp: fix passive TFO socket having invalid NAPI ID
af926be5dbfedbcbe40d104aafc89d1ba41266f3 net: microchip: lan743x: Reduce PTP timeout on HW failure
10b13b127b5a9da95c162549ea235d83cae30ff5 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
6820f042a0a9c86d92f3cbbf0171a1fe7945a3b3 ublk: santizize the arguments from userspace when adding a device
2669a90f247638e7f5bc8e35c8ba103807657c5c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3e0dd8102e54e3d0746d56f90697cabbf1be185a net: atm: add lec_mutex
da75627cd42e11832d5e4418f29a4a2d0d16c3dd net: atm: fix /proc/net/atm/lec handling
b127932f28208dac660f7356da49f9d5af112914 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
f8dcdac01b81c4cef606f4c54776cde4ba400fce dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
7b3a0bd288767a7de2c43ef2ac89ad4fde891e76 smb: Log an error when close_all_cached_dirs fails
5d92abe6308683d08cb466b41dd960a4491f6676 net: make for_each_netdev_dump() a little more bug-proof
8fda156760ec22ad0355df2f11ff59fbd1d764fc serial: sh-sci: Increment the runtime usage counter for the earlycon device
4729a2ab7d4b75fb1af64cd5e1a1e7a0f27d05a3 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
11e4cb244d1956f4477ba2db14ca357f71ddf92c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ee0ab20c87a281d86db57bea7fd66497c010c5d0 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
923bc47da0b942b8caaf92ab084f30cc3975650f Revert "cpufreq: tegra186: Share policy per cluster"
1727e53737d31bf17574dd5759d6a5ba296aeb06 smb: client: fix first command failure during re-negotiation
af54c3baec5a79df8e36cb067990da19e61e38a3 platform/loongarch: laptop: Add backlight power control support
0143a185b0b69260afa20d36a3a7982fa1c2249f s390/pci: Fix __pcilg_mio_inuser() inline assembly
a606a17254459535fc2f04e6022dbb57988e0106 perf: Fix sample vs do_exit()
c77cd6aee816f45b7a508b7b16674bede1ae98b9 perf: Fix cgroup state vs ERROR
ac9f044cac79d97d0c024f261f04f49fd8945875 perf/core: Fix WARN in perf_cgroup_switch()
922d80c2682f166b09cf88668bc95f9848e2d604 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
58e5be09b68e477a09f44ce96358106c2edbf99a scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
5402cd7b22e097895936ff947a41494e4f3631e2 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
48dcc66262e010a80beadcc981be34f3a343331c RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
1ec540adb5d02702e2d5065442124d12f355c5a9 perf evsel: Missed close() when probing hybrid core PMUs
27f481dcc2a790e928b1f0467c693e12d25a93f0 gpio: mlxbf3: only get IRQ for device instance 0
7352fc531a6c4aab26e1ef76fd2191c56aaafdec cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============6430363290464170198==--
