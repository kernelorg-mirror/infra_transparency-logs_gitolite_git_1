Content-Type: multipart/mixed; boundary="===============8716800665030832227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:28:48 -0000
Message-Id: <175067452875.2830881.8955983846377828265@gitolite.kernel.org>

--===============8716800665030832227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 01dd6d6742751acf13c3d46cb5e8280af17bd7d0
    new: 0b2ab4198ca15e109239b54a4460ba34c7212d09
    log: revlist-01dd6d674275-0b2ab4198ca1.txt
  - ref: refs/heads/queue/5.15
    old: 67582f9762e921dafb431f4e4038e9269275d30a
    new: 3481d6769d72654ac2817b715918f69750d63435
    log: revlist-67582f9762e9-3481d6769d72.txt
  - ref: refs/heads/queue/5.4
    old: c65272584d49f1c03ad789d5287a4306fcd56db9
    new: 30eb2ad6d068790ba1801706b271c574510bcb28
    log: revlist-c65272584d49-30eb2ad6d068.txt
  - ref: refs/heads/queue/6.1
    old: 2ca289ea963ac3ab13bb1c3c1941e617c118e54d
    new: 66a0a91fe69f6c8a11972a6d0e19667b6e55442a
    log: revlist-2ca289ea963a-66a0a91fe69f.txt
  - ref: refs/heads/queue/6.12
    old: 4c130947f0cc963a71b9100201452557f816c790
    new: d2800ab12f9a6b49581b2bea3905fdc099847c70
    log: revlist-4c130947f0cc-d2800ab12f9a.txt
  - ref: refs/heads/queue/6.15
    old: db3d1e7772b021c31301c4412a3ce11a3122ad7c
    new: 0e0b5fc3ed1c654f9ee882b18c1e2ed233d82b1b
    log: revlist-db3d1e7772b0-0e0b5fc3ed1c.txt
  - ref: refs/heads/queue/6.6
    old: c73b9cfe2b108ed26b914f5bf6cf58ed57bb219a
    new: e76663376a6a4764e71b842d569e500c7e08543e
    log: revlist-c73b9cfe2b10-e76663376a6a.txt

--===============8716800665030832227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01dd6d674275-0b2ab4198ca1.txt

1361047b535aa2877fe1d42a5e7dff9ec7e86a26 tracing: Fix compilation warning on arm32
b2ab8a58ea863d23d7c801b2035a15683bbef6d8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c651bb16237c9bfc26dd01d18eb09b0949a4393d pinctrl: armada-37xx: set GPIO output value before setting direction
50726d42a38a0ad8109e00aa78ea8bec60a221a6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5bd3109aca9a3ad4a6af6415e80d911baf5903f5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ebe310f82d345e129d0dffee0c3ce475086bc34e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a14a6b0312ca134eced31b8a25d61c9928fbe87e usb: usbtmc: Fix timeout value in get_stb
adfd21af0228b0a35a68494d47d9e38c4363b8bf thunderbolt: Do not double dequeue a configuration request
7d181a1c7ef6a96259cafafcf62ca19814742af3 netfilter: nft_socket: fix sk refcount leaks
15f1d5aa7ed5a506b9752188ddfbecb99e3db4b3 gfs2: gfs2_create_inode error handling fix
7a02d2da3c4a727071bc5faa0297b3893218f920 perf/core: Fix broken throttling when max_samples_per_tick=1
74c554b3907746cfff159a48c97c07134413cfac crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a507d3e5f5c846bd3aed2c6b50b613c65de7c0c5 x86/cpu: Sanitize CPUID(0x80000000) output
2e5bd7ad9adc767197f0dc4e8474154f2d05a4e8 crypto: marvell/cesa - Handle zero-length skcipher requests
33a11eff5f914cabe7611d504728968dc3d741f2 crypto: marvell/cesa - Avoid empty transfer descriptor
4cde9e80f475fd2ae1e4471d1dc2101e538c8820 crypto: lrw - Only add ecb if it is not already there
54069828bed899c13d501ae1c8a29e389716d84c crypto: xts - Only add ecb if it is not already there
0cfd3d5aec55d87df36fa8bc187f8057b62f4071 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8734d72ec62e367b9170404ee4692537839729fd EDAC/skx_common: Fix general protection fault
6d9c806da6efac69418b5afdbf8df6a22905a975 power: reset: at91-reset: Optimize at91_reset()
8d466c6d95a3bf7335ea8e7ce9ddb2e2b5a058f6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3df072c82111865c9fb5df8b029adfada2834b1a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dffa615b893c6638930b176eb8ec565d6166ec50 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f5888cc6bd2f815b33edc29e3a197b972ac68580 spi: sh-msiof: Fix maximum DMA transfer size
523867d63bd370e9a021a19998e4b5c77a110840 drm/vmwgfx: Add seqno waiter for sync_files
7cb8ee016a1c1f41059c060894e95e0ecd22866c media: rkvdec: Fix frame size enumeration
064aca34fb6a77a8daafc7ead16108fc1c71f650 m68k: mac: Fix macintosh_config for Mac II
ec9b39418aa4c33ceb1e15aecef80c213d977a40 firmware: psci: Fix refcount leak in psci_dt_init
4ce971a18938cf9cdc721d9c5424a038d5cc5772 selftests/seccomp: fix syscall_restart test for arm compat
1f68467f89484db7b8ecab2a41e240f3a2ddb135 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ccfcc939e5644e470e63b08695dc95b5347a2b2f drm/vkms: Adjust vkms_state->active_planes allocation type
9d437328a3c0de917e576502917833a36c567a3f drm/tegra: rgb: Fix the unbound reference count
1c71ef272f7fc264758608e4c53e21053140e268 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
61a3ddeb34d8e2c9405d0194bb28dc2a50c08a17 wifi: ath11k: fix node corruption in ar->arvifs list
c887daaad2545287a63b046f1a89697de6443892 f2fs: fix to do sanity check on sbi->total_valid_block_count
17b74aa194dd91238ab5a071fe23412b3ce4e503 net: ncsi: Fix GCPS 64-bit member variables
749583abe6aab8a718cc0845cc8ae4ccd57b6e24 wifi: rtw88: do not ignore hardware read error during DPK
e50ac13338a7b058ddfc56f4ee6faddfe588f110 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e42bda6d5b9a23ff34e65f9858ad04f056827ebd f2fs: clean up w/ fscrypt_is_bounce_page()
4223d4e6418aa576b0ad560085cd934838b28a27 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d8c034ebba3dd9289f0d482ca515cf072a4ed815 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8ee0b01b8d47777a4abf95230066ffe4cdde2254 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d204148cc5d07e82af59d3ee0ef01ff30f2c8d78 ktls, sockmap: Fix missing uncharge operation
71f5d4bc87374fbcdee82660ebb1986578f47f07 libbpf: Use proper errno value in nlattr
959cfae7ba26db1b7707d196835df7e4028b20e7 pinctrl: at91: Fix possible out-of-boundary access
eabead4eae3cd74f322a4fb64579038ef7f2dfe9 bpf: Fix WARN() in get_bpf_raw_tp_regs
0e1e0b2650da5a5edabce2e3a8446d5c9d66012c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7f5b0750b9d5af2e250a8ca94def219332e25f30 s390/bpf: Store backchain even for leaf progs
175713019da73f27cd68238543f455ba017843cd wifi: ath9k_htc: Abort software beacon handling if disabled
dab073d39ac00d7a234d2efbda2d464ea4e58907 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
42fb7d5f0156ddf817270de71d8d6389d4a810a9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
6b42e075b029c41b798b3c9a102143e02e400454 netfilter: nft_tunnel: fix geneve_opt dump
470ebd73daf87f26f9a8702e27fa55d8ca268efc net: usb: aqc111: fix error handling of usbnet read calls
0cf0bfcbfa1f45c383a4248af483e93ce5701069 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
42a330541ad840bbc2929f41c7baf75290987372 calipso: Don't call calipso functions for AF_INET sk.
acfc416412a2d5a8a77bc5c71436c89f867af658 net: openvswitch: Fix the dead loop of MPLS parse
8fcec0a6d5a5bc8000aae9366f15902575a1f20e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a2f66c2fea691152070264bbad934e53e6a8a290 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c013690d047578a55551d4cd298c05304699bede f2fs: fix to correct check conditions in f2fs_cross_rename
80c755336f4f2173c975b0ee8bf9f275489eed68 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b42b32790bd3c0d89823abd380ec92f71b21ea91 ARM: dts: at91: at91sam9263: fix NAND chip selects
597828ea38000e8f5782ba0e17e79e965fe5c687 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
59b03bfded96ba9f136eaf9c6a6cb427fafa59d2 Squashfs: check return result of sb_min_blocksize
6a2e201e1c75c624272e065541d705a064d71644 nilfs2: add pointer check for nilfs_direct_propagate()
6ffbc0f09e2273a29da05415702428f83386f3f7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9b3fd106dc4a8158be2e14b7faef000bd77b3263 bus: fsl-mc: fix double-free on mc_dev
c808f16985d991b56e72097a4b3339be47e94d75 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
bbb03deb5943c78ee08ee392f507b1af6d8bbf30 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1cec8db8a9c5bf5ab205246e80a1384835913569 soc: aspeed: lpc: Fix impossible judgment condition
f010fa0df872642b1ae1cb164fcd7a1f747d782f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
41bfba84ba3ed8dc88c95a91d5b4cc9f21cd7e11 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e8b5f6daa83c58470f6694ad43213b10f7027343 randstruct: gcc-plugin: Remove bogus void member
9cda578b3169bd7a010911e16d77318f3bf0e459 randstruct: gcc-plugin: Fix attribute addition
3d6bda08c4964a6bcb060a1b79a067d7a6f306c4 perf build: Warn when libdebuginfod devel files are not available
de6ea9258026e5074b6d3273c692458b3cd353a4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b88f8b702f1bf074971ab3f7dfdf98d41e92dec6 backlight: pm8941: Add NULL check in wled_configure()
c527f0f15d2443306ddcdd0ece315325c9b45b1a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fa6a4a48d16f35be4a27eac35cc5a1abe9f212fa rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4999abc1456d614bfe6e013545f6d348fc8f2461 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3c5ef0904d71335224db268af502879434551b17 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b5253c9539b2a4af7c9e963f450faa6bd3f22a0b perf tests switch-tracking: Fix timestamp comparison
5167eb21cdf54e411c40254cfaaf639c1b720362 perf record: Fix incorrect --user-regs comments
328c6415ff1ac6765849385f301b8feb8f950527 nfs: clear SB_RDONLY before getting superblock
537171e4528d41b901dda5d9635dbbbd140e90f2 nfs: ignore SB_RDONLY when remounting nfs
d6d403289f224ffd77ef635a28dc788818e85551 rtc: sh: assign correct interrupts with DT
350ac74d47d135622ae03f34abbd9e2163b78e67 PCI: cadence: Fix runtime atomic count underflow
e42e6f8fd9fe2ca11416bc2cea85bdc8ed691986 dmaengine: ti: Add NULL check in udma_probe()
24d79928c17552bc27b8bb7a4609a9d116c02886 PCI/DPC: Initialize aer_err_info before using it
e108f2f0ce4afb109d0a4dfe9e0b389bfae2f43e rtc: Fix offset calculation for .start_secs < 0
d66a9be0f3a56c6ca42ec2455baddbd543713670 usb: renesas_usbhs: Reorder clock handling and power management in probe
76ad25c933039409f560a421c4a52864a9140272 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7f79c40d1402681f51124482373413324fcd5b25 iio: adc: ad7124: Fix 3dB filter frequency reading
d8c49d8c8060a6fc047380ec10fde7ea1eb48005 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cbcf1e5f7cc861831d105f53a2751557a6380996 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
aaef416fd3eb7284760862b9f14054abdfc38443 net: stmmac: platform: guarantee uniqueness of bus_id
d18a34583dd69076cc60740ea39733f923383865 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
50adabd60956fa897bc0259648ad23f35647d038 net: tipc: fix refcount warning in tipc_aead_encrypt
ff40a084dcbc0ce9bcdb7c1452485e5896e25594 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c97ac1a51724b07d4bff98e32a1336577e34c55e net/mlx4_en: Prevent potential integer overflow calculating Hz
0dd802435286e631f57a0ebca3638723a703ad4f spi: bcm63xx-spi: fix shared reset
6775938ada65f4fa4a9c766dfac29ca2d9ed5f60 spi: bcm63xx-hsspi: fix shared reset
ddda78ccbc571f6be23a8f35822c71ac5236f148 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
82d34895f82b851cfa5f35470291af61d35e9e47 ice: create new Tx scheduler nodes for new queues only
3b8446142a5a910ec08bf8e1963451435de7342c vmxnet3: correctly report gso type for UDP tunnels
cf3301610e586af59ed23a5f585298313ec0ee09 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0ea79076cc8c3c84427a685107e7ed365fce5810 do_change_type(): refuse to operate on unmounted/not ours mounts
db65f65084dcb3cde09a802772cea12075c2b161 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c00bbe9fb35967ca3db02acdbfbd39ad40915e78 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8242b2e050282d02a84ea3bfc65241511e122148 Input: synaptics-rmi - fix crash with unsupported versions of F34
dece9f79744a44b72c3dc78c8024a9b017ddefaf arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
8869a2acf26439775255fed17d1e743730378039 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d0351f83f471a08f67715c911ec860fba566805e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
86579c18a9b4c19015d184e55fe2560ce83fe9c4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7fd1e443a705a7f392bc5e50883c2d8a5a163d91 serial: sh-sci: Move runtime PM enable to sci_probe_single()
867fc6a99a072b89bda9509b9abb813cad5795e5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c076c5957d6d4843354c7ed87b5624309fea11ff ath10k: add atomic protection for device recovery
1e56c232e40d7d6bb675c0952f0a31b6b5a87277 ath10k: prevent deinitializing NAPI twice
14d6609ee4e187766b0447fb573bd62c43269ac0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
cb29dee1fa4c3635db2203068314280c2cf4a3f8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2da67fcc0f715df2a8f424a4d5665ac80a57410c net_sched: sch_sfq: fix a potential crash on gso_skb handling
e97092149ce20620e5782e14d662c825844130a3 powerpc/vas: Move VAS API to book3s common platform
5179ba63d30587db6b9e97e4a66c6aa0b834b719 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1e9478caf343c43b8cf6705bd3a01408e7754407 i40e: return false from i40e_reset_vf if reset is in progress
079cb7896cd57fe7b5af41194a8fd49427e7aed3 i40e: retry VFLR handling if there is ongoing VF reset
fdac9ec03b9107b971aca48f877c2332cf50093f tcp: factorize logic into tcp_epollin_ready()
2dd28ba96360c21ce04cdccc6c1c332555b19a97 bpf: Clean up sockmap related Kconfigs
52297a20c6c18479a43cd529a2ff838b62db5b0a net: Rename ->stream_memory_read to ->sock_is_readable
e2066ead01f67a8ab83dca3ef6696420bf9863ea net: Fix TOCTOU issue in sk_is_readable()
b28b67b4df671e72d19c2936458e2961fb876430 macsec: MACsec SCI assignment for ES = 0
3ea45ef48dca52bf0b7aa96ac40d458bce30de76 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
db2079444928da3651b1218ac1acf34bcb65ac2c net/mdiobus: Fix potential out-of-bounds read/write access
6a572fb8d8b79d7dcfb3c293607b0c05117a9ed7 net/mlx5: Ensure fw pages are always allocated on same NUMA
c1d8e28bd95dfd4445fc6fa3e9e0a3be5bcf811f net/mlx5: Fix return value when searching for existing flow group
125f81a11bb06252682ce0cf9227f7ccac943c26 net_sched: prio: fix a race in prio_tune()
0bcb55c5ae058361e12b925ffbef0875a2857497 net_sched: red: fix a race in __red_change()
da00b1f6f5ace862ae1ccff0807724a6a4d04ea4 net_sched: tbf: fix a race in tbf_change()
ec9d5215bc25639955aba93119b5c421027b7d69 sch_ets: make est_qlen_notify() idempotent
1ea9270da5005337d3b84ece77a3825850a4e886 net_sched: ets: fix a race in ets_qdisc_change()
86f527d6f6efc01dcf9a58e07873e0834e90dd60 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
57a7fd1a4250137c40d706a03265ae976aec5211 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
cd9b1281e12b32e66da99badd7e4dd4bfc00686e x86/boot/compressed: prefer cc-option for CFLAGS additions
eeec52d4a42c3204540b041509eb30214178ffa2 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
096efdabb07dd09787b0827fc966689de72e237d MIPS: Prefer cc-option for additions to cflags
902b23a731818fbb49ae1fcd967331ba19599c70 kbuild: Update assembler calls to use proper flags and language target
15893c40b385a70e3e1c395a1a25a1ba10a2b027 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5a76c689474d17761cf0990b6907f7004f20fac7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1657c69bac27028d4c37e1fe6c2fd14276896cf0 kbuild: Add CLANG_FLAGS to as-instr
54b618ef8c7d86aa6bc30b751e7c466da49deba8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9d46937bdcb7546bbf5e87449580634fff7d4a6e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
bca68bf070661699925a3c5d9f60384d47fe40b8 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
cb7248647770018408e129e64cc59faf712298a8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
84ff8e57582c02793d35115c9e55b0b210fd8bd4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f73b2e2f3ae64f600cd70ec19a7ccbcee161adff x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4c4df7c9ef8953453df89bab67b0b86ce3c09fa0 calipso: unlock rcu before returning -EAFNOSUPPORT
f37b50ac0eb35758186f52090fc1f9fd6ec4cdc7 net: usb: aqc111: debug info before sanitation
646a7cc11533c22fb221e31b8077ee3f90d36c7f kbuild: userprogs: fix bitsize and target detection on clang
88a132c7add5c323b80662f2e860070bd1c0ccee kbuild: hdrcheck: fix cross build with clang
57d881fc68328963c8790dddc6be6f3dae6b077b tcp: tcp_data_ready() must look at SOCK_DONE
6fefc3f1108b5f23426f9e365e799a588969a72a configfs: Do not override creating attribute file failure in populate_attrs()
f59a1225e5a249e3684b990b64c4e7708c765325 crypto: marvell/cesa - Do not chain submitted requests
dc8efd33d2a142209ceb658b8136c17e8bfd4d4c gfs2: move msleep to sleepable context
826932c42e34fdd424441a42ac4af70c04b8214e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
805788243d07287a8eae10a246dd56ed46c012c0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6e1bbff013429705ed9e235aa81cf96d0bae899d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2171f370924cb133a820c78d001d255c1287517b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
8069e5955480ec32ba9e93db39c6eab497e0fc00 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
25e3c21628b639d0c0eae351f3686a70671807a7 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
00687a2f79e28792d44c197687f56571cb14aa93 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
9ec941d2a167d42513588b26ac72c2116c7cf060 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
85fe52bf482247d22b49afe0692bf4ccd5660d7c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
be736db71ebb0a2155d87f1e6a63d1de94fae6a5 media: ov8856: suppress probe deferral errors
4ccdb523a8a41810a15fc08bdf508fe5157c8321 media: cxusb: no longer judge rbuf when the write fails
ca43a76ec646d9adf7f36578300a9d5f1c923d0f media: gspca: Add error handling for stv06xx_read_sensor()
d3ee17620240fc58b7973dae22cb3ea666b952b8 media: v4l2-dev: fix error handling in __video_register_device()
4ac1d6b35e29387d5d9ef74a5897d4d79882be53 media: venus: Fix probe error handling
a974088ee2bb4d0659bce27220d68442a465588b media: videobuf2: use sgtable-based scatterlist wrappers
d690320780a7ea4907bfa335ceabdfdb20390ece media: vidtv: Terminating the subsequent process of initialization failure
bb1ad1f29f5d8263fa84d17667c2d8ef2eb88922 media: vivid: Change the siize of the composing
2a2f5b9b7aaf7bd587eeb6a951f20fe415fbc86d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
881488c19f51b75360a2e104aa20137728f3f845 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5bfd2159b6fa5e3eef56167945cdccadc4cbdc02 bus: mhi: host: Fix conflict between power_up and SYSERR
e0e4ea026cdae7a65724cc181d75eaccacd7cc65 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
39fb23f00ff4e095a570f989799e4a4c4869c813 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
814c5b0d623d2a3a955aa4444a81d713998e2454 ext4: inline: fix len overflow in ext4_prepare_inline_data
8900785bf40a5c96bf1c3208709cf2e3610ceb8b ext4: fix calculation of credits for extent tree modification
145a1f5ef30035181ee7a3584076280f79dfca1c ext4: factor out ext4_get_maxbytes()
307485c7b47ef22cd61efe936b3f33a077ca0432 ext4: ensure i_size is smaller than maxbytes
88deb079349569286b9951a49b68fa80d275ffde Input: ims-pcu - check record size in ims_pcu_flash_firmware()
58b314bc45fa994a1308f81af2b09bfa19adb05d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ee36675b519c2751ea4ef78fc3773d6e5e7ad6dc f2fs: fix to do sanity check on sit_bitmap_size
2252fa937a259eab06772b4f998e67e39b31da24 NFC: nci: uart: Set tty->disc_data only in success path
668df6e005fc6bc75db8506a24fb71c119f64859 EDAC/altera: Use correct write width with the INTTEST register
aad7b463bdde9e4f01d686d9835d95723cbbf5b0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ab97b74a79cfb1e5b48be048f2cc8951d511c25f vgacon: Add check for vc_origin address range in vgacon_scroll()
8145f29d0904d47c10181f4e123b664a9756f605 parisc: fix building with gcc-15
6c9459f5928b4d86e1d34bea1be0d82d9bbeb7b9 clk: meson-g12a: add missing fclk_div2 to spicc
341126b72c6ec78cadb49da080621993eaeb20ee ipc: fix to protect IPCS lookups using RCU
2ca2bb0a200cfd104aa1e9a328b6d84cfa46ac86 mm: fix ratelimit_pages update error in dirty_ratio_handler()
344f0e861ec2c284eeb94d00b30ebeaf3c389ce9 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
fad41ea79e149c4d07fa8b01e7f642e4261a5758 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0931ec3a3e125e6ed5c681a2830a35695a11b63a dm-mirror: fix a tiny race condition
e23c4fc71ccaabc3321dc9bfd7fa0b1e53290f05 ftrace: Fix UAF when lookup kallsym after ftrace disabled
c6ab37cedaf7d9bd20a31b8cc91d0b916068b251 net: ch9200: fix uninitialised access during mii_nway_restart
2cba983a1f3d0077c74bb7dfc2abf79e4ddae29c staging: iio: ad5933: Correct settling cycles encoding per datasheet
e69227b5cfd767d5c1fac57a7d54fcf699f3cd7e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
7f2ccf04c7df6570142414399b019cedd119f9f2 regulator: max14577: Add error check for max14577_read_reg()
4fe82c9fedd43489110b1db53624c36cbb77be61 uio_hv_generic: Use correct size for interrupt and monitor pages
c452b0ef387a1f79776f30fe78d0de94c45085a7 PCI: Add ACS quirk for Loongson PCIe
e5ec3872414e8a85b0dac8f00a8f69278695ad93 PCI: Fix lock symmetry in pci_slot_unlock()
205320945cceffb037b71c186066d72778e4a810 iio: imu: inv_icm42600: Fix temperature calculation
feef1b0bebcce8864452b3b4f8e561174e8aecec iio: adc: ad7606_spi: fix reg write value mask
6745b41f06cb94eba97d5249fab578400abacaf1 ACPICA: fix acpi operand cache leak in dswstate.c
f6b7bfc5a77538b30f31340be6e9e1a94febd527 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
73083a743dcb050d8e083552030fed18c61cfb99 ACPICA: Avoid sequence overread in call to strncmp()
13c018d695118527215c6170e8f0508d61a2e342 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
65f7695e7ecd864ef8aaaf9eab7f4643e5bfb7a7 ACPICA: fix acpi parse and parseext cache leaks
5a1c4d9b2baa4772a98cd065901be99e218c037e power: supply: bq27xxx: Retrieve again when busy
91cc536200337447801972b1a3f632b443094410 ACPICA: utilities: Fix overflow check in vsnprintf()
7119d73963087d2bf2f52d03d9558f02232ef839 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
06e0e53ef4f1dd68758e8d771e58e7f7418c6957 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
315a246fe220afd03a6754cc1791794926e53a8a ACPI: battery: negate current when discharging
669aef38390aef741eca001d3c32b07b962f798d drm/amdgpu/gfx6: fix CSIB handling
43d19731ba47b3e98f1494f45df18a8d07961d78 sunrpc: update nextcheck time when adding new cache entries
7d869aa90312f3cc204fc8fc7d5590be1ee74b67 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
a3239e63f15bad576de27c367758793214d5fcd3 exfat: fix double free in delayed_free
aefab9d82d0812169553938c139baa7b678e7516 drm/msm/hdmi: add runtime PM calls to DDC transfer function
192da1b27c5a1f4e38c9e9697271706dee8445ea media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
96d5e7a14896a2d7a28c9bb8067245ff10c12615 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
3d3c3d2be668afc05fbfe952f739d65eca686ce6 drm/msm/a6xx: Increase HFI response timeout
d6996f58a51e1c5eaf5b3bfbb34a74bc89378d63 drm/amdgpu/gfx10: fix CSIB handling
017e957fb447ddb833ad355415c2e97706e08643 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
7e2188341cba639acc870745d5257f86b5c65252 drm/amdgpu/gfx7: fix CSIB handling
2af629dceecfd9ecdf9521d9b9c2ac1c7a5c7cec ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
bcc79fd6b717302e81df755e0df95d977cb60a37 jfs: fix array-index-out-of-bounds read in add_missing_indices
deea58be6a044e36d045a76d4539a14144e48b92 media: rkvdec: Initialize the m2m context before the controls
e2f7dcb7b668ea25b65ce1a7b66945661b87ae97 sunrpc: fix race in cache cleanup causing stale nextcheck time
ad4fa0aa5380d0ea32656350d68d383343e3ab72 ext4: prevent stale extent cache entries caused by concurrent get es_cache
6803e87d37dd1cf7f00e567de06884527b976978 drm/amdgpu/gfx8: fix CSIB handling
c51528dfb658bc35f6f8cb64de2507f6d9989c94 drm/amdgpu/gfx9: fix CSIB handling
8f17203665f0968f97bf72aebce1f9ab6e1954b8 jfs: Fix null-ptr-deref in jfs_ioc_trim
2d4f519506fe66fbea1983313099dbd72f2fccde drm/msm/dpu: don't select single flush for active CTL blocks
241087c34258ed342d6b2e7e8af241570a047c18 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
9875d78032673f28c1db3ebfa90cb11dc6d85d49 media: tc358743: ignore video while HPD is low
5281e910ca30773ed364110644824aac1b7e4227 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
882dfe552a9870b727a95bd924282480e28b345c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
46b45b1584c8ca41ba3cb7e359df55a621ab5cfd thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
abc4d0cb10e52d4c0deebad2b357bf831613780f cpufreq: Force sync policy boost with global boost on sysfs update
65cf8d73aa7425fa8a771efe432a4b94eac463e0 net: macb: Check return value of dma_set_mask_and_coherent()
c935293eaa361fb464c064bda0900ad1cdb51777 tipc: use kfree_sensitive() for aead cleanup
6b572d978e8c62b24802fa9de2015961c1c0f2ce i2c: designware: Invoke runtime suspend on quick slave re-registration
6c2188beb570c7a9c068a41a501f3a335d533889 emulex/benet: correct command version selection in be_cmd_get_stats()
febf4d91a9bc96a3c4b12998a90af5515ee0bc29 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0c1578a7e9c943e0f8d5c81827b81a9ddb1dc6b0 sctp: Do not wake readers in __sctp_write_space()
3e23e9aa12ed40e164c589f9101a7eab4262bd8b i2c: npcm: Add clock toggle recovery
b0495677b820d476648480a91a8034dc2c99b86b net: dlink: add synchronization for stats update
07cb543aaea9bbdbef5b394d340d0de2c530dc28 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2090ae89031a01a04d0f7fc943d25946251024c8 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6d67fff3d1215f95d2364d5f481718656f010a58 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
75e985edfefed2ef6f122863e2a6f49066ae59d2 net: atlantic: generate software timestamp just before the doorbell
bc08fd26532716bc113193a952b4b5c3d8914975 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
62b1595e5262e88786b9cc2743c796ec8ef2043a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b4cb120ca8622c35d9bd617d086bd7d0a7760332 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
072a5735633b656b4ac2880ce18ae5c57a0c702a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f250f1b5031a12fbdad05ab86c2515a98d3e8490 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
372e3f5c81dc0fe972f404ab0f638480d401498f wifi: mac80211: do not offer a mesh path if forwarding is disabled
6f0f8a61ace4f3c2fef9a64282da1a1456743104 clk: rockchip: rk3036: mark ddrphy as critical
3aabec78bcf59aaf986c22e387fd020565e7d46b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
faa9d33d818d7173f69be208693144b04be72ee7 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4ab918d3b5a740509eb3bdbb480e653df587ab62 vxlan: Do not treat dst cache initialization errors as fatal
abe7f3bb3993690d9c5fa33fc7c6568c5991365d software node: Correct a OOB check in software_node_get_reference_args()
82585b7644b6aba5c630f9f5e4e01d21807d9329 scsi: lpfc: Use memcpy() for BIOS version
def3cf5c3d2bafb840f98fe61ded42ada8a157fc sock: Correct error checking condition for (assign|release)_proto_idx()
f76a7184ea3b55d91afd421a2e54fc44ce01a6ec i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3833b4a8aed2a38b83560528cc631083ca11881c watchdog: da9052_wdt: respect TWDMIN
3657596ec04e05271490b1ae72a5f74d373d0711 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6862be01f0606d5a3b50efbb32db3574047a146d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
18c9d874b1ccd0997d450baa88c348890fbd65ae tee: Prevent size calculation wraparound on 32-bit kernels
7cd1d2864bd4bb687cc2af7b40b0c021f79aabf9 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
92a425b34c17f4822496867abc68453e4be00463 platform: Add Surface platform directory
6a0e532a4fd96f3e0a3114733c1bc8be895e41e1 platform/x86: dell_rbu: Fix list usage
d3e0ee0fd86348c8ead8003428858d0fb19bc634 platform/x86: dell_rbu: Stop overwriting data buffer
cbfeb660a49590f4d4300739f07809677d4f92ae powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
db269c67d54e90facdf2f6c37be3f041beff163f Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3b15d99d039219e83ffe68667ee776f2295f697a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1f49c5f40997b5e32ac3396b73c00ad433ccf271 jffs2: check that raw node were preallocated before writing summary
b4fec6cac5578f58f5210098264514888a2713f5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f9338674186a7aa908113796af324fe851559479 scsi: storvsc: Increase the timeouts to storvsc_timeout
051aff377e50bbcf21ab14e3760606171c1a8a50 scsi: s390: zfcp: Ensure synchronous unit_add
4bc97cbb5e513615c1bb4d07b489f5be26ebc428 udmabuf: use sgtable-based scatterlist wrappers
085b5d4cbcfe5ada298eb8784b701c2c8e413900 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
dbf1ff53c3be08c4c40e13e6f0655621e3c02484 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
3a04879aa20ed7db38cc1a987d58d70ff0185fad HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1e4575f2104d89a5e4a578a9435b0c9a4e5f29ff Input: sparcspkr - avoid unannotated fall-through
0cca636f18cc156fa7190c192c75e3188a938cf6 arm64: Restrict pagetable teardown to avoid false warning
fbb201d7b9870a36b51dfae24681660de2ac2b90 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
2a8867ed26bde16a660494500db8533db6582389 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e78adba7ede75f814b5bd79422349ebc635ef165 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
981aa3d747326e78d7f6b591b44794529fceb5e0 hugetlb: unshare some PMDs when splitting VMAs
795c33d9a55e10637e1f0e88c5129d117ace4c43 mm/hugetlb: unshare page tables during VMA split, not before
19e7d18b4e91cd86bc942d83517203e9b4555adb mm: hugetlb: independent PMD page table shared count
732ac921509158971cffa1d7ed0d31217867c427 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
20643edb2b469db65a0e8ea12d6620d656585e49 erofs: remove unused trace event erofs_destroy_inode
ecdafa81172192c71b8aacdb8306f64e90c40bd2 drm/nouveau/bl: increase buffer size to avoid truncate warning
63c5924b52403f254419aa84a84eef16e4064e9f hwmon: (occ) Add new temperature sensor type
2090465f97104f87d3de82753fc5497ce2be86b1 hwmon: (occ) Add soft minimum power cap attribute
6a1c2d6ab1aabff715c33816ba82a00c9706d771 hwmon: (occ) Rework attribute registration for stack usage
0f569245e8928713b09e98ec2ea6c44d971d61d2 hwmon: (occ) fix unaligned accesses
c2e0bc6c01ca34f62ca07d1d23255b4797bab19e pldmfw: Select CRC32 when PLDMFW is selected
0313c64c2320d9ece985409be1217c0060dcc1ce aoe: clean device rq_list in aoedev_downdev()
93ba22b7f0496e96c972bb48a489cbc29696372d net: ice: Perform accurate aRFS flow match
e198426ef438240eb72b181948a23a4d1330cb6a wifi: carl9170: do not ping device which has failed to load firmware
ef174363c31c57e31ee1a40ea3ce86617a0f90a8 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ee1c6b387411b8b41fbd203d1dcac12fe973f347 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2beaae1074e4271e5801cf1ddb433367645ecbee tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
90a1c7c1fd136a3b0d9e93f2d1f28f439cedc293 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9e0ddc881a9ecf89e491b877a80c4855f2ec3df0 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9d752d35309b2bc42eafb09fe27a7f6fad424674 net: atm: add lec_mutex
06531d98f803480fc0d5d28de9531bd921a3ab22 net: atm: fix /proc/net/atm/lec handling
7f339164b0a8df5b750dfcbbbb4839c762b42544 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
3b90948358754a87f8717c8e0989e990fd1ae8ce ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
72887596c3c62c792fc4ee33501de78f6ca3b7e1 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
ea8757dbfdf3e677cd066b2446ad1d735059d598 serial: sh-sci: Increment the runtime usage counter for the earlycon device
49f33855d101b633baca68e758dc0099e61a7cfe arm64: insn: Add barrier encodings
58832f2e61c9eb4034384abc014b0cfcfba664b3 arm64: move AARCH64_BREAK_FAULT into insn-def.h
c9124b094e691fecb739151701afd452e32076cb arm64: insn: add encoders for atomic operations
a86d0a1e1539a0d3a27fe531b2ee043542f3c487 arm64: insn: Add support for encoding DSB
a05a5bbdc8571be44ee59c924b0eba054116cb61 arm64: proton-pack: Expose whether the platform is mitigated by firmware
91743730d6b25c551d0ae7e71d4e2f3924cc41e4 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
ca1c987670206245396b7e4d8b220218d34dda00 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
71fa88cb94fe7ea43eb208d5a0944c2299b599e4 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
cf5be6f26138b1062756a85ea9edc3ba449e6889 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
a0f6b73aeca4457cf8ed1a0ca6525074ca160215 arm64: proton-pack: Expose whether the branchy loop k value
500fbabb0e48013e7d21a0fa76e3caee3a4919f5 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
648c05c3240c544436f4804c9a94cbe5f64fda23 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
66505400de96d1ac62ed2037af6749a40f97fce9 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
d5fc6c98ad639515050ce52493e8df07dd1df1ce arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
2782d9cf2163c8c48675f5b5fbf9321eccb53fa8 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
04d043075c1354338d6dd7bd34acbda996aa2e10 net: Fix checksum update for ILA adj-transport
b01786dd7e1873936cd73b807a7ee176375c4d7f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
0c0e01f61d4871fe86d776bfc0803570076e3a0f rtc: Improve performance of rtc_time64_to_tm(). Add tests.
eb5b5a6bb53390b70e6a4bf78343f1aa5efdb7b5 rtc: Make rtc_time64_to_tm() support dates before 1970
4f0888fcc8ed1685b6c8e012d87c0a6da9ff7f06 net_sched: sch_sfq: annotate data-races around q->perturb_period
71ed420e15db71eee7ba844b1b5bce3003c6605d net_sched: sch_sfq: handle bigger packets
1d8bcacbf842fc07d4b62b3fbfd74be157db93bc net_sched: sch_sfq: don't allow 1 packet limit
f4ff1feb6818871f3376fc36dec5ead82c9c4f7f net_sched: sch_sfq: use a temporary work area for validating configuration
47418acf3e6c12639f07b5bf3ecf0948bb35c49a net_sched: sch_sfq: move the limit validation
0b2ab4198ca15e109239b54a4460ba34c7212d09 mm/huge_memory: fix dereferencing invalid pmd migration entry

--===============8716800665030832227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67582f9762e9-3481d6769d72.txt

10520ab25af54ecb5b9640b4e68c5b902c4e0f6e tracing: Fix compilation warning on arm32
fcb0ec771e49f9a6db4962ddf42aa7b0e2b45e5a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1cea71d2a90234d90ac48099f9a0be1288e4cc43 pinctrl: armada-37xx: set GPIO output value before setting direction
127e2495736d65e38a7f952eac1a7545b48ed833 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b8dcb03528b92dd11286e9c935a3702f92a47650 rtc: Make rtc_time64_to_tm() support dates before 1970
90bbf7c0ceef26b9b1a2a9412c9d1ca4d4f58f63 rtc: Fix offset calculation for .start_secs < 0
db0dbe4bbddaa4606d4905bcc3d0f57b2e68646e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e3a607cb38affef1ff7916c4022340aed604b0e2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2591333f8f2946f6b792e3f79b3f592ac2a39ad7 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e3fb89039d6eede51b7c1987eb0bfcaf32f33755 usb: usbtmc: Fix timeout value in get_stb
943138b81d0f761fb676d6d7fbff4a6164a21dd0 thunderbolt: Do not double dequeue a configuration request
5ac4d4c78101c557ecad46d1c039a8205a3f2ce2 gfs2: gfs2_create_inode error handling fix
48b1cbbe78af998fba5d8265b72abd9bce8608dc perf/core: Fix broken throttling when max_samples_per_tick=1
863b5c026caaca1db24c908b8848e2c85b2d5428 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d55ff9154f9f48249a311fe5382f387fe6acebfa x86/cpu: Sanitize CPUID(0x80000000) output
82b22c3e13bc6aaac2599768643e59ed082d0a60 crypto: marvell/cesa - Handle zero-length skcipher requests
1452183a040f39b2c37e265f487e2a6376fa3973 crypto: marvell/cesa - Avoid empty transfer descriptor
5a84c6a97385aae03808cfc92706fbdadcdcd602 crypto: lrw - Only add ecb if it is not already there
96f0465a9a90e6b35e3a9bca1c1bb835056d2388 crypto: xts - Only add ecb if it is not already there
a4b48dc030c53302484ec875ea3f88f97a0be746 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
92621041e85c4a976eadd608c4eb2dfa7b00d92c EDAC/skx_common: Fix general protection fault
72e0b51d171d9889e0830646e2976a0cef72afea power: reset: at91-reset: Optimize at91_reset()
e183dc595c8bc9f5e4f89a6f8ed944697e327600 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
eeafbff851feadafcba47264de083ca59b700302 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
46ff79709c91d940cb222b715c87f5f81a67400d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
111e988bb084dce075d399dfb93ee9d8c0883b96 spi: sh-msiof: Fix maximum DMA transfer size
ea85497f9e687e8961674410d8df01d10ca1902f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3fd74cf7e0a55b0615cd80b70d0c6260be742b71 media: rkvdec: Fix frame size enumeration
6a1bc06df5341254fc3e627782da8e7f82825d4e fs/ntfs3: handle hdr_first_de() return value
0b2ee277010215f05d36ff09b29ad00b54847d2c m68k: mac: Fix macintosh_config for Mac II
0c46b29f2209c6dfa3e108773c622ff0bbcd3cbf firmware: psci: Fix refcount leak in psci_dt_init
42f1ebf03705263dcbb869ac2cd171e014767511 selftests/seccomp: fix syscall_restart test for arm compat
d3ea567f24951cd9a9a6b102dc5f57c3907e9a81 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5e82e2a201d30d6d6d20b7260de6ec5960c55705 drm/vkms: Adjust vkms_state->active_planes allocation type
835f38e8c9c920b390db9e83e8c23d39798edb90 drm/tegra: rgb: Fix the unbound reference count
b0eeb9cc77a4e21390ef300a57a581ab3a31a5f6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c9b48e0565cb244bc59329cc2fbce5e05a8196a8 wifi: ath11k: fix node corruption in ar->arvifs list
6c22f9f7cfb12d1c524f77629b8fe6c8530ad8f3 IB/cm: use rwlock for MAD agent lock
74b3216277d4e6454643b746fcaaf61b149324bf bpf, sockmap: fix duplicated data transmission
da9160c894ef3e857d910e0461c54a54b1c87593 f2fs: fix to do sanity check on sbi->total_valid_block_count
192133950d97f04944199c940732eb3f80a49177 net: ncsi: Fix GCPS 64-bit member variables
01cda6af851460e8907b8cd64dbc232f1915df3a libbpf: Fix buffer overflow in bpf_object__init_prog
1c163fc9413ad23381a1022293a5c535ecbd19bb wifi: rtw88: do not ignore hardware read error during DPK
c30dc3e22ddf7efd322b3e17796b02c4d6974eee RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2468e7d1d5cfb3509ce769959db6732fdc60c2bf iommu: Protect against overflow in iommu_pgsize()
85729cf323f93596d400e9947ef27664685aa4d0 f2fs: clean up w/ fscrypt_is_bounce_page()
d67305616bd9af8effed2c246482df7df81002ff f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
321ea7622b0b645f22a760b114c6fb4955d46c98 libbpf: Use proper errno value in linker
0520376bbbc6ecf244e9b2095c7aa555a9bd6a1c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
fa1309e429b612c7d70f0de3bc4373a74692e052 netfilter: nft_quota: match correctly when the quota just depleted
b832ee977036895dd095cb1bac0b71886e6ab857 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fec7480d6b6795ec8ae83d5b1423a485a188a6cc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
41b2288a01c8dd6a4c073e582051a5ff3c68ce27 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
aae23c24cef4a0b4d4d65e54f01b30bc9f5f511e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f6ee0a107d960a6a186b6cd938f0a17a557577c9 ktls, sockmap: Fix missing uncharge operation
476b7ba85c16e19edf097364a5431d190f50507e libbpf: Use proper errno value in nlattr
49ea5f3454e4d31d26ea23d2541605915058c63a pinctrl: at91: Fix possible out-of-boundary access
f5b5403f4902b219a6daff5a82ca2136c139dd83 bpf: Fix WARN() in get_bpf_raw_tp_regs
a2a36b54bc3138977d06bea5175c6b1a47c626f9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c0eadce81310e9e84b0a0264cda6ba0da37119bd s390/bpf: Store backchain even for leaf progs
3e6813ae2d4c1ac8b929a39758d79712c97b394c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b7fba7278bc9c0f4ef535b335fe02bdbd95524b2 wifi: ath9k_htc: Abort software beacon handling if disabled
f9ec4fb1e447bd43c839c9428ad3854f07abfa33 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b19bd95d79603966297581950ffbaf6330d0635c vfio/type1: Fix error unwind in migration dirty bitmap allocation
f60262be265ebd7531cc161a77b28dcd620b7572 bpf, sockmap: Avoid using sk_socket after free when sending
97b9a2464dfed989425093a2cdfb4479d8f4f105 netfilter: nft_tunnel: fix geneve_opt dump
1e0ea095ea916210372927349f0a0fc2ad802e9b net: usb: aqc111: fix error handling of usbnet read calls
fca8edb638b17455b0ffa861dcf9dd72b4216521 bpf: Avoid __bpf_prog_ret0_warn when jit fails
0126a328b605289d1cbb5321763fe75b137bf95e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
04c24aabdc1350af1a16c83143be1d2ae7c310ad calipso: Don't call calipso functions for AF_INET sk.
7bdf1fa5a7c22b1571c07a29da2f3aefdb70cc1a net: openvswitch: Fix the dead loop of MPLS parse
ba2bc75a1d1257048cad435e4753a7780135ffc6 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fb0c9e97f36431c953366b1f01a80ee13f987641 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7856105a423f27299a2538bdaf7f89b2b11faa7c f2fs: fix to correct check conditions in f2fs_cross_rename
20d4b3bc7b189945155949b71e5a76f0aa4a2334 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
09e6ef45a06c02bfa1c7326f0763c3c87563b92c ARM: dts: at91: at91sam9263: fix NAND chip selects
3f24db65eddf9c89fa995f037de7ba52d345f326 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
67181df031c9f07a78f67fcb5c2b9adcb7106107 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b94034780bd3bf58a729ed2f83339ab6c71791bd Squashfs: check return result of sb_min_blocksize
d86774616ec249e446746a109eef6ba68d6e582f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1d7e594fba37f79c605c758e80013f8377785816 nilfs2: add pointer check for nilfs_direct_propagate()
c36c6799bf84d7c3ee9b7d9fc012ff34f7fd11fa nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
86fdc004b5de6e37aefe7c8e31043453b18b7c1d bus: fsl-mc: fix double-free on mc_dev
10d9f4452ccf3bafcec9a0407e25a9ebcca3cee1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2ce2628539dd0096b3dbe97f84bd31f479960c62 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
88d4cf82aa7b8ccd1b3e29d27960cc8ff03f16bb soc: aspeed: lpc: Fix impossible judgment condition
b4dc0a81b014482ac2b63f4cd3543a50eac974cf soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6356974c17635c6ff38799d6c3452f8b369f31d5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
179484b8f4c65dc08a511aa9225e20180769ca97 randstruct: gcc-plugin: Remove bogus void member
7fa9a9a9aa5ed8152c55b7e2d66482ff3b9f3708 randstruct: gcc-plugin: Fix attribute addition
b65144c7a4b78ef2f6e413869eeac5d07f0163bb perf build: Warn when libdebuginfod devel files are not available
c5382848c78b2ee4ff7c7c2000eca3da3abe561f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6d9e0aeab3ee65f1821a050abdf4ffbd018a9f4c backlight: pm8941: Add NULL check in wled_configure()
6b3a79fd066e51f276cc8594185396d3e3ce2c00 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
263348364ca226b6fd738126f6fd746b8d26c784 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f703e14635a7da00bf03bafe08c9b4a59987d9e5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0965f4a624a7b388594a0fc83b9159f6b2d22f3b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
86601d492811bcecb427f63155d6c76f516820de mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a8e770579cd9de768c8b962f4e46f89874aeb6ac perf tests switch-tracking: Fix timestamp comparison
12310bb7486201ce16d06dc274efbe807aed5b4d perf record: Fix incorrect --user-regs comments
1bcfbcecf731658b13bba7df16b94162a06992cd nfs: clear SB_RDONLY before getting superblock
9f2ba4356d371e7eb5c6aba71c2bc8c8a6d268fa nfs: ignore SB_RDONLY when remounting nfs
3ca33a5900137540dbb23fd05ba1c1fc0abd9893 rtc: sh: assign correct interrupts with DT
ac1ef06cabc1b5f45465453bd3f2d399008b1d5e PCI: cadence: Fix runtime atomic count underflow
d98fec26901a366f7d6974ee0a283c9b1280fd60 dmaengine: ti: Add NULL check in udma_probe()
fcd58567740e80d760bdfd76aad24f03e022206c PCI/DPC: Initialize aer_err_info before using it
5e5d672aef8ef62dd033006b220e1838e9eb7d03 usb: renesas_usbhs: Reorder clock handling and power management in probe
da3704e095c833d70e09db072853d0ff1059ebad serial: Fix potential null-ptr-deref in mlb_usio_probe()
ff20530bf01222a24606487fe511aec7175fcd83 iio: adc: ad7124: Fix 3dB filter frequency reading
cc33d3921255cda71220f5829f4d74db133f94d1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f9e72fffcdcf1b142ee260d50886ff8822198066 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e9030b3e62410c358b1f6aa7252483952cf9389e net: stmmac: platform: guarantee uniqueness of bus_id
2df36f77042e0c11e334181c3a69b22957c19e2d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ebf529f726607f8d4f412d89b8619d7653013836 net: tipc: fix refcount warning in tipc_aead_encrypt
1fe5b5e706c4b306d3a2abf3e8a07232a48f2910 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5088c1ff5cb2969f582c921553dc9837136201f8 net/mlx4_en: Prevent potential integer overflow calculating Hz
02352d8e07d49a2cbd41657ce699c66080d725d7 spi: bcm63xx-spi: fix shared reset
c2599a955dabf4993825a583734782b897fc53dd spi: bcm63xx-hsspi: fix shared reset
dfe9f9926589135c186e7b9f61cee0da4eb40cbb Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
35b78957f63839e7222fbe79259dbbb5dfa13c46 ice: create new Tx scheduler nodes for new queues only
0290f3a9bd2736f64bf571334aaab01cc3ba97c9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
1cfbb948aeae513edb5c3a89fb06b966b40e436c vmxnet3: correctly report gso type for UDP tunnels
94a64779d1021308144f0e128f1b10ea11dd0861 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ac4d86f08cc0d8262eb48bdda561c327c752d69c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
efb5b08b9bc16f87802e36922955d972bb1373ff netfilter: nf_set_pipapo_avx2: fix initial map fill
fe56bdff084241b89c2ce906e9691ed32b60123e wireguard: device: enable threaded NAPI
38868ca254b25a156ed7619d2e0ec542851dfacd seg6: Fix validation of nexthop addresses
662f23dc0e8a10da1ecd5c6ba9d5d97b4e7cc1eb fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
cac7fb5e0a2354b7850cce617a39f1cc42fc5cce do_change_type(): refuse to operate on unmounted/not ours mounts
9681ce7fcad627d8bd1c599654e2b70cbe3876fd pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bb7bfd01ff37df5807f5aa265b9be007dc1d2a3c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
99f83c749c2142d6c60afe2f40e05b574c1be0ac Input: synaptics-rmi - fix crash with unsupported versions of F34
da62647933af686477dabbcc83acec3a6e1a077e arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
821720b5016094c83ffdb42321f2a373cd517ba7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
af75db28ea80e77e30470b91c84a1206015c4439 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f1e6b9237ff8d4e47567fedabe91eb7329590d2b serial: sh-sci: Check if TX data was written to device in .tx_empty()
19077ecf61de2ba2a58710e29b2123b355d02568 serial: sh-sci: Move runtime PM enable to sci_probe_single()
2c96c842af2b593420abb7c4934c6f598f02cc5f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4680149b5218324284219ce89d355a2a7aaf9e86 scsi: core: ufs: Fix a hang in the error handler
4d68f3ca59e2ea213ee5c2e10d43e38228410cfe ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
32eea55a2286aab5f29207706ed8b0a99c3e5f1c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7e9a9d23608d1f76f4da7e418d25914ae7d894d7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6206517afa1655ee1a4433c862282f066485bf41 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bf1e5b600414b91ca3ec97bd132a432580836733 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
16d096731f5d1bfe510753f1664edca4a6dfb4b6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e134fac4dabde44874871e5b3d66bf5da5895d22 drm/meson: use unsigned long long / Hz for frequency types
104971193fe6259639efe21423f30bbd452500d6 drm/meson: fix debug log statement when setting the HDMI clocks
d2a86d43aa4fde3a172d129715ea5a1a686a88c9 drm/meson: use vclk_freq instead of pixel_freq in debug print
ffb35c7c9526d3775bfd628cfc2250705b54114f drm/meson: fix more rounding issues with 59.94Hz modes
a9c5f9ce111d8c9995a8dc2c0ea4bbaf9d63a7a7 i40e: return false from i40e_reset_vf if reset is in progress
ff9758ed7087e3df9dcd3c172e907b5629fc2d8b i40e: retry VFLR handling if there is ongoing VF reset
ec4aa16a37107479c0e444ae399eb6c9867a5344 net: Fix TOCTOU issue in sk_is_readable()
8dda247fd7fbdd5f81271664f665ac535173747c macsec: MACsec SCI assignment for ES = 0
0db26ba8636d025f8d69189cd871a22c69eafed7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1911994c749fe7138ddb256e693372fadcd0f73f net/mdiobus: Fix potential out-of-bounds read/write access
d4b010d0f6560638bf857ed06a10d909d9742d5e net/mlx5: Ensure fw pages are always allocated on same NUMA
556c2f097770e254e0e135a38d7067757f392d5c net/mlx5: Fix return value when searching for existing flow group
0eec7632d62c76693dcc5e26d19492d426ffd27c net_sched: prio: fix a race in prio_tune()
30130a166ec84c780da62aada2bd93f24c156072 net_sched: red: fix a race in __red_change()
6a297a0a1e5ce70d5af11c4a7d80a0de18a83ca1 net_sched: tbf: fix a race in tbf_change()
e0ac97e7b6985de2f5d9ae62f97b3beaabebd841 sch_ets: make est_qlen_notify() idempotent
6df3d196358345bca09035f35ba54dcda3ec18da net_sched: ets: fix a race in ets_qdisc_change()
7ba1c73466265b7c25d3227e0b15617361d424a7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4e2b7a6f3b13abb2cbc45d66216fe4470e60242d nvmet-fcloop: access fcpreq only when holding reqlock
cda44502b265fa675ee37789d32c2433481872e1 perf: Ensure bpf_perf_link path is properly serialized
91f30c34d59e6ef179cbceaa576acd00ce91b8f1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1c66b1bbc08a1061a0f8abf09c0c27455bd0af8d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ac946eff567a59e3ac865ad45ddc743df1ab5da9 x86/boot/compressed: prefer cc-option for CFLAGS additions
19c82a7df762482303b6cdaf501aac1a6533682b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
f722a6ca2f882ee6236442335ff333404cad623b MIPS: Prefer cc-option for additions to cflags
0753970fbb639515b39fefee428315918dd558a7 kbuild: Update assembler calls to use proper flags and language target
a551e02cf7c99b2248ecd25737e6bb17788cf49c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
43db9da90fcf2197d6874f1ac98bbcff93722175 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
58093116c5636510760b4a5ae9648dd8194d9881 kbuild: Add CLANG_FLAGS to as-instr
022ab2f3d8a1d9f5646a99e879dd1f7f3673bb8a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7830804b6143a10830586a0c9c479cf6290e57bc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d8a5392420cbcae0b97504b557b041e79ff0650c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
e39ea5152023a81a1c7696272d6d1ffe1c1a20a0 usb: usbtmc: Fix read_stb function and get_stb ioctl
8710482f35afa9c92d50efb78bcf47caa389ac4f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0019a18a4520079a82229779dd5607f9909397d2 usb: cdnsp: Fix issue with detecting command completion event
dba43dedbcf370728a8f5e439ef6bbdd666d189f usb: cdnsp: Fix issue with detecting USB 3.2 speed
ee4db2da4cd130257023ae9c5ced2ec6598ee858 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fc4471e595b32c4d6463e570838e869dff3ff500 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dd235fa53e862a2af46d87cf91beadff585e6e36 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cd5d38b5e08925c9fe74a0b6ce7dc662db0c30d5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4dc99a580fb6e51612412c49c0f53e242e147cdc calipso: unlock rcu before returning -EAFNOSUPPORT
89cce58d913002264ba697fc636d73a29efc6cb4 net: usb: aqc111: debug info before sanitation
e911598af3aef93e966a632286c618d87517d080 drm/meson: Use 1000ULL when operating with mode->clock
e299c4858e8b6b375a91824dd2a282b3fbf8e40f kbuild: userprogs: fix bitsize and target detection on clang
81d63818acdf917c27020e1daa854f8107b67607 kbuild: hdrcheck: fix cross build with clang
fd3d1db8bbc675133668885a27b4b9a9a1d31950 xfs: allow inode inactivation during a ro mount log recovery
f8c02dbccfc602e38558eff9095b9f6e57ec82ac configfs: Do not override creating attribute file failure in populate_attrs()
8510df6614b6da1d41249a94148d7b6931933545 crypto: marvell/cesa - Do not chain submitted requests
46a4f1bf9cf7f94238ab16811be4aa1e21b8bd26 gfs2: move msleep to sleepable context
be1dc4ea58d63bd30b9b17e46669f17a42e0d3fc ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
23970188a559ff5170e6506cdb0b41ea0f595d10 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
bc1a088e4fc3bdab59b36180160212b629682426 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
cacdaca5eeb299cbf80f7ffadd03a14af0efd204 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
539495e95b1ab30a3498623ee2d59868a2ba8601 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1786251a4b7a4afcc67d483c6565c630a0f70cd6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a4922d06722f0a98c55c3b2d4808828519b22704 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5bd96c37888c358efebb95d7f9b156e7c4ac737b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e33a0feaee27b5f1240c405ca6320d88adce7995 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
78a01a2e6df673218a4c3492a300f0fb6e0eae8c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
765c823454811c10b8defa92abbeb2716d418f32 media: ov8856: suppress probe deferral errors
6f439a3d65d41f5a6a5e09984aee91020eeb6ffd media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bb7847085014b000c6f46841bc1b7921b78eee61 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
56dc6d3d07f3a52dbb8fb05eef2d533ae62b062c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
85bd9c9f1990014110f162e46e1e92f220a83eba media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
237447b479b92dd6cf5667ae9c43e37cca4ddb39 media: cxusb: no longer judge rbuf when the write fails
d8c129d48a40abbb42b14f2317a0e3b792daca84 media: gspca: Add error handling for stv06xx_read_sensor()
78d320463e6ac3db2a57578fa962a41a6232d02e media: v4l2-dev: fix error handling in __video_register_device()
94cf75b411633ca5db4484210126c4b9a3407cd2 media: venus: Fix probe error handling
bd78a82562428d78e606f69a0f687dc712cd0709 media: videobuf2: use sgtable-based scatterlist wrappers
b6ee1992dfbec496b8999b4f526f4e474c4ad78d media: vidtv: Terminating the subsequent process of initialization failure
168061de36ef01dacc853de2cf38442a127a9a76 media: vivid: Change the siize of the composing
288af1b51aca56a5b645074e60805911ed3ce62e media: uvcvideo: Return the number of processed controls
df91b66bbaff34be0ac21d63d959a95faac00496 media: uvcvideo: Send control events for partial succeeds
de6acf2158f69f463e49086abc720cf8f3471554 media: uvcvideo: Fix deferred probing error
88f61ce77d01956f1c6cc996b3ad016324e4bf84 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
cfeddf46edee8d0e94e0ab5c9409cdb3291152a9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
87df5d86b6a959955ddede853d4ba2f219bacec6 bus: mhi: host: Fix conflict between power_up and SYSERR
324c5e2e90f1ba273d7c30cdb003b951d3d011ae can: tcan4x5x: fix power regulator retrieval during probe
e6b05e3c86871b9a29480da1e18063003cf166b1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c93961ffd4ef99a533d24a305f38cdc5e318657e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
23a5fd041f3ea00488333e7238bb1b90464eb318 bus: fsl-mc: fix GET/SET_TAILDROP command ids
18732a6993dee1bff5998a15dbc7f4ddb32d7fc1 ext4: inline: fix len overflow in ext4_prepare_inline_data
c9d088e8ae0c3d08475991d83a241f72fd5698c6 ext4: fix calculation of credits for extent tree modification
360c6739f111e7eba8b6f996ebb466d18ad8fd28 ext4: factor out ext4_get_maxbytes()
ea529ec6bdd669f4aa55ab6be2ecaf97f52bfa55 ext4: ensure i_size is smaller than maxbytes
f6290e98244063b1add30cc642eb5987564d3610 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c6f0bb4c8b1b37c3e9af918f32c3dce6f96b312b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
76a86f3ab7a2ae57dacede6e7917d93acc900d38 f2fs: fix to do sanity check on sit_bitmap_size
2ab1410cbcc809faafd29a2402f032626d23cddc NFC: nci: uart: Set tty->disc_data only in success path
24b70d5a171947afd343d21254143881a4d63807 EDAC/altera: Use correct write width with the INTTEST register
b38b9cdb1d20613f87c08d805dc20ded5e6fe342 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
37ba5f17c8859aa3238923a4899386ad03729d5a vgacon: Add check for vc_origin address range in vgacon_scroll()
aa70ab8a3f8a83cd5cad3350f3ce30d8ba064eff parisc: fix building with gcc-15
0640b43682ccce7fb7c2d0fc4e2327f1acbd3f02 clk: meson-g12a: add missing fclk_div2 to spicc
42c5c68adfa3d3b37ed5f69e901e7004e0a5ceee ipc: fix to protect IPCS lookups using RCU
f37cb08e3e441952d40dcadd513124e49c20fafe RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a08d247a18452353a5a0980b0b44ea9ad5d4c60d mm: fix ratelimit_pages update error in dirty_ratio_handler()
8c51c3bbb992d51f1f964fd39dd217905f944834 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
fc16a0f14bfc4228caa320dbfbcfaa462adeb9ea mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d9e44f4300f08ab87bdb12fbfc314881fe20f923 dm-mirror: fix a tiny race condition
d8fd91e26a553dfb62aedcc4818bea8552140742 ftrace: Fix UAF when lookup kallsym after ftrace disabled
03a6f2044195f07f22e918d1738c4ddcdef0019b net: ch9200: fix uninitialised access during mii_nway_restart
8bd5dd9801bd3c90fe126d8e1fe0d321b7216fe5 staging: iio: ad5933: Correct settling cycles encoding per datasheet
4aa01a6747399f49841c0009da770aeff37e0bb6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2d04c6b3840d019db1c4d5b3e452c626ee9d6c09 regulator: max14577: Add error check for max14577_read_reg()
7940ae3d4d305cc860da6a5192a3c269bc010d3c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1aae65750285e5d2fff798080d58322cfcaa2f58 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
eba7711d5c11d843cb96cb4ce551927a2330b63a uio_hv_generic: Use correct size for interrupt and monitor pages
1d309f15ed4e69d13012dbf8a4c5b23809b55acf PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a1756c7d48b758bde586a7cb9864fdd4536a7964 PCI: Add ACS quirk for Loongson PCIe
c0464962494b2661fd9f6e4f78186a70d7972fc8 PCI: Fix lock symmetry in pci_slot_unlock()
790244f2df3bf133aa70cfee272c934c0cd9ca68 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
76087c4f9c64986604330a179a94fbfe5bcf48aa iio: accel: fxls8962af: Fix temperature scan element sign
d0a15dfbed175baa5e076751aad84a1dcdac21bc iio: imu: inv_icm42600: Fix temperature calculation
8ccc4e1a107430a6623f7807e0fe4177792dab10 iio: adc: ad7606_spi: fix reg write value mask
5c386bb7aad3dfcf1e4624ed9545c334a906900d ACPICA: fix acpi operand cache leak in dswstate.c
d470bc86e6406521113c6632964ae30ecefec58f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
aecbbad7667d544b2267757485c34e9bd7cbb542 ACPICA: Avoid sequence overread in call to strncmp()
39f1c9ad5c567018bb93d84a28e8de9e0ffaef4f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
970163bb584ae3e36ea933e69f4eb89751e7e397 ACPI: bus: Bail out if acpi_kobj registration fails
1d20a988f7e533811a951797d4f52f77478a0342 ACPICA: fix acpi parse and parseext cache leaks
5b9408e56020dd337866aee1df39955b3502d2e1 power: supply: bq27xxx: Retrieve again when busy
d14e8a9a3fa1c6bc9b562a7295fa238cf73ee338 ACPICA: utilities: Fix overflow check in vsnprintf()
f416b3dddcf1d165d47f28a8c6af10c63b960273 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
4e5ff5c51f3cfe1df4a8aab214a28cc763e1205b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
4922de483c711801e05927a638bf12a224958c05 ACPI: battery: negate current when discharging
3447dfdef96a57562deacd1dbf9c6da0a436e5ca drm/amdgpu/gfx6: fix CSIB handling
3a6d5a45e48cef14634c1fe0f6fa9fbb6975542b sunrpc: update nextcheck time when adding new cache entries
7c13c4d4b286ee609c3d770a664861ee5f15c810 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
ddc4de4fbf082d20b2a1d9d8ec732a25d39d1876 exfat: fix double free in delayed_free
2192033eb8f812d7557d9ab95c9cdf8d5b0e9d9e drm/bridge: anx7625: change the gpiod_set_value API
ab2f56898b83fe6975189cb51dfb9fee13a695ae media: i2c: imx334: Enable runtime PM before sub-device registration
95f17197c0a1d2362998bbd14729dfebb648917c drm/msm/hdmi: add runtime PM calls to DDC transfer function
7bb6517134d87f7479db107fb94c82f55a488ce7 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
4ca8ed302cb4bc4982f9d87b6db4dee263aaaba5 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
0aa3d1ee136d40da8370a356bf324633ceb1e5db drm/msm/a6xx: Increase HFI response timeout
3253baea1859ba0a2a43d3514dbbf643b4c8bd7c media: i2c: imx334: Fix runtime PM handling in remove function
e17cfdeaca65ad84fb3e013befc0e6595d3ff971 drm/amdgpu/gfx10: fix CSIB handling
85528df77ce465c4f67b7ab4b8e5f6361bbfb310 media: ccs-pll: Better validate VT PLL branch
eb0f08e4909351ffc46c648cca7713c067437e1a media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
23310d68fedb35f83ac398a8063075551373dce1 drm/amdgpu/gfx7: fix CSIB handling
92f0a058e84578d8237a0a456bdd7d7289f5e57e ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
5998829c33c77c04ca4addd0f902b6a963cb9165 jfs: fix array-index-out-of-bounds read in add_missing_indices
e6584ff4944b367b77cd062ede33d6dd776ddec1 media: ti: cal: Fix wrong goto on error path
40c9f6530ac35f6d2a81fdadffa36427481b5707 media: rkvdec: Initialize the m2m context before the controls
72832693b5df83f3acb9ffbb428a875dcce8b8ff sunrpc: fix race in cache cleanup causing stale nextcheck time
85234aaae47d06eaad7ab3f45541a429ac038dc8 ext4: prevent stale extent cache entries caused by concurrent get es_cache
76f78ec0698e2e505f20cd7de2538437b38024c9 drm/amdgpu/gfx8: fix CSIB handling
7033a7afa700aa023c75e81d8c3a719bfae44680 drm/amdgpu/gfx9: fix CSIB handling
315e702f85e61d9f11ac1a6404d27bc6559e2e1e jfs: Fix null-ptr-deref in jfs_ioc_trim
3a58358c2e057aeb031c4d9af8e54b4ae5dfb986 drm/msm/dpu: don't select single flush for active CTL blocks
be2936d3499021537053b67e68af0e84b96ae23a drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
799beacc450d6399886b12bc96fad8dbaca7dd41 media: tc358743: ignore video while HPD is low
00120245397d2a53b6fecc88386a7570034239cf media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
710d39c34c317ece94f2196365bdae0ac55ccb48 media: i2c: imx334: update mode_3840x2160_regs array
ee38851316ad582b83ebb11d985d97edf51fe2ae nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
c867ab89869ed13f14371b0fcd592a23d9d2c1d2 pmdomain: ti: Fix STANDBY handling of PER power domain
23d6918ea12a89473ea0a6810204384a692c98ff thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
49713a07d67468ffa89af69b731d19b606dc3f38 cpufreq: Force sync policy boost with global boost on sysfs update
df74cb7d350cd86da097375549845f8d4a917a52 net: macb: Check return value of dma_set_mask_and_coherent()
5c29320318563df84368e796aac602727de5c18c tipc: use kfree_sensitive() for aead cleanup
ede386ebb53dfbb0e494da49162846033f4ea84d i2c: designware: Invoke runtime suspend on quick slave re-registration
dd780f2b3c4821fe750428d5201dce3c79b81eed emulex/benet: correct command version selection in be_cmd_get_stats()
c2b32270a537c163a2bfae075ebbd80a922abd0c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
026652565df1ef3dc52796502803ca537154c007 sctp: Do not wake readers in __sctp_write_space()
764e00f62566168c6c20debc5a3202dc548e41bb cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
42c4ffeb75f7237395418a8532119db01377878f i2c: npcm: Add clock toggle recovery
60ec82f1435342255debcf8f86859438311bcce1 net: dlink: add synchronization for stats update
179ef9cbc4245246702367dfee4a723fbc4b3319 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
4d064983eb96bf671526f32068b1cae41a72392f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cfe3ea72d84127b39e68a78df6ffb2e2a91f1e05 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
38c7341013a43a9c680faa1cb126aa293da43c6e net: atlantic: generate software timestamp just before the doorbell
72b275a3b170ef89364522ce4d1cb323a888c0c9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f8b7f246a2042a3dc12a6735402e986f82224d2d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6b0e7a6272b8df1ba9775b1d0e99f5c25d435605 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c78d4ec1d66737b140e7f645d6b5f5dd6708b106 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
04960a08ca9c72a6264aaefecce56ac596bdae12 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
32245b2a9366235b669a67479455438cf8990b24 wifi: mac80211: do not offer a mesh path if forwarding is disabled
01e5ef327d25d314189b97410ce5790a20ca101c clk: rockchip: rk3036: mark ddrphy as critical
f04f23312ddf4a191e7bd1396a3b5a53c1449fa3 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
e8565ba59556976699a7c1842e7e68f9a8be4abb scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8017b1a0b974d08f42b1159e1a4ff20c8ca1e043 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
d4effc50ba9c914fd8a52b73dd66967482645f47 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
63062d8a18c86c5ad997c0594545c0049c502289 vxlan: Do not treat dst cache initialization errors as fatal
33a4d45026821a41fbf4a97fb238738a8b3e7e9a software node: Correct a OOB check in software_node_get_reference_args()
8b13929f62de64f7afa0f244e94f6e17615daec9 pinctrl: mcp23s08: Reset all pins to input at probe
34fb7bda52bb930f248177d8bb4e462add0d306e scsi: lpfc: Use memcpy() for BIOS version
4e278574df6d57fe8e72b82a0b4d2f201aefeaa3 sock: Correct error checking condition for (assign|release)_proto_idx()
548e9c3209c6a7d8bb2a58e835a4626c16e2ec5e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
05405ba5c5132bbc2a4a7a09f327c8522b08a910 bpf, sockmap: Fix data lost during EAGAIN retries
181eb80b8e38366e451f367412c8b4fc31c689dc octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
11c177e0b8724aec698cc69d22745046cd96ccc8 watchdog: da9052_wdt: respect TWDMIN
7fd212f748013a1ef5102a7def3af967b5613cf9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f47ecd3e2dcc14d0b1d1fb739e30c9a2546ee378 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b88b10c6aba11282d7dc6c64ce899b9a10f035f5 tee: Prevent size calculation wraparound on 32-bit kernels
f1f9293f9c87df04d413059d852563fe14863247 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5aff548392258e9bfae41093c3f208a3db71988e platform/x86: dell_rbu: Fix list usage
4fc6aac4058bdfd1813e046e9caf6eca179200fc platform/x86: dell_rbu: Stop overwriting data buffer
6155ee59403961de286338079979d37030d178d7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
85694b0665a7c0901202ddcbe57476393e6a06c5 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
f0b717c747cff27c11fe33789d42f3636edc91a6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
fffedb5f9ac076cb508c722766d1603ab300be51 jffs2: check that raw node were preallocated before writing summary
64fb140493789cd95283b139e97ed44c3cdfc642 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c927e61a0aef32dba013eeb4e7ba3d947e62bf68 scsi: storvsc: Increase the timeouts to storvsc_timeout
8383a1c44519f576609da0a87ffa347fa3a0e575 scsi: s390: zfcp: Ensure synchronous unit_add
c6db34143ba9604c932c413b241445704d7ed9c9 udmabuf: use sgtable-based scatterlist wrappers
8a9ca9f7bc54d2c4fc24cbe88101809d74085ec4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e693ce61d39b4ecc5d8e100fbc86d76723ede477 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d38ec1940a14bc233eb4c216cf164fe89c01e78f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
97e535d9b4f67bcd711fc3af88b5c5987360f882 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
5364c2a452a764459ef935093c31a47706f072b2 block: default BLOCK_LEGACY_AUTOLOAD to y
031844ae858c8afc8a49c23d9bdd41296ac17ba0 Input: sparcspkr - avoid unannotated fall-through
2e2a8789c7fdccc3f370d9e648ad0fea8b2ad8c0 arm64: Restrict pagetable teardown to avoid false warning
19d5a84701bead9b5ab14de44e661be655b74513 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
e690256c1b15f7dec6819de563b3fa2361864f03 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0b0f45e11cb5a81ec23e1521da02286cb41310a4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
fa09474943db251eecf00f42c6b5d12ef19692cf iio: accel: fxls8962af: Fix temperature calculation
65b8f9098025ded3d045b069fad8223b66d077dd mm/hugetlb: unshare page tables during VMA split, not before
4fc63927e999336e6ed86d5ddcf24409a1590a67 mm: hugetlb: independent PMD page table shared count
3555bc0d58f251387d3ae3f97189d4c77b7ad13f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
e84d6b4c8cb3806cdb7dec471a70aa93ffc6cc14 erofs: remove unused trace event erofs_destroy_inode
575e446e5a75b8ab20d2e54d0005360747fe7c42 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
e8f074bdc489204314e55d4bc2108e8b433e19e3 drm/nouveau/bl: increase buffer size to avoid truncate warning
0f76961246a1146da354b1b4e96c27241a5ac639 hwmon: (occ) Add soft minimum power cap attribute
bacb816e48c468a2c439a8b4e5ef17f072723542 hwmon: (occ) Rework attribute registration for stack usage
0bffdbfaaf97b67700c8a44e2a62164b65c58246 hwmon: (occ) fix unaligned accesses
1f886ffb9874998467eb3009659938e5c973ecab pldmfw: Select CRC32 when PLDMFW is selected
63c5c95b00f3545f36016d1bd6f61d67dff1a04e aoe: clean device rq_list in aoedev_downdev()
56179444c689468aa3ce434512f36a3bfa48f36f net: ice: Perform accurate aRFS flow match
f82021ccd122933b2532d7d150f10896f5fc0c08 ptp: fix breakage after ptp_vclock_in_use() rework
cb1d7865a18311ffa47209ad55690ea460aa7ae6 wifi: carl9170: do not ping device which has failed to load firmware
6563e2934b44a1573cabe16a1b8474f63ef63603 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ea113c7cbcf9f4154968fe617c25c7459001b5ea atm: atmtcp: Free invalid length skb in atmtcp_c_send().
becdb1e48af33eded6faa2d2d6b1f6f632b3e731 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
2edac6de963c837c030cd7b1e2ca151783bf5832 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
be368acec5f2c8b38d611186b3330950e93e32f6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3508bb6b4fda8a2fdca8fd2eb15d99b534743613 net: atm: add lec_mutex
e9db52e67a623550099724335b90c9141126d1e7 net: atm: fix /proc/net/atm/lec handling
5636fc1f3b0db3037f47a21e62cddda95e7fa3e1 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
5a3c3e0d0de84dac2c5c82b95fd26f536f5e33b2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
151907b5b42a5d98da3374fa718a03232fa8959d ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
b261373db1073381d984fe29f120cbc04e03ef84 serial: sh-sci: Increment the runtime usage counter for the earlycon device
d57cc26bc399d9adf196883dc88ba8310ee58848 Revert "cpufreq: tegra186: Share policy per cluster"
c25d92f609388820c8b01594d0c00603381dc4a5 arm64: move AARCH64_BREAK_FAULT into insn-def.h
bcba7bb1e23e052194e707dbe6b74b75da3ed39c arm64: insn: add encoders for atomic operations
d3786ff68cfac35eaba2c131958d00bce5520d05 arm64: insn: Add support for encoding DSB
33f5a423fc3cfa6f858f6d8e2422785d2c4f2a93 arm64: proton-pack: Expose whether the platform is mitigated by firmware
c73306175c025026ce7211c6c47aa6684f4324bd arm64: proton-pack: Expose whether the branchy loop k value
cbd659c49b6428d57ec1cc0b1f881b0065a385cb arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
d57251c63d1c56852ce2375948758a1e54a6c8be arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
635dbbca39411ff7f125cc76794a024fa224d28f arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
fcab1543c6cb953da6b875b73d02bd4230a58276 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
2ccc45520f57a9d92ce236f7d9d843cb697acbbe net_sched: sch_sfq: annotate data-races around q->perturb_period
a5e60a5e2857678994fe64ed49df87054cd46d36 net_sched: sch_sfq: handle bigger packets
ce32cf173979846787ebe9adf111d53ecbb261fe net_sched: sch_sfq: don't allow 1 packet limit
3a3fc45fc8408d8efd2e0afa883c06d83c36ca2d net_sched: sch_sfq: use a temporary work area for validating configuration
06ef7bd104d91ecd24c5b7f21ce8c1628c4397e9 net_sched: sch_sfq: move the limit validation
b9a53152cded05e7d55cb2ae41b8b918cfb16b3c net_sched: sch_sfq: reject invalid perturb period
75ea7006fe9442b95fb36a84ef1b71c644f5e44c mm/huge_memory: fix dereferencing invalid pmd migration entry
9335d7606bb5506e014700594347c9400fdc7921 ext4: make 'abort' mount option handling standard
8cd09719bb1e699eeea1e101ce7442c6e47e6246 ext4: avoid remount errors with 'abort' mount option
a1576848c14ddd735a679757d282810edba3128d net: Fix checksum update for ILA adj-transport
3481d6769d72654ac2817b715918f69750d63435 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE

--===============8716800665030832227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65272584d49-30eb2ad6d068.txt

621cf2d66803268eb961a6cec4329f7dcfc8f78f tracing: Fix compilation warning on arm32
83c88ea86d660d80f142e777b129b689f7a0a2cd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
45f31ca0f02afa11c35e39a1e8730d3975d78177 pinctrl: armada-37xx: set GPIO output value before setting direction
6fe84cd4f209bc8d36668efc9e254840e87a985c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
353f1467faa3f8907e40021286ca4d9f048e2264 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
05f82f78d2f3ae296aa06acc471ca67968866b78 usb: usbtmc: Fix timeout value in get_stb
9e78117a1a5b51944d4477b9b336fd77e892d089 thunderbolt: Do not double dequeue a configuration request
dfebb5e24153d211d9abbfb098df3b22b234d7a5 netfilter: nft_socket: fix sk refcount leaks
9384c4037d2539bb41e53a1aba3c932ebf9829d3 gfs2: gfs2_create_inode error handling fix
44151f3dd113cd19eedfcf88f0a331d18167f3fa perf/core: Fix broken throttling when max_samples_per_tick=1
b2fac146453ab0326911b8ed34aa8dfc8b92a061 x86/cpu: Sanitize CPUID(0x80000000) output
e88506d5c7f0b4c51e4c035ec574ed4f28b903c0 crypto: marvell/cesa - Handle zero-length skcipher requests
6404ea9f3daac48a4b8cd8a49ba985f215eec2c6 crypto: marvell/cesa - Avoid empty transfer descriptor
5ee1844ce3355681ced7eaba740275d3dafbfa2e EDAC/skx_common: Fix general protection fault
ef116949f0a190b1253ecc6cf0b193faffd6e11e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9c2ea0dd00c62e13a6745168ae6c133596dfc877 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
38668d29a72f7dbab26ac425ba2e4cade132772f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c0e5a4e07a4329831275045bab72f0172e5f3e32 spi: sh-msiof: Fix maximum DMA transfer size
a2103ee4512d1c392edbb40553313817fa0aed11 drm/vmwgfx: Add seqno waiter for sync_files
3f5acf2ecb35dd824a60dc69d664f50effa7343b m68k: mac: Fix macintosh_config for Mac II
313deb8ae51239dff006149452aa1340b3861971 firmware: psci: Fix refcount leak in psci_dt_init
c6da65dfd86305ea24cb05dad45d0e2acae5e8fe selftests/seccomp: fix syscall_restart test for arm compat
7df9fd36ebf5091942625c93c6d7019ec1788d7d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fe9f649e49c5799a4a679917b3497b3bdbf56447 drm/vkms: Adjust vkms_state->active_planes allocation type
49ae5efd46a1ca9e45131053875b8581c00b98ef drm/tegra: rgb: Fix the unbound reference count
24bf56ab30ed6b8403ad1f4aaf42ba1251d330fe f2fs: fix to do sanity check on sbi->total_valid_block_count
394d25337daff39c4170160350c2afb4edfbc574 net: ncsi: Fix GCPS 64-bit member variables
f48fe200838646b3749876e74fca34cdf9e7f97e wifi: rtw88: do not ignore hardware read error during DPK
dd4dc94236c6cec6e896346e6d89fe86b0620c77 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4c16994633e97e767e77c7e6d3d917678be23f33 f2fs: clean up w/ fscrypt_is_bounce_page()
862226b0333ae6b75e945ab4cd75fb7a07db274e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5d74dfa5dbd4ad0f38be9da1c66cadc257249416 ktls, sockmap: Fix missing uncharge operation
89b3c626a0abbd9e7e529394bdf981161442b3e1 pinctrl: at91: Fix possible out-of-boundary access
896a3eb78bfec4b721b6a15ad9be357d28d8e021 bpf: Fix WARN() in get_bpf_raw_tp_regs
1cbfc1bfbbc55a2594464efe7e8045828ec7f03d wifi: ath9k_htc: Abort software beacon handling if disabled
c9b71a1a3e26c0e1a06af219b5c2d06ffd726eba netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b1c94292cff749b51c8d8dcc4bd6595bd16641cf net: usb: aqc111: fix error handling of usbnet read calls
b5da68bb3c6d18efd4ab71be27c850dc67fa4823 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fb6b7c9cb5d5255a23fb059003d0d33f02be4b30 calipso: Don't call calipso functions for AF_INET sk.
36210083b5f3d225cb6d88cf1dad741efe1b241d f2fs: use d_inode(dentry) cleanup dentry->d_inode
fdb14b62509fae53fd70fd0428590a0b57295d66 f2fs: fix to correct check conditions in f2fs_cross_rename
d32721f40da5436ff808114e463978fa72a313af ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c7fcea554a0906bea3406d0f9184af14de1d56bc ARM: dts: at91: at91sam9263: fix NAND chip selects
fb5d2a96348d4ea79fd2c8fb6f3a32074a8560dc Squashfs: check return result of sb_min_blocksize
12a05aa0a845ff279a40d6e5b2198bf1d2faccc4 nilfs2: add pointer check for nilfs_direct_propagate()
9980ec2b990856d8dfd646146b24acce40b4656f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ec87a64c8f28fb75edec9d43f1bd02ce61abe542 bus: fsl-mc: fix double-free on mc_dev
c6dd8d029f3e68428ea3f443c45aec6de625f23b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
592a5a8ae2e435ea09a9aa633378d769aa8d5943 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
329d8206c030f5d6e2f3f061f3edef0119b2d878 soc: aspeed: lpc: Fix impossible judgment condition
a95048de5f9aba225892539bd70e292e636d4466 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9e727d5c78da0525c5bb274e9e7b87ed3713e98b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8ebc940db435768780bce95705c89b63c0aab58b randstruct: gcc-plugin: Remove bogus void member
5f13cc41e25e2a5421b23fa1cae7c08e10a19aa7 randstruct: gcc-plugin: Fix attribute addition
c74d2a1a27cc40a43132ce83437fffcaa7e39ccb perf ui browser hists: Set actions->thread before calling do_zoom_thread()
96af7b5687b08f45de525f78f01e84788022a899 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4213aa80954b1c164d837328d05b193209b365d8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b304b65224e2a3cece6fe6a7023ef1ae6541ea32 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1f523d8c5499000d2e68d45eae5a6c1633229b1f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a326f6f1652a126983d5fad536d791037864a7b2 perf tests switch-tracking: Fix timestamp comparison
42dbf612af2467a0edca4236f9de6c076ce404c0 perf record: Fix incorrect --user-regs comments
47704879e142241cd1acde63bb9b8b9f6c29fe61 rtc: sh: assign correct interrupts with DT
31f3029c2b8a9f8d254e90b2b87c1ec3ba1f4870 rtc: Fix offset calculation for .start_secs < 0
501fea153d1c6186383ec5c402b8390857a08bd4 usb: renesas_usbhs: Reorder clock handling and power management in probe
f58e030a02fbfb333ee39ee5a45476516cb0fe39 serial: Fix potential null-ptr-deref in mlb_usio_probe()
994a4129e3e089a38c4c0b9153eac7e810c7c6d5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
76c59f49c66e0f687c9a370f4249fa21c0527361 net/mlx4_en: Prevent potential integer overflow calculating Hz
b63704a09391651bd201750d952e4baaf26f90ce Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8fed4ac32bd3764a6c98f2cd6a36afa2a4441797 ice: create new Tx scheduler nodes for new queues only
f27f489d615ab63ff24c6816efa43753cad12491 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
75cd596a63ac7432b98d597e0e6367754a461043 do_change_type(): refuse to operate on unmounted/not ours mounts
d82e0b4432cbe06f08136f257fb2a39bc84109df pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
df22d47f3170775fd86e2d5a734969ee089492c4 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0b3d16d4dab54ae7d49224dfebe9457037c3c985 Input: synaptics-rmi - fix crash with unsupported versions of F34
8d51c1c2532a5172e961449c713be59c84b0b422 NFSD: Fix ia_size underflow
84db4ecc2673a7d555efb30e131b4ab461461c43 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
519b0ee477b5e5db57b233fb0e8719249e312fec scsi: iscsi: Fix incorrect error path labels for flashnode operations
d4d8a5293f35d4cb842f0743a719fc5f77fe09c6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6d9ee06b60e1a545ffde7fd0c4300294015ca076 i40e: return false from i40e_reset_vf if reset is in progress
a19af0fdf1bbfecfcab1ddfe1e9ea47dac7e2bc1 i40e: retry VFLR handling if there is ongoing VF reset
affa1c43f85b3c32ee696c4e88762043cad3af78 net/mlx5: Wait for inactive autogroups
4ce4847d599036892ac04ac10e3b978857d2fb8f net/mlx5: Fix return value when searching for existing flow group
85adb4468e3b7d0bffac889760750db2f5dea304 net_sched: prio: fix a race in prio_tune()
43c9461137092a54fdc14dd15f32b60d274ae43d net_sched: red: fix a race in __red_change()
d15abae39ccac3584ff85541f27c377824dcc551 net_sched: tbf: fix a race in tbf_change()
43c7d66888a874e19f9bffc565f084beeca17042 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5a766eeceddd793fd7fb89c570de2e964473fb44 x86/boot/compressed: prefer cc-option for CFLAGS additions
ac0275f8ece7f81736ed227e350392b816810726 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4e3af4d06460b95ddbdd5ddd928582269e32100d kbuild: Update assembler calls to use proper flags and language target
913dea1d94c9a0d32d6041455879cf30444813c7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e46a7057c3e7ba8b21fad7c5b8449560c942b140 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b48d70578d124edc66b19c24c328e2cd78f233bd kbuild: Add CLANG_FLAGS to as-instr
ace65229015ceeeef88afe5c1dcc9865a14a5c79 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
11f57cc8450728d08ad353d8a210f6ccc7079c0a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2a7fd1ba0e0e9fdad4094c379bb335ac7f54e6ca drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
588a0d03dbf6e4401c7fdcdc9c1054a017b415c2 net/mdiobus: Fix potential out-of-bounds read/write access
28ed5a12a205885c8235dc0a1e355604d839acd7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
94e9f2500eedf9b5008029390a1713e21031c9f8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d4c33f373c2e32ca8552f1d99a3246417ab45f56 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e356529957329bcc20548053468cf0ffa5a84dc6 calipso: unlock rcu before returning -EAFNOSUPPORT
106b4cb15cc14e414a732c942df8015f10eea5cf net: usb: aqc111: debug info before sanitation
b36510c6faddf1912da90e79ffe1f453c46ef801 configfs: Do not override creating attribute file failure in populate_attrs()
bdc9e99e431277bcb3c51d9f0a4d7a7d1306e272 gfs2: move msleep to sleepable context
e0bd873ed6de82337347cc2ca6d07966c226d661 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c042b210cd2c2aa20d6b1be7db7b9835795835f6 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
47aded9a102ec24025d75c7f869612b9a2dcddac wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
cf2bf8c948c90d0bda90eae9a5c498b193d0a4a2 media: gspca: Add error handling for stv06xx_read_sensor()
ff04b7c69568ead2f09d062dd93e2736dbcb3d7d media: v4l2-dev: fix error handling in __video_register_device()
7e6cd05e29e1b17640d7075c50ac7fef5cd14dce ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ddd1bba09a5b12af3356006e5d0ba28ed9b644aa ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0645c003a0ba8b740d2ed733b0e7d75acd3a54e4 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2d502bc3364024358f22262c5c6a3e29a26b08f7 ext4: inline: fix len overflow in ext4_prepare_inline_data
7313b2b96a7f31f94b2306adb30d1590c62d2e7f ext4: fix calculation of credits for extent tree modification
3fb90f144bbf955f7f50247bf9f69a2a4e0f2ac0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4f428f58897b7e9ef3481cedfbf63f97fb1d27ae f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8d5c48b2b9aa8a06975174334e00ec46dd345088 NFC: nci: uart: Set tty->disc_data only in success path
0205f899af599382585b2e62e2ba027fe0c04787 EDAC/altera: Use correct write width with the INTTEST register
fc7901e38d1fdd80b251a631e774c589a2977bd1 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
da3c80cc26f4a4da1fbc617b2e158b164ba064cc vgacon: Add check for vc_origin address range in vgacon_scroll()
472dfdae91899d4bcd4ed0fdfbb0bd53fb30f949 parisc: fix building with gcc-15
750f145da3df02c20044b4807197f999b12f688d ipc: fix to protect IPCS lookups using RCU
a3bb75db34055b418a33e86a296f64515b2d0d47 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d670063d7befb88b91d0050d18221b5ba039d008 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d039ef0e764740c90b3ea25999c22880143343c2 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
27cb1d5176ac63fb354bef582ade7bebdb30c8ca dm-mirror: fix a tiny race condition
cb33d8c7abfdc960c15b9aabe4d373fddf402c58 ftrace: Fix UAF when lookup kallsym after ftrace disabled
334db6802d8e3315d43b8e7b7251e61358b66b7c net: ch9200: fix uninitialised access during mii_nway_restart
cb77c385add3f5077f4fc195b04b1b96381874df staging: iio: ad5933: Correct settling cycles encoding per datasheet
3e6b49d5dc0cbad05aedef98911c6b54aa73a6d5 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c02e6a56d66b63251bdbcbdda5f90d5f5f6258b7 regulator: max14577: Add error check for max14577_read_reg()
67d6f3752c6905140173cea965f8408f7c13b0f3 uio_hv_generic: Use correct size for interrupt and monitor pages
bfd340a61e9d7e09392545dddcf565de51a3b733 PCI: Add ACS quirk for Loongson PCIe
4c21e4b8275d019c938af5483355ffb8a0cd95de PCI: Fix lock symmetry in pci_slot_unlock()
e9ce8f9add2d7a2be45b364368da6cda748809d0 iio: adc: ad7606_spi: fix reg write value mask
62c53e99c45b741b8f212c77e1495a2f033b12d4 ACPICA: fix acpi operand cache leak in dswstate.c
8cf92d1b5836a0a9c6a3e52e41b4cec70087e2e6 ACPICA: Avoid sequence overread in call to strncmp()
af01a0e060e5f9253260066ffecb51254ec8cab8 ACPICA: fix acpi parse and parseext cache leaks
f96897c55a8659505cba29d19ff1377f3b8258ef power: supply: bq27xxx: Retrieve again when busy
3b297a69d8f36b09233c2778dd52d428a735c179 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
745cd637fbb2425b4129c1f2413b47f6d1d96085 ACPI: battery: negate current when discharging
2ac8e3f21631781f9cff50889164f63ff9e76dc0 drm/amdgpu/gfx6: fix CSIB handling
c19dfa95c10aa91ce3e8e5854c68fea6a7fae34b sunrpc: update nextcheck time when adding new cache entries
b9a583f7ce60578dde6a7688d5c661d51219d6ce drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
da76212e6e5fe2834f0caf455cd3bef6d9ec763f drm/msm/hdmi: add runtime PM calls to DDC transfer function
f089cd69d3972d5b2231bd27eaae7f2d79d45a97 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
11c674e6b1d9ecdc689389f475f79eaac02ff123 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e2a0e2fce82ec054454d62108929ed6969c99e68 drm/msm/a6xx: Increase HFI response timeout
663b1796bac8060cde80bdc2aba43bc1a89135eb drm/amdgpu/gfx10: fix CSIB handling
b454f354d17fc2e210c42e8b07bd98f4c2e2d63f drm/amdgpu/gfx7: fix CSIB handling
b635f600d0ea3ca6ca323620eb6b8daef2d5fbf7 jfs: fix array-index-out-of-bounds read in add_missing_indices
3460c97db3bc6074351ad1b45c4bee868169d26b drm/amdgpu/gfx8: fix CSIB handling
ef77c9ef48aa3458b324aaaeff2bc356843ae1ad drm/amdgpu/gfx9: fix CSIB handling
60f2ca4987ce8b8df663e1982f71906c601f5443 jfs: Fix null-ptr-deref in jfs_ioc_trim
e378cf4d0d1a89413f3edf05042707b16d679458 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
27ac64c10c66625ce3fb0aa9a4c4094671816213 media: tc358743: ignore video while HPD is low
5bbdda50955cf3bf92deea8015eef86691f29c02 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
72c778bda7957c593e0139715cc41fa618581087 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
9aeb624af4a8c93036c42a99e6a71f881a14b203 gpio: pxa: Make irq_chip immutable
36c316fca3f73007352b589165365a304683adc6 cpufreq: Force sync policy boost with global boost on sysfs update
577f5f3d42388d945cc8ce274149cbb12f83d3de net: macb: Check return value of dma_set_mask_and_coherent()
32a7391034c8f856d67201336b0c78d44c4955f8 i2c: designware: Invoke runtime suspend on quick slave re-registration
6620f1ccac226a77fbd7d30644b1ae72ae66203d emulex/benet: correct command version selection in be_cmd_get_stats()
e78ec9450c2957c9328876749d36647fefeddb3b sctp: Do not wake readers in __sctp_write_space()
ce7ec46dd9234ee8b5045dbcd9971fda8d09dbee net: dlink: add synchronization for stats update
bef71d04a774d48ed0ea1a33a886b33b7a4a2157 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a81346850cd2842168ac5df86e30753fda25c968 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7631aba098be6a7c07aebd15df958275e6017798 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f1eabad0d1c8e02e4f01d81296b39086e4a0038d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
887c279d6527b5c62345decf7bd547a06be6d170 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
693b3f4e8746a46fc8398aa7f43dc69643acf730 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c1206d993a9f012426886dddede0e422e9fd5565 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a23befb31643fccda9ade8ba8ec6f273f651fca6 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
72cee5834e1203204fc13617581070b9db4897d9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
eada90169d2668eb20b8ef5ecdae770514eeaca4 clk: rockchip: rk3036: mark ddrphy as critical
18f352384b620340b2c75eb2ee58d2310b9e8050 vxlan: Do not treat dst cache initialization errors as fatal
9d2eb44f0579e7d29aa8b6db7030bfc9209082ee scsi: lpfc: Use memcpy() for BIOS version
94f5de5413f037a94a75fbff319703be36a4f2e5 sock: Correct error checking condition for (assign|release)_proto_idx()
060991771b3144dc50c9547d6d3949c564cda9f4 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
de8d6c4b4fb3a6e7139c8eea5b6285af8ce74f5a watchdog: da9052_wdt: respect TWDMIN
866c5a867496cc59c8ee5c6f07f10e88b53063d2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
80b575e6525722dc242036d62f47d3c7e9cfb130 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
11d70ec409e447211266db3eba3a8732b32d7888 tee: Prevent size calculation wraparound on 32-bit kernels
e6034761bfde74682f31e23f52d4a3f45348aad4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2aef7bc5ea96239370e14d54ba92ad6f3de5d989 platform: Add Surface platform directory
1aceeda19ac74a4754b1964af25a631f22642656 platform/x86: dell_rbu: Stop overwriting data buffer
3478ef7135e07daf8192f802e2b96100f667398f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
78e2ef86afbdd41e7115711ec7826402b86ebe16 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
4d0bb419f7328ef7152fb25f96c561628475d812 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
06dd6573cf48d1b07fcd64aa44c22a69a1801887 jffs2: check that raw node were preallocated before writing summary
57bf5a8be69bb5139d32c1d276d40ee88e809f2e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
882f5bd12deb578a914b2a27875442efd898e60d scsi: storvsc: Increase the timeouts to storvsc_timeout
bb3157092b7aa1a754db6298798bd8aee7d363ce scsi: s390: zfcp: Ensure synchronous unit_add
1025c858150f659f7041ef9380ce750232ba0b69 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b883597b0cf6fd8dabda6a95113aa22d347147de atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f38feaa25fa62af4f668aa5a53677001809aebad HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7e577b143df7a00022d4a032b214721f72a0d39e Input: sparcspkr - avoid unannotated fall-through
ddeca992d1240642b952d0d882952624cf77db71 arm64: Restrict pagetable teardown to avoid false warning
6fce7d68cc4f380a53ad76928255d8f7d3cb9285 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
1115e0ea6ee6238e9a975867525f3fa2dca23654 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
27636a6c51a549b825184b722e0cd6399f3c20ef erofs: remove unused trace event erofs_destroy_inode
5de90b9dcd4341f69ed3895d467f21267a2e65fe drm/nouveau/bl: increase buffer size to avoid truncate warning
195e50e99612c145c109f1d3694f940d8430e40e hwmon: (occ) fix unaligned accesses
6f90f68dff06a206c846cc41be493ddfebc14986 aoe: clean device rq_list in aoedev_downdev()
0cc62a9e9b3d6a42ca5dbc4fee5686c65bc8d29b wifi: carl9170: do not ping device which has failed to load firmware
b7b454e0fb125ca5162f6d354fa2ead19a4de4c8 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ff5dd832ea05ecea7bac9828beac219d6ab85493 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
62f254c24af10115106e67093e3298d9de2c43b2 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
7cf4d19e0a6545b6e37af3e9115c0774394b4007 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
52e5434ec456de0a0ba3ab6d4140133916e8808a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
dc5eba6e23439076364374eca758c69621c4637f net: atm: add lec_mutex
86138de0af46f1e7e5e74fa5bab906ba2e68cd66 net: atm: fix /proc/net/atm/lec handling
c8f86a2ab7b7fefca90f5ad4ab739626ee6b3978 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
518dc5ba60cd27dbda567412d3c12952a83aab2b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
155d4fdbaf47f804c5c116903aed9856d4c85d44 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
109241c673ba13ed4043e23e2f7c0197f07df504 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1a6a0d794d20dbbbfc46621e8ed770000c824d7f xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
6753cc5280bdb8194f86f49295a2cc9fd58ccb8c rtc: Improve performance of rtc_time64_to_tm(). Add tests.
f997e98a19cb8c0b1ba3af98fc83a4796e64c407 rtc: Make rtc_time64_to_tm() support dates before 1970
fbf62b3d2fc821678b8fcc8028b752c2e0fe1cf3 mm/huge_memory: fix dereferencing invalid pmd migration entry
30eb2ad6d068790ba1801706b271c574510bcb28 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()

--===============8716800665030832227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca289ea963a-66a0a91fe69f.txt

e38d6af84e480517c0dfae60f8517b4993d3a026 mm/uffd: fix vma operation where start addr cuts part of vma
8304bf734bdbaaec00567a16e306a91172e7be7f tracing: Fix compilation warning on arm32
86f3f88a24e480f933bc042297bf304b1f874fed pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
dc870e0014b909d8bd5793b5fce72227b12c2b65 pinctrl: armada-37xx: set GPIO output value before setting direction
dcb081c97442b127afac7d36a0fecad014e478b5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d71b02b9f4eec61e66d4e030d85af3f84b3418dd rtc: Make rtc_time64_to_tm() support dates before 1970
6c6140dedd1cf3a9b19d24049b988bc526993f81 rtc: Fix offset calculation for .start_secs < 0
5fdf0a4380f185818a18038abb6835365f9b8b5d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1324dd8043b09f5832d1573b0741539ea0f42083 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0341dc7485567e0944583a9c423d47dabdb8eb92 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
8d1b0a3030b4ae8f23ef6f37ee363255d7e99d37 Bluetooth: hci_qca: move the SoC type check to the right place
4046cb9e00a82161e576d6a614e895e1cb8eb308 usb: usbtmc: Fix timeout value in get_stb
d7e4d3963b633f76f145b4b0c17a642fcb5a8ed9 thunderbolt: Do not double dequeue a configuration request
83221e7ca6df64245801c602a22be952ec2997a5 gfs2: gfs2_create_inode error handling fix
a2ca1f25f14214b7b5bd17b9bd4e511e7537b1b8 perf/core: Fix broken throttling when max_samples_per_tick=1
28ea3cb4fb79a8650afcf37debffe165726ffaa9 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
51ca9290d1d343850bc8cfe06bd4d32edf8670f6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
dda190d63cb1e472fc49c8fbd2deb4965f0de37a powerpc/crash: Fix non-smp kexec preparation
45095a1978a4d12f4deb1ab82cd7172299e11ab7 x86/cpu: Sanitize CPUID(0x80000000) output
dd302e7362824ce6f1713c2cb0d4f4d9b1a5c61b crypto: marvell/cesa - Handle zero-length skcipher requests
6a9a18681ed194f89818aab94fe2027666ab3801 crypto: marvell/cesa - Avoid empty transfer descriptor
92f29385d9647d75d7b31ea32a71c6e758c78230 crypto: lrw - Only add ecb if it is not already there
cdceb77f3d52f7fc76446e7a79b805b6ab915bc3 crypto: xts - Only add ecb if it is not already there
9e84dc4734a1bb49fcbab4f7b1508e8eb63b7d24 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0a58c1b6e45fb5fca217ea428529c6eac2c72691 ASoC: tas2764: Enable main IRQs
89b5e03637d9eb7223ac0e02723459d524528752 EDAC/skx_common: Fix general protection fault
fc7e4b1f8b26214269cbcd328995fa6735cd06f1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
3c6efdcbd4f9d85214ea6f01b75dc0ec441bc3a3 spi: tegra210-quad: remove redundant error handling code
a7f057897d649342b727735814a24315fa314432 spi: tegra210-quad: modify chip select (CS) deactivation
040d3efca6c528ee445d5a079e54e3a1e8d6bb7b power: reset: at91-reset: Optimize at91_reset()
c817317a7bcb028a746e5058838623e97c8e4592 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
cb993439b2f524ddd8cd71fb7d3be341697d7b79 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9da6b5f7b14ee595504c6e2d181167a615e59c2f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
68741380ff4aee340cb783e8b020056f0cd1d0a4 spi: sh-msiof: Fix maximum DMA transfer size
a35010704738ee6cdb8147000c8ac421cbf19a58 ASoC: apple: mca: Constrain channels according to TDM mask
e8f11273ccfd4196e92b2a81ba2447c3cb68d60b drm/vmwgfx: Add seqno waiter for sync_files
fc96c1efeb3f0acd425212070251a5cb3823f820 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
1fbba11d9fde26fb6295aea4d45ea605ea77cbc6 media: rkvdec: Fix frame size enumeration
8dabe45522e8177cecb2299227a677068aa828fd arm64/fpsimd: Discard stale CPU state when handling SME traps
418f5dcd323080ba5a1a92034a724bb7cc4cc178 arm64/fpsimd: Fix merging of FPSIMD state during signal return
04730e6494ef5e18e9424f8c97d8923797fa7d03 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1da933a7e7a158735ee1b69ca2321cd726e44763 fs/ntfs3: handle hdr_first_de() return value
97de3e492b44eee0999cbaf77129fc1e6c5f7a4b watchdog: exar: Shorten identity name to fit correctly
3d2a79a8bbfe0137f37fb6ac0f7f9b8a3de6add5 m68k: mac: Fix macintosh_config for Mac II
61f4c411cda041963698e1f32cfeae8b3cad12f0 firmware: psci: Fix refcount leak in psci_dt_init
88a39826b84b8e9e584a7d0a48fd40728a135e1b arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8876ffe7989cde6493f56b1e6f87d3a1d79fd8d5 selftests/seccomp: fix syscall_restart test for arm compat
123ba29d743066c888a42eb086b53a76e310f390 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4ce605293a6a81a114f30decf3b28389715e05f3 drm/vkms: Adjust vkms_state->active_planes allocation type
e737cea4ae60d5ca97b22599d2d8dc7ff70defa6 drm/tegra: rgb: Fix the unbound reference count
95b22d71c1a95bd12bda8b2c2d0040f5e734f7c2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
afe6e516c9d6afe6380513f0df2533a21a597418 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d05a249941e419acfdce3eee27e24196fba35a79 wifi: ath11k: fix node corruption in ar->arvifs list
b0200816d5b9f17322f4fc359c9889d5a4b8880f IB/cm: use rwlock for MAD agent lock
08f8d0966c5273f1cd45ed9b5edebf67f85eb263 bpf: fix ktls panic with sockmap
50fdd731d6f20ddc6ad18e238a1a896894d1ac51 bpf, sockmap: fix duplicated data transmission
fc6e7560b5ecf1133db89dd7c2d5819956a3f756 bpf, sockmap: Fix panic when calling skb_linearize
1f1c9732dda9b08ad228154ebf6b46565bfb887f f2fs: fix to do sanity check on sbi->total_valid_block_count
dea49aafc2bb02f48bf1c9b68d9ab9b3243503ba net: ncsi: Fix GCPS 64-bit member variables
6cbb5ab80a0907f8ab97dc39d0cc051281140e83 libbpf: Fix buffer overflow in bpf_object__init_prog
13ba7629b355ff38b0eeb28972a9994ec9634d4c wifi: rtw88: do not ignore hardware read error during DPK
6d63f54112fb3076a83650bfd5c224467f7e3a97 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ce382920e407e3b8fd10ae75a4cdfe9a04f00ba8 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b5071f64b490a2ba030d511221963b16c130b846 iommu: Protect against overflow in iommu_pgsize()
0b85bc620c0ebd91707ccefd474e90cb44f7e612 f2fs: clean up w/ fscrypt_is_bounce_page()
a8d1299b5d071c4a40ab274690eaf4bf35de5c86 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6f6b53053c39bfd31da5645476cfc16d80efaada libbpf: Use proper errno value in linker
a2055faf2b840cc0e6feea966579b4587d806068 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cce5bac3bfd71f7b3f3ebf1b6882f372e4d38b3a netfilter: nft_quota: match correctly when the quota just depleted
819d9489b1f3896c4e8c9b37be688df3c2032b51 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fb331c453066aceebd44aedc9def3096840c143f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
364378ee907b326202567338714d4c8b746fa507 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
dd17af0bc6a67900efeb5071ade6dd26527eed67 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
32c7b72175bac9390c32572c71b6467c1c91b0d0 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
47cf09b6763372455641ed6a031e29bf2c9d75a2 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8a513162a2872d460bd4135a79cc8f8f3e32191b efi/libstub: Describe missing 'out' parameter in efi_load_initrd
5d908de13f50f8ebba4805b41037047ebbfee252 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3fbd16a6a13e39e2bd342f8b624a4341f13dffe4 tracing: Fix error handling in event_trigger_parse()
ebb07f08b4d955adcb652c321209c351f694312c ktls, sockmap: Fix missing uncharge operation
42df96ba9984e8f536f763eced11bc446079cc22 libbpf: Use proper errno value in nlattr
58835227f403911b3a3b8bc512890e9cfd02a378 pinctrl: at91: Fix possible out-of-boundary access
329561dede872bdc0064e50f9ae92ed71993944f bpf: Fix WARN() in get_bpf_raw_tp_regs
b9d0912bb28c8150533d749f9dafd9d456a53d55 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9f9ccb555254f48e8ba12d86ff0f6bcfca940b3e s390/bpf: Store backchain even for leaf progs
ed4a861222e8fe067ea78fa2639ba02126953fbc wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
dfe708db6c042222371ebdabc9c3fda52f25bbd4 iommu: remove duplicate selection of DMAR_TABLE
afaca7b2c5c36b6d2863c5340aa279d83e71911e hisi_acc_vfio_pci: fix XQE dma address error
9d63141bc19ea299f77f14f464a9ec85191a22a7 hisi_acc_vfio_pci: add eq and aeq interruption restore
d7b2e3b5a0e44e198c9a40b9ad892f2cc80a852a wifi: ath9k_htc: Abort software beacon handling if disabled
22aef9d74d8f248874f3fa36cdad70f7500d57e4 kernfs: Relax constraint in draining guard
7569b9d0a2df3055fd423750ebad8a15f88e69bc netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
beabf0a98d891e069bfda4da050e65bbaed0dc31 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ff2297e20c62ef440aec9cc7b927dd2e64ec2fcb Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
4c554d30d7f9d3efd54c753d067a9f626b7a0c2e bpf, sockmap: Avoid using sk_socket after free when sending
ade2ef3e1243397ecb23fb8dffdd466c1a789055 netfilter: nft_tunnel: fix geneve_opt dump
d894b95521a8b002bf5418154772308185671465 net: usb: aqc111: fix error handling of usbnet read calls
393affdeef269a6f6dc00c40c0118e01c3318046 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3e65392a99c640964f79724a357b919d4f1448f1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
eb8037033e624bd6057b01cab645b8c835519357 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
214e462013078dc9c6b8747746a0d3956500ff44 net: phy: mscc: Fix memory leak when using one step timestamping
0ea286030dfe55e138dd298e35370954e3e6e439 calipso: Don't call calipso functions for AF_INET sk.
6625d4ca9eb61fe066c70351fe6cca97f7249782 net: openvswitch: Fix the dead loop of MPLS parse
25810972e7cf541ef26a5ad3e53d1c157e5d31a1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ace01fab59da10a5c99cdab799c2101d301de897 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ddc053d47c42c6a7c6b7e2db94b1bb65208a18f9 f2fs: fix to correct check conditions in f2fs_cross_rename
59bf3f104642484fe207b0dc1054bde8912cc861 arm64: dts: qcom: sm8250: Fix CPU7 opp table
70d4c849bf2d788c62af2c5f60d3e84dd3a1aa03 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2450c147a66d5015323d6c664a4651252e8c29b2 ARM: dts: at91: at91sam9263: fix NAND chip selects
7a100d36320928c62db8e5abb8edc22afceb5d1f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
c8df4384622a3df94016a21a56baf07945b11a2c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
cbe06053cab7cedc430427c40c066ee12a9f68e3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0eae1cf9ae2d691064e6be567155dd95a033084a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8baafac24c3f5a1cf046d3a427a1a42edc61b485 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2a1f3898bae7197b30b7b1c35af8739de1d6e972 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
c1a3b0ab4587870ff75fb8cc5f602ae0a6bfa752 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
5dc7a8794135ea671217a7e0a7e38a4871ed8fc0 Squashfs: check return result of sb_min_blocksize
9f5ed1db0738025be0eee21820dacf2e211f313c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
33c0ce19895537b5017f099da2412ebafcb1391e nilfs2: add pointer check for nilfs_direct_propagate()
47700e4c3b3dd7d85f54f126b87bd2f3c5aa5ef0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d419e75c57648f3a4a7a8e01b00fcc4458dc4fed bus: fsl-mc: fix double-free on mc_dev
c8cd2d10967df1de78ff8fb2b4ea245efd442191 dt-bindings: vendor-prefixes: Add Liontron name
1fb453c79c2fb78774b5b44b65d243599a24ad29 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1aa57c5d4a3bc8176bdc7c5fdb4bce4f98ef9d86 arm64: defconfig: mediatek: enable PHY drivers
df5df2dc0c1a3a8490d6ae95f491f1a604198039 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
45ceed89d3b6bf7efb8836f3409f9a9c86a4b957 arm64: dts: mt6359: Rename RTC node to match binding expectations
a47f58a20b7e8e43ed7093e61c27898247dff68c ARM: aspeed: Don't select SRAM
109f0eafabbb00828d185bf704cac2604da5d5cc soc: aspeed: lpc: Fix impossible judgment condition
55a72a32029c42d254f2d3fb8043fd4055426cb6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
024f8d0b4ca5aa0472e9f34489b0f70e420369f8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3860d645c2d5bfb76e95897a0889453ba32d3764 randstruct: gcc-plugin: Remove bogus void member
65328ae6d9d3be98029fd34e069fa52fd551466e randstruct: gcc-plugin: Fix attribute addition
3cfb9748f28b5cca5d93d1aa5db4c35b27c9d6c2 perf build: Warn when libdebuginfod devel files are not available
c5b67d5a02a40f7687b8d13761c05f2fe379f6f5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5812dd1938601d3447d931853ce5d59e007fe4af dm: don't change md if dm_table_set_restrictions() fails
a49849eeafac2a147e92d5cb3b0ab76a0d7f44b3 dm: free table mempools if not used in __bind
fbe99eec1d186f0ac8584b7b4f8dd677ae8feaae backlight: pm8941: Add NULL check in wled_configure()
b0505dae72ee47604e29f10176bb2600b162633c mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
47d667c6320fc4fcbb4f6bc8d259e23a6beb2776 hwmon: (asus-ec-sensors) check sensor index in read_string()
53d742608248e157a52b1923a58640cdb2e28085 perf intel-pt: Fix PEBS-via-PT data_src
7310d40377a8dc103753fbad8cf0c518ce4d0b36 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
42b25bc95b9de04e4484b08db7f9cf8862894424 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
54d56b8e57a9e969c0c4895d11f73509d0da18f0 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ae227426121dd9eff665e5f6876cbaa48fd29ed4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a457346b510e6ab1e8d8cb3b288e0ef6251d88a1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a4277e9b228d9d5710061e62a01754eee7e86da5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f5482324e973cfdfdb73259832776eff55566225 perf tests switch-tracking: Fix timestamp comparison
b5e1c264a74f26239bff6a62aac5e08cc861789a perf record: Fix incorrect --user-regs comments
67a3a3f31e1c75f944972b72587974168c1b4e16 nfs: clear SB_RDONLY before getting superblock
b3110a300653ef0875cc5faef968da88394b6ba8 nfs: ignore SB_RDONLY when remounting nfs
d99c44921ca3ec1d2d4894e23c8015933ba2068e rtc: sh: assign correct interrupts with DT
5a3b0cc3b49f7346ae6f05296056c65e930d6ece PCI: cadence: Fix runtime atomic count underflow
7c2c1bf83a62e5bed38ecfce37deb446b19e4f04 PCI: apple: Use gpiod_set_value_cansleep in probe flow
fa64afeaefe7957a497a67a0bf0dda2332c24092 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
10e1fb7366056b4c9e9355f172e01838e1477b96 dmaengine: ti: Add NULL check in udma_probe()
21d1ccd1a85a75377fdb8ecae2033416af0e37bc PCI/DPC: Initialize aer_err_info before using it
09d8fbe8c0a6b1f661e8bc5b37d9df8c5b14b3ba usb: renesas_usbhs: Reorder clock handling and power management in probe
3ed22cc5528a297e9551cae5d8505239bdea1cb5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
fdf979728176dd5bbc0237f703f0bfb1be55f9ea iio: filter: admv8818: fix band 4, state 15
f7fee28a1d10fbf8f8342e4feb1b9d12f73194b6 iio: filter: admv8818: fix integer overflow
c7391f75a92d9f1fd370cde56fdc3767c4b4a119 iio: filter: admv8818: fix range calculation
68c8f3a4c1cecca46742d75779673ccaf6e3c65d iio: filter: admv8818: Support frequencies >= 2^32
2b78e84ae89fa800f267ba67c3e7ca9b42c97b2c iio: adc: ad7124: Fix 3dB filter frequency reading
0f8bf6367095cdb10925338f1f0302f0abcbf385 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
bdf59d996b6ff905ac34f3d8e1ed53c17848f7eb counter: interrupt-cnt: Protect enable/disable OPs with mutex
c5e6b62a4c20f8c4b3befc08cd145b58acf93e7d coresight: prevent deactivate active config while enabling the config
f1f6b59602774b77c81664d571fccbf9828726e3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d854cb469d3e3602712b11c676b5a31effb07982 net: stmmac: platform: guarantee uniqueness of bus_id
7cb243f8092e3d4add18e5b544fc162a2f19b8c7 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9c8d0f0212ebef03e5268ca8ab48ba810606e177 net: tipc: fix refcount warning in tipc_aead_encrypt
e9f1469f4ef3c7c6d4a57a6a626fbf5297ff7325 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0c565377a3b82c2fac568251a67fb7a652ab9a10 net/mlx4_en: Prevent potential integer overflow calculating Hz
0c59b4637b0a3257dfcd5729ea0df134b823b429 net: lan966x: Make sure to insert the vlan tags also in host mode
d806fb72103a1269a60d49669af58d0814e4831c spi: bcm63xx-spi: fix shared reset
9ccd634717e8ba553661cd08fd9916fca48ebef4 spi: bcm63xx-hsspi: fix shared reset
8c9c719f07059a9fd20e7bfc632408f7462321b3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
02d6c37a0210a3a9f49265b3e683cfc5ebb219ac ice: create new Tx scheduler nodes for new queues only
cac74159002d5172e53c36a355ac066de0f10e6a ice: fix rebuilding the Tx scheduler tree for large queue counts
6867a91857351ffb1d4c923b38f433a49473acc0 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8b14242d290c40e619d2e3ebc1ff2fae7385dffb net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7401c6bd8918d93c507771592f94e67f7dc3cb11 net: fix udp gso skb_segment after pull from frag_list
8e10923fab2a26bcd56de7bfa881c6216c7df9e7 vmxnet3: correctly report gso type for UDP tunnels
ae826df56161ce4fb684fb048fd585a2865684d3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d491cad3bfe09293c2edb566c8447d86a4d50d8a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7eb2d7451730cbd151eac3447a6cde49d5ba979b netfilter: nf_set_pipapo_avx2: fix initial map fill
11b6bae7575dd9a73dbc8d0478fe1a5b538c236b wireguard: device: enable threaded NAPI
4950bdd80deb7ab90a4122f1d4693849e2c779f3 seg6: Fix validation of nexthop addresses
210d47879dbefb601bfdf91e519038dfeb424399 ASoC: codecs: hda: Fix RPM usage count underflow
52d88f7c6b6498502e5d7501ee9b80eb7389d232 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
94803db4580dfa44a17865849b79571429f51f57 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
dc9498823e30cd4bd920b5880a9dee1f21e42904 do_change_type(): refuse to operate on unmounted/not ours mounts
a04ac22632e80433ad1fc0bdb1cd2c9be05fe30f xfs: fix interval filtering in multi-step fsmap queries
bb7f7e5104506d5e581686c0a37df3ef459db044 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
74bcf86f35bbc0cbba56de668e82b4f73eda7b60 xfs: fix getfsmap reporting past the last rt extent
06f25fecb132b4d46d5527d08c41590a9c336d38 xfs: clean up the rtbitmap fsmap backend
5b7403febce4eaf1d7537729fc78a19727471f61 xfs: fix logdev fsmap query result filtering
25e80d9fcdaffd9368427bd21e1128812dd3c12e xfs: validate fsmap offsets specified in the query keys
ac910e80bb6d48298db7910b6e80f428014ffcfb xfs: fix xfs_btree_query_range callers to initialize btree rec fully
48d2fc4082812b5ca5abfe39b7b111124250bfd7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
949bb8fe2930f6d0c226cb5c16db04cde2268b43 xfs: fix the contact address for the sysfs ABI documentation
205930bb73e77f621bc3b44a81d4959dc796a381 xfs: verify buffer, inode, and dquot items every tx commit
6de123233aca65c6266a9982a2cb0f93c7506078 xfs: use consistent uid/gid when grabbing dquots for inodes
e2452646d3427a4d3c76705fef763e8d771ee1fb xfs: declare xfs_file.c symbols in xfs_file.h
eddc28e785a90db5acc9ba7640d08d73bbe87aa5 xfs: create a new helper to return a file's allocation unit
a61b3d06d2bad775198b1fc7e0e1cda8450a9577 xfs: Fix xfs_flush_unmap_range() range for RT
8e5d8c12c4458dd64fc689cc0b3f57571dd3071d xfs: Fix xfs_prepare_shift() range for RT
f570f15311f3d04aaf3b2e25e57a3432649df74e xfs: don't walk off the end of a directory data block
aece2bb6022156df78b5d09468be840e2e7ac73e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
9ee5e6437f3ea150e536fae00aec9846292a963a xfs: attr forks require attr, not attr2
8e73d44b874d7bbae6c5b30bcb1fd6f0ccfd394d xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
dc88a4a21cbd673e7121d5de7ea4ec67b4f40943 xfs: Fix the owner setting issue for rmap query in xfs fsmap
1228f3ca015de60d82d7088a503489f6f634ebe1 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
57c66d61db56345630099663b925a60e412fcf6c xfs: take m_growlock when running growfsrt
f5792260ec8685cb8042608ae88bafd9d696f704 xfs: reset rootdir extent size hint after growfsrt
5b1f643631830481721f57d0b0d59413028b4f37 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
04af195c755e9762d510187556996330fd1a0b1a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
d833c874921812c598ca8c1c6c8e254744952eaa Input: synaptics-rmi - fix crash with unsupported versions of F34
b80be5ea36b6ab3deadb3e83e7de04d8414ec109 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
831411a098514ba6bbd57431e9e2f8a9f28edb68 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
b2fc282f5a098f593d65981808b16fefcfd447a7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fc538930f280f5454a803b90e347b50f3da06d7c serial: sh-sci: Check if TX data was written to device in .tx_empty()
c6ab3107f1a8a355e9823ed6f1b5e6af2b285c9d serial: sh-sci: Move runtime PM enable to sci_probe_single()
b0fca9bea30e41d05b901bc798a03438de2970ed serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7413a6c7ba55abe82e4e3ccf736540ffeac57db5 scsi: core: ufs: Fix a hang in the error handler
881419c4e57ec3fa60974e00bf842922df2c0fbd Bluetooth: hci_core: fix list_for_each_entry_rcu usage
8f7c19a6d60c674309fa56077d6760e440879fdc Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f2e76b0ef6598b415d78f811a234fc55982b2a78 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
88946d7dea50f94afd6e669cf0e2a4f09fb61830 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
782bd1ea43c0e85be64f6c2bda2197dbe7c1ea46 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
ea7d28e98f92376dfad4a781ee7ed888f447a27a wifi: ath11k: fix soc_dp_stats debugfs file permission
9d60be5e38c649a934b6143d616d0f1884b813e2 wifi: ath11k: convert timeouts to secs_to_jiffies()
a1f8c014e6ea248828f49e7a7e835ce5d76e4efa wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
47b8ef73eeca89c5df20a70242907c5d65739b89 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
4d27e4da7ab710249996d0a470994d0c44480203 wifi: ath11k: don't wait when there is no vdev started
aea13d5b4dcae2df4e699e8d58587768ad48c049 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
ee91c74bbe795dfdf0163fa02389dcf20b604c93 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
40a4f2f2257b334e4e78a9d447d2a46442074005 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a5bafba45f665b86036968d4a7f6392715d73356 scsi: iscsi: Fix incorrect error path labels for flashnode operations
bcb285ef74a05a80b50a2f4e9ce602c26d654dbe net_sched: sch_sfq: fix a potential crash on gso_skb handling
d886dabe5063c7474b61ca28932ad74ff4f943db powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
861a2f4464d5c7eac983cecabcda9d106847a42a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f617fe8f691a21bec588bb2bbdde476df9e15e42 drm/meson: use unsigned long long / Hz for frequency types
df01d1f9a2e28b0274e18f9c05092c253505dc27 drm/meson: fix debug log statement when setting the HDMI clocks
b5461537c391477b04d5a32b39dab0a8f0c3f234 drm/meson: use vclk_freq instead of pixel_freq in debug print
3f9626e4b7d0f725ff3d70b7f1623232626ec998 drm/meson: fix more rounding issues with 59.94Hz modes
8b974ca8b9b9ce842df1c32f8c9e324589d5149f i40e: return false from i40e_reset_vf if reset is in progress
746c6e205819549f21ccbfe5d5db2358aa8044c1 i40e: retry VFLR handling if there is ongoing VF reset
6ed73ec82d58c38f5cbd3809d2201aae3116d452 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
6611f6d6abd7e5aca550441184c3f256c0f4947a net: Fix TOCTOU issue in sk_is_readable()
cb7066a20f106906ea85b231306607d2826969b5 macsec: MACsec SCI assignment for ES = 0
8644ef6ea811857cdcc783c51bf8b25ec6b2c5fb net: mdio: C22 is now optional, EOPNOTSUPP if not provided
680dec9fa83953557c2efb20694a95280be47ef0 net/mdiobus: Fix potential out-of-bounds read/write access
b5d54f22903f6ec6be37241411cbeafb8374ace6 Bluetooth: Fix NULL pointer deference on eir_get_service_data
a93454ab5ed48b528c808fb285887b80e810d00f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
5d17bf91b8f912183ac74e1694ea0cc0dd1d8f08 Bluetooth: MGMT: Fix sparse errors
9d2d167735c90654f963b068bfa0520dc45fbf6c net/mlx5: Ensure fw pages are always allocated on same NUMA
989e3d3027a5aae5122b554fe4c1409cae382565 net/mlx5: Fix return value when searching for existing flow group
7afe123b7f93fd81abcc8d95fc484cd548f3c0db net/mlx5e: Fix leak of Geneve TLV option object
1dcb1bbaf5bf6c9a8bf415e69a0b03148140e8e9 net_sched: prio: fix a race in prio_tune()
0f2e6898e3472103d7e057915ae1e46bb6c1992e net_sched: red: fix a race in __red_change()
c41d00a11171a47a28546883ed064b54995fa8bc net_sched: tbf: fix a race in tbf_change()
37c614800815de106c88c7791ca26e00ea91fddc net_sched: ets: fix a race in ets_qdisc_change()
a9e800fee2b3fd670d14240f946599ca1a668d30 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
68a43518f0969571676000bd8686479d003afda6 nvmet-fcloop: access fcpreq only when holding reqlock
b7763935a8ca39f13d56c24abf4b5ef6e5c84449 perf: Ensure bpf_perf_link path is properly serialized
1bc26472e0610ab4dca49419c79b46a4ed404dc4 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
63ea0420789289ceea99a413060a6d42c06b91c5 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
113788342b7dc82cfe9a191871d83c3d98941964 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
499ded00a330aadc220c54e208405022bcb4e03d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
fcfdd43b979a69b1fe379570a5a98ac7ac4dac00 Revert "io_uring: ensure deferred completions are posted for multishot"
600006391632913c6642adc4a27575883e1c1cad posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5dd0f947c9a25cb07c47ff38ef577d1883e0d1a5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
891252bb8265881ab21c8a1ccf1642f660db0de6 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5c163cf6e47aa5fca5d52a60c565db3aadbd721b kbuild: Add CLANG_FLAGS to as-instr
83bac8e72ca6d4c7f33a3623ec7394cd81295779 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9c191e6df5f3e914894bd9af9f2597c2a316b76d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0bd89bca400eb4dca57cd1b9a59c6176c124116d usb: usbtmc: Fix read_stb function and get_stb ioctl
254cfca62f271bd0c3f07927bb293d47d6ac8d9d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
061c42429dd38739c658775465d96e4b3915c5c8 usb: cdnsp: Fix issue with detecting command completion event
aa65fb0959ebebb5b6f047791d0cd3ceda881526 usb: cdnsp: Fix issue with detecting USB 3.2 speed
0012d18367e44670cd6e1d24fe9dff486f056c06 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
33f4d5bcb8364b93a554302ac5c0681eaee908b1 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e7d615d05e9d78d89bcc491f272d8f7ebe9006f8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ad165b27bf5d608ce9e79ac47322043bf5a6ab94 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5811abbb076917ca72da42542d975ccb787a8818 calipso: unlock rcu before returning -EAFNOSUPPORT
b340efe383df1ac8394a73da3de5c20ed39d6dd9 net: usb: aqc111: debug info before sanitation
b0b90c0363d31c4d9f7553d323411cdd78bfd3ad drm/meson: Use 1000ULL when operating with mode->clock
5e4b0eb7de34c641b72e52b11c9414e24e195e20 kbuild: userprogs: fix bitsize and target detection on clang
40c354b4915f59edea7b34b8d504ef8a63c1b579 kbuild: hdrcheck: fix cross build with clang
61c28dcb872368adeabb72916657034e76c9cb39 configfs: Do not override creating attribute file failure in populate_attrs()
d8397a2f978ee6f7f9e8afe4ce6be9f507085eb7 crypto: marvell/cesa - Do not chain submitted requests
91a3bf7d8c6581be0c0b973840793bf2deaba595 gfs2: move msleep to sleepable context
13fc505067f009e365d8ae955661e0edd18902e4 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
85810968a6eb9bbc352c1237a8974631b7a81f93 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b076d695714faab2464e5c8ee43302ff5f3dbc2a io_uring: account drain memory to cgroup
b84554413e362c175d5c193ce4bc0af48c7df7bc powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1b6341f4ba0c3b0d5179cd0daa1540311313aa64 regulator: max20086: Fix MAX200086 chip id
5acc1cc4bc8e0445734ca3aa12b8a12b9c3a8930 regulator: max20086: Change enable gpio to optional
0af98a9873c1aaad95f51545517697428e723eea net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e12a31a3fe0c6202e0dc9235b3a5ac8f7eb6e829 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c090749cc024b1c5d73b1d2fc355452b19d6bdba wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3c8302f046d42b98539a7839b69a5ad7833e1567 wifi: ath11k: fix rx completion meta data corruption
0e49b2a4e01cea5e2253c67f3c83deebfd47e5ae wifi: ath11k: fix ring-buffer corruption
56c428211a020e2bf6b7c0eb9efba3ad0a9863ee nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4e3ccef79ac07cd93728c9c1d89fb9eb0b7f768a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
35244a141fd4528de7f0018206c67cae87b27d7b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
21c075a9c34fcd5a831cab9826687cfb09c97c03 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0544da3489fe4bfe984f21656d0240d11f3cf8d0 media: ov8856: suppress probe deferral errors
6554a3c888975b14ef1b4c681e7b50d1d541368b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b51bf9b4be64d8c33ec39dadcf7e34557db2ea54 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
640da4d9d6c4f414aac2235126b08b600e7439e5 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
06ecbfe32e44df5c17df95355ddd96e0e66766df media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
47a72024c67ae725b755c6dcbdcb9fde4d0258c1 media: cxusb: no longer judge rbuf when the write fails
16a204d7a81a8942de04650c1016ed88562c8512 media: davinci: vpif: Fix memory leak in probe error path
973c3bf5e88a70affc93a08d455fee1360cf5b72 media: gspca: Add error handling for stv06xx_read_sensor()
a7f98a0f8e75fd86d7b6e7717d4afaece632a069 media: omap3isp: use sgtable-based scatterlist wrappers
857e07fb314cbe9d0db2eaaed0f5e2ba26d675dd media: v4l2-dev: fix error handling in __video_register_device()
de1daf29f2a93ae290e72f807d206e3b919dbe5c media: venus: Fix probe error handling
86bbf3fb06e9bfce0dd2ec255fbb43333fb9cb46 media: videobuf2: use sgtable-based scatterlist wrappers
afb2d39544bd4e0a5e6aba8708884d986eb2c781 media: vidtv: Terminating the subsequent process of initialization failure
a02cfc93afde9a34c2c6a8aa50e6b33efbc08482 media: vivid: Change the siize of the composing
6af8e14772d52e35819bddc89f7e6fcec5dc1dad media: imx-jpeg: Drop the first error frames
4f74f179d1cbd1b51d334fa6a4727207299b0c14 media: uvcvideo: Return the number of processed controls
e75552fa98938df0de42095cdfd81c8e13124f2b media: uvcvideo: Send control events for partial succeeds
b8dff651efce716097127736fdea93a320259012 media: uvcvideo: Fix deferred probing error
97cf5ff0581f2b207d03548361cdecfa3ef5f610 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ae21386a6d8ab461cf61bbecb3d556adfb763539 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0149ddf8935967ed8299f1b9e6a3334158163d71 bus: mhi: host: Fix conflict between power_up and SYSERR
c676b2f702ce26ae4d2263420e94620fa46acfa6 can: tcan4x5x: fix power regulator retrieval during probe
d8e260082a695b39b7af4e6c4443b55204db71dd ceph: set superblock s_magic for IMA fsmagic matching
41917ab7ac3403629eac4747fd477eb75d8d75f3 cgroup,freezer: fix incomplete freezing when attaching tasks
cca41f1df6eddcdf73710ab9b0dfda6d0a8b7995 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ea55020d96995ff0234aaa9cfe905c39130ff8fb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
feb2400176480c3317557affb977afdca93234e5 bus: fsl-mc: fix GET/SET_TAILDROP command ids
53e20a4713c80ed0a222faff55f1e8c2681a7e1a ext4: inline: fix len overflow in ext4_prepare_inline_data
04c1b519a3f5208aec8fc5def2483282b0b5f88b ext4: fix calculation of credits for extent tree modification
26c8f13539bcf4e9b3a21affb3c3390115e9fdb2 ext4: factor out ext4_get_maxbytes()
a18ec3a20498ea6e5f7505af7d092fd59c042b84 ext4: ensure i_size is smaller than maxbytes
ee48e7f830790dd843c3a330fc5228ff623f4049 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
08594a0a62e9a781717432bca0bcb55454678f76 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
28ca9b9e14b01e3d51b95394b9cfb0d19d48eecc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
aa7d51e07e30a604ce39c6ee133d92e483706c3e f2fs: fix to do sanity check on sit_bitmap_size
63655f01b597835f61b9565866c72b613dcf4285 NFC: nci: uart: Set tty->disc_data only in success path
25235fc42d167cd9f4465c28a737689be863edf7 net: ftgmac100: select FIXED_PHY
d0bf2d5df422526b6397936db95b01b8c24ace00 EDAC/altera: Use correct write width with the INTTEST register
87a1bc2ff15384fd22b32e7424d3280a9f724335 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a902784f680edbb7fd62a7c9ba61a86674ba6036 parisc/unaligned: Fix hex output to show 8 hex chars
189ff4b07b4555f047fc605515c8c6390cffc535 vgacon: Add check for vc_origin address range in vgacon_scroll()
cf862e69c40560b03d7a672beea6d03ad1a48d24 parisc: fix building with gcc-15
849b7f61b7343e7597b26d4cde009dbada36d09d clk: meson-g12a: add missing fclk_div2 to spicc
41c5d824cdd72979974b00d6bb11ea53601ae707 ipc: fix to protect IPCS lookups using RCU
ce3133761033e6c84268ff24777d4fe8f41a2931 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
dbab0fbfae7331e130b813855fdd4a1cf2b68af8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
49a6dc3ad268f738219630b2b6554fa3686e2bf4 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b01da78c0930a585dd839a77a5a47af4c86e3f8f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
04175a15881c681792b42e057fd9a60723d93b94 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
cd09590e75014a45a2382ae22b99f6949d57cb62 dm-mirror: fix a tiny race condition
0e8817205d39bd554cdfa3ecc936dec9b17fa786 ftrace: Fix UAF when lookup kallsym after ftrace disabled
20f13025acd20d817068330b60500ad91cdf8282 net: ch9200: fix uninitialised access during mii_nway_restart
3868154e7f0c747f802ef13f53eb0ce204c800eb KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
f97cebed4baa580d242ec34e2a3fb52cd604d323 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0b3e002ca6da85f05ae2b62e689f4a5c48074b6d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
eae0a3ce23d068d87ab0b6bb5ae397e81d3cce1c regulator: max14577: Add error check for max14577_read_reg()
3987aaabd9d87f679c77c2f6fe012592404468be remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f86e156ca4490da9ed0e51da144f5e079b279eb7 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
681beb8d4d5cdd7610f13b25d9c6af81daad888e cifs: reset connections for all channels when reconnect requested
1cfe7e3c44f3d32fa5252662b1db6553b9e72377 uio_hv_generic: Use correct size for interrupt and monitor pages
4d8126c0f6837ddff5566d779a149de82fd4aaea PCI: cadence-ep: Correct PBA offset in .set_msix() callback
1097c361faa6ffef9921512ce57291952272062a PCI: Add ACS quirk for Loongson PCIe
762ead1496a29d925b7357bd6e54e7b03119950d PCI: Fix lock symmetry in pci_slot_unlock()
4e2b7d78a23024644ed5a88289ab4d877c3c135e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
ed084447f7265652f4c97f7b6621e9437102f736 iio: accel: fxls8962af: Fix temperature scan element sign
6248dc5b48020cb0c54a2abddd56c96f80c5af9b iio: imu: inv_icm42600: Fix temperature calculation
0478ed5adb903ce3b9a4bcb09c53ca825d534c99 iio: adc: ad7606_spi: fix reg write value mask
2ad0d0992ad0bbcc28981f1a6f30f711e538e538 ACPICA: fix acpi operand cache leak in dswstate.c
d2e2c1f2bc97bcc6b8e9297f8a8c9c6af3a264d1 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7eedf74d73324aab489cb8473d5adf73a40d599c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0849da96855d14a41bd856b6a10512bce2aa1d66 mmc: Add quirk to disable DDR50 tuning
ed53251628b81190135ad5fe385e56eb296f07d2 ACPICA: Avoid sequence overread in call to strncmp()
9a2db3f7a55d3405cb86c83b4b75613cc4bb861a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e63f31f15c23d78d043f1d904f41c1c09a124de1 ACPI: bus: Bail out if acpi_kobj registration fails
2796741f618198fb108548cfe262b94535b4c832 ACPICA: fix acpi parse and parseext cache leaks
05acba681f336a8dcb72455cf0e2d708e83a77f1 power: supply: bq27xxx: Retrieve again when busy
1603dee1cddeb83a1ab6bb1d05e21f445a996e73 ACPICA: utilities: Fix overflow check in vsnprintf()
342dbf6f1f8b650689df0ee35b19daf3c8d82069 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
74884dd0c004fe7ad772ebd66f0f93776133d600 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8d7803393b7c2986bbaa6f1824f4b889075a4898 ACPI: battery: negate current when discharging
bc3a4d9f653dbbed3a7b9125b4cc0da29a422299 net: macb: Check return value of dma_set_mask_and_coherent()
10c1a4adfafb60046521d894f11c45cd4be48020 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
2f09730838c11a802a2b64c403014b1b9d7b16a9 tipc: use kfree_sensitive() for aead cleanup
63e8737fc3f5a355aaae9c77a3d6ff3dc0d4b60c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
a8496cb9c1be2affb803e20015b2ecea16d0a613 i2c: designware: Invoke runtime suspend on quick slave re-registration
27016d6da7e1eae141485406bd0485e56270a392 emulex/benet: correct command version selection in be_cmd_get_stats()
baef5da6ba52cf736b7837f274742bcc68006789 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
bf2dc021c511cb1871cc3c0bff5aa0bccd83d708 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a952aaee33c6945005df54ecba92ee9e6be82fa0 sctp: Do not wake readers in __sctp_write_space()
203721aae548aa32c2b98d901d3a0e5c20da29d2 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
bc67a5602e93b04992d1e838ca1ad23f04113209 i2c: tegra: check msg length in SMBUS block read
cd380abc5812c5aa40253c8400018b28612c1f67 i2c: npcm: Add clock toggle recovery
f80f880780b518c0d93de4593bb027e1be279f17 net: dlink: add synchronization for stats update
38948d8b46e24a4fce72e74227076d4ebb01363f wifi: ath11k: Fix QMI memory reuse logic
918a1a451e5ad3bdb887cf3a56c25d2f209f84e1 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7f4aa5616e3477b96cf9266466267257abf43514 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0647015b4b7c100f866733bf6e920d1be7c1c4e0 x86/sgx: Prevent attempts to reclaim poisoned pages
d1da51d10bcf743bdf02de724aeff9e5e04831cd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
1d80e8c2251b0c9584f3df372543a7e684f55caa net: atlantic: generate software timestamp just before the doorbell
264cb4980be1648ccdcc96e82f817de1bef3cdb9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3b2cab210603109bc89bb201364a2ff07452d3bf pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
2deef5734c11ffcea81f38d1e296b50ed29f7b19 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b23e2a6ac3fb38b8456a194bc27965a478e884dd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b878fd1fe2a572b2fad8703f19ebea7f3f90017d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a97fbc60bf381b0d2f2dd0b3d1f1a53075985800 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
714f77d06c89a44957f4bfc0daa5358f89378e2f wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
a0b6c74965e0411f6fb75cab62558a0bce0a145b wifi: mac80211: do not offer a mesh path if forwarding is disabled
dd4d61bf1934cb9fe1d2d3347c597120c4e5320f bpftool: Fix cgroup command to only show cgroup bpf programs
194576750509927364a3bf7f497ba3968033a99b clk: rockchip: rk3036: mark ddrphy as critical
c705913472d97f5c0302a3f657c8a7c1120cf224 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a12810103156220fce7a6e9ea3a8267f91fbc125 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
581173b18a91cca3c0fe740d4837d14226b0bcab iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ef226ff9b1df111346109ee502ff7917df05216e wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
699f2603a86421b457b957cf53b1e6b33f0ad981 net: bridge: mcast: update multicast contex when vlan state is changed
a4a934bd7acf3c1462bd4bd1a7f9f2839d68705d net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
14cc7612e9ebe5471808fefa75704a293025e48e vxlan: Do not treat dst cache initialization errors as fatal
5f6c9ba71ad2d0a2ea063af16978566ba7e48d56 software node: Correct a OOB check in software_node_get_reference_args()
e4b5f54ec7d474c7b51a5da9ce3db290b725affc pinctrl: mcp23s08: Reset all pins to input at probe
1fbd99186e4e18461c01695781926ffe0711a621 scsi: lpfc: Use memcpy() for BIOS version
dd8091b32a6e8e676b68b5e06974d779d8a08630 sock: Correct error checking condition for (assign|release)_proto_idx()
96fabeffe217b2490adc6fcc920b3329e7fa1433 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4369183386dc1c216dfefb38bf995212714c983d ice: fix check for existing switch rule
bb305e07cc63bb990439ccdddb8e9bf94151a1dc bpf, sockmap: Fix data lost during EAGAIN retries
cdfb19677384c7192ca133306969197311e26938 net: ethernet: cortina: Use TOE/TSO on all TCP
1f2826a609339919fe8e33855189ade9e7be2efe octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
057af294e540ba024e6bd0434a9983b32cffd289 fbcon: Make sure modelist not set on unregistered console
7f78b185f593995f2493aadf1e28b4b3150172e9 watchdog: da9052_wdt: respect TWDMIN
07dc091447ccfee83445e67b57269ef7c1bd2508 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f0d99c90e58043968074777549fbd4d0327d6edd ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7e046dc1e9430797790f73a760829cb3367e317d tee: Prevent size calculation wraparound on 32-bit kernels
dd2f99938b7768358118b4344a8b6126824be2df Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
cbdc462902e36f145e8902270af40d1717c8f822 platform/x86: dell_rbu: Fix list usage
f01d6c9619b8f5198693c3656f976d6c962f577e platform/x86: dell_rbu: Stop overwriting data buffer
87b1e76159fd690bbef61d0c362882fac95cd626 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
91f15f11af8bc7d97def387b5078a35ba8d1f2d9 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
2e2aeec2aa8c5a6a1f409a838fd87c4b6cdd7567 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
cd7a1ebb3b0c5ad8cd3da988d93fbdefb6de34a4 platform/loongarch: laptop: Get brightness setting from EC on probe
3ab2a4359087ef81cedbe10ec0096fdf702d7929 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
e7b89f0e7d86631f437e90c3ea9a315ff5be3fe9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c7e165703e9922f8d937e9976f166309146b41fa jffs2: check that raw node were preallocated before writing summary
3ae987221e1b63350250f1ce11149bb8d9351e9d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
fca7a84387c9b27685f4963efa1724b2e85b9573 smb: improve directory cache reuse for readdir operations
773c45cd7ff71c047e7f0b5e7dbe6c81322c4125 scsi: storvsc: Increase the timeouts to storvsc_timeout
0329a88c5d16d281e410584689caf28a5a88897a scsi: s390: zfcp: Ensure synchronous unit_add
3ded8330dd319c6797f482c14643c1d94a13d00d net_sched: sch_sfq: reject invalid perturb period
fcd26e7f07c2e4dee8faee4f0eb29e33f18cb7f7 udmabuf: use sgtable-based scatterlist wrappers
10442b9a28a3573f42617292b7a129e40bd97d9b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5b7e0288f3df1dc7ebde92cb297993856e1952bc ksmbd: fix null pointer dereference in destroy_previous_session
41c802adf019047d113bdb36da38976ec49800fe selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9943df88d095bfc483fea6cb41627bc2160dae9c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e066db40f57cfce32424c7d15373a1fc85168a83 Input: sparcspkr - avoid unannotated fall-through
8cb44003fd751f0f15c72beec88a1303ebc10491 wifi: cfg80211: init wiphy_work before allocating rfkill fails
4fd94e743e3e8b853076bcc9d8867823190aedbe arm64: Restrict pagetable teardown to avoid false warning
b12dfdecbf7a08865dce89fed7b9612e85e6bc89 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9ba5b9d4626aced0a6098d3b8f86ac265712a724 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
fbf9dce900602b741b804fc245e6e9e4d5b8303e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
eabce80fab5a122b2ffff627e49136dbbc3f5262 iio: accel: fxls8962af: Fix temperature calculation
31fe4ef2e3b140dc3400a96bb8a0661f6a7d82d8 mm/hugetlb: unshare page tables during VMA split, not before
fd0b6d436ccbbef653b1bcda6323793d7d635d73 mm: hugetlb: independent PMD page table shared count
dafd27e6f9289953fdeb7d1b3d7695272eceeaee mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3c140a57dea9cc3486eae35a67efe7801ed8b988 mm/huge_memory: fix dereferencing invalid pmd migration entry
89b2fd537f6ced99b1d571b035e6e37309718c0c net: Fix checksum update for ILA adj-transport
e1576526b954e24b5c456508af8e65e61ba23ed6 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
ea8f824e8b18cddd2f854db8136d5699a3ba18d9 erofs: remove unused trace event erofs_destroy_inode
7fa6cdfe1250df9e26f70fa3fefa9065530ae300 drm/msm/disp: Correct porch timing for SDM845
3865b6bfa96d753d4f3390288c7ab2d2e16aff78 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
50522f8a9ea1098308706f442968e6bbc7b64f8b ionic: Prevent driver/fw getting out of sync on devcmd(s)
87da415c2131d2f2f77269a8cdbfffd20e4f71e1 drm/nouveau/bl: increase buffer size to avoid truncate warning
7a01c08588ba6fca6009d0872cb64b0b470420a1 hwmon: (occ) Rework attribute registration for stack usage
b7c7b38de5b2a8fa32a2a1b740aa750b29f7d1c2 hwmon: (occ) fix unaligned accesses
3e011434c916a459a9a917dfa4365b1b820a0d07 pldmfw: Select CRC32 when PLDMFW is selected
e7644b302ba8860b21652942b9a4621d916a603a aoe: clean device rq_list in aoedev_downdev()
915b36eb66a2ded66c82cf3630e8e5a5b9b7fa46 net: ice: Perform accurate aRFS flow match
b2ed505789e3f595eae12d97902d2d5233077148 ptp: fix breakage after ptp_vclock_in_use() rework
0e14bdddfe49215d1ff182f857f398461a2596eb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
66856527b0ee0076b51718d481518bdffd4270da wifi: carl9170: do not ping device which has failed to load firmware
63d7df93b84fc820c648aaad0273602ca2c5a44a mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a02928cf9dd24812e43e09ca1a50cbec65672aa6 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
18cab66aeb90b9aa050fc224c24b2f636b564f36 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
9ca9471b9e0e27d6b1fd7a28e5aceafd4991edbc tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e5f2f5138417eb9322fa4d9bea96208384ef9d6a tcp: fix passive TFO socket having invalid NAPI ID
7a08eb796848ae151ae56cb48c7141d5f5d4fca9 net: microchip: lan743x: Reduce PTP timeout on HW failure
570c2e6dbbbf71bc18266b4c9728ff463c4241e9 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
d22464482bdb6266684417b61e70125210f0b992 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3cc6208b6881d6adb85424a6f584b4b7589f2e40 net: atm: add lec_mutex
5627c26ee9d981fae9e574a13241c1d1ad35ceb5 net: atm: fix /proc/net/atm/lec handling
446eb16a82229f0b4fda50709cba7a55a283949a dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
068a8f0124dcfa130ca638e4ed9a9c857163ba77 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
9a1c20fb2d8e254a7eb44d80d98633fe189c5ad6 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
33d7f3e5732a3240fabfb0c19a98b409def63e9d ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
842a9a4f912b671837c8a375773cbca8d37e03d2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
8d5b4263b9624aa4f819e085b1beed2db5fa2376 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f17908523abf3b8025cd95bd5c911538595511f2 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
f96d4e0771f3b01a31249ff9028755adb1d2e0c5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
a1a7b0bc2bcdd473b18e1f9e0c18cced8ed185a3 Revert "cpufreq: tegra186: Share policy per cluster"
799d5d4a844b5e06d6fa7eb6e90960b70ba6c9c4 smb: client: fix first command failure during re-negotiation
66a0a91fe69f6c8a11972a6d0e19667b6e55442a platform/loongarch: laptop: Add backlight power control support

--===============8716800665030832227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c130947f0cc-d2800ab12f9a.txt

aa81638a5018014af325e994c47e3a32dabaed12 configfs: Do not override creating attribute file failure in populate_attrs()
1759e4fdb098a6e2ed12aed5626daeb5ca5afbb9 crypto: marvell/cesa - Do not chain submitted requests
946d12be2344b0e9c62fe290e7a38e97e9a9789f gfs2: move msleep to sleepable context
ec574158a4ded99af4a9e1aad42e85c64bde57e4 crypto: qat - add shutdown handler to qat_c3xxx
fa54c5002b157533705b9365ced87e416ca6d390 crypto: qat - add shutdown handler to qat_420xx
f140b14cf268fb62a22a4c7b58918e04aed89263 crypto: qat - add shutdown handler to qat_4xxx
facbe643e9b22afb60d28de3063f9418662a9b19 crypto: qat - add shutdown handler to qat_c62x
8656e9ab293b9b93989322e23780829a54020b76 crypto: qat - add shutdown handler to qat_dh895xcc
fe811f8d7dbf427284740ac85bb53ba05397955f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1f750a065ab3605937f025105711fb40e756370d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ebf88adb8f203167256e4af7481d874aa8cafb18 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
835bc56f62c98f925508dd84ef2d182266ba6899 io_uring: account drain memory to cgroup
7c0677d999d9ae063d7e887f88ef67730658fa0f io_uring/kbuf: account ring io_buffer_list memory
87eab94f26aceab0298de22e792071b69948d680 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
23f150c5282f997b1982ef85f04781ff262089b2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
c1b3a98dbaaf05b14bf392dbb96ea8811baac573 s390/pci: Prevent self deletion in disable_slot()
32e0bd14d7c1ce2d80daa8549700eee7f913625c s390/pci: Allow re-add of a reserved but not yet removed device
70c27a2fbb42fd426b48133500c574376aed4585 s390/pci: Serialize device addition and removal
6ac8cac7ab0986c0a558e12587a3cb104313713f regulator: max20086: Fix MAX200086 chip id
fdfab73372af79db7bd70a2af84ea68f13c14c43 regulator: max20086: Change enable gpio to optional
b742a82f7799296059233886a1a97dc3a50bf8ab net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a6ca5140f659ca72a7dc748de628767cac49d16b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1ac73fc782afe5e3abe17b7ae2f540ad8f8b27c1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3814f97ea2c575cc433090ac3232b4e479539ed2 wifi: mt76: mt7925: fix host interrupt register initialization
72eca26e666b2b61a0f5c9f9fb03694e2bf5e2a8 wifi: ath11k: fix rx completion meta data corruption
399ff8cb6135a65c35bf6d2d02d90b551fba6792 wifi: rtw88: usb: Upload the firmware in bigger chunks
097e6957ef897fd454e0c48fc39ab7fddd3f9fb0 wifi: ath11k: fix ring-buffer corruption
d620b834fd5bbaf2f2443aba838b6603f17b2feb NFSD: unregister filesystem in case genl_register_family() fails
65b4cb647d4a76d73db3fa1643abf67aac924273 NFSD: fix race between nfsd registration and exports_proc
e05e36912f31c0c21172161a09ada180882021db NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
1fe2e1c72d4a8274dcdfcfff35fa4049e6d7edbf nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c479cae14451a6c2e32a5631475fcc698956d9ab nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
498ca6cff5244604c33ebffe2a9b8268a81222ff SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
997b742bc2da290f51f0ba9b2b25ffa07605ead3 NFSv4: Don't check for OPEN feature support in v4.1
d4820b9cee45f86d1622b6f8549a30d425a24da7 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
40cb7c1dc044d9299f58a0bb7fd34548c3e532f6 wifi: ath12k: fix ring-buffer corruption
cce1650e3b7935b6d20c9ebdef870abb71f8aae8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
10154ce957030b3c6690ffb5ae1f0f008085d2da svcrdma: Unregister the device if svc_rdma_accept() fails
4d9dc7c6df9540780ac3809f265286cfb0a065dc wifi: rtw88: usb: Reduce control message timeout to 500 ms
b017c9aaf35c70ba963532bef7220d8b5cbc2488 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
8bf997ee3078b6e9a6b6c39decaf485c3a6c7881 media: ov8856: suppress probe deferral errors
a36fac46fca7a796aa4142dcc5704d56115e8c5a media: ov5675: suppress probe deferral errors
480967dafb21819431e0facb8b214cf9067433a3 media: imx335: Use correct register width for HNUM
f8cce4b19515fbc80fcd4c11855b89d049134753 media: nxp: imx8-isi: better handle the m2m usage_count
af3388bf81253205a4cb5af27284bdd4b310a968 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
015b0fe373d934327f517356f9243a6bcade69e8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6d9087e28d98a071f27d51f9bafe1f5f6c366557 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
cc53496132c3ebe2838270bef4387d9ca31625f9 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9a53154674a2a8d1eafd1e61a0444382f47db94f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c983fd28716c687589be96aca2768d668cc4d2a1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
28acdcd7504dbe9ad93af5f53197cc8953eb8240 media: cxusb: no longer judge rbuf when the write fails
c7b8ed113c0fbcef595a363e845238e6e6c0e332 media: davinci: vpif: Fix memory leak in probe error path
108caa4371941eaef520d2e586e74099f2ff2e21 media: gspca: Add error handling for stv06xx_read_sensor()
8ddbce71c3fd97dbad5256e5f7efc295778cd712 media: i2c: imx335: Fix frame size enumeration
8c4a1c60e82464c814893b5980a0c763cabf0ffb media: imagination: fix a potential memory leak in e5010_probe()
8d6b8fb0fafc312394c13d61bdb6e4becded5671 media: intel/ipu6: Fix dma mask for non-secure mode
16325ff311eda1046f8250e3470574a8d497c5b7 media: ipu6: Remove workaround for Meteor Lake ES2
4e24a212d5eec14bbacafc5857423cc4aa266207 media: mediatek: vcodec: Correct vsi_core framebuffer size
9c719fcdea675d84af1b673ae56f5c02b78a5089 media: omap3isp: use sgtable-based scatterlist wrappers
332075679e8a1aa329a794b5848b05f2b06f11cf media: v4l2-dev: fix error handling in __video_register_device()
95a40a928c0d0c40e19ad8c294c7d5d4e898ab6f media: venus: Fix probe error handling
e3044129b9252cece8002491318177d2ca22f0f1 media: videobuf2: use sgtable-based scatterlist wrappers
f53b1e66727bc375cc9afe82e7a038967874bb70 media: vidtv: Terminating the subsequent process of initialization failure
f353f282374335aac995cbc3735b62295d8fa17a media: vivid: Change the siize of the composing
48d831a588ac2f7fa82571379d2df057da8f703f media: imx-jpeg: Drop the first error frames
30a440d8673af40890d68bee689e3c0ef5c18483 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
2fcf1d7a4c8c592bca2d5ae2b93d7d0cef56c453 media: imx-jpeg: Reset slot data pointers when freed
83f4c462fc74eaf5447e0f8be72d9f8b618837bd media: imx-jpeg: Cleanup after an allocation error
70cf83a3fccec56fb71aee3370274ac12c7f745c media: uvcvideo: Return the number of processed controls
ee137b5c7471596c526a08e137be93a00d0843dc media: uvcvideo: Send control events for partial succeeds
97942cbe230d879fb6788f7f59c2cba862d73027 media: uvcvideo: Fix deferred probing error
4a8c191dc88fdc9cb06bd4892efec9602cfff954 arm64/mm: Close theoretical race where stale TLB entry remains valid
2100a08f28dfbfbf3d5852f7ffd41b9af688451e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
53fa0e6a5b08d25e250e3684ee196af8749b0cde ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0c44d2681e6a320cd8e51436d92cdfed7beaaab7 ASoC: codecs: wcd9375: Fix double free of regulator supplies
c1b1da1092be8721ed419b2d893dd4146a05d1fc ASoC: codecs: wcd937x: Drop unused buck_supply
b16628caa388bb4b26ee880811d4ca9237fb26c0 block: use plug request list tail for one-shot backmerge attempt
ddcdb3cf759a1c9075c2978f2362d9ab67fb81c2 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
60208c67cae5a580c8afd845dcd38419d1df52f6 bus: mhi: ep: Update read pointer only after buffer is written
9c853576ee38266d9c69cd2c36516ead5972cc59 bus: mhi: host: Fix conflict between power_up and SYSERR
d082b255968bf6df0055f7dbc5fd764dc1019f86 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
cdc4784b64c30c6670409196d7581a537c588a31 can: tcan4x5x: fix power regulator retrieval during probe
bc4cb6f0b8e92e2d4d1885b35af07579d3211383 ceph: avoid kernel BUG for encrypted inode with unaligned file size
ab805369d062d120757cf3e67798fe013fb2a7fa ceph: set superblock s_magic for IMA fsmagic matching
f2a5745827a3b3753c20f0767172c28a5927d1ab cgroup,freezer: fix incomplete freezing when attaching tasks
55aa18fe5b56309755be35b1828b3817424d28a2 bus: firewall: Fix missing static inline annotations for stubs
49d73939bc140ae72517fe8e07cda818251443e4 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d1dd7b4a02479b6710ab3cb7080a430963e9edfd ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
e6f54f8faa3b77949433d80bfae86e5f1852abf4 ata: ahci: Disallow LPM for Asus B550-F motherboard
e6049f2de303c841e78564c92a646c1c57eccc0b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
10b68fbb8f9691ef92df724dbe84d2e0c60b6568 bus: fsl-mc: fix GET/SET_TAILDROP command ids
afef43f715bad547d5920229324db4ac01ff172f ext4: inline: fix len overflow in ext4_prepare_inline_data
06521cb67c8027bbe8ea5940171f27943aeda675 ext4: fix calculation of credits for extent tree modification
fe72411cf8a8b03cbd5d823faf88822c97e963e0 ext4: factor out ext4_get_maxbytes()
3b2c7f7bcb1a9d18a7e3a8fa2e3450df251817d1 ext4: ensure i_size is smaller than maxbytes
0a988256e03630406f8d24f8dc1f0f9a436903cd ext4: only dirty folios when data journaling regular files
21b0c9e1375bdb2bd4938129bddcb2ed8bc2f8ae Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e3bbfda657a9396542794122cbe82e7ce3628a19 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
cadbb73006073389ec905ecfcccf854bbabb09e9 f2fs: fix to do sanity check on ino and xnid
e58f251a43d22b04b4ef7ae5dec4fa3de3d32888 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
747ae8436f951954c3a52c5d7dcb1f68bf4d76b6 f2fs: fix to do sanity check on sit_bitmap_size
743f5dd5aff583530dbffbc16f282ab26dfdc019 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
2cb7e6df4ac610e7e2548873cf2df433a47c2a2a NFC: nci: uart: Set tty->disc_data only in success path
247e680fc8b466de3a47315ea40d07269f0df7b1 net/sched: fix use-after-free in taprio_dev_notifier
2a6657685e45e6f7c0b42e7dc77b9b093eb0e526 net: ftgmac100: select FIXED_PHY
5723ca08d0edef4c36e0299e111f70b46d15fdb8 iommu/vt-d: Restore context entry setup order for aliased devices
dc27328754877a0ef57e7e161d7974df8c7ee9cd fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
471a649e16dabc6c3853c6e746316ebc03e1f188 EDAC/altera: Use correct write width with the INTTEST register
abdd43f1e459c5602fd8d4838ee7ca308f80adb5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c402659b1e94bb6c39818d88efc6be888b115f82 parisc/unaligned: Fix hex output to show 8 hex chars
dc2579f771344599e6603240592c27623c45d8fe vgacon: Add check for vc_origin address range in vgacon_scroll()
5bd99a59ed58ce74c603218351c60ba078fb704f parisc: fix building with gcc-15
f304a89769dbd6ccd083369d4008043cb5f8d298 clk: meson-g12a: add missing fclk_div2 to spicc
6642d28bb160c922bf2c7127d27facf710a90aee ipc: fix to protect IPCS lookups using RCU
c91032544f50efc3b49ad4cd2f145c96c2059a68 watchdog: fix watchdog may detect false positive of softlockup
55cca0dc71c601c875b0aacf00bcc8fe92d707f5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b08293a50f0c3a2f5c04849ead2264bfced7d99c mm: fix ratelimit_pages update error in dirty_ratio_handler()
3fa6300b0c80b183cd6a8ad463de34f2412cc752 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
cd5d9b07ed852e3e4b752fe807ba3a886e3d0608 configfs-tsm-report: Fix NULL dereference of tsm_ops
3da301cc87de8a9bde5c3ec740461b0a4caaaec1 firmware: arm_scmi: Ensure that the message-id supports fastchannel
7a3537c75bfc3e81eac613468b7deb1e7bf9e4eb mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
bb36a59043e357c0eb564d9fa454d5ca3b4efe70 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
36ffaf07e9166ab0ec5e29106c388d1525d82ee7 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
52786734f255ccfcfd07e3229de73c5f8ff5c663 KVM: VMX: Flush shadow VMCS on emergency reboot
244397481ed3534314395cdf54d6ae8c3fa064c1 dm-mirror: fix a tiny race condition
ede90fde17d593cc5c9ae8b3e721983767ae7915 dm-verity: fix a memory leak if some arguments are specified multiple times
3e6f45b61c97c4c31d97571fadd2525c31a4f3c0 mtd: rawnand: qcom: Fix read len for onfi param page
bba8170ad69d787d5f3cdcb9609307b5ce7679ea ftrace: Fix UAF when lookup kallsym after ftrace disabled
3f705120811503a1306ebcc9d5606e1aadceb584 dm: lock limits when reading them
d770bc5eddfda6466d678e5ce80a80affc25dad5 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
d43adfe31f819924be71d2f2e0146669bfe919fc net: ch9200: fix uninitialised access during mii_nway_restart
03e02cbb03fa7538c2b26c74aeb93503f454e84c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
c7c579327616a09400e97b5d5bf7902765d57f96 sysfb: Fix screen_info type check for VGA
d8bd9d0dbdb60ebded88d6056770b8195fb53785 video: screen_info: Relocate framebuffers behind PCI bridges
bae19de8426bfa790be6d65840263127b46573dd pwm: axi-pwmgen: fix missing separate external clock
acbf2f025c61b88a5fc10da693fb4b7e95040b24 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d2e3387044c47f094077d21c60840e1137812610 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a644f9d782dacd012c8eed574ec260c1641f01a5 ovl: Fix nested backing file paths
430bc8a4cd886dff3f6233c1932231d017291810 regulator: max14577: Add error check for max14577_read_reg()
ca008aa27b3ddd81407110daae2724a54554f248 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ab40787f0d6c1db258a89fd3bce91bea8e669f9c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
3e963d363b97c55154264149b0d7b934ac72740e remoteproc: k3-m4: Don't assert reset in detach routine
37a3740970d864f6b832d6280713c821c618af82 cifs: reset connections for all channels when reconnect requested
f4cff7d1ad4e165757d225072b8638607d4b9ac0 cifs: update dstaddr whenever channel iface is updated
f58405781d9a27ce168d8ad33dc34e1924159338 cifs: dns resolution is needed only for primary channel
865743426512bf27a42eab79043f258a87c59a16 smb: client: add NULL check in automount_fullpath
42614a4594b829a9fada15c3a7f9653f8c80f7cf Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
95bf0df24de8e2ca46447896e46a6a8a050c8057 uio_hv_generic: Use correct size for interrupt and monitor pages
3f10839770bb4e06bdaadf54f82c81236249433e uio_hv_generic: Align ring size to system page
ca2cc35e2c1b03a39e8ef95301daa227951ae55f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
31661d5879936e7426f2d2adaa165527cd716f5c PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c78cbe16b635c62243cedf51c1fe11788e6bc98a PCI: Add ACS quirk for Loongson PCIe
131c1e999e0549b6f3f0f574d2b52e4b46660cee PCI: Fix lock symmetry in pci_slot_unlock()
de6ae08deafde68f9eb023acae022e210626f1fa PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
88c7fa0347d9c20f9593945b18e2d0f997cd7e4d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
dd2514a7559e46c8f42f05cf0257ac5cb58d0fe6 iio: accel: fxls8962af: Fix temperature scan element sign
abeff25b3b43c12d572f3c19a2dc605268faf0b1 accel/ivpu: Improve buffer object logging
30be39491cb9ae008418a2d7d2f9b0d651aa6114 accel/ivpu: Use firmware names from upstream repo
d0d8d1a8ac6e2545f5fed977557f9b46be72a020 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
d2d6008f594f030741e99342ecd0d1a76e7f6b49 accel/ivpu: Fix warning in ivpu_gem_bo_free()
912397df9d995692588abcecdf172e2fefe6d88b dummycon: Trigger redraw when switching consoles with deferred takeover
ecd8c23ef00b688e02f1fe406f4c91efb811d918 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d0ea71196a2a74e5c91d070b5dba3f379b243122 iio: imu: inv_icm42600: Fix temperature calculation
f87bb6ef4dd9bf3ba9e6c1ab092df550dc57b8a3 iio: adc: ad7944: mask high bits on direct read
69bab1318e56d8f2ba79b8a4fc7c67912d7eb6db iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
f438f7f814537c97414a20910873d4c2d9a0ee01 iio: adc: ad7606_spi: fix reg write value mask
5950df652d424647a98c864d05ca7c05fe8c32b2 ACPICA: fix acpi operand cache leak in dswstate.c
4c0e47e32eb09188281a1f3d04e9b3760837b32d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2a2eb41636bb720310a0b1070d1acc45c7d90fa2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
4161673ae5f0876105fc513c473e9ace9fc33ebc power: supply: collie: Fix wakeup source leaks on device unbind
265193a786a62e4ccfac3f948f577d9b152826e1 mmc: Add quirk to disable DDR50 tuning
f13aff3bbced80e8844fd2dd2e692ae4219822cc ACPICA: Avoid sequence overread in call to strncmp()
1a032e08b4b82c589dee43f57992f4f8e1dc3ca0 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f4af3d041cb6a6aba564f5ee590b32d7cdc47855 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
69d1838e9f115027e6f57d342d40a3039399e4d2 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
650bc6cea5bde331e60f16818490e4f166b7ae1a ACPI: bus: Bail out if acpi_kobj registration fails
f5457ee2dbdfcd0574bec83d9a0dbe93916e6fb6 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
f435a240e7cc24c8bdf43f12b24ec24ef598e3aa ACPICA: fix acpi parse and parseext cache leaks
61e9886e1f934399db3d4ae6a78fd5b7e4763400 ACPICA: Apply pack(1) to union aml_resource
22c6b110e1abc9fa605d667df47065bae12fe371 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
954dbc53bb840c1e6a91918dea67907faf5fa93f power: supply: bq27xxx: Retrieve again when busy
45acfe176fc43cc576f0a91965361222dcd238e2 pmdomain: core: Reset genpd->states to avoid freeing invalid data
60015f083a7fb499b593a82e8f625348dc7b06ce ACPICA: utilities: Fix overflow check in vsnprintf()
3e8d0f338a1d5985e9dab30a129691bf2a9c9875 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
f0e04bc3623653d89f13ccf67a025a13cc81fe4c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0619aa0521d91ad93936d1e4fe95f2e2d9ec4f5e Make 'cc-option' work correctly for the -Wno-xyzzy pattern
c00665521372100a4f6ba7d7e271daf67d32be7f gpiolib: of: Add polarity quirk for s5m8767
c7452d2ba685b2dba856378cfb31d976fd0c6cd1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
688dd06cda83e03b6efa504c24bcbdd0f7666cea power: supply: max17040: adjust thermal channel scaling
7bfcbf85ba1d9c69ffa06a199639482b10fbccb5 ACPI: battery: negate current when discharging
53cdada47817d99e96d044a3db53d4e03278bbac net: macb: Check return value of dma_set_mask_and_coherent()
a04b5c072de0ed1426816db03e246ca39b1b69b9 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
2174205ac6166ad6e9627ff53f5dbd4c836a202d tipc: use kfree_sensitive() for aead cleanup
cc3431ead8639f74b5c8a35e48985ec14422d9fc f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
597f453f5df70a0663255791e5e9453775561fae bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
322f4060cf550cdd54a6337653327c72839ed8a3 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
f996c5e8120e73f075282e63f7676bb8d755d586 i2c: designware: Invoke runtime suspend on quick slave re-registration
758bd6ad18a29122bd18b5cd8469c7a5182edff3 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d530c9343962e8bd69bc8a87161a3daa23652277 emulex/benet: correct command version selection in be_cmd_get_stats()
6761a3eeed93d67ff55a04fa8460f264a2254ecf Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
46b9ccb23e244f60dee4374333538fb136fb1bfd wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6fb64d909bb8a359ca0492a7c5cb706a78dd4bf8 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
75c2ccc2677cb6b63c0d497c45f012ec6061fede wifi: mt76: mt7925: introduce thermal protection
2a0b4e01d9253a7b3a08031fc98ed70d62f55750 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
182f21726925b57e8729362f09e9e7717ab11d5f sctp: Do not wake readers in __sctp_write_space()
9ca9b3b833d79ae376529a57bf0e8920b9956aaa libbpf/btf: Fix string handling to support multi-split BTF
310c19c388e7dca455d7e9163ef7a74ecf48d5d1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
167d8e08e803709c05a9447930d7e32d66145e6d i2c: tegra: check msg length in SMBUS block read
974a379e2799442fda1c248d9c5d3f05f56b1d30 i2c: npcm: Add clock toggle recovery
9429a195598fbf2d8122372bf2c9d17b5dff640b clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
f2fdb64b045381bd22ced6d304edd066b9f1f6ea net: dlink: add synchronization for stats update
0ce7f86a9576632e86ddff6dd1396b1914e4ff77 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
f8bade52192ce44f842a0db41615e95784ff0a12 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
0d24ad336a804c6b9169b2de682c184a025b7a59 wifi: ath11k: Fix QMI memory reuse logic
25808b272a3f73309218bb8f8fabea26f8668613 iommu/amd: Allow matching ACPI HID devices without matching UIDs
08f5d4c0f28ec6186d3984909b8596919eada447 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
a93a820ecc6ff7045ad13644c78b83f04a12d7a0 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8ff7f206d4970c7e375057123a479bcfc556691a tcp: remove zero TCP TS samples for autotuning
8965e677747f1a343d93b2c01638fc6094d6a05f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
23ee77ecc1150422f84f10c8e9e40e34473e17c3 tcp: add receive queue awareness in tcp_rcv_space_adjust()
d2b7b2125ad89e5c7f6af24a68364ab6085dcbf8 x86/sgx: Prevent attempts to reclaim poisoned pages
25a259c647922067cb0941c833b881f7fb8b8f47 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
9585b8a74c879752cd80d849a1b9e34eb8063e2e net: page_pool: Don't recycle into cache on PREEMPT_RT
b53416080a723ffab04d239b357ceb311ebf9951 xfrm: validate assignment of maximal possible SEQ number
64cfdf985e7244ef69347a66fc18aa3f294e1a95 net: atlantic: generate software timestamp just before the doorbell
96a4392076e9f363d75ef76c5de4114b5729462b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7903c031c8fefcc4420608ec46a697eccbb9a317 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
73e558386ef43183dd66941a6b98812b27a10950 bpf: Pass the same orig_call value to trampoline functions
e49ab1f31028f972290593b6b2afb15a87efe319 net: stmmac: generate software timestamp just before the doorbell
1d63172a1064ea636c93bf71a6044edec76c0883 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a08bf68188f3b4e8dfa46a65a38560995906fc33 libbpf: Check bpf_map_skeleton link for NULL
faa4558064466775aee5218b977d0c534293fdfa pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d8a0f3fa868cc187c6948bcd095ebb2f46025325 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
17eddc3d07437fb1a9abc6ba087906a1d958c2fe net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
ec7de13f9b9ccd93bd7a2e9bb6cc3d47e33f2285 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
94f947df9c032a426cfa64d0c7ccf94f754cdf86 wifi: mac80211: do not offer a mesh path if forwarding is disabled
bfb835945fc3bf831f7018663c62533d4d4fc01e bpftool: Fix cgroup command to only show cgroup bpf programs
6396a57f821f5846d5e9fe06fccd0da9cbdde8f4 clk: rockchip: rk3036: mark ddrphy as critical
3597912aa19bc7c95622ee50bdcf3f61f3151307 hid-asus: check ROG Ally MCU version and warn
d64f27f888cce5421e1315cefe20e049f9443a6a wifi: iwlwifi: mvm: fix beacon CCK flag
9a1e4fcb2c166dcd2b621b086a535f760ad351d8 f2fs: fix to bail out in get_new_segment()
19513a236d5f308a918126340e9bca880d3148bf netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
3710224b0b691859df5828f4dee5dd40b2b7bec6 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
04f3a870f282501e722e6be4f86f381cdfc111da scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6742974e7573f9286fec4574e2e5dc59f06aeb64 scsi: smartpqi: Add new PCI IDs
b84d82c5646c89cd5dac154a563460ce7d6c68c4 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
d6041109c227286a4eb563b23c90e01afd22ac88 wifi: iwlwifi: pcie: make sure to lock rxq->read
2dda749fdc57288a7308b277dc82a22fb8217250 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
8ccb62f06477f3076f6a47c76ce527472b4241ea wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ec7737cad321e622e244fb291f94f010c96e4c8f netdevsim: Mark NAPI ID on skb in nsim_rcv
265c97346c28b498b16b17fc3f900b3b2c27adf6 net/mlx5: HWS, Fix IP version decision
1103eb1f689c1e72b00195904975dc8c75dba6f0 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
40f4849fe2c4ef39b26421c43ddd3ea82beef6d5 wifi: mac80211: VLAN traffic in multicast path
cb3cf01f8fd3808ebf99405d6e46fa9ce1e7c767 Revert "mac80211: Dynamically set CoDel parameters per station"
cbb9de01cf89a2bf3e56219103f917236664da18 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
5402f2148d8c9c68880d2efbe533001198dc90bd net: bridge: mcast: update multicast contex when vlan state is changed
1573b39950021b4d68c8f9b2788c7a0627f32c63 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
da485d0c9fce6c458c4663f53dd948e8b387510a vxlan: Do not treat dst cache initialization errors as fatal
9f6255e7a795ddb7a7c328a064f21cd5f085ff99 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
6eef59cf57fb9d59f7106b35e31dc48f011dfd05 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
06edafd0188fc9b9913a87c4a1954d9a855b2687 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
a94fbec4ef3d16c12a08e9482731b902c32e4df7 software node: Correct a OOB check in software_node_get_reference_args()
26a390dde0ba27045d776e51391c5baab7e80082 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
21872a3e945d00a52627e0c7f462f9888d74c9e1 pinctrl: mcp23s08: Reset all pins to input at probe
106783bfd1d5742021fcff4df364ef0c574656ad wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
ab1e0bb53d8e857a89ad0d160bfa180b88a461fc scsi: lpfc: Use memcpy() for BIOS version
3cdf28cbec1e0b54d48b7de1fd164d90e05865e8 sock: Correct error checking condition for (assign|release)_proto_idx()
afbbbf7caa466ee326677f814702959cac35ff97 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d9eaab6ad94ec250ac538ed827fea9e8751af42e ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
65a7c39c6ad7f44fdeca6fb1124460aa8efecd48 RDMA/hns: initialize db in update_srq_db()
1f105a6c530297ecb3a086696f8c54887a169313 ice: fix check for existing switch rule
c3f557f0663336ffd80af8a074f966a9c03dc601 usbnet: asix AX88772: leave the carrier control to phylink
72f2c1fe2eb8beec3f733f2f119cb329feb89094 f2fs: fix to set atomic write status more clear
de2d4ebf6cf3427ebd3d7f7d38bc909db2c5ce92 bpf, sockmap: Fix data lost during EAGAIN retries
bd44db16a1fd3af2f46e0e8aae45d34aef8465ba net: ethernet: cortina: Use TOE/TSO on all TCP
f5283441def28dd68b8a7d987a80feeaedd6d38c octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6b2e7bbc812b05aab9d87c3f182ef9c7ee2d1f61 wifi: ath11k: determine PM policy based on machine model
80b69ffdd7f1bb45a602d180a111a78b05afff36 wifi: ath12k: fix link valid field initialization in the monitor Rx
e058f7de9c9fa5b0fc5184ef2613de962b2cc9de wifi: ath12k: fix incorrect CE addresses
94bba3f4cce898b3342f4e68b41001a11a3bc2ec wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
fb60fe72ed63dc9768e3401aa07d0e9194cbbcbf net/mlx5: HWS, Harden IP version definer checks
89468b4772c05efb68ffd663b81cea7268fc5da3 fbcon: Make sure modelist not set on unregistered console
4ea7a863e17e7cd36d13a55115e4cd375d7fbcb3 watchdog: da9052_wdt: respect TWDMIN
cb3242869696d29d9dee3ad73cec402875002312 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
abfdee69c67345d139693006727f68ec51523bf0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
aa8d6f44bfbc4a1269f03b2499e9d6e685b50cb2 tee: Prevent size calculation wraparound on 32-bit kernels
f0e830830610065ae55d86c8c265af45c540b61b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
8e80b1c33d4687980f9201effb5d3c8a05ab3d4b fs/xattr.c: fix simple_xattr_list()
c8efae55b488b66c53c438305002469b672f72a5 platform/x86/amd: pmc: Clear metrics table at start of cycle
53c80d5ce29b677288258cc516cb476bf2681348 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
35d450041836282ac94ee0187593bda86865cd6b platform/x86: dell_rbu: Fix list usage
9d60d0cb6f6a7130f87c11289f8bde456e120b93 platform/x86: dell_rbu: Stop overwriting data buffer
ac90aea86d727ac3a359b778404c1aaf32002a29 powerpc/vdso: Fix build of VDSO32 with pcrel
94db1a14733b5f49f150846ec9f4096f8c6b9985 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
55fe6ea2cb3ea5b0c1bdf30d429d2d43e6381b9b io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
f6389015f6df5f7bea513c365167c4f3b3c32bbf io_uring: fix task leak issue in io_wq_create()
962c7e59c28da1f7a61c56cbd7488f48c8479a0b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a02eead9796155abcd912261f459ba5a5c03d535 platform/loongarch: laptop: Get brightness setting from EC on probe
f3433e399b043bc502292e299b8a39fec9da5395 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
0a944e98daba90b641186945c3010f4e5535c7cb platform/loongarch: laptop: Add backlight power control support
c14fd525b241224d7bcf8ab74c4769794730ea7b LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
282b1d09c68c21054e3e14c73f4d61237a040e6a LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
f6cdcbf7504109900db79fcbb5148ba2567d5acc LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
64ed086de46189d8056383cd747c2019fa3d5e3e jffs2: check that raw node were preallocated before writing summary
a6d64473cda65e77a3ecdeb8122fe610ca197d48 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1fbcec5786d34f39c0aeb80c822f269172f322ba cifs: deal with the channel loading lag while picking channels
5e3fcaad3f6589933a8a813c5b6db0c39575aa5f cifs: serialize other channels when query server interfaces is pending
ae79ad8b81f4d9a468fc8d6d8442b0f19802f784 cifs: do not disable interface polling on failure
f7065f8a772399b3b524a8644fd36b759413d3a0 smb: improve directory cache reuse for readdir operations
5b72a5647cef8ecc4950ba79161e3124368ba531 scsi: storvsc: Increase the timeouts to storvsc_timeout
5fcc0322a1a805b9584b6308ada775a5f8d3713d scsi: s390: zfcp: Ensure synchronous unit_add
54c320001efbcfc16995317b7d05973dc5bddd11 nvme: always punt polled uring_cmd end_io work to task_work
f2eb163732f99244219d0c17fd435ff8b83c76ac net_sched: sch_sfq: reject invalid perturb period
19e54e1bc5a0c808e202c7d4a22a593a5c1a23c6 net: clear the dst when changing skb protocol
53470761168b8c6aab78efe3955ca658c93b27c9 mm: close theoretical race where stale TLB entries could linger
d8e1d032642dc96d22b22111486a8df4b613cec1 udmabuf: use sgtable-based scatterlist wrappers
adef21347d287fd83377a5e1555a8b4877fa273c x86/virt/tdx: Avoid indirect calls to TDX assembly functions
55ed449bf3ade53750c48d187dc31b4a2cf4d46d selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d1800c9400dd6f3d17760ce2466a3d90c062308a ksmbd: fix null pointer dereference in destroy_previous_session
9dfd20f53c196627be1ab60d7b450efe9f7fa22e platform/x86: ideapad-laptop: use usleep_range() for EC polling
2d873f871965f9b128a006dd3114dc2374587663 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
df91c2089ef4b3acf7ff97220e0ad6308dd383de platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
16fa135e791517d1a31edc436a160e33702f8484 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
cc88623763d987dc57af40d94bf19967382c4f75 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5401f267b701b1c6a3bf3a9322ba76124c3f542f wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
3ba1c8a26869aa92e44cd1d68f5ecd5e7c41fbe2 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
586d37e261d0cf921609d4ca39e53300a50a6328 Input: sparcspkr - avoid unannotated fall-through
1c87eafebd0874c4ff0631b6e4446c77c756af46 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
fef0711cd441819354b520805469914c8a04a450 wifi: cfg80211: init wiphy_work before allocating rfkill fails
195c4f031a4e5085ca291a7c764216866a8123be arm64: Restrict pagetable teardown to avoid false warning
91e94e5e7e0612a7680db897c952559157380034 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
3910750bf0c23b0f6edc8696d800cec08a7f12a9 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e173893dd683657b241aad752f99180a6f1b222b ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
70fc96e6f2c22b2185b212f193aa86ccbf1d4f6b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
28453ed2fe9df838162e194c36947eb012de0887 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
ba5f6dd34b02db9d52bc0c69d48cfe5ae52629b4 ALSA: hda/realtek: Add quirk for Asus GU605C
605b045721ace21a627926d5319f206d17616ec7 iio: accel: fxls8962af: Fix temperature calculation
eb3c9f7ee20876db3a5bdedaa5437c71478d6bd6 mm/hugetlb: unshare page tables during VMA split, not before
474610d56a5aa2557452d9ab9e6ce8da5cf4a7b7 drm/amdgpu: read back register after written for VCN v4.0.5
90d49d72b89e3366b2814104fecb308fa9df9204 kbuild: rust: add rustc-min-version support function
7451ef7e806b4401693f18414b66d8f1c5272d35 rust: compile libcore with edition 2024 for 1.87+
c1e88af41fac8bc35bf4e05cb806dadc01c293fc net: Fix checksum update for ILA adj-transport
7fb9a2dd57a6e1c76e7026593a0adb698a457945 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
487af3b2a158708642f6a8bc3fa313dcbff65ef4 erofs: remove unused trace event erofs_destroy_inode
4d6e29d68137ce8196198312d2bbde6bf3e77b4f nfsd: use threads array as-is in netlink interface
ead43ad53a23579de2d0e84a2940cf5a32d76714 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
4282f062b719d0446a00b1094c42fbd5785e613e drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
7ec5d66597fb21698766ba317500ef5a361ae3f4 Kunit to check the longest symbol length
61ad6f51a199a6a211e3586bd734e76881bcda7b x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
06bb7017dbb14e96d34804c688778e208ad395bd ipv6: remove leftover ip6 cookie initializer
02ed253343fb725d88e7187161d30d3afa096728 ipv6: replace ipcm6_init calls with ipcm6_init_sk
2b55432571e6d8a2418bc75b3f3f16f87528c97e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
f56b27f37f3f9a20d57bfc3dbf53a6c470bb6a40 drm/msm/disp: Correct porch timing for SDM845
eb43f37f290f7996748f06c6e25741b5cc731da8 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
64fc505cf6be9ac9177ed032501ee9423c7815a4 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
a44e33490a04f66232537c66eb34408de45666e0 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
372ea8614b9402bd82bdcc4b55e7669a1b6b3d04 drm/ssd130x: fix ssd132x_clear_screen() columns
d0c0c420c3dc181d23fd68a93ba15e997bd24e10 ionic: Prevent driver/fw getting out of sync on devcmd(s)
18c6eaa2c428fa963a503d4a2c1cd98d1fba01c6 drm/nouveau/bl: increase buffer size to avoid truncate warning
a04ace1063073568fa05428f7d8a9e2fd1914fdd drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
3e9ba4854d52e128a3b0271d7f7c2bfe7948d806 hwmon: (occ) Rework attribute registration for stack usage
01ffbe4182dd90758db118c24f19db9b2b373bf1 hwmon: (occ) fix unaligned accesses
818d588e4fa344095ff6c0353d9fa6126d09f785 hwmon: (ltc4282) avoid repeated register write
309bedfd0f3907ba94c8e01228cb3e093d34014b pldmfw: Select CRC32 when PLDMFW is selected
fe7a578b6e25bfc9b829c30e7ca33d6a7d97c61e aoe: clean device rq_list in aoedev_downdev()
3fd42fbd0a9e896613a6047eda65fd1bced6daf0 io_uring/sqpoll: don't put task_struct on tctx setup failure
f4c61a89837740b30011e98668360a04d98178f8 net: ice: Perform accurate aRFS flow match
419a4bfd475fb9c8731b5b2a94482b892c9411bc ice: fix eswitch code memory leak in reset scenario
ac43e2b6d8338ca94f3ba7395188db47c47ecb82 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
a9b81513582b4d09709eca6227fb25aa52db3c4f workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
880bb039705e89cd94c36917d3e12817d3726c6a ksmbd: add free_transport ops in ksmbd connection
d374ede01ded059fa87c12860c9854023acbc814 net: netmem: fix skb_ensure_writable with unreadable skbs
7cbfcf8573e030edd0440085d42ca548af062291 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
b715ecf54792996113ab1fc6371ac55a8759494a eth: bnxt: fix out-of-range access of vnic_info array
70f68ffaff272d0566bf925ed3b7b043e11372dc bnxt_en: Add a helper function to configure MRU and RSS
cc8c4db70ae2eddcde9b6201ecaa8d896939d123 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
6320fbad87823eef3145c6383a5416734fe9f28b ptp: fix breakage after ptp_vclock_in_use() rework
fd57db98a7027e82d0b470e31b1b23350cbb81d5 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4b4ca9ffd70a7a721ffc4142a3a27ed8d64450f0 wifi: carl9170: do not ping device which has failed to load firmware
f3b3746ef1cb27e30d940dbceed34e6da5ddcd5e mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ad454f0938e4b97350bcb34d6a53b4623ce30b90 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
0120274db54004ef2fd04cc34f8f8cab0bdefba2 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
0a6d6629629d2dc03fa38a88ba0e6ac48d136f97 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0a2498f22067ff66d34a14e817bcf2499b4d33d3 tcp: fix passive TFO socket having invalid NAPI ID
c73035517a1c13595e36f8ed73ed84d9a5705b0a eth: fbnic: avoid double free when failing to DMA-map FW msg
cea0a640f388927b4228986a6ec6ab8bc3aaa46c net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
38f3bc77a1ac86fcaf1425ec4b426e70cb0ec20f ublk: santizize the arguments from userspace when adding a device
e5599d7fd0be12f78cbdbeb7690805daf2a39b82 drm/xe: Wire up device shutdown handler
f174586e514dec8263bf8df0525af136cc0de1ac drm/xe/gt: Update handling of xe_force_wake_get return
ca71ea7ce356ce6a299244a0f2703c40be08f6fd drm/xe/bmg: Update Wa_16023588340
6379778c8cdfad075cac685f5ea64249881be66c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
efbd10dd0bbbe33b893e16554159aa0f8b4c6814 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
dc5ef6c974973e163f4040c1c4bb8ef2dbfb56d1 net: atm: add lec_mutex
d3a6699903074786bf4cafa0189015a982766645 net: atm: fix /proc/net/atm/lec handling
9c86e133824a17375a0555b3b0c0957dae867ed7 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
f18efeedfac6c63f54adf557247d141f5deb87dc dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
64c371d7f199d94bbef929bc618ba3fe02183795 smb: Log an error when close_all_cached_dirs fails
2c6b7f0203b1b4b3f709c1f192d8203089529f54 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
55b52839990ce44cdc3b3c3d23f52cd8fbdb321f serial: sh-sci: Increment the runtime usage counter for the earlycon device
1f62707049772de2e0f037d37b85adde1eb02924 smb: client: fix first command failure during re-negotiation
d2800ab12f9a6b49581b2bea3905fdc099847c70 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()

--===============8716800665030832227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3d1e7772b0-0e0b5fc3ed1c.txt

2fa1a09984e5ae3167321f92298393260c8ebd59 alloc_tag: handle module codetag load errors as module load failures
801220ac1fa08f3ad12773e241c82de45d49af31 configfs: Do not override creating attribute file failure in populate_attrs()
9936804940beea429b78adbc3762f0cd5ace4d83 crypto: marvell/cesa - Do not chain submitted requests
abb2369c100115a4423b0ffd3d3c2fcbb51b7002 gfs2: move msleep to sleepable context
39d918802e51fa4828cb3ff2d8277daf2acde500 sched/rt: Fix race in push_rt_task
9ec203294a477dc428138b6c77b3e767a1197a40 sched/fair: Adhere to place_entity() constraints
4e1dba5f476579302272dffedc4b7f5646473f1c crypto: qat - add shutdown handler to qat_c3xxx
226d3f61b8b6b6180224583f87fe3f79c75a6e56 crypto: qat - add shutdown handler to qat_420xx
656b451ed7cf5aefa6121329ce5247b8eb4abd43 crypto: qat - add shutdown handler to qat_4xxx
739454288a0733f3d3a780637db5e6c5e7314481 crypto: qat - add shutdown handler to qat_c62x
dfa9ecf4bec1ac4623e06947af38bd1496ff622c crypto: qat - add shutdown handler to qat_dh895xcc
04ca43da323d44fc2e93e3707a04653aa17d4f57 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
fccac00ab534d8a818398623923d2742afcbd3db firmware: cs_dsp: Fix OOB memory read access in KUnit test
7ae8e64827fc4d9124a250e9891e1228a671161e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a8b838ac3963feb55c817b0f96c8aa177f75de59 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ebab0bd5d0abbad0e59985ca53e640974ad1693d ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
1496e944244083c268d4256dfff882f9328ba5a5 io_uring: account drain memory to cgroup
f76c62986c30e9dba3f77ea1c145df367ee6f3ba io_uring/kbuf: account ring io_buffer_list memory
4935ec48f1d8c5eb579f5e280d42c5f813ab5a25 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
682acb9804426bba5db218bc8e932b53f5f6b0bc powerpc64/ftrace: fix clobbered r15 during livepatching
b92c822398808f9770fbff4215b6a27d9676b985 powerpc/bpf: fix JIT code size calculation of bpf trampoline
12429b296d961e90c783735d94e7cbb30a0b3885 s390/pci: Fix __pcilg_mio_inuser() inline assembly
45c4dcbdd531299dd38409dbf130e5fe89bbac2f s390/pci: Remove redundant bus removal and disable from zpci_release_device()
ab770e263743d15af0d7deb8575e4e0c90b36438 s390/pci: Prevent self deletion in disable_slot()
854b944f0cfe66c1f7cb952bc50e6226acfccdf5 s390/pci: Allow re-add of a reserved but not yet removed device
b229ffb24aa38220b09eb76c174e9f422d4d8819 s390/pci: Serialize device addition and removal
1f314dabf59c4cc8528f6406c33127ea2d55ad0c regulator: max20086: Fix MAX200086 chip id
1ba2cf0bfb137ba0313892e81553f7ebc2db53d3 regulator: max20086: Change enable gpio to optional
8bc65f68b6182a04e692799cdd136579e57c3707 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5f4cecca533adfded1d6048fc487cc11015199ed net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9590c665dd4cf1d6e041c668969a1270e53f5900 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d6b990ca6b71aff6af0fc304f3bffdf0debd4716 wifi: mt76: mt7925: fix host interrupt register initialization
e7b1215edbe8ebdb229e3ee2986622b9f41a1aa5 anon_inode: use a proper mode internally
a15a213b13b47b90448ef868ce3ca4657791b94c anon_inode: explicitly block ->setattr()
157b62def554f8e52eb2d5707beb6e93f27e0333 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
5c51b3c06d82bd300def4ba6ac997f6e9e1111b2 wifi: ath11k: fix rx completion meta data corruption
30ec990dc7e2462f8926e818b3cbc1208b39bc2a wifi: rtw88: usb: Upload the firmware in bigger chunks
3edadb9388f6953737fd8ab82c9cd74254664a30 wifi: ath11k: fix ring-buffer corruption
5909a7c6c437b507b98682e8d574962e2f5275bb NFSD: unregister filesystem in case genl_register_family() fails
1a850690233e4f9907ccdaf9594bda13654281f0 NFSD: fix race between nfsd registration and exports_proc
798ddbde826e4e94a2769a481faba2f769949980 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
44cbf6b0c638f701ee44ea90f8db7f7a792463ef nfsd: fix access checking for NLM under XPRTSEC policies
1f0f6682dd0a6d435fe16990bea485d1fafb4784 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2d71039e17c4a549e8f78efd0df4321f48ca1888 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6638a935f02edebb8f5e3d917a2cfc8fceaf71b9 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
321a9d4e39a4e8a0099244b43f3ff2c346516a5a NFS: always probe for LOCALIO support asynchronously
b0dc07aab546cce96e3364f15f4d32bae5fd3130 NFSv4: Don't check for OPEN feature support in v4.1
c1c4f07af660028781273d5b949b04f5a145530b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
852b34bb0a3d79df3386699cd1395bd204527a74 wifi: ath12k: fix ring-buffer corruption
d37a37a98e163954521dea8768a68d59f45b5b55 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b566ac773ff091abe886bc10ffd38ebc58795c8e svcrdma: Unregister the device if svc_rdma_accept() fails
2aeee23cf998f3247d279ad702d9d61212b0f1a5 wifi: rtw88: usb: Reduce control message timeout to 500 ms
fe31c5097f3902639fc4639e84bc46c218c80c0b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ae9764370a12d0a5300bea87419ad5420bbd9c38 jfs: validate AG parameters in dbMount() to prevent crashes
3c61e46bd9e29fda898fdca03eba34c3f6c561fa media: ov8856: suppress probe deferral errors
939568a9159e04da32ef49fa1c77943c51002c9f media: ov5675: suppress probe deferral errors
7ace5a86e0dac6c227d5912c002fc7714cf33d60 media: i2c: change lt6911uxe irq_gpio name to "hpd"
b7599cb995ed4920f110db88c53db0efb910e3e6 media: imx335: Use correct register width for HNUM
a196d5f68de90bf5e383607a818180c6242525d7 media: nxp: imx8-isi: better handle the m2m usage_count
5311450f4ffd332f01e3896d935ebdd3095e52ca media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
7affb13fa905d91a71d9122468d3c30de8567125 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
566ccc0e3b9d50d87554ed6987e63c5f62f65d26 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
5c1d20ccb413aae1d69b4a5775207380efbd7e48 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
70b0f5f7daf59127c0358089038f390fa7773361 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
69ab66f6b640b7bb040b9fbac09a76fc784d6a05 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d8dd09ba4324eefd306494d90fde88f3c398e678 media: cxusb: no longer judge rbuf when the write fails
15d702bfe5e0f89a3ce768b7e5a8e26bdfab6afc media: davinci: vpif: Fix memory leak in probe error path
9da6898e80b7c8dd390f79340ad40aeac7c8f178 media: gspca: Add error handling for stv06xx_read_sensor()
0c8cdc6881ccc3b6e61ebc52aff2f9a6aa7b9949 media: i2c: imx335: Fix frame size enumeration
94ea76527571c7ee4996f9ba3be97bf11189504a media: imagination: fix a potential memory leak in e5010_probe()
9f3e3036a9e06bc6bd1757bc20c867c625415981 media: intel/ipu6: Fix dma mask for non-secure mode
e0f7df7a2931cbfb6e8751a7f88da576a19283e9 media: ipu6: Remove workaround for Meteor Lake ES2
54a99ad99da60a03c57d153821b9a8ac0e3f2f75 media: iris: fix error code in iris_load_fw_to_memory()
00c79ee9677b77c0edc69ed27f5a15da9e20bdb2 media: mediatek: vcodec: Correct vsi_core framebuffer size
40722b6f544f437379b3c253e4181489b6e24ae6 media: omap3isp: use sgtable-based scatterlist wrappers
6482114d4e0c347b9a97ef92245bbc03af272c72 media: ov08x40: Extend sleep after reset to 5 ms
d6cc27cf7162721b3a1d24742b3005eb4b34dbad media: qcom: camss: csid: suppress CSID log spam
f66f90346764ae4a4128c8812a417ebfe3ef5b23 media: qcom: camss: vfe: suppress VFE version log spam
ba92375b60c3cae1273af73e62397a5ea6b1d238 media: rcar-vin: Fix RAW10
6d296a45c9d1b1012654aa5d7e72ff1fc41a4f14 media: v4l2-dev: fix error handling in __video_register_device()
e5a9ac89cd500b04c6904f6c3bee3ff85e060223 media: venus: Fix probe error handling
3cece672620445d77f7c987f16cf1945d0a05eb2 media: videobuf2: use sgtable-based scatterlist wrappers
88b4dc387bc387704a8e1dd4c4c243073fef6e3a media: vidtv: Terminating the subsequent process of initialization failure
676e8ed153771f58fca46d2310e988a89495421d media: vivid: Change the siize of the composing
f5257470ec2d121924718942ea32156a1808b432 media: imx-jpeg: Drop the first error frames
7a32a0004c58c12f869162241a538062c7d2c177 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
3ac06acc0c69becdc7b2f76bba57aabdb22df610 media: imx-jpeg: Reset slot data pointers when freed
c00bfcb6570c8563557bed95f257afb7dbe6156a media: imx-jpeg: Cleanup after an allocation error
85a9f74faafe8430f105385940f60df07d57fdc1 media: uvcvideo: Return the number of processed controls
fa4c9b0353f89ed1afcb3c2af6d3c5a87c878c36 media: uvcvideo: Send control events for partial succeeds
eb8689ea11061a0686931bdc2144495632f177fe media: uvcvideo: Fix deferred probing error
7f203a51c8be9a3f4281655ddfbec17d4bfa5733 arm64/mm: Close theoretical race where stale TLB entry remains valid
daf59f11c33c3f621a3addb4abaf08319dcf7621 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f737bd62e42227462571fdc492e9537d4111c659 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0b468d713cc7d668f2b22695e18d2440b3dab050 ASoC: codecs: wcd9375: Fix double free of regulator supplies
e7db48a05c64dbecb632edfe988910b227a9c31f ASoC: codecs: wcd937x: Drop unused buck_supply
be6aeb445bcb8b43c7c89c6f99443336a03d2978 block: use plug request list tail for one-shot backmerge attempt
b0d75bdacd4ce57cd1aaee7270ad861a9e2b575c block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
008e2f841f66a34c7c4afad7f76bce3ec07f0b87 bus: mhi: ep: Update read pointer only after buffer is written
399b5e3675dd0740492c7f8c2201ad70a3617b04 bus: mhi: host: Fix conflict between power_up and SYSERR
f270e927a916f8facf22f83f71e2a7f844b31284 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
5074d2dbff18e98a2685f095c289fedd94105815 can: tcan4x5x: fix power regulator retrieval during probe
295fc5be4639030955ee0864babfcb3a6fbbd96e ceph: avoid kernel BUG for encrypted inode with unaligned file size
00caf6c2aec0c99963580b9187710e6b112d8717 ceph: set superblock s_magic for IMA fsmagic matching
b3368ef21fcd4c8703fb8d2de73c3a3f96650c63 cgroup,freezer: fix incomplete freezing when attaching tasks
ca87651a71e61688dc155064ed4849f7cb7d478a bus: firewall: Fix missing static inline annotations for stubs
948599debf3089dfd75746bebd3b1ee5edbad508 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9d870fe38d1b58cf3c1744c9e6f1f7bb49269a13 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
47978823af58352a0e7f5e1de682c1c9131d0bdd ata: ahci: Disallow LPM for Asus B550-F motherboard
caf9361b7e61e0a4c2977acb1883646f16f9f1c4 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f3143bdf161da338fbb304736715e45efce59b0c bus: fsl-mc: fix GET/SET_TAILDROP command ids
7e7181d93b345cd1298aabdc949ba86b0d4c1480 ext4: inline: fix len overflow in ext4_prepare_inline_data
75821e5d6100930a9d83d748299649bd75ebd897 ext4: fix calculation of credits for extent tree modification
24f955fecd87d0b57dac35b00ec847e0efb863c3 ext4: fix out of bounds punch offset
86f037cfc7b429c92d4ab3f1c31dfef90f469425 ext4: fix incorrect punch max_end
a77e3fabd43f0e83f4c5a3275db61d5c530997cb ext4: factor out ext4_get_maxbytes()
0b77118ddaede848ba4c612a993d6ebaf2ea9bd2 ext4: ensure i_size is smaller than maxbytes
bf281e99f5c10b0fa278988865dbd3fc0ee2b674 ext4: only dirty folios when data journaling regular files
2952a7ca0119e9807a598bb65dd15e19b3ca5aec Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a832bae0b2a9bbdab6a95b2324f71c15a0749cd1 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
88e6a3f5b9a5157f2651bdae56d95b8acb494e59 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
725441c76ed69c1f4418297159e38e0c7dfdf132 f2fs: fix to do sanity check on ino and xnid
6a9948d969bdabf038f24cd10760fd44d8ca6001 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0bb0f87b2edeca57d5ac07e8697700d543c7ab00 f2fs: fix to do sanity check on sit_bitmap_size
4dde78509804f95427098243aab58e963b65bba8 f2fs: fix to return correct error number in f2fs_sync_node_pages()
238ce98b2c60e7a3f3f5b1b2b688ba4ac177bf9a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
95cc843a5077632d24841735d78a906231fee661 NFC: nci: uart: Set tty->disc_data only in success path
b5cd11c349184f70c50f38cc5a9b0e30617b445a net/sched: fix use-after-free in taprio_dev_notifier
abc7eba22053e8bc9af1f99d93134fe65fea9430 net: ftgmac100: select FIXED_PHY
5cd653e222066142b68b7c81f41d2ca508918a41 iommu/vt-d: Restore context entry setup order for aliased devices
9747f79a58bb92615e91d04c4c36dba0a388b4fd fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
07962eafda1f2ef9106de8a45c481774e0c6588d EDAC/altera: Use correct write width with the INTTEST register
92e4a70b580ba7b887b6baa8c035d3529483075a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2c95d1a4478fe2060b1ffc4b12ee77bdc83c69cc parisc/unaligned: Fix hex output to show 8 hex chars
724967d3a2302a6baf0dee4013389258a2099257 vgacon: Add check for vc_origin address range in vgacon_scroll()
84f1dde830ed071ff18f1fd0950dd788d5714e5c parisc: fix building with gcc-15
e2dfd5abfccce783c7ebbb39bdd87585c40abb23 clk: meson-g12a: add missing fclk_div2 to spicc
92e536801ae1b3b1e7f3d11452aaef7d47471009 ipc: fix to protect IPCS lookups using RCU
d1867de8fccb1ea87ff964e6361f2db001c86063 watchdog: fix watchdog may detect false positive of softlockup
24209fad0f05a3b8dcb2965bd86b832b19c1b144 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5155808a2a1f810505fc6aa3534e0d04211d9499 mm: fix ratelimit_pages update error in dirty_ratio_handler()
32daeb666722b9a0945d71303690f4fee66349bb soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
6ac70719fb12ceb606dc09a4a62a1760741496a7 configfs-tsm-report: Fix NULL dereference of tsm_ops
53c322e00b73da67fa5136980bd803c04a487cba firmware: ti_sci: Convert CPU latency constraint from us to ms
1231702ab9085f6397ff16da8c3fd208aaa05f51 firmware: arm_scmi: Ensure that the message-id supports fastchannel
12822d4f166c136cdf74654eaafa4dd4b59d41bd iommu: Allow attaching static domains in iommu_attach_device_pasid()
111e7a94ff270de0dc19fc80c644acd1d8d4c3b3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8cc9092203f2bebdeffb95be211cc82c6d950c56 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d22f516a798042e514ffdf1587ef7998fe292c3a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6d683e700fb5d329808062c301c9202e798993d1 KVM: VMX: Flush shadow VMCS on emergency reboot
edffcee239831bacebf1144e7215845e1d0c4d15 dm-mirror: fix a tiny race condition
711a01a37b4bf62b8c4a2a9e963f397eab355095 dm-verity: fix a memory leak if some arguments are specified multiple times
a95bc794d1914fdb122216bd73c0ae76f0771f93 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
1037c2bc2e4f8f72c86bb6f320ee05b755213da5 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
f60c229b247da7916244eefc105ec0f7f60e2300 mtd: rawnand: qcom: Fix read len for onfi param page
4e06f0d3b915802c7989d684c877865de2b4586b ftrace: Fix UAF when lookup kallsym after ftrace disabled
15595f92fa613df91c94eb6e9667b3caecbcf345 dm: lock limits when reading them
1eeb698a9738e442095c05ed4d46666aec79a92d dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
f6caf49b40c599139fc228b158874a876d2aa6d4 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e65fadeac040563080c2f9a0c05ad0bc514038c9 net: ch9200: fix uninitialised access during mii_nway_restart
f4dcbe386449592499f969ba8c860451cc66edc8 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
b2e8723e482012618f501ffadd57b50a71738db2 sysfb: Fix screen_info type check for VGA
f971a04d41ddb1219f1a0b9f9e09a974aac7c980 video: screen_info: Relocate framebuffers behind PCI bridges
9748b3471e20d89c84a0b592e45bad46ad12b0a0 nvme-tcp: remove tag set when second admin queue config fails
438b1970736e2189dfd61924c49a63135171b51f pwm: axi-pwmgen: fix missing separate external clock
7eb370287d0e8b596c5f2931219596107c81dbcc staging: iio: ad5933: Correct settling cycles encoding per datasheet
b243eb838c25efc203f86e5f696556cb66bba98b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
87577a07e63562351a408630d78e44f3cab2511c ovl: Fix nested backing file paths
6acff38da34dce428a506f3d6dba4fb586b22b29 regulator: max14577: Add error check for max14577_read_reg()
2d2df3f476593f207973f40bee7bf7d1845c1634 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
69716e9ed7c2bfbd626bde9c2b66df181b310a60 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
cc7a133a972fe239659cab61dc996abe1651ae01 remoteproc: k3-m4: Don't assert reset in detach routine
15d93c4fcccffa2f1e20ab2986ec374375d46cda cifs: reset connections for all channels when reconnect requested
4155464f28330da78e5a18aad537e2363560c06b cifs: update dstaddr whenever channel iface is updated
e78283bf9fee59b67c14877ac6dcc1be6cf8b284 cifs: dns resolution is needed only for primary channel
aac760eee553617754d6225f09a9904213367962 smb: client: add NULL check in automount_fullpath
d7ec0a0543326f2eaafa9903221816e35eb9e601 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
79386cdfd7785077101a45c020f3b4f63567813c uio_hv_generic: Use correct size for interrupt and monitor pages
3731b91baf1ae9fd712a63277af04cd1be81f341 uio_hv_generic: Align ring size to system page
27a719c34eb207cf5db18bf017249f761b6aacdd PCI: cadence-ep: Correct PBA offset in .set_msix() callback
bde411ff19b3db78fdf138f113bf7800344f9861 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
0c4555fe5deb5f53d913992d2ad82fa6c90c7566 PCI: Add ACS quirk for Loongson PCIe
42221871f0df0e85a017a5544fc8ed77ac4b8f0d PCI: Fix lock symmetry in pci_slot_unlock()
2f654f0930826f3f0d4a9e30e64b872e07a9e35f PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
6ef85e47581f5d33b8b2d4b055ffa1703f4d36c3 PCI: apple: Set only available ports up
d583cf779d60a58f53b867894bbad2c6eeed54a6 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4f374a6d9cc133cfdc13ee51c1e9962fcaa4c3ca hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
bbd76dfc0ff4882a37a8b7de12b7266abec1cab3 iio: accel: fxls8962af: Fix temperature scan element sign
e6f14e41e0062a69eeba8771ccd7fe6aba3718c8 iio: accel: fxls8962af: Fix temperature calculation
298c70fbf26ca078a20f1120d1a072fa26d38a96 accel/ivpu: Improve buffer object logging
48426ed05a11751a4aa2b352519d0ff2b05999bc accel/ivpu: Use firmware names from upstream repo
dbe1187f27806b096910b91d1fed7b3de05a8832 accel/ivpu: Trigger device recovery on engine reset/resume failure
3ea0b0621ef1e21efa61efa5da8ed4971b25fafa accel/ivpu: Use dma_resv_lock() instead of a custom mutex
ae9593ae88545f7e83897819bb53bc043811ca79 accel/ivpu: Fix warning in ivpu_gem_bo_free()
63b1af0e5733d5881e5b565e90d208f3e8ef2896 io_uring/net: only consider msg_inq if larger than 1
4068ba6a4c58f60189f22079095952e487903f3b dummycon: Trigger redraw when switching consoles with deferred takeover
a8f77d8a0c9b7a8ec61cb05199946ecb3fc228f6 mm: fix uprobe pte be overwritten when expanding vma
ff097c2c0050442b3f0dc15725d3bd8bbcfa1594 mm/hugetlb: unshare page tables during VMA split, not before
d3257ac90c798677217a35dce5a0347c9ec97613 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
823f4a73f1a1272211b555006260196b3edc874f iio: imu: inv_icm42600: Fix temperature calculation
e10d5e5b0fc8a595e1afac872370459f2f3ffd07 iio: adc: ad7944: mask high bits on direct read
4760eb116327ff0c8b844a56fa853da3bed94035 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
4a0f4f034759dde057f3f019c42c4a9bfac03628 iio: adc: ad7606_spi: fix reg write value mask
dded112cdfea3c95382bdfbf73071726d7af3fb2 iio: adc: ad7173: fix compiling without gpiolib
56eec96af1af7b33352242c846afad86b13dc35f iio: adc: ad7606: fix raw read for 18-bit chips
2a4e9550178ec7e958f155ac1a4ec3d719be9619 ACPICA: fix acpi operand cache leak in dswstate.c
a7bde8548b7e6cbd9f3b9c0482a5b0810b92b605 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
614427a1bbfa1c8d2391bfa35f2ed28e78983351 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b0bda5bd48d71f33c617f680b9619eb196c77b8c power: supply: gpio-charger: Fix wakeup source leaks on device unbind
416719dbb4363b80baa6dab43e0588cb280638de power: supply: collie: Fix wakeup source leaks on device unbind
8a9648e5d177dabec747b55976ebb55a5d351d6a mmc: Add quirk to disable DDR50 tuning
276c081b4476ad1ac0decdc689c876eca8a0e235 ACPICA: Avoid sequence overread in call to strncmp()
639a33eb80cce9be9d92c51b33f345b7f8deda39 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f86fe9a4e052180f25258ef1d1bb2246db76137e EDAC/igen6: Skip absent memory controllers
57658323808c438e0c937d510d2a23fcec508d80 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
971b064b3e8e68ee7c6fd65afcc36f3b9b481eab ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
49e485842b7945bcaa43b3aaf747767983499f7a ACPI: bus: Bail out if acpi_kobj registration fails
b5f02ffca0633a41a482245fa7ef3c6e39faccdb ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
833781addba426605883a77d02a9a10b164f4575 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
0f5d2b642f597140de35b9399d2b70b527689493 ACPICA: fix acpi parse and parseext cache leaks
10942393d057f1fa6bc34f5e0d271e054a4dfba3 ACPICA: Apply pack(1) to union aml_resource
07685658796c42c71a29aeedd47c115c2effdc09 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
8250b7bae961d46d4f0275e18ea5dd872611a728 power: supply: bq27xxx: Retrieve again when busy
b4c55333193c42db7547e9b66a7eab6eac675e77 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
1afe589913769043b9313b2b45f88789a384ab28 pmdomain: core: Reset genpd->states to avoid freeing invalid data
3ef1ee7c10c9643e93255de1d1f3f14432c47ef5 ACPICA: utilities: Fix overflow check in vsnprintf()
33d4228106ff49cc12dd496cf8c0dc7ebae1908d platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
5e583d1911f67bc46b38ab196f0b0706ff83194a ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b758d610f37611814fd089634a084412491a7a51 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
5c98ff922be50a4cb22d9c880b0df6d9fb5b91fa gpiolib: of: Add polarity quirk for s5m8767
bacfcb10b9b372f797b5dcb3497f18c5e14ae4e7 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
cc72059661933a8083145b5a7aa8df2a600af347 power: supply: max17040: adjust thermal channel scaling
772a6140999ce0d7d2699b1d3050bcae7f5509e0 ACPI: battery: negate current when discharging
ebbaacc5f5f858e0c5994d3286887ac537aa6e9e drm/amd/display: disable DPP RCG before DPP CLK enable
a18664265ba1c7fedaad63c79284a18f693c9e8a drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
40be96fb55c44695a830318dc0f36672c219f75c drm/amdgpu/gfx6: fix CSIB handling
fc12b68b21c333fa6be77d861162c4ef2f309602 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
a9c8f47a28db54718208cc4f8b2302e60a9fdaad drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
6c412309b615089951199283bf94be7de07b4fc9 drm/dp: add option to disable zero sized address only transactions.
5bd04d47a7c6f875496abc6301260dcb78c07e07 sunrpc: update nextcheck time when adding new cache entries
7d8b5a429e247d910394e8415c5f22b6254d3c5a drm/amdgpu: Fix API status offset for MES queue reset
262ee795ec7bf73c73b9fce90681e9842b4b56ca drm/amd/display: DCN32 null data check
cf4135fd6f3f8d8959213d62234619c013d84620 drm/xe: Fix CFI violation when accessing sysfs files
0bf32e59e89b5eeff1aa04b4eeb794fdcee0fa19 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
dc31affeccc8f41e9f1732049445cf1b79395d34 workqueue: Fix race condition in wq->stats incrementation
82fee6fe9ffde95693258246f4820d0d25c9611a drm/panel/sharp-ls043t1le01: Use _multi variants
141119be7cee5b599287da194f7fe5f95356a69e exfat: fix double free in delayed_free
6b2d37be36afe6fccb6ca15a75d42f24f1d49e4e drm/bridge: anx7625: enable HPD interrupts
87b0781b2d87f97308ec4b472a4d94f05f60c41e drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
a4721947a3e1949d6587c767a88813ef71502ae9 drm/bridge: anx7625: change the gpiod_set_value API
ddaa821b7c27bcb2b921377767ac363be92b2c78 exfat: do not clear volume dirty flag during sync
2fe0d119310892ecac2696877c989b225ae53a74 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
11ba3c7b2dbcaa0715def793fe5535c92459d831 drm/amdgpu/gfx11: fix CSIB handling
33f899dc73e614e2eca617f8894680c986e8c44d media: nuvoton: npcm-video: Fix stuck due to no video signal error
bb3a6e8e1725791a7458b9c8ddb0ede4ea7829ea drm/nouveau: fix hibernate on disabled GPU
152f700b98102cee2b71ccf9016916e970b28034 media: i2c: imx334: Enable runtime PM before sub-device registration
4ad5b6a4ffc727536318fdd6e6f887d7abe2a164 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
ec86ee2916901954002de8f510537d2d7affad4f drm/nouveau/gsp: fix rm shutdown wait condition
13b86988fa754a5a0a79d5c8a1a1e4019a6af269 drm/msm/hdmi: add runtime PM calls to DDC transfer function
b451e0c2839c8f5f598e587d3460ce4372f5a5e9 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
73f11d092aef4c005509bfd59a7173248b2d7166 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5de6e80b4e41c7aa882529669dca006162593123 media: verisilicon: Enable wide 4K in AV1 decoder
2778b9ea59545da1558dc9913b553b6b691bcb45 drm/amd/display: Skip to enable dsc if it has been off
c201328d322a551bbec808a4ae8cb9cdad2540a5 drm/amdgpu: Add basic validation for RAS header
1ef891438da22c702dd86f6e2047a83f64f82fb7 dlm: use SHUT_RDWR for SCTP shutdown
149ee16e96084fd2a81051084c7e1ea608c9bd77 drm/msm/a6xx: Increase HFI response timeout
dca8e3034f4e36b27a47ee31d65103c1607198d7 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
27a5fe67e13534d9a597ab1ce58d8a1260307715 media: i2c: imx334: Fix runtime PM handling in remove function
c66b339b47bb0359006ba76c062e2845567a0533 drm/amdgpu/gfx10: fix CSIB handling
df2d533be9a0369717b37220f2056e10d7407b9f drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
3cc9509a56a5388275325d3beffb566c13e5908a media: ccs-pll: Better validate VT PLL branch
71780d23004187ff6775d0b1a528bd61b36cddb3 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
d89640b142898f21361a74ad188b69118d56666d drm/amd/display: fix zero value for APU watermark_c
75f3138cef9454b77b39cb867c342a272565fc10 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
29f6ee8fa3998a50dd41dac63ecbbe82fcc2f7f8 drm/amdgpu/gfx7: fix CSIB handling
263f4eb46f0d4d98e32a31521f5a24868769e561 drm/xe: Use copy_from_user() instead of __copy_from_user()
644aa2743e9d51e36aa0ab8441f2ffc9dc2cd02e ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
e3f13eb200d525c045d6fed8b04bb22caa58ca25 jfs: fix array-index-out-of-bounds read in add_missing_indices
e3eb06c267b40a4367dbb891d8d6c003316b8c90 media: ti: cal: Fix wrong goto on error path
829e65b9d35d86ff701bdd7ea2be45d653e0bc6d drm/xe/vf: Fix guc_info debugfs for VFs
1d663aab4d222c1c52b79f8099eb7dc628745457 drm/amd/display: Update IPS sequential_ono requirement checks
0432dc50bb323e086029a3b371d7eeacfc094bb5 drm/amd/display: Correct SSC enable detection for DCN351
b5eb00ddb68669d2928b9eee1163cdadeeaaee65 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
f8a097e92fa6c9ba4377f284152094d16285f5dd media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
021b16c60cbe49fc1bb0c305720b08c43db26fa9 media: rkvdec: Initialize the m2m context before the controls
472550ff33e421ced89027809e335f176283618d drm/amdgpu: fix MES GFX mask
1870a587708d6cce61aaca89ef25d08be8620c11 drm/amdgpu: Disallow partition query during reset
752b124dbbb21371d74d15e8e3b271460d3739ce sunrpc: fix race in cache cleanup causing stale nextcheck time
bc80b08bb64ad183d40532e6873c1990400cd5df ext4: prevent stale extent cache entries caused by concurrent get es_cache
34ad07fd71000aa4ad8f695fad94c7df3ab5f29f drm/amdgpu/gfx8: fix CSIB handling
479cb06848d8d074a7bb7a48b18671afcc94a871 drm/amd/display: disable EASF narrow filter sharpening
abc348e376141e06aacae3deab7d4e552b5a1455 drm/amdgpu/gfx9: fix CSIB handling
dad7fe64fa1ad835b3feddb1e8832903af247df6 drm/amd/display: Fix VUpdate offset calculations for dcn401
b3866e24311112027b0e96023a54669aae453cea jfs: Fix null-ptr-deref in jfs_ioc_trim
e0afabbe714c32185a756b7eb1acc193d740b38e drm/amd/pm: Reset SMU v13.0.x custom settings
5873949c36dbeb3d2028cfece90d16ca30c84f32 drm/amd/display: Correct prefetch calculation
6dde29c823d486cdcf2ea6f57ee34326a12b68d1 drm/amd/display: Restructure DMI quirks
bee340ca479b1e82d2117ed1697c4c9634a56fb6 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
d22d119c802f28540bef3203796598d410e6d7b9 drm/msm/dpu: don't select single flush for active CTL blocks
b8639e7f4fc102f5bc64264919598a650f8d53e7 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
16afd4b08a5f788e2a4adb46a9c4c6f65371b2fc media: tc358743: ignore video while HPD is low
6a1a9bedcc3f7ea46e86b957d9a849d1e01eb08d media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
7bf1c9797119040b5b0991170c057e062ba25775 media: i2c: imx334: update mode_3840x2160_regs array
a209b8d2e13c720745c47858f5c52b69c7ac865b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
cca9e95709b18361b26e33f15d5c6d7711e2e969 media: rcar-vin: Fix stride setting for RAW8 formats
d6e6956387dda1eb9471ea3d03cb2991d5a2db25 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
6851207a977e8137ada254750e7afacd64003322 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
439625934d36f1da76d41620ea34668312ae5ad8 drm/xe/uc: Remove static from loop variable
c34af05bcbf0f272743dff527c0baed0a3d9c6ab media: qcom: venus: Fix uninitialized variable warning
59ffad5f7ec0ae58a7d37f4ac30e5e24cc6cb3d1 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
5c5897f6e166c927a641663fbee66f39b5309a55 net: macb: Check return value of dma_set_mask_and_coherent()
e8cc3ef6c647473f0dc3046bc69a412737f16e5f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a82de2329ae308752498a9300797301ab407f352 tipc: use kfree_sensitive() for aead cleanup
29970e3dd5822803c829d35ee0c69fff1d8a4f5e f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
75dab2cddc75de89400b91375a8b778c20657a72 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
eca3fc430427af7f49039c134794751cb1c17c86 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
775aec942cb1dc970479d470715ebf72990e80ad i2c: designware: Invoke runtime suspend on quick slave re-registration
906483e9ab31a48fce226623aa2a6b9bd8ab9382 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
0742b982a0f1fe4e174acc499fb48116f12f6448 emulex/benet: correct command version selection in be_cmd_get_stats()
3c2f5c8ccbd67da05c0f14fbd2f71d3d3daafafb Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
354b6032828a48eabf3d9552d31e90ccbe05575c Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
d53f9dbf07a40c10024b552b01fd66bdf70a0497 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
3cee96eb80b039afa5ed055466050dbbba9112ee Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
062e69288d70238bb9d307f201e5695d6b43dc8f wifi: mt76: mt7996: fix uninitialized symbol warning
d3b18d447c8b5c81a8e46012e7945e1827aa15fb wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b71d0d3230fee9f5796a3469158f47ce5de09733 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
f647905d41675f2565f10ab87a481503f3d42d01 wifi: mt76: mt7925: introduce thermal protection
022074c70765c6162e2c49f986973e41209e0dfa wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
4953471bccc95b7b3660c8b94c8603a5742e022e sctp: Do not wake readers in __sctp_write_space()
8db87ebee4a8e69dc6d98604709c8a5dcfc420e1 libbpf/btf: Fix string handling to support multi-split BTF
63b0ffd8d9f367555e8397e2f7d3c3eb48059f45 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a604cf7c4e02dce04d275bbe8eca1205489f0f69 i2c: tegra: check msg length in SMBUS block read
92137d03143d13a8489945da518a18a74ee1e26a i2c: pasemi: Enable the unjam machine
a3b3937941c0b92c4bc4c56539747e7d372f485a i2c: npcm: Add clock toggle recovery
d8a5484690572941b5a395363b859ba8ea393e4e clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
7bbec2ab29eae3c9531d0b558d04e7905c75fa50 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
5119edfb889b9d01593fc8d1327c6795d01db5ca net: dlink: add synchronization for stats update
5c658da00139b4b9db53b4d74802de20cc8bbb9d net: phy: mediatek: do not require syscon compatible for pio property
9ecbcc17ad0f16c6fff0d2a4c9f32b63290d1f10 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
ab55b3a6e55757ca69060862baf24bcac2ee6e91 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
4641b08cb1ba75de238ddfa4a4adf1d6b337b2cc wifi: ath11k: Fix QMI memory reuse logic
d6c4f19e6099139838138ded25c525e757d220e0 iommu/amd: Allow matching ACPI HID devices without matching UIDs
ddd8bbacb5a294804583c11413ba21cf7ad5a053 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
c9bd3f4fe49a8c36cf814894f9cd24d45c09879e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
db4a34c065b791e431b6562aecd9e3f4a46a785d tcp: remove zero TCP TS samples for autotuning
97f5b5c265665286fdc2ba2fa20570fd6cd3e51d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
73eaf4f5ee1632b21a19eaa7cb8eac1fd5e81662 tcp: add receive queue awareness in tcp_rcv_space_adjust()
87d2f66de0e328c389c9b9a75c4bc31d6d10b9d0 x86/sgx: Prevent attempts to reclaim poisoned pages
629e8fbef7475419f37be14ea405b721f3c940c6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
fb22382b0a119224adc32842781a867b9f051a7b net: page_pool: Don't recycle into cache on PREEMPT_RT
cf327c7ce83febce4bb84df3dee354fc20df43df xfrm: validate assignment of maximal possible SEQ number
950db72140b8e4f2a836b48f6c13d0ba7a82330f net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
051dcc0784676dfa8c3fe2f3b7eb9feaf180eba3 net: atlantic: generate software timestamp just before the doorbell
c75cb22abfd155be9087efb7a1a52cd41158edf9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
747b823b14fd1fc3bea7e70b75dadbdee53d45be pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ac56f1ab60e1bdd9bccf710481a9250858bffb6b bpf: Pass the same orig_call value to trampoline functions
14ad3ee9dc2ecb02ffed99dd209a85ffb27b0f8c net: stmmac: generate software timestamp just before the doorbell
50e6b8675b19dcbc772493201cb4e0ef650f64f8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2f749a448f64d85f25afbcbb66505e708da5eb83 libbpf: Check bpf_map_skeleton link for NULL
de21809ab894cc61f862de0753a2e56fd9a520ee pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c8d306442a4f692c0d9972c1e48348465e31bb23 net/mlx5: HWS, fix counting of rules in the matcher
c533622524d4382147ebcdebe3c07a1add0b36d7 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8b568870de4bf9077fe5246fe11aa2430226ab37 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b5f88797f2e2cf03ff92229abc14dc175b58b0a2 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
66eb04483f58c54d7aa57c4ad9c09eae5341bff2 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
a6cf501f4cd2dd8f2f7391c5fc0732fb0ab7dc54 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
aa4ca130f3566419a7297445a68bb541f9ef9a4b wifi: mac80211: do not offer a mesh path if forwarding is disabled
cdac3a2a6966b6512e305888ee0f5dabd28926d4 bpftool: Fix cgroup command to only show cgroup bpf programs
225f39d6466e3621bfedacfbdc9c3710f3a7cb0b clk: rockchip: rk3036: mark ddrphy as critical
302d4391655ebd1518aabec5e8d09a82529c92cf hid-asus: check ROG Ally MCU version and warn
cb28b3c3478e100daf7e7a07b17d6b262466e112 ipmi:ssif: Fix a shutdown race
64b3798bc780144f2d82721ec4626360a83879ea rtla: Define __NR_sched_setattr for LoongArch
bf62e77bf9f7025df62a67a695bb806e82a332a2 wifi: iwlwifi: mvm: fix beacon CCK flag
20ed3f8640c33ccd2a6e381f62d17dd817f4c1ab wifi: iwlwifi: dvm: pair transport op-mode enter/leave
5720143ac95754fbc0437d1e7173d0f0287f7b52 wifi: iwlwifi: mld: check for NULL before referencing a pointer
2acfd6c8a6552ba90fc33f5871427c1122be0b83 f2fs: fix to bail out in get_new_segment()
28104414972369f817a83072f46112579a8fb633 tracing: Only return an adjusted address if it matches the kernel address
b5656f93783b971efe3aa7c10e43a96d19b436c6 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
815ffd2b4faf8ad370d00df88f9d82c6be8b10d8 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a7c4e67628e0b009e35a9e075889701646d64a4e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b6845b2e887a1e91737cb2368341d41cdd9ab928 scsi: smartpqi: Add new PCI IDs
012946bd19b65424eca85f36eca39fd1a8175c39 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4b078716594dc36ed9d85beecc8bde311296d04c wifi: iwlwifi: pcie: make sure to lock rxq->read
0d0aa9835a673d1455f9fa64c1bc75ec6dc1518e wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
37dace6d322375cf66c71579f53a2ddfd0716ca0 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
2de29df69555fd99a3910c0a733d091b1278a96b netdevsim: Mark NAPI ID on skb in nsim_rcv
9015837430f9fdf70ea88a0e6198c62c2cc7e67f net/mlx5: HWS, Fix IP version decision
44908842ad3e556c247393625421063e15628a07 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
eb5060784bc8a58d11f1b4265170215abf5e155d wifi: mac80211: VLAN traffic in multicast path
a18b6fa6c33f9a082afedbbdc90d1b91149132d8 Revert "mac80211: Dynamically set CoDel parameters per station"
4bdee0567fd24c8b53372f4acf0ad26cab333c8e wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
8e14ab0fa36f4034e85e64cfc84dab45229451c0 net: bridge: mcast: update multicast contex when vlan state is changed
be859041603a0e68dfd4df0bf7f15b454f34046f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4161c32a42cbc8d8f5fc7e264c56e2e0a50b4792 vxlan: Do not treat dst cache initialization errors as fatal
b95bce2df377e95f445a396f3483a5107b209b45 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
8ad1cf70b17ba7842b249bab7d060558929bb62e vxlan: Add RCU read-side critical sections in the Tx path
c426ecec8e830e24e713c45679adcfba08d5396d wifi: ath12k: correctly handle mcast packets for clients
810853bb93044aceb1caa467bcf2f3c9b9b2ff99 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
d773c69bc4bea4ba76e419938059f4f78193d85d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
5f2b69c6b5153b22a4c9bae0873cf275b4e1cc06 software node: Correct a OOB check in software_node_get_reference_args()
af65e922d6c1dadb720bb0248150b79dcc78c25e wifi: ath12k: make assoc link associate first
5499cb6921ad25615a2d6a6c7d8852c0d04b6916 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
29ddb8809ad9624e561023d4aaee48f8be6e9001 pinctrl: mcp23s08: Reset all pins to input at probe
79d2d90acb12775f5e7de8c570306e0aea379b29 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
38ecd7f747f2e8d1f12330ec855a8b7e3e16ea8b scsi: lpfc: Use memcpy() for BIOS version
4ef9e57ff58c57b6c8799db136c9c001f5fdefc8 sock: Correct error checking condition for (assign|release)_proto_idx()
ae8f42bb1b7893a141de78b39be9106d5b97ddf3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d687622fb525c59bcc5e68a2be1c0a448770043b ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
d3af45e0f0844b407e613faf7a95a205d2525764 RDMA/hns: initialize db in update_srq_db()
d77170687f15c418660da81eaa2da46bca98e1e1 ice: fix check for existing switch rule
b69391c62c8f56290db26a372c71b4e154b170c7 usbnet: asix AX88772: leave the carrier control to phylink
3221fbbb60a6c4dfac0bca9017e385c22bc27784 f2fs: fix to set atomic write status more clear
94ee92421e7cfb78a06b0b4c8941011dde00ed69 bpf, sockmap: Fix data lost during EAGAIN retries
21b93674ca98d31e151a0673074a7177f2e25adb net: ethernet: cortina: Use TOE/TSO on all TCP
7bffd7a475fd8d6c4e0b83aff6738c379dba3ab4 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
853a2c19b59123535efbb6f384c4f9cbfa92d7a3 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
f1b322c692750dfcd7324f2d9be59af0e33143f8 wifi: ath12k: Fix incorrect rates sent to firmware
c15001e026b1a85f6d30988978e43e0800ec6243 wifi: ath12k: Fix the enabling of REO queue lookup table feature
68cf64f613b67d21d90f16044d423e5c2fb5ae37 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
d771f89763fbb28c25f4586f3fc575ac06ee686a wifi: ath11k: determine PM policy based on machine model
d35ef6c92449e9d83a5a4ae41dc86fb42b37ec55 wifi: ath12k: fix link valid field initialization in the monitor Rx
2632a5c369ed1286108a0fc6b9016083884d4d8a wifi: ath12k: fix incorrect CE addresses
86b06333c82d0b7797789c5825314774dccba0ce wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
daea5c7fcab5a758079a5e5f785dd1ae1964e6ec net/mlx5: HWS, Harden IP version definer checks
eaf88fea95b1108386f7fab26a73f8ae5f2c2fa6 fbcon: Make sure modelist not set on unregistered console
b35e7163926a76427a707ec0fa133f7653fc1020 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
090d0e320c3a03b0c73b42a4f5a08a3f1bc18daf watchdog: da9052_wdt: respect TWDMIN
52b28fd4edfe0d7c920a7b39528c080e96e89949 watchdog: stm32: Fix wakeup source leaks on device unbind
31fd801c1d1b7937f08dbdcf9d94ac294702fc4e i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
133ec703d8356ad71664c64aae78af417722ec1c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
bb2c3a3e7528c8a3639c7c32759f0e5c4c480121 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fa3bf96d30a606a4a66e25d7c76e619fea57b05d tee: Prevent size calculation wraparound on 32-bit kernels
a5e0e202728b6844effeca2d5345c86e021017b5 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5ce07b087fd3d71ea99c483c3a960d07969cc6b8 fs/xattr.c: fix simple_xattr_list()
dd4e0f790c7f7a6f9de3e5e9c3b25fda9420f469 platform/x86/amd: pmc: Clear metrics table at start of cycle
595a0cb7a4a45d9696fb4ae8461b68ca283eabd2 platform/x86/amd: pmf: Use device managed allocations
6f283cb4b84bea896fc2d2cca21c4b6591c90498 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
4622ec462d7ff2bbd9f3417f8ba2cdc3fe3a5516 platform/x86: dell_rbu: Fix list usage
19e62fad2db2bfcdcf5652e73afd23c8f31a2791 platform/x86: dell_rbu: Stop overwriting data buffer
51a83ccbe4dd2ed0ed54e719ac356fa5b36ff3f8 ovl: fix debug print in case of mkdir error
1b45c9267e87ae3796fe99277636406013a4c8a8 powerpc/vdso: Fix build of VDSO32 with pcrel
8dbb7e6d6360927362f9ad3960361cfc366b8e85 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f1ad101ec5ca7cf25c11fb27b04c72315ae158c9 fs: drop assert in file_seek_cur_needs_f_lock
3051a127fbaf855926de2f0c5fac97cca12fcb38 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
14212c61844f977e20e0553a94beb005ae907871 io_uring/rsrc: validate buffer count with offset for cloning
7504f2400b8782fd15f7405006ae89e6737703f7 io_uring: fix task leak issue in io_wq_create()
80a989b8f8bb2485d7ec8e13ac0777c74deac603 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ab4c2a2f5e83f9d280a49527a8ef7f97e2f24773 platform/loongarch: laptop: Get brightness setting from EC on probe
561e0b6dde832d839df1828dc0fd05b401b26997 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
720f42786a784f3188e10b4ca049f8b6abc6df97 platform/loongarch: laptop: Add backlight power control support
d3c7773a0c42a37b0595eed62753a5c231d7164c LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
e631eb9afb316a7542019e4a0b0e1ab950697649 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
09f59bbca4c70ae9f05a460243071dd0635169c2 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
bd0d1b3c215fc6cdc9a9b3ef7e2567ef74b3d12e firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
fe008e23f71565848a9a6e4af1ba39310e539931 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
16a84d5bd7db0add5ac352c3e09cf553511b44af jffs2: check that raw node were preallocated before writing summary
67cf56f844ac0bc2b094254c8e4beda55fab51b1 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
895746e7a4eed5d6b93fe07d78c7a42b324b6584 cifs: deal with the channel loading lag while picking channels
0a3c0f0d7f77dae3e7886015da2de06e5f202ce7 cifs: serialize other channels when query server interfaces is pending
9661e41b7a47649a4bad1a1aef6769672ade652c cifs: do not disable interface polling on failure
47de8aff42e53a72941b13fd0f3ace3e1c71a808 tracing: Fix regression of filter waiting a long time on RCU synchronization
630934136fd9e0a44d2b8c944f76b5d621694ebe smb: improve directory cache reuse for readdir operations
1a4609e01cd4a628f867175a2c9383bc6401b13d scsi: storvsc: Increase the timeouts to storvsc_timeout
60c2fea56fc327c3774904d1b2be8a437537db98 scsi: s390: zfcp: Ensure synchronous unit_add
e79449a8b4a5e0af14b4c0688ca34d61a2f76e13 nvme: always punt polled uring_cmd end_io work to task_work
4bb251c75d058117ed3d012c559b6cd9eec8744d net_sched: sch_sfq: reject invalid perturb period
72b072901c7f05615878dd9166c1faeb3a3a88c6 net: clear the dst when changing skb protocol
66636600e518b2f25d9fc51bbae5cdddd723ddbd mm: close theoretical race where stale TLB entries could linger
a9c985208100efb91ad48dcc0f81158443097daa udmabuf: use sgtable-based scatterlist wrappers
d7da5cf9ec96f0f414933542679a1f184069027c mm/vma: reset VMA iterator on commit_merge() OOM failure
fc84a6a9dbcc617532830813b1c3c329f1391ce3 x86/mm/pat: don't collapse pages without PSE set
4295d58f5b91ce1fbee9749298e501a4bb17d60b x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
55ca420bf915684db2028399e9a78e9b76bf1d14 x86/its: move its_pages array to struct mod_arch_specific
88d2f9025cd58e631ecc8318f7ef10b24673d337 x86/its: explicitly manage permissions for ITS pages
5a87d709fcf3695b3a9b93765b7d0db0372e3f9b Revert "mm/execmem: Unify early execmem_cache behaviour"
b891fe9604535f5f88a137a420939bbc8a67a504 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
7368d5922f6b0db81206b50430dfca483165eb96 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
eb9852db1647efb9c2051e8e8f189e7566255ea6 ksmbd: fix null pointer dereference in destroy_previous_session
1a8575856873a46e319fd2e17134a816bd0db776 fgraph: Do not enable function_graph tracer when setting funcgraph-args
eefebfed43b7abf9450ac36e52956411d971230f platform/x86: ideapad-laptop: use usleep_range() for EC polling
cb9cb966f806524a11350109ad6ffa26099588b1 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
041ddbc36b233734bbc1a272932be9fdb01367bd selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a859dab887996a1bfcf8085ab40637bfc172ba16 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
2f1d18fecf55a4fa5ec072f17a133a9ab3c4df61 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
d21e1c048081afeb27b1a60a94977d0e0f4beb87 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
24e6d43b78894e0ac70bbb096e61fa720673d475 drm/nouveau/nvkm: factor out current GSP RPC command policies
2a9e0e84e57d4ab526d7190ba5b5997ebba63c08 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
9f68c7a40e806b9d3b6ff7a7b8e7d3399ab99bbb gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
643d6f61ef9a61799b763646e2aa9a0321e51545 arm64: Restrict pagetable teardown to avoid false warning
5cb3e241b8c795790d384941117e6c54ae0ddd53 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
765e1466c0aac89ad76fbd917bc7bff429bcc820 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
78d33dc54ab3bb806a927d939aa6af40a1a7fac3 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9aa98274c8081c47fff4c48b2e2d63173e1928e5 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
e761b98588e0b89686cb190d516f7d3629c56fb2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
ee39ab0c17b03d44c8feec44c4442dbe6bddfce5 ALSA: hda/realtek: Add quirk for Asus GU605C
dad54c3119e283586722198ada87be1ff805c19d drm/appletbdrm: Make appletbdrm depend on X86
a3eb50d351800f12a2fd959c14897fd3d23893b0 mm/madvise: handle madvise_lock() failure during race unwinding
89793d9ac5a87c2992d8d012d198226535cffb53 erofs: remove unused trace event erofs_destroy_inode
682552f42baebb6b638ca403dabe32e0eff060ed nfsd: use threads array as-is in netlink interface
53bb577526cc23d76376a1bc184da08021493ca4 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
05b19081caa8fceaa09155d4f06d457e31ad980b io_uring/net: always use current transfer count for buffer put
0cf59078c3629af2ca43e125d2a7d806a26a131f drm/xe/svm: Fix regression disallowing 64K SVM migration
48b23ae06579d23cecdc2ff09afe4ffa44379db0 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
bdd3948db157fee154eb4699c484997d1f84aeba smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
1f691784e11b19ae64a865840b2afe8658818c60 drm/msm/dp: Disable wide bus support for SDM845
428523657ff7497723851d0830f669a39284dcf2 drm/msm/disp: Correct porch timing for SDM845
bd467e41a37434ff7906b8c25ceb9685cc9f1b96 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
5efbd133197fd605a6b0139444c689b73288e14a drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
60e57318cd27dd9643d33e1a69eb6370d1d700f0 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
665a532094add008e2fafd11d00427af5c1ee885 drm/ssd130x: fix ssd132x_clear_screen() columns
fb94ea8062c80fa0e85d32557df39599aa94f2e0 ionic: Prevent driver/fw getting out of sync on devcmd(s)
0b9a12e2578305bb740485f7c0c15bf7c63d87ae drm/nouveau/gsp: split rpc handling out on its own
878b4e0eada6c1a1620ab6664cb4b22838413001 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
c1bbb5820dbe0a92354feac18fcea8e0f37de75d drm/nouveau/bl: increase buffer size to avoid truncate warning
555e1d0e775e09b350dfb2b83beb908d05b96220 rust: devres: fix race in Devres::drop()
cb5eed53cfb56a92bfa5f38c0292fa88f15c73f4 rust: devres: implement Devres::access()
f7972e5d3501661bbccfad5759c1a28c06e45652 rust: devres: do not dereference to the internal Revocable
0b4744fab350f91231a20df382f4b4eb59b503ff drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
41593ecce05edc4187232bc3a4e121fd886c8db7 hwmon: (occ) Rework attribute registration for stack usage
e1f07764814a6a1f14d3e8b67e34beef1130b891 hwmon: (occ) fix unaligned accesses
7dc795a4225e768accc7e5330814f38f17760b8d hwmon: (ltc4282) avoid repeated register write
c42080829aa124e81056f41b9012405d93c34ff8 pldmfw: Select CRC32 when PLDMFW is selected
85624d3973722d388f4194d6b121b839c120475e aoe: clean device rq_list in aoedev_downdev()
626d5d188c29be57bc72edb3fbb357a777b0e154 io_uring/sqpoll: don't put task_struct on tctx setup failure
0d88fb2dd91b07ff4d1958482330d31f52c6ec17 net: ice: Perform accurate aRFS flow match
dc2932b7aff1f218fa84f47c27588464432ba20e ice: fix eswitch code memory leak in reset scenario
23ba9ed9378393f5779ba27bf84691853daa1f43 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
9c6d253d9b62fda3409ce47fbffd074201d1305c workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
473e2bc889185fe35781dde1704838023ec99a2d ksmbd: add free_transport ops in ksmbd connection
a1f02bfc13a23fd31c2b8492ee59cd6a63982a02 net: ti: icssg-prueth: Fix packet handling for XDP_TX
745cafb228cf887eb4b3902f83bfd635af77b7fa net: netmem: fix skb_ensure_writable with unreadable skbs
a71888a5dcfe336667db9145724abaa9e8cbc87d bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
10aa8b62377a738c8e5ff298c4494a62a4125fba bnxt_en: Add a helper function to configure MRU and RSS
78a96b5072f96912bdaffc4d209533befc17630b bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
7104a4bec0e15155b7e49c1dc84b92dbaaa2f8f0 ptp: fix breakage after ptp_vclock_in_use() rework
b39caeedb71b8dc337833f349087b40a4fca502d ptp: allow reading of currently dialed frequency to succeed on free-running clocks
8889c1f93274f442ea3a60462652d5052e2a128a wifi: carl9170: do not ping device which has failed to load firmware
e39664267ba630b8508e4d5d91b9c01394f117aa mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
964b164bedf18bcf98dc47a4365073c1e0341405 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
73dbf1aeaedde5b6183efed6b52f26f933bad691 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
49097809374144989fa6ca03981c2d96370ff80b io_uring: fix potential page leak in io_sqe_buffer_register()
197651377f8cfbfbf32e46ad6a24a13c68b59a5d drm/amdkfd: move SDMA queue reset capability check to node_show
5d433a9d2c49f421351bbe87b183dd5bf0499e0f Octeontx2-pf: Fix Backpresure configuration
9a63ff727953530ab5d8b8965432182dc4f66df8 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
6dc48cbda4cc95d3d162053f87cdc733c5d33b2e tcp: fix passive TFO socket having invalid NAPI ID
e291be0f075d02379593475da6fbb5b801e35eaa eth: fbnic: avoid double free when failing to DMA-map FW msg
c6a9a1498ede777d03fadb47575f637b57e35207 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
314e672e26ecdfed1919f5bff0833600d8e01825 ublk: santizize the arguments from userspace when adding a device
623801e00dd8ea3886fd7a36d335a27ce55406dc drm/xe/bmg: Update Wa_16023588340
ea5f13d394128e5e0ea5480df563951a305f18fb calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
36b9da411e14d71f9ea9fc2f754446f6641294c6 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
05653b7aa16874a05bb9f69bf2fb3e3fda323700 net: atm: add lec_mutex
8c04105d757af29cf0d9bc730ea616c03bc41f0b net: atm: fix /proc/net/atm/lec handling
63962a267c3ccf2da059e248d975883673887120 tools: ynl: parse extack for sub-messages
f5917ee5c2856d1ec6d40a18969b3862453cf067 tools: ynl: fix mixing ops and notifications on one socket
f4a2eb760e9f0d2b561fef3d1a330ef8439cc8f1 KVM: arm64: VHE: Synchronize restore of host debug registers
05f01ad9022d58ab9ca25990877760a8d6b3c18f x86/mm: Disable INVLPGB when PTI is enabled
c969a2f780b226d686d95daea725944a477ac84a EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
aad8f83c38be8a89071bfaf7854cdd0467c4e25d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b6508ed724439ece55c82fb81be92ef3e896f6e8 perf/x86/intel: Fix crash in icl_update_topdown_event()
5faa0e2f8ccb70ac11a8d5be7dfa154f5ed4d2fa smb: Log an error when close_all_cached_dirs fails
2d930124e49575b4f6d161cf61d7a294041fa212 i2c: k1: check for transfer error
f6982d0d41d1e2e0cac8875ccc79db60bd3a06a5 smb: client: fix first command failure during re-negotiation
277b147b00125b25a377aa511bf53b44e9d11a79 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
c5e53aa60f74aa4335f32aa3df2b50d99a6eb533 EDAC/igen6: Fix NULL pointer dereference
15d317aae7839ae4f9078eca024ad27443bebc6c x86/its: Fix an ifdef typo in its_alloc()
bfd53a39ac34ef0784617d86970a2f43bfdb79ca rust: devres: fix doctest build under `!CONFIG_PCI`
d634c0a3ebcdcd08cd116f6f433d79f4b36d8f28 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
34afede0a6b981c8e8f6f0886c08851e847292d2 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
0e0b5fc3ed1c654f9ee882b18c1e2ed233d82b1b Documentation: nouveau: Update GSP message queue kernel-doc reference

--===============8716800665030832227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73b9cfe2b10-e76663376a6a.txt

7232f9f8ff2abd795b5cb93b692198886b2da157 configfs: Do not override creating attribute file failure in populate_attrs()
881551a828d58f273712bf1f3c0de27f21667bc5 crypto: marvell/cesa - Do not chain submitted requests
2773e6b92c12b3e0d066a5908488f0eaaa3f57f1 gfs2: move msleep to sleepable context
2be847758ce3c14811301249eaf6d7707904e1fa ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8261f5d62d00ef3bde429488a70bfdec73faff8a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3bcb14ca71b3f8931a93eb535ef07e495751f886 io_uring: account drain memory to cgroup
9b92c4149423d0beab1230b229c931a4a0fe65c6 io_uring/kbuf: account ring io_buffer_list memory
a78fe8ee7d66d0316c7e7193c71cbe99eecb6ee3 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2682576073ddf29e249d323424a03ac974bd9443 regulator: max20086: Fix MAX200086 chip id
4f5418626c0126c812962297ce94419f54d80909 regulator: max20086: Change enable gpio to optional
7d072540b387549761b01f83a037ac8c231b1074 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
04c070da3925595fdbdad4a3cc5d32813ad880f0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b334eae35708d0bde95073fd077657a36b33ced0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6e8809af203294372f49bfcf90a11e45cf7e7555 wifi: ath11k: fix rx completion meta data corruption
47a990d178ef43271212c0d7da242739e8205c59 wifi: ath11k: fix ring-buffer corruption
6e04e61de75953d1c3534b7179de4339929bb2b3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
894233c410501802f5786103f3ff32d621623250 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
874f09600ea967e65b288b1572e7adf2ed0cbb18 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
985b911263746cd6ec5fe254242b9021981286e0 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
2d67f708be19219d4640d9249e9194f4ee0af3b3 wifi: ath12k: fix ring-buffer corruption
4c1ffaff3e83fcd31db7d946e87fbdd728b08821 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
70dc8a2b1de6d41ad0387f8a0868bc30cdf08f77 wifi: rtw88: usb: Reduce control message timeout to 500 ms
4fa4617cc2872d242ecfcb4affb2300f9c45437a wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4c760de0b2f89a7433f49d259e9e28030be93eca media: ov8856: suppress probe deferral errors
bd148d1f2a5f5370f35a5cfabf362b3b066e5d40 media: ov5675: suppress probe deferral errors
a5499785199e935e9e250fff3abcfb74d5f00df3 media: nxp: imx8-isi: better handle the m2m usage_count
3e7c4d15ef090736ce3740b3935a9ea1c2a9aac9 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
c8307e9a898fad39705a46a124a668c3c76f2f44 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2ce44447d17d968e8a262aca694d3210844291d8 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9dd198e0c7680aee6811ebb8baf02fb955f3b5bc media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
eabf2d07ce80cd6ddff4c81a296164c5278b6c31 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
30f2539ecd0ca42e76a37e721857d643164471dd media: cxusb: no longer judge rbuf when the write fails
688e92f5b9070f21cd9584fff34fa7d40d61836c media: davinci: vpif: Fix memory leak in probe error path
c54fd7a406fc0b7ff0b42057f9a18fc125d1c2aa media: gspca: Add error handling for stv06xx_read_sensor()
c82628429ffb24749fa15932a489f7c0fd137135 media: mediatek: vcodec: Correct vsi_core framebuffer size
72cf0896aa7661b3b7e6e332df2c2c0b86928895 media: omap3isp: use sgtable-based scatterlist wrappers
a30d3ba41d9b7a950264ca34286338bee92b4a3b media: v4l2-dev: fix error handling in __video_register_device()
a975bcf3bff5c67c618b255e12a5931e1e111860 media: venus: Fix probe error handling
1332fb6bc0471ec8e5cf471e1c43d0b90665869a media: videobuf2: use sgtable-based scatterlist wrappers
75d6d5a0e608518c43c651ab94a984639b55e602 media: vidtv: Terminating the subsequent process of initialization failure
5f85ea3928718d9d3239b0bd5007416fb1dda213 media: vivid: Change the siize of the composing
90b6054fed43f6ef195a8f150cb977bf6a3d2b30 media: imx-jpeg: Drop the first error frames
c287ce5fedfae39b56eccf312af9b6d452f648c3 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b3a121800658cdbbfca3a23f84b462502b8b0cca media: imx-jpeg: Reset slot data pointers when freed
c94612f52e5f8a121889a91a5088505375c3afe7 media: imx-jpeg: Cleanup after an allocation error
5e42ac28c10766d476d3586027495935a382d1d0 media: uvcvideo: Return the number of processed controls
7b8b34d661b640d3b560d0136861a894cd9978a9 media: uvcvideo: Send control events for partial succeeds
aa200b6c423bedc7b10893a39c37b051e6884ec0 media: uvcvideo: Fix deferred probing error
ddc1c1e57308105b229298821dd3e986b84c6b54 arm64/mm: Close theoretical race where stale TLB entry remains valid
facb62ac8d7de5ab7fcdd5402121a9a219a73c96 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d61efb7db576be802047fb1af0cd1a7631a53b8c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
57c0ceeb28ef07d549d6dda89c8e1ed334298210 bus: mhi: ep: Update read pointer only after buffer is written
9e973efd253e5f4969377f50334a19afc150e929 bus: mhi: host: Fix conflict between power_up and SYSERR
f1ab2eeac1519b00874fcb0b3a827cbd08c7ca52 can: tcan4x5x: fix power regulator retrieval during probe
e809f2ecdbf25410ad878b5d079d83a1639caf2f ceph: set superblock s_magic for IMA fsmagic matching
1668e5174c65727b6a1879b6cae0bccfc5a96574 cgroup,freezer: fix incomplete freezing when attaching tasks
4c98fecadaaa4cf895c75b96cb95d5cd7f5eeb7b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7695a8f45fde1179693e19f2b8bfe3cdcf0d3c22 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7433c474df08881cf75d033a20d117bc57de1850 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b6af762833e3dc0e7b14e2c6e4a32f338d413209 ext4: inline: fix len overflow in ext4_prepare_inline_data
8d848a26d07726037dd907646d6bf00013bdccff ext4: fix calculation of credits for extent tree modification
f5d23847148e37679adcb1c1fc957f77f3874a0e ext4: factor out ext4_get_maxbytes()
80809d9a5f44f058d59cf39f371cda971ef5ab10 ext4: ensure i_size is smaller than maxbytes
5ec8150b5fdcf8a4c77a3f4991b0d58e6544da9f ext4: only dirty folios when data journaling regular files
fe5f1e2368fcc1a2f0469561c2273df7afbede67 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ace406832092245e7d1e460f8b5c60f3a97b71e7 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
152ebb277e59bf9805af22bd6e7de92feb008c4a f2fs: fix to do sanity check on ino and xnid
e18b55362fe6af29acdfae2a6a05c030b3a797cc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
26048cb7fabadde7795a239694b0cea8aec6dabc f2fs: fix to do sanity check on sit_bitmap_size
4328f605e33a4fb1a7265bad698f571adf9c8b4c hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
464a88cdb5dc855ba064b8e901614b8d984a880e NFC: nci: uart: Set tty->disc_data only in success path
4f9b961e1d738459bc06e73b1c64c52c44cb3028 net/sched: fix use-after-free in taprio_dev_notifier
039172fecfebf0c035cdd4a2d32905395da43a0a net: ftgmac100: select FIXED_PHY
8026ee3a859cf24dc82c21a07621dc40f377cd3d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
fe4964e035d0f4e2cf426fe3d2f125cd5cd76601 EDAC/altera: Use correct write width with the INTTEST register
6d373f62c5ded8d4f86e2bb00c4352464a5d789d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f264d29dbbd8b0040a33e2a31c996ab8d879643a parisc/unaligned: Fix hex output to show 8 hex chars
5ca3b42bf40a4abd94a7abf68ec304d24c03d0e8 vgacon: Add check for vc_origin address range in vgacon_scroll()
e69447ef0dadf62c5305231b1dfc6697c01c84ce parisc: fix building with gcc-15
21569c812fc8a2d2a6a52ac7fdf6e2eb162c9feb clk: meson-g12a: add missing fclk_div2 to spicc
b9e0dd5081387a6e0da1dc5cc9772c32fd38dd1d ipc: fix to protect IPCS lookups using RCU
20eacc13bc685c27444f35472bf8eea74f321fa5 watchdog: fix watchdog may detect false positive of softlockup
eaeb774207ae54d907bdfac5a59756ce7f9e19ca RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
389433de74d396ee7c4f9c9cf483d30a8333380c mm: fix ratelimit_pages update error in dirty_ratio_handler()
91f04c926403a1c72d5be7d8af833c4d1d9567da mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
303eee468620129eb3d3fafffc286fbea882cd27 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
35dfe12221725482bca6d414a9ec320886915ae9 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
77c23e480262006383752fae330612e07812a311 KVM: VMX: Flush shadow VMCS on emergency reboot
67d678598d66a722c43c081352125d4a4290429a dm-mirror: fix a tiny race condition
08b8b2e6cc20a0ff6ec41697ef6d261133462814 dm-verity: fix a memory leak if some arguments are specified multiple times
676cb1b869e6b98df5bfc5606ede26d5ed66e525 mtd: rawnand: qcom: Fix read len for onfi param page
9cae80d57b4a3ac85f509a587da2b706d8ddafb4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
84b63e924c51aa0c2a72050fcafcb3f6a8d3027a phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
07de4fc9e6fabb237fe70131bbbea2ebaeafa2ad net: ch9200: fix uninitialised access during mii_nway_restart
7383fb840f442a929b36e790a95599b3b251fafa KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
b9b1c5a8030c27b9105411e5f64e40a28e624a10 video: screen_info: Relocate framebuffers behind PCI bridges
093b5b90712eee5d01fec0fab6cc9119d24f5efc staging: iio: ad5933: Correct settling cycles encoding per datasheet
be82ccad29b2bd74efe8190f238ea5f04a16563f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5029fcd213e470d9d744bc64e5552d5b08ea6a40 regulator: max14577: Add error check for max14577_read_reg()
e62830a193438971328c8562776cd076d2f7d3a0 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8015f98e98ffae5efa3bbc58abaf2cdb72de2c18 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
2c5abed412e22d123ac57a536cc141a0b1f2d4ee cifs: reset connections for all channels when reconnect requested
d574630953318712c4c2c5daa9499946d5485772 cifs: update dstaddr whenever channel iface is updated
aa144b29831ed1b43df4f092ed3a1d3199bcc88d cifs: dns resolution is needed only for primary channel
0b2c1eef7807d7fd95dffb281a6f5704c874b05c smb: client: add NULL check in automount_fullpath
5f8668707b852287f1e3786c36d0fc9701dffa8d Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3da1dda283862a1fba3de819532a8c5dd1b03895 uio_hv_generic: Use correct size for interrupt and monitor pages
68592b66b78821878ebff4d33f53d074e650d147 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
2525d942cc142ff6eb7d35d685e2ef4f50f377fa PCI: Add ACS quirk for Loongson PCIe
d70b2fc16063e67b48ddf76fef2442caaa304fd6 PCI: Fix lock symmetry in pci_slot_unlock()
79349c058af772eeddc8da85a142907515fdbc90 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
103b0bc633a5cdcbd0bbc0eead7c464c78fc13d0 iio: accel: fxls8962af: Fix temperature scan element sign
e8c4a04d389f7f556160bc0a887f192bfc182e6c mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4ee2c7caa86a69a2b7fbcfb65b81c306612a3ca3 iio: imu: inv_icm42600: Fix temperature calculation
156c30ce4b431b37fd177e6c3418679d7c461174 iio: adc: ad7606_spi: fix reg write value mask
16957df8c80c3594d1b184cca989584805a00f1e ACPICA: fix acpi operand cache leak in dswstate.c
f243751afb40b8e54cabf3270a3da642a6fd7f98 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
eb26432bce3cf65b102f0bfa6eb593ca77b134f1 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6b421c7fd247058413d018ad6182e0641a932492 power: supply: collie: Fix wakeup source leaks on device unbind
b4065bec37e94f17d6761a602d28855b85922a01 mmc: Add quirk to disable DDR50 tuning
754e6dce1bd3c2062d7308a34d694b8d69d3b7fd ACPICA: Avoid sequence overread in call to strncmp()
66a1a340d0448222a0f02639dbf820e40878f6ed mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
e88dc159a44dbac03a48d471bf626df5d20bec8f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7cd15f3e6e8947062ad59e2e24758a8eed07e15c ACPI: bus: Bail out if acpi_kobj registration fails
3b3c11ee1fc643e20329aac472d77ea7b8fb1210 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
238769810f9a3bd355bff6f7bf40ed1d221219ab ACPICA: fix acpi parse and parseext cache leaks
0bf062043a460bd2c0f04e43aa82b584e563ed6f power: supply: bq27xxx: Retrieve again when busy
e1a6a377229b8ef32ef3b9cc8358eb1b9d9fd3a8 ACPICA: utilities: Fix overflow check in vsnprintf()
e6dcd829308259264b6ed89a88b60bc4c32aa704 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
309125da2899234f685559fcc5641225f580a4d0 gpiolib: of: Add polarity quirk for s5m8767
d981224dbaed0c7848a0c3336c9c543a4201d32e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
13e96b1f45b0f6ebf639304a0d6b6f3678ab1093 ACPI: battery: negate current when discharging
5fd3778c0a0301d2b8064d5fdf4f9b5b148e5a09 net: macb: Check return value of dma_set_mask_and_coherent()
c109a1f1c09e29e23887d68e78a410d35922acd4 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
c512b9b3ed3c65378c05e3078b4b17361d982008 tipc: use kfree_sensitive() for aead cleanup
d80fe7667166d797c5be9033df81cdb63d04fa61 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
1f671aa3df4f60049755671c0599786719c36fcf bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
87a7ca1de87c24561e0b128e8073ed44edcc820b i2c: designware: Invoke runtime suspend on quick slave re-registration
140d2e0f8266e98d7b13f078d0d263611fb674a2 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
8e3b243db7553d102314cff6da2900a5b0b45562 emulex/benet: correct command version selection in be_cmd_get_stats()
793144b41d1286b1f8468910d7e1da3f8ef34c94 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
2d3ffda47ba9019333aa8070443a149df74e507c wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0c8457bca4799d6bc119971c38106972a33d91d4 sctp: Do not wake readers in __sctp_write_space()
8dd8c02f7c245e000b5b4009009a0f1617a792f6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
49dee16350337688029b67f7a1bc43cc714556b3 i2c: tegra: check msg length in SMBUS block read
ceaf413bd9a921cb63ebb918cc57f68e11b7b21d i2c: npcm: Add clock toggle recovery
4775b5d23664bc73bbb43d55e267023df63a3dce net: dlink: add synchronization for stats update
8b7e9c71b411a02eaabe2d585d5d10797f13d72d wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
b56002a8724754faf402a30afb11728b3690e79e wifi: ath12k: fix a possible dead lock caused by ab->base_lock
99d1ff21d8b6cf17b3b6711c02b53f7e965f4655 wifi: ath11k: Fix QMI memory reuse logic
ea00890180fb0f9d859897dd849c65b296966585 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
6c0f6467cc27ab7ea614d8f43abf345b4b28e036 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1ecfa222126c2ba50fd31cd2b69e7577322df65a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f64cc1dbae72b05a92b17093b21d74667b173a30 x86/sgx: Prevent attempts to reclaim poisoned pages
bf70a4cbc3af71fd95120e10703113aaedee58a3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
9df3f401f7ea5e224a412aa9a442e149f54d25fb net: atlantic: generate software timestamp just before the doorbell
3748056ecafd59b5e75f33cc4c5cba1b25d6a7d1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8dad24c85962ed4a632e185f7d52a80c6a350cdb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8b2aaa77a928dd0eea5869b6aebef29678576e12 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6b18642dd89c529a5cd86094bf8dfacb61fb74c3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
74954b0c5e610cbd54aaf827e93240faa7d85730 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e6198872cb88e0334018e7d47b16cdf62df8c002 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
2f93a7b4afe31545cc84a74841087bd6bfabbd88 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
6d05362cc2f81eb774804b26968675e0c7abf887 wifi: mac80211: do not offer a mesh path if forwarding is disabled
0fa48461dfd156387cd4469a0e8df40816c13f03 bpftool: Fix cgroup command to only show cgroup bpf programs
5c583986fa58eb7c256f154d42827fc6a93fe309 clk: rockchip: rk3036: mark ddrphy as critical
55038edc344b2ec32f1e36678704d562a40f9370 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
000b8fb9563f6c709be0e897b670ad2a92fb4607 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
2c39afa6f122309eb4cb7eb3d12e57237f74dd62 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
8405763fc1f3bd6e242b01159f4f965360dffd35 wifi: iwlwifi: pcie: make sure to lock rxq->read
10618e6d4a66fb8e371924a69d8002d7ac4157a1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
0548d6c3753ae108ef4b4b694afe4c4b351e9731 wifi: mac80211: VLAN traffic in multicast path
08033ddcd16f43b1c42311ffd9a012d0c4dd40a8 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d6746f3e8366e149c726131b03adbbb8b6288e79 net: bridge: mcast: update multicast contex when vlan state is changed
85e8ecf479409aff5b3c40b47acef84848bec5f1 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
bc699835879e45b1885e18c2e9391fdc143f4885 vxlan: Do not treat dst cache initialization errors as fatal
1af00644182236fbcf2d688a1f25ca80115808e3 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
ea074faa274cc2e8742d8d08b3d191d090e16a48 software node: Correct a OOB check in software_node_get_reference_args()
07e3d4f0dc7c73f7045aec1bfbe1ee22c00fd547 pinctrl: mcp23s08: Reset all pins to input at probe
5081244c39331a5d9247dc3bc9ec1b0ae5ffe2d6 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
c8d568c1281b38eb6a6318f8314eac4d6bf1d288 scsi: lpfc: Use memcpy() for BIOS version
436616f886d9b8c208d15a745b3b02be7804dbc9 sock: Correct error checking condition for (assign|release)_proto_idx()
964c1aa4dd694b388455547e173abf1ebbe17fef i40e: fix MMIO write access to an invalid page in i40e_clear_hw
371394d73fc9aa6521aeb9a521cb2fde62949d49 ice: fix check for existing switch rule
2a77b6da7540b03ce6e4af88daafae9971b4e123 usbnet: asix AX88772: leave the carrier control to phylink
1a5ad236c7dc37cd2d173e9da795483fd6b9a270 f2fs: fix to set atomic write status more clear
8dcbc570a0747ac09411f6cfb7573c619eb3d465 bpf, sockmap: Fix data lost during EAGAIN retries
7829e9a6a1e64652e2e0998df5f868295424d863 net: ethernet: cortina: Use TOE/TSO on all TCP
c8acd6d3e47594e6709cb20d30dea5629c000f0d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
31b7e723b712612b491729dc669a90145acda03c wifi: ath11k: determine PM policy based on machine model
d3d3b99bc39d6f95b1d26c11b1c96dc377623ed6 wifi: ath12k: fix link valid field initialization in the monitor Rx
d8dfb709be02eeeaae6c6534979d00e526b42b62 wifi: ath12k: fix incorrect CE addresses
5e9f9f076d1fc1b03d7cad0b66014a8cb518208e wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
43dbd0f7a372238ead90c934e9afe968c479f72a fbcon: Make sure modelist not set on unregistered console
add969b9f7b229fb4e38c5328432e8ea04c978a4 watchdog: da9052_wdt: respect TWDMIN
b69c6fd3d6782813e815178aa963429666b1d0e4 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d4431293702aaeefb2fc29101c6d4d8dbf93b0e6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
673f1d9956d6cbcd0e7ebfe279f324672010084a tee: Prevent size calculation wraparound on 32-bit kernels
b27822c30b679aec934716d9c7954151aceb206a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
39c5e7b53437d9040de12ea56b8169d74e74babc fs/xattr.c: fix simple_xattr_list()
c279bbd06efa88df4bea83e4b50fedbdcf49cec0 platform/x86/amd: pmc: Clear metrics table at start of cycle
355b5d6057ff86cf6e7bc69cfcbd697cede50805 platform/x86: dell_rbu: Fix list usage
db036b2fff59521b3d0ceccc99766aff900afb2e platform/x86: dell_rbu: Stop overwriting data buffer
ba8b7713aad0cdf398dbdacce516de047f65c295 powerpc/vdso: Fix build of VDSO32 with pcrel
c05e14966bcbc71843f5d36d8e183a880835ac4a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
2163b212308b58fdea4762bf333c581ee271ab05 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6d6fbd12c8aa9eb262c5b02d42879c1517d8358b io_uring: fix task leak issue in io_wq_create()
1164e6e6f1cf0166dd47015aeafabc32f0da205e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2cb13471b3899bc39e66f18ace61c7845ae3cb33 platform/loongarch: laptop: Get brightness setting from EC on probe
ece979aa03bf0708752d2e746595a77626ff9d21 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ea2c73e9bd3443f0a933fcad24314d07bf12aaf8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ba1b77c76d02da9d9c6e743426e4d9634ca542a8 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9d7f01474501ef7570a93afac4b5ac091b1165a7 jffs2: check that raw node were preallocated before writing summary
bc50325a3f53b5bc30a3abcca2539651328a6904 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
232219d37b1b24dea0222157c90e8d14b9c62d09 cifs: deal with the channel loading lag while picking channels
27a75a4483a0a80921a86f3e6e8cbaf3d23a9a16 cifs: serialize other channels when query server interfaces is pending
1506a15d4a5db0e506ff3479aa84527c618f4629 cifs: do not disable interface polling on failure
28618d81d4762d7d3dadde5cba02e35990cfb731 smb: improve directory cache reuse for readdir operations
9aceb654cb083013f524935b0af273a81fe05b63 scsi: storvsc: Increase the timeouts to storvsc_timeout
033c8d8572b140b264cb9c288900c1499302a82b scsi: s390: zfcp: Ensure synchronous unit_add
94e9ef109d29e6f909f1c48a168d0c51a2864225 net_sched: sch_sfq: reject invalid perturb period
10dce54d057cff0405e363053c963a12d556ab80 net: clear the dst when changing skb protocol
61dcd6f234bcfead7af8dc41812d69807e86eb22 udmabuf: use sgtable-based scatterlist wrappers
00eedfdbc9844c48179aeb400fd8a7e7c533467c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
10fe9310fd5f665ef71e598cb383f6d6eb899b8e ksmbd: fix null pointer dereference in destroy_previous_session
ea62570aff9e7a6c5c2af7badc813b03082c25f1 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
0ce1097855b148939ab1da1c1ca47b410c599774 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
6dca0502308392663b94892c57b3c1ecc3d3099a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2a9c6139c11ad47c818c2adb1b16463997d51984 Input: sparcspkr - avoid unannotated fall-through
ffb5ca033852ee267dd16d33dc5afa83cbe5d361 wifi: cfg80211: init wiphy_work before allocating rfkill fails
ff79ccf710087cccda109df199237d257339af4d wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
d242937b7e8c0b52a530caf1e8378cab51e159dc arm64: Restrict pagetable teardown to avoid false warning
dc8872cf906b496dabebdbdaff049d45c203a5ba ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6bb900043844b281dceee472565c6f3fb4598177 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f55f21e091685776887230e5993fd0fef81c28df ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3e1922ad432de88b6eaa721d1dce5bdd57584dca iio: accel: fxls8962af: Fix temperature calculation
47102cdd21039898b7c8a249e189ddb7411e7291 mm/hugetlb: unshare page tables during VMA split, not before
b13ccb991b6dc59cced8eb599187d8d4ac83b904 mm/huge_memory: fix dereferencing invalid pmd migration entry
46aab05aa8120c15b3ab04fa509f280bc1d93c50 net: Fix checksum update for ILA adj-transport
9c9ef0f0bcea6253ce86b98631791283d424454d bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
1fb5dfc6581f8169bde171753c241e75ad03e7ff erofs: remove unused trace event erofs_destroy_inode
86e58b2a7d294592e36f9e681199c7de73c61890 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
3683eefbef78f9f0ee862960a4b20731c62279ae smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
87d5ecd21a809c080ef31dfdd0585085146d6f30 drm/msm/disp: Correct porch timing for SDM845
fcdb7f7da3fb2631446a5de972ba634f5c8e7378 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
ee62c63966a72af6097aea86f4bde56fd4f12399 ionic: Prevent driver/fw getting out of sync on devcmd(s)
7bb0207a46a0e4d94dc5abf3b7e1a47b013cc9f8 drm/nouveau/bl: increase buffer size to avoid truncate warning
d3b9f1c65c685d97df212b359f3242d4cd491b65 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
b28719e0f22d6e7b2cc29018116dade6a07a45b9 hwmon: (occ) Rework attribute registration for stack usage
94e50086ff33e2f511aef02ff5bdd7fa8a460d21 hwmon: (occ) fix unaligned accesses
d6095b76036890c5dde5d84d7213a6095344ec49 pldmfw: Select CRC32 when PLDMFW is selected
2f50b205c7cae42f9475079eec67f325e18408dd aoe: clean device rq_list in aoedev_downdev()
b542a73ba1f1a0fbe5f0ee50d309ad3afb0648e6 net: ice: Perform accurate aRFS flow match
809d2d9a42cb50aa4b0225af601e38ca6fba08e8 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
2debbd7a16ee0f4c1baf4fd5906b23e63763986f ptp: fix breakage after ptp_vclock_in_use() rework
b93ba657ab7eb28b93f9d8cb05b1f028438ec072 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
543bfb16672ac44105dc13ca2102d9fcf0766fea wifi: carl9170: do not ping device which has failed to load firmware
a47328114bfbd13a6dd616e7665a36b2eae43aa2 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e14f9fdb409ebb5645d2434eab05b8d34b9c56fc atm: atmtcp: Free invalid length skb in atmtcp_c_send().
e7e59adadac908183cdfbe9f4251caf28129e38c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6af4f659e703f6a67fc5c611abcda4cc8ba40c23 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c5da77d5dc2060926bef63329bf518eee1aebe94 tcp: fix passive TFO socket having invalid NAPI ID
97c83c33e04e575f1ef18844c247bc72735d49ce net: microchip: lan743x: Reduce PTP timeout on HW failure
701e8b16d7a50d8c116e7cafd3d1a2a607f14713 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
24dc1a6afde057c7856abc27743de4f3aad8589a ublk: santizize the arguments from userspace when adding a device
f6b784dce6d9195733c0bb1b9538b08b03c2b2cd calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
5cc17291f2cc914b4798f3b81114b4e358a37e5e net: atm: add lec_mutex
adfcd40f311dfabda90c60f1e79d77bb8e0af9f6 net: atm: fix /proc/net/atm/lec handling
daf6bc1c8f7eb2d2fccf96f335c042e697fab950 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
633e449c5685e9cfb55fb570e40599585bce894d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
73903952635c0f32f7a6167dc9592efd3c53432f smb: Log an error when close_all_cached_dirs fails
cfa734a809accde2091488a5d5077c92a5c54e7e net: make for_each_netdev_dump() a little more bug-proof
3e730a08ca946661a8a85d1074f4fa01cb5e00f4 serial: sh-sci: Increment the runtime usage counter for the earlycon device
b7119044cb1a04af1ffe7209f28d773a4d674d49 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
928ced28586e4947a39af88b7fe2bbb70509cb57 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
2bfdc85f37179d16ed235966eaf007567bb8e67e ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
c4b41a22dfcc33885864532e7f2d035474df2276 Revert "cpufreq: tegra186: Share policy per cluster"
c484cbc9cd6f413281c31e5e18922e7ee26316b8 smb: client: fix first command failure during re-negotiation
e76663376a6a4764e71b842d569e500c7e08543e platform/loongarch: laptop: Add backlight power control support

--===============8716800665030832227==--
