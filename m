Content-Type: multipart/mixed; boundary="===============5828905658961330428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 28 Jun 2025 21:01:05 -0000
Message-Id: <175114446557.1506130.3249740777559106280@gitolite.kernel.org>

--===============5828905658961330428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 1c700860e8bc079c5c71d73c55e51865d273943c
    new: 3dea0e7f549ee8ce3ce9d058d6d5c494d9ad02dc
    log: revlist-1c700860e8bc-3dea0e7f549e.txt

--===============5828905658961330428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c700860e8bc-3dea0e7f549e.txt

ebf6f96c7993dd7b5433d1965502d65608ecf171 tracing: Fix compilation warning on arm32
bb9578e9f35f5b344b5a2d851ee5d5c5157bb4bb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e0a83d422a1887f5237105bbb6eb4544d5a55536 pinctrl: armada-37xx: set GPIO output value before setting direction
6df0e243e757d6361fe07c7d3bab694caa674d70 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c360f8ff1bef9fa5d498519208fadd907dc306df rtc: Make rtc_time64_to_tm() support dates before 1970
0188c74bf3ac9500537e2bde54e4ee8357f333e3 rtc: Fix offset calculation for .start_secs < 0
cfd327ad2e001c5f7dac51de58fa8c04e1c96b24 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3f1aac91fc360cb234e3038332e8ea9d506f43c7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
547f3e6789226fadc6426fdf673f9108151880ef USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2e74fd21b8456020b104dc5819922c252b954cb1 usb: usbtmc: Fix timeout value in get_stb
2f62eda4d974c26bc595425eafd429067541f2c9 thunderbolt: Do not double dequeue a configuration request
333f2d85b6155896fdb21d4285f506ed7d1f043e gfs2: gfs2_create_inode error handling fix
fb2671376bbfa22505caf86b4400ce1cc234156c perf/core: Fix broken throttling when max_samples_per_tick=1
ada335e8475d9ee0c663df9fc1740f203d821eb1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c798023fa97373c6b4df1debcf223dcbda6ff531 x86/cpu: Sanitize CPUID(0x80000000) output
e1cc69da619588b1488689fe3535a0ba75a2b0e7 crypto: marvell/cesa - Handle zero-length skcipher requests
9bacddcf6886b54660e05779d8af8a91c0d35250 crypto: marvell/cesa - Avoid empty transfer descriptor
200b752c00667b3859a99de745afde0a75984447 crypto: lrw - Only add ecb if it is not already there
02b6619408742e046cb759aee66b8d6652e36ccb crypto: xts - Only add ecb if it is not already there
03657814c828a163be54702084e2be44c29952a0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
bf6a8502a5f4ff6e4d135d795945cdade49ec8b0 EDAC/skx_common: Fix general protection fault
b227c27359a02caf73506b77149978264df0565d power: reset: at91-reset: Optimize at91_reset()
3319b48d1ba2d60a31d7f034669d5ccf8d6aefbc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
92322500c1aa1b55d3e2ecaffef344977bdc2fcc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
cfc61c34077ef33e686b059ba9d6efa5694d42c3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
259b74c2b3297ee464cd4a88199dd6aad4d9bb8d spi: sh-msiof: Fix maximum DMA transfer size
85cdcb834fb490731ff2d123f87ca799c57dacf2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
892a242ca5b1f2530388d568998a685fae90b625 media: rkvdec: Fix frame size enumeration
5390b3d4c6d41d05bb9149d094d504cbc9ea85bf fs/ntfs3: handle hdr_first_de() return value
1b6780143d59f19cff9dae290824af3393fcb0d5 m68k: mac: Fix macintosh_config for Mac II
7287af1ec4d3bbfadc129bac97011e76945dfa76 firmware: psci: Fix refcount leak in psci_dt_init
39044a10d912b7d075b7951e9b6dab7578f6cd12 selftests/seccomp: fix syscall_restart test for arm compat
58d0e3088812bcc41010499969e6e3f3d7bfd80d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
afc9153b1e576a5225e2f680774a1afa9bb56fdb drm/vkms: Adjust vkms_state->active_planes allocation type
809b522315a0d8b6815294e3c17effbff163c115 drm/tegra: rgb: Fix the unbound reference count
e74b9a7269aa9d7736259bbc19aaa0f73813f833 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f9507cf2dd0e1ed5028c0e8240da6fe5fd3110d3 wifi: ath11k: fix node corruption in ar->arvifs list
2160dcc38acfbf4b36500388fd3bb5251eb994d0 IB/cm: use rwlock for MAD agent lock
d6181bd1dfa1a327096e2edc5f4d9bd582bbf012 bpf, sockmap: fix duplicated data transmission
6a324d77f7ea1a91d55c4b6ad970e3ac9ab6a20d f2fs: fix to do sanity check on sbi->total_valid_block_count
f4b0ce074bd68d1f5554b514ed4598ea1ec0bc4b net: ncsi: Fix GCPS 64-bit member variables
6dfe62db59f30522beb2889b4c816bde425a0de4 libbpf: Fix buffer overflow in bpf_object__init_prog
f1ba4e35fb3f40e26ca3daabf8d9ce0e4f5506bc wifi: rtw88: do not ignore hardware read error during DPK
5c3e52ab78878601eada0587302a3a2597617cc2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
65b935d4e5c449bc55abbd75de1a4450988928f9 iommu: Protect against overflow in iommu_pgsize()
ce6849b76dad52ac55998f2dfa821b0d53da6a0c f2fs: clean up w/ fscrypt_is_bounce_page()
a6412e93cf4adb8447c11f6ab53c03e12adf1d9a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
c6c7e7ab962b1f9f35b7efb159533409a3272008 libbpf: Use proper errno value in linker
ba18b0b9272f5e2fc9ebe408e594c4a39527821a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e9022196bdbe556c721152f35e6d9b253c69596b netfilter: nft_quota: match correctly when the quota just depleted
f9784da76ad7be66230e829e743bdf68a2c49e56 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9c5268e5d6334057bd0efdc9e8d7c6ca7143ae81 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c22099a648809c818260978e3a10ccdb639e01c7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
54ce9bcdaee59d4ef0703f390d55708557818f9e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2fef0e86682fa39ec48cbb120fdc13ff96857792 ktls, sockmap: Fix missing uncharge operation
12cda7fcc4cfd6f9ada27a01105f9b9638c4406d libbpf: Use proper errno value in nlattr
2ecafe59668d2506a68459a9d169ebe41a147a41 pinctrl: at91: Fix possible out-of-boundary access
ee90be48edb3dac612e0b7f5332482a9e8be2696 bpf: Fix WARN() in get_bpf_raw_tp_regs
2b901bf2fa230b48cc876d7d34586eaa378d22f2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7f9efa13f2af6516f609257863fe38746ecb502c s390/bpf: Store backchain even for leaf progs
1ee8ea6937d13b20f90ff35d71ccc03ba448182d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7ee3fb6258da8c890a51b514f60d7570dc703605 wifi: ath9k_htc: Abort software beacon handling if disabled
83c1ed5c83ca59affeadefe8c912837e5adc45b3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d796723b14813a6f8833eaa35df6f5af92128eec vfio/type1: Fix error unwind in migration dirty bitmap allocation
4edb40b05cb6a261775abfd8046804ca139a5546 bpf, sockmap: Avoid using sk_socket after free when sending
42a44e25eee4efe73d36308626d7ac1703cc0b98 netfilter: nft_tunnel: fix geneve_opt dump
f398d2dfe450ce2c031d10b585448862d74a0501 net: usb: aqc111: fix error handling of usbnet read calls
e7fb4ebee6e900899d2b2e5852c3e2eafcbcad66 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7d589b470f39a3db6ff4247d13aa4bb633f36edd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
26ce90f1ce60b0ff587de8d6aec399aa55cab28e calipso: Don't call calipso functions for AF_INET sk.
ad17eb86d042d72a59fd184ad1adf34f5eb36843 net: openvswitch: Fix the dead loop of MPLS parse
92dd2d870e7b63efa210d1513d89dd5152bb83e2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e61079985c54e8f93841d11a53bf23fde51c1264 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8636cafb2c6778b90ad1c5d14ade2bc3c66a77b0 f2fs: fix to correct check conditions in f2fs_cross_rename
dac5dfede03f1731de9971f3e99764e187b25641 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d274c13729262381f518984985ba8f724e59d511 ARM: dts: at91: at91sam9263: fix NAND chip selects
485f23661881b01ca07b09f2d2686461ab3b4529 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ca87e905ff3c01f4795c1a04ba815d46fc2842f1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5c51aa862cbeed2f3887f0382a2708956710bd68 Squashfs: check return result of sb_min_blocksize
1a955db411317d007bc9b8d9e4aaca2d4ad84e13 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c155d46ff02cec4db10fbd05cf665e280e2a3a52 nilfs2: add pointer check for nilfs_direct_propagate()
1ce784ddfb31502add4f51ee481ec27d1cbaefa5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7002b954c4a8b9965ba0f139812ee4a6f71beac8 bus: fsl-mc: fix double-free on mc_dev
26e868438691feeac05f072363a8909e493e72f6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3a2249e91547aa1f2f4738344f7b2b7cd327b25b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0fab016dc4aaefcc89550563f75ea504dcc5d0b5 soc: aspeed: lpc: Fix impossible judgment condition
1fd889c145722579aa038c31cbc07cfdd4d75166 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2d63433e8eaa3c91b2948190e395bc67009db0d9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c6dbaf7e31cbbe82a6d4c880b3a06445f1f81f7e perf build: Warn when libdebuginfod devel files are not available
07a4014cc66b7cf6cfaa1fffa38d7aef62cbaa19 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9d06ac32c202142da40904180f2669ed4f5073ac backlight: pm8941: Add NULL check in wled_configure()
8d39a6fd984309d4eb2cdb48d0d1484748f48de3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e8461ec67a36c356a00f2b94bd57e8f0ff5824dc remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e009779acc0448dd459a21347a33d2f508543f52 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f79f8d8dda3ae1696514e7c399fa7e90be21f72d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f93ea1e5e18568f7ad040afbdf037fa4b9b8f440 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
00b96ed79bce64e4ad3daa8dff9a1beb8bf53559 perf tests switch-tracking: Fix timestamp comparison
477c4882e53e0a9218d5aa3f398e13e6977dde98 perf record: Fix incorrect --user-regs comments
3293cc4625183ef689cacf26b300d2e58a030674 nfs: clear SB_RDONLY before getting superblock
92270f14a8c1f0cceab8fe9c404a3cb0140056d0 nfs: ignore SB_RDONLY when remounting nfs
19f0d83e1450a1a7587822589ccd6bde279999a6 rtc: sh: assign correct interrupts with DT
3e7061f62bd70fa98db80f18dbfeb23fbe6048ee PCI: cadence: Fix runtime atomic count underflow
9f133e04c62246353b8b1f0a679535c65161ebcf dmaengine: ti: Add NULL check in udma_probe()
6c1344a5bb1c653018d3e5448aac6a2aa1b3dbb5 PCI/DPC: Initialize aer_err_info before using it
0a1e16a6cbf4452b46f20b862d6141a1e90844ee usb: renesas_usbhs: Reorder clock handling and power management in probe
19fd9f5a69363d33079097d866eb6082d61bf31d serial: Fix potential null-ptr-deref in mlb_usio_probe()
2659abc74cb303177b739933b316225027b25a84 iio: adc: ad7124: Fix 3dB filter frequency reading
38c5712df50d1b490590bf256f51e29158133c7a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
dae5b88185938bd3c2f2a0b93519fec29cc549c5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
28dd08343cc565c6be6b5b8ac991729a3f7abae4 net: stmmac: platform: guarantee uniqueness of bus_id
54e7ce239d69874d02d48ec15327219a235c93e0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e0b11227c4e8eb4bdf1b86aa8f0f3abb24e0f029 net: tipc: fix refcount warning in tipc_aead_encrypt
605f09ae583e3fd34eb16bc194249ad012ea65fc driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
417e17c44f3d5efb7a2fac8c193f3c4012ae7d53 net/mlx4_en: Prevent potential integer overflow calculating Hz
bb9c9e989a80de415bc3598a3bef04f3abc94fb6 spi: bcm63xx-spi: fix shared reset
02f56169e6eb8d134f75d8a1f076412e48977a70 spi: bcm63xx-hsspi: fix shared reset
96bc5ce57b16dfebaad0a7f32dbba789264ff3a5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d94c6f53b0a742b76d70636d64a948de412d45ea ice: create new Tx scheduler nodes for new queues only
6ef8dfb1b68fc7e497fcb0138c1410fde492ef76 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
61f418cd4ea5d56c60e093b2734fceaf912e2eba vmxnet3: correctly report gso type for UDP tunnels
277006dd681e140a6458e8de92e9d375afb7783e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ae98a1787fdcb0096d122bc80d93c3c7d812c04b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b5ad58285f9217d68cd5ea2ad86ce254a3fe7c4d netfilter: nf_set_pipapo_avx2: fix initial map fill
18e65229a328304a7ef59899a30fd34ad73ed56b wireguard: device: enable threaded NAPI
668923c474608dd9ebce0fbcc41bd8a27aa73dd6 seg6: Fix validation of nexthop addresses
eb34dc108e3ed6618fef932063fae76dba73d40b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
432a171d60056489270c462e651e6c3a13f855b1 do_change_type(): refuse to operate on unmounted/not ours mounts
ef0c767a559b827b250951a8802d9c4d94cf4ff7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
17e5ca8ef81cdb9f042cc7b057355200103711fb Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f3c2b179b413441300abfab03405ab5362ff2751 Input: synaptics-rmi - fix crash with unsupported versions of F34
29f0cd61d6b5a0e0156674ce3c3da28b42df0049 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c3b4bc986af517847ccf025bbcec93b8a5bcc21a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e82d6c45db4f1c46f5186082c5315a202132bf28 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7857505af578d992f164643026da290c0ebbfbbb serial: sh-sci: Check if TX data was written to device in .tx_empty()
b7f05abd60f01bf6f5bc03b83423a610a90dfd8c serial: sh-sci: Move runtime PM enable to sci_probe_single()
5f30a81fc1887c9c5778a53aa87d03865862ee0f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f592eb12b43f21dbc972cbe583a12d256901e569 scsi: core: ufs: Fix a hang in the error handler
5d217e7031a5c06d366580fc6ddbf43527b780d4 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5c89dc8c3461c1396ce2385faa81ccbc1d514efb ath10k: snoc: fix unbalanced IRQ enable in crash recovery
75ad1ca646ee26d2a051bd84485ac3f99609ed2b scsi: iscsi: Fix incorrect error path labels for flashnode operations
5814a7fc3abb41f63f2d44c9d3ff9d4e62965b72 net_sched: sch_sfq: fix a potential crash on gso_skb handling
81260c41b518b6f32c701425f1427562fa92f293 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7298df96179b3ee832717f7ef3bf035311bde736 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
363e639977982308ee6ea99426f98e7a33204545 drm/meson: use unsigned long long / Hz for frequency types
f5d21eae4d7c3c1f861443365be99c7063f4b05c drm/meson: fix debug log statement when setting the HDMI clocks
bd27ff504e4d2ef94ea834d769a729ce85897ef3 drm/meson: use vclk_freq instead of pixel_freq in debug print
597b481ca1ce1a3b746d665deecedf5958f05eca drm/meson: fix more rounding issues with 59.94Hz modes
5008c550c63413986c52a2df7093ae1e5b4031d9 i40e: return false from i40e_reset_vf if reset is in progress
15e46043bc4683bc8c3fba195f624a343fb27e81 i40e: retry VFLR handling if there is ongoing VF reset
6fa68d7eab34d448a61aa24ea31e68b3231ed20d net: Fix TOCTOU issue in sk_is_readable()
268625b73e4cf2eb542848478d43a84198bd1b83 macsec: MACsec SCI assignment for ES = 0
694456462ed63a06adbb0b7f2396a2eb5cc153c0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
014ad9210373d2104f6ef10e6bb999a7a0a4c50e net/mdiobus: Fix potential out-of-bounds read/write access
7ec31c2003f9054f97a8e8f65f10983588505601 net/mlx5: Ensure fw pages are always allocated on same NUMA
dc84c55f121db405b902ebb29a7d474bbaf21327 net/mlx5: Fix return value when searching for existing flow group
20f68e6a9e41693cb0e55e5b9ebbcb40983a4b8f net_sched: prio: fix a race in prio_tune()
110a47efcf23438ff8d31dbd9c854fae2a48bf98 net_sched: red: fix a race in __red_change()
852d27f773a7f470a5c767425240bc722baf5551 net_sched: tbf: fix a race in tbf_change()
52247723c30077277d8760cf9f1c0cef4e5ee743 sch_ets: make est_qlen_notify() idempotent
0b479d0aa488cb478eb2e1d8868be946ac8afb4f net_sched: ets: fix a race in ets_qdisc_change()
64007aab1cf689333149c03aace6863c0ede9d24 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
929d62e86f0c50084c8cee5537e3f7a5f8c4e0dc nvmet-fcloop: access fcpreq only when holding reqlock
4a07125cc40dec630ae65a596f4911b3a6f3fccb perf: Ensure bpf_perf_link path is properly serialized
c8c4f0c2684a035cab82344da02ba37d7ee71d8e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2f3daa04a9328220de46f0d5c919a6c0073a9f0b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
aaf384815bc1bf6d545a3073d71709575aacac99 x86/boot/compressed: prefer cc-option for CFLAGS additions
3ef47d2b7a41bbd950ede7b119629853e6df8618 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3b68784d1439f5e2859c07d719cde5457ce39685 MIPS: Prefer cc-option for additions to cflags
cefb372db4981c90433a9302b4b32d2093480434 kbuild: Update assembler calls to use proper flags and language target
d08146795689a0b2563b1eec8e4b6f4d050b2453 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d36719f2937625afb37670dd32822afb492c6888 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f85d6a08cc9fbec8c98c34bc74074ae510007f29 kbuild: Add CLANG_FLAGS to as-instr
0690824cc3254c0f5899b15c9f9d47767217ffca kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
510ce6a1393c8b793e1b445f9da36eae22c78aa3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4751118c3ed85e417da5febd048db290df601ae7 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6d929bef6bda8115e06e4cdc6b5fea36f290b871 usb: usbtmc: Fix read_stb function and get_stb ioctl
b4209e4b778e4e57d0636e1c9fc07a924dbc6043 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8c65ca53c2e64a828686ed092817e8b37f57ca3e usb: cdnsp: Fix issue with detecting command completion event
f78b3fdd2c7f7d9a3d34f9146bb90b152f044f61 usb: cdnsp: Fix issue with detecting USB 3.2 speed
8bc30532b9784c6bd1a39361a30f664d745da3d1 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e67c0dac405a04bc7c4adfd7af7f9a4712eef03f usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
2a04a591170f1e8de1b1dc34fb8a5eb63abd88bc xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2dace5e016c991424a3dc6e83b1ae5dca8992d08 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3f77ba79a36de92b1171166f0887a584be42a43f calipso: unlock rcu before returning -EAFNOSUPPORT
56e5419b5f5c5eed579b60527de6835c7d43b795 net: usb: aqc111: debug info before sanitation
117ea3f4e59c42f77639b8ead6c0f269bbac846b drm/meson: Use 1000ULL when operating with mode->clock
1b87636845291c025626466c644b88a00cba1d15 kbuild: userprogs: fix bitsize and target detection on clang
7eac413a3ea3893916b67dbc4c7482d8c75ebe8f kbuild: hdrcheck: fix cross build with clang
4ad892bdacb61323423bf09d22d7f5ccf4df3830 xfs: allow inode inactivation during a ro mount log recovery
8cb51a55b26eadc671748adbac12ebb2375ec9c1 configfs: Do not override creating attribute file failure in populate_attrs()
e4da95e1246fcba9cfa55657e0c46965963dbc19 crypto: marvell/cesa - Do not chain submitted requests
5a16ebe0050e839a65ef16b7b6196dc82fdb62e4 gfs2: move msleep to sleepable context
190dcc1e3f6ba14d1fdf722db358b65873bb3b0e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2023dea8dd9b93e8b6055fc8993b7a77cdb53a45 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b0e86598e0737d62d46c2fc0e3146fda0510d36a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ea4b1cb6561e959075c88bb83bf7d26342ba0baa net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8d5510e94dab740355c3557bf69e05673a9c3888 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1f7f8168abe8cbe845ab8bb557228d44784a6b57 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
425efc6b3292a3c79bfee4a1661cf043dcd9cf2f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0fccf5f01ed28725cc313a66ca1247eef911d55e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
43d5e3bb5f1dcd91e30238ea0b59a5f77063f84e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
55fed78e52fe339c9874a5a1795c9ba6609093f1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7fce1722991da76e706e8b9183942d40866dfab6 media: ov8856: suppress probe deferral errors
fe52765d1c9078470581b90151f644453ae954a4 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
64f7f8c362ab08c5e423c9be10c93b72c7bd5486 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
0220fe256b44a8dc324b29de57c1b01da346d621 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
6f79b25ddfe95aeaf1839c54253a920bfe703c1b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
41807a5f67420464ac8ee7741504f6b5decb3b7c media: cxusb: no longer judge rbuf when the write fails
a4c47df5953916aa8370dbc7da2b11c565dde556 media: gspca: Add error handling for stv06xx_read_sensor()
8b451a9a46f2bfc510e6d5c2492df91647586184 media: v4l2-dev: fix error handling in __video_register_device()
42f3fdd39fbde75e2ccfec99fd48f41df00289af media: venus: Fix probe error handling
230c37b5948d06eaf31c330001a20f1cf0ff11fb media: videobuf2: use sgtable-based scatterlist wrappers
7e62be1f3b241bc9faee547864bb39332955509b media: vidtv: Terminating the subsequent process of initialization failure
89b5ab822bf69867c3951dd0eb34b0314c38966b media: vivid: Change the siize of the composing
e1019ff183fbd65323f9260189e810539f43bba8 media: uvcvideo: Return the number of processed controls
739359516f96542b22ce9bd6c042d3f9c6a1da03 media: uvcvideo: Send control events for partial succeeds
b592691f650ced65b8f9c623df5e1c57eec07639 media: uvcvideo: Fix deferred probing error
22441bf144ad2415581dd59b0291a93f626bb234 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0e8878685902e97dfe4086493dbb2e90a667f770 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
516fdd430171bc9a69c7525a9d3dc150256e5bf5 bus: mhi: host: Fix conflict between power_up and SYSERR
312c121beb9c5edeca1c32a9f90e2e8b9be6e83a can: tcan4x5x: fix power regulator retrieval during probe
7fc89c218fc96a296a2840b1e37f4e0975f7a108 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0997566153bd1982fb727c25546b9868e8c4226d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
01cf92dfced52be7c043d86358c35eca424677f0 bus: fsl-mc: fix GET/SET_TAILDROP command ids
9d1d1c5bf4fc1af76be154d3afb2acdbd89ec7d8 ext4: inline: fix len overflow in ext4_prepare_inline_data
c6187eb191a23e571faa0eee18a1471daa09274d ext4: fix calculation of credits for extent tree modification
9004a1cc5cfc69bd894cc82379fa3ec34ecff3c5 ext4: factor out ext4_get_maxbytes()
a597a609bfd4a2f6f4bce7b7d5f62769401c4c81 ext4: ensure i_size is smaller than maxbytes
e5a2481dc2a0b430f49276d7482793a8923631d6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
fbfe8446cd3274b9e367f5708d94574230a44409 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
38ef48a8afef8df646b6f6ae7abb872f18b533c1 f2fs: fix to do sanity check on sit_bitmap_size
ac6992f72bd8e22679c1e147ac214de6a7093c23 NFC: nci: uart: Set tty->disc_data only in success path
1ee9bab209493381d948a5fe2bf86a9d5d4c7e6f EDAC/altera: Use correct write width with the INTTEST register
1a10d91766eb6ddfd5414e4785611e33a4fe0f9b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
bf9c07864765864b968e59c7b72db91130d621ca vgacon: Add check for vc_origin address range in vgacon_scroll()
1fd94aa3fff0a468ec7badc292109f47b9ceb573 parisc: fix building with gcc-15
b0dba0c783232e0962da2255f71aa7eb98bc1552 clk: meson-g12a: add missing fclk_div2 to spicc
74bc813d11c30e28fc5261dc877cca662ccfac68 ipc: fix to protect IPCS lookups using RCU
3b4a50d733acad6831f6bd9288a76a80f70650ac RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6fe586c14d8f44f15f20c0963976c7b26876f6a4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
45413b24251313c941b8d56c9ae2cf5f6b2f54fb mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ee3639385312a0623b2d71184eab04f5be0c7449 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
445e7055a68dadc2c915a125f6f9d963032c75df dm-mirror: fix a tiny race condition
6805582abb720681dd1c87ff677f155dcf4e86c9 ftrace: Fix UAF when lookup kallsym after ftrace disabled
9da3e442714f7f4393ff01c265c4959c03e88c2f net: ch9200: fix uninitialised access during mii_nway_restart
2ec9fda98d1a043f8e0369dc56deb45554462db6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5155f04287e52e3325e478a457616fc6c1b196cf mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
fbf3da023bd2d3d3047b65511bb743568fa7ae43 regulator: max14577: Add error check for max14577_read_reg()
c56d6ef2711ee51b54f160ad0f25a381561f0287 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3562c09feeb8d8e9d102ce6840e8c7d57a7feb5c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8ec133fb054a9c587afbb620096de866bafb91f6 uio_hv_generic: Use correct size for interrupt and monitor pages
2fd7537ffd9c6fc46c930b6ae7b187b611e0090f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a040e7effbb6279967cf4ad7487fedb89edab727 PCI: Add ACS quirk for Loongson PCIe
ff1283be679cc159f9a7d3ffa92783377a3ebe56 PCI: Fix lock symmetry in pci_slot_unlock()
fe551adf4bd399111fb31e01fce1b53bdfb26bca PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e401d55901a83cf022b81d28e892c69f356a6321 iio: accel: fxls8962af: Fix temperature scan element sign
4b2fac04ed6fc007a86d43bdb0586ca363ec94c2 iio: imu: inv_icm42600: Fix temperature calculation
bf68c0f4c75f91eb59aacd22fa246a795e4d1e30 iio: adc: ad7606_spi: fix reg write value mask
5a68893b594ee6ce0efce5f74c07e64e9dd0c2c4 ACPICA: fix acpi operand cache leak in dswstate.c
106a648780bf1720c2db40262d24f62501d07092 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6448774d5889cb5f1d1591eed53afe04c9da23f0 ACPICA: Avoid sequence overread in call to strncmp()
15fa571eedf1858327a381b4fbd014d94adadb75 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
49047b184f2baf58197e2044a6fc95775fc4e1d4 ACPI: bus: Bail out if acpi_kobj registration fails
960236150cd3f08e13b397dd5ae4ccf7a2986c00 ACPICA: fix acpi parse and parseext cache leaks
6336d96ae88f398ae938ce312dd46538b72c30d9 power: supply: bq27xxx: Retrieve again when busy
64cc1a4a44409fc21ae293d9870f4dc0a32de296 ACPICA: utilities: Fix overflow check in vsnprintf()
82608027b6e7b7f3cf004340fae6bbba85d7d01b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
abd7d5fb339416eddd831c7e0bb56beb73e5b8ed PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
767af6fc37875602a59d2e3c1c79e3be9234672f ACPI: battery: negate current when discharging
767e4d5300ea50cd4569af05236627500d5f8035 drm/amdgpu/gfx6: fix CSIB handling
fbee3fe40ca289090eb22562831012bcecfd7494 sunrpc: update nextcheck time when adding new cache entries
3742e777735ab1ade3a66061c8f8c2decb9f6bb7 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
66e84439ec2af776ce749e8540f8fdd257774152 exfat: fix double free in delayed_free
bcc8724b34c5125a0bbf863d218fc513b2cb0c25 drm/bridge: anx7625: change the gpiod_set_value API
fce2d5e2b3ce1ef689ce891c912f0c19a1916728 media: i2c: imx334: Enable runtime PM before sub-device registration
b905b9926ee149401e0dff7e91bf4abf1606e42b drm/msm/hdmi: add runtime PM calls to DDC transfer function
bc487c490b7542de6fecb43fd5b979610892ac3e media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6a4d3708dec420ba5707563d755b82033d177383 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
498e95513b5bc944e50cad14d69180f357a41a39 drm/msm/a6xx: Increase HFI response timeout
1db83a0b4f1f80d5255a5da991fb5ecd4481abcd media: i2c: imx334: Fix runtime PM handling in remove function
b6fa8b7b8a6405c3bbb8669e84dc318e774fb4aa drm/amdgpu/gfx10: fix CSIB handling
dc2aa8079d78fb40ec3901dd2d218c285d75a93f media: ccs-pll: Better validate VT PLL branch
9cb5da9c83a82c0ef0bdbf10fab7da4309b15a4a media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
5179d4cf092e3ba689ec4eda5e64f177a7e43073 drm/amdgpu/gfx7: fix CSIB handling
e3bb0c5a30719677758320371a9f075717c4c887 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
44618bee303bed151ef3a525ff79fbd7689593b5 jfs: fix array-index-out-of-bounds read in add_missing_indices
f29503cd7a1e45e05bfa0a6285b2604f062dc245 media: ti: cal: Fix wrong goto on error path
979408dbd76fdde5d3b3efbac2cb94aaa9b7fb9e media: rkvdec: Initialize the m2m context before the controls
05aba2d316db1a59992c691f5ef8a1912a78f27b sunrpc: fix race in cache cleanup causing stale nextcheck time
603c8dd458dacef0f074a9d4de632f60d9bc7bce ext4: prevent stale extent cache entries caused by concurrent get es_cache
7715a25c893058c12d2931c0a565768ba908ce9e drm/amdgpu/gfx8: fix CSIB handling
258c755b28f6e5ef5d90beda5106fabf194e8484 drm/amdgpu/gfx9: fix CSIB handling
4a8cb9908b51500a76f5156423bd295df53bff89 jfs: Fix null-ptr-deref in jfs_ioc_trim
0a51b85b99609b26ccced8dd7446e2cb047c8299 drm/msm/dpu: don't select single flush for active CTL blocks
ba5026e805cb7a7c37ad38d9e1c34ddd0a96787f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
7a209e4b6b2a93ed609e19d280cefafc02f14f0a media: tc358743: ignore video while HPD is low
bb97dfab7615fea97322b8a6131546e80f878a69 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
febbe1ce4c774d4b0872a4c6ab49a7aa8061ba34 media: i2c: imx334: update mode_3840x2160_regs array
794b0efb20a863905de8516ac01b9451255bb9df nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
9a317e436265e2c652514a00b475749d2d613d0f pmdomain: ti: Fix STANDBY handling of PER power domain
ca41c10be5697cf4726515c4c31009973d152ed9 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
1cf0a6f43399362e30f0068c3a6002395e7801f8 cpufreq: Force sync policy boost with global boost on sysfs update
722e716966c29a7b85c985a76e2be839ab77c9dd net: macb: Check return value of dma_set_mask_and_coherent()
d99e45521ebbfea60e2c2980946d47560213a389 tipc: use kfree_sensitive() for aead cleanup
b0e79c9cc2074c2546fe3c451f748d4152c5c22c i2c: designware: Invoke runtime suspend on quick slave re-registration
add1804ea2e08972f2556a3048eb9badf4ff09ad emulex/benet: correct command version selection in be_cmd_get_stats()
70da1f7eb88a961c47783bc77da74aaddf1cac5d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c0952a626fd94bf93af2edd7f8d3ad3b8da53022 sctp: Do not wake readers in __sctp_write_space()
b08e4cebc0348c55d201c9dfb4bd6fc7a31a792b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
ef1b88325c749021538e1c0ce0b66a9409521de7 i2c: npcm: Add clock toggle recovery
8ce9d65726d58c1c3be573555f7d583417edd818 net: dlink: add synchronization for stats update
a7d4705f60b64cd8644939d9233e88a3a85534ad tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
97033659fc835e0e6531a0113b14c8394e7ef8a1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c1ee5f16757a23161a7f5fecd4b7bb7778fa6772 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
fbab07112a9e1ce5ac052c7fac3a63bd4c49da48 net: atlantic: generate software timestamp just before the doorbell
017035aaff2baf4c0667f86c6ad3d379a587d1ab pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0245c91f4fdc2fc84e25c73f3bc8fd1acc7d5c47 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c871d2b85c5715da9fd7f0399e06a07866efd02e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4bcc11448b16e3a851e666b52ce7c2369a0a1289 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0d4a81c341ebc10e8b0e45405702dadb296e8bbf net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
d7ef254e72074b48b4d6cad5fa0b49d8b1566e3d wifi: mac80211: do not offer a mesh path if forwarding is disabled
59bbff4eedff7baa98bdc3655e99b45abb93ea50 clk: rockchip: rk3036: mark ddrphy as critical
2fc2e9e865ccb6fdd9d62a373501c675804be009 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
7cf3c7bd83ee280662c96728424255aeac92e691 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c9bfb30b75c35b072f52f35ec4af3221addab855 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
410a033bfa8c7daefbae0225c836693db2149ec1 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
9d9513b4444683b7bf9836b25735720a7c770737 vxlan: Do not treat dst cache initialization errors as fatal
56ce76e8d406cc72b89aee7931df5cf3f18db49d software node: Correct a OOB check in software_node_get_reference_args()
eb295874a43c584532c331f18c4e42b5e68afa09 pinctrl: mcp23s08: Reset all pins to input at probe
d34f2384d6df11a6c67039b612c2437f46e587e8 scsi: lpfc: Use memcpy() for BIOS version
cafc3c567e4e384830270f9ad859d592e69b7bec sock: Correct error checking condition for (assign|release)_proto_idx()
fecb2fc3fc10c95724407cc45ea35af4a65cdde2 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5badeca146b24c449a67706e3d7e2c2801f1376a bpf, sockmap: Fix data lost during EAGAIN retries
5e615cecf32eaae8cff239f30a72cf96f642e621 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
04584bba32499f51c0b6615b9d1c125c815d8a2c watchdog: da9052_wdt: respect TWDMIN
73f3d6261ac4fc7c1a58d6f324830d6a61cb8a76 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a5cc6ccac4d95ccd132ca19d6d336a0e4a4b6874 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
dd89a7e18c9cd06e35548643af0eee4bb1b85e1e tee: Prevent size calculation wraparound on 32-bit kernels
b90dd5b12152335b9cb95a560be683606c878e0d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
07d7b8e7ef7d1f812a6211ed531947c56d09e95e platform/x86: dell_rbu: Fix list usage
25375f0d0b6caa815c072ddb10528523d1a84348 platform/x86: dell_rbu: Stop overwriting data buffer
96baba48722b9ddb03b1fc54bcde80a5bc40daa1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a41f447cb27a1985c17cadc57883966a6b53dd6a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
58f664614f8c3d6142ab81ae551e466dc6e092e8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4adee34098a6ee86a54bf3ec885eab620c126a6b jffs2: check that raw node were preallocated before writing summary
f41c625328777f9ad572901ba0b0065bb9c9c1da jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f65f2291e7953d2656e3b8849254d04c940c705e scsi: storvsc: Increase the timeouts to storvsc_timeout
3f6e9a24abeb01db5d3afe1e285476f5732724c5 scsi: s390: zfcp: Ensure synchronous unit_add
9d83ca27a6343849ad5f332ae3b9ef9890fb1e69 udmabuf: use sgtable-based scatterlist wrappers
06780dbaa92921a82f9257b8f173c19304375195 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
6500f360a435256e77a5ee8792db81c86438bc97 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
287b4f085d2ca3375cf1ee672af27410c64777e8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
1df80d748f984290c895e843401824215dcfbfb0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
add2a8e193f371fef6b2f8b785dd9e5aa04df729 block: default BLOCK_LEGACY_AUTOLOAD to y
a4a4abc818de66a5bcb3c89f23425925b9ddbce5 Input: sparcspkr - avoid unannotated fall-through
a8aec0d35e938a5180ff76e355f356d4f71ef0bb ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
639b31e3885365c6992bc6d58b9adf4accebf4bb ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8f5fcf574eedeccff85fadf0d6873f36e3fb8c24 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
37d49f91e523e5730e9d1302801434a51e036d10 iio: accel: fxls8962af: Fix temperature calculation
366298f2b04d2bf1f2f2b7078405bdf9df9bd5d0 mm/hugetlb: unshare page tables during VMA split, not before
8410996eb6fea116fe1483ed977aacf580eee7b4 mm: hugetlb: independent PMD page table shared count
a3d864c901a300c295692d129159fc3001a56185 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
760e9efae70f9153a6720f05ab73f19ca138d66f erofs: remove unused trace event erofs_destroy_inode
3fc1401476cbc4c9b25d004c479639e54f62c167 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f4999111956a5018630e9ff62623e3260d51fd03 drm/nouveau/bl: increase buffer size to avoid truncate warning
6e757e3c572806221a9543fff9cea3b42c1def5d hwmon: (occ) Add soft minimum power cap attribute
a5537ce4a98a24413bda1d60d3b5056c9fba9f3a hwmon: (occ) Rework attribute registration for stack usage
ef3f3face5d0415153dca15ae92f273a4f98fae6 hwmon: (occ) fix unaligned accesses
f90220fc4a5f6ab5bb2b6ad181018db06a0c068a pldmfw: Select CRC32 when PLDMFW is selected
ef0b5bbbed7f220db2e9c73428f9a36e8dfc69ca aoe: clean device rq_list in aoedev_downdev()
b522158489778ef3129bed865dec4bf247593ca1 net: ice: Perform accurate aRFS flow match
5adc79cfdd211cd939b29cdf82d45121220674b3 ptp: fix breakage after ptp_vclock_in_use() rework
527fad1ae32ffa2d4853a1425fe1c8dbb8c9744c wifi: carl9170: do not ping device which has failed to load firmware
d8cd847fb8626872631cc22d44be5127b4ebfb74 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
1b0ad18704913c92a3ad53748fbc0f219a75b876 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d54e0c077b7c30af2890a0b662d32e5a87a4d5d9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8595350615f952fcf8bc861464a6bf6b1129af50 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
dc724bd34d56f5589f7587a091a8cda2386826c4 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
17e156a94e94a906a570dbf9b48877956c60bef8 net: atm: add lec_mutex
ca3829c18c8d0ceb656605d3bff6bb3dfb078589 net: atm: fix /proc/net/atm/lec handling
57a00096a11bdc74103d16c8e1afd65be9304b03 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
1a233520de8cb614cdd087c1c0475aba3476c0b4 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ee195051be2db6b82980053e45c7e892019c22ab ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
9051e4373dd1e7b94e114a91f1ff8b718e0a1758 serial: sh-sci: Increment the runtime usage counter for the earlycon device
cebd765ba328092f250210f258ead58e52106225 Revert "cpufreq: tegra186: Share policy per cluster"
0fc6db6d17bbc85e527ed5012e57522229e89d19 arm64: move AARCH64_BREAK_FAULT into insn-def.h
803228bb5ad9b9e6b6355c3a0d2b637e4b122c72 arm64: insn: add encoders for atomic operations
3af65d4123fe8353c30ba64507e37bfae56a7650 arm64: insn: Add support for encoding DSB
005f3b7bd3787a2c246f08b7190aa3289378e1dd arm64: proton-pack: Expose whether the platform is mitigated by firmware
fc061c32e32709e139e7af963e2fbe88683154e1 arm64: proton-pack: Expose whether the branchy loop k value
d759395f25cac353c946d32919c2970d55a5d452 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
993f63239c219696aef8887a4e7d3a16bf5a8ece arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
df53d418709205450a02bb4d71cbfb4ff86f2c1e arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
98236b25d03f3f83f268236cb9b83c4cabd60ab9 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
8a1eca8985804db008af0708183b8e7381e441c3 net_sched: sch_sfq: annotate data-races around q->perturb_period
548cf048b426729a7a1fa6acd1271c010c9a7380 net_sched: sch_sfq: handle bigger packets
1b562b7f9231432da40d12e19786c1bd7df653a7 net_sched: sch_sfq: don't allow 1 packet limit
6b96d7a9e8e79b05c349db5472118c8574327901 net_sched: sch_sfq: use a temporary work area for validating configuration
6c589aa318023690f1606c666a7fb5f4c1c9c219 net_sched: sch_sfq: move the limit validation
956b5aebb349449b38d920d444ca1392d43719d1 net_sched: sch_sfq: reject invalid perturb period
ef5706bed97e240b4abf4233ceb03da7336bc775 mm/huge_memory: fix dereferencing invalid pmd migration entry
1578f57a3fc338f0607c32002c40e82347b8b443 ext4: make 'abort' mount option handling standard
ecbea1a5fec52096db7d8f0da5ab7b67c1783df2 ext4: avoid remount errors with 'abort' mount option
f02c9c448e50e76ba73c6c94a0029043e53dd6a5 net: Fix checksum update for ILA adj-transport
6d7fcd8a7a42775aca8fff702acfb83e4dcd5f0f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
4be8065eace76e33230e08875c10d56362ab00eb s390/pci: Fix __pcilg_mio_inuser() inline assembly
a9f6aab7910a0ef2895797f15c947f6d1053160f perf: Fix sample vs do_exit()
92750bfe7b0d8dbcaf578c091a65eda1c5f9ad38 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
8e31c6cc3cbac1d05cdca6e9c3c74653dd90a091 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
e3ff9f86cdb7b6b8d3bd7c73b7a413768dfc186c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
3dea0e7f549ee8ce3ce9d058d6d5c494d9ad02dc Linux 5.15.186

--===============5828905658961330428==--
