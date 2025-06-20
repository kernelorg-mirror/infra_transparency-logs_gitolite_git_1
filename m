Content-Type: multipart/mixed; boundary="===============6401147638974009669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 09:08:12 -0000
Message-Id: <175041049282.3178080.8583209010378671740@gitolite.kernel.org>

--===============6401147638974009669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2a1873083401bd988478c4c5dd8717d20205754b
    new: 192ef540a95a295cf4b39694b548e3d3f7c6e512
    log: revlist-2a1873083401-192ef540a95a.txt
  - ref: refs/heads/queue/5.15
    old: 74ee9dee993840892dc6b73d82cdde5949d004fd
    new: 0a336e8754ab265cf5aa00f61c62296228062200
    log: revlist-74ee9dee9938-0a336e8754ab.txt
  - ref: refs/heads/queue/5.4
    old: 3882f69c2d9e5cf1d7a0d3dfbe7df772409b7412
    new: a3838b87bee7bc2e3ceba6af8b3b4154ae866cbc
    log: revlist-3882f69c2d9e-a3838b87bee7.txt
  - ref: refs/heads/queue/6.1
    old: fe9b54c896e4b190cf564104358e864ca5a47246
    new: 25b6e7826729c56d4a267c530bb67558323a6cc2
    log: revlist-fe9b54c896e4-25b6e7826729.txt
  - ref: refs/heads/queue/6.12
    old: 4a75031bc3b0325a2fec4edc14a413acf80f6078
    new: 043fdfcac0e88e7459b996c212d851f01b78cb50
    log: revlist-4a75031bc3b0-043fdfcac0e8.txt
  - ref: refs/heads/queue/6.15
    old: 688b3991fdecd860ec8bc074608fff8dcee2d0bb
    new: 17a681bb9d7b729cfc6a6bc4cc4b95c3f80417ac
    log: revlist-688b3991fdec-17a681bb9d7b.txt
  - ref: refs/heads/queue/6.6
    old: 4545c954f0b7b375ca8e0c5f397b6494a2f726bd
    new: d44f289624e7b550cefd08b3b47267a48abeae9a
    log: revlist-4545c954f0b7-d44f289624e7.txt

--===============6401147638974009669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1873083401-192ef540a95a.txt

006eafe15d7c2f7450c2a446903096fb2bd0bdbb tracing: Fix compilation warning on arm32
a67dde2450f27577568858ef7488ef582f7caa86 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7b12f70da41d6c146f278871931a247aaa1c834a pinctrl: armada-37xx: set GPIO output value before setting direction
e572a32447bfa68640522fb182c50aa18643203e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
275042b6ffd187fcbef4e804b72ffe1ab1c402b6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8c9de96ae320063515306900e1fbe7ba26ba6fd8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
56082077f52bfbbd4a5b04c1435d70a9a8cc1063 usb: usbtmc: Fix timeout value in get_stb
59f6af32c6146367f760bfdaf517d6cf78d6d650 thunderbolt: Do not double dequeue a configuration request
e9e14748a363fd16a5ce657f5e8f7dd7e16aa40a netfilter: nft_socket: fix sk refcount leaks
bd18e2c967fcb0b5d7e1eb491b720ac2039b3ef1 gfs2: gfs2_create_inode error handling fix
0091b326d3c453d321e09d0c26dd9141aea6f1ed perf/core: Fix broken throttling when max_samples_per_tick=1
6fac2a33884c46dff449e07660dc3b92e7d87fb7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c3fe28b979308a81010da34624ea549e5b2b26d8 x86/cpu: Sanitize CPUID(0x80000000) output
96f606c07ef35c829339a940e8e3dbc940c504d2 crypto: marvell/cesa - Handle zero-length skcipher requests
b4c920f81ee9f36daa2be5803c14b8bd4e6d2468 crypto: marvell/cesa - Avoid empty transfer descriptor
66c9b4c993a25953594aea2602678c1cd0feaed0 crypto: lrw - Only add ecb if it is not already there
98a9eac6c79664de138b7c3ac1360f23923e3785 crypto: xts - Only add ecb if it is not already there
acd46f3c3c7d93ce0a994fd97cfd8f703d77545f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
406ab689bcb3fe6642889f2e63878dc4d9ae4e37 EDAC/skx_common: Fix general protection fault
66b286ab0611d6acb5e920c135779c9daf2423ce power: reset: at91-reset: Optimize at91_reset()
18a035388be40aa5eb71fb7847561fa0b1589298 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a370d73f0f6a37e4dc28a1cc52413aabef96d1c4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5ffa72e87d03d3a48588f4de147e68885b9814f4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
571cc2dcf5eb54828849f1b5b6c46d6aea9bac19 spi: sh-msiof: Fix maximum DMA transfer size
7d94cd7e1cd6926c016c5aa112651c4cbbb46eb7 drm/vmwgfx: Add seqno waiter for sync_files
2ccbc6e5a8d9e7adb2fe998f919d8ba3f4cb8624 media: rkvdec: Fix frame size enumeration
d68b864012a0f8d8a51ced6d6a7fed6d852ba7d6 m68k: mac: Fix macintosh_config for Mac II
b2c28091910c9eb853fe38a38e7108dd81c1e873 firmware: psci: Fix refcount leak in psci_dt_init
ea317fed11e39b0220049e442db054ceac1c1b0f selftests/seccomp: fix syscall_restart test for arm compat
fd656954c4c70d904d797b58a4a9cf8f8d8a824f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c1ebd230694142a0d6cc769ddd8f1afa69f6823f drm/vkms: Adjust vkms_state->active_planes allocation type
57ef027095b6bbbc56c4dfd1827fff49f9138584 drm/tegra: rgb: Fix the unbound reference count
71f1789058b791dc689e61a1c4234a040635980b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b85188ef26c3694290cb85568b4e18cec0f0d50a wifi: ath11k: fix node corruption in ar->arvifs list
887c2c4cefb8dc6429b38258c737fe4e03f65928 f2fs: fix to do sanity check on sbi->total_valid_block_count
8588dcc383a712e41053bee59d82953ac49b732a net: ncsi: Fix GCPS 64-bit member variables
1caa6060ecf89ec784da6b41e005872ce992bd97 wifi: rtw88: do not ignore hardware read error during DPK
b3aea829293d61ff30cbcbb09c249f683534c60f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
eea083a1e14abfe0928a9dc601ddb986426fe320 f2fs: clean up w/ fscrypt_is_bounce_page()
b57874d04cd2433c613992d2243cfac8d25e7888 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
050949cfc2c2720c0b76c58b5d5463e986d4cc37 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b38e69ab303e5218f42d553660d71affd52b2a42 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
97d0432b50316a3f8d3603c2c91236999c4ac56f ktls, sockmap: Fix missing uncharge operation
a3f10aeddd4a703bbcc5d0c98cf8e077e6f3fc25 libbpf: Use proper errno value in nlattr
52ee9df1c3422538dc7a22fd7e960a9a57fc59b7 pinctrl: at91: Fix possible out-of-boundary access
b347bfa5deff796c05942b71f15ab45eac1a7275 bpf: Fix WARN() in get_bpf_raw_tp_regs
f707b13312c4a6da14b2c2ba7cbaad04dd2a2867 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
dfe8b1d11c0914de2e43b010c64e5eed6828914e s390/bpf: Store backchain even for leaf progs
8e4e373c4320b13dd9981c77fd1eb1eed1a89f58 wifi: ath9k_htc: Abort software beacon handling if disabled
9d7ff2665ca0e675961ba4d5077019e564a6a65e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2969ec885649e043e68dca7fc0de1e3ebc82cae1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
15c48a199005878d0f19fa2559417cc283ff7a50 netfilter: nft_tunnel: fix geneve_opt dump
e4a95c2e9507aa1fbbba210f6558545dbf837078 net: usb: aqc111: fix error handling of usbnet read calls
5cb94110c3884cb4fec2dc4d03663e0924b9abff net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
123e58d7e609dc02485918f7ddb55211f002df06 calipso: Don't call calipso functions for AF_INET sk.
e84089bb97984b06b8025b20a7eba4a5c87aa25a net: openvswitch: Fix the dead loop of MPLS parse
389aab81417c2c385287c52091e5e2dd9b614a3e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d582faf1d6781bdc4f3094880cd7436fff33a7c7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d7295266ebd05cba6b4bf4f2e39443353c3b8977 f2fs: fix to correct check conditions in f2fs_cross_rename
e7d6144e1c6ee8177b27376ad62b0311406aeefe ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2c553ed92fe178d2afdb8671b096b300587f2991 ARM: dts: at91: at91sam9263: fix NAND chip selects
273f52579a413b895b5c7dd4dad32c90b0def46e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d8a3291b19771a72e0b4c8279723c72f3672c9a7 Squashfs: check return result of sb_min_blocksize
d37876798cf2ccfbdd4eb59f1f5c21129e9418e5 nilfs2: add pointer check for nilfs_direct_propagate()
b63c192a57ee183da48a04dba048c541a5822787 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e0f6dd9d6f963e65f5a0bf45b3d6ce63365a0f20 bus: fsl-mc: fix double-free on mc_dev
894588aaa459351e5a282589aa7fe4b3d3761238 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
40f77f08f27f88d74c2ed4d880667d3917da76b3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1bbbe9c9442ce75617678daedbe6a06fdb4745a0 soc: aspeed: lpc: Fix impossible judgment condition
d20917fba852208115b7edec5f47d639652f9f57 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e99dd3eccb0458da1f80429cb1ad229be5e6a499 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b6c77cd64ce32496b839970a877d9d00e7ac2855 randstruct: gcc-plugin: Remove bogus void member
e69a05b64109ff5a3c4afd0252cf0896a44c58d2 randstruct: gcc-plugin: Fix attribute addition
88b3358d66476c23fe4a33409ea55ea34e596b26 perf build: Warn when libdebuginfod devel files are not available
141c5be7ad49e5742493069f739a8602ba9a452f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a9b5eeed50b5b822be53304e79941848231803ca backlight: pm8941: Add NULL check in wled_configure()
9eb6baefb2d53c2673d1f1a848cfcf9311a92eed perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0fb2e59b968ece96c15781ac75ae98b28643f8d6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
100253d98838d0ead8ea928763d29007899b83b4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a69972322f396fcfb228cb9857a2ccec311e50db mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8ecff189aa8e558c4b9e041e8292a1e40750e234 perf tests switch-tracking: Fix timestamp comparison
0acafc4c461ebdb2f9a508bd501fe86055a3e544 perf record: Fix incorrect --user-regs comments
1abfb203d2e4c994d6a7baef11faeea05a85ad5f nfs: clear SB_RDONLY before getting superblock
3f1f8ef5b9c4903f8f2033943800b2c5e8ec8d6e nfs: ignore SB_RDONLY when remounting nfs
cc3f5464a24c2317b0ae45c2bec2f4ab90bdbf9c rtc: sh: assign correct interrupts with DT
efc83d8fe5ffa08efb8d73a5cb87e55d35ddd0be PCI: cadence: Fix runtime atomic count underflow
7f10d140c6c807769f3a9af277a37470617c9540 dmaengine: ti: Add NULL check in udma_probe()
45acdb4279ad1fea551114d43a1dd6879a18b4e8 PCI/DPC: Initialize aer_err_info before using it
5066ed659222f709d7ba877ef36bb3c0f1555e05 rtc: Fix offset calculation for .start_secs < 0
ec7e9225cc6b141124ce371438d2e8187f0c0d63 usb: renesas_usbhs: Reorder clock handling and power management in probe
48ec2c43a64ab5887191b4ea31ec1882f6cedc80 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e7ed907df2e0f2d49a4c08f5565344206fcf06cf iio: adc: ad7124: Fix 3dB filter frequency reading
1bb24c567811bc42123b1f1f259c17092245ca30 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f32015cf6424efafeab615ca49f34d4d64ad2bbe vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
707eb61a27f24cedeb76b360a9edd6479bbb370e net: stmmac: platform: guarantee uniqueness of bus_id
93851e4a07a329b3e73d49e0c932ada208f8a27d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
57ad9c79effd1156347405405336205bd557c2d7 net: tipc: fix refcount warning in tipc_aead_encrypt
f9de740669764263da1d1a954a02cf93e086e4e3 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bab7a23f9a940818ebe0f22d9547d97352ee416a net/mlx4_en: Prevent potential integer overflow calculating Hz
13e13156294741a3f90b7c8224ea27c1181cc5f8 spi: bcm63xx-spi: fix shared reset
e2efee74bcf3bf7290fda373bcabaafbfc56b024 spi: bcm63xx-hsspi: fix shared reset
51b441693f130bcd93e9db316d74b4e1fd3bd8d3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
54d0ec32cd5f45839893665e85f47b5b63a413e8 ice: create new Tx scheduler nodes for new queues only
0b15fc66f6c276c74274865b5b3148c748238c34 vmxnet3: correctly report gso type for UDP tunnels
febe27475317332eeedff63c387ef870aba29f3a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2d3d87b41d8bd5f36ec9215c9ccc223d975fd7eb do_change_type(): refuse to operate on unmounted/not ours mounts
f3897a6e11fca1eed76638f68ffce8d3049fc44a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a5c0ca6c94959f89d98df41663dcabd357f64c7b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ac010a90343030556af01b62ad6982986465e87f Input: synaptics-rmi - fix crash with unsupported versions of F34
bb2b9502a124168476327d6e1827df270da21034 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
852fde14154b80ab55b024dba16238cb756b8f0d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
2f329dd0953b6bab5e8e9c62a21234fe64f8f45c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a6a783fa2c1af768794384a01177c4f689684471 serial: sh-sci: Check if TX data was written to device in .tx_empty()
dde4d20bde3c600d6b0d36eca8b2969ab7587130 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4d887465ed9729ab227aaf0640d577026aa7ed4f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
29b1f957240055041c877de50d141c931ce9ffa0 ath10k: add atomic protection for device recovery
5fa0f112fda4454a0d1ac98baf4658548465543c ath10k: prevent deinitializing NAPI twice
7ae9dbfda9299d39fea5aa0dd067780fd689730e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
fd54ee61c5268328e844fb29e95f61751ce60be1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2678ccd0d414eb2810a3516e0a07e799fe3a7d61 net_sched: sch_sfq: fix a potential crash on gso_skb handling
5a690841ac788bd846cbc9ef758dc6021e8d81ba powerpc/vas: Move VAS API to book3s common platform
ac72211deffae27e7d5bc2ab4e8e016f796891ea powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6ca6a2e756def50f7291219a8ee7fe59bc69fb28 i40e: return false from i40e_reset_vf if reset is in progress
0b76524755d7ffe4b85c112df6d19b875819b257 i40e: retry VFLR handling if there is ongoing VF reset
e0653d4bd05268043393ecff1a0a0d99aac6467a tcp: factorize logic into tcp_epollin_ready()
b2a2341895d0e70d5722dd96ea4502553e402b78 bpf: Clean up sockmap related Kconfigs
d6bc2a8ced48bfc7f650666eccc0ff42e77f162d net: Rename ->stream_memory_read to ->sock_is_readable
1824b47b196c000b72365b88e783b2b1d39818b4 net: Fix TOCTOU issue in sk_is_readable()
f4aee8704ba5697d8cf2ff91364f9ece897e30a9 macsec: MACsec SCI assignment for ES = 0
75c3ee86fda758c4e7f717f154e922b0c5ebeb90 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
466efc158abfb788130e2e77b46e3d5655ce6a6c net/mdiobus: Fix potential out-of-bounds read/write access
579f58d2563bed4c7142e63e46149edfcf466372 net/mlx5: Ensure fw pages are always allocated on same NUMA
b20addd8bbcee5c0fc9fbf50ebbb8bb9bb0f88ec net/mlx5: Fix return value when searching for existing flow group
6c3f5e8cdbe6ecc3ee08c4cce0afeadc8f0b9113 net_sched: prio: fix a race in prio_tune()
713707506ca469a0340f2d83b6017a98fd1eedda net_sched: red: fix a race in __red_change()
80b0bae5b0290b2c8d3d5f88ae66ca40ebf973e5 net_sched: tbf: fix a race in tbf_change()
da4ecaf96e92a2720c85491df4f09af94dfb569d sch_ets: make est_qlen_notify() idempotent
99a3375341aecb8b51a47ce3d64de136734e2e60 net_sched: ets: fix a race in ets_qdisc_change()
4fbe0d6b4bed1fb34e730b7218c721fadca6a83b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
74d339cdaef66ebe6ee3f597973d9b2cdda46bfb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
722ac2765435ee8b0aed63cc5c5be38fde053b23 x86/boot/compressed: prefer cc-option for CFLAGS additions
c4dca75f7d866e0025505c267f213fca9f2f673f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
f59a7276c19e9964c9c2cf5d889d6b96a44568fe MIPS: Prefer cc-option for additions to cflags
88488a3039822a4d4bfdb88caeb348f30c11fd9e kbuild: Update assembler calls to use proper flags and language target
a3656487a3bef3fb00e2507e351da686c679e993 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
1c652bb704b8111a505ea9916949f2511a1ed9f4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3287207ea12bec1284b9c63247cfa6b3171c7686 kbuild: Add CLANG_FLAGS to as-instr
d8f63e1fa8f353a56b99d1e91338400c1b3707b0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f38a94bda5d3306114c610da691f5c303ea6effc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d58d8e1340b30cdf2cf937c0bd4343ab90aad152 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
74569d24e59dfb262d63cd904070b5db0a22ed61 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
af18cc7693c2c1f3751e59b9eac38e5fc0f8c34a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a7fe39ec1730f4834d5ebc35b887bdc4fa9ff8a5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1f47bced4a74ccdbbb9a2ac6b1bad94e88bcd1c1 calipso: unlock rcu before returning -EAFNOSUPPORT
2d109ec2f6fa6b7573ac0ce60c50cbe614c3c119 net: usb: aqc111: debug info before sanitation
789714cad95f7b2b738dc043a346e72db8df7ccd kbuild: userprogs: fix bitsize and target detection on clang
0f3d3682cd13bca4d90c96ab76562b1031fbfb96 kbuild: hdrcheck: fix cross build with clang
b9fd078dc46cafe407b9fb9fbb79e0f16157743f tcp: tcp_data_ready() must look at SOCK_DONE
91fc1f4a3b384de49426dd0f6ed287dcbccc1b4e configfs: Do not override creating attribute file failure in populate_attrs()
b3b8dedf15112e1e7b7e45b443d28e66e071ca37 crypto: marvell/cesa - Do not chain submitted requests
058c63ea9da8e29a55bcb727d42d49100ab0e0de gfs2: move msleep to sleepable context
bdeda8badaf1c8339d9667829daea64e57d4183d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b93d2a5090eb6c88116e4d21046152b3a6a154dd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3e74ab4fc37c7a07e7fd09f2e7df60773799495f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8a1cb8e22862d2f049ed84346d3a005bc874ec9f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
320d852008dac34662fb41cec4a4185383a031c6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6a318dc22ab7d6d695cecda07ff7f4167468010e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d86fffcbc4520f25f9f53ba12203731a7573a1bf nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e50269dd6e2826920c21ccbc8cb4b461a2cd8880 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
046099300cb7b71d3252a5a83d45f545b934de0f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b044e507868c4632775aac712182c84f7a4179a7 media: ov8856: suppress probe deferral errors
4a9ff3b1f0427be900b09054f6a0c93080576921 media: cxusb: no longer judge rbuf when the write fails
5d89f2549540c663f9f238db177aa81aec747fcc media: gspca: Add error handling for stv06xx_read_sensor()
95d1f3281c80be7738c9611b847f350f954bf082 media: v4l2-dev: fix error handling in __video_register_device()
720edd09f718aaa5cbdc01e92455951f68759444 media: venus: Fix probe error handling
5558f63d693b963bd2ab97dcdd5fd21161f44df9 media: videobuf2: use sgtable-based scatterlist wrappers
1ae85820e62ba91616277ceda28ff0363d7ce7a8 media: vidtv: Terminating the subsequent process of initialization failure
84f5be11fd548f59a48886bbc4e53163d2c2fac4 media: vivid: Change the siize of the composing
42c4fe2b3e100cdf89a0f19ca5b92ee511982980 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d3224b58b969db1f3f0fdaceb6730e427833b65a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
10c8af40b627b530cdf0b773bca75c1fbb319315 bus: mhi: host: Fix conflict between power_up and SYSERR
21c0e16734e46d31e08e9d6e7f7ae194c975e13a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
aa9da4694040bfc168cc7e00be1fdef022092710 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a96ae2ecd7835b874ab788eaa73139fdbbbb82c3 ext4: inline: fix len overflow in ext4_prepare_inline_data
44cabfdea5374e292c63e47d00bf98c8f56e5ab3 ext4: fix calculation of credits for extent tree modification
7f368eb0eccce3cd619e87eaaa6d6a7609c1981f ext4: factor out ext4_get_maxbytes()
38c5a14210fcffeae7d6fcafbeb19ed63c81d8fe ext4: ensure i_size is smaller than maxbytes
a76d025ef23c68273ad231832d4bb740daca5249 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1ead53e6161c555d22cad4b72877f54b59d4f5e2 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
080e50d80a38af1b8beba2778779288b75d3d1b6 f2fs: fix to do sanity check on sit_bitmap_size
6e3134f864c6b48bd08392eaf5d170e1b59cbdb9 NFC: nci: uart: Set tty->disc_data only in success path
e29c998f6e77645dabca746b2b3a6c3c83e6f605 EDAC/altera: Use correct write width with the INTTEST register
7d88e6365b5f1d96fe7db402bf4117c7f0d4bc3b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d7f6a8715df2b01154b5d88b027020e212d46c97 vgacon: Add check for vc_origin address range in vgacon_scroll()
e3d8b9d4ba31d02429b397bc546fa6ae9d2b4e43 parisc: fix building with gcc-15
bffd6086fcc746b0dfdd2559e669e35840f41e9e clk: meson-g12a: add missing fclk_div2 to spicc
dc81c4cd4cfc8d4e454aed8f7c5731595fc1231e ipc: fix to protect IPCS lookups using RCU
192ef540a95a295cf4b39694b548e3d3f7c6e512 mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============6401147638974009669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ee9dee9938-0a336e8754ab.txt

3fc5c79f3637d54487b5ef5a98cba61e5cd8ba0b tracing: Fix compilation warning on arm32
14dba8c6af8c2bd3238aa13753767be24b786ac1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
adbc139910b503e46af1535100b664a8d1cc1ed4 pinctrl: armada-37xx: set GPIO output value before setting direction
15f8cd0b19e07dc234ce70f30cb2dd246645b131 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
26c2709e21d20122da3c717f11d56e389fe677a9 rtc: Make rtc_time64_to_tm() support dates before 1970
f3871231143828acff10f55402656312bcf9639d rtc: Fix offset calculation for .start_secs < 0
ff312cb2eeff8442afcc3463962d7b7669b8e374 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7517cc6b62353444b0006161fa1be523f2941c45 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
57dc2c0f5f33aecfdd0206919be2e4f613335f64 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
130589f4036dcabe0666b548a0927cf830a7dbd5 usb: usbtmc: Fix timeout value in get_stb
b3ad488237fc5358cd73e16e99a92914bcb46858 thunderbolt: Do not double dequeue a configuration request
c250fa42a74e9240e90d8887e56fe23544f102d9 gfs2: gfs2_create_inode error handling fix
275501407fc94a9e6991baa8f6e3881f04431ad1 perf/core: Fix broken throttling when max_samples_per_tick=1
f8f15485be6ec5397dfa05830c451eca36aa215c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
447b9cb5611db5a7126f493bd2df9b3c5f526dfe x86/cpu: Sanitize CPUID(0x80000000) output
ba7cdfc33620603471321d906de22487bd2a37d8 crypto: marvell/cesa - Handle zero-length skcipher requests
66887f8b0166676a7d04aef8e61a865a61d1ce82 crypto: marvell/cesa - Avoid empty transfer descriptor
63e34d12567a751d2b293bc808988e581ea2c4ed crypto: lrw - Only add ecb if it is not already there
7d760fdf081f5fb26cd8089d76c4a84b86682eda crypto: xts - Only add ecb if it is not already there
bd5d9c1a2a99351fedf97322547365e265e116b9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4622feb7860f1ad64a2b1dd0f5767defb3f4a821 EDAC/skx_common: Fix general protection fault
fe5f3488f50270f1f74753391da4a6ea5a6d925d power: reset: at91-reset: Optimize at91_reset()
a2be693e63192df4faebcaac17a27161fce7e2ed PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
334eafaee75a138a23d20d489638ba5592a6f389 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
598cf0431e00fafc1d76f1796442d8f0e1a2676e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
cb7e87e8157b4881cd5e38832c5eee2e8ed70c57 spi: sh-msiof: Fix maximum DMA transfer size
46ac6b6dd71f2d54d60032abcecaf6a486cf971a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
fbc4b51042575faa7264f6b6b739da58a566a475 media: rkvdec: Fix frame size enumeration
111ea866454ed5de719ff780df5874228dd7ded6 fs/ntfs3: handle hdr_first_de() return value
c542886a36d6f44e06a487128c0a176ded41685e m68k: mac: Fix macintosh_config for Mac II
8e26e939938065f17bd3ab880402cd771d3f8339 firmware: psci: Fix refcount leak in psci_dt_init
e3275aeb91dfaba77c741931bb512530ca1ffde9 selftests/seccomp: fix syscall_restart test for arm compat
0b4be78f7286de413a76df68ff1d467b738dfbd6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5243b3f0f6ba565d5d26e56ec1c8e77d4efddeb5 drm/vkms: Adjust vkms_state->active_planes allocation type
1d6bfaa12e5064912aae5d7db1b87dbce5686bc7 drm/tegra: rgb: Fix the unbound reference count
30f7f61dc0d06ec25ba673f03d5eafa24b19b2ce firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6b0e25b64e65ce29f0bf231da5f99061a2ce5ae1 wifi: ath11k: fix node corruption in ar->arvifs list
69c774b88c9ba9018201d34d056b32f2adab3f40 IB/cm: use rwlock for MAD agent lock
2387eaec3eb204145c094ea62375038ea567e60c bpf, sockmap: fix duplicated data transmission
0d0209afd6b3c68474a67e6568aa420eefee224a f2fs: fix to do sanity check on sbi->total_valid_block_count
b90f8933932c30d42da54d3b9bc1abd3222e6526 net: ncsi: Fix GCPS 64-bit member variables
b269396a3a948dc0cae9d3ae2614adafd246872d libbpf: Fix buffer overflow in bpf_object__init_prog
f74770bff5668d8a17d0ef57d66f465a6edfba1f wifi: rtw88: do not ignore hardware read error during DPK
53b1a3546a29e66d613aedfb49e464c4f028ecc0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e62b4c23961f7d397454588320bf90be72d00422 iommu: Protect against overflow in iommu_pgsize()
bad7c9008a277ebd7e47c62346c49204f2eac513 f2fs: clean up w/ fscrypt_is_bounce_page()
781ae1f2a874daae42b4d2582f1325e35c989a40 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0bab987bb76edc1a591063dd262d73e2c9b8db03 libbpf: Use proper errno value in linker
d92a3c2e24aa1fe35fd7fdadcf150349856295cb netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d6395b76611d8be2c8c0622ec32e92f559483a33 netfilter: nft_quota: match correctly when the quota just depleted
f27acba09e1dd951e4b43aecbec711f94a5a3315 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0f49053f6e0d8bdf5de43f2120ffdbbc55fd01bd bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e3641781eea44314686dd8c5037f7adfebd52ef1 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
dd82b21c3700135cce1e05c1b82af6e05eb744aa clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
74468dd1748ae3bc883e256971f894787103974d ktls, sockmap: Fix missing uncharge operation
d9c3e82264e1e0ad398ccaa00fe2fda65ade9bfc libbpf: Use proper errno value in nlattr
5aa1e4b298a757568c42712572506e0b7fa2522a pinctrl: at91: Fix possible out-of-boundary access
f8cd0373a16fd3c9191b111144bb4c61205e6c85 bpf: Fix WARN() in get_bpf_raw_tp_regs
c69e9234018c6b69493b15342614766cd83ad189 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3c19a332321e3e0e2a93bdfe8eecc266b248bd21 s390/bpf: Store backchain even for leaf progs
2158539bf404580a7991aa884e88ff48fb59c193 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
06d9d594ecdc3ac13fdbc460d8f1a44f312e8ea6 wifi: ath9k_htc: Abort software beacon handling if disabled
3e6fe842ce2827eff6966dbb4b0117697aa58f51 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
eb51002fc078b94f7def2c477cbba09a95774286 vfio/type1: Fix error unwind in migration dirty bitmap allocation
0adbac2e0c14bcc90c765a9ca0a29814bab2699b bpf, sockmap: Avoid using sk_socket after free when sending
72742a30a1df307548d6f957ac0f842a2ab92b90 netfilter: nft_tunnel: fix geneve_opt dump
5ba3cebd0b911ced2b5e3f87856d083880c4f1da net: usb: aqc111: fix error handling of usbnet read calls
c4925c9e265966a0481f9031aa4c1f384d4d6a0b bpf: Avoid __bpf_prog_ret0_warn when jit fails
f665dcd60c07a58c20b293aca24b1f3045ee2627 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8f290e7f395ec9c72b0d75bed44318cbfd8ddbb5 calipso: Don't call calipso functions for AF_INET sk.
cfcea0689f48c232d480e91a66850c433df5b5d0 net: openvswitch: Fix the dead loop of MPLS parse
8b7ed94df5df889c2d1683b79c23b236da1fbae0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
49f385ee964356e27251d7ffe94d8d657efbf328 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7cd625b57ad27970daf6d1e8d6b95bac17254598 f2fs: fix to correct check conditions in f2fs_cross_rename
ada6c8c7859bad38c7e8fe3fe3a319753e338cd1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8aaae09a403be531d18aac033ec43abf0827635c ARM: dts: at91: at91sam9263: fix NAND chip selects
9ef3250c6c4c664e24d1f983db168e4db906dc92 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
02c5a1624dcbebcecdc2c6c5f08290f3a7ead3f6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
365bd5c16f04dd554753887e766e1c1ea5e335ac Squashfs: check return result of sb_min_blocksize
9a88f4b59f68c18293cb8455ebfb04380ce36ea6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
cf8d3e1449a7e3481b1927aeeb89b1a0b40325d4 nilfs2: add pointer check for nilfs_direct_propagate()
4916cc81ac914b48a4b814353d571dcb6641b87d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
89ab3fa24f20da941dcc09777491e0cfad64d98f bus: fsl-mc: fix double-free on mc_dev
7232335468b182ca6709f75af9e6d4ec16dae2fb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7de9995fa06c15e9435c30aef07c9045c3d62915 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a620b791914a9f4358b2b90e5538b16435c71641 soc: aspeed: lpc: Fix impossible judgment condition
9f7b2c855f32892184a75445d46ce616cfca7f50 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b249c768a5c155884b60270bd2a92c8f559b10f2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f323184703ff98cfa7b47003f834daf0d152549d randstruct: gcc-plugin: Remove bogus void member
e7b217af20d051db51ba68eb52b9aca45996323a randstruct: gcc-plugin: Fix attribute addition
0df704a5828346d5a71b71f58dac2aee4300381b perf build: Warn when libdebuginfod devel files are not available
9bb3104dec7acbbe1f29d5fe24b40e89df213db7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5ed01688ab8e9f81a2dccb03a2caf2af7088a0c8 backlight: pm8941: Add NULL check in wled_configure()
90eb3de5d3949713952814f0e5f91022bd747c0a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
494d85a4be21db2702e08aeb9d9e46093e45ef83 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
25d8105a6a024b69d183c5f7e58110604eaf0901 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7d3d0552ce267da3ae2b6a37e7e5a91facc18bda mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
edeb63ae86e37bcd4e6812a068a68bf1154a7aca mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
68ec98244ee7212f0749cb2baffe16828c6d60bf perf tests switch-tracking: Fix timestamp comparison
c79ceb643d628d6c446335c276546b508059b4f5 perf record: Fix incorrect --user-regs comments
18edf8e4e4e69b8e66799b0c23c8712766518fbf nfs: clear SB_RDONLY before getting superblock
cfe6538f508df1ca4303cfc4d752824f253d6114 nfs: ignore SB_RDONLY when remounting nfs
7061074528c6cfbe09318d516fc3c1cf42f7bff1 rtc: sh: assign correct interrupts with DT
99baa3540adc1c1f0f97993df56d5f8ab397ec91 PCI: cadence: Fix runtime atomic count underflow
e67b13155f08114ef5351ed1c2e34bc222ca6a1c dmaengine: ti: Add NULL check in udma_probe()
a82b4fd3866a521bf266c2ecb09b1a023924f1dc PCI/DPC: Initialize aer_err_info before using it
2a888ef2030409148766fd1b072018e06b4669ac usb: renesas_usbhs: Reorder clock handling and power management in probe
b3bbd2f20b070eaca3de3f9c3a70670a6218738b serial: Fix potential null-ptr-deref in mlb_usio_probe()
7800a8c79ff064547ba82036e4d51f1199f322b3 iio: adc: ad7124: Fix 3dB filter frequency reading
28eace46a94df73d1008cbe54be747386bef6fbc MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c39da230dc5b09d90d33e23261335e00193d082f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3985253e9ffb9a579091f8fd6d93bccfad5a87aa net: stmmac: platform: guarantee uniqueness of bus_id
01398e7f480bca9d245f481bda24134ce8ca44b1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
85cc92a36a80643fd5c3a85c7ab6b9f7074a4afa net: tipc: fix refcount warning in tipc_aead_encrypt
1c25d5425a13c629089fc3b5d487da8d1af0a063 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b126357cfbc24ac27e937caa56a3f07daadf2d40 net/mlx4_en: Prevent potential integer overflow calculating Hz
f484a4b3b1fc72a66a3211316e9a7cfe4ee35653 spi: bcm63xx-spi: fix shared reset
aea065bf7d845dbfc33684e33ed9ae61bfe0c79f spi: bcm63xx-hsspi: fix shared reset
274abf137e3410e07f6e17468343990f5227c45e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
47ebc97752e3f123918455d61e396e306df88b28 ice: create new Tx scheduler nodes for new queues only
242dba0eee30328b1774cec0e6340a3be4ec7877 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ad724999eca690a557f0bce70a0fcdbed2f12477 vmxnet3: correctly report gso type for UDP tunnels
f610b32e4cb489776e10f423e67733b1af1e2a40 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
42bb62c6a69d5f197c6f6cee98337fbb2ba60ad4 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5b58e918b4ba215de74165bf3df63031f1697f31 netfilter: nf_set_pipapo_avx2: fix initial map fill
762886d1c5332a4731c7e1318c4f997d63b5b05d wireguard: device: enable threaded NAPI
91d2f2023ea9f8884c8da63b837ff570515a1b54 seg6: Fix validation of nexthop addresses
fda5e14818eaa2aab3e6963889dc485b534b8e20 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f556631be78133a53df927c34b9ef32e4d0e4d75 do_change_type(): refuse to operate on unmounted/not ours mounts
1b48080962e4e0567893549d97855c39bad430a2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
00c1c1f78a020153452fa84168297a75ae408d95 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
069332e841865dfafd8a14820a7e5af38771cb54 Input: synaptics-rmi - fix crash with unsupported versions of F34
6ae13e37bd5147296325583265b4a41829d8e921 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
773c8aa33d7975cefc1446f0970323af0f0cf0d8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
bbe1eed5ed8938466de0fdb49511a81e08e45778 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
04cd9ac4abcc3ac70fe165bce03e8aa8c322c04a serial: sh-sci: Check if TX data was written to device in .tx_empty()
1c646a734e874d1186d6472718b92c765b8aecee serial: sh-sci: Move runtime PM enable to sci_probe_single()
66a028bf95a4d6514749b215e3c2560f1c83c54a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
229c62a984fd096d76ad6ee97aaabbbca5a1561a scsi: core: ufs: Fix a hang in the error handler
29a3ebfd8cb690d6a641483bee7e91778239a344 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
950fd05fc625360d7d76fd577741d09b62b903a1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6f75a9d659ce7cde0d037c86b6470b1123304bcb scsi: iscsi: Fix incorrect error path labels for flashnode operations
e749382a0b18a06b32e80f2ce1a270deda98a25d net_sched: sch_sfq: fix a potential crash on gso_skb handling
e58733eb63698c471a4ee7ffe273225d2710e092 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
75c8df841e15e5587ac90988669920654688db90 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5bcfa371da6b3a547c9fcba42daeffc25a50e111 drm/meson: use unsigned long long / Hz for frequency types
4786d59197bc8a3fa5ce850f4060f9cb07292efe drm/meson: fix debug log statement when setting the HDMI clocks
e8505d37918744085fcd93cd6afb5b62141ce2ea drm/meson: use vclk_freq instead of pixel_freq in debug print
63da2a731181f3b1a63698c699bbf3253b397a7d drm/meson: fix more rounding issues with 59.94Hz modes
667993c469c7b75711b558e0dc84aaa3c1ba9aba i40e: return false from i40e_reset_vf if reset is in progress
293821beef641dc85fd996e4ac0f2547ca2877c2 i40e: retry VFLR handling if there is ongoing VF reset
81db6645ec4920892d82a3494123c6127c8a0f6d net: Fix TOCTOU issue in sk_is_readable()
4aad89841482244a9727830185663a8880cef524 macsec: MACsec SCI assignment for ES = 0
3e3b99b4cbc397801c5f99d15f534ab4a84fe2a7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d2cf980afce9ebdefb18f698deabb7e3023d3b9a net/mdiobus: Fix potential out-of-bounds read/write access
246c8e1668df9bc90b3ec10807a24c5ec2762b1e net/mlx5: Ensure fw pages are always allocated on same NUMA
da5f63396f3ef56db04e4d183bb4b7799929f89d net/mlx5: Fix return value when searching for existing flow group
a5e127e3bb1c39a5924a5ab205b6f2619b10705b net_sched: prio: fix a race in prio_tune()
bba947c46ba5ab60d6782a0558a1b7caabe502ae net_sched: red: fix a race in __red_change()
005358dbc17db1242f9645825a866c10aedd26b3 net_sched: tbf: fix a race in tbf_change()
0115a2dc03274beec721d3c2c6eaf230ca0568f3 sch_ets: make est_qlen_notify() idempotent
da8fbe1dfb8f9e745256e5181fdea916cafdea19 net_sched: ets: fix a race in ets_qdisc_change()
0a0865da67d5b61ecd0714a3c22c6562626e431a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d2351941a54d8bc2f575dfbacf60844ecd60e48d nvmet-fcloop: access fcpreq only when holding reqlock
481a83be135a793f922ea5d8c9de78fee545031c perf: Ensure bpf_perf_link path is properly serialized
18b5e7a1308f4b7c275a4852f1c4701efeee2037 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6904c094d9a5a2f58038f32440eb21921ebba786 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
710657db97b9a14aafd8b10a290104509624774a x86/boot/compressed: prefer cc-option for CFLAGS additions
7107a322cf98c84b91818655c2205d1ab2201e45 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
91e9368771acc9b0e461129379f5432ebdcbb75c MIPS: Prefer cc-option for additions to cflags
992fd96fba98545ff264ffb945e323ddc5409bfa kbuild: Update assembler calls to use proper flags and language target
8a718603fc9d8c4634ff0b3d5025c652df6ed906 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3558bf99e42cb13758b71b497bf7dff16b0ec6cc mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
aafa3f6bab65872941bd619c9e072be1e6661073 kbuild: Add CLANG_FLAGS to as-instr
7fa7ff105b3e618ee844885b1acc21bc66d4e6e6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
da93d6c81a17830a144cfe6d5c7266ea4fdb0256 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b13da383bb627516bd0e20e7f9ade59d9c92f5c6 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
8132bec546a22732028614c504a992d71e74c046 usb: usbtmc: Fix read_stb function and get_stb ioctl
81bd06a21de08204d0c6d934941179cbc69d1088 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
83b0eea23ec84513188990e4de29d523fe278d8c usb: cdnsp: Fix issue with detecting command completion event
7b9c48091441960c2cbcc0e7d97fe6914e8dc05b usb: cdnsp: Fix issue with detecting USB 3.2 speed
757bd49bc157227679f020978bd015b5ffba8c19 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
294e5f3dec470aec30545dd865c079fce5d12755 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
cb699c7b0d9a2e3089ace2f711d5a1b566438d10 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b82d711519a1b6e2d776a1f9a9961fc462f80195 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0a867fe4e7e6558fe14d4ab4947f6d1c4babd76f calipso: unlock rcu before returning -EAFNOSUPPORT
e3e17ff1539908cc6d7e06bdd88fc81f5c6b1e25 net: usb: aqc111: debug info before sanitation
50097ef00191765893c231de4ee638a733cbce01 drm/meson: Use 1000ULL when operating with mode->clock
b6ca60d57097bdff5ab6db9dc92c796ebed6e856 kbuild: userprogs: fix bitsize and target detection on clang
8ca774440b7f3f143edd798bc1669d1ee6fb8049 kbuild: hdrcheck: fix cross build with clang
82a6900d53ceb247e0599bc7e4d4ccb69913080b xfs: allow inode inactivation during a ro mount log recovery
602fc97f7922cf9a6b4d7fa71e79cfd0e795ef26 configfs: Do not override creating attribute file failure in populate_attrs()
385ee41ec97805f663dafbbd7f76a40e0015507c crypto: marvell/cesa - Do not chain submitted requests
8374c27fbd8f01782b0557cd37c9145f92fd3117 gfs2: move msleep to sleepable context
c26d1c1d86c88c4acf1275ca3f587a5863714ed6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f1362581997788c64e61d2457505ca4eee215d67 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
10e6d06695b82451c266523dafbf3b2ae0ba47b4 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
6c3f296789c8c1ff92162fd607573a8225f4c85f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
fd2fff3561a6c2610b24d57c614a9840d6e3880b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d6ac790c3d6b7d8c7e521c9598cde9e6dfc8fe1b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b7641d0e190e7cd08f5e9551d3de163609f199da nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
639598315ae44f43df83d6aa549d28adbca88337 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fe23d3103dffc49391a6d494fa8800b199e97c4f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7ffdc87d3c88039d70b80ceee6c19428aa0a0fbc wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
69ef43803c8446f40d730b356031eda1dbf652e4 media: ov8856: suppress probe deferral errors
350c060ebbdec6061197d6a5b06d77681303dcac media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a664bb403771fcf57290059e9c67fe29e73a594c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c9e280752ddee30430e661c72557e66ce9d9a89a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
467a1f0675e055c5e3dbb039b405beeaf450800f media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f94404f7cdfdce612b7534bc755d035463d657fb media: cxusb: no longer judge rbuf when the write fails
b121ede342b9c60b856deaf5f067b73b6fdf16df media: gspca: Add error handling for stv06xx_read_sensor()
cfc4ff978871481379301232121f2f574a1771ad media: v4l2-dev: fix error handling in __video_register_device()
535abdc2ceb4a59634a6057c56aa112a7dc179de media: venus: Fix probe error handling
de2ec0d7d77ec618f3d77817c1efee6b633d3dc1 media: videobuf2: use sgtable-based scatterlist wrappers
9db7dd97c26662ea7d224fd08bf9aa83eb3b16e8 media: vidtv: Terminating the subsequent process of initialization failure
b10d75a1cc5947e3bd152fb99fa4c1c805f5c5f9 media: vivid: Change the siize of the composing
736e3e5cd389376b67f37939b177fecb8d75482b media: uvcvideo: Return the number of processed controls
1d8f319ea2d8076f3196c5b30619daeaab8983cf media: uvcvideo: Send control events for partial succeeds
91c4f38e908c2ef374c0381be98472e5a29d8e57 media: uvcvideo: Fix deferred probing error
dee1655b19ef16400970611330aed842bb327804 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f9ec5690b78baa7b77fb23d175777dc1587ee76d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a108054987fa20534be3441c337c5f68e38b71aa bus: mhi: host: Fix conflict between power_up and SYSERR
3a8a1d8e0a28aa670121d23d7b71074e0800a005 can: tcan4x5x: fix power regulator retrieval during probe
78675aa6a936a412ce8f986d376a3f6706a430be ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4d4e092c816e033c8d0442724f06a137a2ea584a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
89163bbf1520db6e233d1e6c9ab09e891be95099 bus: fsl-mc: fix GET/SET_TAILDROP command ids
288d351b12d391d1a5c1cd7c8fd0f00894f1dbd7 ext4: inline: fix len overflow in ext4_prepare_inline_data
e23833e7823ff631a4e4f840da609017cc1c7d43 ext4: fix calculation of credits for extent tree modification
bc3c2dc6abc38ad5debcd43dec327b02ec7cd8a9 ext4: factor out ext4_get_maxbytes()
3298b267d9d3f241607d531d6c9b075f5845b385 ext4: ensure i_size is smaller than maxbytes
0320abb2d4ebad9034f89d67bcf7ed5c7957e5c3 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
60097914ce9163636ca9e9726226e212c2212f20 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4f3943d1e538e6d3b4e59b733dfaa6f011b25833 f2fs: fix to do sanity check on sit_bitmap_size
713df32341cc85eac99598352ad39c93b19cfcee NFC: nci: uart: Set tty->disc_data only in success path
8bd922bbb31daa47c881e55dbf305de1ad15f857 EDAC/altera: Use correct write width with the INTTEST register
e941862c20f1302abb229df8ed079588f368ea9d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
68e92f17090d893e651c64f8f137363da6d00746 vgacon: Add check for vc_origin address range in vgacon_scroll()
81bb65d252a254cafc6417131888b4654dc78f20 parisc: fix building with gcc-15
d746be92890f27d9911d15c868a01f0f1b661688 clk: meson-g12a: add missing fclk_div2 to spicc
f8b10a091cfda820f50e8b4c6e0ee0209818bed8 ipc: fix to protect IPCS lookups using RCU
d2738a837f7bf0c5b749a7af3773f0aee8d28dc5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0a336e8754ab265cf5aa00f61c62296228062200 mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============6401147638974009669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3882f69c2d9e-a3838b87bee7.txt

90538824812f89f72824c693808a27e389d5e714 tracing: Fix compilation warning on arm32
236c6456589a14265b4e93bf1eeb6eb2127fd8b0 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9b186b9ce29385b8742b0b9749f2ec6ad12c8c54 pinctrl: armada-37xx: set GPIO output value before setting direction
7288d1ee3c5122cf5ba53e5aa586c9a763f8e864 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
53108eaa59c0f90a423f978809be60662333a722 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
67c9c6e3884bda561b32af9904d14332663ccd47 usb: usbtmc: Fix timeout value in get_stb
dd826bb4027adabe1741ebf6a057a37d82e0e12d thunderbolt: Do not double dequeue a configuration request
c9615f9f5dcf7642801ff8d1c6e25bb113354b39 netfilter: nft_socket: fix sk refcount leaks
937e7725de6a629bc752167d5503faadb586d091 gfs2: gfs2_create_inode error handling fix
bfaa32007934257d86f430977935da6f32e9dabf perf/core: Fix broken throttling when max_samples_per_tick=1
028812c242014e38de0105ba8231e95b91366941 x86/cpu: Sanitize CPUID(0x80000000) output
46422ca4ad1cc7d3d5ae5ae21761bac2eda0100a crypto: marvell/cesa - Handle zero-length skcipher requests
86699698cd8399ab46b12b7816b85ca7a373a412 crypto: marvell/cesa - Avoid empty transfer descriptor
0039d6fa55234099e77c8d51eb9d881b3f7e1b43 EDAC/skx_common: Fix general protection fault
46608873b5e78d66652c7938e90b2af7f03ac115 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
58ec3e83959a101a8c7824e71a2c83615093f2cd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d4b1b39cfafc0900b006ac7ca2b15d918c7b9648 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
bb9e41ad14a4aaaf1b6a7ff3098bfca6e1bcd2b1 spi: sh-msiof: Fix maximum DMA transfer size
973ba010a4a83db7043c93cc42f1427618415a37 drm/vmwgfx: Add seqno waiter for sync_files
5a1415a1f1cde13b7c545dbcfad0721497d7d355 m68k: mac: Fix macintosh_config for Mac II
35f3ef2c4fcc96129bbc17df42d0353e225acf8e firmware: psci: Fix refcount leak in psci_dt_init
980deab2cc782c9714cf7e854fb5ac45bf4af3c9 selftests/seccomp: fix syscall_restart test for arm compat
e892ab32d5f964279b4f15cb86192d8cec3d1688 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4f4f5ccfa426ed26c4c651deb9a179936d65acb6 drm/vkms: Adjust vkms_state->active_planes allocation type
f1bff62137aed88c467e8049a9a1f93fd27ea3a8 drm/tegra: rgb: Fix the unbound reference count
c1c9d088d420cf1c5da72d4a020f4788b3ec2470 f2fs: fix to do sanity check on sbi->total_valid_block_count
79bcd06f5b17f39bab840841bc2ab083438ba760 net: ncsi: Fix GCPS 64-bit member variables
a161e30d7fc6258869868053db2e265210efd04a wifi: rtw88: do not ignore hardware read error during DPK
b4a982043d46d065f1c7f04f5a2c87b3f38fac4a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a83102fe068fbb24241cdfc032142c2856302446 f2fs: clean up w/ fscrypt_is_bounce_page()
444e78989396b3476a5c62861364fc46dccc7d3d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ed561e09a492e04fc1a2fd098eb43479c406c5c5 ktls, sockmap: Fix missing uncharge operation
9e7ad1d47c56b9c0529763df284c742b3c056707 pinctrl: at91: Fix possible out-of-boundary access
6a39526c2a35b658508f7563374749a8a145b2c1 bpf: Fix WARN() in get_bpf_raw_tp_regs
d29d6425b83ae0732bba8932000d39a0a6ba3a0e wifi: ath9k_htc: Abort software beacon handling if disabled
401cd6fe7639d3233d05b9a212c32662e22c8c8d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1226ca4e457665ccf3775227771101752249ee97 net: usb: aqc111: fix error handling of usbnet read calls
ea83093677d9e3d6b12afb0a498df845cbdc525e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a0016db34d6999914ce489dc9bb7e838229ea9e4 calipso: Don't call calipso functions for AF_INET sk.
7619948706ed6a3fc57133a68f76e535c8a49f7c f2fs: use d_inode(dentry) cleanup dentry->d_inode
2a85ae04a539093306a7849ab2804a9b39f52f37 f2fs: fix to correct check conditions in f2fs_cross_rename
b2dda9b960a67999331bc762ad1175ba4b33b1e5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a4f27c9eeba8aaf3a95913a500745ec436eee4b1 ARM: dts: at91: at91sam9263: fix NAND chip selects
2e92a330b0ac393f275dbd683c8170aeaefebbb6 Squashfs: check return result of sb_min_blocksize
1f1e4924539342501a226c855bfa8d54a66f68d9 nilfs2: add pointer check for nilfs_direct_propagate()
c8520c09f9d4cdd7912c236807f642843d59ca15 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9376eaec7c21e3d861705445e6295d869bcc8301 bus: fsl-mc: fix double-free on mc_dev
9aba29f73b8d7bca744977b4fe959f7f16911037 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
42e3f8b68557e9ebe49c285898f2b0e5409deed2 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f816ecee7523365c2e4bcdf00de38dd1cac80691 soc: aspeed: lpc: Fix impossible judgment condition
876e1a79fe7bffa5e7edd9502e674668f8578119 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d0d9b9129f71380f19c1ab713bcc9c5b8f3294e0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e52efc89e11b09f17a796cb95a08c29468deb3ec randstruct: gcc-plugin: Remove bogus void member
afc0890befbfd8af8e6fc8fcaf6e7282a6c3eed7 randstruct: gcc-plugin: Fix attribute addition
d1b1f3deca1d4dc6230bec3be21f4d4bbb3b2bf8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7ecb5746084fcaf80a664aeab631833e95363d2e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b6f520e7259ab9ea80e885c6ec99519a25cbc069 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
eaafabae01195a405f946eaf2498d3ef33586b06 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
eb576c195eceb8ee1c92397108d717f675cbae04 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a2a88a8381883bafa5e5753a8fe9bf8e778326af perf tests switch-tracking: Fix timestamp comparison
caf24c454cfc7ff228baa2d7575d9fedb14414db perf record: Fix incorrect --user-regs comments
cbcba317a7d60f3db474e0bfd81ba6615bef9d11 rtc: sh: assign correct interrupts with DT
0e12afc73cc49ddd318113e2e332fc8204f461fd rtc: Fix offset calculation for .start_secs < 0
810905aca2c1392cfdbc01555efa0ceb8aa522e1 usb: renesas_usbhs: Reorder clock handling and power management in probe
6481f7b2ce454e185d18e9919711a9e4ec0585ab serial: Fix potential null-ptr-deref in mlb_usio_probe()
163cb7564beaa3f943262aa0836b0c07339f516b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d971aa97fd29c5ff0bca7bc4065f9e931fe3b250 net/mlx4_en: Prevent potential integer overflow calculating Hz
75faae1ef5d9075dadef29bbe2bcd25e68d6b0cf Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
deaf849cb860c831c3d0869cdc7f11ea8c29abb3 ice: create new Tx scheduler nodes for new queues only
11623b64122711401ed0c8cfabfd17a0c8cb1de8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
dab5f7130ff130b7bd0b2ebb3cf4a6a1bca235ad do_change_type(): refuse to operate on unmounted/not ours mounts
40b924a86fd6e9a156dda2b08f448b7c5b2e81b4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
83b921cac1fda4485062d55a9ff88f1e9e7916bf Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0b43e085915340f33c88392175b928ed2f50a508 Input: synaptics-rmi - fix crash with unsupported versions of F34
1bf745507c2096fda7c6094849112f1eef0eb1c7 NFSD: Fix ia_size underflow
76599dd22a6a11de358644e21c19a17ae40f088f NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
039bfbd4b1ce09c432deb7c766048c0efd4e58e5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
81c17ddfab30cb1619e3bb21d919923fb0e3e683 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fe60cbcf869884f6e3d7cae75f5322f9ed552ace i40e: return false from i40e_reset_vf if reset is in progress
faaea0c2205279f88a95e5893f38a85d59aac695 i40e: retry VFLR handling if there is ongoing VF reset
5e98b1822ba0452be2b58688ca12ef50ee858110 net/mlx5: Wait for inactive autogroups
d7f9f2c894a8b8bb512a4bebc420f9e82c669aa4 net/mlx5: Fix return value when searching for existing flow group
3663db83f3f302561c0a53a06140006b372cbed2 net_sched: prio: fix a race in prio_tune()
ffb757f62f07cecbf25c7151f0c597d6254299f8 net_sched: red: fix a race in __red_change()
25787b79d20c39801cf57199bf246e7f8cd90e3c net_sched: tbf: fix a race in tbf_change()
31dd58d4155d4f066ae0ad03f528317d076c140b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9d617ba9b322b7af19dd02a44d39a89b868bfce1 x86/boot/compressed: prefer cc-option for CFLAGS additions
3a161456057a0ba7b082d6e4479506e94fb3a1f7 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
78edb403f9ab8612507b830c19404a2df794bdd6 kbuild: Update assembler calls to use proper flags and language target
fb6e5a924c897273175edb057098a1b8ab750e64 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9d0c9903ac9d3cd75cb1449060aef102bad3372e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
323ea02165c3e3630c8f86a964ee58eade88c92f kbuild: Add CLANG_FLAGS to as-instr
d0eeda3e97b1dfd38b798c9d6f5b7d8c906bd2f5 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5d226c8d3acf3264e474b6f7b38a23fca798bf15 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6947dd6f0859c05cd23b6ae067fa1d5987dff2cb drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
4d4299390b50039d29c0d726cce8f949085d8bae net/mdiobus: Fix potential out-of-bounds read/write access
a2a2d8c42a12a1ab8fbb92748a526ebb31ff4358 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c3753096f0810b55adb3b7809108e4c5ebd8f2db usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a6044d818a044f2b7b4b0fd6d7a73162cd1a3449 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
334bfca3c07234ebedc0119bc2f8b1067590becb calipso: unlock rcu before returning -EAFNOSUPPORT
ecbe07b19e5f700eed5a828b5abbc9b71267a42e net: usb: aqc111: debug info before sanitation
9351d3255ca8a018060e3887d8c88d2022da8317 configfs: Do not override creating attribute file failure in populate_attrs()
b8ed43ff638da17c02dd0cb227a7a9e80956b8fa gfs2: move msleep to sleepable context
d9a94b4368baa0053cef769244f4bd7119558604 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c5bc69d1a0dcf8bfb45713fe70bc316d8688ce6c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c920c0e217d2dd29bc75c948a305a1403591907c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
08067c4b82e561c5567c9ca9362cc30b255f5229 media: gspca: Add error handling for stv06xx_read_sensor()
39e6a815580c4b8dd351a77fdc21363ef9eb3ff6 media: v4l2-dev: fix error handling in __video_register_device()
7c69205ac588726b783a8080f4b78502b36fcaeb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2fba442cc7da12051d53fe3ca612e48e5fef847b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5b32f91bd65112da4affb4ff21140943f04f4f56 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
de2128701e78783b0f8e6c4836859bac828c37ba ext4: inline: fix len overflow in ext4_prepare_inline_data
2746a5b705234ea4902c89a859e254df95de0809 ext4: fix calculation of credits for extent tree modification
5ad901a20b806d56ce5e9b9a9015b1860986b402 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2659696565d258bb52d4681eec8f728f3048f30f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
117a767084f4c6dbe810fd1dc0d4348dac2ccc98 NFC: nci: uart: Set tty->disc_data only in success path
78994370f938dfa7b3057814838af7dc984d1cff EDAC/altera: Use correct write width with the INTTEST register
3525fc3a474b7771d7e08454e246570312c42f47 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e630687ff10762f27da4c911994048299f19ebf6 vgacon: Add check for vc_origin address range in vgacon_scroll()
f09e75dc442e6e030d30bcbb988f3e3580126dc8 parisc: fix building with gcc-15
7ecb9369effe047bfd86435502565308b1729511 ipc: fix to protect IPCS lookups using RCU
a3838b87bee7bc2e3ceba6af8b3b4154ae866cbc mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============6401147638974009669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9b54c896e4-25b6e7826729.txt

c398e47b46543e701ea5afb1e5b8d9c309d63785 mm/uffd: fix vma operation where start addr cuts part of vma
853f8dc0cf629daa371d85f25b34472914d2f7fe tracing: Fix compilation warning on arm32
0e18f022db4310aeac44db57347ab494ff154dd3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3a8e8db5f952b834245490eba7b80df1a98fc91d pinctrl: armada-37xx: set GPIO output value before setting direction
e3edc5c7d86e36388db61f9a848a91982f601cbf acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a2286c3ca6825dd1762e14b5b0d8d8bb85b56934 rtc: Make rtc_time64_to_tm() support dates before 1970
28f967f6d07a9bf91daa6ed9cef4fb307891ac8c rtc: Fix offset calculation for .start_secs < 0
2a541e6a21f18b0f6da9aae885ecb29e39d0539d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
18a7db40639cdc9a8402da5129fe27a2f69bed23 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
298b3decacb698b9c1ce28c36a3c972956b51f8a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
00fadbff98a29ec724b3e92c60b4463795e48d15 Bluetooth: hci_qca: move the SoC type check to the right place
6c94eb3dfff711c7c83a89d0c84d1f609253507b usb: usbtmc: Fix timeout value in get_stb
40f57eddbf09c79c805c47488a8e96c4f253172d thunderbolt: Do not double dequeue a configuration request
9be2c3bcc67e9de0ebfe420aeb92fc5c76640212 gfs2: gfs2_create_inode error handling fix
63d2018e1f3b033a26b0fb1aded5e30618643847 perf/core: Fix broken throttling when max_samples_per_tick=1
4ef5bbaa7cbe8889edf8d75d7afd527a201b2b63 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
dfb68bb8fa8d326f359a1901a164704fbc67d1e2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f800579d155e02cab5ab1b2a520328d46e1e92bd powerpc/crash: Fix non-smp kexec preparation
315e05133a30f69b1f3702964b947faae5333551 x86/cpu: Sanitize CPUID(0x80000000) output
044ee1d6be5211db5a16a64ee4d18abcb96c99cb crypto: marvell/cesa - Handle zero-length skcipher requests
105f32c15ebd484c17d331f152b16a74ec73dd68 crypto: marvell/cesa - Avoid empty transfer descriptor
2a14eaf5508e69293d7650d8b4a7bf054a446b94 crypto: lrw - Only add ecb if it is not already there
9724b12875c352741e41dee3968995b3b4b666e5 crypto: xts - Only add ecb if it is not already there
f5fe5ace75991e88fb806c8ecba7b27543b35954 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ae4d65a5fb62e96521c1d354ec42ac0942f34844 ASoC: tas2764: Enable main IRQs
9f8aad7c9d4ffea5e596a7c1dc3eba86b7eedeaa EDAC/skx_common: Fix general protection fault
b26259499028ecb5a26438fcae9cd0530e4a1ecd spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1014e5e9e0e1ce648cecf86cc7abc439ce1c98ac spi: tegra210-quad: remove redundant error handling code
8540fc813213c2641a95de76a793c1ab26cf4b33 spi: tegra210-quad: modify chip select (CS) deactivation
2a504500b67b9ad3e4f60685033c1f003e28d47a power: reset: at91-reset: Optimize at91_reset()
bc78ac25a7c53b20b7f48653f985f1ead0af5e96 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9351f19cb81f73d8ba808219ddb79745ec2e8165 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9806daf4677dfc8bda658fa6f54b99c2770f565c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d641618cee04fccb2a05f71bcbb7f58314ddaa09 spi: sh-msiof: Fix maximum DMA transfer size
49413e361cb48c123a24c5394603c7002109d04d ASoC: apple: mca: Constrain channels according to TDM mask
fb4fea930d7c4b2f7c749598d8b9d5a74ac757ec drm/vmwgfx: Add seqno waiter for sync_files
603692afcebaa5f3b1d300474a7d1c11c755e6dd drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
89618eb8d58c3c765551bd8b3de00ac7f8cf1bf3 media: rkvdec: Fix frame size enumeration
d59a630f120b60e97fbe65bc159e5fbb290fbcab arm64/fpsimd: Discard stale CPU state when handling SME traps
73c96d9b0173bb762044252c5907aeaafbdcb65a arm64/fpsimd: Fix merging of FPSIMD state during signal return
5a21b661eb491070b2b06de5e41c7f85ce7f9d31 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e61390e699550ac1891595f96f0d9eb657d02296 fs/ntfs3: handle hdr_first_de() return value
5e3824941f305b5330db003e263464aef203a6ca watchdog: exar: Shorten identity name to fit correctly
73cfd8682651f3cb2d7f8dcfe5d3ef171d92ab12 m68k: mac: Fix macintosh_config for Mac II
a9468a467bddb025dc0cb0bb59a261df4e3946f5 firmware: psci: Fix refcount leak in psci_dt_init
85ef8e0ecd287457d78919c47334adeb08501c22 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
0b623ecbe30c574a94cfde663d30fcc9f16fd5cd selftests/seccomp: fix syscall_restart test for arm compat
c143c445ab13e6880158c71a9e0644ebfff6ad81 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
12f727e48336f13f0029374c19a27e233a5d9e98 drm/vkms: Adjust vkms_state->active_planes allocation type
78bf15b02497e9dd7d6300af6f3885823af7c236 drm/tegra: rgb: Fix the unbound reference count
37e8002ade3a3370868345c0798b432cf22d58a9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8d28de675ba18718c26b0c60cd48702eb5a6faf6 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d1063035b39e0217f3836229a58d6601fec46bf6 wifi: ath11k: fix node corruption in ar->arvifs list
fdf1a3e6894052ed9c7e0f51cb22ad3a323104d5 IB/cm: use rwlock for MAD agent lock
18089a3d7f59c233d09fa325217a89d0680f6720 bpf: fix ktls panic with sockmap
2c80a2f5e93a46afe944b33a2388a6b295ac2827 bpf, sockmap: fix duplicated data transmission
728a5a26ce72b3542d900177996a24a36cba12d8 bpf, sockmap: Fix panic when calling skb_linearize
97f8b90202ec95b7f62882e05e928e43c5e96b61 f2fs: fix to do sanity check on sbi->total_valid_block_count
614d18743bffa7456f7121ed2b89c9b5b4156b7d net: ncsi: Fix GCPS 64-bit member variables
f5771e1229907febda47bd8d9e883da0637380c8 libbpf: Fix buffer overflow in bpf_object__init_prog
bdee1159d640d1eb0e7c745b45f25cd027c565da wifi: rtw88: do not ignore hardware read error during DPK
1633bf21638d50950bfd0dc68d7fbb4b741c144e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3e5b2ad4bbb927d6153f976e4528884e1f9cdae6 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f0e43882bcb61d3614f77be25b432269da9ce982 iommu: Protect against overflow in iommu_pgsize()
6e39407313c87813fb0ecf1e511f3454c2955050 f2fs: clean up w/ fscrypt_is_bounce_page()
9a4bf5e67b8cc69cdad580f40a9b8d3b7c25c7c6 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
380fbce8e96674dfdefd40adab86a25d0f8a4c3b libbpf: Use proper errno value in linker
861859744045f383c3c61a8ac36328d81c1dd292 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3981ce01d8aa951154500827d7e425076a1e7869 netfilter: nft_quota: match correctly when the quota just depleted
aa725ebbddaf9fc30e0a3220ff69eb8a005de521 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
36ec169a7901a91f39d995ab270d413d17bea8c3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
44ddda54011fdf84a18ad37a4e844c4fd1bb5254 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3147934dc72621dbb51d25dbd9f743e517813575 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
4eec9db0ac203c96e2ee82ae2103589d4993070c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c513f791669fdd76d8391d024aa91aa5f3f80233 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a3725f080f7478485026ef7ee47b76f4e837f633 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
8a4ef1c7cccebc59964a45daf14622f81b6a7e8c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
22954c505da366ffbd43b620da34d5ad279d53d8 tracing: Fix error handling in event_trigger_parse()
1ba49654000440f4d8fa5303e272166e6e99d4ab ktls, sockmap: Fix missing uncharge operation
ec821a4e6859a455d91a66d05c478cc4170a5688 libbpf: Use proper errno value in nlattr
1c6f66c337a5047197ef524de65a0cf74903a83e pinctrl: at91: Fix possible out-of-boundary access
b7203830aa54da80ec24370b5b89a9c37f52e161 bpf: Fix WARN() in get_bpf_raw_tp_regs
ded56a039405e8e77e92dc6ef6ea23eeb993d2cc clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
89957a0cfca15c74d6895d2e6d293c6fcef6a5f6 s390/bpf: Store backchain even for leaf progs
a8e47cd30001556d85cbae12aa4a0500ec39aa9f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
66f52a7de57d793ffc79e680ad7027d7f40dc64f iommu: remove duplicate selection of DMAR_TABLE
66559602959a14b4e072e61c5f95cbbe07608123 hisi_acc_vfio_pci: fix XQE dma address error
5602e13764564284e99c88ce80e72e5d9f9399cf hisi_acc_vfio_pci: add eq and aeq interruption restore
675d90249abda28ad646ea2bc2f0a9cdfecb7106 wifi: ath9k_htc: Abort software beacon handling if disabled
2ccfc9aab32e882fdd8e92ce22037e028cd39a18 kernfs: Relax constraint in draining guard
ecac7353f21451d71e9a55c42f63b3879d9be232 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
bc78dd47f83086fc239122640cce651b8a53cd21 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f6b6c7cc4bb57ee1458a46d8c5b30c1c6275c5dd Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
35d797e970f9c16efa1b4ab5eda6b0ea4bd9d5ea bpf, sockmap: Avoid using sk_socket after free when sending
c554a087fef7a9e46d53ee7558158264f56d939a netfilter: nft_tunnel: fix geneve_opt dump
754fefeea7dc6833ffad76c6a59afa6fddde3c06 net: usb: aqc111: fix error handling of usbnet read calls
3b98655d1642641cbbf2e8089e13c3aab6647d5b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
c947067bc752ebb70637021249ef81d2d4c0a136 bpf: Avoid __bpf_prog_ret0_warn when jit fails
b08ed6adb771a23c23597e431819c66d9cf0e036 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3ab6a2e0b2033cc4198437108d5d330adb19f32b net: phy: mscc: Fix memory leak when using one step timestamping
80921e76b9043a55cf4501193c3206d83856b18c calipso: Don't call calipso functions for AF_INET sk.
48ade58a702ada3e4c0e312eeef975fbda640515 net: openvswitch: Fix the dead loop of MPLS parse
5126ebdbfccbacdca2f854cd8c3d52ae93115fcb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
49165692449807a2abb022ccad55f359431b45ad f2fs: use d_inode(dentry) cleanup dentry->d_inode
f93e209af3e7dae3702bd14344f257419899215c f2fs: fix to correct check conditions in f2fs_cross_rename
8a88d69a765a5435103d6d6ece0bbc095ca8e80d arm64: dts: qcom: sm8250: Fix CPU7 opp table
c3255f772fe0e30c007d9e593f53c144a42d2604 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f62af523e259ce818ddd80af3ccb7c17d8bc1790 ARM: dts: at91: at91sam9263: fix NAND chip selects
a5243f06caf5fad69cb0eceafbb9ff2d511f41c4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ef01918ef7ad26cfeb05f966433dd96fc772abe4 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
c7976a4c960741497302bab22928e8cfcfaf4b0d arm64: dts: imx8mm-beacon: Fix RTC capacitive load
507162cf1540bc9ce910188f0c02bc37dc86592e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
db7205c78e49b8511e77dfa1e163d3eb2be95092 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
c87842393d331e6f75c0f72ff53b93e2bfd93598 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
ab472591292bacea398b481b5fcbcbd6ce0af596 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b9e04a190d77337cdd434e256174bacbe9795b1d Squashfs: check return result of sb_min_blocksize
c08d5d451d534605f1463dc7af977d9f3ac3d947 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d40b399c20bfc223bad480f2d299778bb34e7dc8 nilfs2: add pointer check for nilfs_direct_propagate()
94b2208c381c08509459f10e2a5fc285cd170ec4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e47a059c090816850d7c660e7e2926094d148e23 bus: fsl-mc: fix double-free on mc_dev
7db8cc6ebf348f7a6374a1860351dbb62ad3b3b6 dt-bindings: vendor-prefixes: Add Liontron name
25905ea8c0064a447a18a376c09a556a713b072d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
357fe0468500e700ef29e2255207489a9b6dfcd7 arm64: defconfig: mediatek: enable PHY drivers
705af5cca786da1aec51a72dccb52638a317fe91 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ec9af462c8161a852ee58b19c0650348dc57d982 arm64: dts: mt6359: Rename RTC node to match binding expectations
27aa6ec8ba5c3ac8b3632253cc35ff057f6e66a5 ARM: aspeed: Don't select SRAM
bc73461e4765d39ada9d5225bd8a85273ba07ff8 soc: aspeed: lpc: Fix impossible judgment condition
af55bd2571b3c1dac88dffbfa571cd6f46d8b8ee soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
951eb5d7f20355d6611c485666597b2269621603 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
19be568095f45f46836fd98fef608d6dea9c5bd6 randstruct: gcc-plugin: Remove bogus void member
eaf25f05646b94ffb9c59b83f4ade9f03c54f91a randstruct: gcc-plugin: Fix attribute addition
e1b834cf619abdf34b0adf4e20118c392a3d0a51 perf build: Warn when libdebuginfod devel files are not available
b72d553f0acfdf3e35581815b20371ac0a5d45e8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b6750386cf44bf5e3d903063130fc9508204a3b5 dm: don't change md if dm_table_set_restrictions() fails
d68d8b08ef0b93b688333f8ae59b2efb59440f6d dm: free table mempools if not used in __bind
9b8777218d88ed3400f9f6b1ed428fa8b26007f9 backlight: pm8941: Add NULL check in wled_configure()
bc0aa66856b2434b3b05dfc1f52a3175d15f6185 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
052ba9a6eaa9819fcc9f4e389d918e06794c08bb hwmon: (asus-ec-sensors) check sensor index in read_string()
c6dfaa2b2e748f9081b9aa5cbc0742b806398e12 perf intel-pt: Fix PEBS-via-PT data_src
e42ce383450002d6c6ea04560547b051d4a8b696 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e8b7bbb434bd0540a17eaae64cb26b8010a5e9bb remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8fc8031c4abb7f4093cf3e0c77490e105915997f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
47d008ff9f9c444490b5e79bd4cfdbc7087db969 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b421106b435dcb884980c3dc2260a9112787a461 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d1f9b5369ce3a5cc867f2a4ec63f6a3f18bf770d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d6bbd9f9d025dee23004de94f6fcbcfce09652cf perf tests switch-tracking: Fix timestamp comparison
50c1ea5e4481f3de2c523b090f8fb63048802c52 perf record: Fix incorrect --user-regs comments
5206274d90dec35c0e39170b09bbdc164772e8f5 nfs: clear SB_RDONLY before getting superblock
0660f67094faf781686fc0350ef40ca78520c554 nfs: ignore SB_RDONLY when remounting nfs
b981885141706eb46e159ca7f47737dc7601542e rtc: sh: assign correct interrupts with DT
7320852bc811b6b0a40a8e3511449940f0e5d228 PCI: cadence: Fix runtime atomic count underflow
ee84e2e8ded42789d8e9190f4c6710fb1e899926 PCI: apple: Use gpiod_set_value_cansleep in probe flow
717a8b8ec9fa0331c9d775dcab2552d86c17c11a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f8766200fc9b81e544f2ad9fc7dfaf440868b6fa dmaengine: ti: Add NULL check in udma_probe()
30c1ebfc93dd88fa9588bf695431da918add4b15 PCI/DPC: Initialize aer_err_info before using it
00a5bb9746c455a72e7993c1b2ee35323ae19fa4 usb: renesas_usbhs: Reorder clock handling and power management in probe
5bb99102881eb5c2157b06fa371bb6d27687183a serial: Fix potential null-ptr-deref in mlb_usio_probe()
a06f11705e9dae08909a868f48738ffae434a581 iio: filter: admv8818: fix band 4, state 15
ade4fc9b15faa378929f4e416cfb9c0e0cf022e3 iio: filter: admv8818: fix integer overflow
14371c7470229364f57af8700b84f9508a2739bd iio: filter: admv8818: fix range calculation
db939b8c6bf3b4bd3e0e9af22eaa89ecaa089141 iio: filter: admv8818: Support frequencies >= 2^32
abe6f46ffaf3d8f8e0cdb749464eeb3e1144cf7d iio: adc: ad7124: Fix 3dB filter frequency reading
34fb165384f95ad1074163f0a1f573cc7ac2a532 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
952d85756602c1aa0f912535060b207e063ae2d8 counter: interrupt-cnt: Protect enable/disable OPs with mutex
2e12c10585f18a37dd4a96d23b45082bb1562c85 coresight: prevent deactivate active config while enabling the config
3ce259dd56c18806e3f2d93c3d044db82f44f0b3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5eeebcaa47f86261e58de06ebf1af8c90c1cbd41 net: stmmac: platform: guarantee uniqueness of bus_id
cfe3ea1c9d840358d3e2c9997894c438ad49be68 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a08f5c55a284a7df578882447e733d0828b2d322 net: tipc: fix refcount warning in tipc_aead_encrypt
a85a4256ab892aebc642484dcbc4a1d51126f9dd driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6257a34d324e36809209af8bcd772515c407ad2b net/mlx4_en: Prevent potential integer overflow calculating Hz
65f36b9b52c9b934317e2c2341b27b52738efc5b net: lan966x: Make sure to insert the vlan tags also in host mode
2e26b5ec6a294082588518e016a0a1e15d5f9405 spi: bcm63xx-spi: fix shared reset
ecd891029b96fb571a079d3335ba7656b49e6614 spi: bcm63xx-hsspi: fix shared reset
205559575a69de32e1b541c7b78ac1a45433b9b2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d73a78b79954b5bb38beb3d97346f2a563426214 ice: create new Tx scheduler nodes for new queues only
9726560c8dee5ee86cbb264be662e67b1c84b9d8 ice: fix rebuilding the Tx scheduler tree for large queue counts
b99efe44e8d77c771c67eb9157d4726179ce66bb net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d7251bd0b608b129a55938d042b2cadd9cde9f1a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b9bba633780d1708b1d86db8b135dd9e9e7a7abe net: fix udp gso skb_segment after pull from frag_list
fec52260602af9b7047c910f071cbde89c72f78c vmxnet3: correctly report gso type for UDP tunnels
863b4abf00011c2b2f0adf3747cc577dabdddca5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
70dc3b4222102a9cf35d0f69758e33ded4e41a26 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
051f37395337f9a7c30c3906714eb39c66233408 netfilter: nf_set_pipapo_avx2: fix initial map fill
3fb14aaab684ccc2989017e7db7faebab98de6bb wireguard: device: enable threaded NAPI
191de8728bd9a0ef7b39ded8f4462f709fcd3126 seg6: Fix validation of nexthop addresses
8e5bea7e9c4039b3235ad8542d915da69a4dc087 ASoC: codecs: hda: Fix RPM usage count underflow
71e749cd55b4c201ba3271633a75275780b9cebd ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
56735bea382a4aa17e06dfe1cc38b96969163275 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
fe6d5543bd479c548f2d76f005faed38caaa6e31 do_change_type(): refuse to operate on unmounted/not ours mounts
7400b14c7550e58fe540c4052774cf747e1db4c0 xfs: fix interval filtering in multi-step fsmap queries
ba73b523b0e90f95f0d173033ecafa28151d5e74 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
bab95c898f6c55e7d39bf944196a6fad67b650cc xfs: fix getfsmap reporting past the last rt extent
6a158000cd9476f385ec770c1803b1c5b3408204 xfs: clean up the rtbitmap fsmap backend
ac4cbd803c5401fff9512b589774a6d905e068b4 xfs: fix logdev fsmap query result filtering
f031152c2bfdd06bd40e4b5a6eee4bd6247e74ba xfs: validate fsmap offsets specified in the query keys
bbf36fb9aa2dc921c6c4fe7e9acec9f2ddb66bb8 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
f497c493799174a6ba99f4cc8b6d837d8038ed71 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
5f5852136a1e1a4276e7fee263b67de7dffb2293 xfs: fix the contact address for the sysfs ABI documentation
8a8d8f3a2e6e5b9dba34e7702f3535a6c235ab22 xfs: verify buffer, inode, and dquot items every tx commit
7a8621661b2f4bda73268cd9f1a209349721afd1 xfs: use consistent uid/gid when grabbing dquots for inodes
e281264a6ca028eaaff56cb338c7625286752a29 xfs: declare xfs_file.c symbols in xfs_file.h
51ba4744915bcf18095d14ffdc160b985b23bf59 xfs: create a new helper to return a file's allocation unit
5ef65ecfb5d8d4f8f79fbfadf1562f61867d3bf3 xfs: Fix xfs_flush_unmap_range() range for RT
a8751045056266ab3496fd41202a22452b31553e xfs: Fix xfs_prepare_shift() range for RT
21690ffafbeb66e1690e9133fe50875988a177d7 xfs: don't walk off the end of a directory data block
25de4ce949a01a30a39294e52800006cc06744fa xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
620b38c758d383365dc7fef4143c0afc5a171a48 xfs: attr forks require attr, not attr2
a6320a9b01bc652869a2b87b6f6e90e64d7181d1 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
2ec8948d2a948b38f032aca84e02a06788e7e756 xfs: Fix the owner setting issue for rmap query in xfs fsmap
36fb3505ba90f2149d4e86553e36e9bf8deddcf1 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
8c0f0539caed9e3b09028e03eb90e8b1786dc0a7 xfs: take m_growlock when running growfsrt
e4b6f16d899e8007c6a6a86d295a379004ada54c xfs: reset rootdir extent size hint after growfsrt
53439d4c41e6ecb6cd673905df559ada87795f82 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a5b8c37541abc37ddef1411e6d85b21cc0b3a6c5 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
71c3ba84e2838db400cfe6cb1775b132776b0cb6 Input: synaptics-rmi - fix crash with unsupported versions of F34
57f5d36f42a583afe3fe25064104d57b398f4f0b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
744672860fe18376c43b3df7ba99b4afcffb32b7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
88da579b88388180e3ffbcfe7865730a31751d99 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0bae0ffa1567d780ffd589da9a46373ae9539057 serial: sh-sci: Check if TX data was written to device in .tx_empty()
941655e9b9417498765ee95c176ba970ada37967 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3ed58b269db0486b1979a4c9c94597f8ab8fe262 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ae4826c64258409388696e8d3ee0e57996f3df29 scsi: core: ufs: Fix a hang in the error handler
658e33512e876d2cc8086f0f602eabab1dc3fc3f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
4d3b28e49a4737fed07fba503f52fda88f0a08b1 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
224ee1e712f6357ece24fc1a7933a75f6c239e08 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
30cc84a1ef9fbe8d93996000f4eb47c6b52414d2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
94e4ddc2ce9881bbabd411a200c59c8305814564 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
0e12c59dcb7df1cbe8d6d03f123e3368efd1b248 wifi: ath11k: fix soc_dp_stats debugfs file permission
62ace9a15bfc445c2a5a0fe4da217c9fdf33e3d9 wifi: ath11k: convert timeouts to secs_to_jiffies()
4d245e700fcf35d9e33d448f64d38c0d712ae241 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
4471c2af5f60c7df46e9e90dbd04110587482868 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8a2a9ab8df48f1e7e17e05aded468360a3db69f8 wifi: ath11k: don't wait when there is no vdev started
fbf74026789430cb7afe978fcdece0bb4f0d1c92 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
da4e47da709e2d2cefb21f33dbfc288529312435 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
6f6b72a015de1fca27c26aa7e6f7ce8a8800f30b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
744cbf0e1709f80aa3f84a55b3395c8e80563eb5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
4ffb1aa4b5dd44323e97689f542fd16310eb1fdb net_sched: sch_sfq: fix a potential crash on gso_skb handling
1ad7e168be4789ef1de9b56cc80cfecc8119646d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
348956129e11dadeaefb1085a7043dcdfd81e6bc powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f24182d9dedbeaa4ec515169724f37cda698d4ca drm/meson: use unsigned long long / Hz for frequency types
fde18e19bc2adaa896e4fdc08fbbf66b38c307fb drm/meson: fix debug log statement when setting the HDMI clocks
774440408f2430e2f0fe154d9550a9c34580a279 drm/meson: use vclk_freq instead of pixel_freq in debug print
1c5d3967ab68b2938620ade179895a7eb7c42b31 drm/meson: fix more rounding issues with 59.94Hz modes
bad395159da70fc5e45e205910409461f378690f i40e: return false from i40e_reset_vf if reset is in progress
e203023f28eb7394e9751ff291d6e2b7596b88ec i40e: retry VFLR handling if there is ongoing VF reset
1c516688b39758f62792419c47cdc2fffa14309b ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d1fbdb108b3289419dc22f5bf0de83c20d45337d net: Fix TOCTOU issue in sk_is_readable()
f8314210545b035c8b9b1d3f06ce6b57a16de407 macsec: MACsec SCI assignment for ES = 0
df8e61c1286f451fbb9e46c5b8dd69f36d43688d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e8e044fa329ce1ee36d87416b05613a392014e76 net/mdiobus: Fix potential out-of-bounds read/write access
ae19596ba10974d7f4fd96a2330e404a37aa4e45 Bluetooth: Fix NULL pointer deference on eir_get_service_data
a2c419b6baf1103026a1b9c6993d0464e15fe6c7 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
04647fad97926b58e7df36ad6ec4412aca259e70 Bluetooth: MGMT: Fix sparse errors
0386fc9540e489001fb8336329458acd2eec6367 net/mlx5: Ensure fw pages are always allocated on same NUMA
3a27bab2e2e990ef0b728178a65cde7fc3ecfe89 net/mlx5: Fix return value when searching for existing flow group
1eee3913d8beef919857385570d7ddafe634d7e9 net/mlx5e: Fix leak of Geneve TLV option object
069121f389ef7cfeeeb6b6e2e41a97ac0e4a340d net_sched: prio: fix a race in prio_tune()
37c52d162a1b3f2e7dbac71b401620af15ab5432 net_sched: red: fix a race in __red_change()
0bdc146ae4d90bcd8f41bdb28b896be62ed7d51d net_sched: tbf: fix a race in tbf_change()
124f714ab53b81980cbacf9228940aa8a61db6a4 net_sched: ets: fix a race in ets_qdisc_change()
78b064ebe4b145303a7e5fb5b234deca7a606ab8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9073de8b976806feab16a746b468dd010a6d94d7 nvmet-fcloop: access fcpreq only when holding reqlock
e55ed7dac8ecd27402361c9928200658f90ee34a perf: Ensure bpf_perf_link path is properly serialized
9dec683c53ea8ccec5622ff725ffecebf0b7d600 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
3a3a8d37fe776abd9169f94e33589cc70ec58f34 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
3c50423390708f9b0295ef3bef5b9e006283150f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2199ac19841f6bf84f77d0d7720d6f4283e6bc1e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e82c26062018ff0eb6e6c5f09ef0197cca659d01 Revert "io_uring: ensure deferred completions are posted for multishot"
4455456be66df1b8fb7898e94385b6625e8ba5ff posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
a2e0ae473cdf8ae515cdfe290ce6d42f32191aa9 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2c3802059432094a778397f8c622b6a57a5d4ed5 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a0a8fe78281775c6a3c805ee6dd129da3973fb22 kbuild: Add CLANG_FLAGS to as-instr
2193a3e40bd1416c1cc6df9cf50d620a635a2806 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
148d84242bfc0163c927c7478978ae00af6e63fc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a67ab6d2ca7a8e49fbd4b530a1fce54b12b40e92 usb: usbtmc: Fix read_stb function and get_stb ioctl
f898d57a161b49ca2ecbea4f05dda7646cd7b6b4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ddd83bd0b6afa9be610b21d2fc4cc1b9a4cb95bf usb: cdnsp: Fix issue with detecting command completion event
9393d05c2f24b54d30de28e03e1100b01d54eba6 usb: cdnsp: Fix issue with detecting USB 3.2 speed
0134647d604288bb4a05ba86b6c47bd9500bcbd9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
791fb4bc686caf613965df97fa805079ff169f00 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8fd7cdeea19cb004391bb886098b471591650855 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b26bc3a013d4828efc8048389368106585fa559e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9eadfbaa7ce85da9add7111f12607647867c9da8 calipso: unlock rcu before returning -EAFNOSUPPORT
9e254add8d1d923141470cd19de74c4c98b8b602 net: usb: aqc111: debug info before sanitation
1b4efb7d51d1dc642f14f7ab1a56d8e14d1c9f81 drm/meson: Use 1000ULL when operating with mode->clock
23a447715a5d040095c157d8d172fccd2ab65586 kbuild: userprogs: fix bitsize and target detection on clang
e75459263038e611481686488a3b940bf69f44e9 kbuild: hdrcheck: fix cross build with clang
9f7a3883936e6a10c713b9fbc3dc9d80dcf9db74 configfs: Do not override creating attribute file failure in populate_attrs()
2a09cb8b5260825bb5afb4a249302cac1d8c2c1e crypto: marvell/cesa - Do not chain submitted requests
0e7b6f7b0b14dc4650c63cad0c3040621ffdb8c8 gfs2: move msleep to sleepable context
dd51ca30d4e20d8d9c821eba9aa6f58f0512ce8a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
40f74aabd63074f8e5001a614b94b56f74937a49 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
289349375620acfe7073b73ca0f76cf875b0c1b6 io_uring: account drain memory to cgroup
f872d4b56cff70bf08c0f6d7a63609f4de541722 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d248e997160241209eaaeffedc75573f2367777c regulator: max20086: Fix MAX200086 chip id
dc68c152620dd7472f7abb009dad1e091cd1d320 regulator: max20086: Change enable gpio to optional
66fae4b131f32289b12ab377ce60e8a866071191 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
da5485721d11926efd10202abfb6a612217353b0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
77e874549b3da74eb0d816760130f52a664008f3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
546939634a92f25be6879651038c27615bf52a77 wifi: ath11k: fix rx completion meta data corruption
ba37a768793aa6bf02e37f94f4095a43e096d664 wifi: ath11k: fix ring-buffer corruption
895f0a9c3fd102845a43022a7a879191a4d7f869 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
fde3ab765a3a273fe814dab9ffd8f338793e56f8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
aa6660a9738b60a15ef5086395ee93f5fb1b4d1c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6e2e41ef52e66f5c7a983df6ff488b795edc45f9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a8d6b9921352c04a0ea5b81553553e253352d8c4 media: ov8856: suppress probe deferral errors
043f8506a1297ec0257966c55865d92d11d2caa6 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
199d4f2a3332324d50b845f3450cc98efbd8602a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8533d7bf23dfa6ec06f18d63e8bcf77ea9716fcc media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0ab2b8eef7dd13f9038b7428a7ab20dffcd44240 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
41432b417b8bc049194989e7fc563ff9a81de35d media: cxusb: no longer judge rbuf when the write fails
9df8f5b50814c9bc8d6ec5298dfe0ee41803304b media: davinci: vpif: Fix memory leak in probe error path
d6b232ef50d6bb44c5283cb4a1d66884f7b42e93 media: gspca: Add error handling for stv06xx_read_sensor()
f4bbd241bc734c286ef52bcaaff6b5f12b9710c8 media: omap3isp: use sgtable-based scatterlist wrappers
0ea1c25adc1dbbd8e355561e5ba4513814b89efc media: v4l2-dev: fix error handling in __video_register_device()
d2741a2326eb7502da4ff605fd8f6044ee712bb7 media: venus: Fix probe error handling
e0a038960709a8eac6e16870566b8ce774b7e686 media: videobuf2: use sgtable-based scatterlist wrappers
044db87c4b7920930a22655673dae45aa377e475 media: vidtv: Terminating the subsequent process of initialization failure
e975943217c20b0d60627c4b198e8f0288e81416 media: vivid: Change the siize of the composing
476183618d9b7c4992fe30d0582cf108b41062da media: imx-jpeg: Drop the first error frames
e0bdf99d2bc8250415281421dba0121a84b3e4d7 media: uvcvideo: Return the number of processed controls
d1b7daf8e3a9055a870dfa9299eaa3b9e064708a media: uvcvideo: Send control events for partial succeeds
2326df4cee286d047fdc0cb130cfcf2520f0332a media: uvcvideo: Fix deferred probing error
fbf12d91b67eb3d907766c81066bd446da197192 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
db4b676851b6beae167f3c4b25fff4ef40749d4b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8dd489230857f160cec777a9bbd2a269d0afb43e bus: mhi: host: Fix conflict between power_up and SYSERR
e28b461acee951d13e1c59da65e3d0e4f9b7af9c can: tcan4x5x: fix power regulator retrieval during probe
0c9c05d34e5295c4328a5a7da0f9ecceaf38897d ceph: set superblock s_magic for IMA fsmagic matching
358cce8b4c45c4e079159621493e2dff1cd30d7e cgroup,freezer: fix incomplete freezing when attaching tasks
b360aeaf570a659d24253ae0dfe07d2550ecad9f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
eefa5d1b8bce7a91cc7de974a8998f4070b572b8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f8b11a8d243f7ea51a8fc9cdd07ead7f3944a66a bus: fsl-mc: fix GET/SET_TAILDROP command ids
5fe90ec9c53211ac8734382a0b38ba74c1ddb7bf ext4: inline: fix len overflow in ext4_prepare_inline_data
ade000f194079c0313fc0211103940157524a2b1 ext4: fix calculation of credits for extent tree modification
fc69e76f9d4e148591abea934f07da882aafefbe ext4: factor out ext4_get_maxbytes()
182cbb690d9f940aec22ceee4f9fd0764813fd1a ext4: ensure i_size is smaller than maxbytes
73d7528bd3763089a9cfcda930607bd9886e52b3 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7b011300c7e03e760855867b7b74fe0c1b08b475 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a8a3b4bb5e7ec278e3ba565d811d0d26b1a43515 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
beaac0c419118fe9868a92e9525ced4be5ae8864 f2fs: fix to do sanity check on sit_bitmap_size
1f493c9ff91e2a56db3cf268c246f4544069de1e NFC: nci: uart: Set tty->disc_data only in success path
aefc7b89bf58d112a7f04ae0254cdee68271c4f3 net: ftgmac100: select FIXED_PHY
c9672cbcc7e028bc9d152bcabdb92222a259c571 EDAC/altera: Use correct write width with the INTTEST register
028f3a7562693cf2a926afe001ab0ef75917869c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5a24cf3d1dde778cdcf84a93fe390ea578016cb3 parisc/unaligned: Fix hex output to show 8 hex chars
b0963da66c07f4f14fd66526092760bb5b4f211e vgacon: Add check for vc_origin address range in vgacon_scroll()
b23157270b107a2344269b8cbfa2ded9ec75e9f1 parisc: fix building with gcc-15
44e1b1d424db711134cb58986875ee0263bdda4f clk: meson-g12a: add missing fclk_div2 to spicc
bcd4ba7d6338b6d119b625ec50ed905615b2b0ca ipc: fix to protect IPCS lookups using RCU
c35b5a3590a38b58c1d2d53a53fe57654b868c5d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
25b6e7826729c56d4a267c530bb67558323a6cc2 mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============6401147638974009669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a75031bc3b0-043fdfcac0e8.txt

af703f62842e1317869dea2dd34163a2cdf4b757 configfs: Do not override creating attribute file failure in populate_attrs()
8e595892cb874ce62d574616ab82d01090b28d03 crypto: marvell/cesa - Do not chain submitted requests
1f3dbc6acadd51a0b4e2a51a801fd247cd965f4b gfs2: move msleep to sleepable context
90dd9c0778523804fce2c0d103440a1ab2b7c330 crypto: qat - add shutdown handler to qat_c3xxx
16337c754837948e9b667d5036d6544814fea119 crypto: qat - add shutdown handler to qat_420xx
e1a50ac6670e2806f2092f1607259f7281623eed crypto: qat - add shutdown handler to qat_4xxx
6d29bced8b7bf5c1423b85387818155bf2b88b9c crypto: qat - add shutdown handler to qat_c62x
7546439fc644fdf383abe2318d8ef29b0cf1b092 crypto: qat - add shutdown handler to qat_dh895xcc
1f19ae6976648990dd0e921d138b7d5280c46307 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
6d4921231f410b7e1403285d549b5a9526f40bca ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
99e7e27774ac95502f3fb66b48a9956ecd01ec1a ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
563178f1247e94c6fe87e195f3190efaff8a1147 io_uring: account drain memory to cgroup
2dda31af73cf7433eb194425af043a0bec68a4bf io_uring/kbuf: account ring io_buffer_list memory
1c5747de118fcc8624457cf7fd62981d56b11988 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
57218f89c5e515b258954e13d0a47a91a1ebafb6 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
535b432786bf30add764ee16fa641ef3ae2efd8c s390/pci: Prevent self deletion in disable_slot()
51e5bc99aea40daae494390f86044f82dc07bca8 s390/pci: Allow re-add of a reserved but not yet removed device
e174432d243219cf7598c888a000a5788196093d s390/pci: Serialize device addition and removal
e557ef13cf3b11c31a60f6777e6bc2872408bbc1 regulator: max20086: Fix MAX200086 chip id
7fa37558f71bf7ff1e0db8dc512ddf42daa79455 regulator: max20086: Change enable gpio to optional
75f97e240085cee5b3c1fffd4977ff448def8df7 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3dd9353956916d18c8a996df6a94e26c8b39d8de net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2bd86f05ffc286734e2e9a2c6078c6c73420f3d1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5b2a1e96b25852a2ba74c3c91eadb463d70f8522 wifi: mt76: mt7925: fix host interrupt register initialization
d54d4b2a42b507e5c3fb3268e78848c99e74be77 wifi: ath11k: fix rx completion meta data corruption
677d620f2061e7e72dabe7232b712ef5860a58d4 wifi: rtw88: usb: Upload the firmware in bigger chunks
684801538a5c254053f3536790b84a107d4298a2 wifi: ath11k: fix ring-buffer corruption
0034795dafcb62a05f79d219b5e3ad77aeeb0dbc NFSD: unregister filesystem in case genl_register_family() fails
625256652c1e77e93a241444b150b250d4b9ec99 NFSD: fix race between nfsd registration and exports_proc
796b392b9b903d710cd1e0053b4d985c697271c5 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
e2fb20672b98f4935c606769f9915d0432967b70 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
79d34b448c6c6e775c8a07fd76585c6d3d753a2d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6f41010fa856ffded83361d0191815cef98d2989 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
66c4d3d8632d458a82e036633c98fd9f75fad16e NFSv4: Don't check for OPEN feature support in v4.1
6d0ab7afb5a0420516c59ab4565e605150d3eb50 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
26ce86ff90d1763fdd993fa37ce854225f3dc265 wifi: ath12k: fix ring-buffer corruption
fc325af6e7f890b0f9f2b36310b8d7fd4f431d65 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c32881f5c8de0a37065b292191f16f636441dbeb svcrdma: Unregister the device if svc_rdma_accept() fails
161192175778423d8cddeec4cb2c9167dbc72474 wifi: rtw88: usb: Reduce control message timeout to 500 ms
be7bd4fd7a84c916acbfc21d2511b91299658b55 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
235a096ecdedbeff402dc0ec6dac2838636a9a42 media: ov8856: suppress probe deferral errors
dd606597e3fa18985734e37bd44d26e3d7cf2a15 media: ov5675: suppress probe deferral errors
cff429e855134db3630c10a8696b4a7a0fdd87b9 media: imx335: Use correct register width for HNUM
1d157ba3a5879b7df7c0cce6e5269ead5d1d7ed8 media: nxp: imx8-isi: better handle the m2m usage_count
c9f8998759f1aa4e36f9c2975048620fc1befae6 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
2e24d3c4771aea851c82359dd515b7faa79d25a0 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
252f317fb7510c36666a31e7d6a0088c38b64fca media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f7ad32d748e41724f08ed601b658e06ceee50a67 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
240314200168d792b52369a4723098bbb53340ad media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
a0ced3f4bed29684756e949ab941a2ccd92f0718 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d52cb96a778d682be34ece2b1298664253ab7a3b media: cxusb: no longer judge rbuf when the write fails
dd60bc4f9acc85937b22e0a23e8f0edc4b1b0ccd media: davinci: vpif: Fix memory leak in probe error path
990473588a49277df3f0cceb685abf35975f8d24 media: gspca: Add error handling for stv06xx_read_sensor()
ac32488dafc080754ae83ca9e76b31827e075e98 media: i2c: imx335: Fix frame size enumeration
bd911fddaebd64f6db8d032349eb74bd3c702725 media: imagination: fix a potential memory leak in e5010_probe()
ec7d7bb77dfa51db6a6c4f0bf6eee1d12c4ffb22 media: intel/ipu6: Fix dma mask for non-secure mode
0a4e49fb2457779fa946f911031e4bfeaaceac4b media: ipu6: Remove workaround for Meteor Lake ES2
f0977e61a3827ac497e6e6dc60d835e7d4cad3d5 media: mediatek: vcodec: Correct vsi_core framebuffer size
0fee05b81d4f11d866ff5a211d4caaf2f8204fde media: omap3isp: use sgtable-based scatterlist wrappers
a033c1ce3b1109a43d1e33b38b1c1900afe8973c media: v4l2-dev: fix error handling in __video_register_device()
75e3648a2efd96746f37ab7a398e93aa499a9c1f media: venus: Fix probe error handling
66c39209c34c7f2c60b7df8a0c7115a4997eda5e media: videobuf2: use sgtable-based scatterlist wrappers
0028e23218e1bcb6e7e71c99ce0d3dd98c685ab6 media: vidtv: Terminating the subsequent process of initialization failure
259de00af468179869cd7e8e910c1fc3f0f9bf02 media: vivid: Change the siize of the composing
b689a188eaacff80c4c5ddfe53da1be2b240f879 media: imx-jpeg: Drop the first error frames
9d8183bdb06aeb0bc6500137a95f5acd75141524 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
21fd4dd94795f8566646545e4f650f37d6639748 media: imx-jpeg: Reset slot data pointers when freed
98b5ee9db4aa4cc4d0f485cbd934e4cd15375760 media: imx-jpeg: Cleanup after an allocation error
f1fb136e4f2848ec0c4b8cfc52944f85813301de media: uvcvideo: Return the number of processed controls
34ec3c91efd57315d69c10f80edc1fdad3921b88 media: uvcvideo: Send control events for partial succeeds
331a63b14c3011453c286afd9cfb92dec4bf801c media: uvcvideo: Fix deferred probing error
b2e9151af415aaf0db6754559da9035e5017e9cd arm64/mm: Close theoretical race where stale TLB entry remains valid
da4362e7156bdf6912af6cdc9eeb53eba7016a8c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6e1d0b35c0cc499f012d474f294e90ee61daa0bd ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f27ccf96895d316a76f3bb53e251797d05905741 ASoC: codecs: wcd9375: Fix double free of regulator supplies
b6c844cd802845534032cd7b3710f3f5d696ba7f ASoC: codecs: wcd937x: Drop unused buck_supply
2c421ac6de4e97b8274bf4b762746987a19ee291 block: use plug request list tail for one-shot backmerge attempt
43de5bfd68c03db235a7f91c70c979c9234e549d block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
fadfa018912dc7bde4754b549937c49ae99f52fd bus: mhi: ep: Update read pointer only after buffer is written
5121bd0fe98c609565aa68413210a98d77bca352 bus: mhi: host: Fix conflict between power_up and SYSERR
aafd5d47168db6eee1b2685faf703eb883db3ba0 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
c38a5f9ad9fbc5d4c0f5c6efceda013700d4d960 can: tcan4x5x: fix power regulator retrieval during probe
4ff8f3dd79a4fbd60ebde4d64daae9a070564881 ceph: avoid kernel BUG for encrypted inode with unaligned file size
31007a1606e051470620e58183d58cb25249986e ceph: set superblock s_magic for IMA fsmagic matching
b668b4543df7b4d87c3c3c649690988b8bfac217 cgroup,freezer: fix incomplete freezing when attaching tasks
bef9824e2904e5be2255553b06714d5fa80d974e bus: firewall: Fix missing static inline annotations for stubs
add3d21338b90dc42f581cffb4c6c834e1885853 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
fe7f7163c24e4d6932b126c407b134218071bd18 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
6beff9efbac7f89fe61ad45bb374d772bcd75a6e ata: ahci: Disallow LPM for Asus B550-F motherboard
0162fea64fa5b46aee418dccbc46acdc1a3806f3 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e20c640728a5c20c3c7ed08bf6f2b63962b5620e bus: fsl-mc: fix GET/SET_TAILDROP command ids
85b3414e23e52b968495e4994a2822f3d8581e41 ext4: inline: fix len overflow in ext4_prepare_inline_data
ba1695665b714f83cb53821695542f44c04bcddb ext4: fix calculation of credits for extent tree modification
837179932d900499c25faed7d1c9b21d61e3d66d ext4: factor out ext4_get_maxbytes()
9985a82e5655762539f74a1390e0e995f34ca7ff ext4: ensure i_size is smaller than maxbytes
c3b8ec07635c9c68b14d2ef9c257134790b1c2e1 ext4: only dirty folios when data journaling regular files
d95f202b4b1799dde002e8e61d3401c40f71c2fe Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3b8b442b5d72714f024e540c20366c3426447a7a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
dc184bd457c5957f1ba675fe3488913047d057f5 f2fs: fix to do sanity check on ino and xnid
2433dd2eefee8d0857a989a280c594c5c4e24a87 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
41cb65216fa93d4cddcc4615b7449a8b84e765b7 f2fs: fix to do sanity check on sit_bitmap_size
a6fc248b310b0bfa8efdb8b520040549f21c7944 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e9107962397f356bcd0fff2f9bc23bf3de361da5 NFC: nci: uart: Set tty->disc_data only in success path
528b2dcf282cbf7600a2519c24b35a50100cb78f net/sched: fix use-after-free in taprio_dev_notifier
56c820e64a7da98c495f84eedaebf945ca2ba9fc net: ftgmac100: select FIXED_PHY
ab6ca0269491d138fd141a41093d37d694bac54c iommu/vt-d: Restore context entry setup order for aliased devices
0c9486a2d0e49cf364a05d14f3cb9899c726c7df fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
753fb28b49ff4740140a86686629a33666cb9c55 EDAC/altera: Use correct write width with the INTTEST register
1dfbc896fb233a089d838a8429ab94819aad3ba0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d5136ec56ae09963c0f5ebd173e733f1b317c0af parisc/unaligned: Fix hex output to show 8 hex chars
7f81580893fbe0e4d365db5077584cf7aefa54e8 vgacon: Add check for vc_origin address range in vgacon_scroll()
3a9494ed9fc120a72d0437cf22f16bc28ab7b9c0 parisc: fix building with gcc-15
fa15ed0d93344357903611bf6815cdacc0d4d82f clk: meson-g12a: add missing fclk_div2 to spicc
ebd82cf19c4e2db9cab7bc6a442314e836bc3971 ipc: fix to protect IPCS lookups using RCU
417e0c5748aef6764a6a05b138ebb8af31b30983 watchdog: fix watchdog may detect false positive of softlockup
9e2e902cbefc41c925cd270449cab34a0ef0893d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5bd7a0c4bba93a8c5a049b49829118e2519d05b2 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7f968eca3a6fbeaeb649ccf349e6221cecad5e52 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
776527df8a773ef987ac557c0f816c2cc6de53e1 configfs-tsm-report: Fix NULL dereference of tsm_ops
043fdfcac0e88e7459b996c212d851f01b78cb50 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============6401147638974009669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-688b3991fdec-17a681bb9d7b.txt

fa2dbb918cd5c1904e1f8b5a5f4553dd202e6053 alloc_tag: handle module codetag load errors as module load failures
64b29e6b80e649ea0e6bf30210179a14e79ec893 configfs: Do not override creating attribute file failure in populate_attrs()
8fdcaa160ec2c652babbf86cd782bdeb1ee10fd7 crypto: marvell/cesa - Do not chain submitted requests
93440f197a5f9af24f08460627c741737c44710d gfs2: move msleep to sleepable context
de501c8de933b079b0072766ace866f9a34748d6 sched/rt: Fix race in push_rt_task
413973611cf3551171a16da1073a82d246d97f9e sched/fair: Adhere to place_entity() constraints
9e3c53159b0ac925060c59660e6a32cdc36c74f5 crypto: qat - add shutdown handler to qat_c3xxx
6350352f531c37e2811edd2a15482cf718748c16 crypto: qat - add shutdown handler to qat_420xx
aea8e5bf6c75fffa5239544ca97a66d65d3652ab crypto: qat - add shutdown handler to qat_4xxx
336874202faa03dfcd766a92099c46d1c867c4ba crypto: qat - add shutdown handler to qat_c62x
88d51ef59c44854e9f13d0408dff6f4d44c9cd96 crypto: qat - add shutdown handler to qat_dh895xcc
8b938b6531dac19a22f9c9bd0b148901e583bc04 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
062da51526f7873b0a1d5a0d68c113bb426df1dd firmware: cs_dsp: Fix OOB memory read access in KUnit test
867b96d62389f7aae959e283e22c34b987565cf6 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
660ae85c174e5fa625a738849e773039df0dd6e8 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b54f48f5b8a05e47fe4530e6ea5eeba7d469585f ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
763b7a0319fb76c3879de4b25bc15e982408765c io_uring: account drain memory to cgroup
aeaaeda682f234123d8d3a9c97d52e6ab0a543e5 io_uring/kbuf: account ring io_buffer_list memory
071e0828429c94e66e063e2c89d7aab952314a88 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f27a93b0931bbb41d4f8ba064201884b2652ecfe powerpc64/ftrace: fix clobbered r15 during livepatching
fd8d0125662b0f4460c6dd0cdca562e5d7f2d0de powerpc/bpf: fix JIT code size calculation of bpf trampoline
0f09fb0293fa81e06430316a52c9b1e920547f01 s390/pci: Fix __pcilg_mio_inuser() inline assembly
e157cb5d2c680e1409f2e0f706790a0e78abc284 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
58f61548e369eb1e1cf9102e4c85e8a6597200af s390/pci: Prevent self deletion in disable_slot()
0c689b71bb37ebd7be1d09087ca0cbfc44975221 s390/pci: Allow re-add of a reserved but not yet removed device
1ec0a44dd0e2478af9a7fb04244c2ef6df1577a0 s390/pci: Serialize device addition and removal
a5ea7f1a89a5eb7937e3a9b75d9d6abbd0ef3b7d regulator: max20086: Fix MAX200086 chip id
7bb4f6e5c9efe86d94b6995b5ea4daf30515dafa regulator: max20086: Change enable gpio to optional
851602dbad8044f9a49e685d0324e6fae5db0365 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
090b42dca039a37307a929e405a1689463827d5a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6bf175ee8ab59fc495c60d26c06c6a3d20385c30 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
35da749828b5b2b394f8b863f06217f2fa2acbce wifi: mt76: mt7925: fix host interrupt register initialization
888343a82a99b70e7814fbe261683d0443594716 anon_inode: use a proper mode internally
f698dd19f4166af64eab088b0bf3c9eb354586b5 anon_inode: explicitly block ->setattr()
d1f698d1e47cdea11af2da78b06890e978ae5a83 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
ce6d4384f6d027b70b0c86c82049edf3f798cbdc wifi: ath11k: fix rx completion meta data corruption
927fd3f5502ff77542eaf3931e945aedbd1a39b2 wifi: rtw88: usb: Upload the firmware in bigger chunks
54bb88c74233ab3d869db5d97f11f527f310dd5f wifi: ath11k: fix ring-buffer corruption
0d84aefdc99159c52e656d588ebf7822f91b7883 NFSD: unregister filesystem in case genl_register_family() fails
06093c6230953842c4b3bf4a1584ea13feb01341 NFSD: fix race between nfsd registration and exports_proc
eacf60fa32c3caf8427c8ef121a1640350ccebe5 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
85e3dd9ebad3f504cfd3fbe55f2f102f11913010 nfsd: fix access checking for NLM under XPRTSEC policies
dd44c06b7408bd68efb8112a48f24db5feb83f13 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f5fd6a4a7758be7d578e1a17932e99532c60f077 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0cfb931f0eeb2f3cd4ccab2ff915483874b9df90 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
ac01a38c6151753833f378dfcd27cca91636be8b NFS: always probe for LOCALIO support asynchronously
de3927cfcf9d84bec82968d37890b8a34955d910 NFSv4: Don't check for OPEN feature support in v4.1
7f28428b6d88b763f55f47df3b91dca52e2daa0b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c205e36f40c042fe8d82e91cc7ee533e3d4fae93 wifi: ath12k: fix ring-buffer corruption
25d6444a473b49e6803d69a5e957f429c0df7f74 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
04ecbb9d019b9425a715e54397f8bb58fd39d0c9 svcrdma: Unregister the device if svc_rdma_accept() fails
03c12719b30006ec0895d5e4a2a41e6d5922180f wifi: rtw88: usb: Reduce control message timeout to 500 ms
c107e27b0a9e88db3365527e6bebe080c59abb09 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
873a4d6893611964d40336a5cd1732e68e59091e jfs: validate AG parameters in dbMount() to prevent crashes
1c15898b2d3fff37cd21359ac5219ba4f4e28c67 media: ov8856: suppress probe deferral errors
57e97088e97bde25431539ff75625a0f9059819a media: ov5675: suppress probe deferral errors
51a84af0d40661bb55ceff8ce7a0ee2a06192cfc media: i2c: change lt6911uxe irq_gpio name to "hpd"
f1fef09d3a5be024cfad6a517057b2b05497879e media: imx335: Use correct register width for HNUM
104ce6fc1cc625df21a66ab09ac9f76efd0b7be5 media: nxp: imx8-isi: better handle the m2m usage_count
1d9a9d17946001c83a4b00d47fc44b161e6199c4 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
0c9fe95425eece5cd15703dd16177f34d4a90744 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f9434ea4615664d890efd520d9992b2377ed6d45 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f1d1bb369ef47396301a5531062f5bd16ef30935 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4d13c4fd89f26bc0bf5ed7fb9469ecd56189ff7e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2c5edcba7e5c72fb474ad1c4a6732789a5f83a40 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8c54e033cc66297428f49d40f9e9bca6f5269526 media: cxusb: no longer judge rbuf when the write fails
51f87d3016f24cc639129b8d8b5a360ea73dd12e media: davinci: vpif: Fix memory leak in probe error path
d3c50ce0a54719e96ae9e611bf1c0c0551c7118f media: gspca: Add error handling for stv06xx_read_sensor()
43c749c900cfeeb0efee874294fb3763bce91b7d media: i2c: imx335: Fix frame size enumeration
1a89951955599a95ae8f496b541b05828283f716 media: imagination: fix a potential memory leak in e5010_probe()
05f6bda521f723f45d1bf7ae43ea18d9a6b71899 media: intel/ipu6: Fix dma mask for non-secure mode
bb524d4cea842416c8a146fd4f9a8ac1e5ba5b5c media: ipu6: Remove workaround for Meteor Lake ES2
f3919c6b344ca32433e893f96e3c5934f917739d media: iris: fix error code in iris_load_fw_to_memory()
744b1306cd471632733973289744acc1ea350473 media: mediatek: vcodec: Correct vsi_core framebuffer size
e3ef5db82af69eed23edce4f570e447798ab660e media: omap3isp: use sgtable-based scatterlist wrappers
17d6670b7591428d07035da566256a3cd5ca3d35 media: ov08x40: Extend sleep after reset to 5 ms
0a1348c6eb6f30fff2e06b36b4bc4545e6283913 media: qcom: camss: csid: suppress CSID log spam
df8f97a6421ecc84b1956287b24172dd7f3ccd8c media: qcom: camss: vfe: suppress VFE version log spam
bfb33ae9fc26eb9a8b6516fe912eb9e82330b057 media: rcar-vin: Fix RAW10
c32b3fda15e73da65eb3641aa90eaebc28f5b288 media: v4l2-dev: fix error handling in __video_register_device()
790da031cef398366e2db4895ea30001bb8cf365 media: venus: Fix probe error handling
669d824d41d1afb7a5119059c336109ec5a7b0cb media: videobuf2: use sgtable-based scatterlist wrappers
26fd3f728ce41f4b8002f9855369675378e25437 media: vidtv: Terminating the subsequent process of initialization failure
9d3005ad6d33cc8e0063f88589f1ccc0236f3520 media: vivid: Change the siize of the composing
8f1a6887384ee8bc40c57de3b8800c4a8f2da2e4 media: imx-jpeg: Drop the first error frames
5bcc67f52a8b5c65737840d7f7565013856357f9 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
dfc711d3ea16f3ac89f9b3d944849155fade7cba media: imx-jpeg: Reset slot data pointers when freed
af1d149dc5180a0524097512011851455d93fa02 media: imx-jpeg: Cleanup after an allocation error
15dccef9aeccfd069b4e7f6b95c78cf684801bed media: uvcvideo: Return the number of processed controls
a604fd582dc47a21fafd8310226a516ca899eee1 media: uvcvideo: Send control events for partial succeeds
a391eb8c698de04379d709ed493208f5ad1dd127 media: uvcvideo: Fix deferred probing error
7ede7f93d3ee0ddd5756267c5527e9ed6c05aa1c arm64/mm: Close theoretical race where stale TLB entry remains valid
423b4adc09719ee0946ac3f588a27c703a807da8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a8e5a82c8259d591ebce9dd964462cc8edb23a5c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d1b3ddea6f5f57b02dd5c3b5bbb7d07a0c83da57 ASoC: codecs: wcd9375: Fix double free of regulator supplies
bd28dca57057d7bb768edaf1269145e9646073d2 ASoC: codecs: wcd937x: Drop unused buck_supply
17b9c37cc596a0508c3334608edc4eb53b917fc1 block: use plug request list tail for one-shot backmerge attempt
db03b9c11402d78f723c992de7e4ae99ca05a810 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
63952f4c10e0dd56419e881405c882d1257aad0a bus: mhi: ep: Update read pointer only after buffer is written
3fc54c68eccdbbdedecfc88b08c920a3394587fb bus: mhi: host: Fix conflict between power_up and SYSERR
8f2d7a2abca4093b2404fde91aad155c2e1000e4 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
4f7eebe9a36e32d7d5410841a5be3afceabf183b can: tcan4x5x: fix power regulator retrieval during probe
d8ac48f69ede31ca900925dcd7c744694fd44b73 ceph: avoid kernel BUG for encrypted inode with unaligned file size
56389222a8466c988ae09cf020bbf59ce8a0b4b1 ceph: set superblock s_magic for IMA fsmagic matching
ce07f228269ac58c74bd999aca17da553e093223 cgroup,freezer: fix incomplete freezing when attaching tasks
bf6032d091c77be9f79ec751604d39bfae4ca938 bus: firewall: Fix missing static inline annotations for stubs
9a33355edaf645fa3934a09d4c1c0c9914d377f9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4e9434f763081a781c5886a3b20c94c96905d8f4 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
d6782122b3138260c0f4540e2d2728c1c66b889d ata: ahci: Disallow LPM for Asus B550-F motherboard
8129e77f931d07136126db161f4603d96081b702 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ac51f2e738c0070f084f2576323ad4e0cf34293d bus: fsl-mc: fix GET/SET_TAILDROP command ids
a5194c3cba32d8861ce86942785f21963eac8ef2 ext4: inline: fix len overflow in ext4_prepare_inline_data
4937a168cbaac2d77d3773c7b7f567970e5411f1 ext4: fix calculation of credits for extent tree modification
0b1c10542044d97f802f7aa6fa6b8f5b618aeb94 ext4: fix out of bounds punch offset
6fa128b40e5a76332e9ac27dd2f6336460e0a49b ext4: fix incorrect punch max_end
4d2e807a303c9c0017a644e35b9aed834f001986 ext4: factor out ext4_get_maxbytes()
6b6a98af261603917fcc36fcd12cac09c96031d7 ext4: ensure i_size is smaller than maxbytes
f177cb53d3f15becd1c70a56fa863ef74192bb66 ext4: only dirty folios when data journaling regular files
afd6e5dfd3b7667759d48bb2f863c3b21fc549ec Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b39959fe3af8afc0ff3ec1f50018d0ec3dc318b9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
460fa0fc875b1157b0f22d542aff614d3e1b596d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
8e507b7aa54fa1053dd93c3e30fb46a1b93576a5 f2fs: fix to do sanity check on ino and xnid
df7edb72cc8ef920edfb65750c576ff128c45f47 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
508073e1e8167c6a200e6e15f497f06b6b479c50 f2fs: fix to do sanity check on sit_bitmap_size
fa87df1b96e279b09dda168244802c28c152e9bd f2fs: fix to return correct error number in f2fs_sync_node_pages()
1e9f2ed7efbcc78211c76fa5ab5fd3071b07b92b hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
c241a641cb3cd68fcd7c87757f85d9c124299cc0 NFC: nci: uart: Set tty->disc_data only in success path
7cb1654fa210e7834b8160fe896bb5b2d937b535 net/sched: fix use-after-free in taprio_dev_notifier
17c28f2ce6458e7e81265ff1fbcbe3c8d838013e net: ftgmac100: select FIXED_PHY
b52e0a2a309d627132af749de815e7ebfa1f2cc4 iommu/vt-d: Restore context entry setup order for aliased devices
eaa396bf86bee852b643cc0b7bbe3a178a1a6a9a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8ea11a0ca498e14fbf425087a92f3cede1739170 EDAC/altera: Use correct write width with the INTTEST register
1bd2862b7bc818f015d3a480e09b1eb37e0775bc fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
3eef6074809ea4e08234db4db6fdbfcb68125107 parisc/unaligned: Fix hex output to show 8 hex chars
3976ec7d0fa05f33172631bc2c00aac0bea06e4c vgacon: Add check for vc_origin address range in vgacon_scroll()
38c060abe9442738a6e12dbc8fe387aac28a9dab parisc: fix building with gcc-15
b0d6ddde779a528f60a7656d94ccf4bcbfb034eb clk: meson-g12a: add missing fclk_div2 to spicc
4da6e7ba741027a7fd389aa7dc63a34dca2a56a8 ipc: fix to protect IPCS lookups using RCU
8d656866381879d19bd29b5b63a361dd64db7bd8 watchdog: fix watchdog may detect false positive of softlockup
7f068d5ca707cc40a84f2a1099e4f4922b5ee435 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
679018ebe40299f542d964e46d9c36973b02ae28 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6a037bb786f46849abedf933b99b652f280ca274 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
998b68da44fedb49d35bd866718c32d1ecc3a6ba configfs-tsm-report: Fix NULL dereference of tsm_ops
b95aa067f4e06fef92667b2aecd236647977e348 firmware: ti_sci: Convert CPU latency constraint from us to ms
e956766fbcf5b8e0bc017ced6df555c437768324 firmware: arm_scmi: Ensure that the message-id supports fastchannel
17a681bb9d7b729cfc6a6bc4cc4b95c3f80417ac iommu: Allow attaching static domains in iommu_attach_device_pasid()

--===============6401147638974009669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4545c954f0b7-d44f289624e7.txt

6e97d65a4477645eeceaacfdfe0b2bb84533793c configfs: Do not override creating attribute file failure in populate_attrs()
3d0ebe3d0a549435626b38d10856f6c08a1ef9bc crypto: marvell/cesa - Do not chain submitted requests
4475241c5ee16cecbdb92c0c882123c559d97ce3 gfs2: move msleep to sleepable context
bb094301b49422bba635fcf208c12d016ace2778 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
20a22a53f1e4f6b8026d8f0d86efc929de835ce7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2b3cfcbdef401fecc497eed4f20163d26caf9e8a io_uring: account drain memory to cgroup
6dbb092a58f80bade807d13e0c4bc9b2c96d2d40 io_uring/kbuf: account ring io_buffer_list memory
3cdfda8bf5a546b52590648fa370603644af5459 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7fb0882699a69c7f0c9b1fc81f2f879ed1357201 regulator: max20086: Fix MAX200086 chip id
f12ba4422ee2ac6e8eec8d0a4cd4c094880c2691 regulator: max20086: Change enable gpio to optional
612fdbb7147e5595d3bd6755eeba086c16fb09c7 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2d57b24408f07fc774f04e0ebed45938ccd61a25 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
827883c5b9969471d69a8fec231606b249376a8a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
be7611eb1b0a7335fc8d7e64b0cfd5d03f5bda0d wifi: ath11k: fix rx completion meta data corruption
60efd3204c6c8146b3f142bf23923b431c4c0ff2 wifi: ath11k: fix ring-buffer corruption
b3ea52c95a73a15f87ea09b384f36364e0065053 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ed8802ea37227ca3cd728ae3ac5caf2be8659e1c nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fdc78a2c964ed75dfed9439723e0e8450c52269a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
69dcbe6125ff74d15097c824165062b61f819d15 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
f8ceeefb58a897189f4125e3dd6ef32342f2e844 wifi: ath12k: fix ring-buffer corruption
d07243895aa67f0638fde23284f15148664afd10 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
cc8fbef461b4b431da2e74b1953ac3c768a2378d wifi: rtw88: usb: Reduce control message timeout to 500 ms
7c85b92bb592982985cbd0557de40b3a28cc8eb2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2dfb45c5d720390c32284798e55f386dbaccbcf1 media: ov8856: suppress probe deferral errors
7a4c01909e0adf01374e51be8cfb0e1980f727ea media: ov5675: suppress probe deferral errors
a40d4eabcd9abbef226ee6b455b71fa07eae6e9c media: nxp: imx8-isi: better handle the m2m usage_count
6573c3ca53fa0b6984b1628a04dbbfc19fbb9d6e media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
bd84a24108bc1e63a7c3db90238d40c3d44b2256 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
16adfcc31b7c1ca88dabdb2f0894b9036ae13397 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
20c607f028626f427ef9e05debb80699d58708ce media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d1ff43da94284857eca034bd5f6e1d972f7c6817 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e8b2761ce4b6edd59f6b2fbd04c38e6baa3628a2 media: cxusb: no longer judge rbuf when the write fails
8adaefe5b47efaebc8d9dd956bf8448237e6a6f6 media: davinci: vpif: Fix memory leak in probe error path
bd1608e0d2cc266abae5f286812ee1cd58c885b3 media: gspca: Add error handling for stv06xx_read_sensor()
6f2d5b580c7777833644872d864b1acab3989aae media: mediatek: vcodec: Correct vsi_core framebuffer size
2abef2fb27153e26cb9e0cdc705c727023c140a5 media: omap3isp: use sgtable-based scatterlist wrappers
267b03ef8b5f43dc03ea84e92ac29f1f92b13c5f media: v4l2-dev: fix error handling in __video_register_device()
8fb9f20d0cb58bed9e2cc6b2d88988b1b3656722 media: venus: Fix probe error handling
ccaa898442b98105e79d376e3e759521d4d84070 media: videobuf2: use sgtable-based scatterlist wrappers
770e8fb79976840532986eeff87fd658a380e27c media: vidtv: Terminating the subsequent process of initialization failure
630998e5c98029ce4ace0627cbcf99c28adb0a1c media: vivid: Change the siize of the composing
a88286cd7373ac84dadf12b8f0ed723f5356b7d8 media: imx-jpeg: Drop the first error frames
88d3558274510a3f5b5ad88e0fea68e8acf99872 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
1acdec28eaef94405a7a071e0405e182504455cb media: imx-jpeg: Reset slot data pointers when freed
103794272927b4b9f87a91d8eda88d4f69a7153f media: imx-jpeg: Cleanup after an allocation error
353e86bec8849b2b5b0323bc96039cc4857473a4 media: uvcvideo: Return the number of processed controls
9cd03120e8e15dd539e52a3ac190de74cebb675b media: uvcvideo: Send control events for partial succeeds
aefadd3bc916d8dfc48c81a3c8ba9f42554d1fcf media: uvcvideo: Fix deferred probing error
5ac3e89db3e58363d115e34a5ded3ca4252ee283 arm64/mm: Close theoretical race where stale TLB entry remains valid
28e425bf53d63bf5d26bb2bd1cbc2fc134493dfc ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
195a1bae128b47df90e8754845f07c2362590a02 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b2c0f4dd7ff72cbed2423ceea59103347eb28039 bus: mhi: ep: Update read pointer only after buffer is written
d9d4b3db75b25092b7bfef2e79df758f390a755f bus: mhi: host: Fix conflict between power_up and SYSERR
4ac4afdc923cb2470e2dbf87fc9d639a397ca2e6 can: tcan4x5x: fix power regulator retrieval during probe
931665490273b76b3e7f020d630e3e4a30f36384 ceph: set superblock s_magic for IMA fsmagic matching
68fab22efab97886c7865946a2b401285cc9e244 cgroup,freezer: fix incomplete freezing when attaching tasks
6e38fe19ed4069519a0fe175eb5c82c875b91775 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5113682b7c13c0f23beb9c743174dfc2524cfe0e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2647a05b3d2470ec12d1359b9fa6cf32eae62eda bus: fsl-mc: fix GET/SET_TAILDROP command ids
c4267077330ab3a436eee9d215877b74d6c196f0 ext4: inline: fix len overflow in ext4_prepare_inline_data
fd83c43c44dbfc1d6c2af3a95d4a7a88e13b7c41 ext4: fix calculation of credits for extent tree modification
6d3ddbec1a079d5135031c5c95b22848aca9ee8c ext4: factor out ext4_get_maxbytes()
de70eb50da6dc0651184543d302024142a5d4e77 ext4: ensure i_size is smaller than maxbytes
592aaea28fcced3e261f0ce72b1cc6b65abdfca0 ext4: only dirty folios when data journaling regular files
c2073d8aa434205004ff665db31a8af02f5252db Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8730f4902f5997146489e0b09edcb33c94b23ee3 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
718f27eda78656d2166535b29c573ed617520c4c f2fs: fix to do sanity check on ino and xnid
7a8d253e364879b16f6d8a4c4bed42713187eed4 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6d7e2626e9ccc4612564e244b77adbda46bbb08b f2fs: fix to do sanity check on sit_bitmap_size
ee239c81d452a9ab5018248143bb9043e234e9ef hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
fc520ad7cdb5d72051f78e9f422272d394477f29 NFC: nci: uart: Set tty->disc_data only in success path
edf336f71f1555bba81e5bf746c26edde2929ffc net/sched: fix use-after-free in taprio_dev_notifier
98bef77107bb9df98cd005c76a750a92ee158ab2 net: ftgmac100: select FIXED_PHY
89df45f816fa3276aa9161426abf7c5701aa900a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
dd56de53d8f2767a628ebfed549f9517c95602b8 EDAC/altera: Use correct write width with the INTTEST register
03618c3d4b52bc8fd70fd1b0d8e57c5ea395d5b3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
dba395601ad93957141a07aaf0aa918c135e4b30 parisc/unaligned: Fix hex output to show 8 hex chars
e93be78bfb2190984ef64078b2bf1a49d66475c0 vgacon: Add check for vc_origin address range in vgacon_scroll()
def58ec5a7f07b4812868a355d437b1c38b47875 parisc: fix building with gcc-15
0284ec29f4d51f7aa89f0cf6e9ff902eb77988c4 clk: meson-g12a: add missing fclk_div2 to spicc
d021256a06b347a4ab729c7ca500c54fb7003237 ipc: fix to protect IPCS lookups using RCU
bcea9f303ddd85b57ebcd8d43d6e4426c14f8b8f watchdog: fix watchdog may detect false positive of softlockup
8f4d5c2f2b9097f2291f3e4aa050b6959072ec63 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d44f289624e7b550cefd08b3b47267a48abeae9a mm: fix ratelimit_pages update error in dirty_ratio_handler()

--===============6401147638974009669==--
