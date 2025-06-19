Content-Type: multipart/mixed; boundary="===============2573643660746739304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 12:50:37 -0000
Message-Id: <175033743755.1964088.3788931484205681719@gitolite.kernel.org>

--===============2573643660746739304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9ac7a5f064ad011d14ef1e501f5d6315ad4d29e2
    new: 402edfa0ead5e80168ffc4c716e62884d751e141
    log: revlist-9ac7a5f064ad-402edfa0ead5.txt
  - ref: refs/heads/queue/5.15
    old: a7346aba29d339135c4d521e8c0a56691d5bb5ed
    new: 7a47db8d99ec2d08af109322caa40d47ec1f9647
    log: revlist-a7346aba29d3-7a47db8d99ec.txt
  - ref: refs/heads/queue/5.4
    old: cd79f765fe776e5cf9680a900eb5d02f0b90a7fd
    new: 26029944fb6ef54f194d1a308677ea253131f188
    log: revlist-cd79f765fe77-26029944fb6e.txt
  - ref: refs/heads/queue/6.1
    old: 73d89938b7a54b62cd2aa8e8bebb6fcfdd1905cb
    new: 7e54dd96f44c9c2cb56cf2cac8833e4f202a9627
    log: revlist-73d89938b7a5-7e54dd96f44c.txt
  - ref: refs/heads/queue/6.12
    old: 02a19d1de5f08867a2de5fa48288a918db44e017
    new: 8584ee1d88963d0beb45c510357011bc54647502
    log: revlist-02a19d1de5f0-8584ee1d8896.txt
  - ref: refs/heads/queue/6.15
    old: 8e0ca953a9340af7a7b585839ecd3e618494f9a0
    new: daf141fbec80aa354e77c6a0e1ca5ac7fb86bfc3
    log: revlist-8e0ca953a934-daf141fbec80.txt
  - ref: refs/heads/queue/6.6
    old: ea3d1e308d1c13c1a3b0271328cbe453b0775617
    new: 7f2f8bdbdc4fc8b0576e5cc33b25fe6b74eae148
    log: revlist-ea3d1e308d1c-7f2f8bdbdc4f.txt

--===============2573643660746739304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac7a5f064ad-402edfa0ead5.txt

15f321a150025fbaed42e6eddd0de67e6699dd08 tracing: Fix compilation warning on arm32
fafecd960a7c0345985e96ad98f9f6a2a173760f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4ac9240179bee95ed36452a1b02da4f617c099f2 pinctrl: armada-37xx: set GPIO output value before setting direction
7f59162801e54e2180de37d64572ee625145a6f6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
1c7bd8825b418441f114d993e30577f8bb8699e5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8c0e6555559dee7535e94767f3f817ff5c0c4128 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d40d9bf11038b718ec931042d083bf45c6a714fe usb: usbtmc: Fix timeout value in get_stb
444a01fba38bff701c69219e5c8ec74389e82821 thunderbolt: Do not double dequeue a configuration request
e8838193ca05d9f2653b9d35595b6dc3efdda63e netfilter: nft_socket: fix sk refcount leaks
d7db741fa02d9af02f9c41bc6e12953470a3ad24 gfs2: gfs2_create_inode error handling fix
edddd94f6dde0723077259f23047bb38798f2f4e perf/core: Fix broken throttling when max_samples_per_tick=1
7a89c2b88deb0aac3d29e8d93096aed90e9954fb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
cbc4ba08c09149a0adba0166831021274f1729d5 x86/cpu: Sanitize CPUID(0x80000000) output
34bbf684c817d10b785f736f13ab2cf40fb2480f crypto: marvell/cesa - Handle zero-length skcipher requests
d1d284935ee64493580eb82b65ffb608d7e387dd crypto: marvell/cesa - Avoid empty transfer descriptor
64b11c010635a4d769721f08a8ed9a64853d410f crypto: lrw - Only add ecb if it is not already there
00e60d4c97838c194a310f97e7946924739c22e6 crypto: xts - Only add ecb if it is not already there
cb6b25023e96135e79d62813c33464a39a7a1e6a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4775db84d029f1cb75f0036f0f30de4d98073b9e EDAC/skx_common: Fix general protection fault
556d72dd2bd3ca0b684231eefc32d5515a307bbf power: reset: at91-reset: Optimize at91_reset()
1a86a7f599d4b623b8b54ec102ced30c047baf7b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8180b503faa87e53b6747283796963e8c411e508 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2494f5c00b1c686b3e9d64c50dd5df452f5f6e49 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0a3cbe4717df60887b6395de7598e4ca6e771cbb spi: sh-msiof: Fix maximum DMA transfer size
1f1717807ec7484eeebecc79434e88426300af42 drm/vmwgfx: Add seqno waiter for sync_files
c9410a6724f1bf19c2af685a8025cd9ef8f08dc9 media: rkvdec: Fix frame size enumeration
1d398f2028302a265ec8162d23e11587548b60cf m68k: mac: Fix macintosh_config for Mac II
daeaa2111585e190beebb1f1333833759ae03798 firmware: psci: Fix refcount leak in psci_dt_init
cfac99675a52765686ff3b7a1459f6feadccea0b selftests/seccomp: fix syscall_restart test for arm compat
b1706f16c01652f5873fb434d8dd3eac34c6368d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
01b4d0d4ae323945c48bbada9365ef893a6f2947 drm/vkms: Adjust vkms_state->active_planes allocation type
b83c9654236dc2e8ad8554da0aba70e5bef48dd0 drm/tegra: rgb: Fix the unbound reference count
4b0a3259347bab593547f2792b96fe61a34d3708 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
005c84e0e31caa8bacf9e75d4533fa793336349a wifi: ath11k: fix node corruption in ar->arvifs list
727355f3602ee5d3fa2bfd777841d6594ef0e9d2 f2fs: fix to do sanity check on sbi->total_valid_block_count
23260fd354a2d48c6912e1fe61003eaff34f0361 net: ncsi: Fix GCPS 64-bit member variables
81b690a756bf480a6ba3af4030c55fdd8cf7d855 wifi: rtw88: do not ignore hardware read error during DPK
0f9eff8bf6e754490cd1d3fbb8c2b3b51b1bd2a6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3c56ad89a491655e43e8a779c01b17ab4e57db9f f2fs: clean up w/ fscrypt_is_bounce_page()
978a7921ab14bb12468cf328f2f6b0f09df14aaf netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4a8a2586330749e0a6ec508dec7b44e5f177a8a5 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
392035b9d9c73820fbcd28c6dbe01930af42c7a8 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
67d64782e5cf4d505a2eb1a222d9fd84d8893c70 ktls, sockmap: Fix missing uncharge operation
a80a2f0aaeb335477dc842215325baf33ca9a847 libbpf: Use proper errno value in nlattr
a874033b10166b5933d784915d458b8b0f1aafa1 pinctrl: at91: Fix possible out-of-boundary access
24615f81541f615d1d6c12b2a676e1647209dfcd bpf: Fix WARN() in get_bpf_raw_tp_regs
15f937c35cd27a42eb5413702d48e1351d6a18ba clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f842917716d04a67258720a2eb3ed946b3930a7f s390/bpf: Store backchain even for leaf progs
e62ed8e44e68072da098fd01688016b79a711310 wifi: ath9k_htc: Abort software beacon handling if disabled
e541c9cdafa143d47b93b30a0d17780312a3b4e9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b87c9303dcc6a011400d0d3860c6a3e72f845161 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e8ff01a2c276f127637867fef1eaed6c91486ed9 netfilter: nft_tunnel: fix geneve_opt dump
76d33bc85a0b33d7a5dcf301c29a8f65504380a5 net: usb: aqc111: fix error handling of usbnet read calls
2d85e284ec23a085d6935855a478e9c5b6049bc4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e6dab32ec5c656dfae779be23b2c81f95dba0a11 calipso: Don't call calipso functions for AF_INET sk.
0f7ff6b1c3ee499c08ea36f65455300c36f22613 net: openvswitch: Fix the dead loop of MPLS parse
9b3b9a02526446109f3bd3760dab990f3669a3c4 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fdb2e4cee6852eda62feeb83bf9dc9f5ae41bc64 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b604b480e361c93bbbbd2a08315a6a00faf6a646 f2fs: fix to correct check conditions in f2fs_cross_rename
ea117b8635fdb0d909e5db6a9cdb5fd338c33dac ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9218bfbd9a8c6a0dba6b1346a43d04714f4101bc ARM: dts: at91: at91sam9263: fix NAND chip selects
4aeca4ac9df83af89437ed9c6c371ca071393471 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
988bf446097e470971e5ee8ea4237fed8ef4b323 Squashfs: check return result of sb_min_blocksize
0cdb978cb5b0abd63519125dda2a14365e59ab30 nilfs2: add pointer check for nilfs_direct_propagate()
9a3b0e0dcd7c0957c013ebefea16be7df54b23e5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d34eb70a8bce95d03168420a5de085500e4db009 bus: fsl-mc: fix double-free on mc_dev
7c60ef745fa87a830bc552b2b63d771fe5e20817 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2eb096dda6ea8eeb6b0c56c1852e9b16115dd06a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c7054aaf2fdbfac0719cb771b83cda3babb44a8e soc: aspeed: lpc: Fix impossible judgment condition
889792f4000d78f23262fb40b6b90baafc5ab530 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6fbb06d531cefb8026a52098c564676476d9bc25 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a4a053a4953a6f5360a10790c58898a77c18a912 randstruct: gcc-plugin: Remove bogus void member
61aa924069c6527c7734b003a4a9ef80fd9e6ac7 randstruct: gcc-plugin: Fix attribute addition
ab084e0afdf4d28b58a2b147e49dc35b48bd8527 perf build: Warn when libdebuginfod devel files are not available
f33dbc228765efec120698059140972fe245fa92 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6f19a22336b64a7a1fdb2d5305b3602e7bee836c backlight: pm8941: Add NULL check in wled_configure()
1711fbf17d963acd8fe4a4134e0e5f1f7ba65419 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8118429664ea4bf37e55e7ad4a60f15b72fcbfe6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b28e3c40b621e8f9d2e2ad0b29c427c5a1cce28f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7ccf2bb4bb4cecc24cb7fdd9e78cef965aa7f48d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2961c0c36cea6ea0063202cbdce7f802fb250923 perf tests switch-tracking: Fix timestamp comparison
cf3cdf510fd870019e443ba6003f64be46558f7c perf record: Fix incorrect --user-regs comments
e2c3158ef9079895e1a84ee57171f4b51b6b76ef nfs: clear SB_RDONLY before getting superblock
c95e40a4f33223d9ee37c76056e77d1e9b660ee8 nfs: ignore SB_RDONLY when remounting nfs
bb1027df6887f89bcf5028ffe5c1a1db29dfe1d6 rtc: sh: assign correct interrupts with DT
1a302472b79e01fe054cc28c2aca584b6eb72b5c PCI: cadence: Fix runtime atomic count underflow
b146705e76691fb918e258f471e95f3f66a97c64 dmaengine: ti: Add NULL check in udma_probe()
118577ecc966c2de206bb679feff2589ddc9a234 PCI/DPC: Initialize aer_err_info before using it
7721551b2dd0e0768203adeca405672699997db0 rtc: Fix offset calculation for .start_secs < 0
e42c5b082d4891eed2accd511aede254db068850 usb: renesas_usbhs: Reorder clock handling and power management in probe
b6b25c32fef05370864b29b53503661da236d5c2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5ad88ac9846528c831842446878af90abc20da80 iio: adc: ad7124: Fix 3dB filter frequency reading
6a3fe47b9dd3ca5dba2b535d0f26761a0c27fb8a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
bf67057d4dd82bfdcee56cf7b73a387dd7bfbcb6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d652390583e0c8071a609503c42deadbf5c55e7d net: stmmac: platform: guarantee uniqueness of bus_id
16824af9e2f4841666e193655b102276547e7be4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
153b83a2d76df87a520d9587bc8d487d4e2ffab9 net: tipc: fix refcount warning in tipc_aead_encrypt
090e9bdb60cdd56005e728b22c150d596517d03a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
22fa2b95f406782b3016f53174347dbe57e25303 net/mlx4_en: Prevent potential integer overflow calculating Hz
638eaedd59f4bf8ca939ceee95b607b5e25e895e spi: bcm63xx-spi: fix shared reset
cb3e720112bdf5f855f8dc8a3ca71280ace2b147 spi: bcm63xx-hsspi: fix shared reset
f37fb2d1ba497f10758003f988aa39a7b735abf9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a6a5799b3abfee049d647e8f259a3fbd4fe4e75a ice: create new Tx scheduler nodes for new queues only
d8095403111451f3ccb1752c62eb91431d961870 vmxnet3: correctly report gso type for UDP tunnels
86976ad936100dacb90604af900603434001a7e0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c33d2beb292dbc9ae92a43303c9c80b44cb5076a do_change_type(): refuse to operate on unmounted/not ours mounts
ca89caf72a3ca00d08e2179f11243d34f9973b01 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e6edb4a9b77d6035191262f8ff956b51b6e58f9e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
92f9fa5b60babe6ce02f5d35474e666c84ea02cb Input: synaptics-rmi - fix crash with unsupported versions of F34
8471511ca1c9ee021d9cbfe2016c0c8b9a7f7033 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
35e0b7f845b6a8484081b418695e7cc7b9e1de2d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3c9112cdfef57ffb99059dca73e39ba998d9aa02 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6fb95c2cfbe69403fe826b3268564767f80c9522 serial: sh-sci: Check if TX data was written to device in .tx_empty()
66105a4d2e66b09c7a79ef64991c547c90186c98 serial: sh-sci: Move runtime PM enable to sci_probe_single()
19aedc7bc11a25f8a33f06aeb3f5d74d06e5d566 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
15f48945011fd1a26ad9c9f669d8dbf98570345e ath10k: add atomic protection for device recovery
1f8e1ae604a6c8627aefc694ce8c7734caaf9e3f ath10k: prevent deinitializing NAPI twice
39ccae95bb97a098f13d1152c5f404b1b0712287 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
515651784c2fca705d023fd987cee99756d6f82c scsi: iscsi: Fix incorrect error path labels for flashnode operations
44e6c98f72b6041125903eb4116b4c22fd468fa2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
14bd025e03d3a0b183b53d7097f0d6b825d3e075 powerpc/vas: Move VAS API to book3s common platform
0f343718a0bf69c95848f55f3c2463c14f863231 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b823ff5719b9eaeb2bb6bd1cb2941c4a8454ba9a i40e: return false from i40e_reset_vf if reset is in progress
fc5121ec3b21ab2073176da0f5a69a92ea12e3d6 i40e: retry VFLR handling if there is ongoing VF reset
d713ba00007172dce00164a256c104a907ff49cc tcp: factorize logic into tcp_epollin_ready()
053d7db463cb89ea1cb3384ae0c74dd507892ab6 bpf: Clean up sockmap related Kconfigs
ea29b0878c0055074600d1718f737fbbc1442bff net: Rename ->stream_memory_read to ->sock_is_readable
124bcb31cc7096c4e5f4f43492058e186952c8a9 net: Fix TOCTOU issue in sk_is_readable()
de941f9775926c47c8a64f812b2312112e2ce2a1 macsec: MACsec SCI assignment for ES = 0
fb317cb7499e069db8869c6b4f2c0b5314c4510e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a1431a2f6d333deaa128beeb63a39d9943e84340 net/mdiobus: Fix potential out-of-bounds read/write access
e35874cc2a2c4b713fd0a3cdf0077d32120abecc net/mlx5: Ensure fw pages are always allocated on same NUMA
02ab75926bcaced34c809fe50b120bfcc6098f22 net/mlx5: Fix return value when searching for existing flow group
b6e8438062f187b8ec54271524b9f701acd72a4c net_sched: prio: fix a race in prio_tune()
d9be7ee0d4971477124e5836bef1dd2af51971a8 net_sched: red: fix a race in __red_change()
8a60d51b997bab20256275099a3eb7e842876160 net_sched: tbf: fix a race in tbf_change()
1c272bb11ee5b5b24ccbbe9040b3aa4774189ba8 sch_ets: make est_qlen_notify() idempotent
fd80918dd962e5fb04f8dff646b391d1e73538f3 net_sched: ets: fix a race in ets_qdisc_change()
a6024163861ec0ee0c6a2f3a084c7a5929e5d419 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4c9bf028c08516060cb585e640ec772b41b07f2a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2a091e91bbd959d8d70626040109e4dd28c2fcef x86/boot/compressed: prefer cc-option for CFLAGS additions
c3ebf19614a37e845f65ac7a63d77d60140f4536 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
b4d93858cf24248c136163b307bd87e718be17bc MIPS: Prefer cc-option for additions to cflags
a4dc5309e60d8243c269b9924e201c9ef0c55e9c kbuild: Update assembler calls to use proper flags and language target
4ca26ed38e74e16140c341528bbcd4ab6d9a247f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f7898471eca9e8dc8044d2077dc0551dc48f1fd3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
cc696d5f2c28a0a12e241fba931058484c5c4ee0 kbuild: Add CLANG_FLAGS to as-instr
3f456127505ece3bf4f1eb0318d3968f54a9b921 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
bf143577045458a4a992b9e1ad4011ce98963055 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6abe4df517d402146d06f74c25aa0968d06f76a5 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
77171ef49b53e5f0dc4d30c90fb372238694aeda usb: Flush altsetting 0 endpoints before reinitializating them after reset.
32987c9f1fa29b6899a138147d458f6f1eecd7f5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
70fae44976b21519d6b34df8295dbd025f462d65 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e5b6831aecc7c3ba872a5e5f33e4c1eb800668bc calipso: unlock rcu before returning -EAFNOSUPPORT
4848466995a5dc25fedf29871d73474266a8dd66 net: usb: aqc111: debug info before sanitation
9a5c9d0c44ebc5c9cb816b225d7b64b53d13c3c1 kbuild: userprogs: fix bitsize and target detection on clang
40984f9ce4268929683d5af3e163815e7b8577d6 kbuild: hdrcheck: fix cross build with clang
402edfa0ead5e80168ffc4c716e62884d751e141 tcp: tcp_data_ready() must look at SOCK_DONE

--===============2573643660746739304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7346aba29d3-7a47db8d99ec.txt

355cbc922e84ca5e66616f4fbec080eb7ced82b4 tracing: Fix compilation warning on arm32
7c4a054e55c00198afdd34f2b9e1b1d5fa189c45 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1c3f411db3b26e6cb3b450326692809c9b1547d3 pinctrl: armada-37xx: set GPIO output value before setting direction
df2adce7b5b978ef84d797d5d5e859fb6641e026 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
be6080a956c256f95b5838e3bd8b54b3277f35d2 rtc: Make rtc_time64_to_tm() support dates before 1970
0bd1e703c6c6d7b2db6146585a8b67493978ebb5 rtc: Fix offset calculation for .start_secs < 0
e0b8697454b1c561a9241d90bca210979fb4fc97 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2c5ac5296724f40aa8f22ed6543677fa85cea30b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
017f0bfb753dd43e76f84d96f7d33e3d7239f6b0 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
5781b5e5deecd187e9b16a200469a7a69c8b4b11 usb: usbtmc: Fix timeout value in get_stb
87166e2aeed2bb4562a475bce5889c0ced65f3c8 thunderbolt: Do not double dequeue a configuration request
5eef4443ac4166afa659a6912b334d4964bb3b31 gfs2: gfs2_create_inode error handling fix
be3d32864cb32c3b8a2bb87deb3c9cd910a6b031 perf/core: Fix broken throttling when max_samples_per_tick=1
c88addecefed262ed2bdb557dab4fd32aff3fed8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
673bec63abd657aea55b97bb7197fbeee85e9180 x86/cpu: Sanitize CPUID(0x80000000) output
91df5cbf2f4bee9dacac796fc47862f0fd16c366 crypto: marvell/cesa - Handle zero-length skcipher requests
59685bad1ece6934ac1b4b8b0527edb9da32fd18 crypto: marvell/cesa - Avoid empty transfer descriptor
62d88e7b354734b8215ad073c394fdb723e7d89c crypto: lrw - Only add ecb if it is not already there
093f49fcf8f8e3d0f21f906ae5fab332de9d25f4 crypto: xts - Only add ecb if it is not already there
ac54e7df27ee679407752a9096d9a05ee912c2c0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fa67f368b3c1c69e1ab70a0f203d57302950ab3e EDAC/skx_common: Fix general protection fault
7f98a02769bcc204532c924c576fbfaba4481c64 power: reset: at91-reset: Optimize at91_reset()
7b5b82acb0d9f7211f9c031a512ef630a4781819 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
29b3a7da92d5039d93740c918da849159a88dbca x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8c8ebe03377b64ff370c6d8ba595cf02275c98be ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
67f45faf614d61567a86d495e531d7353c709e08 spi: sh-msiof: Fix maximum DMA transfer size
4ccda46d5cd4b4a17947d003a114d92e5b793eb2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b9657a7523a5a93466518a14d033395116f5b544 media: rkvdec: Fix frame size enumeration
37ab80535e86ae3a7f0dd7146a68af9f569a3d7f fs/ntfs3: handle hdr_first_de() return value
8f40b716519e7d9973c1c41867184d5269daa47f m68k: mac: Fix macintosh_config for Mac II
31c610337ebcefbc9b1a14eb88f64ba86340f65f firmware: psci: Fix refcount leak in psci_dt_init
bbda58d124f33cc7b1df7951164bbe4df8a90963 selftests/seccomp: fix syscall_restart test for arm compat
063c67eec798ccf05dafed7263224a8a448c1ffa drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7d54f79b31313b0dfa67a75ea9d14955468515d6 drm/vkms: Adjust vkms_state->active_planes allocation type
331007097ff7568dfa0d2ea05c146106adffe2e4 drm/tegra: rgb: Fix the unbound reference count
108a544fd796468c2104a49ee4e10fa12e39b257 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
339622d4fa2ab0fef7521117172f68a0c7590147 wifi: ath11k: fix node corruption in ar->arvifs list
9803ad3be3fc37a2df05bb65e8e02f56db8ad6ba IB/cm: use rwlock for MAD agent lock
1ce4a46df12708f123b85782506f9502aa127a58 bpf, sockmap: fix duplicated data transmission
5073c3f386ddaa833684267a4c8afed88d50bd46 f2fs: fix to do sanity check on sbi->total_valid_block_count
46a185a5e5a885757e6ba56c75a25b4b08cb17f4 net: ncsi: Fix GCPS 64-bit member variables
5deca00231d1865513729dbe0199a1ee2bbe21f5 libbpf: Fix buffer overflow in bpf_object__init_prog
20ad5d03f2534311772345e1dd7218f0c3cc6097 wifi: rtw88: do not ignore hardware read error during DPK
0a5edc650f61023f0770631b322a38718a6bd4ea RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9a5ea5e29ec91609902c242b35747925132daf84 iommu: Protect against overflow in iommu_pgsize()
8da13dce5b173817cdc47503db8288ea93814402 f2fs: clean up w/ fscrypt_is_bounce_page()
cae6aa47fcba2bfe8e58dda1099d1fade4e6bbd2 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
40c43bbdbb81e8e9d1f78f37c0157bff244adcd0 libbpf: Use proper errno value in linker
b795a2360e9625f9d5fb2866a49404d85dc89b8b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
806c1863aaff6fc0e14fe9eb3eeabf05951ecac2 netfilter: nft_quota: match correctly when the quota just depleted
c6f166e7bf967cbf9bf5d9df96ec160b999bb34c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
118d9ad6733d7c8982e192a04f0b07e2acb045c7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ed02bb9829c2295754c4b3eff5bd517ab8c62f23 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3e9a8cd92818e06f6035bdfc5e2ed970d86754ea clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
38bfb90b7c4c489eb48a61024dc957ad98f41833 ktls, sockmap: Fix missing uncharge operation
1963ae00c48af68b93416fced535e0ba875192eb libbpf: Use proper errno value in nlattr
cfab50cbf88ec15c7ee9df569db9dce854b89170 pinctrl: at91: Fix possible out-of-boundary access
a8e31117cb9a883bd56cffee34faebbcea370ca4 bpf: Fix WARN() in get_bpf_raw_tp_regs
f2b30e64492f39834f5406f9b54b1577392f53a7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4edb85056903670fbeaeb2c2e05d8c6fc89070de s390/bpf: Store backchain even for leaf progs
a5bc67c0aafacce2ad290208850ce6da70a6a6e5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a96613d8c75703afd3f6698c3464e94532c83207 wifi: ath9k_htc: Abort software beacon handling if disabled
75f25a5b357276f8ae4e03e43d3943686fe8ad74 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2b033e686e59aa18e03e09ce54616bf61f0d78f3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
66a2ba9f2d39321aeab73c97a221769dd0473b9d bpf, sockmap: Avoid using sk_socket after free when sending
f4b2927374acdc5e7f461dcdfa57efeec3327e9c netfilter: nft_tunnel: fix geneve_opt dump
9413960573750fc8d7365443559247312d2b9610 net: usb: aqc111: fix error handling of usbnet read calls
a5dfc7404e2aa9fa22d00d2da7c73768da004cc6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
f2e9f9407d91f14e793aa0951f9e436f80c63265 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5640120e76577eb50e60cc7ab42e8d9d7eff5f36 calipso: Don't call calipso functions for AF_INET sk.
17836b5505992ccb674b3e90eba4753b83caba7a net: openvswitch: Fix the dead loop of MPLS parse
34e5e5dcf6bab0feeafe6b7c00bdb4e8972f0bf1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fdcc0538f1b0f4a83f9cb4405b8a66a028a6fd56 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2dc272551dbe8cb70756f3c702aa8db2172a5bfa f2fs: fix to correct check conditions in f2fs_cross_rename
b92e4d1bbbf417a0149a278b89cb7e646db1b82d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e657948eb705ad9b8ce033634a152b856d613c97 ARM: dts: at91: at91sam9263: fix NAND chip selects
05bc4183ef20956f38e7487a922cd753b4c90459 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8807e5b54d119437190dba8f92f26706b23ab933 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
3d20f75b0dce8a26aa51be786d6713366f71f7f9 Squashfs: check return result of sb_min_blocksize
2534f70a3e6ecc9708b7f576ce9f5250f8e0140b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
afdec3a0e3a7c47b5200c669885ebe6ca4af7494 nilfs2: add pointer check for nilfs_direct_propagate()
ff9950f966937fbab274fb8dcbf8ba3899db35e5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
11dae3719fa2129131705c2b77b05f465754fbbb bus: fsl-mc: fix double-free on mc_dev
5d69c5c8d5e94168d113d853a0e5c8b44b9e5fbd ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
bd3554f97e584d91e86fa6e6291eaecc9779f9d6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
93ce2278b89a2ff02e01315f1b1b7d5a15697606 soc: aspeed: lpc: Fix impossible judgment condition
70c27861c7152502b5fef4d5e1b68b9140c00f35 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
afcbdf9cd93433609d63bf9a774b3247ee6a1f97 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ee25fe65e26d9282487f62274c7a2c29eb4873a8 randstruct: gcc-plugin: Remove bogus void member
767b76d0cd0af33fd4b855ac8fffeae77a69c206 randstruct: gcc-plugin: Fix attribute addition
995bf35af9cf2df31c82bb791a177c8c4fa1f4e1 perf build: Warn when libdebuginfod devel files are not available
b65c69a31fc92e04b9e2850d87dca92fb2e94fab perf ui browser hists: Set actions->thread before calling do_zoom_thread()
67da3ab201bf405d646430450e0971f4abce965b backlight: pm8941: Add NULL check in wled_configure()
836ebb47b379929685b4c76e878318726282e6d9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
562d0d8fc0d6da8ece2237b2d7e1933ed13b9d94 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a6f09df3cd4f2e79c3032f30a3b2bdb17c6cf79a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bc198d089a0a3bccfca9700c06f6aced6dd385b4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
aeeafb772233d87ae21f57fc1184e90712e40088 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
db9eee5a38ea21ef24e2f01bca93d6048ba614e1 perf tests switch-tracking: Fix timestamp comparison
bb93c22b0d7f1278caa3eb28f43aec4258fda703 perf record: Fix incorrect --user-regs comments
41d800017fdd69ec20ecae04779db92383bb3b28 nfs: clear SB_RDONLY before getting superblock
eb500e7c72623f9c532a1b2e0bb7cc1941868b67 nfs: ignore SB_RDONLY when remounting nfs
3115b88b8a79fa6d38a0e78f09cd9c69c7ef2aaf rtc: sh: assign correct interrupts with DT
2e85c36069d67b2a7d4f1bdc47bb767aed256761 PCI: cadence: Fix runtime atomic count underflow
766b801c5cfb80f6aebac9e44fabfe7a51d795d8 dmaengine: ti: Add NULL check in udma_probe()
705caacb19d2c900ba808d195af9e423aff0102c PCI/DPC: Initialize aer_err_info before using it
26a186cb13f2735b2c8f28cb9e8c0435993b5a70 usb: renesas_usbhs: Reorder clock handling and power management in probe
b7f0acd5ab4b51efbfa6933ccf870b3ebc227f33 serial: Fix potential null-ptr-deref in mlb_usio_probe()
41ce8cbc33b1850f9242a395828f5545670a15ae iio: adc: ad7124: Fix 3dB filter frequency reading
1ada3c0472e427796f71ec6e60b1b8c36b7f00e7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e5183667e567a5c342e4db616c5d9cd80ed48a30 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6ab5c3710783740724f5a4bfd18ea9f00abeb8a5 net: stmmac: platform: guarantee uniqueness of bus_id
8ddc909c8473528de8812224b144cc04339684ea gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
708a0124cc011730c91cead7bbbeccf159d6bdfc net: tipc: fix refcount warning in tipc_aead_encrypt
a8df04673df047e91d4d68a89906b42be159f291 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
74f66cbc76377837fac1356cf3cb0938b6038925 net/mlx4_en: Prevent potential integer overflow calculating Hz
7c1921930b6e6b182b05cfe25fef3ade0915e928 spi: bcm63xx-spi: fix shared reset
30b959687add44e7eb55e5536e09724066bb5d83 spi: bcm63xx-hsspi: fix shared reset
1cabfc37e07fe12d07a25ec7c869389daa3b14bd Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a3301c3c16983825233de301feca32d26db8ff37 ice: create new Tx scheduler nodes for new queues only
2b910745508210f0a842637473075f3dd1f62284 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
cb66904e12f11f017b050846ed34d1cd30729520 vmxnet3: correctly report gso type for UDP tunnels
0987b3ab23d8cf987fe77a3a60bb1cf89dc8862f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5067b44bddd51726a5c1040fcd6ecdb3df953277 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
dfbed5c2e832a8c5212085d2e5a1c9eb047e159c netfilter: nf_set_pipapo_avx2: fix initial map fill
47ec441eb9050d39cfdca7a19d194574a4a2b8d4 wireguard: device: enable threaded NAPI
a4200adf94867fec6225fcf9f7b48e5237c83723 seg6: Fix validation of nexthop addresses
7377aa1fedcea50527eb70103c505932c8874811 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
cd3ebda5d9e217b572004c3ab7635b56df069b61 do_change_type(): refuse to operate on unmounted/not ours mounts
52c54df8c39e4880c2f911e52def567c9c930105 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b2e9cf0e23b201d46b85684cc7c8964c9fe88bd9 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
4b8ea92c0685c2222df5ed44fc0f9064f2d88b0a Input: synaptics-rmi - fix crash with unsupported versions of F34
eeb9c16425a5167b8adc869989fbb1bdd2782476 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
72aca1d6bfea625406daa6a8e45f564e93e43ffb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
78e5bc15e8e3ed6efc562b4462cac31509b20e0f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f96f37cd68d6f7598ababb9b9ac7fd0481b39595 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e1fdb5317248d852713c8adabbdd0535327b89fe serial: sh-sci: Move runtime PM enable to sci_probe_single()
8721adb88a09aa642a04fc9cd0ae99e97fb8f6c7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bb3161447cddef4d477e6f1be486445aeac669a2 scsi: core: ufs: Fix a hang in the error handler
880cb67b3f66abb4e239b90f7c89fe4e62978b7d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
07c6e8305dec67a3de5eb7feee7742f00fc5d2ba ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f2497881bb1d285573969651e107e810817dbbd4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0245ddd070b8264a613e2c3389950f6117630c92 net_sched: sch_sfq: fix a potential crash on gso_skb handling
68095e74be7f63179ffd442cc42679af00006014 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3029bd227e1ad54e02cbee0a687d36146e0f097c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
182f9357f8f7921cf37465f481cbb06f4eff9eea drm/meson: use unsigned long long / Hz for frequency types
d4d428ef7214a0e6184a804d731db1c29239c54e drm/meson: fix debug log statement when setting the HDMI clocks
01388475761d44ba4eac207a30cd0acd8bc5f8ee drm/meson: use vclk_freq instead of pixel_freq in debug print
bfeb76591ddd55ce13d924cd61232a8e56e6dda3 drm/meson: fix more rounding issues with 59.94Hz modes
f5f5f576c5671292d8ccf66b5e2c3bfafb9344b2 i40e: return false from i40e_reset_vf if reset is in progress
fca1619a1bc9700a77a45412cde18259d896b28f i40e: retry VFLR handling if there is ongoing VF reset
4a8440a7b1292f31f3f6b2aa52cb8b9d53166e19 net: Fix TOCTOU issue in sk_is_readable()
90bbd135832e542a555d1a4e87fc94e67b9b2bc8 macsec: MACsec SCI assignment for ES = 0
2fa76e71bc8367b63aad49a826df602f2964121d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c5125b151e484ed0d15dfbeb400cfcba74b56099 net/mdiobus: Fix potential out-of-bounds read/write access
e5a4e694caa35376528dbf6fa7dcf13c5022b182 net/mlx5: Ensure fw pages are always allocated on same NUMA
33d5dd27fa0f06f9f1ca0929540efa4c9cacd86b net/mlx5: Fix return value when searching for existing flow group
47ed09148b5055601c0c8a87585deb47e79d771d net_sched: prio: fix a race in prio_tune()
837838a2d545b60665e14b8c212cc786b35c8daa net_sched: red: fix a race in __red_change()
0fd85a363bd2639241a97f2495a926406e193361 net_sched: tbf: fix a race in tbf_change()
fdb96d3684b1d4552c30f8386229c27e9631381e sch_ets: make est_qlen_notify() idempotent
476ee7a56fd6d569c2ff2111cc02822596c9c4f3 net_sched: ets: fix a race in ets_qdisc_change()
f26b89badf215c012b76a8986b0e5aefdccf0bf1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
faac712be68e4bdd4f11633235eac8c170687abd nvmet-fcloop: access fcpreq only when holding reqlock
d21cadc0169ca46c4d1a37dc5409216cbb6309b5 perf: Ensure bpf_perf_link path is properly serialized
28f1a3e7ebf0fbb91caefbed15b2b2db0b657783 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
64e6a0ae470b546c3563a55c5e884f99043a5562 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4637f74547066cdd7d65a203d8bda3d8ae3d7592 x86/boot/compressed: prefer cc-option for CFLAGS additions
cb5b01856b1728a3d9727843a662fc3169390ada MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c4c1451062206edec0771d75bbfb112cfc81f43a MIPS: Prefer cc-option for additions to cflags
a113dd984a54314846b918f73fd7f6f1701cb1fc kbuild: Update assembler calls to use proper flags and language target
bafc7f0fd9017127cf8b4655fb9e4ff945191199 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0840e494226a19b5db0b89250ff953fc23fd1afc mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
34b68ea119b0b69f9416c6a4c9425f849b46bd94 kbuild: Add CLANG_FLAGS to as-instr
d0244c52141997135415fea6b53c4a782407b966 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8ddee71d1c07621e1cd1bf58066a3ffbef803661 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
616f629c417c69eafb5bd3852cc9f4eed6709522 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3dc7a450dca2d8c18df3b3112d2667fff4b8fb6c usb: usbtmc: Fix read_stb function and get_stb ioctl
c0c1c156afbd003afbd3ed5c7b280966f8940830 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b0e122ac8cb15598491647b6bd903786b5b2fdb3 usb: cdnsp: Fix issue with detecting command completion event
ae44ec604ba9d1eaa01682437cc29541978caa73 usb: cdnsp: Fix issue with detecting USB 3.2 speed
9c1575fd148c8217d7c7b8b36529689ed1ee6688 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1e165581f843d12f820d020f2066cce269cf12f9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
633651f87111e7931e9f47b1c872dd171e639e5a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1948ea0e0477e61e006a0cf61c560e3d274b0f1d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5edcebcd69814246470ca16bb39fad527e232abc calipso: unlock rcu before returning -EAFNOSUPPORT
d8897066139ec501e8d89c75c05fec2a1d4a855c net: usb: aqc111: debug info before sanitation
4ddc090d584048f9adc380a3743eb323fd9fb5e1 drm/meson: Use 1000ULL when operating with mode->clock
cd9eee4546639736012a6d7a306888a338a42605 kbuild: userprogs: fix bitsize and target detection on clang
c3ed2c9c3f28087f9f6ee0a152324ebd1848332a kbuild: hdrcheck: fix cross build with clang
7a47db8d99ec2d08af109322caa40d47ec1f9647 xfs: allow inode inactivation during a ro mount log recovery

--===============2573643660746739304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd79f765fe77-26029944fb6e.txt

12b0b35087e51292c794f9e2269d24d17b5b8e52 tracing: Fix compilation warning on arm32
360ad3168f905880acaee6ce94763a48854035cb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e494fd92e8ebf776134756da68144f406503a016 pinctrl: armada-37xx: set GPIO output value before setting direction
d979a0ed89cd1f7e3a880f6640c01dba42f3a8a4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2ed9c1837f94c09f99c1c5d6d6f4e87e9d1ff1ad usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bd2b694b29636ed7a08b73ff33a784def6123634 usb: usbtmc: Fix timeout value in get_stb
5c10a31160046caa09ff2d5c0d96df21631e5139 thunderbolt: Do not double dequeue a configuration request
a00b257f76c4f477e0cf573e567505870a99c4a7 netfilter: nft_socket: fix sk refcount leaks
89486c79c3ed14a9b2f8307cc6b89fdfcd8fb769 gfs2: gfs2_create_inode error handling fix
296e358fd680b9d9aa885cee1e4a23d89f9f2e86 perf/core: Fix broken throttling when max_samples_per_tick=1
e296492feaa26063d47cda5e7d260e19fb5cd0a3 x86/cpu: Sanitize CPUID(0x80000000) output
f9ca8d2ff74f4256c98c046492c4d7ed74c1672b crypto: marvell/cesa - Handle zero-length skcipher requests
51c0c50b2cdd03902734fca8fb23d202af23fe76 crypto: marvell/cesa - Avoid empty transfer descriptor
2ee7069aadea5c797b67420fa7199e4d168b2a99 EDAC/skx_common: Fix general protection fault
2c4630f4bfa18a10ad0da3eb5444660fb8cbeb03 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a4919d6a4ba935ca479efe223d4e424f551b63f3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0e4737e3c54a62ca5f33c11195c33962fabb41a1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3e68773dd6979ce620c2d0f68351391175e88fd6 spi: sh-msiof: Fix maximum DMA transfer size
8b3d919a920b714f693981362eeafb39f46c9407 drm/vmwgfx: Add seqno waiter for sync_files
4d914300e626c5668747acf7f2c4493325a02b25 m68k: mac: Fix macintosh_config for Mac II
75378bbec1b5d00d917fb5318c05457c713ee31c firmware: psci: Fix refcount leak in psci_dt_init
ec9a6ec2e2dff9f9c7ac0ca2e556f5db4dfeb47a selftests/seccomp: fix syscall_restart test for arm compat
83bb102d1d43f5cdc7e78e19e8286426d59cf517 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
161ed4c4c38de9bbabb1b5002c68baaa089c7f27 drm/vkms: Adjust vkms_state->active_planes allocation type
de80cfa80ea2222867aff60d1bd939c4c4fd24a9 drm/tegra: rgb: Fix the unbound reference count
fa0aa9cc6b6a5babbcda99df0ef5ca1e166ab528 f2fs: fix to do sanity check on sbi->total_valid_block_count
5742f02b90b0ae3e863b988e273b4362146c46d3 net: ncsi: Fix GCPS 64-bit member variables
0d7ae4ee1bad5c2c3780115f148f825492e39a13 wifi: rtw88: do not ignore hardware read error during DPK
44604153aa1cb17e6781aaa8776c1dffefd56a1d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
bc644453335fb476993e73fc73fdb0493f59f4d7 f2fs: clean up w/ fscrypt_is_bounce_page()
dccaf823d590b5c663afb4530c6598879fda2d47 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
621d9c53965eeb8b5e7a6a74b50b1b2936a3e9c7 ktls, sockmap: Fix missing uncharge operation
703454f887532d594c95ac52092b5587084073a7 pinctrl: at91: Fix possible out-of-boundary access
80c4136795b86ba0d12cff999a75f822a2969a94 bpf: Fix WARN() in get_bpf_raw_tp_regs
afd343b34ef5aa668515796d318e642578b1fff6 wifi: ath9k_htc: Abort software beacon handling if disabled
4ca3cdb10bad31b7785ac51f53796a2c1330c523 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
45efc8d1c011b8fc4ab24204f2449f40dec45ef7 net: usb: aqc111: fix error handling of usbnet read calls
c94eb562c2e5470adc0b78acf0be3057003283c5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
db6c9415a3ebf372f8b15d39fceeb24025be0521 calipso: Don't call calipso functions for AF_INET sk.
65a7305eadabfee39d0c11c873d6273c96f8566d f2fs: use d_inode(dentry) cleanup dentry->d_inode
380d77d6ec7d232245458cbb74dbb4f3f800de0d f2fs: fix to correct check conditions in f2fs_cross_rename
8396bb0e5742c8234d80c0ab3d8875f9c07f6e52 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8e2f3bbd2cebd2a06b2d948ce86fec948ddc123e ARM: dts: at91: at91sam9263: fix NAND chip selects
fa265d94b8e33fe8fd73207fe7b9078f30ebc569 Squashfs: check return result of sb_min_blocksize
a19b338f85e8e7f239a0be66c95796ab2bc0574d nilfs2: add pointer check for nilfs_direct_propagate()
6bfe207732ad546507a43c33cb604dbc35cacc20 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8c9925936efb084679053e65e65639cde92d1a14 bus: fsl-mc: fix double-free on mc_dev
0c8f54c7dc7c40225d192cb39e130f0507bbb42a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
18a34c462ef2a825ae4765a8c09af1a388564169 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
743df81c2d77456b9a4f4c71aca86bf559af3573 soc: aspeed: lpc: Fix impossible judgment condition
a520719ff62e15b54f4d8ded8155cc2666001495 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
58c50169670e1e32da4851ae29bfd9252098daa5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
990137cf55c13de56eb745497a99f10cc736fa6d randstruct: gcc-plugin: Remove bogus void member
5b168a7835131508be31d9a368243b5fc308b714 randstruct: gcc-plugin: Fix attribute addition
3502c010330689f1a2561cb461af5d34e103bdea perf ui browser hists: Set actions->thread before calling do_zoom_thread()
de53e318fafd57f77b51f6eaf604703e043609ac perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
eeafc41882858ca8510f9c37838098f1c0848384 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b39a83ed75b3a2a9dd9ccbf3a322d815c270d80a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ac20b178dfdf78edcf90f80cd998c9375a5fda65 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4cb35487d477fa0fdb21d60182ec7f2ee41f6c3f perf tests switch-tracking: Fix timestamp comparison
91c3f76ccf5d114d20b17a6b74c48ce2db06b23d perf record: Fix incorrect --user-regs comments
dad753c45e617ddb47ce360b3d03da51558c8dfa rtc: sh: assign correct interrupts with DT
041875249d7f2f8d6e7333cc1bcd9908ed1bbad6 rtc: Fix offset calculation for .start_secs < 0
9e614f557ef5cfa91c12bf033d3ffd74d0b7f8ef usb: renesas_usbhs: Reorder clock handling and power management in probe
34541746320a9792cadb4818facf3c4f93015671 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e9b666afcae5964357eb60fc08ebd2fe70d0d31d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8e2d466dda61135c468305eeb9c88b16e421b8b7 net/mlx4_en: Prevent potential integer overflow calculating Hz
3451199e1e495787cc74555e8775c259351e2743 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
dd442b7bb3227ee227183827be2866c01ce46fec ice: create new Tx scheduler nodes for new queues only
89fabafa7bb833838170740bd0914d6fa7f96cc2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
772babc1bf9ea654bb67e9ce5e7282d1e5f0f6b3 do_change_type(): refuse to operate on unmounted/not ours mounts
b86544144330f7b1f8a9c367048182a0c9480d25 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
65c1dffa4d20384bfdd231a136e7001ece45660a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
934e5113ef4a70e80dab515b3b35900968071626 Input: synaptics-rmi - fix crash with unsupported versions of F34
7fd6213f92c0be49499840cfd5c3144c93225403 NFSD: Fix ia_size underflow
3780114cd22e434380da9904fe4c943c4a0a271e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
ed58cd37350edb0ea7bad8bf9ca3606048b892d3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ef697def854d7b1fc5853a447467a34959f87412 net_sched: sch_sfq: fix a potential crash on gso_skb handling
80539da0544a0eedb12352c6356db5286090ff35 i40e: return false from i40e_reset_vf if reset is in progress
384ae039f53950dcba85e7be683e75f04c60f455 i40e: retry VFLR handling if there is ongoing VF reset
2088cb6fa5510bf3b3cd5081d02e6972b8fd59d7 net/mlx5: Wait for inactive autogroups
82f5c1915ffd532eb051ca8a9084499b68e82e08 net/mlx5: Fix return value when searching for existing flow group
4217101b3255a9c2059b49c0a12fbc17d9795d52 net_sched: prio: fix a race in prio_tune()
7a7e4b5ec59df1493b95f1fb6a1c9a2415626382 net_sched: red: fix a race in __red_change()
6c82f91cf560d2df38256b7ead7f6b61dd84073e net_sched: tbf: fix a race in tbf_change()
7791ebe3d23679bce07cf6f75377ce2dbca9bf85 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d81bf377f6d8afd132db4c9b014f45d948d54a2c x86/boot/compressed: prefer cc-option for CFLAGS additions
9bc2a93579923bd7dcf9eb459328f7feeb25fc6a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e697437d0aed2840c7693a3e25987cd1c74ad8aa kbuild: Update assembler calls to use proper flags and language target
8cf4b151165f413c449262e98d4324080d77060f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d10cdb3ac3fd33eb3a43ca407ab8b6fb9ca97b0c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d5bfe9b8dbb8eefd37a817ffc886ee162eda949c kbuild: Add CLANG_FLAGS to as-instr
f03ee4720685cb19ff346ca853764553d7381450 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
aa226a8cddeb4f5b40deadbb430d1317f94e9ad6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a98e113ab59c92f7354af869fe7af94a1f656ec2 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6febe8fe1d20f117d3cc0fcb3993f671656b88e9 net/mdiobus: Fix potential out-of-bounds read/write access
6ea844f2aed61fbd720e83ba51e14ea26b028d30 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
738a039880d7531d46713fc2df2e3c8f8dba809b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c7c2dd7f086845c6bb2c5f604ea3f98df227dc5f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5fdf4d5b6f75473135cfae161e1143ffc3d5c80c calipso: unlock rcu before returning -EAFNOSUPPORT
26029944fb6ef54f194d1a308677ea253131f188 net: usb: aqc111: debug info before sanitation

--===============2573643660746739304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d89938b7a5-7e54dd96f44c.txt

5381c7c04c1ba645679209d7845d7bc35a2c5f8d mm/uffd: fix vma operation where start addr cuts part of vma
2e1e01d7c303b7d40b9f42edf40582d55e52fe77 tracing: Fix compilation warning on arm32
917fb7fbcc6e469059105409352388a0d19383ba pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ba315debfbe990882c436fabd013231978b9446d pinctrl: armada-37xx: set GPIO output value before setting direction
97a1146d58f37bfc09989d34658851bffd486f8b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
bbaef9c1d1ae3cb0b770ca833c9968d71cf4119c rtc: Make rtc_time64_to_tm() support dates before 1970
5556a83cc26fc09c2cb12f6f92fc950336cf1bb0 rtc: Fix offset calculation for .start_secs < 0
56d421f8bc635c46efd494d35b114c46cd0c5856 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ad0d3202482ccdf386df0f4f2b7faf5f44bd48d1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
75ec9440ac8d926d090237be3fe1a6b5a5d6ffcd USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
07d7a61f88ed0ffb320c6ed12156e3b95400893e Bluetooth: hci_qca: move the SoC type check to the right place
f830f51d3f640dfa302f47f169428bb837edbf4f usb: usbtmc: Fix timeout value in get_stb
a2b7f3a25be9d682e3b0970ed0664c9b95d38658 thunderbolt: Do not double dequeue a configuration request
82287b3ceba284a67d8c2cf82411fab0024159a9 gfs2: gfs2_create_inode error handling fix
f341b8e9ec42049be2aa2b208fcf84ddefa9ebe3 perf/core: Fix broken throttling when max_samples_per_tick=1
d94c50ed5c4dd28fef157984e834e8290ac144a6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
736f37866bff202bd0aec2f76ad3130d775a7c78 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
dc49cfd172f0add111528636093dbf1cb9d29162 powerpc/crash: Fix non-smp kexec preparation
5c9340cd2b1cefdf560180865e520909ec2a15ea x86/cpu: Sanitize CPUID(0x80000000) output
fda778068673f08f6825b1d601072715096c5428 crypto: marvell/cesa - Handle zero-length skcipher requests
18a3716202424955309d8a9d1da96ac77363680c crypto: marvell/cesa - Avoid empty transfer descriptor
417141f437ad681be5bb0fe4ce5f5898eecf876e crypto: lrw - Only add ecb if it is not already there
6a2fd40f4e6e9e73e89b5ff0c042ef21321801c3 crypto: xts - Only add ecb if it is not already there
eb8b1ad7b56d8375f63336d98887eae4507fc3f3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2bb9a1995d1edfc9766c8fb700f7552b06707980 ASoC: tas2764: Enable main IRQs
7d0deaa2651b271a8a6771d77c8b58b15a6e2276 EDAC/skx_common: Fix general protection fault
cabab795393cddbf803669cee2b51fcc48a9c633 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
754a3b6d63a072c668d5009f974aabdf5ae573f5 spi: tegra210-quad: remove redundant error handling code
24588ac1ddc9a0cf30677c613e80c7bba1f6cd18 spi: tegra210-quad: modify chip select (CS) deactivation
6a204b8dc93defb310a6df13c52a2b1f89ac746c power: reset: at91-reset: Optimize at91_reset()
9af9e0e7eafab53bfc96da204317095df7e01246 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e9a77a4386fd4278a087216c96739d3dc5031607 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
acccc01f4a65368af22b50b3cf89f0e07ee605c8 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
47c2e1d1f7513a3a7e965cbc90a662949e581cd2 spi: sh-msiof: Fix maximum DMA transfer size
a8eaa358ea6e43ff31ba7176c1140dd677728c5b ASoC: apple: mca: Constrain channels according to TDM mask
4780756abfb0ef4123a3c6f960b34dbd1be9f59b drm/vmwgfx: Add seqno waiter for sync_files
a5ab543f49d7dfc1ba3605cae7efbba4989723e3 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9d4d09c28b0825c1d111ccf42226cbfa0e9e9cf0 media: rkvdec: Fix frame size enumeration
5729c695f5c9dc4fa49d0bf71174cf32e0eae420 arm64/fpsimd: Discard stale CPU state when handling SME traps
7d1d0e058b056ddd49f8ad3c1ac444c87cd3ff36 arm64/fpsimd: Fix merging of FPSIMD state during signal return
41a0ad233b2fb8632a56958cc8bed71b62ba438f drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
aeaa7c73165915420e9507bec7366caa57857ceb fs/ntfs3: handle hdr_first_de() return value
d9d12f8294795ece77ff4e9fb0b9a42b2f19052f watchdog: exar: Shorten identity name to fit correctly
5e856cb55da90d46b56f9cd45692c2c8294513f5 m68k: mac: Fix macintosh_config for Mac II
6d1f8dc7e4af567b12c65cbc083aa7514f653aae firmware: psci: Fix refcount leak in psci_dt_init
90d31e1118e5f5f40842301e564ba783acca45f6 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1b217cb68784c5df2a43de4fa2f9996c857bdd52 selftests/seccomp: fix syscall_restart test for arm compat
343b1b5f7f2873d716cad60b9fb756d99be517ca drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
16f19990118f73e208e176fc24963092e96691c4 drm/vkms: Adjust vkms_state->active_planes allocation type
e76ee86512116137e6a512f6eb83bfc4e6ba0484 drm/tegra: rgb: Fix the unbound reference count
d978f721ecc8e0fb7f3acd92e98aea23e8697cdb firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d435c4c76fc8ec4e6edd87a5d2df305b08bd97df scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c368deb091f37963a5a413eae58d2f672a5feabf wifi: ath11k: fix node corruption in ar->arvifs list
a607f36c07337320cc4dd6b483051901ef033773 IB/cm: use rwlock for MAD agent lock
b9f497062fa7a8ef2369ce0ca45a8c384d70ed3b bpf: fix ktls panic with sockmap
dff2a1c54189b239f25351fe9ab39a6ecc50ad43 bpf, sockmap: fix duplicated data transmission
8269c1105203c3af5bf68615b990fa2e3e6c2c5f bpf, sockmap: Fix panic when calling skb_linearize
b335b43b4c89f4e125a91ee2f7dee7e371aac64e f2fs: fix to do sanity check on sbi->total_valid_block_count
85172d0a92638778cde6cbef0f69a910215f25e0 net: ncsi: Fix GCPS 64-bit member variables
f106af4a4342ebe9b823a142a0f8dc6683d33ff7 libbpf: Fix buffer overflow in bpf_object__init_prog
2df2cefacad20926e76d11d0e4994f27686e96f1 wifi: rtw88: do not ignore hardware read error during DPK
8268516c984bac81aba4e3a433f59082782d1000 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ef7d56f3eecfb26f5cd3cb411dfbf26063de0d72 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
80e2853e18c559a6909b9148b75ec2e51a8b4094 iommu: Protect against overflow in iommu_pgsize()
c0695784e4b24e398760649d9b7d90b7aa848290 f2fs: clean up w/ fscrypt_is_bounce_page()
22bf89c4b3ba1798198aec123501bf29ea5ad7f0 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2dea4b9f1ee916db70ddfa50fe8eed810774e55c libbpf: Use proper errno value in linker
71f9419d5337c82df466227fd1b5b75ed08ff779 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b1f8f29527029f03608dc7ea796cb07b36c33024 netfilter: nft_quota: match correctly when the quota just depleted
dbf66f7821356848498a627dad0cff6c0009886c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
250c720d13f4e5e766ad62a243f2aef2ff22e0cf bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
100452f4280e595e05b27522f3442ff6377c02e4 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
0bad0e845b779b676e6be9c3350cd9597ed607f0 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
90c954302bf08ec7552af75007ca7fd88aa79314 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
46be53c8335c8d97a38a7da91364afd1efbe8526 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2cdcccc2087f82652dc287c1122d8ef9c247d0cb efi/libstub: Describe missing 'out' parameter in efi_load_initrd
abe098ea2791924d035d6d016af816c3b6d8567a tracing: Rename event_trigger_alloc() to trigger_data_alloc()
8d048235848bdf4d60baec9742703d79f0360f00 tracing: Fix error handling in event_trigger_parse()
3e318ef83ac82d01f3592ce93321a041afe358b5 ktls, sockmap: Fix missing uncharge operation
427a4aca148c144a3a67456353270b83928c01fe libbpf: Use proper errno value in nlattr
8e11a4f7c724f092cbaaac3bbc3e3a0cefff1245 pinctrl: at91: Fix possible out-of-boundary access
2d5e44e00a23f9c81785d1737e8550a1a7cf448a bpf: Fix WARN() in get_bpf_raw_tp_regs
31ee5d8da5c370089dcca080470ddd848ed0ad3c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ff13e567f753518bca61ec8f5ced1ab33c38e80f s390/bpf: Store backchain even for leaf progs
90afa4fd575f087fd3cd4627003a35915c4ec5d7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2835dbf3d6cb664ac6c0329cf56790852791a64f iommu: remove duplicate selection of DMAR_TABLE
c8355e8844f82fbb951bdf3b433f48cc1d9c7b8b hisi_acc_vfio_pci: fix XQE dma address error
2bdb6d4e491201fb1b3c8c566453e741bae1e6b7 hisi_acc_vfio_pci: add eq and aeq interruption restore
aabb5151095ed78f51ea7304c4d01500a13195c7 wifi: ath9k_htc: Abort software beacon handling if disabled
a09318509306ac992f39490c4d33a4b5c3d0e009 kernfs: Relax constraint in draining guard
9fa4a625aa3c1b416d6a234237d8b30d012a0260 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
92a663fe99a6cf0ef81873c2e0782b6fff12a2ed vfio/type1: Fix error unwind in migration dirty bitmap allocation
cb15dbe55263af563b607c486fd65fe8eddb2cf3 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6bd2a48680a31807a977e86578ac4e7a0676d5f6 bpf, sockmap: Avoid using sk_socket after free when sending
77b54e6d68c563e21f63e332a13c34098c135bac netfilter: nft_tunnel: fix geneve_opt dump
730df1eb8c9d4a8666039cd689b2818c8e844b83 net: usb: aqc111: fix error handling of usbnet read calls
4ee339079fa7d391a3dcfdf6940646e011cdb5c9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f113c5bff9e0d7aea746b3563dbf900eaeff9d87 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9a365b4774c46b326689f612288b0ca4428efc39 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ab8cca1688673cd5b609447875f150bbbafb89b5 net: phy: mscc: Fix memory leak when using one step timestamping
b3213d82b6546d153d734280159141ceb1d659df calipso: Don't call calipso functions for AF_INET sk.
0566c7fd4357b4ed282bc5014382e89b9d718724 net: openvswitch: Fix the dead loop of MPLS parse
52c8d2bbc515356961b522b012397b87edf9f130 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
33cbdf4384f4b44d7554e62c5e8a96caa0edc3fe f2fs: use d_inode(dentry) cleanup dentry->d_inode
5096c4f6cfa69c2efddadb42321b129cdcf5f053 f2fs: fix to correct check conditions in f2fs_cross_rename
0b0ef1c020fa4a0356a70a23107bef3ab148fc11 arm64: dts: qcom: sm8250: Fix CPU7 opp table
717392ccf45025e2eac3372f07a113801f414d49 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8a3d5a332132a298fe2d9d573ce3be7fdbf0fe56 ARM: dts: at91: at91sam9263: fix NAND chip selects
5de0b7af1342bb772a6ca9c4d157b64df50a8c8a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
6f3cf8ca9f7cff5b0c3fa3cc08d01b52bbed4323 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
5377cb3de3f434fe67d5f849c44cfe11bdcd5f34 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7cab93e77ce8e4f12bf4899cca2d4b906db45e41 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5cd4942af13a0deac57f125518accbe17addf6e1 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
bde762df2a5e84e695eb634501833f5208263478 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
daa2530004ea01266f03e025cdf250835b5e22ea arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0545d6dbe4a249bc2a1df95fe92f7c9e1df18a37 Squashfs: check return result of sb_min_blocksize
1d77d83b8fa0dd80119103dedc64f30032db0396 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b82c9d7b2d10cae28550f579161447597283f921 nilfs2: add pointer check for nilfs_direct_propagate()
79302a1aeeef427a796982b8fb6e4076c0566d02 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
bc9725a293c34f6f93854af2421139e6109a88f9 bus: fsl-mc: fix double-free on mc_dev
f4c9976faf608c1eb2c6308231de93b76362e794 dt-bindings: vendor-prefixes: Add Liontron name
8a2b7f49e001bcbc530c70ed221edf68283bad3c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8f8d40e6dc61908b03259170ec360d6fb00cf97f arm64: defconfig: mediatek: enable PHY drivers
82b7b443dcb30f77ab6e331967210cd00b70f196 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6b26e73dba44ff5c1bf66bd106675a6d7a3f8781 arm64: dts: mt6359: Rename RTC node to match binding expectations
62da36f00e77f97c069f6890da20c06c11fa1b63 ARM: aspeed: Don't select SRAM
e84bd3daada3c0a1be199cf730415ec15a2bb58b soc: aspeed: lpc: Fix impossible judgment condition
6adf3237bbe092d08383b0b1a9c0b6462eb73791 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c040769583ce8ecf34324ff7297dcdc33fd79dbe fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
cf4dbe531023d0dfd510245865cb149934135c02 randstruct: gcc-plugin: Remove bogus void member
0330c533e8eb962c805070f1cffee0f7f21c43c8 randstruct: gcc-plugin: Fix attribute addition
cb32fdee98ab115f84aa12600a56df4979fb733b perf build: Warn when libdebuginfod devel files are not available
2533dd709ee06b65028c935989faf0cfa3f89c77 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d0239206cece324602cd09f549c9cdde2156a233 dm: don't change md if dm_table_set_restrictions() fails
567e06b2b1935790ea8f5e759a596ec66118385a dm: free table mempools if not used in __bind
18b0d19ba68099a9a7138d05886f4497b0dc302f backlight: pm8941: Add NULL check in wled_configure()
5185b5afc101d15af637c3885010a18cc2670e8c mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
2841e030a045cb862c027f77e13f43ab90cf9eaf hwmon: (asus-ec-sensors) check sensor index in read_string()
eef64abdacf534d6f3e62f8b7c61f342c8b1c6aa perf intel-pt: Fix PEBS-via-PT data_src
fb735e17ce956969acb051dd2485413e8e80ff3d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c5bd0a412cf8a9e937f98076283bb2885cd24d24 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
640a39a1cbdaaf24289d98d8f33a0babc3d6720b remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
5f28255b742ee3b113d843bd3ba263c9fab18d42 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7d0778a90b10f5634238d99363551f616b0f6144 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
42a8f501e40733199cfe6283100c4ee74661ceca mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8b1a9ad8ed0dfa13e4144ef4cf25dd81c4bbb343 perf tests switch-tracking: Fix timestamp comparison
7b7c3012f981f95c0273174a2aa6b1a5a0e7cbb5 perf record: Fix incorrect --user-regs comments
cd8781a0bc475ee61dc87bd63dafd0ee5604f4f2 nfs: clear SB_RDONLY before getting superblock
9fce2ab40044388712eb8fe75da4f8fa0f0aaaaf nfs: ignore SB_RDONLY when remounting nfs
29e5cdf41c5b81efec2abc7ea2c03cd77bfc44d6 rtc: sh: assign correct interrupts with DT
3885a5f892bbdead53618321e661ca6e02aa29f9 PCI: cadence: Fix runtime atomic count underflow
ee357b47eb740807b78c0349b3ac693aa233f860 PCI: apple: Use gpiod_set_value_cansleep in probe flow
f66b398446a3e35bfe84cf9db23c2694e1253784 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a71670ca3da8fb0fdae1e4fb13753ad0bfe4ae05 dmaengine: ti: Add NULL check in udma_probe()
6348b9d5ffbfd5418abdc5ca576b1af09543242c PCI/DPC: Initialize aer_err_info before using it
416ef35d4a752128874b229d73fec75e598a1b6f usb: renesas_usbhs: Reorder clock handling and power management in probe
80e274d1447006e0bbb24a8676c908d249e44117 serial: Fix potential null-ptr-deref in mlb_usio_probe()
289a89f9141c5be134edc7a63944e32f1711451e iio: filter: admv8818: fix band 4, state 15
bb64472c50192d3638c1495dfc6667cf333ba5bd iio: filter: admv8818: fix integer overflow
f93140ddcb111c82c4a2250b6ba52b683e5541c1 iio: filter: admv8818: fix range calculation
4d91386085102881768d7264980e962fc30e63fb iio: filter: admv8818: Support frequencies >= 2^32
e2a32350e489f23d967e8ebcda9a81341aaa0a68 iio: adc: ad7124: Fix 3dB filter frequency reading
53693a3069568fdae269b3766298813f07c8490c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
30c335c473fcd0d3b9f85fc64949dfa654af7dde counter: interrupt-cnt: Protect enable/disable OPs with mutex
c36e9d04730d7980ee74c72eccf01d6dedb86c49 coresight: prevent deactivate active config while enabling the config
f7935099bf9903829d56002e02014309918254e8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1632b9a636d9ca964206bd9457dbd6807d29569f net: stmmac: platform: guarantee uniqueness of bus_id
8977f2be037b9fa73a42d216647f59ae3c188ad1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
626690a30d5bc6b9d0420c5f1910e49c14e269f4 net: tipc: fix refcount warning in tipc_aead_encrypt
3ecf15863ed27d600cd4c54b0a8ed00d6a105178 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6ab031295be0085a1271381b125515664bf71f31 net/mlx4_en: Prevent potential integer overflow calculating Hz
b26b243167945536cb21a1dfaa67a2abd71a4d73 net: lan966x: Make sure to insert the vlan tags also in host mode
5f6f62103944c64d13fdb1dda3d6697dd4b26186 spi: bcm63xx-spi: fix shared reset
10cd5925f5b3cdf1dc33340e3a68fedff1c11676 spi: bcm63xx-hsspi: fix shared reset
922725adf2fd330a9f8ef8e6fd2c56603d192a15 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ff3b560864566fb6fce76147bd6b34e0f527c4d0 ice: create new Tx scheduler nodes for new queues only
5dcaf8cd6b410a63aa6d309234f2e3d1f156d763 ice: fix rebuilding the Tx scheduler tree for large queue counts
1463ec031ff0df0ca639789c35e4de09331ca00d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a3fbd21997289cb59ed080ff1ff8a8844178b275 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
77d53e077f1d0bae707eaf688a02b69fbf4086e4 net: fix udp gso skb_segment after pull from frag_list
fd0942633d7986fd5403df5e75cd6716353af317 vmxnet3: correctly report gso type for UDP tunnels
66aa75db54751428c8454987e93a184c0fd00fdc PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
105b9316309f777feeb7e99452ebd8eedc864b08 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1766f6d6d379a95db23cc8610b858ac1aff718b2 netfilter: nf_set_pipapo_avx2: fix initial map fill
8092940165c590ba2606389411b347ffae2f0bdf wireguard: device: enable threaded NAPI
10d0aa9d5dd7186a8b3ea6c330614c57233a1baa seg6: Fix validation of nexthop addresses
8cee9a3d79cfc00f46dda92804dbc36a9dab9995 ASoC: codecs: hda: Fix RPM usage count underflow
7871fdd766f37aa8e1b7d9b2c40e244afb55771f ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d54db1539df4ade22093858667b354644b57c343 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0487aa105bdeedee0f3f4d40f514c93a50dece53 do_change_type(): refuse to operate on unmounted/not ours mounts
4420b2f22868cc424740884bf43c5adfde8f95ce xfs: fix interval filtering in multi-step fsmap queries
b674cd8651fa798521bb2e0b18a19425a34823cf xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
da5c870900762b7aa54b662f150b76f1c9c9f8ae xfs: fix getfsmap reporting past the last rt extent
716ec71cece723a8150cf6a962aec0a164c74792 xfs: clean up the rtbitmap fsmap backend
7832bcfd9e306c8faa61d0e0bc3a7e0dcaf77852 xfs: fix logdev fsmap query result filtering
60a6ab6364aa3241c5f881b73d5482f9a22e2666 xfs: validate fsmap offsets specified in the query keys
565f9c138cb20bd06c875617d7474bbdb9299516 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
7f436cbaed237f111e59b93fcc73334a33f965ae xfs: fix an agbno overflow in __xfs_getfsmap_datadev
9c5d4dcf727ba6d076405d2364379ef0aab78893 xfs: fix the contact address for the sysfs ABI documentation
aec2088cc019f4ce0115806ae910021de77a65b2 xfs: verify buffer, inode, and dquot items every tx commit
00f3b39bbfe73fddd4c44edb4021eb0edaa07cc6 xfs: use consistent uid/gid when grabbing dquots for inodes
04538cad04745ada9c30997209cd0922964ff648 xfs: declare xfs_file.c symbols in xfs_file.h
dc8d813d7035f1a6df0a77ba8ffef13ca7e9acc8 xfs: create a new helper to return a file's allocation unit
46b04dd28a984c617af606d7316dc3f118b3d498 xfs: Fix xfs_flush_unmap_range() range for RT
06bfbeecb0d636b685176710ade41819ab0a1803 xfs: Fix xfs_prepare_shift() range for RT
ccb90bbdf4bd35ed4ec3f3069f4c56b87b4132fa xfs: don't walk off the end of a directory data block
ae2651bf11271f8ce3063ad8fdad677afae348ea xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2c2dbb3001e00d14bdb1542e5dc87e7d822e170c xfs: attr forks require attr, not attr2
84f6a8727ad670abbbfd0c43e5252a698fc71aad xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
6814148e0fa6f64e4182b29c175f7eae2e5b0625 xfs: Fix the owner setting issue for rmap query in xfs fsmap
607a652bdb93dacd71a6f72ebe7cba167faeaaff xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
8fbfd70a6239837fa3043212d99dce38c8619ce5 xfs: take m_growlock when running growfsrt
aa79cb0d31ba46c6b2ad99d2dfb642349ad12686 xfs: reset rootdir extent size hint after growfsrt
6ba2943988d9e67a085f9d90e074bfd3a01eb197 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
22a9205502cfcdb4047ebc7115e962b8fc593857 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
52d034ff491d42edb66490077fd3d5ce28270f5d Input: synaptics-rmi - fix crash with unsupported versions of F34
cf47089c082c9f904d6260651d0d061233995c7c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6d120298ef94fc6c004ac06b1883b80ef9dfcbbb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d02804f76a245ddb1895218c746e8617e2444fb5 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a7f210b17c6655115fca5833eca5b4878b86f47f serial: sh-sci: Check if TX data was written to device in .tx_empty()
beeac26b3a76ce1203fac47cd6e8133d496c10df serial: sh-sci: Move runtime PM enable to sci_probe_single()
25762be189dcaacbda67aff7cd1d87a3545f014d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2ebd34f697b9ec8f9bf0ccbd694c434d43d2b5c9 scsi: core: ufs: Fix a hang in the error handler
e5aebb8660a6e9770603a683380e085c6698abcb Bluetooth: hci_core: fix list_for_each_entry_rcu usage
202d7392fa1193e2f634eae570dd5aab14b331c8 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
36541c3c50b7684f7d487d00b2fb3ad7b4cb359e ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2fae3ff444a938099cd48179258a7ab6d18b22a6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
767b8bb723335b1d0a5d91354dc53497e8411e2a wifi: ath11k: remove unused function ath11k_tm_event_wmi()
c1148838e2cd93bc5485fbb49b3dd7b02fff3200 wifi: ath11k: fix soc_dp_stats debugfs file permission
d349489d3c7ad3796dba342b19b0cc72988d0aab wifi: ath11k: convert timeouts to secs_to_jiffies()
e1708b6e3aaeec115d6c9c644deb53a97c5d5d7b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
754f0222a9ba9c5982e52b6554e8ddf707c8fb3b wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
895414ad3f05092ee956c90c87741abdbf022f0b wifi: ath11k: don't wait when there is no vdev started
24bb802c6de2b44fdb3ca62f7196bcf9a4d690fc wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
df9ab2785e85c617c2197299099898cb04582174 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9996ba88c6291d9011ad59fece6e5c5b5d9e2802 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4f4bb1af1d55607a190a9c50a12bdc0f46a6584f scsi: iscsi: Fix incorrect error path labels for flashnode operations
50089894bc6e9c85d3a42eb1a5041361ca87055c net_sched: sch_sfq: fix a potential crash on gso_skb handling
534a548a9aa35d6376df4efeec283a93edca6bbd powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6ef365334c9cbc0797f50601b8e174bc428a10a9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
51cb7e37ef1dd28dd8859730cd87c676e205a996 drm/meson: use unsigned long long / Hz for frequency types
b8c6cfd99a42438cac1f5805f93231b9790bfb07 drm/meson: fix debug log statement when setting the HDMI clocks
e7103f1840d0f329f98f1b3d6ec86ac9b047981b drm/meson: use vclk_freq instead of pixel_freq in debug print
6ab16fdf4ae10bc11465e83b8401bb3aa4f755c0 drm/meson: fix more rounding issues with 59.94Hz modes
06798584a151594ca15fb3660ef453f20f600aa9 i40e: return false from i40e_reset_vf if reset is in progress
1790d577ae1bb864200fe0a184f3fdca664bbef0 i40e: retry VFLR handling if there is ongoing VF reset
ea1aec1285e0f62eb7774a972849859d1e00d82f ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
fcc5fc237e0fbadbf1513ef602b36c3230728edc net: Fix TOCTOU issue in sk_is_readable()
db4c38f3bf8a37bedec9a0cf15df04b09c3dba54 macsec: MACsec SCI assignment for ES = 0
7feee9da7bb92dcc211fefce809513b61a62275d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e1c2cb3a431265afd6ab30923dc84e1e4b6a8099 net/mdiobus: Fix potential out-of-bounds read/write access
d78192d3b522cd9ea437f2de87918f44b0d3ddac Bluetooth: Fix NULL pointer deference on eir_get_service_data
87659839899ec749af12a04ddf1471991b8b4b04 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
04d308ba93bf4b2ea3746bbe22252d557dfd8398 Bluetooth: MGMT: Fix sparse errors
daa69cfcd687b4620a305b7212421f4792051414 net/mlx5: Ensure fw pages are always allocated on same NUMA
a1b9bed092a847848f0890ee6c93caa16ab6aa3a net/mlx5: Fix return value when searching for existing flow group
a4a19411bfbdc85a37bdfb4e91ff83b9ccc97c6c net/mlx5e: Fix leak of Geneve TLV option object
3a7fd8d0bb9e7c58a3be2d610414c212606817fe net_sched: prio: fix a race in prio_tune()
13aa6b44e4d0f22b501d8f5f7c1a88c5e2b3d751 net_sched: red: fix a race in __red_change()
72e38086f2e53e77ff9fba836f9fa85cd83bc867 net_sched: tbf: fix a race in tbf_change()
e5911e1a2d582229b9f574b4978859f6c0af9bc7 net_sched: ets: fix a race in ets_qdisc_change()
f484ae4d34edaf508bc9646a422d8152f842f03d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c47754739b16e9bc24665f3b6ab2d6ddc88c70ba nvmet-fcloop: access fcpreq only when holding reqlock
16711925531ebff87e799d8f284b4d4f935aa3ba perf: Ensure bpf_perf_link path is properly serialized
3789ecc83f2612c36bf5999d6cee32e920e11cac bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
99580c1eadb71c72bb6189273c356b7e21b6842c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
5b30fb16876d7b000dcc7db1022ad0f7e66764f6 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d5dcd9adfd8ea9897f73a52c216f24ee42b8b7e1 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
53afa8594efa5acb4397c0f64376c518fc73343b Revert "io_uring: ensure deferred completions are posted for multishot"
1d833cf0e10b2dfffbf57bb032d69bdd9d6cfb43 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8fc3507fa2f7027940893d4524411e634a73d318 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c42416a8a59c4305e264ba132c63c98907e63d68 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
68e760d9bccf169680aefdd7a0296690cb5d76a6 kbuild: Add CLANG_FLAGS to as-instr
8777f7a57a175c5e6f2faa42d03f447bd7aaa596 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
812454318e8fddf6da2d9ca190a5081c9385baee kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d06b28368ae17b324abb71595b61c4c77bd97c5c usb: usbtmc: Fix read_stb function and get_stb ioctl
392d6c186768e191324ee7ea37bbe0017a6c0477 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
503f63cfc9557005f0f3f01304cca083a562df1c usb: cdnsp: Fix issue with detecting command completion event
58d93917d2a7adea93c2f276597c1b016b24e382 usb: cdnsp: Fix issue with detecting USB 3.2 speed
ef76acd9f44ad5a6627e83b9b2e852d7eb6a3bbb usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a4e38c503f6469b62134337c41087ce65e5bf041 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d2c0517de0f8b7ce4852251b7b7ce91d55bad641 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2941c2a9557c43bb09e625a2bbb5429678a77b79 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4bf7af98bdb1bf2d63653ab294e303196abd1265 calipso: unlock rcu before returning -EAFNOSUPPORT
61987c3082ceb8e27a31f3a755984419d20771a7 net: usb: aqc111: debug info before sanitation
e875add92619d883174f02a44a9d672e8cdb1f08 drm/meson: Use 1000ULL when operating with mode->clock
b57b6b9ba12a1360ce50328e20bcf0ed9f21bf0f kbuild: userprogs: fix bitsize and target detection on clang
7e54dd96f44c9c2cb56cf2cac8833e4f202a9627 kbuild: hdrcheck: fix cross build with clang

--===============2573643660746739304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a19d1de5f0-8584ee1d8896.txt

0b5b231c143b4f4670247b954d4876734764ed30 tools/x86/kcpuid: Fix error handling
a9aa1e694a3250e249c40887b5bb291a492bc5dd x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
55e0b56087681f938844ad09bcbdcffb2170b1f3 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
120680fd908480864c5e7ceeb3748b894385b8b7 sched: Fix trace_sched_switch(.prev_state)
624c7152b601f7f484450ca610f425a55bed3580 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
84a89f4ebcf83e9d16a338b6f34089bc71db58d6 perf/x86/amd/uncore: Prevent UMC counters from saturating
b84ca364d704a3409a2e65a387b433588e0e064e gfs2: replace sd_aspace with sd_inode
cea888105e8e5360fe124d2f9b12122ce4391b47 gfs2: gfs2_create_inode error handling fix
3a239940b5b0ac78aa14eca39be82715b4fc3806 perf/core: Fix broken throttling when max_samples_per_tick=1
5f9b1e2b4fcec5f39b09ec9cfcb9a58ba2c183b2 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
c1db837174053908e5c5998a29fb93b204c0f5da crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f942756e426da78cdcc63e4379328468dd46598b powerpc: do not build ppc_save_regs.o always
5c8a06f7cba6dd9a3088aec028a8f02d6188ecfa powerpc/crash: Fix non-smp kexec preparation
0734405493f74717160174cdfc6a760c92279a48 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
5fdf46ca2feac87f2810f402546b497606ab0991 x86/microcode/AMD: Do not return error when microcode update is not necessary
258c59c04ea09b3ba38b515d3691bad8de0d5710 crypto: sun8i-ce - undo runtime PM changes during driver removal
b3c0bfc7008a7aa3626ddd41bc7c191f7ec21887 x86/cpu: Sanitize CPUID(0x80000000) output
73de1eb2ab1d507f7b41139cb4be21f090912606 x86/insn: Fix opcode map (!REX2) superscript tags
bad7720a1fba81ff99b536590fe5a39cdab783f6 brd: fix aligned_sector from brd_do_discard()
5cf26afc01a78edfef265f8a76f961c335f57946 brd: fix discard end sector
34f1ba7cbef42e669729446e7f9299cdb5b89432 kselftest: cpufreq: Get rid of double suspend in rtcwake case
f76980cdf639510138ee3ae520aa96942055e18d crypto: marvell/cesa - Handle zero-length skcipher requests
5c6d5966c977be9844c0a6ef57ca30ab0e4565ac crypto: marvell/cesa - Avoid empty transfer descriptor
6681739e552a1a7ae0504b05cca7d6a955121d2f erofs: fix file handle encoding for 64-bit NIDs
5c4bbd1ac8c298d7b375b5445cbc09e682bc3792 erofs: avoid using multiple devices with different type
7197eb51eb92f40abb2ce058e041bd3e68a958f2 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
5da6597c1c847799df41ca630387b03efd064a8c btrfs: scrub: update device stats when an error is detected
17f2617101950cfb3cf5dbc0378de60468244516 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
8c488b51528280a4d455b54fa4a31de4edf1bb1a btrfs: fix invalid data space release when truncating block in NOCOW mode
c0483efa7201b5b098084756d9008f293f36ff51 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
ce9364f1174c8a4cf0ef1bf3e051bd1fb26c4afd crypto: lrw - Only add ecb if it is not already there
6f3d2202479dce5ff15663aa4a198e2828ce0582 crypto: xts - Only add ecb if it is not already there
28afc1a29bb856446ac8a6461c1b4e09c67f5d90 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
233a1b5b66acd474e771369d8cf31053a54c0499 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
6c3bca5a2cea5a42a4f808cfa6a44e701befc4e7 crypto: api - Redo lookup on EEXIST
f842506dcb527513d396a6addcb84c5028095fa0 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ec8540f2408da0e0e3f9639b4973ef1ac0087396 ASoC: tas2764: Enable main IRQs
7b3873334304a4e24e8db7371b47dc42c6281ebb ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
aaa2a619f258d371959ac9b051b9ba79c55cfc76 EDAC/skx_common: Fix general protection fault
161465f536a781ece4b8490c6db62fe92e61cbaf EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
737c9646b4be14c4ab622255db35e63f31ef618a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
82eef7620eacef5fd4e1b6ca48e683ecfdc10b2a spi: tegra210-quad: remove redundant error handling code
df7683ca79388f03336197cf54b044520e1afaca spi: tegra210-quad: modify chip select (CS) deactivation
89b4481d8e8695cac0605d124f6fdb6d0d345269 power: reset: at91-reset: Optimize at91_reset()
2b7c269201adde5e9d46f4087177b9912fcdf6f2 PM: EM: Fix potential division-by-zero error in em_compute_costs()
ed5896524df5d75efd4ee3e0cf774d0c48cda1a7 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
02d3c1c2e2fb863d1463a82b5446315c2bb91618 ASoC: SOF: amd: add missing acp descriptor field
d22cd9895664a3f26c7c0bef46794d7017c89ce0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a99f31110c8e544c5afff7248c8c1f65a43934cf ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
8388eb38f47a2b2bb833125fd7d147c17fa07a81 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
25dab517187295d08688c8b4de22aa4260c66c9d PM: sleep: Print PM debug messages during hibernation
59ff7862420834e5e1249484f16b7956dcb853a3 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
db2b028ac7180f7168d0e324be5d4a62d3617499 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
64fb8b54768735b115252a668c43e939c3c33258 spi: sh-msiof: Fix maximum DMA transfer size
806c10eb096af49f1e260f7876a39b1ae4813b6f ASoC: apple: mca: Constrain channels according to TDM mask
376e3bc9a4f26018ac8cfc5416c1c0d3ee6707d2 ALSA: core: fix up bus match const issues.
404f45992d7d31a7c0127129c6c6591b0a2e60e5 drm/vmwgfx: Add seqno waiter for sync_files
428ffccb67f1deb1178e061a0bb7395965cd76f4 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
b6a8dcedf0edefbb0fce8eee55218783cb86f13c drm/vmwgfx: Fix dumb buffer leak
e97018454dad8c8e860090371468477031f8b172 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
f8d08fd9fd76477eee6c61f47821ec7c62c3b4e1 drm/vc4: tests: Use return instead of assert
dc9fc1e46688be9d8b4a94b577c4e774f387925c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4bf8e6623186212ba84b3cd316b329aabb3c51a5 media: rkvdec: Fix frame size enumeration
04c1beead49c7c38e02ba2f15583edf20276cc27 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
d8497d904ad01907df7a578b4983384dd9a75c69 arm64/fpsimd: Discard stale CPU state when handling SME traps
ababc9d28a159b5c6e03de336f59f422cebbc67f arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
6f111592de2034b7ec87d97fa01825573b09fd8c arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
394e13a3aebabcdc71497a580659a50a7ac86d90 arm64/fpsimd: Reset FPMR upon exec()
656c2d0c20f94a092c7254816edf2e80e443575f arm64/fpsimd: Fix merging of FPSIMD state during signal return
96737f84abccb057633e2dd559ec98d0d603cc9c drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
d110f024b9e0f8e8f018bcd7630431ccccdd241a drm/panthor: Update panthor_mmu::irq::mask when needed
873ec7f8fa15dad2370da0d6381ce525e7425cc8 perf: arm-ni: Unregister PMUs on probe failure
dac6f2127185c5d8e12805ef64c2b27bb9e1daa6 perf: arm-ni: Fix missing platform_set_drvdata()
3d34e50c57a291373e6ce4517a233ba10e96bb5d drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
1e0f87edcb8956293a2bc549bf90f470ae410dc9 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b3ff7279617eedd5f0f576208a62dc6844eae79d fs/ntfs3: handle hdr_first_de() return value
a4a09ab8d068fd88ed10b53d24017b76c7e9e433 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
d7de71487e67783d9924bbfc723092ea0d46008d kunit/usercopy: Disable u64 test on 32-bit SPARC
b5e2305efde67d9ac0262bb6c56861d9c35bf0e4 watchdog: exar: Shorten identity name to fit correctly
76de5e7c38c7da0ad448b5625bc35ce00d7f2654 m68k: mac: Fix macintosh_config for Mac II
87d1b27de050053e89aeb6de3835fa36ccf32f89 firmware: psci: Fix refcount leak in psci_dt_init
66e2b4d5f3c10e646b391d5325d688a2f742d9b3 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
0b44f80061a94a2fbf978f734d7b1218c3413a9c arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
bbd83050b9f285c2836bfc97f7791db39544675c selftests/seccomp: fix syscall_restart test for arm compat
70209f4d268021ca29fd75c1e791ef4483afe59b drm/msm/dpu: enable SmartDMA on SM8150
0ee6f2f97f425306f5bdfd64b5e5b8c041f9c1b0 drm/msm/dpu: enable SmartDMA on SC8180X
8a72a1d53b4462b29712b1bcb3b73bde09e9d1bb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8e66db0694be0b8c3fef61c3582217ac78855680 drm/vkms: Adjust vkms_state->active_planes allocation type
7dd1a57742a0a1e93ce688ed02ea9871c4ccc851 drm/tegra: rgb: Fix the unbound reference count
8a8d2964321007203fde34789103fe6f4c550f56 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
efa1612ec86b8fb0730795c2335b239612e5d1bc arm64/fpsimd: Do not discard modified SVE state
19b20ebb3c90e5d11d1b92c9c51475d1a38ee084 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
b5644a7e8b4eb82411ff0abdca575c47aa0637ae scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1d324c01a2a620a68d66c63dbdf725007433cc8e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
4d98bfb3bf6cf4a576c73089f672b68bcf1bf904 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
0e9620d30c9c7d081a193fc4f9abbb6c360e89b7 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
85a17e9789d0480d3cd34aac271aaee29b35790b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
2534d492a921970a0986e532a9fd8fe44bd2c97c drm/mediatek: Fix kobject put for component sub-drivers
c9d76d4eb596702f706f618c3d5ed6ae25a6af4a drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
b60698f7a015271af4481debe7a16fa6c528c63e media: verisilicon: Free post processor buffers on error
2cdd43cdcd930837c809f8d0225802a0df409041 svcrdma: Reduce the number of rdma_rw contexts per-QP
f52fe4cb97b9820b81ec01b675c98b03f750e2d3 xen/x86: fix initial memory balloon target
316374e934b8619a2297b1f330c460a26d49b0a0 wifi: ath11k: fix node corruption in ar->arvifs list
d384de1c929d31e00b7be010d2f885fac33c6543 wifi: ath12k: Fix memory leak during vdev_id mismatch
80a5840095ff8921f933bcfd786428257233cf4e wifi: ath12k: Fix invalid memory access while forming 802.11 header
daa3d437739af4360f0afa5a999e9d900f292ba0 IB/cm: use rwlock for MAD agent lock
cd081854f09543413f9ca60687cb2d356e07bdb7 bpf: Check link_create.flags parameter for multi_kprobe
7a5de381c9bfc60c8d3cb952226ab3f8d54fb864 selftests/bpf: Fix bpf_nf selftest failure
8afcf4c790ea71954138ba64fd1b06499da7753c bpf: fix ktls panic with sockmap
f6f8765f25fe6a44ee97ab6875e226f5edc4ecf1 bpf, sockmap: fix duplicated data transmission
e2ae034771372dc5a55faa614af7fe629a3a7872 bpf, sockmap: Fix panic when calling skb_linearize
799afc61478489dc413e823fae869a5ef7414c5a f2fs: zone: fix to avoid inconsistence in between SIT and SSA
2bcd420ee53263d3efd41be95d472c9288dd53b9 wifi: ath12k: fix cleanup path after mhi init
51302052311be6929cd098140035f7b27c4cdf42 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
61b2fcc384a3b47ebe465fcd296c3b76f265fa1d wifi: ath12k: Fix buffer overflow in debugfs
1bac1e0825442d4925be3312001ff25a91ab8e18 f2fs: clean up unnecessary indentation
6b644828161f3987332517330639ee57f8024873 f2fs: prevent the current section from being selected as a victim during GC
dc99f1c1d29bee6997b79ecc8cd9b29a26e76757 f2fs: fix to do sanity check on sbi->total_valid_block_count
d3e25ccfb63bb5bdd617c0b2991b75955695d0c7 page_pool: Move pp_magic check into helper functions
0449b014449b0095954fce08059e296b78494651 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
7ca5eb3762596dc20f95a035bc675a869b7d58db net: ncsi: Fix GCPS 64-bit member variables
5cfddc6cff7270ed24aff730ad5c72b247bffc4e libbpf: Fix buffer overflow in bpf_object__init_prog
883ab3935c3a4786b3cd47e5185c6bdafe6c3194 net/mlx5: Avoid using xso.real_dev unnecessarily
5f56198c9bfa9ef138f72197c18e6c8ec9bb4710 xfrm: Use xdo.dev instead of xdo.real_dev
197ff04a1016a61117721ea84dbb93ea8c126a34 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
227007b43d15c50dd43e4a6b4c544f842f18b5c6 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
2689721b481bed85a156f68043910f5a2222a4a9 wifi: rtw88: do not ignore hardware read error during DPK
94a6dd3166195dd261a22a72f2fa5f1f8f618deb wifi: ath12k: fix invalid access to memory
08d05f419dc894a7325d42f7122b2d3b2e73a7e4 wifi: ath12k: Add MSDU length validation for TKIP MIC error
178c77906447a3476ec3133c18c9c3fce48a52dc wifi: ath12k: Fix the QoS control field offset to build QoS header
629a5f3922b273f0a5a11928168c9075a8d8856d wifi: ath12k: fix node corruption in ar->arvifs list
ffa79b74f6df945c8f16377392b057ad9b5332dd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ed17da7434c194d1f2efaf124d96e68ebf22cf85 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
84cf8d45e08e630c5815d264f63ef81c7d5e50e1 libbpf: Fix event name too long error
188116bf7938f3ff5ec1fc1323eb866a46ea431d libbpf: Remove sample_period init in perf_buffer
c9f4a8622a8983d52e1e5489031f155ffd663031 Use thread-safe function pointer in libbpf_print
31256ceabe0c735d9a54f58a826caf2e7d793155 iommu: Protect against overflow in iommu_pgsize()
04118b1016153fd280edd75f3a526e72d3e44e36 bonding: assign random address if device address is same as bond
48593771fe25f7d87b5930178ca183f5acfa9a4b f2fs: clean up w/ fscrypt_is_bounce_page()
3c8004400ef2ce6180628aacd4e1607caa5a094f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
86169a211c351c71c2ac695268c71fad7f567099 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
1d86f8546dd7eb7c43f84c2dc1f171e7dff333f2 libbpf: Use proper errno value in linker
54b244997cbbf7df37c4b5505aeeeec43abe269b bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
8853e0dede117d10bd9a8fb3e0393da5a853577a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d31aa81ec7b0a3501300272ffe3768901f1ec79f netfilter: nft_quota: match correctly when the quota just depleted
f5be1a357ff96427727c2f9fecc1fd2b56aa621e netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
9cf078760ada26e6c68d7a17ee01a27bf6756cee RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e04c3b64a0ff7d185733fe61c1bff7ff92558012 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
665e1d712115b757398ea709bce066f2a7f9c2e5 tracing: Move histogram trigger variables from stack to per CPU structure
ee216bf9cc970211c50776379626917e70169c4b clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
1dfc3e370b09aee02779e2672b05d82130957e20 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
45d4c87d9dd0b89a0bde6181d6508d1012c3a300 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
233d601ac46d6d69e73a1be25c38b8a541fd7e46 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c5ac0b1436e27a4268c45fda89045955fa33a3f0 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
a58893eeae5def1b180538a5d4b4023c334ee3e1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
fca55fab4369218a253047ef5898ea30bc0f4fc3 wifi: iwlfiwi: mvm: Fix the rate reporting
8f6a273d50983bb0c0bd258b8080769b6a47e7e4 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2d0d4e9062e9db67568c7c88500646ded67217ca selftests/bpf: Fix caps for __xlated/jited_unpriv
db0b9223f14980a98876360827ca3f76eb5d3812 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4cc6ae0cdce77fbd864448e688d4b21e81beb266 tracing: Fix error handling in event_trigger_parse()
46b685ced7dd15f021ce11fd7eef69150d1afa0c of: unittest: Unlock on error in unittest_data_add()
e9d8bcbae7712ef743807010cbb1ca8197f91f94 ktls, sockmap: Fix missing uncharge operation
6cc0e67a4b69f46bf7f0552cc43dffaf7f0c8c89 libbpf: Use proper errno value in nlattr
5ef8a119f7a7c8f7af653e4f9c06f2619bf92a3b pinctrl: at91: Fix possible out-of-boundary access
22c02b32733524bdffdf0cab3c449d8f42f7607e bpf: Fix WARN() in get_bpf_raw_tp_regs
0c81f5ca43ac2bce5443231582b30c95e5d1a88e dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
0a78ee9357c5daf6fb03bcec7d4dc567a8c6df08 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9736a2348c430b7c2a1e28647bd3fae005e15cbf s390/bpf: Store backchain even for leaf progs
774568fb699134b701fb58a5f1d697b0bbd6f036 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
e1ced64c6263ceb5c7afc014029dc6d8ad6755a2 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
07d176680cd0092f568242f419b475cee3f34703 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
eacff3f676b57b304ddc7308098ec8dc3562ac1d iommu: remove duplicate selection of DMAR_TABLE
d75ac1855094a1c9fee05ead148c74a69e724abf wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
5d3433e5d6e9dea3bd74c7a44edf7e5d69e36e28 hisi_acc_vfio_pci: fix XQE dma address error
969de40909c60767b3598affd9ad5c79cb4c302e hisi_acc_vfio_pci: add eq and aeq interruption restore
b58641892678379c75f75b9396bb36bbf8d9c80d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
c1775ad268cfb1184111e203e5b4ef5b09b70ab6 wifi: ath9k_htc: Abort software beacon handling if disabled
ab89903fc8d279db94271edd9fa88604ecab72c7 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
de365f9fcb9dcb35b3361a5a79719cf8fed86808 kernfs: Relax constraint in draining guard
d653bd73a827977a731d239be9d7286504339fa6 Bluetooth: ISO: Fix not using SID from adv report
25c3a4eb92025ce5d49688e2015252ade0c2d08b wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
12e795022bf5389ded4fab5d56a50b93dd8652fe wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
13931cf186a18ce58117783dab3b0e2fdf5e900d wifi: mt76: mt7925: prevent multiple scan commands
53d25040ac990b946ac5ee2a7b323236de70d5e4 wifi: mt76: mt7925: refine the sniffer commnad
ae842bc02fd98ce97e396045b4f2d1f1024c9d4f wifi: mt76: mt7925: ensure all MCU commands wait for response
ef1f95839b7fc523726b9aef2a206c778b6481da wifi: mt76: mt7996: set EHT max ampdu length capability
6b66099a2351dc074bc86c1e54a49ef2e110b17e wifi: mt76: mt7996: fix RX buffer size of MCU event
40ff5c2ea4198825a9bbe7e8bc5c9aa7745df2f4 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
23fe983a3ba0af7b988467c0a2e582b24f9f3ae0 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
8b8bb20a5a01c5a18562f58455cffc49990d2a56 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9c2fd3a0afa1cfa35756bf3b48eab84c398ac92c vfio/type1: Fix error unwind in migration dirty bitmap allocation
20a38577f6824f6481cec433bae43e84fa6a3d7d Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
9a2da6938a40cba631e72e46c2f9d70c3dcdfdcc Bluetooth: btintel: Check dsbr size from EFI variable
3d20a362e6fb32581eb779b54603962f566009d8 bpf, sockmap: Avoid using sk_socket after free when sending
f9bc36fe637d14e5c7f0858e665b8ab75c8ad7fc netfilter: nf_tables: nft_fib: consistent l3mdev handling
b976f21abd567214b98d8cf57b5e9be3e8a13b30 netfilter: nft_tunnel: fix geneve_opt dump
ab8959315ea7ed960f97b408beed9b992a3077d2 RISC-V: KVM: lock the correct mp_state during reset
6a5dc5798987081a727561ca0d40a3de5d29e721 net: usb: aqc111: fix error handling of usbnet read calls
fff724f15239eeb7056f785506d18e8c13dec080 vsock/virtio: fix `rx_bytes` accounting for stream sockets
a8084a5d1eef0369f81cb6154f295a192a09c326 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7adc2eafbf721ca20d5040fdfa49b230b1fc590e net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
cc7fd8aefb2ca80908407bc9ace4db367bba7d7f net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
2a73b309adf3401ccba27fc9a85df9d534cad5a6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
64b85affdfdaa39e02055e1eaeef151aca897f00 net: phy: clear phydev->devlink when the link is deleted
428f033eb7b17becb8685c51f37ec319c0bc2974 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
516f7429fa16808b056550c68ff4260120d12396 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f38eeef646bc1581870a8646b5f7a16fd225bc67 net: lan743x: Fix PHY reset handling during initialization and WOL
cb4ca49af01eeafe0ff3aefba9628bc31f7be5e2 net: phy: mscc: Fix memory leak when using one step timestamping
bbe553a0c85352546dbb0abb41f13bb304491262 octeontx2-pf: QOS: Perform cache sync on send queue teardown
4974a26b4cfb1d6850198aec323198c97c447ff7 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
898ff1419d17609a59aca208b6b4ce61fdf88f0f calipso: Don't call calipso functions for AF_INET sk.
93272e16d435838b0c3709699430fc97043d0f2e net: openvswitch: Fix the dead loop of MPLS parse
afa3948f5277607b1036ee899658e90363eba4e3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c55df02e7e09e4f660b798bf8a4d94e00fe2fda5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
91493635ec322b04d1a3d302112e58e99c662bc5 f2fs: fix to correct check conditions in f2fs_cross_rename
bbc22f5ee2eb51b356dc97b64b26455fdca643b4 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
e0b901d9ca0193e6af8aaaf2fddc08fdc9e45ca0 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
3425f00683d4131b7cfef93845c886c79c46923c arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
e77b806ef78ec37f21ac601fb30f1784f39ec61c arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
4e101aa98260dabfe787e5fcf797ab8757c0165a arm64: dts: qcom: sdm845-starqltechn: remove wifi
0e0ecce690be26cf5ccc83a67916b5bd7a2aa7dd arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
cf95816e2132239db55566d7543a0c04d287173a arm64: dts: qcom: sdm845-starqltechn: refactor node order
6dc1bb42481432fffd4cb645480f4a629f4491b7 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
822226166488e8cf957ff46429cac6e77c1dca1c arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
5ba7d2ef6330cc475d972fab34d5c24b227a48c3 arm64: dts: qcom: sm8250: Fix CPU7 opp table
ca7a7159c3cf6b251c25496f5e1908cba30eba1c arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
c0b1f6e15eacfdd29269783d64db2bf98b26dbe1 arm64: dts: qcom: ipq9574: Fix USB vdd info
2a6669d26feecabcfafd2991b55fff7f73e938fd arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
21feaf04e790639812a187e6c6bd16c68d5fa013 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
24bf4f01634da3367a43ecab9b33b201d1dc8147 ARM: dts: at91: at91sam9263: fix NAND chip selects
765e5abf6243ad3a263403d00920f46a383563f6 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d4a97d79b5c4145ac131997ae2a7b11ae906ae78 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
7d87e8ea47fa165d2b355b53386714e504f24bd4 arm64: dts: mt8183: Add port node to mt8183.dtsi
3b1ba3aff0569a55dbba9f51598b6fe3e88b0e7e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
555f7176bfe3ded419806bef89f3f24b5c3054bc arm64: dts: imx8mn-beacon: Fix RTC capacitive load
eab164be8dab5ffd4d0caed2133da2633238c2b2 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
2e6882848ef0beed43294e6f608665d8075b7074 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
cb6d79c0581ed6c07feb60ca8bbde5a2fd243ca0 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
e4e1f859e9ca424248e77fb61a28fe274b858232 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
11869666dec86ecf98e0b08de24625a1ad8c7159 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
1ebbeb44269376bf1864149c0ff5486a8a13a2b7 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
a7c68efa902d6ae4b9567eec6a8fc9e9e3b6ebee arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8000ffea7bad2b8d04404b45c5c5c70f4f44f232 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
339d1f13d2d5aaa998d25794ce1346747f37f624 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
3dd002aeb499c135e8491d9ee45e75ec84a413b1 arm64: tegra: Drop remaining serial clock-names and reset-names
8a70e7d72eb3680983fbf267fd85f553ecd9d4c8 arm64: tegra: Add uartd serial alias for Jetson TX1 module
4fe28ab46a43cf02a99d0a5f5707440c4d3a8f95 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
bfc2dab5030c685b235ceeaee3ac7b1ca22041a3 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
0e32a821006f3fd21465e0df76a0969cdd7de459 Squashfs: check return result of sb_min_blocksize
22768c39564ed5ff38a641574dc7d1925ecaee86 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4806f5a9d5b24158a5ccdca70e6b94ea2fe9c31d nilfs2: add pointer check for nilfs_direct_propagate()
10721389e645330f86bdb57c3f2cdf7ba37389cd nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
92fcab3d826bde40fbdc3722a4511975c5a2cf46 bus: fsl-mc: fix double-free on mc_dev
53233a86f072ab9d25f2900ac19991dabb90e9b1 dt-bindings: vendor-prefixes: Add Liontron name
ac7ce1427f7304c363716e430c30a53340774e96 ARM: dts: qcom: apq8064: add missing clocks to the timer node
02b0dc9a3b81a8406f7f3717bde2025db832a000 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
919ec43494481302b71148a9cea7915bb11ff505 ARM: dts: qcom: apq8064: move replicator out of soc node
80eb235ee5ad8d41c514be22d4b67efdb5a2f7c3 arm64: defconfig: mediatek: enable PHY drivers
c869d92a466b78dc84a89d8cfe5b986338f70bef arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
022615156b9e6f44946c53b1a83c293f26d505ad arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
a3e411cc4827a9170b6d148ce0ca21e6dd3012dd arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
f73b264e8238ab1f5049e875ce68e688c88f5096 arm64: dts: mt6359: Rename RTC node to match binding expectations
a841749d92904c47832e04ea596196d6f497d90a ARM: aspeed: Don't select SRAM
47b3f4e3f90ee4e48412f5a47b85f84fedc3deb0 soc: aspeed: lpc: Fix impossible judgment condition
4ad0179640d040d4b80559ac7bd9bbb5ebe2ef78 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
da2ab9d1db87c7565f416e1e1f6a3d227ebe7a4e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4baf7ae307f3cd56968eab0853b87b043a47d296 randstruct: gcc-plugin: Remove bogus void member
e73a1aa4f40f52b601528ffc9cc0c79794023243 randstruct: gcc-plugin: Fix attribute addition
e0a94134e657fbd479f9987a413be809cb3e149d perf build: Warn when libdebuginfod devel files are not available
1c0036c3bd03133cf680dba602f1df5f088889bb perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9f54da9d99c671a767b0fdd1ce94117260e43259 dm: don't change md if dm_table_set_restrictions() fails
77aa81b51d843ad555c1ef48dee2b5b59e529ca0 dm: free table mempools if not used in __bind
a0f1ab5a991938d401211bdf88e607979d8e2ae5 backlight: pm8941: Add NULL check in wled_configure()
f9296084fbff13f5d56958c4f6044de88a7e36f8 x86/irq: Ensure initial PIR loads are performed exactly once
74564d8152181176c891bcea4f9ebca0f0eded1e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
110150701a2407a896831e29820d43ed5736b836 hwmon: (asus-ec-sensors) check sensor index in read_string()
859cc8f8ed1fb376ba1f1d69f57a59731202f3f9 perf symbol-minimal: Fix double free in filename__read_build_id
bc1bb05a8124dd4aa7399b0cec63faf0b35657a5 dm: fix dm_blk_report_zones
c251574879436615a7bd63701faac0949b81522b dm-flakey: error all IOs when num_features is absent
592fcfa1e2cd331ffd5756fe0e35cfef5d567f73 dm-flakey: make corrupting read bios work
ff4de95d2f14c6af5a5a2341d1c18ce5f8d7f817 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
f69392d1ae1f72efa966409a9058b67ab5c9345f perf tests: Fix 'perf report' tests installation
8a7ceb11f198fd3418c65496ff2755bcf232e9ce perf intel-pt: Fix PEBS-via-PT data_src
30bd461fdb012ca9fa95b375fde486a082a2d3da perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1803f1e1a409e903babd5ef5b2eb2c9b34ed7b32 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1557ac5be2addd8d40e8813fcb83700e4b6022d9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
f1fbbb82af21a44cc7049a7f8d1523b896ba49af remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
944346b43f4434fef288ad3ba7875af409334b1e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8057b6bdae82cc5750a73428483f5dd7d834f867 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
afe408a16049bc57b672fb10fe472dfaefcadd4c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
32268e3807b0752ecb7ffc419dba1a7b88e8fad6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5d576ca69685d539fecd958ddf555a7a7796e97c perf tests switch-tracking: Fix timestamp comparison
a0fca2cb8c11ba7025c187b7313082661bc70a3b mailbox: imx: Fix TXDB_V2 sending
f830e2b6581936c0bc69ceb1a2f15cecfa338c93 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
4e1abd6386ef857ccfce16b58e8adef15f360a6a perf symbol: Fix use-after-free in filename__read_build_id
449c108ec1cf5b1dae1e54a1f5dc7d1c077da828 perf record: Fix incorrect --user-regs comments
63a5ee945554364daa5e158f8918ba2ae69c0920 perf trace: Always print return value for syscalls returning a pid
016ea35b992db6f081de1a9978290e9e2daed54b nfs: clear SB_RDONLY before getting superblock
2a9a8c40499eeb02d58db094a221b63e048eecee nfs: ignore SB_RDONLY when remounting nfs
ec120e631908d4ed5a924a7cea9595ec1191cb65 perf trace: Set errpid to false for rseq and set_robust_list
30628e49ac270be20ad0f23e7ae03ac9350dec82 perf callchain: Always populate the addr_location map when adding IP
428b417662041465e40d8a40ee36b68bf1355b1b cifs: Fix validation of SMB1 query reparse point response
8547e2e85af97efeb25012cc9ba91c168d5aab2b rust: alloc: add missing invariant in Vec::set_len()
6737b75ca130ce9d473500229369b62c3664f345 rtc: sh: assign correct interrupts with DT
22d37a24dc81be8b7fe7f0a3a9ecd11ea6ed81b3 phy: rockchip: samsung-hdptx: Fix clock ratio setup
8d5651413ee05f6741a8d059af63d66945f6bae1 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
dfea008240cfff5cc5070ec0de615f11cea69756 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
3e145233cdc352df2b6d2bdab097620e35beb66f PCI: rcar-gen4: set ep BAR4 fixed size
e660ebfa579b88850bcfaefb839c7904f809f294 PCI: cadence: Fix runtime atomic count underflow
4a823640523e7e83652290b7766a1469670aa576 PCI: apple: Use gpiod_set_value_cansleep in probe flow
6be5188bf2cd0ef47679ccda19a4820a56ae15ae phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
db5c62ac9e4cbedc28266e447f0f6481464ddf3b dmaengine: ti: Add NULL check in udma_probe()
a2a63e87e5ebb1732a57dbbd731796048c407390 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
61796143f18a1b7911d5a4053307fc9666163e67 PCI/DPC: Initialize aer_err_info before using it
e450e20eddefd79bcf28f9614a100ca2a3fb6651 PCI/DPC: Log Error Source ID only when valid
4c88c0943da3eea8145570c8fd158325f2d0d6cb rtc: loongson: Add missing alarm notifications for ACPI RTC events
08c60f38df14e4fbe54dc5c44d8ab33453252fdb PCI: endpoint: Retain fixed-size BAR size as well as aligned size
f9bcaf2d280f5a96c711ab78bc9ad9027f0690e0 usb: renesas_usbhs: Reorder clock handling and power management in probe
7feeee6c033067d3a59b18611ababf492bfb1afb serial: Fix potential null-ptr-deref in mlb_usio_probe()
094f0662641cd56ba8f6587a9d183116e0777e3b thunderbolt: Fix a logic error in wake on connect
7154ae3e10fc01664ef85c64247e65a42224ab5c iio: filter: admv8818: fix band 4, state 15
d3c66b2240f00d769fabf7c294d4b99e0680e915 iio: filter: admv8818: fix integer overflow
4f99eceec48044049c752fd7b04c18f3fdc350cf iio: filter: admv8818: fix range calculation
41c7054582c9c7834be47dfd56aab743e4349854 iio: filter: admv8818: Support frequencies >= 2^32
a824279244f6dc87ebddef7cb585176fd55f878c iio: adc: ad7124: Fix 3dB filter frequency reading
a40966103081e3b3bcc31eb8162f91661f33236f usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
0155f79191e8bb28585e3139cfdc65636e0d6f67 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a4e5ed65a4241728f6e9226a73811411ed0c27ba coresight: Fixes device's owner field for registered using coresight_init_driver()
6160dc3481337ef1df3f57647344b086ba2dc73b coresight: catu: Introduce refcount and spinlock for enabling/disabling
2e42f39f4b473b59bcd2954675c21bbd929d97e1 counter: interrupt-cnt: Protect enable/disable OPs with mutex
aa1d9a37125c307bd96432a285d52cd1c99f10bc fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
066fc9c91a23308214e066a8e08fa24641ef4f34 coresight: prevent deactivate active config while enabling the config
09e31f1ec247a0b78f53651bf7d88032f89665d1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
83d0c2b803c209259fe805c0a13f66ecee26cfee mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
68bebf72b24ccdf2f2dfc48e6fde32ba476835db iio: adc: PAC1934: fix typo in documentation link
2b932678efc19244a4f1e3e7033847f9df67b651 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
e0cf53eb804c1b2326b747b670f5eeeaab6ce24c USB: gadget: udc: fix const issue in gadget_match_driver()
763086d7392d49a9b8eacdd076ab4544eb7c3009 USB: typec: fix const issue in typec_match()
9416d16683b57946e1ed644fd7dcf0db671b0d36 loop: add file_start_write() and file_end_write()
c22b79caef9701b272bef7023f111ae0ae8b9ac4 drm/xe: Make xe_gt_freq part of the Documentation
5d552c5ff57bf40643f6dc759b8066f1e1c13e49 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
1ff5a407bf8ca49a863e64dfab1dfa1d81a43df5 page_pool: Fix use-after-free in page_pool_recycle_in_ring
421966df34da35fb669e746c7c46e4e01d05af17 net: stmmac: platform: guarantee uniqueness of bus_id
ae62cc84107a3293ad55787e927dbc4776fd9671 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
27c43c2e5b61b38f59314f3aa93a0a7cb200a623 net: tipc: fix refcount warning in tipc_aead_encrypt
dc2be44007116149ccf93ad34ebe7f4c15cf2a7a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
811390d3f44ceabf4332f5db3914b2acbf033860 net/mlx4_en: Prevent potential integer overflow calculating Hz
dc53c19489b9ed593f613a54da4e81c23d189d5d net: lan966x: Make sure to insert the vlan tags also in host mode
d7becebf1a80f507c1f5d7ef902b1b3ec1dcbe1b spi: bcm63xx-spi: fix shared reset
0a6bb8da4a3c925959d527f0adda775f022105cc spi: bcm63xx-hsspi: fix shared reset
44f0da031c97178fe2dfe5a9b1add95d10798f8d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9b33ae71f3eb09ace8ad0dbc91b33eaebea771cc ice: fix Tx scheduler error handling in XDP callback
4dba655b8a58debbef63409cccdf31a897ec12cd ice: create new Tx scheduler nodes for new queues only
106cfe2d2c46d0e7d9a6ab601cdf4f4274c9ca28 ice: fix rebuilding the Tx scheduler tree for large queue counts
248f0b492ffb16ea545475c325f07314b3a5b68a idpf: fix a race in txq wakeup
a39c9ce0938ad1ca3df0d90b7611b0ea8400825e idpf: avoid mailbox timeout delays during reset
92d70ba32e3fc8dd2897510151cf85189ed193af net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6e1a6591c0889cecc842f8fca88de7ff839c1acb net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
efa9acd4a02b266d3eccbbb84919b537f2ec9150 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
ce5c1877b86e08c598a8de89deaddc0fcd469d3d drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
525a71de5fbb1dad0964e6da7cad7a1672ccdf55 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
173b185e0d1b685bd6edf1771cb9b269f733cb65 drm/i915/guc: Handle race condition where wakeref count drops below 0
18b90c218699e85b36bdcfc86ac160e431be69e5 net: fix udp gso skb_segment after pull from frag_list
4cac3b3c9c6ce009f3fbb20f3eeae2a8d8d4fb7e net: wwan: t7xx: Fix napi rx poll issue
85c9f34406008c10eb064a90341a0ce55b690a67 vmxnet3: correctly report gso type for UDP tunnels
686ea22da06f928c30f08bec5661a64058cba1c7 selftests: net: build net/lib dependency in all target
0e710fdcd48e61d0b32f6e17089f4ec6a625208f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1519a1e04344f60db187d47bb87ac96c7b591adc nvme: fix command limits status code
a21c537e4198470daae0532242a389c5c56b7289 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
74f02049b8ac4086f1cf0dcef3db8e95ea607293 drm/panel-simple: fix the warnings for the Evervision VGG644804
8e1dff596121ee0245dacd979d4782bb4872e81a netfilter: nf_set_pipapo_avx2: fix initial map fill
75822c710dc2e665b4042c99cd1ac2ec3cca5a20 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
c6160487aa707b7c106bcc2feb36f9cfef7505f6 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
53fae7324320e71e7bdfa97a0d13c29bf3b4889e net: dsa: b53: do not enable RGMII delay on bcm63xx
79bd5a4246a6b50679f4fa271f835517c3cc99fa net: dsa: b53: allow RGMII for bcm63xx RGMII ports
0e7412af6ba6b4263287c715a5e0055bbd043921 net: dsa: b53: do not touch DLL_IQQD on bcm53115
fa08eba0eaf5570ce7b4837c7673da53faa0a653 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
982d40cbef9aacc550189756ac3d8941415281ff net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
d42659111f24b3021e06272fb7e83cbd1d0b3c6f wireguard: device: enable threaded NAPI
afe5a30d20f9fba3ce8a1276509bc47089dc2e61 seg6: Fix validation of nexthop addresses
c4b6ab745c8e448414ed4a75f866d297f2637e59 riscv: misaligned: fix sleeping function called during misaligned access handling
b1edae5713beca5edac000b1e2fcfa17214ebf60 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
933dc659da57710886387f73e03181b2fc1dafd3 ASoC: codecs: hda: Fix RPM usage count underflow
ff96ba8910e775cbd1043c18b428e7a1c2a4fd3d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
31efb1b8af6c2f0e9bbf5eea8e13b6ee9556d58e ASoC: Intel: avs: Verify content returned by parse_int_array()
5ff9bb7fb87d95c74d78c036f03c82f1df6c7867 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
958642dd6880140ee31772e057341208305426db iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
b9b82d5c72079392db833086932ac7bda4a2e093 path_overmount(): avoid false negatives
8b41da288b2a6e08f81357c23bbdbd8eb32ab52a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e68e025b80df051bdbcd1acd08f7b05bb667b28b do_change_type(): refuse to operate on unmounted/not ours mounts
5b9d0a87499673f8b7c36198e625de31c7af1eb4 tools/power turbostat: Fix AMD package-energy reporting
47a9a8be4f4fbeec364eeaf4be925b407db8a35b ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
d646eeed7bd8a9a3daa40c067eadaadb55b7bc96 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
24da345bb02d7cba298879a0c0242f1849ee1493 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
c8178d3623145b56fcbed7dac572c50004910d87 ALSA: hda/realtek - Support mute led function for HP platform
4c8fc8ce41a9e5fa5e17f44457f07ada2413e101 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
cac086e4547d9a61da820c57fdba79e3aff82924 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
795b5cec1ce8d2dee0c90b135c85284de2bcd8fe Input: synaptics-rmi - fix crash with unsupported versions of F34
03f2dad63118e8111eaad8cfdc02727e3b59dc41 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
6a91264bd63e65df3d2770a9578d333e90d673f8 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
c5da36679b2cd1d6854e478ad110d52e202642d0 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
0fd69b262293dc887f94d37a1f9f066187b4843d arm64: dts: qcom: x1e80100: Add GPU cooling
6cffeb19d21bbfb7978a5f91f49d945227e90102 pinctrl: samsung: refactor drvdata suspend & resume callbacks
bab5c25046684e4b3ae8ff4c8702ed1d2064239f pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
2881ac42d8f9e637b543f82dd049213cf0fdbb08 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
475eab54077f791e2c7364ef2be386c7d74564a4 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
fbb95aa682b504d4803a6738eae7f40a2cff9453 dt-bindings: pwm: Correct indentation and style in DTS example
dae698798ab942e6ba1147a9f0e790584994ff79 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
d171b0fb793905a7edfb527ee542971c4b778c19 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4bc6ee798b5b578fe60ac6bf8ded17f9982e6a1a scsi: core: ufs: Fix a hang in the error handler
dd62653a853312e1ccb35fd23931e2970b4d6500 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
429713777a55bf08d350d6fd4e0fe0e2a8a47265 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
865aad752288f73e6fced1c4ff905084db301a85 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
5ccbc678c663026f0ede4473385d9a79faaf27fd Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
1601935cd3cbfebe7fdd9782d1e111f78ccc7ffb Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
4c0cee0ebd0077e28f6bb12778a9c56dc7df5144 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
0cd16e4b284b954a88782eca2454a74825bb5b95 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
2c61fa28b290257bd12fe916414c4e278bf4d384 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
9662887976cd4b6cb90fbdd7375541f7f069a9ee ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b7590521b8a99eb2ef285795f1fed4e041e9b4a4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2db51f3ee967374db0ae846423a33a2bb1db8461 wifi: ath11k: convert timeouts to secs_to_jiffies()
1e3eef66a51728216a71913e6b2f52dc47cb2b3d wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
34523c86ba6d16a32722c6416812f89d3384e9bc wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
b71bf7b1cbcdca1e6d9714ae938dfea64f2a2728 wifi: ath11k: don't wait when there is no vdev started
d965a9c1b94cf7f5b136d6b59f7977e537afd91e wifi: ath11k: move some firmware stats related functions outside of debugfs
de74360c07cd8a19950ad19ecc06894bb33f59d9 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
b7d0adb5f9f1542422158962bc6c76c8875871b0 wifi: ath12k: refactor ath12k_hw_regs structure
cd7a8cd525c63073616e2a7e5e439a9b667cf36e wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
5a89c5b1eddd18e24c0cab6ec807cc2b6f7d2a3b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
85230663ddf82e11b4b7cd9f8424b61e303c8c70 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
22d6b2e855aceffc74af366cc637349653575db2 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
2c3e00853b6adda09d31feabe82f16592670c25f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d91326a714d660936b9f647a396cabe2017bccba scsi: iscsi: Fix incorrect error path labels for flashnode operations
1ca81e67d3f2b17d1502f7e3a610531f6141ef62 net_sched: sch_sfq: fix a potential crash on gso_skb handling
9ca9d46f4bfe2221cf4a8af76d169a0abf82cf13 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
380dff7462a57e218676103c89b61c9a2ab1b984 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3e20c9615cce1db37591ab4b48271fa6e5c289e6 drm/meson: use unsigned long long / Hz for frequency types
6fdf961084f1cd576545874aa98a450f2270b05f drm/meson: fix debug log statement when setting the HDMI clocks
54d217440c94e42def95f91c165f90c6434d7569 drm/meson: use vclk_freq instead of pixel_freq in debug print
d8443e36235e3b96bd3a35ee694c1aa79f2048f5 drm/meson: fix more rounding issues with 59.94Hz modes
5be39403e62ab2871496d6d56161162053222a01 i40e: return false from i40e_reset_vf if reset is in progress
10550367337240adb55401570d18258a73a34983 i40e: retry VFLR handling if there is ongoing VF reset
ed38b7cc919f6963c17fd2c5979838411a33203d ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f43befc2e12f3a69d760f6a5d85eccf901d24ff6 net: Fix TOCTOU issue in sk_is_readable()
71c1c211a435d7aa8bb3c68ab1e871393f4106e1 macsec: MACsec SCI assignment for ES = 0
3e545866db00ef7d6e8449f666af16eb77dcb132 net/mdiobus: Fix potential out-of-bounds read/write access
f85a60e5b4d1e58c38f693f2ca51183653485264 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
fb199cf4cd58ae8812c50ccf512b4e4049e07b33 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3cc13b0ebb604d9590884cc48d4891c3f378ec74 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
7e0e77bc543bfe37b4ac57915305dc878e69e161 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
0314878a0a816c88b44bdca94c4d632617027dd5 Bluetooth: MGMT: Fix sparse errors
46408ebce62ee9525db9deca52e8d38a521bb88c net/mlx5: Ensure fw pages are always allocated on same NUMA
16fc4d854a222f876c2b16bf8687b243c00eb601 net/mlx5: Fix ECVF vports unload on shutdown flow
7ddc4a275b57427b34aa9e5cc4cd7be7d3ad4280 net/mlx5: Fix return value when searching for existing flow group
c9c2dd728fe31128b0292f8e4046843b8cb147c8 net/mlx5: HWS, fix missing ip_version handling in definer
1c6b47556f1f87eddde1c6e4c98f461b9dbab052 net/mlx5e: Fix leak of Geneve TLV option object
b653206bbff5cf6c30e36c400635e301bfd96b8c net_sched: prio: fix a race in prio_tune()
3732ea38fc9ac0f497e29dfa6b09137538fe9a41 net_sched: red: fix a race in __red_change()
6a238fe0e65546f61786ab21ba4e5c2ce9d3261b net_sched: tbf: fix a race in tbf_change()
2936e47d7d589d7dd4be422c39e1a066d3acf699 net_sched: ets: fix a race in ets_qdisc_change()
13073624adf11593a166b8541f46a54c5170425e net: drv: netdevsim: don't napi_complete() from netpoll
48d6ee4be64add1bf5ad030f8b889259171f09af btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
dfa46b4ce134c887c637ab2c322e6d69242613ac fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fc0ad9ed6039310b0ad9a0a6df7472e18cf3794d gfs2: pass through holder from the VFS for freeze/thaw
3c1adb564e824a38c573a043c006a85a4e90ec1f btrfs: exit after state split error at set_extent_bit()
2865781388cee947c89fa4e91e34cb25dfe93f3a nvmet-fcloop: access fcpreq only when holding reqlock
38d68ac25bfcd7e344604233f639caeb1f522bda perf: Ensure bpf_perf_link path is properly serialized
e51cfdf5ce24ad58be8fa2f1080d3b74aa6d48cd block: use q->elevator with ->elevator_lock held in elv_iosched_show()
74f99e939cd92e41748dbc3ede94bd8912a24a08 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
fd85f9815a345f2c6001ac6b5b0a3ad99ccb460b block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
413dc39cfe47aadc8e3f6ee842c7c431b7fdf9a1 io_uring: consistently use rcu semantics with sqpoll thread
fc0ef32e0685207853a68687cef4f805534d9997 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
20ecc4228982c4bf4aa8e2a641efc4d07dd86abb block: Fix bvec_set_folio() for very large folios
ed1df2aa66944da2d7108010a71d3c23a00bdad4 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
9d5d7cc63dd814290bfca8496773e95f4a6f4323 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ef318ccb17d98e42cd0f40a3325bf52b91670d17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
0420c0ac57d6eb6da6fd9a07ad248a2928b57ad5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ca824a2842f84fcb3998e5c9e940240cb2c41a8a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b685d4a6b98fae7c2ce5deaa23503151367f42bb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1bb57060f0982e89db6e90cf7cbef4b77d832343 nvmem: zynqmp_nvmem: unbreak driver after cleanup
9b7a74e9d9b4141f9a5c2ae2fd286514fce391f8 usb: usbtmc: Fix read_stb function and get_stb ioctl
e72578822f4cb8ed82a5c321335d7832bbc0a478 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f4a0c1877e6b97e2e4b1d1dca53df0a176cdde3b tty: serial: 8250_omap: fix TX with DMA for am33xx
83d54439b08387c4fdccd9a7f6ee2c3ab205ff42 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
7cd3050b532f29723fd9e3fdd11f3b57248e528d usb: cdnsp: Fix issue with detecting command completion event
b93b38c5750eab79012fde06a147799c8398e34f usb: cdnsp: Fix issue with detecting USB 3.2 speed
c2cc3b5731dd73e648c8254293fb5b5ed92fd884 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8ae8da00924e2fb9f9bec30467cb87808c19edc1 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
28f418c2ef21d1fac1acd790ada16a1273aaaf9d usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
c9de2d9b3ab72ea76b593d4e9b56c68f6ecbdb98 9p: Add a migrate_folio method
7286b33c997ced23bf4d1c7d23b691ad6f963c81 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
4160b20231256a89f21dc1f211415aa03e8ab544 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
079c0eade82735c82b542ae208c38e3deeb4694a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
2a4b40a683cf2f629c3104b81a4da1f5c1f05915 xfs: don't assume perags are initialised when trimming AGs
9c4bd80da8b1517ce550ef32704b029045d73d08 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e647d3616067661e7a9ec4d2d768b99640b9ec2b x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5f8db81b818dbdd4f7b02c97094819d8c08bca99 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
1b669021cc4e2fd6ca661fcf37fb0bc7222aec61 calipso: unlock rcu before returning -EAFNOSUPPORT
61ec9c549873d06c55e760f08f38df4b49c0864b regulator: dt-bindings: mt6357: Drop fixed compatible requirement
f1b58c6172a215e5f8815b12c872ff7ad9da33d9 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
5023a9663bdb60478335cdd89f185fb8ef38b324 net: usb: aqc111: debug info before sanitation
5ab7a32de91940762fda26f92987871f3721b52a overflow: Introduce __DEFINE_FLEX for having no initializer
f396e71ec2f03daeb0660ffc881d1846c802dfe0 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
8605a483385e22d72741470fea9a86da567561c8 drm/meson: Use 1000ULL when operating with mode->clock
8584ee1d88963d0beb45c510357011bc54647502 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============2573643660746739304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0ca953a934-daf141fbec80.txt

ae047a181f18ab5f04d21a80eae9508872a5e563 tools/x86/kcpuid: Fix error handling
615396b795738cf515be7ceecaadc78801f00327 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
3bb7acd84d1e41026eb251b663ed7da470b0ed83 crypto: iaa - Do not clobber req->base.data
e8307791bac8395b02571b7fab6333834aa6bcc5 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
07fb43bead388a75759829e051cabf48f20746d6 sched: Fix trace_sched_switch(.prev_state)
cad84959686f05905824609e0c40e39b68c419c7 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
2dfc27675b76f4cbd357c89156da5710b33b9291 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
b528505d2114c53c48a9c0add255e5ec4bcdd50e crypto: zynqmp-sha - Add locking
fe45f15cde9fbe8f5b0d1a37f2c204d4e5a5ac0c kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
a237e9ebc3f5a68a95d721d5d9aaa48d44081327 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
1a478700bcb1bf592876a9eccaf3933fdab8ee35 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
165447d39331f339a6a7e9cd3ff26847f881be64 perf/x86/amd/uncore: Prevent UMC counters from saturating
b6ced487d440601f4d0d36fbfa0bcc06de612986 gfs2: replace sd_aspace with sd_inode
56eba3bcab664402f5ebfe23c7b24bec8d025d05 gfs2: gfs2_create_inode error handling fix
e4950b572a615d8ecf11fffc9466085f3af86359 gfs2: Move gfs2_dinode_dealloc
5b4775272211184688822bfdc5f9ee7a5b82742b gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
ad9c97672e24ec8029cc510fae2b1b6e5279b166 gfs2: deallocate inodes in gfs2_create_inode
58ced99caa753ddf394ac586eede89721bd731af perf/core: Fix broken throttling when max_samples_per_tick=1
15ddcb73c211ce04776f9fd28b8cb1536aaedd01 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3f6c16eebe5c8e27c0015616b93b73d969aa209f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c5f400ebde76d4be1a32c2168e9939d829785c4f powerpc: do not build ppc_save_regs.o always
5e5f3aeb5a127447f304f3a4b02df6c4f92c5ee7 powerpc/crash: Fix non-smp kexec preparation
2c2099fdd86543b06762139c920b05ff694188c5 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
212a0286358ef2139401dcb4795cdd6689799334 x86/microcode/AMD: Do not return error when microcode update is not necessary
4a96ce34b0b5c98f618f32a7f2e279ae5a4e859c selftests: coredump: Properly initialize pointer
4d23730100f89e913695e5a644438f7b4f4fe069 selftests: coredump: Fix test failure for slow machines
19bc8cfcb89b6812b291fc00398a2fe572a841e8 selftests: coredump: Raise timeout to 2 minutes
118f6dfdf62a8f70f75ce388faebf3e2a0442774 crypto: sun8i-ce - undo runtime PM changes during driver removal
be0dccecd63b8ef9d1fd1e396cebae00e64d8837 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
5f0953a751b3aeb70d4d9fc58102f30052991095 x86/cpu: Sanitize CPUID(0x80000000) output
b5af1bf29bb6f6181fdf9398349f647c6b08f3d9 x86/insn: Fix opcode map (!REX2) superscript tags
9e368a04afcf655d91799e237af76a6448f05a14 brd: fix aligned_sector from brd_do_discard()
9d8e910743cd6cf069e2415acd970e86a24d3483 brd: fix discard end sector
f54afe4cb165efce5cdfade93bd57727fddd24d9 kselftest: cpufreq: Get rid of double suspend in rtcwake case
7996d58b33be48de907594a77a7bc5244ce9f8a7 crypto: marvell/cesa - Handle zero-length skcipher requests
12b67864017010cddf0295bd3aeb8d8db74f5625 crypto: marvell/cesa - Avoid empty transfer descriptor
154a626328f0656f2c0d71a2523faf8b8833d481 erofs: fix file handle encoding for 64-bit NIDs
f1fcd4f5df1807c1f7a19109d8e214e2422214c2 erofs: avoid using multiple devices with different type
df6a55a67d9accbe5df6f3ed0227aed79c0a65d2 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
8eea47b18d311ecefb9cd976af8783e0757f4c13 btrfs: scrub: update device stats when an error is detected
0e7e54e43dbc7a559090ca6466faed88ded89417 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
c8c5b22e4c0c222e1f7f6011cf63a720f311602d btrfs: fix invalid data space release when truncating block in NOCOW mode
806cd68d65771ea53f3f7b5d7d21a0e5540ec038 btrfs: fix wrong start offset for delalloc space release during mmap write
9c585d4f82811ce2e49d5d603e0ce8610361c8f1 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
934d7e6fb2df1594d85709f8910e8a66661a49e7 crypto: lrw - Only add ecb if it is not already there
3edf804697f1adf7931b019ce985c2c21fcf18a5 crypto: xts - Only add ecb if it is not already there
f623ff5fc9784e2d5a36ca502b1d08c2cfab4015 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8eea4b59ea7d79bd9a7c526e027f29cf695e14ab sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
7aafaeec3d3db926b19dd19c4534bccd39e316f8 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a0129dc88ce525bbc367286a845558e1877dd4f0 gfs2: Move gfs2_trans_add_databufs
f321bdec395dbad60810bae059e9c7760aabba2f gfs2: Don't start unnecessary transactions during log flush
b8b2e3e6afa24c63dac1d8d25e1d6c5b1bef9421 crypto: api - Redo lookup on EEXIST
df8eed1c70b4ef62bd8a80eaefe5e57aa5ca6154 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
a24171d852225ae5c38503ec4608d5ffb1819221 ASoC: tas2764: Reinit cache on part reset
d4d2523e1b7b3f664389ab8b12486c0e85e8d041 ASoC: tas2764: Enable main IRQs
125976a08f8755b8e46b7208c394ecbd2e3fde5c ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
ce195f29a1a5789179a14048d225e83b5420162e EDAC/skx_common: Fix general protection fault
c3d4510c0e9bcd336370197dd29c933c7cdf396f EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
1b393a013414bc8f1f4854f9fb74713dfb5b8c28 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
8fa2099baf47ff7ac641e132f03b7212681761a2 spi: tegra210-quad: remove redundant error handling code
a5fd4d5b9bfec569cfcb8a34567fb8893d87204a spi: tegra210-quad: modify chip select (CS) deactivation
0e8f80cb246d44253a2848fde15ac7807dc0df51 power: reset: at91-reset: Optimize at91_reset()
e292cfb938da8b5add9b34648d887a29bc023c0b PM: EM: Fix potential division-by-zero error in em_compute_costs()
fa12e2e0c21193a2d485939ce9740eaefb9e04e9 power: supply: max77705: Fix workqueue error handling in probe
59fed9f138c7bce1c30dbb87e9222ec2aae374ca platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
3a8568d922e76ef23099531b1cf3f6ca0e48ea4f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
a82e892e236154884491175c2e9f5200cfadadb6 ASoC: Intel: avs: Fix kcalloc() sizes
c01d58f70a644d614b94489177a5b4e844b634cb ASoC: SOF: amd: add missing acp descriptor field
fac678ec84cd232a02b01b92794f3b41462b1b5f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a5855524095323672496f760b61e1b362097e41e ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
403bb1ebc927112df192fe18eea9ae9ead659e7a PM: runtime: Add new devm functions
6a051aff748b354d6b902f1d4040853c6f5f0590 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
dc15c2f3ee2209bdb7439153b5603ab6b511442d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
62e4d5787670aa52b508c83c3f2a46997e8c9550 PM: sleep: Print PM debug messages during hibernation
98f4860e3d6b2bb136e38ceabbe7e0ad7a9b2013 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
180b33767be1ff0ec20ebcc49b30b5451270b0d3 spi: spi-qpic-snand: validate user/chip specific ECC properties
24b6055b49bffdacaed932182e50794b86642174 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
e29355641a11f6720db7d4cf57c34fe376aa372b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fac810d4f999f43697342a43f702492739f5cfa5 ACPI: thermal: Execute _SCP before reading trip points
679f3e3e5c4127032cdd11466fc43a9720a1331f spi: sh-msiof: Fix maximum DMA transfer size
0a0bbe379b4ad6e239941a867d36e42dbf7d8ea5 ASoC: apple: mca: Constrain channels according to TDM mask
711c6410a26b7b00fc2584b46e7018a767b3f818 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
c24de3aeb11cebe3ac66ee6abf9d1ecf2b4b26ca ALSA: core: fix up bus match const issues.
6fa2c823721a5b1223995865873adbf926fbb733 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
551f8073b5657b2c370429230a2472e4c3d7b6df drm/vmwgfx: Add seqno waiter for sync_files
6b9ac62586475c834986ca427029cb8eea9dcf06 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
ac6297e2336cfce852c2edfd34648aaf3bbc499e drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
fdbd8b874a9085ece12999932fea18275c8201f5 drm/ci: fix merge request rules
d3786497b642dee8e2ffbbc6a025e0e888f8a2eb drm/vmwgfx: Fix dumb buffer leak
210532ce26cade0b7ea150a04042fa497107d444 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
0830f26ce753ddb1d6d6c0c0246417532029d9d2 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
13204c37071d150dd8cd37752569ad5f6a0ce592 drm/vc4: tests: Use return instead of assert
8e3c43de2241247f7e7e7d66f9ea68aa972f1117 drm/vc4: tests: Stop allocating the state in test init
a40dcc2a13dc924df03d086f17dc30a4ae47d763 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
506e0d1b0750a34be92de24315cbc1a8c42fc5e5 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
1ddfa4b0b698f6a975a05d9db2318bef28d2f2df media: rkvdec: Fix frame size enumeration
021ae049ee53429deb17f70789bf6acd740c0972 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
c19e6216a984a7e206f1ba9b7d7c35cdfac5ee18 arm64/fpsimd: Discard stale CPU state when handling SME traps
381632007dbaafd5fbee40d379a91bb11076b2bf arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
4ca2314fadd75eab805156f2d1af828c3f828a92 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
862b9a2dfa39d34504db0342eaef1928ad85cb5e arm64/fpsimd: Reset FPMR upon exec()
dd96ac10266f6b9472758e061188e244165c51b8 arm64/fpsimd: Fix merging of FPSIMD state during signal return
a1c07f6e7215a126857a29c4ab5e776cc74783b0 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
6c8140330b7dc450a21433a0df21ae87bf9570fb drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
6f1c2cabc7d14777196c4d1a1216a50922378cc3 drm/panthor: Update panthor_mmu::irq::mask when needed
731449375b3e21bc932537a5e225b9f8ecc295cd accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
e381745a3329b24ec4bf742ec9e0b9155c5276c4 drm/panthor: Fix the panthor_gpu_coherency_init() error path
d17b3923fd1d3d459f2bac14b65765fab5874475 perf: arm-ni: Unregister PMUs on probe failure
4cd564caadded605c615b501bcff89c1e7f8147b perf: arm-ni: Fix missing platform_set_drvdata()
839ecd2198d8d2dd5e2e6f8609b4bddb1aad6358 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
019450883001aeb76243ae495d248abda6344050 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
b754e2a848de9ddd69cecf7ad9a12e01a0102e17 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
702b41c5add39c2cb6e945974414f3d5aa5b5a61 drm/v3d: Associate a V3D tech revision to all supported devices
221204348b2e541ac76541f1e028f640f9ae797d drm/v3d: fix client obtained from axi_ids on V3D 4.1
6ad906eb43d57569f92bdd0842f7090e18442a77 drm/v3d: client ranges from axi_ids are different with V3D 7.1
5efe287002308aa4ec35e1f260c7ff16a752a7bc fs/ntfs3: handle hdr_first_de() return value
1a264a7cf5af60e9d917f22d7810e61ebca6a39c fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
1fbcbfcff9ef6d89a8380b2bcee5304bab4c487f kunit/usercopy: Disable u64 test on 32-bit SPARC
da6abe9c22765ba235be7c67a3375639b14f3b37 watchdog: exar: Shorten identity name to fit correctly
79071be932b4527276ba601a87ebb283a68c30d4 m68k: mac: Fix macintosh_config for Mac II
a4f3cbf7a69f4c153cff540d2ef7caca31aae4d7 firmware: psci: Fix refcount leak in psci_dt_init
eafedb69353ff9b180119decef67b9f8307a9877 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
baf0aefe9fd514b481451ad898407b84795c106c arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
264afc979e836e326a335eec964953a4d5133612 selftests/seccomp: fix syscall_restart test for arm compat
a61fa206b5033ee4518a7c0177f8377b66a30f0d drm/msm/dpu: enable SmartDMA on SM8150
d9d78b60984fcf9dda67ad401644a327f53cc0fc drm/msm/dpu: enable SmartDMA on SC8180X
b273f8c3a74036ac96fec2fd35288ea1de2d7d17 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
087a7c4a531ed7a3d3be5fcac1708c9f49467005 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
56e399f4a1757937ec55e479956bba696e95cbe0 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
0cc5dac59a66c4e60fdb8775be7d442c6f0687fa drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f3d3c6067c9d32747b23b41af28d7daa90b93fd7 drm/vkms: Adjust vkms_state->active_planes allocation type
dfefc33127d195c3b931a5d09a5ddaa1990b2e8c drm/tegra: rgb: Fix the unbound reference count
a7e4ecc6bd25e47623068065dd7d58e197ef7a6f drm/amd/display: Don't check for NULL divisor in fixpt code
c5edfb35682a2fe79a0d698778887e98a79f19f4 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
759f603a7848cdae727eb7aeba68a6419fe6c863 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
80af253be48692778bad9401e9556617b7d536c7 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
8804325c279449c70928dce32ee2fab2dbea6854 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
4a016a54fcd708cd7eab3b01939a21d8743e06b1 media: synopsys: hdmirx: Renamed frame_idx to sequence
06854f73a5ec70f83847e8ecb4f625e24eb23e73 media: synopsys: hdmirx: Count dropped frames
7547eb5d5833a56fe3eb23a386a354cfdb0eb664 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
3b8ef0e88bac2e908cf8ae26b4df37e5b2b7b43c selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
0905fb40b600271d65672e34c3864e8bfdf75679 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
b015b1cb460a4d9e1dabf85d89af359d47c844e3 drm/msm/dp: Fix support of LTTPR initialization
4ae51955ae07f2613d44865460654230feb2287d drm/msm/dp: Account for LTTPRs capabilities
22c07e2c5a1aa56be4fb9165c3a8e8381d46f8ca drm/msm/dp: Prepare for link training per-segment for LTTPRs
c18658b74f07acf5d964a4c002613d893f297b55 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
88e4ca1f0378355018738f1d7decbab618f13094 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
d854bad92d9398ea7f98946283cb199c0c9348a3 drm/mediatek: Fix kobject put for component sub-drivers
284904efa1e1923f8b12f9e65aa93098761b5aa3 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
fac83dad273201c2d0668574148177018ae4c6c4 media: verisilicon: Free post processor buffers on error
34fcd9db7ab795611232cab439fc322854e1facf svcrdma: Reduce the number of rdma_rw contexts per-QP
ba874ecf6f008110870ed41d7cd7cac594ed50d4 xen/x86: fix initial memory balloon target
86754505387740fa22582e8881b0749b5a8c4254 drm/xe/guc: Refactor GuC debugfs initialization
4ab729e50af02d78e56262f80b37a38aad467d09 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
4af7845cb6e9d9c8e467bc09bcf9155d9dc126f5 drm/xe/guc: Make creation of SLPC debugfs files conditional
b7bca985bca5bd90750f95eb6339f4c3bf581cf6 drm/panic: clean Clippy warning
9d371307c6d4b2f6119d7f77905941ce6f4ddf62 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
70557f7506ce543d81dbf023dff4a45abedf04e7 wifi: ath12k: fix NULL access in assign channel context handler
34454b34f520bd549d893014a9500921a1e73a5f wifi: ath11k: fix node corruption in ar->arvifs list
c31c6f89dc12a1b113a477852cf255d881291930 libbpf: Fix implicit memfd_create() for bionic
4697508ea0be6528ecc74e023bf70762a6c21eee wifi: ath12k: Fix memory leak during vdev_id mismatch
3945dfc91abc575800955f42876352f4a19d834c wifi: ath12k: Fix memory corruption during MLO multicast tx
0c8ab15a289cc2183ba06213551db7f5ee5a5cb4 wifi: ath12k: Fix invalid memory access while forming 802.11 header
eee2c06a807e413aecdff8a62e2287fef0a24a4c IB/cm: use rwlock for MAD agent lock
110d2ea99140dd6c2f2f8856853781e46cd454c3 bpf: Check link_create.flags parameter for multi_kprobe
76c5700e2f661b887eaf3d269aef3dccd3c62470 bpf: Check link_create.flags parameter for multi_uprobe
738b45cf56e3ba02e3e83b1be0c8b522d2a375f9 selftests/bpf: Fix bpf_nf selftest failure
2c1e1cea878bf19d40e640f4953595dc8f0c4c54 bpf: fix ktls panic with sockmap
9a31da2f5bbb8819643c419b496ebc441c73c10c bpf, sockmap: fix duplicated data transmission
61c976bdbf6f76ab44ad0caa7e1bc891b245957d bpf, sockmap: Fix panic when calling skb_linearize
80b3b027d30434f3833a99d3d86e44cd50a698b9 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
5cb29762fcf6659a351dd97bb75073c4a56447f1 net: phy: mediatek: permit to compile test GE SOC PHY driver
6e917394b9129f1cd89c19233c950def99a395e4 wifi: ath12k: fix cleanup path after mhi init
7d974a760114b7f5f7468f505ecca54fa7a1c68a wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
9d74ff5d74b3d77d94c0e90f35efd784acb797c0 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
2767a102a3e788a44a1cd276b3f64e93c680400e wifi: ath12k: Fix buffer overflow in debugfs
a130636e2cdc37d1e51f5ce3cbbe20c5187a1041 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
4051056ff1683fbf04c5a9243664161058fa48bb wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
fc2f58112269167d8c4267df2efb3891515288bb f2fs: clean up unnecessary indentation
dd244dc7e908e8e139a8ec8c26221d780320b7af f2fs: prevent the current section from being selected as a victim during GC
09d6d32b2f719bd1e6f192fd13ddd289ae0560dd f2fs: fix to do sanity check on sbi->total_valid_block_count
a8bbe7ac4f8a84a8c0b968ad0cb105b35206a624 page_pool: Move pp_magic check into helper functions
df0741e1029e4a927011371e77c26319f36f8809 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
5364ba60dfd244ec1290b6f298bb8c88ae401d32 net/mlx5: HWS, Fix matcher action template attach
3148bbeec1c96c41fcb108bf065d5bd351ef604b pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
3d138a95a0df60ef511f040cfd78c4b4e7d24bb1 net: ncsi: Fix GCPS 64-bit member variables
dded4bb8c5d8682df1b9843abd81a33c145f0fbc libbpf: Fix buffer overflow in bpf_object__init_prog
6820b66a92002cd1335668c267c92e38e4365458 net/mlx5: Avoid using xso.real_dev unnecessarily
9530c16e8f5b94ea8b2cc1e5ff3e8b1803c9205d xfrm: Use xdo.dev instead of xdo.real_dev
8cdf2074cdf57bb8049fdb113fb9267cd5446287 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
cbd0ff0dc297bb796f01cca1a672a8e31da6dfda bonding: Mark active offloaded xfrm_states
58f1c6813cc09359a2ab22a47d90b120aedac32d bonding: Fix multiple long standing offload races
a87a68b8e851b6bff8376d989613af4eca8f4fd2 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
5ff20a17d2b901f7ea030d2fb096374382447bcb wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
a8e544a8333b55f278fa885a78587d3f1765f991 wifi: rtw88: do not ignore hardware read error during DPK
066d1e070c7a1614f97bb9ee37847728739a2dbf wifi: ath12k: Handle error cases during extended skb allocation
d71e51f9e759f5e4c1f9f31109dfdd23add6d593 wifi: ath12k: fix invalid access to memory
5fb3ec5216a3f86b58c1177716582e96d16dafc4 wifi: ath12k: Add MSDU length validation for TKIP MIC error
895903b5af2767c22f256b8c87ff81a94c2ecd92 wifi: ath12k: Fix the QoS control field offset to build QoS header
75b1728df1b1fce1167bd5243a2690eff53c70ff wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
fdc727ec4c8472c92f52b33bd765a0c8885a11c2 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
b37f8f22e25771859aac99eea9eface0e35154b6 wifi: ath12k: Replace band define G with GHZ where appropriate
f0b19fbd9728df953082ef52bef5702deec0fc82 wifi: ath12k: change the status update in the monitor Rx
3fe7f4bcf4490815bf0db0764d5fed5f93e146da wifi: ath12k: add rx_info to capture required field from rx descriptor
ead8efd6686d49e73f5b134a0611cc8ff97cd6cb wifi: ath12k: replace the usage of rx desc with rx_info
bb56da265842464f4322b5f45439a2238ca84676 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
c9b3606c6c4b87f1c7ae86a08b4079cfb5706c9d wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
f1e453560e3b5f74f9ceeffd3676bfca4cf24b09 wifi: ath12k: fix node corruption in ar->arvifs list
95d25b11d2b20372b2d78ea32062fa420ff9ab8e RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
1c366a76a64bd6e5a4440dd117fcaa0930d43ae9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e9d3eef6e5508c92cca2d8e20bbf85b2e674182f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
26d500511809d65919dde896d98ad12b72d49210 libbpf: Fix event name too long error
edcd40212b9af23eedc39d1d55d53a3fa776d561 wifi: iwlwifi: re-add IWL_AMSDU_8K case
c8ff5894777ca3e8a7c9416d49e55cbb80b14de2 libbpf: Remove sample_period init in perf_buffer
3f371e4db68a84bf3a1447fa33db7abb692a341e Use thread-safe function pointer in libbpf_print
7b670262acf3c78324fd9b67f1c55de87bd639c1 iommu: ipmmu-vmsa: avoid Wformat-security warning
52f99cef0b9d69217c262e5532e1c5c64e4db8bc iommu/io-pgtable-arm: dynamically allocate selftest device struct
9a385a445bdc8d411c440334832a7f54013511a0 iommu: Protect against overflow in iommu_pgsize()
6d9142677b3e78c535fb9bb7a03437628a2e5be3 bonding: assign random address if device address is same as bond
9e68c2aea45a25afc584d186322b28597bec104d f2fs: clean up w/ fscrypt_is_bounce_page()
b3f1f5dd34500870efc70c2e17554c87899f9c23 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
59731b81c6c9a8deac16b51ae55bdb7eb865fbb4 f2fs: zone: fix to calculate first_zoned_segno correctly
9f95198bb842e6be1186184715418953f92c039d scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
23ccf294bb6d9a484c30be4b20e542615e9640f2 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
e02e5963fedd4d18a71574b9db250ab42bc9f03e crypto/krb5: Fix change to use SG miter to use offset
c03844ca12e80f0c8fe3605d8efe7c227b855fb8 selftests/bpf: Fix kmem_cache iterator draining
6aaccc9671576c58b74df23b535546b7ec6f10a7 libbpf: Use proper errno value in linker
b8472a1927a8e5d1b8baea04b29b3bb1f3247ae3 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
1333d764cd3dacfa5bcd31a26a6ebebbc87431b2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0f0f277dd3e89aff3303a84c0ec88a4e3fb6ef3b netfilter: nft_quota: match correctly when the quota just depleted
d65aef4619539d16e7a455a0c2de90abc590fc30 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b9ea9f1323bbc14f5fbb177cfba4b78bd787acbe IB/cm: Drop lockdep assert and WARN when freeing old msg
efd6d3b05fee5e238322b21c458a40a77c0a114f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
28df5f694287ad9a04445c8654a1f32e8f7ca790 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ab55ee114a095cb3bcc9eff9d6d9193a4c2ccd98 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
78f79c87ce4dcf96e30fee539a9aa53c6a032263 tracing: Move histogram trigger variables from stack to per CPU structure
0b1bbca371552c8d5e543c882b8015c6168dbd3f clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
1caef25f74a3789ad8f38bacccd211302a4a0023 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9a84e2e63b647a5e01e4316e1aeedc423affa2e6 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a118e96bb42455bb9d40382fdcc4f18836484f15 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
aaae4ac94940b0257235d60cee5b6a44e4f0a238 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
8fc6b6cb9ee44cf57a195431bf02afeb36319c9f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1c72811c3d82b3e83a94a14b4ccab579259d60bd clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
f4fe7a5e7978ee04e7e27b01a2e82469d9ad7923 wifi: iwlfiwi: mvm: Fix the rate reporting
9524a50095238f75fc320d44a207981c342add2f rtla: Define _GNU_SOURCE in timerlat_bpf.c
bc59c36f80e8777f97014556e8894274f0fbc0f1 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c36292a966efbc260271b5c6c29ed974b9cb0239 selftests/bpf: Avoid passing out-of-range values to __retval()
d3c25cf829f70455a106a7cd76ca5dc39462f406 selftests/bpf: Fix caps for __xlated/jited_unpriv
6c231968a729c192affdc392331230282b1a7918 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
25b9d54f94d9236ebb98824c902c7622ce12901c tracing: Fix error handling in event_trigger_parse()
fd56e1876e2ec26b0999789887a9daa223a2b3b5 of: unittest: Unlock on error in unittest_data_add()
aabfdb5afb88c3126b6e7fe03d67d8258343529a ktls, sockmap: Fix missing uncharge operation
ec4480287b8182181a1bd58cfba39b87f775be24 libbpf: Use proper errno value in nlattr
722e82f30817479ded2876b3a6d31d299f4699b9 pinctrl: qcom: correct the ngpios entry for QCS615
5b7c7063487ca1e11b1a8c39234be75936044d73 pinctrl: qcom: correct the ngpios entry for QCS8300
7a23994552a6aaf2d9493b55413b4a97920062b3 pinctrl: at91: Fix possible out-of-boundary access
6359c55f83832d038c93cb806a07b54c26d81a84 bpf: Fix WARN() in get_bpf_raw_tp_regs
4f7075457193cc816a0483e15765d460b5584680 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
4cf92a167db73a0dbcddc0358d597d530ae988cf clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
85c7deb24df5df5dd2a5df8ec086055e53458192 s390/bpf: Store backchain even for leaf progs
c9ac0b0787f60994c659c85d09d5d8cee61f4b9e wifi: rtw89: pci: configure manual DAC mode via PCI config API only
7af63cefdafe305133af1c352264f4499e8d9de0 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
d718ef3897a30ec3a981ec516e4f289e450e46dd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
769197e036d3cf27e5457660ce121ed5b691c890 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
4ba2023a6bf9252c994fce1efe67f965a9e1009c iommu: remove duplicate selection of DMAR_TABLE
fb12adc015d6e370fbecbd18625b5f10529a1319 wifi: ath12k: Fix invalid RSSI values in station dump
0f5a68c30cf3295e5bbf51695364e807edc26e9d wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
c280ad8a9a94c240e4a4f5a3a01f45b3ba37eab5 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
549b0515abe9486b57c5aeedaaff368e140e48a4 hisi_acc_vfio_pci: fix XQE dma address error
2c0a548d9500c66311e1744075a42a03f894b8f6 hisi_acc_vfio_pci: add eq and aeq interruption restore
2961a8fceb351b7e667f7531d0cae8ebe4a65b8d hisi_acc_vfio_pci: bugfix cache write-back issue
908d7f420f2c9133e7075959ebca9a00ba933ea1 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
042d3ccbe6222a111383aa901afeb91466e99f78 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
04c3ed0bce46bee9affd9f668a4273e5002d2fa7 wifi: ath9k_htc: Abort software beacon handling if disabled
1149d52991f5012e0c11afd5f1611bb284f4d3c7 pinctrl: mediatek: Fix the invalid conditions
61b32f9b0f87179edfcf24a437a4bc2a7a37578c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f2eaf37438d7c4a35534ac54a4a067894f5741a7 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
16dcddf893e0894f402880ae0cb8bc86e859e399 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
f0bde961ce2ca830e01527ed3a9ec46ddb55ea72 RDMA/bnxt_re: Fix missing error handling for tx_queue
96afc9eed10b2ba185a1a3b150cad96175a6a9fd RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
386e18fde9e7e88e997d29e59deedc22458adc02 kernfs: Relax constraint in draining guard
839fe10df67881a1eac08c093fd77c4e0d9d75b8 wifi: mt76: mt7925: Fix logical vs bitwise typo
7daf2f0afeb5f7ce73bd000e22609febd3f0a89d wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
026c85d04d2d0e0a74a97296436a3e2811cb4989 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
bf54df9eef9d1ce62b6b31dea27b2a4cfa50f912 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
abb09ca19f16ae237a96cdda3b0c63afdc95a671 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
aaccb6346740802a00e369524383d80c1bf62132 Bluetooth: ISO: Fix not using SID from adv report
df17b61350d5faa46a9c5c67277be275bb518ee0 Bluetooth: separate CIS_LINK and BIS_LINK link types
a845d509ea5cce53202cc407155aae1e940b2927 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
6162c57534fa6f3205c7d4d5aa8ebcd0dd43cdcd wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
cf8c5d4cf4a1561cbe10cbcc5dd12d0cd4ff7480 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
4135729317fbb243ff7beb0340ddb101f6d1a5f6 wifi: mt76: mt7925: prevent multiple scan commands
51fdc48a9b9e125e6d6cf6f6fa4d8206db5475d6 wifi: mt76: mt7925: refine the sniffer commnad
312ba3fe4e2c7c9a9c20759598c20c599085d62c wifi: mt76: mt7925: ensure all MCU commands wait for response
4cd8ed49048384ecae5ba53ace18574ba95e6d2a wifi: mt76: mt7996: fix beamformee SS field
6802a3787e01073f77157887038a195ec97ad6d6 wifi: mt76: mt7996: set EHT max ampdu length capability
bbb823532616141d25cdda0638609c12773d627e wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
59f2b40802e4e3fe4a1c77ad14f85776a5ba6409 wifi: mt76: mt7996: fix RX buffer size of MCU event
bcdb3a37dcd69e00137c794c53d4f21a7a167b17 wifi: mt76: fix available_antennas setting
5a51fb8d1898f774561436b114d5f1b946e0f37e bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
3000baf9efa4ed4ce2d5cf746343088f6bf80b37 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
28e56b555a68af77e448d4f530339f3771a34e1a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
40cdd439d4ee35033b05e69a12d5a69db33b4942 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5b4ba53de99ff01c46cb1b05436ce2b1b1006be4 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
bd6c6b1cae6db5d79121ac4e089073bf09b9dc26 Bluetooth: btintel: Check dsbr size from EFI variable
091ea518785949931845fe1a4eb28196a637435f bpf, sockmap: Avoid using sk_socket after free when sending
953aee27db08460d0165ed388675ea20f28dd5bf netfilter: nf_tables: nft_fib: consistent l3mdev handling
89326f695050bfbf542b7927ed734f78110f1b65 netfilter: nft_tunnel: fix geneve_opt dump
ef30cf11f54afdd3ce42497866863bf6ba448c87 RISC-V: KVM: lock the correct mp_state during reset
75bec2e08ae9d241e8c3ea632cd6cfe26fbb2d1e net: usb: aqc111: fix error handling of usbnet read calls
71da46e76dc5635e8f042d9af3f7fb0293695154 octeontx2-af: Send Link events one by one
cb1c24466529c5dc695fcaa4e0fda0e9c698ea13 vsock/virtio: fix `rx_bytes` accounting for stream sockets
4e71fb866bdf984f8d679ab79575b389a77bbaae RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
cfa68ffc7044c5fd487f8fdb4d35d2ed16637485 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
51aed41b455738724fff1410560fe9b5abcaaf35 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
27b2e563b952175216a6ddde94c765d1dc5a4633 af_packet: move notifier's packet_dev_mc out of rcu critical section
11648c0952cf7722aa5ffa4fb863da19d43c1c6e virtio-pci: Fix result size returned for the admin command completion
58f91e74447d9654a9fd141063b19a50f11ed889 bpf: Avoid __bpf_prog_ret0_warn when jit fails
8aa87be1a84d2f53e4b469a96917875f1ec62a60 bpf: Do not include stack ptr register in precision backtracking bookkeeping
fac4cd1e69c6f5abd90bedb470e55cd0c5c0fdab net: phy: clear phydev->devlink when the link is deleted
7734404391361385e55168fe8c0659b5c59a5f28 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
8b2ebac405ead131328f618eba8b28960f9870d8 net: mctp: start tx queue on netdev open
bbab32dd0bb1234e47d29f7832ece5e27a63ff2f net: phy: fix up const issues in to_mdio_device() and to_phy_device()
1eb0c08dd17f6f2c19a03178f4015d093e6bbe24 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0a2b6a7b5b4e9b0db3959085f19c85968e05afba net: lan743x: Fix PHY reset handling during initialization and WOL
36111a69e3cc9262b508bdc4e061c253a8720a03 net: phy: mscc: Fix memory leak when using one step timestamping
efad5de437745520fb117137f4d359b304338b72 octeontx2-pf: QOS: Perform cache sync on send queue teardown
7f1a901e719c862c2daa5d970488e6ae94bc0ac3 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
308f195db0ca67c35dbd65f922a1fc5a1f349a09 calipso: Don't call calipso functions for AF_INET sk.
6c0f25ea48b9e581e09bfd87a0c4740f7aa30721 net: openvswitch: Fix the dead loop of MPLS parse
9018eda2a683f651b75eed0492a1c28eafc22b81 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e8964360df66e42f0e67e0fe5d44c25054f15be2 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
e9db40d7e4ada67388968aa0269fc2c94f1f9164 f2fs: use d_inode(dentry) cleanup dentry->d_inode
53751057af108e07a268b372a30fcb09b9f8a3ad f2fs: fix to correct check conditions in f2fs_cross_rename
942ea211c84340601b6564f4cff67fd5860bde78 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
32c01687e227ca9d543bf36960f377a41a80d2f6 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
ba43a16b50f38df24b7aa54f705e004eb62459ca arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
234c6b564897955e1572e5066b5daec820904bf4 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
42fec2cf9fc9f2212066dc41554879cd8d49e827 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
f495f6acaa53acc7316654dc786ce3f55d990646 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
a3d90b57c642df4a948a4d798d8d58f7b38143d6 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
3270437f736290afa31e409385bb3ecba56e92a0 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
da0c7371c13f5080b84e2355563be3db3681eca2 arm64: dts: qcom: sdm845-starqltechn: remove wifi
4b6a26758ae0a861f1a8fea4488becd0e60d206b arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
7398190b2aae58ed044e05ca5aee853347f86aa3 arm64: dts: qcom: sdm845-starqltechn: refactor node order
0674f30aa4152ab5fc3f9f586b999da9c20056bc arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
432d2248e51caf99e36301ffbf1833c982c8fa2f arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
c4b864b396b48f1da334d3aa5fc1ab0ff842ed47 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
83bbd86343363721ba7427d4afc8acf9ea4ffcb6 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
71230840bd2be65cc894ba4489b20bb815651d0a arm64: dts: qcom: sm8250: Fix CPU7 opp table
8eb5333bec07823db27796657806e74e3803b11c arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
46a1ab78a8ae9d9c13a643493d51ca966118df1a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
8e8bf47d9029559479d3213050eff43c968db687 arm64: dts: qcom: ipq9574: Fix USB vdd info
bb04e2afacab1d7324a682dbc7ce76d0b1609af3 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
caba01d9e5c6611b0e93b8ba3628143c33d0ddee arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
400f8e095e18cc4e9bfb7040aa135b08c54f3b16 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
f08eaf10689e29cf94fb591023d0c283c5cf2a83 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
b698001c7e5e41ffead0028a80195216fd04d9bd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f5de5de97634bb20ba12e523430278215943e4d3 ARM: dts: at91: at91sam9263: fix NAND chip selects
f410cb9b2cae26dd069e55a8bf2f39ed829eb52d arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
ed62ad0ec1989433a57b089b84d539cfaa3a6137 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
0913849a3dd8d913c200310947ddba5be475fe08 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
4c68d71e94a23a8fe6b091028f28c1430ef960de firmware: exynos-acpm: fix reading longer results
4afe02dcf686599fe971f6af0e6ddae3f83dbf27 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
f9471ea2a783cb71655a375813411094671547f1 arm64: dts: mt8183: Add port node to mt8183.dtsi
754f5d2ab2f671d3027326db4da6b3d153675d55 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a1b78dffc6e375563dfb43db1e46df581a39422c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9f7b5e1385f33997aff7e6f12c6c1757c53f0ccf arm64: dts: imx8mp-beacon: Fix RTC capacitive load
44e4b1f8b45696a058ad26993f5576f9f3182388 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
b10cf18ff6bf24dc8d6018b07f27eca33f0b4603 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
a7c784c1388e6b6632f509aa1c539714a684651e arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
5e5ef3a6a2b6e26f9a6d6ac88bb91c55ee527a06 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
abdf0b3d580973a8dc87c81270ac2d3542b49094 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
7848d122b902a99191d669c0350aca5faad6def2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
0070901483fad33a7b0a7a28890b7b6a61cfb2e6 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
e0e83b01b2612cecdba2a15846bf21e8ab99c6f1 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
ecf6ad79dee7b5aa0ef6a951dd2538c727a29689 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
2135dcd6705545075d908736bb2e59aee91ef786 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
11ed414b2e7c2fc6c30c50ee70c9bc4a51c1bf94 arm64: dts: allwinner: a100: set maximum MMC frequency
c658a49ba6278584aa81519b7ede9e188a52241b arm64: dts: rockchip: Update eMMC for NanoPi R5 series
ea15b314bd7c0b0a8a2098019f39fe04f1722ec5 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
f9a0d0aa6a3feb76f8b10756dc79d7ead3879828 arm64: tegra: Drop remaining serial clock-names and reset-names
930ba1fb5f8fa329e836bca2b017eb5ae0f5dab4 arm64: tegra: Add uartd serial alias for Jetson TX1 module
1741c838d8efba78337bbba12a46e807024bd072 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
acb641c7cc8253dac04b829ddd186b49661d3307 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
34a1a0c7acee8b213316c44daa06cfd648e62a03 Squashfs: check return result of sb_min_blocksize
90321ffec008bbc39beaf2f940ee7f1af3c80205 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
347b30fc061a567f755dc093e85f289d3185b390 nilfs2: add pointer check for nilfs_direct_propagate()
a0c538e5269a506300a0f4a274701d65641be1ac nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6fc7eec14cd22c821ce0a32979abfaa678ce2b00 bus: fsl-mc: fix double-free on mc_dev
b73ec7b43223adf4cfba6682fb369341994835b2 bus: fsl_mc: Fix driver_managed_dma check
5a9afe0c0cede5f500749622a978854a3495094a dt-bindings: vendor-prefixes: Add Liontron name
fcddab20b5ef51e46aea1771f64658ead1577964 ARM: dts: qcom: apq8064: add missing clocks to the timer node
73d2aeb1892e3a8ab2f16fd037c40a117e58f288 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3e0dfbb9b3631aa4a3bb8774cee7f60e2e824fd6 ARM: dts: qcom: apq8064: move replicator out of soc node
f7c43bad158e6792f43e128d3c377cb45a3f6c12 arm64: defconfig: mediatek: enable PHY drivers
c01064e0f07c11051fbfcbae0eb72a8849c010da arm64: dts: qcom: sm8650: add the missing l2 cache node
ddca15ffab94a4917358d8b3f223956b9e01cd19 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
2d665cfe65e76e98e8b29c10e3ffbf55f531a6c9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4ee384c3feb561abd0c4fc9c5825b2690221afc1 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
07b67c40765cf0d9e839ce749426bb01da12ed57 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
a98bedf8bcfe0ec726e4a92542145934bff5c7be arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
66c5ddacb51271a586cc769324237235c91d886f arm64: dts: qcom: qcs615: Fix up UFS clocks
a9142a7be87a7e55469ceb52416c81ddc52ff212 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
93263bb7c08b598531ca31c394e1cf5f22f36f86 arm64: dts: mt6359: Rename RTC node to match binding expectations
c04c0461d682e69ea58d02f7c6ed2fc0ebee7dcd ARM: aspeed: Don't select SRAM
2dca562f6a0893edd1d5ecf4954d93a49a8bcdb7 soc: aspeed: lpc: Fix impossible judgment condition
740f5d83110c5a52df70240d6f4ceaacfbf93598 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0fcfabeee818f416eda3ce21727d1724926b95de ubsan: integer-overflow: depend on BROKEN to keep this out of CI
24558c30f7114f2dcb01dab365bac3d27ba0a790 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2682e1ffc82b48856ed1a956af193684f600f8b7 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
867e96f9b5863ca35eb34384d04c29d7bb0c56cd randstruct: gcc-plugin: Remove bogus void member
23ff5f8e9afeea6a97d991857d01c8b3fbcdaf98 randstruct: gcc-plugin: Fix attribute addition
af5878c014336a1917941f8fc2db0052e8fb9772 tools build: Don't set libunwind as available if test-all.c build succeeds
c3e3152c50a8146f95b672795c61704d97e8d8f4 tools build: Don't show libunwind build status as it is opt-in
de06b413eb15b0d2ab1e55a90930112f1682165a perf build: Warn when libdebuginfod devel files are not available
f203e93ce597a1a6ab746ab6bebc6afa4ff433cf tools build: Don't show libbfd build status as it is opt-in
682b27170f868e85525581ce5a2d1da654756662 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4e6fb08f45f9fdcd4883a96dcd724d2af0810f82 dm: don't change md if dm_table_set_restrictions() fails
ced0696f7af6bb70b4db266ceb96ceacfe9e1f15 dm: free table mempools if not used in __bind
d93ef4ddc9b480bf8d02589223752ebb0bed1d87 dm: handle failures in dm_table_set_restrictions
1fc611ea55777aebd09bda48d3b4f77d1130256c backlight: pm8941: Add NULL check in wled_configure()
3d72d19f44e71b96e280b682ee9e00dd7f4478ca HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
98eaff6c42290f60ab36c1678c809f5d599c3418 HID: HID_APPLETB_KBD should depend on X86
a51aa91b5fabec674a4f0fc95ccd0e941f5962f2 HID: HID_APPLETB_BL should depend on X86
42f06f38dd5cc7d709ba290597e9adfe46137db3 x86/irq: Ensure initial PIR loads are performed exactly once
41933a8878d5902ff2069f2d4fe6dc69a2252c47 perf tool_pmu: Fix aggregation on duration_time
d62f52e62642b8f5744c2a8795449abb20862311 perf tests metric-only perf stat: Fix tests 84 and 86 s390
c0b4bf60b95e0af5bdd59060e4b0fabf3664afb8 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
605f73b9b323bf757163c5695f45ef01f13f4bac hwmon: (asus-ec-sensors) check sensor index in read_string()
027935bdc2e3b1346f811f45215b4c5a1f853337 perf symbol-minimal: Fix double free in filename__read_build_id
439cf441c2ebe79781e1cf47f54fe9af28e17b86 dm: fix dm_blk_report_zones
b66e8a9a3dbb1fd4973113cd726e1d803220b1f5 dm: limit swapping tables for devices with zone write plugs
18237021a4a55656cfee2ddac31aeb3950f6954f dm-flakey: error all IOs when num_features is absent
add10b4851f23c080db335f6fbc1794c3b9f1ce3 dm-flakey: make corrupting read bios work
59c3e58508799016c78941e14c1a2a1506dd9a7c perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
3d7d0dd31f81aa3735d68a59254cdb13cb0533fb perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
5473579bedd5b09f5a233f67ea6f73cf91f1a4ba perf tests: Fix 'perf report' tests installation
9716cbb362ec64b8869ca27f157fcf33ce2c443b perf intel-pt: Fix PEBS-via-PT data_src
8038e1a07e5cda01c21fd1070336619b6432f827 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e5919f30233880100338519ed3523b9bfadee709 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
fe637cb80c891bb2c729536384d3dbceeb9ef2a8 perf tools: Fix arm64 source package build
d8de12b8b411faf8c99a250e234a2fd180846a92 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
fddd11c7c689a94fec57588576a4e6309ae2c6f0 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
45d7fa6892050e7e0a6a1f9e35f411e500da777b remoteproc: k3-r5: Refactor sequential core power up/down operations
a027bafade8addca5bd79c4f2ae248564a1ce194 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e2cb0f5032d7a76feb42070a5c6e3eabba50bb16 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
027994b8995af1901ce56b15b9892e5d61212eb2 netfs: Fix setting of transferred bytes with short DIO reads
248ed7128413e14830710d493cd5d6944b77f5ce netfs: Fix the request's work item to not require a ref
19dcb4146fc850b89189a9c52372b9cd587c2809 netfs: Fix wait/wake to be consistent about the waitqueue used
d29eb38940d41208fd71707b29be36dffc9633ab mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
55033805607ea78b76602442ea51078524ea0de4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0c620271b473b5f2043567b038998b703de49399 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
85885c7515e106fdbbf9d92db41fe10e427c2b65 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8d476a8685aec2ebb75102672ed71dd868a43a9d netfs: Fix undifferentiation of DIO reads from unbuffered reads
ba966c0dfb35d3c69e5b6e5babdcd9a36805baf0 perf tests switch-tracking: Fix timestamp comparison
be90b696a68c75b173139b317e85e7654365250b mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
a20fcec5f832d33b43a4600f977ef2a0975df138 mailbox: imx: Fix TXDB_V2 sending
34fa13ac23fd7c05691c2f33d4b50addfaeb3fd1 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
d35a6d5e498b2b54e8619c5c596366edbf2f9786 iomap: don't lose folio dropbehind state for overwrites
8dbb7c558b5b724ec5bffe2167a28fce792cf007 perf pmu: Avoid segv for missing name/alias_name in wildcarding
1c74ccb62b467b11a80c6055a91e7c8273bede4a perf symbol: Fix use-after-free in filename__read_build_id
e9335248e5d579087b719bff2fadf0b35a7a4e15 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
fdf89d1fb0085602a102be5963e3187a8c1b1ea0 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
2422cce62e530443922870ed6bf7c74c986ab35a s390/uv: Improve splitting of large folios that cannot be split while dirty
d15c88583e0c0085469c9607618460817fbb6d2f perf record: Fix incorrect --user-regs comments
1b98ef989d0fdc7352c634dd8f0c8afa952814ba perf trace: Always print return value for syscalls returning a pid
64a9f82ae0780e713e16e1616a036bd2fc861890 nfs: clear SB_RDONLY before getting superblock
ce13e2e60f020a8f6aea5787c1c4aea7b5c32d70 nfs: ignore SB_RDONLY when remounting nfs
4b1c94fa861ee2816aed1acabee049f99c40b5c8 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
74724f3a51f72fe129af7b037e22be250703380c nfs_localio: use cmpxchg() to install new nfs_file_localio
0946092e40e214b17f3106b4033344083b12e7a5 nfs_localio: always hold nfsd net ref with nfsd_file ref
f637852f5bc275d045e6f7f62c292fad0f33c90a nfs_localio: simplify interface to nfsd for getting nfsd_file
2fb5b8f18cc47779e1ceda186d7b75a4b2dca7d7 nfs_localio: duplicate nfs_close_local_fh()
cc6970cdac58086947a43c05b76366e44ebe6d87 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
ab3d9790043dc3e3c5977ec86df70dc1325c4c09 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
bc010b61dce60d426404eafe83b9e2e8150cfe56 perf trace: Set errpid to false for rseq and set_robust_list
f052cc7705a76233dc99c434bb3423d3d02e33f4 fs/dax: Fix "don't skip locked entries when scanning entries"
fc854dd9ccbc0e481d4743f7d4734932282e5455 rust: file: mark `LocalFile` as `repr(transparent)`
5ed9b308227a0f182337e39f3bf1e2a98d6823d4 exportfs: require ->fh_to_parent() to encode connectable file handles
e143904e44f5257a811909dd77b4e3ab0501e0c4 perf callchain: Always populate the addr_location map when adding IP
5217b1c1321e528a78435cf56cd8c2ba96d6f8be cifs: Fix validation of SMB1 query reparse point response
24e15c2cfbdbae7dbc9683d62ad3fec0aa236787 rust: alloc: add missing invariant in Vec::set_len()
cb9947b8d4660dab9fd6996a8475d6887e9be833 rtc: sh: assign correct interrupts with DT
c79d8e426eb6de3e1b480db269fb4d7f2149dadc phy: rockchip: samsung-hdptx: Fix clock ratio setup
ec2d84e2350cb0b565363fd05dc779f23f0e7b79 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
87ac63bb0d39c66becc091a1dc9f90525ef3efbf PCI: pciehp: Ignore Presence Detect Changed caused by DPC
3906233ffbb5b8bd6d58ef62648bb68d111a02d6 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
7f0d2cb83dbb0af51d0913093dea264813eef437 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
413abdf37a4ea70dcc77b254cd1461331a12c52e PCI: rockchip: Fix order of rockchip_pci_core_rsts
74d7bc01cc15a26aa81eecf3bbcc338ae9f07be5 PCI: rcar-gen4: set ep BAR4 fixed size
2ad5f54150e7dcec1fe6d3cc96ff9e5794eae8d1 PCI: cadence: Fix runtime atomic count underflow
f67896bb0172b0484a1a0874d010fc948c86847e PCI: apple: Use gpiod_set_value_cansleep in probe flow
f74c06b2fec9ce3af2f4f065eb06b973384275fc PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
96165aeb00109b0ee171aa9d9ed19e2391511034 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
8a37a8d9df1cf8a61e65fd436af58b277940eeea Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
50bc1b4650c03ff25a0d479b1e118635c83cc514 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
ff5f03c6f539bf8fd568d3b4307bd6270d16d706 soundwire: only compute port params in specific stream states
fafd6ca89cac7f9b948d8c09e52d7d5d2126cba0 dmaengine: ti: Add NULL check in udma_probe()
15ff21b2e557954e3f10f0ca914c496e396342a9 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
ddfd244ad7fca0517cde6b31d9f8e31339d42ab5 PCI/DPC: Initialize aer_err_info before using it
b1c90f4bdd105bc61496ec795b77762d049102e8 PCI/DPC: Log Error Source ID only when valid
b9466fc99ded5dada35ff333684a4f7baed96809 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
ef4446f30fe1aa167d5f052afbf7b52152193b03 rtc: loongson: Add missing alarm notifications for ACPI RTC events
fa75fc99abff0f73607c33323c3ba15211c08788 rust: pci: fix docs related to missing Markdown code spans
c4d3f1106b6c38f9db0df1d4be769d506fdcfae6 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
59f91c58a3fa593b3fb52829aa5926ad1294abcf sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
7ce2f4d5dabe71d9ced72c50ca569c229ad19a13 usb: renesas_usbhs: Reorder clock handling and power management in probe
a83fd954739c710a9b1342f20b09ffddb658d9a7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
85e4759f12e27c8af679873d78f00019ddddade0 thunderbolt: Fix a logic error in wake on connect
fde0b57a7dd0f11a9f2e97c0a51e5d263052c1bc iio: filter: admv8818: fix band 4, state 15
3973e55821746bd95bf124e1c2b0cd3d0ff1a76e iio: filter: admv8818: fix integer overflow
2b4593f72f3a6b517223f80363609620391c78d2 iio: filter: admv8818: fix range calculation
f9b4523ac330939018ad976d87bb338337e1ce95 iio: filter: admv8818: Support frequencies >= 2^32
3609dc2684553aadef707c8cf6b0d7245e7ac291 iio: adc: ad7124: Fix 3dB filter frequency reading
6d5f03e9a4f54f32558cb540031c7221aa6a689d usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
bf86c7a1cd1a1c1b595bb3a4043aea18c4ac66d0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
77e05f46a9b75b4942e91c27ad0f5178ecf4a8ae coresight: Fixes device's owner field for registered using coresight_init_driver()
c828fac9b8a99879f1bf9aec26c5a71cdce1ee57 coresight: catu: Introduce refcount and spinlock for enabling/disabling
71348852d2d5a05afd63179a0e69f949474257b3 coresight: core: Disable helpers for devices that fail to enable
29605b695478f0ff9c94009050963e4745ff3886 counter: interrupt-cnt: Protect enable/disable OPs with mutex
b216da78fb90fdbb87a7c0d0319f9e904a07c640 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
df57110f5e355aa33a272cce91e363ae398893dd iio: dac: adi-axi-dac: fix bus read
5521d805cdd714523e49de43b61fe5452536ae3e iio: adc: ad4851: fix ad4858 chan pointer handling
bb9f15b3db7d07b3ce112f413da31277bb18e44b coresight: tmc: fix failure to disable/enable ETF after reading
92c6289cf45a2b71f68afacbe89fd6bf3a7bd5d1 coresight: etm4x: Fix timestamp bit field handling
30f96e65f072c5ca69a71b348f1950f838f430e6 coresight/etm4: fix missing disable active config
3bc9888ac5b70200a6398f805c0cfa863463803b coresight: holding cscfg_csdev_lock while removing cscfg from csdev
91eb73a3a7f758ab5bf3dbd201a5c7a3d77b1383 coresight: prevent deactivate active config while enabling the config
c4d4cfdbb4a5d2b3a8f7595d13be0084fbb3e6d2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
63f30349a60f0e6ce6a0269872cd149a48e772d4 staging: gpib: Fix PCMCIA config identifier
c3c66ab83499105d2b6266a347d7f21b66e0070b staging: gpib: Fix secondary address restriction
c017d8b9913e627bcf3a4c5073277bfad6345ebf rust: miscdevice: fix typo in MiscDevice::ioctl documentation
eb59ec10f2b989f6fb43047fee9f2dfde133487c misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
f83522e8ae71422cc4bf7d20a5900e798bcd4208 char: tlclk: Fix correct sysfs directory path for tlclk
b180d50a4ec6b592694d9cc62227bb25614ed433 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
f9ab432a78be90b9a7b034a02c228d859df80ad5 iio: adc: PAC1934: fix typo in documentation link
6a8fdf20a2ce893902fc2137ddc592c92f19b9e5 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
6a1680f28cdb4c5a4a72398e69d3bfa196f2b76a USB: gadget: udc: fix const issue in gadget_match_driver()
d187e177ba43be1245ab4731897f1b8c605e1c67 USB: typec: fix const issue in typec_match()
73cda2d1b50bff71191bf0a158f71c90747bbe8b loop: add file_start_write() and file_end_write()
b998286310d6331c49404686fd475ef19178ecd9 drm/connector: only call HDMI audio helper plugged cb if non-null
38659a18445fbc34b8d5e1e8b6f6b87fb62fba22 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
a644a389ba0dac5c6fb0375d83d9d6bc5f994426 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
86e13c137f540ac64747438a14605f179ef6738e drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
6ab3a0d2e2b01780737f9c75e65401e5f2cb7bb5 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
d2d58bfdb004c25adfad53f77f4ef28788b8ddeb drm/bridge: analogix_dp: Fix clk-disable removal
0f056317f5982caecb75e2c0364dfabe37f71e46 drm/xe: Make xe_gt_freq part of the Documentation
6070a1d9c3f64de4156beb419194dc73f528f1e0 drm/xe: Add missing documentation of rpa_freq
51346558617871b784e3a9e42fc4aa58dd6dc3ec Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
308ba2d3efc71eac55697211664411b3a92009c8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
8745dd63d15cdfee39bc1f3f3f8a415e70951af5 net: stmmac: platform: guarantee uniqueness of bus_id
2027c616acdb7945adbcde260cbc7bb39cf01d25 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
384ca31cc02739968817f228420e0e5ab2c11642 net: tipc: fix refcount warning in tipc_aead_encrypt
51dc4e060282fcd59006d8d6586a4d407717e76a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b922307692c4d761a491b4fde1b2438fcf4fe0c5 net/mlx4_en: Prevent potential integer overflow calculating Hz
2bd8ec05b2dc4f2ee9a55a055ea9b1d524342036 net: lan966x: Make sure to insert the vlan tags also in host mode
657e1e60ba5f51ad9dc72f739243d43154b7e6cb md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
4ac626a6c5c20fa1e29684b77630aae15596bfe7 spi: bcm63xx-spi: fix shared reset
92a462924494ba7b859dff9e3402cd0f491e1290 spi: bcm63xx-hsspi: fix shared reset
048e0e55c52c3d6ad279daa9fa09d5e4f28f81b4 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
ce3fe8198f2b30796616983e577dea4ef0f35d54 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2d7a738d03e715573452e1efebc595245766ded5 ice: fix Tx scheduler error handling in XDP callback
9c118b5742f7abf5e8407dc008dae649d74a9fca ice: create new Tx scheduler nodes for new queues only
1f2fa7251413ec417b6395047740ec4e51d720fc ice: fix rebuilding the Tx scheduler tree for large queue counts
96e6266f2d377b5343e2f7ef41f45a4692e3813a idpf: fix a race in txq wakeup
4207850d7fe9157c012899effee2a5bbf8e7400a idpf: avoid mailbox timeout delays during reset
ce06563ce19f03f395048edb626af2128ad92896 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0601bab348deee6f3c684ea534871b7f90ec1543 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
1d88977fb308e2e58dd9225d5dc6e9a009bb3fe9 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
42ea7c2b2fb5c95a86c900a83b202d8f8d3fa465 net: Fix checksum update for ILA adj-transport
75fef68903eb1efd31df7b1410e3ecb59fc56366 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
92bfbb88dc202bf5200e44f7e2d096b72ae9dcc7 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c475170b89d8b6fd45f3bd7072f18e8629b10b78 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
ac5d4a56944941eeec3292c8b67951002b4d3e89 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
b692200968d01b61811825e5a153d0a88a0fa801 drm/i915/guc: Handle race condition where wakeref count drops below 0
e0d0dd6ca7e903d668fa8895776e65826ab0f113 um: Fix tgkill compile error on old host OSes
9871d1bc934eee29d2a8e32cbf1b0c0809ec1868 net: fix udp gso skb_segment after pull from frag_list
dcd02c5594dad2850cc51ceb3d5ae242a6c016d6 net: wwan: t7xx: Fix napi rx poll issue
f61704afb3b7f6860c37a5c19ffaac9ee201f2c4 vmxnet3: correctly report gso type for UDP tunnels
87af8d2ea4c9e333bd735a0c0c0e0d24a17ee65a selftests: net: build net/lib dependency in all target
4a88693206c21dda1f00b85d37afea87312fead3 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
3bc213bea8df44f197ce419d0273d788785fd8f9 net: airoha: Initialize PPE UPDMEM source-mac table
6d311b982d6c2e80a3202e4fadf72cbc7fc299fe iavf: iavf_suspend(): take RTNL before netdev_lock()
06227a49865c9b22ca635745f73845324d7681ac iavf: centralize watchdog requeueing itself
509780cb15dd8046ca351d48be458f8a763d3d80 iavf: simplify watchdog_task in terms of adminq task scheduling
013e2a9e2bc629c577dd9eb8cdf576cf2e2657a3 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
e43128dce0a987093db840a9845bfc618d2c2223 iavf: sprinkle netdev_assert_locked() annotations
34bd361cb8aed195d0bae07261e2aa3b619fa615 iavf: get rid of the crit lock
e3316a0aab2d887f62c6872a7dcafa65f56a615c drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
27afd43401f558764fb156b45c199f62ffecf1a7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5bf0e212f123befb3ce9827d5418d4ffeef5530b block: flip iter directions in blk_rq_integrity_map_user()
390e2d23c1e5ab1ebca3adff04a967eb93af3b58 nvme: fix command limits status code
a6c951f6843b1758cb1defa805844b5e1745ca71 nvme: fix implicit bool to flags conversion
cee3ddfee8596068e499a1431ee206075976cc5e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
6100e222ce7ce5c971a6ad514804f2eb3701ff82 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
1e2cc86fe82a56f3eabbbb0745bf019d8360165d wifi: iwlwifi: mld: avoid panic on init failure
a5b0cadd94b095dd7c605d35b5afb200f465c471 drm/panel-simple: fix the warnings for the Evervision VGG644804
a5ff53f6a1745681f8ab9eff4e46a0c4c535d321 netfilter: nf_set_pipapo_avx2: fix initial map fill
db80e2bb581fa7bdec01a05b2671143664d83572 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
d4a0bf8f707776436a88b5e7926de1fda5ee05ae net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
c55bad9466bc1f803c3ae0f97a588a10e4b49a54 net: dsa: b53: do not enable EEE on bcm63xx
b717a6e53177c91d8a15f49623af2537ee644496 net: dsa: b53: do not enable RGMII delay on bcm63xx
cc4695dc4e8d6fffeb60d8b6b843ad598386010c net: dsa: b53: implement setting ageing time
8fe65e20f61ef4f6ec9a31975b30740033132ead net: dsa: b53: do not configure bcm63xx's IMP port interface
8dae0ae21616d1a597fad47e24e96c0f518d5bba net: dsa: b53: allow RGMII for bcm63xx RGMII ports
2ffdcdeecb9023c5ca939e0d8c46cdf2ce5d2f63 net: dsa: b53: do not touch DLL_IQQD on bcm53115
e0cddfdee69bb6744293cd5d111cc1308bf978a3 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
e5d74c001af0676a1355d558c79a344afe734ce2 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
09debbc2a579866938ed1b1709a376de5256b067 netlink: specs: rt-link: add missing byte-order properties
9dd0e30a49b8262837ed2d400ea14f3bf792cce3 netlink: specs: rt-link: decode ip6gre
2614fb35cfa9e2b4eca92d466ff2e99c0c10bf4a wireguard: device: enable threaded NAPI
35bfe440b6befbd6106d6599a9fc704d0582cb5f selftests: drv-net: tso: fix the GRE device name
65cc5c63ca717574e6c3a54c11c4dc678c6be05b selftests: drv-net: tso: make bkg() wait for socat to quit
f950b7af1ce376122db2e07cb5b66fd3d1f25fb9 net: annotate data-races around cleanup_net_task
251007a07ec716f751d37cd363378d547d7ecd80 net: prevent a NULL deref in rtnl_create_link()
49176c9cf961d2fe1c703dcf50f20e82ce9a9d7e seg6: Fix validation of nexthop addresses
12bf8ce62cbb8724f504cf631f6261306aaab34a drm/xe/vm: move xe_svm_init() earlier
0043df47527fa6c349749bbe0db4fbf8f188a926 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
14c7865909a437fe031b95cfe331c8dcf9c07eca drm/xe: Rework eviction rejection of bound external bos
78ed1026ef45d190a549e0c8dec1c8f5933e0b49 drm/xe/pxp: Use the correct define in the set_property_funcs array
545402c54571bb7e6a7cd8c9074dd654c6dbda68 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
0158598a8089f29a95be2522018768e0bc9ab199 riscv: misaligned: fix sleeping function called during misaligned access handling
35c8a2389df943771722c13aeab6ca1ca8dcfdd1 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
95c4f7addbadf24a3db6b7caf8b648080d152c82 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
670c2f89d03edd081cd4fdad5769885596132939 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
9fec1fb499f442d5c279e131d4eab42b650f268c ASoC: codecs: hda: Fix RPM usage count underflow
418058a889b1e64921655b3f829ff6372d5cc4f1 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7af38beec1610bd5ddd73f0aac2cb69ccdbbc82f ALSA: hda: Allow to fetch hlink by ID
03d9a561e9e31785dbb3762c214886481c5668d1 ASoC: Intel: avs: PCM operations for LNL-based platforms
552d50dcd31b5f918b8aed3fc1fed989f90fc50a ASoC: Intel: avs: Fix PPLCxFMT calculation
b7589ac49b322d9eca9da62cdf84a093209774d8 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
ad28ea6c568a4502b683ea863a5b3d91913d9889 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
46d65ac2c85c7a9ccc7532dda97430b51e8e1b22 ASoC: Intel: avs: Read HW capabilities when possible
e8ddb8ebd8f410e50753b8ae9e4cc9b754a00f0f ASoC: Intel: avs: Relocate DSP status registers
1e26c1d6d938efa8dfbff364ee3c7d2761472391 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
d468aac65a17668b0366fe2bdc74a4279f25170c ASoC: Intel: avs: Verify kcalloc() status when setting constraints
1def92d75dc86489875a5690d3b8eb16885bf4f8 ASoC: Intel: avs: Verify content returned by parse_int_array()
7bcfb989593078acf4a52c392389937ffe918c8a ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
cc9154c14544bb84223ee39bea774cab2849d43d iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bf2113d8c813f511308af92056a92bd67c9bdb81 fs/fhandle.c: fix a race in call of has_locked_children()
9031cc04e5c99f2b648d9196257fbc93299f638e path_overmount(): avoid false negatives
596833c7a5a6e5591cdc0575cf74f028977ac1fa fs: convert mount flags to enum
cad78681fad1910b50373e19ad19ecf2d1003b41 finish_automount(): don't leak MNT_LOCKED from parent to child
8b577f505177bfdaa52d62b81871aa4c8377f343 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
247b4aceb3deb1b0a67449b4dcd11cc19e7473e6 fs: allow clone_private_mount() for a path on real rootfs
50f03201648d8bbdd3dca98390d642d1bffbfd14 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
abdc2071cd4ce0d5819a5cfb0460a4f646ef8923 do_change_type(): refuse to operate on unmounted/not ours mounts
037679ec6b40d23c080bbe723f67bf640d18d019 genksyms: Fix enum consts from a reference affecting new values
786a244e35b8cb1eb40af7e88be4acbf6c9581a5 tools/power turbostat: Fix AMD package-energy reporting
fd1bbe281e704373dc369f885dd89aa0ae1fe52b pinctrl: samsung: refactor drvdata suspend & resume callbacks
3d5d233fe74cf72d6580b70c607d2f38e080f4e9 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
3ce28962e1e36069391cf6f31859d2772f193034 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
91416f007d43e52730bcc1818ee315c188e54016 scsi: core: ufs: Fix a hang in the error handler
ae01de059757a6b2dc854f6847bb7a5e88fe4205 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
cb02cba182cd4ee34e1a211e04f5efc508372d80 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2300c29248f2e0aa7022b6b3194fb7c009e6105b Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
e778e04f73930dd03cdbabdcbed17998de434dec Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
adb14e2a58e3180f98264ba92cac175a8a178608 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
49fa54bb2bd28663720d40afbfde0514b5bf682a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
7d5ba325e4ef97069401604b5592b73395c02f6f net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ac101fe1d2d1ebe32bb6178db4c5ee8498d6f456 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
31a6a2da56701d7e113a17dca47599d690b1e011 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dafef01540ceb311cca560a647416063c62faa26 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6dad6e9e5e8e6f540931022fd51c6ba1857385e8 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
495f6557fba03e455a3d10038f806ec998c63613 wifi: ath11k: don't wait when there is no vdev started
6f14b36189c9c06a67abb5cfc5997e6234c50454 wifi: ath11k: move some firmware stats related functions outside of debugfs
2ea528f6e241be81a21e3eab0f8de195bfaf18b4 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
cf122ed87fc55b9b48a7886bc4fb9db3bf858bd2 wifi: ath12k: refactor ath12k_hw_regs structure
c5b208af6ba2098985fabbdb339d201ee9dd52b8 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
4ae80b15dcb827c5dec4b748b687ce58513dce33 wifi: ath12k: fix uaf in ath12k_core_init()
047cce8cf2718bc59a639857f66f8c2482f13fc0 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
87cc2e426c40e40e49f506496c1cf1d96dd968c9 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
576ec8d771cb982581478e538786f36dc8b6f84a spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
648214bf71f5fa1c5395cc64fee3147b9ee363c8 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f53fb359d3ebe23abaf96ca0950534e52f9e991d accel/amdxdna: Fix incorrect PSP firmware size
3ddeb93718b5f405206a8a432d3d486cf3748e8a scsi: iscsi: Fix incorrect error path labels for flashnode operations
9375519bf266a502af8f8571facda02c9a549f95 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2d29f3d2d9f043b36c04d8680b96bd92302a5478 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
56a5cf76748fa256d4821930a0a088608a56d299 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
65aa5807a857c794f3af11085ec66862a255c4c0 drm/vc4: fix infinite EPROBE_DEFER loop
325e1675d70638063b4160aaab7a09d79900642f drm/meson: fix debug log statement when setting the HDMI clocks
f2eae90f59da2bc5117192a182451b7aee9c9a77 drm/meson: use vclk_freq instead of pixel_freq in debug print
9d3b909cc7027eae3f68d5246ed677d6aacb003b drm/meson: fix more rounding issues with 59.94Hz modes
5711ac074cc34c6ee47d48b95fd4828237bcbc57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
763b65e789bfb0044c36331fb7245ae76fb1f258 i40e: return false from i40e_reset_vf if reset is in progress
343c12fad1cb98babfaf0aeccaa6f572fd9d471b i40e: retry VFLR handling if there is ongoing VF reset
3f41448b0c6e4d435a03ce95837eee578f566114 iavf: fix reset_task for early reset event
7cd0eb6bc4e634c141c85bf7bdafb1aba69efda5 ice/ptp: fix crosstimestamp reporting
d127ba2461294f79458d6ba23da5637ae8b245fb e1000: Move cancel_work_sync to avoid deadlock
2da52e7c6027a3a21878586bc4ebbed10e22abc0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
42d95171fac4eb88443fa576e6526d4d30df4c83 net: Fix TOCTOU issue in sk_is_readable()
674fce577c93195be5901f7028cf80480bebb60f netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
8d955cd5157dd281fe3fbf47d824a7cb5e0e3f9d macsec: MACsec SCI assignment for ES = 0
1375c84e95149f8b1b6a570b77551fc122ec6126 net/mdiobus: Fix potential out-of-bounds read/write access
deacac0cbe3e85b2f9b0b445848fc3cd1d4fc891 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
41a1689f6629dcb6b7d0c74d4716a39ad42b899e Bluetooth: Fix NULL pointer deference on eir_get_service_data
d2e5f4ca7f615180bb99168a5f33f91cf98b008d Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
053468394f55bacbfcaa7291d9f6312d005c8175 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
dcaa61fecd5b0cb6d170528b2ac0d933937563ad Bluetooth: MGMT: Fix sparse errors
974fd42a940e7e8e9c9608b390b0787b44941f7f net/mlx5: Ensure fw pages are always allocated on same NUMA
6052453877e6157d4eb1ce901d28bc3c8730941a net/mlx5: Fix ECVF vports unload on shutdown flow
3ad847dae9a6fc9a5fab016fb21ab8d5bd3ff145 net/mlx5: Fix return value when searching for existing flow group
a27aa6c844f9944c74b3411e15142252b4402dc9 net/mlx5: HWS, fix missing ip_version handling in definer
52b3508572e900119ab64c275927d452131ff42a net/mlx5: HWS, make sure the uplink is the last destination
c515483f665ed73182286a77ab1f62eab0be7dcd net/mlx5e: Fix leak of Geneve TLV option object
52cef33b77049088977d97ba4c1f32b46897c5ee net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
fc6f799ef867c546b3de73784f38a009d74884e7 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
6a00c555b6ed37abfd41b21ec1c089737d685dd7 net_sched: prio: fix a race in prio_tune()
5fe94c6681f0646b41052cc94f0d30a196167115 net_sched: red: fix a race in __red_change()
b71858be81efa1072fc4ae899900a8dca7706765 net_sched: tbf: fix a race in tbf_change()
0d549167e1dd1eb50f9555bfcd8f8aa4232fd693 net_sched: ets: fix a race in ets_qdisc_change()
cbc2ebfa1836dd357a4e7e56c0da6194c2406aff net: drv: netdevsim: don't napi_complete() from netpoll
0923805ada04cdc84c21f2d35bbc82db55ecaf44 net: ethtool: Don't check if RSS context exists in case of context 0
e36733ad8c99a6d34e688f6a25f31ad3eb3c4a06 drm/xe/lrc: Use a temporary buffer for WA BB
b907db3c3469c7ad44b275ffe4cbecc8c0e9c3f6 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
523dac018703ad81730de2c90c4376d223e70a20 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b794fbd0c6a2e15190105b5317e5e26b943a5403 btrfs: fix fsync of files with no hard links not persisting deletion
30c31827f7e2507c029f1ddcd1337b4ec41d5be9 gfs2: pass through holder from the VFS for freeze/thaw
4753700dce83b109ec9ee57742df40e6d363d1fd btrfs: exit after state split error at set_extent_bit()
4d2f5f1af5fdee0d3a6a999545accfd478f93d6c nvmet-fcloop: access fcpreq only when holding reqlock
02967c2d81822671e0737e00a33f370e9d71c0e1 io_uring: fix spurious drain flushing
2e6c9ecacd33c10c127b77e65e2918439c9557cd perf: Ensure bpf_perf_link path is properly serialized
1c8d24dc052eef8a4e75cb75e8e6a149f677190f block: use q->elevator with ->elevator_lock held in elv_iosched_show()
422569dd96995635f08c54b8b7b838e8144a7629 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
7b04bc8455f1d7a7cd3b548b0235c0d3b13bd968 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
8983d2dd613587569bf4e2e717eb99656f44c96e io_uring: consistently use rcu semantics with sqpoll thread
0e0c96ee2169e699ab6f97da6d48fb7656c4e431 smb: client: fix perf regression with deferred closes
fa168c68fdaca71670cd1dd833a61d49eaa12b49 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ffa57d2334c4766bae9917b92571d14807c454b4 block: Fix bvec_set_folio() for very large folios
6b02bf427bae65dfff3dfccb64399ba77c81570c uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
9dfdd6025b818043f6cb45eaf3a9991e27f56fa7 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
5e14b587870552094c0fc4ffafa5e8ffa3b51da4 rust: compile libcore with edition 2024 for 1.87+
008485674387b58515b9f0816e78f8f71325efeb rust: list: fix path of `assert_pinned!`
abcd9cfd6b37acc0c41b81c3cbade53ca78288f6 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
82966c0cc77e2f866007023473ff50152bbb4eb4 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
98247922aaba4176baf5aa1c29a300a0581f24bc Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
b17ff9186f63cb9aa056586121a305af39f6239c ALSA: usb-audio: Kill timer properly at removal
4c85b8c298629e2d44b1d08d68015ecffc4e53f4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
619e10276e727d46a72e016e1962eda9105242df HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
269c2764b60109f855867ef72cbfee9568377bdf powerpc/kernel: Fix ppc_save_regs inclusion in build
f6d4c4e0582a65cc28b3170a4c0a5c1bc8006832 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7846d6b199317ed1ed5b8ae8b5e40e2bcd2ab97a nvmem: zynqmp_nvmem: unbreak driver after cleanup
c1823b7153ba84c452722f310bb4eb860581755a usb: usbtmc: Fix read_stb function and get_stb ioctl
d7502d9fa26aeb24efcef96a742bd5a593318aa4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
7e7a5820ccf79d2c5ede9944efbc889823ac554a tty: serial: 8250_omap: fix TX with DMA for am33xx
ce2391bcc2eadfc3d3ecea1a54c6fb139e6fc388 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
bb31247e3f1cb55a2be16d9df83201a2b7c6a8cd usb: cdnsp: Fix issue with detecting command completion event
01feafb3f5db018cefd3af39330627622e34c7ac usb: cdnsp: Fix issue with detecting USB 3.2 speed
a4a9fc091b2037522d0d7625859905699a454a56 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fd42f6f33c2f9d593b471f761b166a8e4b2f430c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e884684de7ee4985c751a4e34513a884d233776a usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
b801d7cca8b38a70d47240d230a07a7213ad9dc4 9p: Add a migrate_folio method
3c4fada490a285b990896904ccfa9cae9572b3aa Don't propagate mounts into detached trees
a7ec0b22fa1360ec6069ea4cbf29c95ce40e244b mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
52dee95cadbc9192f26d0529685f99d0aca4e3cc mm/filemap: use filemap_end_dropbehind() for read invalidation
3eef0fa891055dc5debc2a6f13385b671d3098a6 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
7503848e60f14f9a64899a30aff1ef49f1241163 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
fb4c408571c057c5da17961a0b2e4883afed4c33 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
6ad8c86d56f4cd1a967562b7515341758e12a84b xfs: don't assume perags are initialised when trimming AGs
58249cb9541d618673cb6b2f0f221320a6e0dc58 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7f096c2d24ab48e012f59ff89dc9022a1db52adf x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a973aae9d9643d050a46eb161a56b9d3c3a12cd5 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
660ab4ffc3488dd6921e02177e110d67f422b663 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
c3bfee5f2ce4b7adda240eefd42340791de91d64 calipso: unlock rcu before returning -EAFNOSUPPORT
374c3e99a4f49a2dc8c0b45f8b218f6bc502bbb4 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
2b8de454b47c8aa2cbd61122ad1e098c1336b153 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
89d5bf149697a70ac0e059a6c98c7dbd0c081168 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
39eb964c7d34350b9287034d369f0e3d4ba5507a net: usb: aqc111: debug info before sanitation
ca7c8c0c0f6fd33d6b119dd9d9ad9b7ae6c1b99b overflow: Introduce __DEFINE_FLEX for having no initializer
3def6b8ae3cad147804a965f285bccd6607b03af gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
daf141fbec80aa354e77c6a0e1ca5ac7fb86bfc3 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============2573643660746739304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3d1e308d1c-7f2f8bdbdc4f.txt

b35380b4e2b751255aed61c25bd539c58683fe49 tracing: Fix compilation warning on arm32
9b86437074c3d5d8df0fee5f3156a0c86662c9ef pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
54957f144ac61874d80f8ecdce5af40d5f33b4c7 pinctrl: armada-37xx: set GPIO output value before setting direction
8272bf1884e5176f57b53ed30e43e29efe0df685 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d9c17a533f982b65b9ad7cfedab48ecfbd003563 rtc: Make rtc_time64_to_tm() support dates before 1970
3661dbe717bd279e1e1f6ee14bbb71f1e3a7fc37 rtc: Fix offset calculation for .start_secs < 0
a2190e4684592111a1949dfa6224499dc61ef4c9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3e9caea746b590f4875360212633abb52646dc59 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d9ca40aaf65fc666d180a1ced8957ed79c7d3035 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
623f4cc7a439861300f0fa5da76b02975d36dcb6 usb: typec: ucsi: fix Clang -Wsign-conversion warning
83a3baba7b6e8e1b6de07d9ddb8cf423dbc75b21 Bluetooth: hci_qca: move the SoC type check to the right place
33ba68d12e2150a9a5a339e60ac6dac0850c798f serial: jsm: fix NPE during jsm_uart_port_init
d0caf2222bcabc6176191a0d3bb77ecddf2730be usb: usbtmc: Fix timeout value in get_stb
5e4d4ea5478d3c2f31cd69dae0c4dbeb7418990e thunderbolt: Do not double dequeue a configuration request
2a03b5e41df89bbd46f5ab70f13239f1202366c8 dt-bindings: usb: cypress,hx3: Add support for all variants
4157bb1e6227af5e8cc1a505227dc361873accd9 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
0f928660899913b185a1eb535f6fcd342549e667 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
317acbc99ba22e2cdfd83facf40898451b3dc0b0 tools/x86/kcpuid: Fix error handling
228e8c0cb23574aca6d8bf65c85f06abed0d9378 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
92e20c80d29c15f24ee850505bbb9c67c44634c0 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
db46c5406a7f7e610a2c99c9a34f557d3cb3964d gfs2: gfs2_create_inode error handling fix
3da6496dedc50143ba1729c7511ce7cf41e69ab8 perf/core: Fix broken throttling when max_samples_per_tick=1
0feb6c5f1e1bee930f52260c6f5da722b9a308f5 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
250620083514a7d191de3f83022efc4693ec5213 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fe7e9b08be07656a050f80dde294e818d162b0be powerpc: do not build ppc_save_regs.o always
f653ecfed0bddbf22996a8ea036bf57ff398dc28 powerpc/crash: Fix non-smp kexec preparation
4190098a46266164192bb83403fa15a8ac87c50e x86/microcode/AMD: Do not return error when microcode update is not necessary
9bc209699f5e388ddc9e14dcebe57467c5f66e25 x86/cpu: Sanitize CPUID(0x80000000) output
836a7ddf01c39f90604458849d57abba47064e1a crypto: marvell/cesa - Handle zero-length skcipher requests
964dda1d371578692e704f5b8bc74e27b831128c crypto: marvell/cesa - Avoid empty transfer descriptor
dbd6bbd28a0fa6c61bd33b99973cc75c5d325c33 btrfs: scrub: update device stats when an error is detected
0ba7fde5bc4683c72bd83fe91d55413dd46a44e2 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
898db33aabdc8feb0c4c2386ac3da0b7772a3304 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
0f10bd3dd06c43b9e342223f0f8ae14044916009 crypto: lrw - Only add ecb if it is not already there
e0fa715f402792211861819175f8bcaf06d8a55d crypto: xts - Only add ecb if it is not already there
569bcc0ac42fe698e4ec32f892e415e1876f89c4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3a9951dc1abdafab77eeae7a9abb05868298bd34 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
f83c830cdf02e430dcb56041f70f535e90deffba ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
c177aed3d01bb879fe86386ae5bf043ac7f86139 ASoC: tas2764: Enable main IRQs
313f843e3f6e261d976f5b377ccf46658dd47e78 EDAC/skx_common: Fix general protection fault
1fa80747ee63241d9efe831ba85de8058be997f6 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
64c5fdfbe71e2afb68bd0c189862195a833407c5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e0e0b5d4ca36d771ff65b71a02e0de3e6bf413d4 spi: tegra210-quad: remove redundant error handling code
4e695e099dac58240fa2d13203fed2540fffab72 spi: tegra210-quad: modify chip select (CS) deactivation
a674101d72f3dfc80292d72d57848ca34a78f124 power: reset: at91-reset: Optimize at91_reset()
b02b96556e0c4e8ee241ecdcbc9ec441b1652089 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
48cc7bb7a12923f695e530b0f2991c60d668996f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1a23363f2d6e1304786b9df3d6eaea4637d012df x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ea99e1ab906eb2dd7622e4dcc09f026cfb8263c0 PM: sleep: Print PM debug messages during hibernation
db420a0f904de1f5c000ff41c0d8da6df6a501f4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
399a7dfb13402818be14b6cd53a5b2c57eaa5665 spi: sh-msiof: Fix maximum DMA transfer size
e52e9aed1888fdab1c6df7e9a916c942c9b275fa ASoC: apple: mca: Constrain channels according to TDM mask
7bfe96c7b32c87c303bf0cd367598cb0933069f4 drm/vmwgfx: Add seqno waiter for sync_files
7f9f9e05d8101719d96731c9aff0f6053c8d2831 drm/vc4: tests: Use return instead of assert
ed9574439037c8326faf574c2a9d19834e5ce72a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4dd07f3961d1966768d04a51f1740d862773a23a media: rkvdec: Fix frame size enumeration
a7dbeebcded8f6ae847ef4a9734d30a2603c0440 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
4fe23456e28720b5d937c9504616dce579e00abe arm64/fpsimd: Discard stale CPU state when handling SME traps
417b284cfb0a2a786e69ba247b383b1db0d965f1 arm64/fpsimd: Fix merging of FPSIMD state during signal return
abb2d4980c86108141fd91454137e886e641ab96 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
7fe7e0af8983da7eb1967220d4db0eb8a099cf59 fs/ntfs3: handle hdr_first_de() return value
e6f4493c2e39c5b0dea2cd9a12842f164b810944 watchdog: exar: Shorten identity name to fit correctly
db2059ff23d337d3ca6d86bbd4c3d35d125c6afa m68k: mac: Fix macintosh_config for Mac II
1319443646d5aad60d14de0d245ec8315d7845c0 firmware: psci: Fix refcount leak in psci_dt_init
e7137616ee0fc14d8734df71e828aa7f3a0e847f arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e03ce5b77a588e87766d00b10af034ad373a6a85 selftests/seccomp: fix syscall_restart test for arm compat
baf15a7c8bf89571184c7c782dc3e3c52ed35ae3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
85a9e55cef95a32108d83598dbe6ff15d44c1860 drm/vkms: Adjust vkms_state->active_planes allocation type
8cb0af4d35b56c13e64d888c5c220fcb9704ce6e drm/tegra: rgb: Fix the unbound reference count
f6c55272806bc8ab4fef09c37534e1d1fdeff945 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d6c79ce8fcb8384a53a9e58e4256c85f4e292dc2 arm64/fpsimd: Do not discard modified SVE state
158dda9557b887f8449bf70d19c003e9fc9cf0bc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b02ffe928cc73bc6a460f1f0e8a78ceb67bb6bca perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
6d045defebf73f8d1d4c7665e5803adadc776c59 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
9909db5f5bc97ff88ec0fc69f41e8f58600ea0e3 drm/mediatek: Fix kobject put for component sub-drivers
c66e1982c86f034916e5ece6d288bbf72703b275 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d6d8e4440c751eb8fc9d0e433a4d5602e800bad6 xen/x86: fix initial memory balloon target
118e56e8ba0fa6c36eb483400271106cf1ffeea1 wifi: ath11k: fix node corruption in ar->arvifs list
9346a656f3f413468d48866e4dc8bc1325b3c246 IB/cm: use rwlock for MAD agent lock
060820b186b0a1e65584c07d0226a488d8261a08 selftests/bpf: Fix bpf_nf selftest failure
922bfe97b7231d4ccbc1bc44efc0e1f3bc36c0bf bpf: fix ktls panic with sockmap
08403e24b38feab8d7e3609796d8f2ba353221a0 bpf, sockmap: fix duplicated data transmission
720a0a624edfee611abed134235761a199cd7ffc bpf, sockmap: Fix panic when calling skb_linearize
0cb5e9e017138dc6fd0cfd0f3f5b02e1fe4e84db wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
a13a525aa776ccbe089eba5b4bdbe9d59e5a8350 f2fs: fix to do sanity check on sbi->total_valid_block_count
1c1e2cbb56b78083e7e0c335e6193beafa5ec38f net: ncsi: Fix GCPS 64-bit member variables
b90fc65852f1e4e1788280b1749a26aa3aa0e332 libbpf: Fix buffer overflow in bpf_object__init_prog
c5fc21b37b16861d4dc3cd8f580260124d8ef1c8 xfrm: Use xdo.dev instead of xdo.real_dev
519d30ac1be0f848e3a79443e57879b7fc0afb38 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
017fe90b61a52434a534ab4f0440a2d94c067937 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
775e6d11cf05d32ea49974dfe4e202d7a1859046 wifi: rtw88: do not ignore hardware read error during DPK
67b49294bb5634fc2d3e0e994bedc966784873e1 wifi: ath12k: Add MSDU length validation for TKIP MIC error
6712c78c6596f3f2925da055e581d467783b701d wifi: ath12k: fix node corruption in ar->arvifs list
70aa828af3356e19199d40a5ef33ad56855608a1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
85dfe50278ce2955e86754a01eac8fc2f3f365a3 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
4d71bd56c9593762a32c00d4f4bb04c929131abd libbpf: Remove sample_period init in perf_buffer
5c09e23548b03903ee6ee7b886b9f7f8275a8d0d Use thread-safe function pointer in libbpf_print
76b766f0383253b856a76052cd2e131753b3f470 iommu: Protect against overflow in iommu_pgsize()
3a683b1696d5385ea8642a029a13e70b3987200b bonding: assign random address if device address is same as bond
be7d7e56f6b6312756ce071815b435464a20cb91 f2fs: clean up w/ fscrypt_is_bounce_page()
aa04f58316588a8dfd2c13e131528935d2937825 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
03cd05a7996ee178259e4114201bc59ad6fe33d6 libbpf: Use proper errno value in linker
f031773916e863b0b57d43881f5589273c3d32e5 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
4e4c7e20423563383dd787e5a41c8efe892fd4da netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f76ba8587fdce99d33cbdf640ce175b04787c6d8 netfilter: nft_quota: match correctly when the quota just depleted
76cb650d010925046003aa5d07eb04dc25816dca RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
74da6dfee9fed60df5a35de5e7eba30bf8a458dd bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9332235e9fd22b13b3a847c7daf84fa0d52444cc tracing: Move histogram trigger variables from stack to per CPU structure
f36458c0e2c8091caedf79600bd5524b65071fda clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
79242ae301d9e134800b64d6f90e0174bdafec67 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9cd4922389a134dc590e9b9e3056e01d1db2ef35 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e9ffc142a76ea5b27792748cf9fd85eaca301768 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
fa2f687d527919a825611225ec444f98bd27661c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2630fbb2d9408d92cf47d9a7cbf294b5c8b7c703 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a0483623e1a0d9e0c7bffaac33a8950500f354c8 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4b8485330d1ff4ae72d40d90bf2e8a010273ed0a tracing: Fix error handling in event_trigger_parse()
123786d97d9ce5ebffcb3d9f909595e9aa798705 ktls, sockmap: Fix missing uncharge operation
9f7b57706157378339c089e9eb312173fa73cc59 libbpf: Use proper errno value in nlattr
9a889aba647f40385fd87e33a4856a96ae69a6c3 pinctrl: at91: Fix possible out-of-boundary access
3acfd152904301a31f10582c0370fdc96702a734 bpf: Fix WARN() in get_bpf_raw_tp_regs
45801c40faca321dfd3e124252cb6918c313157d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
854f1bdc6d85f340df2af91ef4bd564c0b0bd727 s390/bpf: Store backchain even for leaf progs
834fbb29b2ed37248b3a986beff732834fdb11a9 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
bf1d16e0534a1e476b87ce905f3678ce5c9184aa iommu: remove duplicate selection of DMAR_TABLE
985a8c56489d07deac0f698868eca6f15081136e wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
c9346d58aea8d8f9cc551fa732cc6c08859d3dab hisi_acc_vfio_pci: fix XQE dma address error
e9ef4c687cb7e6b70268089905982931716d999c hisi_acc_vfio_pci: add eq and aeq interruption restore
43a393634521a2aa30bda9454601a5593ea2fc48 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
b19dd5d417686387e93fb9b7099602ec9df967b9 wifi: ath9k_htc: Abort software beacon handling if disabled
47f1d50fa55d9a961f4c2269397ee2876d3e2236 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
03193554276bf179dfda2f2dd069fff403b24d89 kernfs: Relax constraint in draining guard
5c3e50940c928be200e23091dc2e13f7d6f71fa1 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
c96822f22543dd1c908bffef3d692e9c000b4fda wifi: mt76: mt7996: set EHT max ampdu length capability
9eb693727e71263164323d595f29e6452c4dd197 wifi: mt76: mt7996: fix RX buffer size of MCU event
4e2617532eadce0443b76e4efc3da13920a41e37 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c5f99d67be54f8ee031f352ec4c76c4624fd96f3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b2ae012d95af8801ade1298095c832412d5aa9d8 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c1694f037360ab51b47dcf412e3db28723d1805f bpf, sockmap: Avoid using sk_socket after free when sending
a34669a9f4ddf090178309f3734a1f6b7478741f netfilter: nft_tunnel: fix geneve_opt dump
5f7db3b236b2a5836d1bba184d00f77230317d32 RISC-V: KVM: lock the correct mp_state during reset
38004ba4c2f9351281d4ad61d772117d1db498ba net: usb: aqc111: fix error handling of usbnet read calls
85ab319e63c0e418b5490cc32df0427286cc1bd4 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3cfff9d15cc7f77f1fa5314af2e597ad40334aef net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
1f2f9b05075b08b03557cff3f3854ee808c981ea bpf: Avoid __bpf_prog_ret0_warn when jit fails
5b085fc8a9059b0e0a60234fd767f78ef7316a18 net: phy: clear phydev->devlink when the link is deleted
d564b8b4113716942f1964ffdf0f0b494c7de536 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
21807229db678d0e870d63608825de17d51342d6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9103029b7de67b3f962f561dfeb310e1d5d789cb net: phy: mscc: Fix memory leak when using one step timestamping
a7836444cbf233cc188945b7380ce74a42f0d06b octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
32289656e9c23f75b4141bc0a64ea40a8175a306 calipso: Don't call calipso functions for AF_INET sk.
cc9d332010251c7054876bb2b0830ca64a087a99 net: openvswitch: Fix the dead loop of MPLS parse
91d0d5e5622ac1cb4293816531571bffc3a56fa4 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
785bb41bd9249d8595899ba57923aa64462e276e f2fs: use d_inode(dentry) cleanup dentry->d_inode
7f3c733bcbbf5cf0c6486c72dac231c1af903985 f2fs: fix to correct check conditions in f2fs_cross_rename
9b0154fdba72e0840e0407bc4433af2e699c53f3 arm64: dts: qcom: sdm845-starqltechn: remove wifi
58613e2b4f9d2c9ac11c03fa28764c02aed5f44d arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
c2fa7baa69b5bc786681e79b67564c2483695866 arm64: dts: qcom: sdm845-starqltechn: refactor node order
99f7f36e0eee08956a12278303a8806ba50e4df1 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
096930acd3de027e2c2c69b7c3c7ddbab04685c6 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
54216b9c9164d22eb13f5e5394e050291dfe01e1 arm64: dts: qcom: sm8250: Fix CPU7 opp table
b5172fcaab5389a5f644805dc73853454669af87 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
8eb1467184f40e0786bd82676953f915cfc2fb03 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2bd47c4f839d95769f25cc6002e4016b62eaf455 ARM: dts: at91: at91sam9263: fix NAND chip selects
8b187a6654015f396459355363b417db168cebf9 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
799a54ad74feeb9745f6e8297347ebb97ef62e77 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
78ba93ba2c4759a5d9f1bda05b8d1ff5e03b2753 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e2590ac169477e4ee000ee8f3d194ce33f0d2a72 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
178a8d6b19c162e5d1554430b0f847065c0195ba arm64: dts: imx8mp-beacon: Fix RTC capacitive load
d7400190241906566db52ee8949f0f98ad939e9b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
d1e9a0bf7c40e93afba8e2bbfd88553888f569e3 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
b11d74aa9766d72f3221c32f2f0517aace5deb74 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
f9a694de8bb576f34659351b039d0e87388d2035 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ee4e33c84fffe05913fe913514b66fee72d4dc31 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5ea5011efc72c3ce6d996e7803be990c89f2edec arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
4111b63063475a020e036f4684528a366e33032b arm64: dts: rockchip: Update eMMC for NanoPi R5 series
47520082fc7df2c26dc4fe2e4c29a6f14cef4957 arm64: tegra: Drop remaining serial clock-names and reset-names
00a8f84e1bc3dc6c9b6eba78781e3b0df9b46606 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
d6994c4531225ed51ad842bfbcd335a0514b6cb9 Squashfs: check return result of sb_min_blocksize
2f9daeb1d23d289d9bd0f765073f4ff29f8b888b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
99494ae2c587fca7616b992b5ec7260c88ee41a7 nilfs2: add pointer check for nilfs_direct_propagate()
e52fd5ab9a3befe636b2daacf049636021b7c3ee nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c13799a4823d352d480668c1ab319eccefd6dcfc bus: fsl-mc: fix double-free on mc_dev
28524c4ab7d922dd6ba5bc4b0ac9a84fb88a6773 dt-bindings: vendor-prefixes: Add Liontron name
612c0a9563ebf03cba30016565158d92217be2b0 ARM: dts: qcom: apq8064: add missing clocks to the timer node
9777479e8dd9eef334a987a6ff227bdaea67d219 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0e9a5c13c3af5a9f546ece3f07303833a03ba0fa arm64: defconfig: mediatek: enable PHY drivers
215656c6889fcbbe0003b86f16ab6a936cfe530b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3e9b55a99f66445b77706e82cb975e522a5489e6 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
142c7a7110601e6a17d7e64464fbc286481c713f arm64: dts: mt6359: Rename RTC node to match binding expectations
1b88269e4df1aee4be0b7c273607f4bbda02a277 ARM: aspeed: Don't select SRAM
0c16754fb46ee7bc40be1ac067c841df53c317dc soc: aspeed: lpc: Fix impossible judgment condition
9d391b0c721f9c8c25b34a7d015c68f92d2de722 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
84f8aff44dab514ea3943ac8190d5f941ae85ec5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9efe647e1c1c618f57ddc5d3aaa7922badec1537 randstruct: gcc-plugin: Remove bogus void member
397ee141e08b22dadbc46b7502163c46fe43e7a5 randstruct: gcc-plugin: Fix attribute addition
70a63871e41a1feb4540572b9fdb03ee8aab5e60 perf build: Warn when libdebuginfod devel files are not available
c668d865b62e16337c5f14521779fbd8f65a48d4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
20c462c915f1d0957c31e688f3be0f49354e4d39 dm: don't change md if dm_table_set_restrictions() fails
f294612eb1780d353d5469f9d1bbe9885c14675b dm: free table mempools if not used in __bind
1116969c551e4e6486df19adb32ca9a1ba79c8d0 backlight: pm8941: Add NULL check in wled_configure()
74f199479591c32558bcd06194cda7a97c23e16f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
bf4f9397400e8b77f65943cf7088c84815e79704 hwmon: (asus-ec-sensors) check sensor index in read_string()
2342f721c575690a6e4e3dedcae45a319c46ad80 dm-flakey: error all IOs when num_features is absent
3dbe373d4cb1aa4390b6c5a42e5eac5b9fa4423c dm-flakey: make corrupting read bios work
12d9cf6bc4cfcbbae878790e3f5c5b1234e0e806 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
816fecb5c5cb38aa4e18c09a7d4818813688f6a1 perf intel-pt: Fix PEBS-via-PT data_src
9ad6c8a0f108ef5cc192eb95b11b66ae36fa44cd perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f28c4514d187451c492353c9de4f76a25660e928 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9d40e11b6603e67d089c52b76a8fa95404b190ee remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
863d357ed40560339d7bd86cfca4fc62687ccd78 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c7f3b403ae87bfa605b9243ad94b10d3f30c7434 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
20514279ac4360cbe85119ce405a56d33083e487 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
54a92e5e618fc0297a90cd022ceea2d4b7ac0339 perf tests switch-tracking: Fix timestamp comparison
65d47a6c487129328a1adda9f7c9e7cd551f0958 perf record: Fix incorrect --user-regs comments
7414428939527681bc69d89482338aaa02a7dbd1 perf trace: Always print return value for syscalls returning a pid
39b0a5d47374c8bf304072f6e0ffa6641c77a233 nfs: clear SB_RDONLY before getting superblock
e47cb9259aab1e7e0ad0a2523a031b8f2fd7c9ef nfs: ignore SB_RDONLY when remounting nfs
c46d61f58e5fb29915efc0e683a46b1266846c8c cifs: Fix validation of SMB1 query reparse point response
fe19ea120251a615eb19c2066aa6fe4b50a7296a rtc: sh: assign correct interrupts with DT
515cc08582c59e060a42368a87d8bd488e481439 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
8c2a3bb9e8f2561852b1963928cb9862be1bba25 PCI: cadence: Fix runtime atomic count underflow
dac2f99183dfc0e894e1803ae4d39ab91bc11e80 PCI: apple: Use gpiod_set_value_cansleep in probe flow
8fa2f489de9c0ea0b6c312160de2eaf5dfef645f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
716fbec35142ae502b9a6ae5a9c4eadd01c9f5bf dmaengine: ti: Add NULL check in udma_probe()
e299706f6d13e8d0b222616b814225000413ab1d PCI/DPC: Initialize aer_err_info before using it
a8ce6d5c2fad9a89da31a4f7ab8c04c8d91a9bc9 rtc: loongson: Add missing alarm notifications for ACPI RTC events
a38049d43651beba6bca9d76e43e95d0c249a217 usb: renesas_usbhs: Reorder clock handling and power management in probe
ffd5e5443281a1730fe1b08e233dc8cfd8f0b9c7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
34b2e2ee384103e3ff2828ad0712207d29a5cedf thunderbolt: Fix a logic error in wake on connect
1c7f229307c1ab04b551f54ea014b541f6d99a5b iio: filter: admv8818: fix band 4, state 15
caad453cfb76406f45c929f346821e3a2b4f85ae iio: filter: admv8818: fix integer overflow
358446a037495dc2117e707d700a34ad6d7ee9c9 iio: filter: admv8818: fix range calculation
718b411f9810d1460fde42d438c4b59a2fb04cf0 iio: filter: admv8818: Support frequencies >= 2^32
da9795b9ad87c46ec10c97b2b4156d56117131ea iio: adc: ad7124: Fix 3dB filter frequency reading
68d5388b97dab93df61a952d32aa403b080cd9e8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
119b4b3aaf0a027fa11e2f98ce7601f2899e5ed8 counter: interrupt-cnt: Protect enable/disable OPs with mutex
1ffbb87dda3ced15e6acb4192f5efe6e5f815556 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
4aff372c19fb23b583f0b391ac49c17bd3f3c560 coresight: prevent deactivate active config while enabling the config
07444c4a18747de971e8bc2c15ef9f4a56a09c0f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8b414db745e047a0cce280b9088c2520dc3bfe09 net: stmmac: platform: guarantee uniqueness of bus_id
37aef0ef349131e3a887163f6edaa564c9953259 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1aa5b0501fae99c07840d154d1f1d63b6c7be643 net: tipc: fix refcount warning in tipc_aead_encrypt
4578c519dbd336f693ac7a468c67bdf173570cf4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e9302b7325738417fd490e78d37338e5640dea56 net/mlx4_en: Prevent potential integer overflow calculating Hz
077f06a31d337939ea5bc497d573f7cbbc8667fe net: lan966x: Make sure to insert the vlan tags also in host mode
a328e0a036bdad4f559ada9a5b50d6743e7f0306 spi: bcm63xx-spi: fix shared reset
9019fe4e04c5d05fa889f2d5119db48150194818 spi: bcm63xx-hsspi: fix shared reset
b57d1dab93422c16609128c3de6f865c3bb60cf5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
de69e025351d3a95c38af5c59991f0c940c6da68 ice: fix Tx scheduler error handling in XDP callback
6ec1488169db0e87347c8ab6e132b314f22f1f1d ice: create new Tx scheduler nodes for new queues only
1aa78562b6c96437f792230382db08710ad479e2 ice: fix rebuilding the Tx scheduler tree for large queue counts
efdb87126041e76ad5d220b35309dbd25ef09597 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
acedaf08814163a50a9a32ff68fc882aa0df6ddf net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7f19f7cf75d5783f281c241e8c8fb081c0ae5835 net: fix udp gso skb_segment after pull from frag_list
48450452f09450aaced92a00fe61534e6cb6b16f net: wwan: t7xx: Fix napi rx poll issue
e29b92a5303ace19f87fc53d7dcc6fe66504e1a4 vmxnet3: correctly report gso type for UDP tunnels
f0eadc6d891b0b1113daa6743ef3a4cd5c28dc3c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
313dbe9cbdf281390ce5ef29e879c195380a2c8e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
36df65fe3de4c5fccf77d23fd35a44fd5000a31d netfilter: nf_set_pipapo_avx2: fix initial map fill
f8a2b61a0363e62f3ffba24a6e409f9f24ca7bbe netfilter: nf_nat: also check reverse tuple to obtain clashing entry
f5d5be0d823f3c943e1bebebdaede31f60f7a2dc net: dsa: b53: do not enable RGMII delay on bcm63xx
f83d032a0527e99d81483059ffd4905be8856b61 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
941c9911ce150564197c342e3ee2fa7a5eda5058 wireguard: device: enable threaded NAPI
d3052a03225cc2a266c9f1a079fee9161066fe0a seg6: Fix validation of nexthop addresses
bf6bea439d2091e09c9de518f84cd68f385946dc scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
6733f652ff24bf33926cf69d9009fa436f94a3e7 ASoC: codecs: hda: Fix RPM usage count underflow
1bbaa59d2a46ebdf647d0903188279e430dfdaa6 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
754b229ef2d8c3dedb2a4fd301eb9367668564d0 ASoC: Intel: avs: Verify content returned by parse_int_array()
8a623214b668f9961874539b31aca01a4b4e0e56 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
541ea842b4559c388d4e5827056b1f3f7faddfd7 path_overmount(): avoid false negatives
85273185a004dd268aeb535c09c66113bfb147c6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
899499cc7036ff13ab0df58b6348769cba486517 do_change_type(): refuse to operate on unmounted/not ours mounts
4da6f3321343c35c767751a3c2eca2cb40aafb3a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e12aaecfe823df22e651308614e875eaebc50862 Input: synaptics-rmi - fix crash with unsupported versions of F34
2b32e272ef95bee4ff8f7814254c5af21faaf737 kasan: use unchecked __memset internally
933b55ddbaca0a37441819d781e5a0c600befeb4 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1e0b77a4e6f6abde0a81fa15e1c13cbad6969f3f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a3cdc3dc59eb22de2107a95522f52fc9b8c55a36 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
1ac409704fd20fd68e856c93c0e23ae9ed13dc44 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
564794ed5267a59f7a8d67162d58976c5f1d57cc arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
9a0ec1125b5b4277f53f3b31385ae9b961d674e8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
4a0ec417807f49c781b209e11e206cdf0d9ebc39 serial: sh-sci: Move runtime PM enable to sci_probe_single()
cfaae78fc1d1d0a920aaac680496d6753a8c509a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4e4b642119378549c0205631a4a4ddd1cc6079af scsi: core: ufs: Fix a hang in the error handler
b35ba2253ee36cd9e158396e7ef4061f511deb13 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
626e899d9c4ba0e667296609275c1358052e53e0 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
3fdd4aecf0fe271103e432f3dbf07b3a325d7556 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
7d01d1de679c4965bb5a7c2ad1b55e70eb1016b7 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
8e69e6c8524d556cdf6006f7d2cd7d87eede9922 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d40a95a8eaf7324bec022fdd4503ed1c44bb7724 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0ebfb403169208223827c71bd69b7d7e21db55db wifi: ath11k: fix soc_dp_stats debugfs file permission
1bc862052188c8da663f62dbb6a81c3c2fb95785 wifi: ath11k: convert timeouts to secs_to_jiffies()
8daf61f106383a5eb711d9e7a007384377a6ff84 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
4c619455ec73450113fb925b9fa004acb90266b4 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
14ade760baa15a2e7516a65c2ea6d355a51c6fe6 wifi: ath11k: don't wait when there is no vdev started
2b10cd27750dbee33eb34971c8aa804c85b8d426 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e3e9ef3a7351699e108bfefc87da33e83e586fd5 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
866c20afa9068a6a8fa0b65a10637f6912e59efb pinctrl: qcom: pinctrl-qcm2290: Add missing pins
3cdeb302a79228ea69c6f8c73d417723b897c4a0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0ffe114c766ee949a49eab955f5f8bf1d32cb856 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3a2071bbad00d341f23a2afd27db9485e1e97ef4 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a2fa2b82aa3556b89b464bbc8b14f15f1dbb6e59 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
694c88a0016ccd698cc40b4a8c417b2659b05dda drm/meson: use unsigned long long / Hz for frequency types
c8913ec4f6388258eda5ee86ca304b1e693b0db7 drm/meson: fix debug log statement when setting the HDMI clocks
3f4e9d4510ff80272777b9412203abf473f886f2 drm/meson: use vclk_freq instead of pixel_freq in debug print
be78ded025ae404bee1b6e02259bcc4166907fed drm/meson: fix more rounding issues with 59.94Hz modes
b5784e830a1497702063d6fd4fb4bee12bffbc1b i40e: return false from i40e_reset_vf if reset is in progress
8d8e792e5f0ea86f9addaf047c3957e6523caef9 i40e: retry VFLR handling if there is ongoing VF reset
3e3f10a5d55baad30b8e2288ea6890da0fa83a95 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
dfd9a21b3718199fc19149474d1b6dd46e7cea7f net: Fix TOCTOU issue in sk_is_readable()
e3ce351affb6cb9d0991f8892c28a6ae91b242cf macsec: MACsec SCI assignment for ES = 0
03ddd1ed2647ce6c1c951f851766dd3b6e6a38c4 net/mdiobus: Fix potential out-of-bounds read/write access
0263172ed562d993b7803b04cc593d3e3a26b586 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
74fde3859a7dae6721e2376a41a16303f77afe6e Bluetooth: Fix NULL pointer deference on eir_get_service_data
a2638901459763d81754c5cae0a41993caeeff26 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
bb81f9ec26ed2ba220df8aa457ff6db794ff8897 Bluetooth: MGMT: Fix sparse errors
871c117d9eeb8ec11ca40449f7d73fd654076a3b net/mlx5: Ensure fw pages are always allocated on same NUMA
d15ae76ed3058c1bcf4a8a726b2f2c75d8187720 net/mlx5: Fix ECVF vports unload on shutdown flow
03dd8b7a67169e2778ce681ec38dfebd0b2a3730 net/mlx5: Fix return value when searching for existing flow group
a2b41be0ac6c5b74a6444099f7e22f5a7447134b net/mlx5e: Fix leak of Geneve TLV option object
625503c542bca91e9eac32e529f40db62dcef4ea net_sched: prio: fix a race in prio_tune()
df842fd904b84c5881227baddc0db0a9ac5a6b6c net_sched: red: fix a race in __red_change()
e2137b719ada49de2e2d61fcb1ebd077dcd9f059 net_sched: tbf: fix a race in tbf_change()
6d2ab661fccde64781a5babfe8dee1f1751aa7e3 net_sched: ets: fix a race in ets_qdisc_change()
53cf671997496a03ef2451011a8cd3a24f10a6dd fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c3cc6cfd4deea9e80534ad291e65b33956d9c283 nvmet-fcloop: access fcpreq only when holding reqlock
6dcca2e0ddff3c57b9cec01a30a76a2efab58ea8 perf: Ensure bpf_perf_link path is properly serialized
5afa805158fff41d79160dfc38966b91cd63aa62 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
3206ab00a1faa89f5c23292820a3f372a0b9a58d block: Fix bvec_set_folio() for very large folios
65c14061887d108e3487ee9b3610ac2d2b1c147b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
956e1ccb11c8566eec502ffa95a6e210f6fd0c3a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
541205ef301a513542d8c83b201cba2e3ee96023 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7335e058067fee18834c04003f5893259702741b io_uring: add io_file_can_poll() helper
4bf6c387dab2750626ca681c28d29f239f5dedea io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
e802d9a6c1b2d63a96c968373bdaeec7ce2aed96 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
143175194fe8580247a48e1c3f8be5f13e2d91a2 Revert "io_uring: ensure deferred completions are posted for multishot"
41849070d66c8492c7c7ae4684f8d54736d6314e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ecee655727c7e9b59afbb1e0f618411c0a2ee59c kbuild: Disable -Wdefault-const-init-unsafe
7ccb647fe70ef413488616190da513047a2a29b4 usb: usbtmc: Fix read_stb function and get_stb ioctl
1ef48e6d05b7eb3089485080710715f3419fab00 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
1a13176fece87e27d6349a7ac6022a829b568ee0 usb: cdnsp: Fix issue with detecting command completion event
c5047110294019a4a59e35e2a7ec0f163f77dce5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
dce656c6372f27e7bea0963ee1a79ba4fd64d121 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
df20d38878ca502f4a803481649ba462d1fb5d90 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8b052d911b8e5ee5ec7fca6c1e60aaaf8ff7fac4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7a4f8fb85ec1a961b9f483d7efd0f2e95cf4b054 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
016e3b0e06a126d4158738f49d50e37d986456c6 calipso: unlock rcu before returning -EAFNOSUPPORT
cbfea9eac3349343b491e0f25817cffff40dadd5 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
e7fd9d8cb2ddef1378668e9c90d22f6f8c5fdda1 net: usb: aqc111: debug info before sanitation
7f2f8bdbdc4fc8b0576e5cc33b25fe6b74eae148 drm/meson: Use 1000ULL when operating with mode->clock

--===============2573643660746739304==--
