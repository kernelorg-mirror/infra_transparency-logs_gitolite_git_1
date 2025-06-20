Content-Type: multipart/mixed; boundary="===============6910140004282217961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 06:01:13 -0000
Message-Id: <175039927356.3013024.15230882301015562942@gitolite.kernel.org>

--===============6910140004282217961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d7dee5b93a2f2996b92714dd0d3b38d0560c40cb
    new: f30a70715ec8257da6d75335459c6f0c0373747c
    log: revlist-d7dee5b93a2f-f30a70715ec8.txt
  - ref: refs/heads/queue/5.15
    old: c6aefec619b7fc7a41a0b3477eece6c9f9338e7c
    new: a6e50ebd033ed5cd63c4dad30b4155180d513e50
    log: revlist-c6aefec619b7-a6e50ebd033e.txt
  - ref: refs/heads/queue/5.4
    old: b0d7a134ab789424fe99483074889055a14b134f
    new: 3cd247cb825960d09d6dfebc09072582de952566
    log: revlist-b0d7a134ab78-3cd247cb8259.txt
  - ref: refs/heads/queue/6.1
    old: 7ba6f997e97d23e2fd11e28c9d6d8d5469277315
    new: 66bab6bc3483ff33bfbce21d78d42f75e86da81d
    log: revlist-7ba6f997e97d-66bab6bc3483.txt
  - ref: refs/heads/queue/6.12
    old: 0d4f5b563971364830104b9136a7126bc60f883e
    new: c3b7b609e028c58a441c7811e56011a75d2838cc
    log: revlist-0d4f5b563971-c3b7b609e028.txt
  - ref: refs/heads/queue/6.15
    old: edad36ef722b702c3e1629473fc4306cf3f668fc
    new: bc84972781958a53365acef8aa20ac27e44f3677
    log: revlist-edad36ef722b-bc8497278195.txt
  - ref: refs/heads/queue/6.6
    old: 0da18d0f7cadace51383a00ec24b1006aa968b23
    new: 9648f8a90bee036720cad9594be5fa43d2df6fa7
    log: revlist-0da18d0f7cad-9648f8a90bee.txt

--===============6910140004282217961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7dee5b93a2f-f30a70715ec8.txt

f6e227437ad9330ec6ab84e08dceb8c68c3bd6ac tracing: Fix compilation warning on arm32
f6a3a321549a180034c459d165fbffdb70540c80 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0e4fa136874ec15f991bf98ce07095f6fc5021f8 pinctrl: armada-37xx: set GPIO output value before setting direction
58101826c766b90b44bbeb27517106d919405c28 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
690c054e20f7f75cc6f637ae8a2ed0c0f9fde335 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c6c9f77f3de3e3bdf6650e7e3710d1e7134d20ee usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4933d2752d64fe28f727bd350772d50ab03a689b usb: usbtmc: Fix timeout value in get_stb
b5a91136927829a1015e467f7de99c660ac8d958 thunderbolt: Do not double dequeue a configuration request
44753b052775e073ea7fdbe65a6e016c9d181bdc netfilter: nft_socket: fix sk refcount leaks
12b9960d709ab42aeac06eb3e7ed80eeb64d99ba gfs2: gfs2_create_inode error handling fix
861b8477859757e0e4ebb40f564857687ff90bb8 perf/core: Fix broken throttling when max_samples_per_tick=1
4f119db77eddcf7879b0cbd7e78f9796ed77f0ed crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f4de9ce6b17ae18a3c00b38852eb3dfa1d404b49 x86/cpu: Sanitize CPUID(0x80000000) output
c67cd0f7f287835bff1995e1274a6bab4d6b5125 crypto: marvell/cesa - Handle zero-length skcipher requests
c7430ad822a0568e9290625a919745b20b75ddd6 crypto: marvell/cesa - Avoid empty transfer descriptor
beab6fa840e39a4d1e9f2f131a8a3737514ac2ae crypto: lrw - Only add ecb if it is not already there
77f7fdbcfbd44fa42fa674f0d8edfed2f6bc03c7 crypto: xts - Only add ecb if it is not already there
817d1a9f345fb1011f5f00fe32579c1e86d4dddf crypto: sun8i-ce - move fallback ahash_request to the end of the struct
91e92c06798458048f511168c52832cc01218c00 EDAC/skx_common: Fix general protection fault
baa2d97662f3c17aeb39101d3a4d04c146c9185c power: reset: at91-reset: Optimize at91_reset()
e4618f80a7e7bce05b471095a64f0f7fee82a8a4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8f3822af67488814ee50cbf3c33d9624b830fc81 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b39cd79ee0e3a4b7069a7c06a3cef97168a36ab4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
857ace78d3ae155c5172e7bd45abf1c5ebe6f7bf spi: sh-msiof: Fix maximum DMA transfer size
2990f074eed2bfaea296c09747a584e92fa5a497 drm/vmwgfx: Add seqno waiter for sync_files
953233cdb058efc0ba2262f3b8a62f2fd7285cc3 media: rkvdec: Fix frame size enumeration
aec9d44c5454fb00b5520e80067f0d4edef0dca2 m68k: mac: Fix macintosh_config for Mac II
79794e024804914572c02ac993522a3f9df9cc8a firmware: psci: Fix refcount leak in psci_dt_init
071d3ed4141c1f1dfb19b8e1010b37a3da8c455b selftests/seccomp: fix syscall_restart test for arm compat
8523c76448704b6d27f2d871a0833a57e33fbc73 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
28648401c6197cc55cf51ccfc9af0c77bd9784c2 drm/vkms: Adjust vkms_state->active_planes allocation type
13203932e6c1d38bd7df1a383d643f4d8d6fe83a drm/tegra: rgb: Fix the unbound reference count
c352ac802a02aba72f597dadf24fb3429f2d12c8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
859ca973490755ff1a2ebddeefa64e68ae9a0892 wifi: ath11k: fix node corruption in ar->arvifs list
906c887af9363bcaacbc44a15bd00b22c4b9e16d f2fs: fix to do sanity check on sbi->total_valid_block_count
6ad962a9e67d62e6573f9a1cda38eb3c8153fd2a net: ncsi: Fix GCPS 64-bit member variables
e25093e45b505a3d8da5fcf76dbfac1f97804fa0 wifi: rtw88: do not ignore hardware read error during DPK
cfbde13cc4dceeff3667d0cc8760958862b96158 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2dd60838221b1439fef1b5770c7247f28882924f f2fs: clean up w/ fscrypt_is_bounce_page()
92e0593e36e7b58b8c8d38aad49154d00dc79d72 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9f8291c18fce238b2411213634131e5ff39054f4 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5e9f9b8647102936f312200541478cb8cd3bc3b5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
31ac9594efd26e88158d594e27bbc004238bbed7 ktls, sockmap: Fix missing uncharge operation
6ccb581d850af552cd12a78abb547010f432eeef libbpf: Use proper errno value in nlattr
39eb49376ba3d1b7a94be662727e054747cb31ff pinctrl: at91: Fix possible out-of-boundary access
e5e639d46603affbb9a6d3cf2aafc7e51f93910f bpf: Fix WARN() in get_bpf_raw_tp_regs
066a5291454745d435b19c45ade57cf2cb9ef2d9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
15bdc079176976294b16ead788bedcedc7ffce5d s390/bpf: Store backchain even for leaf progs
773b63dd96a325a9d53a200539f3c420941e1306 wifi: ath9k_htc: Abort software beacon handling if disabled
f5155754ac68ac2fb7575691c3d4e20c9d547055 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
789fd1bc0eaecb75d91f36fd9a22df11dbfc3708 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a21938b1fbcf332e0a0a875377cc8718f0437554 netfilter: nft_tunnel: fix geneve_opt dump
a054c623dc91a7bb12bcfe9dc5394cb3a4304e70 net: usb: aqc111: fix error handling of usbnet read calls
364b81b68cb854116362187858ec6764374a9e5e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b220dee00944fdf7524809f51fb24e63c1b6ffd0 calipso: Don't call calipso functions for AF_INET sk.
d5ce1723af46f7246bb5b5181cbdfec9ab36d5ed net: openvswitch: Fix the dead loop of MPLS parse
11669ef434ff66203c10c3461e80c27bcde9e5cf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f2b0fc471e9ca064265ec1805d189cc2467aa21d f2fs: use d_inode(dentry) cleanup dentry->d_inode
0986669c3d530b447581ee4023a3ef95a2e676b4 f2fs: fix to correct check conditions in f2fs_cross_rename
55ce1d7776d4669d1084b03d252ad3fabee7f09f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8a55340fb0f46711e991abfdd765c5af5ada9aff ARM: dts: at91: at91sam9263: fix NAND chip selects
9b5a543648bb9271b6d3b1578fe45c73011dc862 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4dd4247f40ff6b2a4d5219e25c1900a1195cbee7 Squashfs: check return result of sb_min_blocksize
c9484f8551263de59d1e5259a413f572edf8559d nilfs2: add pointer check for nilfs_direct_propagate()
eb5a1383359e52e04913ef9535ca5917a4acc474 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a55978219679b25c717d92a42269e772b8c16859 bus: fsl-mc: fix double-free on mc_dev
18d645821ed8920ad742e8105743c3be9eac61fa ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2a76a4e4e4ec9731c30361a990ef2522da09fc81 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c421dc11e4e642bfdb73f51e9ed5a033d37a5493 soc: aspeed: lpc: Fix impossible judgment condition
f8f475225a13b34a3645d30f60ecea769f7a6283 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e06bec9c7826525b7e13257d5b5e0b0f9204c888 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
66c176af1a721fe556d3b1504e5f42afd83a587a randstruct: gcc-plugin: Remove bogus void member
1cff21b1485ad9dac36c2729ae533fcbe404b075 randstruct: gcc-plugin: Fix attribute addition
46a056037871cba4991e29849aa5f2a2e7f4adc3 perf build: Warn when libdebuginfod devel files are not available
188ac769eefaef59b5e7a6fc6fc16314cd8b9171 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8cc15cb5b0dba4d5edae104cf8ce2ec1d9f4a38d backlight: pm8941: Add NULL check in wled_configure()
8480a45b4cf508d45d89fd055e30c79a0732853f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7525a178bb7d110e8af063d3000114689f012194 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
64bd6ddb3d236c0baba88c6a5f98326911eafb3b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
81e0677d195d470fb6a2c71aa20d6009808457ac mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
54bd8e94f805c8d02a3c9cc6b8b6bc690429f4bc perf tests switch-tracking: Fix timestamp comparison
39b68a2f0035a06ef967fec9f740f5133b5081ce perf record: Fix incorrect --user-regs comments
e4241cbdf68838435ea9eae2f4b38920a786630b nfs: clear SB_RDONLY before getting superblock
4a1ee21720f5150397fc522d71a308db6dc0e04e nfs: ignore SB_RDONLY when remounting nfs
05d9d048988da984f0873a39b286f9b303fbce7d rtc: sh: assign correct interrupts with DT
6219efe5692882a133f5ac8904afb955d933a2f5 PCI: cadence: Fix runtime atomic count underflow
530ced53f5d92402c85bc829abd7d26ed6568bce dmaengine: ti: Add NULL check in udma_probe()
263e52b9588f1b3745513063b8d15f96a903382e PCI/DPC: Initialize aer_err_info before using it
1f7da92b04c18cadb7854dd044d7ef136f1eb5e0 rtc: Fix offset calculation for .start_secs < 0
7b381dfca00830b65e7e39768ff47ed6ce53e6a1 usb: renesas_usbhs: Reorder clock handling and power management in probe
5a41c55648bd4bc3af9386f1989ef4bf7ce2b34d serial: Fix potential null-ptr-deref in mlb_usio_probe()
e527f88663cb0bbc15c998847523350ff7950ec9 iio: adc: ad7124: Fix 3dB filter frequency reading
7fe63b7c9ebc25468490714a9588ead111c8eed8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5ad8c277e052613c1471c21f14b900b2ff4b7d8f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
af921f36924b6346f6fd1340e7c6fa09199f6b33 net: stmmac: platform: guarantee uniqueness of bus_id
682ebfdcf08ff2416bef83820d8a8ec71490b5b9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b83b89369970a50474dc6dd3864da4adda405bfd net: tipc: fix refcount warning in tipc_aead_encrypt
aea3ac8cad7f2c30dc85174d19c90f11847231b0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
13f7feebeead8b54fccc75d2f35d1c9fba11f11e net/mlx4_en: Prevent potential integer overflow calculating Hz
95f613c13d89e9c9cbc636b08c699d3fa857aec3 spi: bcm63xx-spi: fix shared reset
22fab7a1e68d5f1d4c1b00ae172f92f58d38e5ac spi: bcm63xx-hsspi: fix shared reset
20bac0718c50d1d7ea4a4e567fbd7a5bb83bff96 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
996d493933cf3c0585207db31e468cff1823fdcd ice: create new Tx scheduler nodes for new queues only
08700be37ac4d6839c58f8912e638bb0ac17b1ea vmxnet3: correctly report gso type for UDP tunnels
eefcc31b27b0847894f5827765c35e5240b4809a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
16de1c9382d5c0ca15cdb1f28d222ed089334b6a do_change_type(): refuse to operate on unmounted/not ours mounts
fd6a21b031630b249f2d5572f6ae26a219d40fcd pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
079ca55c687cb24f960eba6dc91f7a20d1c38c3f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b7d64271851903b79cd8ef39ba330e0f564584ac Input: synaptics-rmi - fix crash with unsupported versions of F34
a7ec736158524f95adeba68c9f959e8d51070f21 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
de77055e05fc13dfb602a162cd9da27462d9a70a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
71da3b4f496093e14dfe1419720fa04dcddbef69 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ae778927f847843827430daffbfc0060d769b4c5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d6d56e6520607aae3d049a381b6c19f8cb994cb8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
5ffe5ed11585f6955f99ec498522c481d943a06d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0cc7c81fb2d3be19c8b47bdfd2d7af43594a2e8c ath10k: add atomic protection for device recovery
ac0e5e3b73a7969b8f4fd8eee1b6d717d0ce6fda ath10k: prevent deinitializing NAPI twice
637b7d739665ceb946e822d479243e420ca41cd0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
23c9720b2900a0e6fc9ca4d767fdee82f3792571 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6840abe68e166db8cd0e8baa0695323359febf9f net_sched: sch_sfq: fix a potential crash on gso_skb handling
410a97e420073910e57eb711fde4108894bff389 powerpc/vas: Move VAS API to book3s common platform
bc900c14ee78fe5f1cb6db3310ca93b21bb0ce42 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b8ded0229fc77801ee73d6b310f16fc414e7ab68 i40e: return false from i40e_reset_vf if reset is in progress
83d9ced66168c98e0fd1b2d90fd02c0cd5ecaf63 i40e: retry VFLR handling if there is ongoing VF reset
f45a9560450c630c67f64ca9891c730fba58f5cb tcp: factorize logic into tcp_epollin_ready()
7bfe1e75de33787ee7a91326c00ab5e71836e0c5 bpf: Clean up sockmap related Kconfigs
89c0b6f48f0b2301ab262c3dea52af2505d61b1c net: Rename ->stream_memory_read to ->sock_is_readable
6fd18d9ff8eb4c17241bccb340f980e17cc8a079 net: Fix TOCTOU issue in sk_is_readable()
03e05182bf353c141219389e468dd905bd9c45b3 macsec: MACsec SCI assignment for ES = 0
deaa8327f478c347006318ac02df2af84c40cc4f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8daa4b43aec0e64d81f9aeea02832062c8dcb0ac net/mdiobus: Fix potential out-of-bounds read/write access
e3ea804fe80e563c952c57c15b55270176e5adfc net/mlx5: Ensure fw pages are always allocated on same NUMA
3acb27b7c66c47a78f970b8dfa16d82b0b9fb82f net/mlx5: Fix return value when searching for existing flow group
bf672519d9281a5aa0cf89a785ee29a64ca26fc5 net_sched: prio: fix a race in prio_tune()
aaaee75dbced8ce4be527337470324d1468fc4c3 net_sched: red: fix a race in __red_change()
05c928d94cb473043102d03414e114c92e79d9b5 net_sched: tbf: fix a race in tbf_change()
d18257cb5d9b6a0b7616d6e4e315de0cafc2730e sch_ets: make est_qlen_notify() idempotent
118daa5cb05af7715eaffb8047e885128ed41de4 net_sched: ets: fix a race in ets_qdisc_change()
6eff29676651b712b4886b46eb5ea4554c04af51 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fb6cb16f879809eaab7a6604a2aced2cd9f4818a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
146a8d77b6276b6f371ca567a6167100e15225d7 x86/boot/compressed: prefer cc-option for CFLAGS additions
51f5a4be7227d0df16d81e3108377b3f1534257f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
13fde305d1c1d7f462b902513d36880164512ee2 MIPS: Prefer cc-option for additions to cflags
7016139563e11ca31bcef230127064c2ad14cebb kbuild: Update assembler calls to use proper flags and language target
fd42d95eb1738f1806a4061959f7bd8c76cd28dc drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
dc5410bebdb0ccb8d4ba5371af760e0c68769819 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
91559267fb3b12937e191ac4f2109ff8e8aff6ae kbuild: Add CLANG_FLAGS to as-instr
ce9a0a0a7d5e2fd5009fd2822688a9918bf6fce6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
be6ce702d228ce1f8cdcfcff5063712118ec9477 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e4b16f41407632af4d0f974823c7c10f574a89a7 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b4f75a53079115ced6268a0edc2a611bb4bff8cc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bf217b7f471a5ff86e78d6d0e8fffce34661d0ef xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b3c48ada723bdfb7ff0b68781ce13c62125ae937 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4f77b67b10c8674b3699b34c604fe1de35137804 calipso: unlock rcu before returning -EAFNOSUPPORT
fb896c5374f9bc00be40854219c575e2737c1331 net: usb: aqc111: debug info before sanitation
161c935e1a40e933a7ec3083f27b3f44fadc4b61 kbuild: userprogs: fix bitsize and target detection on clang
aa095591103916facdd1dace9b96fa24fa29902e kbuild: hdrcheck: fix cross build with clang
e817c0f2f6ecc387c253cd02526a98262aacb2ec tcp: tcp_data_ready() must look at SOCK_DONE
dee997551551a51abb67926c40512402fa5bb162 configfs: Do not override creating attribute file failure in populate_attrs()
2da09ec93238bbe0cb2c8a3bddb07da09b4e1b4e crypto: marvell/cesa - Do not chain submitted requests
0c0f8d21c4cbbb467e1ed3ec5dbfce31aa989941 gfs2: move msleep to sleepable context
aca8016d6cf6ad60f0efbc31a738915cfac5188c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5429813ff781c9711e6be19423531b1b5649f931 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a37ff6ff39897b8c1eabc6de7f12f1bfac2d7136 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
16f0288216fd8bb53b6ec7bc1342f5ed4c3d4aae net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f30a70715ec8257da6d75335459c6f0c0373747c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============6910140004282217961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6aefec619b7-a6e50ebd033e.txt

bb3aa2842453c407fbd300d9946586ca49283e71 tracing: Fix compilation warning on arm32
5d52065dce8647b7b30d624743868ad1a1b49f40 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
368f97a862ca7abf41b1c7987b6f4f4d68c4bd45 pinctrl: armada-37xx: set GPIO output value before setting direction
04cd9ffb153c05007367862b287bf2a143baaabc acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
dcb745a33e09be2e0f45e0e4a797e879e9d3050b rtc: Make rtc_time64_to_tm() support dates before 1970
27733c0facb5928203652cfaa13936bf8ad026db rtc: Fix offset calculation for .start_secs < 0
17020607ee1548bcef3d5d6365f3ff57ef3ea980 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e8a528c2fe03afc2cd8270a10b4854fbee223ade usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
98bf146a3889d3748259504d3e6569d48d1f5308 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c3ffe24054c1fc75710071e4d3b1233685bdcc15 usb: usbtmc: Fix timeout value in get_stb
f492e99758768c99afabd37a63b27cc1b190a57d thunderbolt: Do not double dequeue a configuration request
3a77778416d26f56b4aed1c14045c23992c05f40 gfs2: gfs2_create_inode error handling fix
326f5146b6172f6dad0ec0b71ff123cd76ed548e perf/core: Fix broken throttling when max_samples_per_tick=1
c9d9bd61b7de093d2babb235ea50acfa9ff5af9f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
90a95c43921035f84a45b3fceaf343f1385c0588 x86/cpu: Sanitize CPUID(0x80000000) output
7cb8b2f10d544af409f3d6fbecd98d3becd8f5c7 crypto: marvell/cesa - Handle zero-length skcipher requests
b30405cbc41a4ca35cb4e6a8f20ccc607dfbbaa2 crypto: marvell/cesa - Avoid empty transfer descriptor
63d3547eea5e2af1a216482f9aac1e3b623ae587 crypto: lrw - Only add ecb if it is not already there
0c4bf75cffd699071fa29b30a6eee31d2d7faa4c crypto: xts - Only add ecb if it is not already there
2e43951e20ea2d179e1b41483721c24e5d3cbcc0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
db1bc3d538a7df39402cd52e1c67dc35c85748eb EDAC/skx_common: Fix general protection fault
ced9e585b6da84b0c86fa7c4f53b594a3ce81f24 power: reset: at91-reset: Optimize at91_reset()
9c12167a631e1ee1e6fdaf8ef498bff4c55fe3b0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6c6fbb4a2860b9c79282e75696b05b7e423f5173 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fdaa46f166ce7094d88a5a7f1ab31cd90cf64b32 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0a663409a2131652165093375e157e92c617fb7f spi: sh-msiof: Fix maximum DMA transfer size
a5b9eb2a9c018a76f38efac62f83c12240165f28 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b4c14326082e38afa468755eb959193de73b6961 media: rkvdec: Fix frame size enumeration
71aa59237ab568912a533220895ff71daa2f1140 fs/ntfs3: handle hdr_first_de() return value
a0b0c7d81faa1cfe4f7d45430a3f2d34bee4286a m68k: mac: Fix macintosh_config for Mac II
552dc1e36069f05fcc1fd7956956686b9f630fa8 firmware: psci: Fix refcount leak in psci_dt_init
d1b39eba7ffcb90f19d36e430737643e58992c80 selftests/seccomp: fix syscall_restart test for arm compat
27f8da15b12cddce3251e450644f7f9968efa543 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
68bece48a68bd7345fa6f9e95b5c2550cb0c6e45 drm/vkms: Adjust vkms_state->active_planes allocation type
e212c361bffa50c9c20aaf0353fce12b29140654 drm/tegra: rgb: Fix the unbound reference count
12589ae527d1e906185af8908201f707b2fbadc0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9b305139fa67f56912a1eb4b9f04d26b92cd8e00 wifi: ath11k: fix node corruption in ar->arvifs list
e0fe409575c71cc62d6f30bba3f6d9bc2a3c6fb8 IB/cm: use rwlock for MAD agent lock
815be20bcea2a4741c95af0460e8c63a1f9438f9 bpf, sockmap: fix duplicated data transmission
9d3a2874beca98261e46a061a171e33be9e243ab f2fs: fix to do sanity check on sbi->total_valid_block_count
c0ba53cf837c346503d4eeddcabe1cbbcc7c92bb net: ncsi: Fix GCPS 64-bit member variables
4a225bc309cf38b9ab8cdbc23fac7c7d12b5c540 libbpf: Fix buffer overflow in bpf_object__init_prog
ba0d26904f995303a0606bece6dbd0c029dda064 wifi: rtw88: do not ignore hardware read error during DPK
b2a0e9be068138d905142a0d3c3a06144c3d2cce RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
cf3188d9bc8339183812bc1a20c7e555e8c6f51a iommu: Protect against overflow in iommu_pgsize()
0bac045c960433ede806a5e2d46a2c0f302ac524 f2fs: clean up w/ fscrypt_is_bounce_page()
5d4ec40572705d5f2d028abfe041eb6b14dbb328 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d903852ced4f6cee7bbf2ae509513c11cd967be8 libbpf: Use proper errno value in linker
6cbd54e8a5d1b1fd15c21f343400b808a42c8378 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1b0dcec390aa6f7365a9dabd5009c06462c4cca9 netfilter: nft_quota: match correctly when the quota just depleted
d3e9cc27957b33503f57137cb38dfb1ddf8c349f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8acb85403fbb45aec4ddc644d091c696b678e319 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
33b874e4d0e31a9c2d1b33ae472f5ca6884087ad clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
08a95da113b0a6c2993169afabb1ce541f5217a2 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2cb5eb31d38a48b8357f51be06fa4cf5b77acdcc ktls, sockmap: Fix missing uncharge operation
1776552d2c3f04c1ff8bfaf65f1d962dd350682c libbpf: Use proper errno value in nlattr
10e804dd9d776d59daa6535075a2a3b7f9094492 pinctrl: at91: Fix possible out-of-boundary access
7ed5021a326013142a84c914e9fb179fea396aa3 bpf: Fix WARN() in get_bpf_raw_tp_regs
5932674112617b5cf522a2040efa826cec8a01fa clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ad44684a0342a7aab0a81aa65489f45840f724b7 s390/bpf: Store backchain even for leaf progs
7c64cf9a33aeb812295b5084c0ae24c53348945e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
20ef807d7ce2b4a4072d126ba04091d90d20bc13 wifi: ath9k_htc: Abort software beacon handling if disabled
29697b2ab577d5ddac57d68e23b0159466c3d42f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
060bc57fc7937b5b2c8522a98afc4757b2e05c15 vfio/type1: Fix error unwind in migration dirty bitmap allocation
6793a564e70ff93a19bf8e208a3aefe0fea39ed1 bpf, sockmap: Avoid using sk_socket after free when sending
d9fb5120df48dfb407e812fc98fd0ed56e292cfe netfilter: nft_tunnel: fix geneve_opt dump
694f39be26c33f18569f99a41267b0e0f4e1111a net: usb: aqc111: fix error handling of usbnet read calls
54209194952e3f0f0c0cedcd3f86f08110ac0ebc bpf: Avoid __bpf_prog_ret0_warn when jit fails
6049382fbdabfb4945f7dee4294b1ad8830e4303 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d11ec53c4925a1e3852b3a1b178204e8000319c3 calipso: Don't call calipso functions for AF_INET sk.
9246fbe61ff9107b0b294e74ea69adbdb7264c12 net: openvswitch: Fix the dead loop of MPLS parse
06956dd69a8d2c1179acf563434e02b043b3bfbb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3ac64ffd7e41b53212a846ff153ab0262298f2e0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
73d9ca8e725727f0121ec4ac40ea0af7122d0aad f2fs: fix to correct check conditions in f2fs_cross_rename
3757501a5699047686cfdede134586e3c9dc95f7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e0cd195bb9f27365e0a70d4e9faafcf93985b377 ARM: dts: at91: at91sam9263: fix NAND chip selects
de768ccb2c7f5134e450acfefb6d19f10ff8e0ee arm64: dts: imx8mm-beacon: Fix RTC capacitive load
df788bd04ef766b8fa8278fe89c8448e86c650c6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6fa02b8431cbad2ab16c0775b9e3b1fb69e72eb7 Squashfs: check return result of sb_min_blocksize
d05e4057883f7e777943c97bc4089efc724410dc ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e6bb583707bc4b215893868531c9d2e9d837fcf8 nilfs2: add pointer check for nilfs_direct_propagate()
b34bfa21cc3458cd874ef1814d04a6b1514e2a44 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c1b1d4aef2b1d0d0bb44e0b285a17e5701e68524 bus: fsl-mc: fix double-free on mc_dev
c7c1a92539f424f347afceeb945c48c39812c47a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6bff5fb880f8069244eb6c45a774962434c248d9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cdd98429dc27fd957d1dc1d1642612422111a11d soc: aspeed: lpc: Fix impossible judgment condition
de4bbeeac8296c1388b21a91d1520f9a5a8ebaa6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
71f0d19d2207b8d7941731242393aeaea28e6d03 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e6af02207da18855ea1984ac4ec4529b5dc8238c randstruct: gcc-plugin: Remove bogus void member
9af48b29ccffb79fb32ad09c91c2035a69e2a611 randstruct: gcc-plugin: Fix attribute addition
b324f9fefbc6e2a65dfdf9d85afb38fc0a4a9f09 perf build: Warn when libdebuginfod devel files are not available
af926d2300e26ff7e093451ae52c0f8fa03017a9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a1d8c46555011c12b53a7418e2316149f2992dcc backlight: pm8941: Add NULL check in wled_configure()
81c0b3a1cf50a15a63a3d558507ee64a7eaef137 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7ce30bbf226918e6d2e4b73ce84058b1d9a5f930 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
18ea1ad775ccaf214ab98db12188b336eefc299c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7e5463122c3f01985c6795c61014a97fbdddfb83 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2ab9a863493624e50d06d53520f70161a308068b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
312131f399286f6d1985d003f54148314c4b4a55 perf tests switch-tracking: Fix timestamp comparison
1831298e5aac28eaddc271eb6b1b1d6080be921b perf record: Fix incorrect --user-regs comments
f22dadab1663378dc472dc49fff703cf21c88b39 nfs: clear SB_RDONLY before getting superblock
acad235097eb62edc0b7746500172d30163e3c34 nfs: ignore SB_RDONLY when remounting nfs
eeddbd581cc517d705a66e92c9f4f054f4aaebea rtc: sh: assign correct interrupts with DT
41edbbf04eb192f9122741e69a34f7450305047a PCI: cadence: Fix runtime atomic count underflow
3a75ba76c16a58123bda0985d775d59ff5040cb5 dmaengine: ti: Add NULL check in udma_probe()
8918ac2079ee202bb952a2435b8ee8d3f68dd91b PCI/DPC: Initialize aer_err_info before using it
11a23115d93bc8f84c1cb4dae4e096205d446677 usb: renesas_usbhs: Reorder clock handling and power management in probe
6d86f73da851937c763da5b262053eba8cb8a331 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1f9596ceff85c08d660f9a435b1e5a75e73373b4 iio: adc: ad7124: Fix 3dB filter frequency reading
ead6cb698ccb5ae44adb221b615e984ba937be06 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ceac70c1d49b28bb5a8b48c2c1c7ac4544028c0f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ff44581acfc01a7d7dfbbeaa1260bff690c2b565 net: stmmac: platform: guarantee uniqueness of bus_id
a1534bfb413817be81d19af239beb85ee49d471e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f243a5b1d84ca606b2c7fd7a61cf52c48b344891 net: tipc: fix refcount warning in tipc_aead_encrypt
30c89440f18f0dc70b3947ed3b59177a3aefbf5a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
709e4cd807cbd2f8c1267696012dd54cea5bdf87 net/mlx4_en: Prevent potential integer overflow calculating Hz
89b42dd06ce0728987416b6bd3ac8db9696fd275 spi: bcm63xx-spi: fix shared reset
6cc65dd1a4d714814a543e0428cce53a5afbc394 spi: bcm63xx-hsspi: fix shared reset
2a8ff90ec83f391afc173852605fc82daacc2e8f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
afdca2a681fd9f7898996605d9d569194c5485b9 ice: create new Tx scheduler nodes for new queues only
83299090b62faf87d2b46856464c75c782c54ee0 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b797feff09eea6df2836631c9eec3644cb8b616d vmxnet3: correctly report gso type for UDP tunnels
578c71864b2787a0dd5b6e731cd9d9e30dcc3ea0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c26e504e754dd79680991aec2e2b3e3040d83f6e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7dabc03d2f7de1fe27ebe8db654ef231a6d15fe6 netfilter: nf_set_pipapo_avx2: fix initial map fill
3df987c901f7e18f5250021a7d3be9b8935959a4 wireguard: device: enable threaded NAPI
3eff2795b453b83ef9378c3c7f279af6db53778a seg6: Fix validation of nexthop addresses
d5dffc34be6506f25f8da82d59cd9feb675f32a6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0c949dae3bfe5d2e5e950c4f9c791c6ca65986f0 do_change_type(): refuse to operate on unmounted/not ours mounts
361ffa576b7c32df00b84f4edc881bf9cb3afe91 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
42645c50644b12b4b316a8e0ae4d78c589630560 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f2590f425359540f2241621d35277384f5d89d78 Input: synaptics-rmi - fix crash with unsupported versions of F34
4586ca497ca13a8e680453104aab3dfc3f53186e arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ea68ba4920e6d1dc944f42dd9a780dcbb65f7343 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
665b59db2175bcb059fe3a8a96fd06d6bbe6be7b arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
68336e9409cb216dc317a879eb24938cdef98693 serial: sh-sci: Check if TX data was written to device in .tx_empty()
1b8c575db21d2fd738b5b890e5387b2ddc9abdb2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
84cf7d19b6d9ba2547830b5ba21b3e1548980d70 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
89b52d93105fad8185acbbce6178f330892593e9 scsi: core: ufs: Fix a hang in the error handler
7e4be23f6dda9b4bb80d0c87c5aa0d47dbaa7025 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
23009521158e9b2b51f09877fbdd453172a117b5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ed52d3f58cf2413b96962dd427e6c5c16ac295b7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
036e13cb6eba65f5febfa14cbbb3e7f791d1c1f2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
075b0f9ad0e67bd1f039df94e9c5ebdeefdade39 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2ca2f549f76c0273c253a206d2480dc5c6b0992e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c27fcf498205abcf6fb2cabc7af58edaab732ebf drm/meson: use unsigned long long / Hz for frequency types
3295b868b23300fdaf1f04397bab032ac567d9e9 drm/meson: fix debug log statement when setting the HDMI clocks
7f3e6f3e5a1b46ba53d8431d280ad4d8f4d34027 drm/meson: use vclk_freq instead of pixel_freq in debug print
04335087df703f262dfe8464d9ededf5d5d3edaf drm/meson: fix more rounding issues with 59.94Hz modes
32079a3e10c3c5f354807725ade719708b81bfda i40e: return false from i40e_reset_vf if reset is in progress
71f65d747af99090d8e964cfa058353eb07007c8 i40e: retry VFLR handling if there is ongoing VF reset
fc07c266f37d7813c11f0f7ad64e7086583af90e net: Fix TOCTOU issue in sk_is_readable()
4ea79a4e7af3c8810e775985dc7be5bceff99f56 macsec: MACsec SCI assignment for ES = 0
94bbbb1cc1f694c227bf7d8b94472d2640577b33 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5182d6a0e17fd433037a9cb33fd66ab4cbbe54e4 net/mdiobus: Fix potential out-of-bounds read/write access
11adde12e3bede5020a6ea98d9dc3fddfeaadae4 net/mlx5: Ensure fw pages are always allocated on same NUMA
4743e04431809adff513121d162ed9a61dbcd94a net/mlx5: Fix return value when searching for existing flow group
2bb102b10010d49260bea06e59ac87ad2a958654 net_sched: prio: fix a race in prio_tune()
37c6e4da5955373ec57fca98d7c5a0921e6dbc73 net_sched: red: fix a race in __red_change()
8cdb099bdefa123ac13af797a1545faae04bd3c1 net_sched: tbf: fix a race in tbf_change()
c9cfc8b60d48607d3ffc0e4029cc6d905b1ac49a sch_ets: make est_qlen_notify() idempotent
90829969c93ca2c9c024b4cbc58626f20dc74816 net_sched: ets: fix a race in ets_qdisc_change()
48499ff3f0152bb0b5ff84b6a7e122dbb1eb28dd fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9660c878715a70e081e3b5afb6a24455c7df284b nvmet-fcloop: access fcpreq only when holding reqlock
a566e563739d754ebf25a03a897c96db4cf5307f perf: Ensure bpf_perf_link path is properly serialized
80df9a6461b3d21f130f501165dbeff0bfedf912 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
61b498db1eed7d649526af386fe29faad6ca4fc8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
441d5954fc9acb420287de59fadf18ceca3b9dfc x86/boot/compressed: prefer cc-option for CFLAGS additions
1ab86c515ed0660c529d68e04b9e0b9d0c869093 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9f59907554d4d46bebb5b45139c079d82a0b160e MIPS: Prefer cc-option for additions to cflags
1ceef5058b5b6a1a94889ae6b18eb9784a48382c kbuild: Update assembler calls to use proper flags and language target
1b9c88af035f071648b89c6ec657891ca3c4df44 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
46e96fb2f42773ca5734709bbdb586197766410c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8d91f64c9fafb6068a9a23191684b79cb11024f9 kbuild: Add CLANG_FLAGS to as-instr
3dc56a4b0d4c5440f7b7e33f23cc38d3424876c4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
048c444a603b7184a5c44f6183ac4ddb47c360e3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5adfbce6e9b4d76a950370318bb2919c6fd2deb7 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
80bc816fa5975cc40bf100851eca40ea03972bec usb: usbtmc: Fix read_stb function and get_stb ioctl
288c62254a3ba9a0a88492b328107cc9a0c15d06 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
84e7ca08af308055fb6cf8176c80e7f2c0da9af7 usb: cdnsp: Fix issue with detecting command completion event
f5bafab1b5a6a231d798535fb8ae1e1be74bae61 usb: cdnsp: Fix issue with detecting USB 3.2 speed
7105141907d6f030e4f79ad829d4e75298dc3ad8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0a728913cc63e6756eec888ee3e52cf4762950ef usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e049da0ee29494aff435a76df585e348260f00f8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
eaa8adef4579a18610ded322d9835ecbd8c1a441 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8f1de023c0cb269c9b28367902c42129625bc2a7 calipso: unlock rcu before returning -EAFNOSUPPORT
eb78faa7887ca3909bf2b6b3023ca33f8a40cac0 net: usb: aqc111: debug info before sanitation
669adf62f5ad500e5c8599a14b699285fdefb935 drm/meson: Use 1000ULL when operating with mode->clock
432b267cff86d0e9d5d2fc1a2e9cdc0a4fd76621 kbuild: userprogs: fix bitsize and target detection on clang
c4bbdbccc6befd71dc5d47dd69d71737090530d6 kbuild: hdrcheck: fix cross build with clang
4a080afd66df3eac09d2fd72e3d1bcf7f015a45e xfs: allow inode inactivation during a ro mount log recovery
7cecec3bb9f0be530c8cc7c5a5c6d1e1ed007948 configfs: Do not override creating attribute file failure in populate_attrs()
4362575850d209fda6943f437c16551631c4f64a crypto: marvell/cesa - Do not chain submitted requests
7e15d08f524b88d92deb1a6becdc69f1b90acb8e gfs2: move msleep to sleepable context
e93cf91d09e9376c473e3bda328699f3c1af48f3 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c02f472e377cd9572b5b38957875985f47ce9c5f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9fff442339eb523b907846d28279d9257f547706 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
8c4692aac65209c45c715fe7cc286b30d65ef3f1 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
362dc30ec9a9a884bdfebbd7efe67e39190db34b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
a6e50ebd033ed5cd63c4dad30b4155180d513e50 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============6910140004282217961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d7a134ab78-3cd247cb8259.txt

c42868810b00889f19ea3348f3f64f540a0d55a4 tracing: Fix compilation warning on arm32
872871411f15c562b70483f4e7196630f939ab26 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
03c05efe5390a37e77559af64a6d8caadc858f81 pinctrl: armada-37xx: set GPIO output value before setting direction
2cc2f5efac579d57a2b4f1f3b812add8f359a3f2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5a2bbbf0372e3aca069974c0458a31980ea50fe5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8e141e2d6fdd6482d8c4199f442797d5505ba948 usb: usbtmc: Fix timeout value in get_stb
7a5c9c6d686bad8e108a9ad95f468a43ca311196 thunderbolt: Do not double dequeue a configuration request
55428f3d5fcfd959a244908fa3c5c74f396029d7 netfilter: nft_socket: fix sk refcount leaks
9e057e305da6b8554c2e9492f836337705721bec gfs2: gfs2_create_inode error handling fix
3d748623305f2e7bcc2b2924a486ed4edc699293 perf/core: Fix broken throttling when max_samples_per_tick=1
138bdedc56f51c1e243a22ce67ac55c6fb9feff9 x86/cpu: Sanitize CPUID(0x80000000) output
151275e78645eb5031007466e0cbe820be0d12f5 crypto: marvell/cesa - Handle zero-length skcipher requests
4d73b4e7315e1f6a93b72eccdd413c077b2c0444 crypto: marvell/cesa - Avoid empty transfer descriptor
fe041571a8cafc588a382341883fc36c4127187b EDAC/skx_common: Fix general protection fault
85afbd001c6609188153dd9d37d21501a59be5b4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
cf855f90ed2657fd6079cfbdc5488adfa40123f3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
547c84ad533e81db8f90fa5bcafd514245a5b41d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
02a5004468ea167748ec344e2f18ff89cacfec08 spi: sh-msiof: Fix maximum DMA transfer size
099a96048dc6802f6d45dded53484090ec929b9b drm/vmwgfx: Add seqno waiter for sync_files
aa68e3409d47bbb209470bf256469603c07816e6 m68k: mac: Fix macintosh_config for Mac II
4c11cf1a9293099d2cd69d355352a234f476b07c firmware: psci: Fix refcount leak in psci_dt_init
8fa7e3a177786ad15423b81806fa9ee8eb1a89e2 selftests/seccomp: fix syscall_restart test for arm compat
d3d8ba19da17d362958db4fe8bcb489ceadf330e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a3590130c6688a7af5c0e820a5165847cca0c0fc drm/vkms: Adjust vkms_state->active_planes allocation type
7204b9aa232564b044f7c102fe0f44d71ae4b16b drm/tegra: rgb: Fix the unbound reference count
9fd1bbe843764ac501d4174fc11d49f93c7afc23 f2fs: fix to do sanity check on sbi->total_valid_block_count
1e1b1663b8ceec742fdc75b46e99e748ac0ff80c net: ncsi: Fix GCPS 64-bit member variables
e14fb342dd907055f23690f33a0af185eac46757 wifi: rtw88: do not ignore hardware read error during DPK
2182744a52f385aff7c96b7beaccc140d11876ea RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
04d87fc97868e5d028ad3a4cd7873dc176c45561 f2fs: clean up w/ fscrypt_is_bounce_page()
f72e3d1c6d42711a595c5f96d1aaf8d9c5281f2e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3d90e24b47e661f922840388b8ef2896f825835d ktls, sockmap: Fix missing uncharge operation
438c33a01f14e36959acac1ed0985069b78cd3f2 pinctrl: at91: Fix possible out-of-boundary access
89e7a8e94510b31cf331716b7d207f17956b1c60 bpf: Fix WARN() in get_bpf_raw_tp_regs
10b43d560c0890bf71fdc6b8fcdc304fd65a21d2 wifi: ath9k_htc: Abort software beacon handling if disabled
f9c8911153ea0fb4eb5098de054699edbd2a8269 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b66fb44686d44993f529bbc8ec62ef045561b6cb net: usb: aqc111: fix error handling of usbnet read calls
4dcd1f9b0a7f3c1584d45254e0f5ec2947f6eba1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fd2b8b260fff9e2a70a15de37fd5101a69e58e53 calipso: Don't call calipso functions for AF_INET sk.
4b9aae8deb6d137146292af8df2ad867af619992 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c91f886a54fb2f2dae0a351046b2a9136f0f2fc9 f2fs: fix to correct check conditions in f2fs_cross_rename
82f0e96cbb2f4799f4ce4c58b8bbc5dfff9bdf26 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b8eced0a2e959ebbc1c6248640d206800f9ca9b9 ARM: dts: at91: at91sam9263: fix NAND chip selects
3f79a851170cb40e8cab0a5bf21933a568095a11 Squashfs: check return result of sb_min_blocksize
4583778c81a7c247fcb303b1c2486954914e157d nilfs2: add pointer check for nilfs_direct_propagate()
3eede2d306ce50e9f5154fe08262f961fdefde17 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
414209f54d1fd106131d96624d34596e2a472804 bus: fsl-mc: fix double-free on mc_dev
c10cf757f3cb91549f1afa7b4f1b179a66ed55c4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
eecc5fe573c4df9d7fd995c31108a50a103ad9e4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7f30dd62f4dac659d4c3a3da2fbfdf239e18baa8 soc: aspeed: lpc: Fix impossible judgment condition
933e689a814ae7eab084dc3cde66a49b28b82774 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cde2504047a04bb7aca41a5f55ccb55d3dae7932 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e3373377d5bda96e97ce6544dff1775e07d79f48 randstruct: gcc-plugin: Remove bogus void member
3a0e72e1d76be2be9918422fd68c11e2f1058dfc randstruct: gcc-plugin: Fix attribute addition
1c4e15a8e7ebe65286bca6818bb2bf2caab3d7b2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
28eebd358e80b2520080e9d72cf4d6f8953619e9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8e3c8d244611a931b7c9aca56eb39093dc7b0ebf rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3624b8de677cf8e2a0409dec2bfd5f870bc9e3d6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8c064107dd2fe3a4c70886f8d1c1fd93e0aa583d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
22a7f2d58158ddd0e22caf9b78779ad8a5566d67 perf tests switch-tracking: Fix timestamp comparison
3465d88aa55055f0825979744a784906f36a1ee6 perf record: Fix incorrect --user-regs comments
46e3061537f0bf734409886e1772d3848b5a4494 rtc: sh: assign correct interrupts with DT
4dc37026eb4c37641c7d3348bc8aa8fde387e6d8 rtc: Fix offset calculation for .start_secs < 0
c70720e4bb1d66ec39dfdaddf4c6d2c22831cffe usb: renesas_usbhs: Reorder clock handling and power management in probe
317a54809f7352742973cf3e8ed26fe9f4be66b4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5fc17e1f28cc6241c1bf738df01adf87bd219f48 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3ccb90bce552aee59be6e3856e71575ca9d0765d net/mlx4_en: Prevent potential integer overflow calculating Hz
e9369c6fc6fa980fc57b0a46daac0d0de53de328 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1bed3455dd187b281a49582c75fffb9ca7c0617d ice: create new Tx scheduler nodes for new queues only
1a37c8a497737f879b443b7f3b95b10810014540 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a3c0bee6fe051ab1985b15f402caa795a60edb9f do_change_type(): refuse to operate on unmounted/not ours mounts
c3647bc184f5fbf6ecf1c236fae012818317bb5d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
34be74cec0b6b6a0b792b4966a649cc6c2e1441a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
bf77a8095ea058e3f598cacb8c7b490529b7aeaa Input: synaptics-rmi - fix crash with unsupported versions of F34
03943261f0c71ed1b562bc9564d373014e3b6883 NFSD: Fix ia_size underflow
9c3c1304be5f49f2a1501f49b8b2a49145bf8cf1 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
54f061913d4d9f71a05be226093e2e4b1f2d2b76 scsi: iscsi: Fix incorrect error path labels for flashnode operations
61125eafcfa7f6bc2968edec7d37dfb32cac5316 net_sched: sch_sfq: fix a potential crash on gso_skb handling
951e4288b81a5191c0dfa3b651a239989fbd1ac0 i40e: return false from i40e_reset_vf if reset is in progress
cd8c6e7472525aad8f456754f1315fee6332b2d0 i40e: retry VFLR handling if there is ongoing VF reset
739ae7d1fa1014ed4835f0b9bf54b25582b4389c net/mlx5: Wait for inactive autogroups
0f3eed57367e980fcf6a7611047fd351517e2082 net/mlx5: Fix return value when searching for existing flow group
a5189ddbee97bae5e222a68be6ef15e42feaa0ca net_sched: prio: fix a race in prio_tune()
643ba7ebe527cf63cc4e9d044c5e3e0af5d858b4 net_sched: red: fix a race in __red_change()
9ded0f6dbae6e1bf236d3cee23d794c294221e61 net_sched: tbf: fix a race in tbf_change()
3d24689ae6dab1a388c822fd92437c8b3a783b65 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
58715eb2ae04f60ad80e3dfd50b47feff1dc479d x86/boot/compressed: prefer cc-option for CFLAGS additions
59e7129c3c21bf0c7968e4d8e76a4c448ab14a2f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
39ef86558724bfd3f098953a2c2c9f694c6006c0 kbuild: Update assembler calls to use proper flags and language target
f5cbf3ee36950335c82ce1ba3f0f09ae6a244a41 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d9d5a16c51af4681ccac4ebacaf1abcf993aa328 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c4bcf302cbcd313f59c6e6fd2aa091e70f4f6b63 kbuild: Add CLANG_FLAGS to as-instr
0940ab5257ae20ae07f8e35bf220b54387b65d84 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5da1b06018a535e3d308b4215dd9ba05c9d83703 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cb9772d70c6250ce0c2eb0a957523fac18edad17 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
415384ccd9704b2e0199b984a5181b5928a1dd8c net/mdiobus: Fix potential out-of-bounds read/write access
1af2bc120cc0ff5b11317baf3583bcfef4110539 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9ed27f237512d2775970660d290f41f6dddb5cc3 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
95590b88986ef18b64369edee4a6de0985bfaf39 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d1805b97e3e19f4f88adc6feb944ef41f61e9b2f calipso: unlock rcu before returning -EAFNOSUPPORT
66ba6578cb16a58ee003e64a55573d7940c79489 net: usb: aqc111: debug info before sanitation
51cfea4fc59f891a28421a4e2900c4a1b3194b3a configfs: Do not override creating attribute file failure in populate_attrs()
b6c81217886e8164800831fb3089de72cfdfddcf gfs2: move msleep to sleepable context
3cd247cb825960d09d6dfebc09072582de952566 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============6910140004282217961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba6f997e97d-66bab6bc3483.txt

c7bd87ad974b73b18d39965c5d0ea5755faa6b6b mm/uffd: fix vma operation where start addr cuts part of vma
acda14c5ab727c279add816b3e6e0c3786cbf47e tracing: Fix compilation warning on arm32
401b70e0b3090db3b2f40ac3ea23670f83a7085b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
96dafb63f9a64b4597de1e5631ca775d8a092adf pinctrl: armada-37xx: set GPIO output value before setting direction
8e129071cca41388cdb4329327f451fad1bc01cb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
996e852b6573951d2ecd9e633a0f5c3819170da4 rtc: Make rtc_time64_to_tm() support dates before 1970
d686527f2ce73fd5a0c003738f6cf7d36cdf7701 rtc: Fix offset calculation for .start_secs < 0
652058ac96f42b2182645f17c237ef35c051d9a4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
601a9ee8c5c215040228d1516a54fd52584d1acf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
014b7bbf687b7a2a5dc5cd341a9d31fbca25ba59 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
a4c333ec6f05313e734ba39d8d8bdfcccd7ef79d Bluetooth: hci_qca: move the SoC type check to the right place
6e1294197816adde3e8a33548bc9f5d612994bd8 usb: usbtmc: Fix timeout value in get_stb
4d917bfbf75d9b986ee6575e0bfd8351bd0e25fb thunderbolt: Do not double dequeue a configuration request
f43172284fc8df02cd79e5b7f873867ea18d5381 gfs2: gfs2_create_inode error handling fix
60e31e505e62f1745a6f608cd3ed183b45614e43 perf/core: Fix broken throttling when max_samples_per_tick=1
dc2ed35abb455c28e8493c97636f9d56b5f0cb95 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
fd9f51cd72abae5b74ce7b5013870470a92d7e98 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
6dc4edce3ef3ef976d4df33a6adf755ff9129f5f powerpc/crash: Fix non-smp kexec preparation
8268a924e3141e2b0f1aa93b703d53e2edacfec2 x86/cpu: Sanitize CPUID(0x80000000) output
7284f3c27e031a5c50edb34c5a52c0d245bd3192 crypto: marvell/cesa - Handle zero-length skcipher requests
557a65b349eae3153f39ae5a321a718222de1a4b crypto: marvell/cesa - Avoid empty transfer descriptor
3a501ceecf5a90dac5d72e880316c34eb36b7a1a crypto: lrw - Only add ecb if it is not already there
43e9326abc3f35937b542a97adae63407f90e216 crypto: xts - Only add ecb if it is not already there
d1249a03d6396fd0a0136ee1144526ce96c4933d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
026adb2c797cda980d200f00191e6947b8e3d043 ASoC: tas2764: Enable main IRQs
33731ef11a3b2fe6783be14e2922f19c27f0cc77 EDAC/skx_common: Fix general protection fault
d88601daf5e5dc9d4e8f0e5be474ed303cba58a1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
176235384f6fda77b858a12aecee5faa20b4223a spi: tegra210-quad: remove redundant error handling code
41d6dc39c3a7611fe83e0377dc15e801142d0fa2 spi: tegra210-quad: modify chip select (CS) deactivation
21f4ae2c1709a504e9f926367e815bf00d2cc8c3 power: reset: at91-reset: Optimize at91_reset()
0f36c55b2c519a714ae61d49591edd065f878494 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9b8d883e228b44ec7bb1febfba799465898ba113 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ab9b041ea9cdf4ac6b5e364329ed04b6419a317c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
881dd807a1ca6160f18bc9673a0f53a7ccf27389 spi: sh-msiof: Fix maximum DMA transfer size
e4c4e3d09bd8a54c9a12caee76160c9e16776ef4 ASoC: apple: mca: Constrain channels according to TDM mask
9b06956f938e28f290de37d13c46aa2ebb5d33e9 drm/vmwgfx: Add seqno waiter for sync_files
b886f0046caf58e90228875d4d5a46e0ff4beada drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
59d8c6770788c0d946b6f1562b1ff50a8eb81791 media: rkvdec: Fix frame size enumeration
3267a718fbb2bac9577da800b53714db7940c97c arm64/fpsimd: Discard stale CPU state when handling SME traps
e5735ba87ff8c3d8530921b5ae47281edd25f922 arm64/fpsimd: Fix merging of FPSIMD state during signal return
473c602f2c1e15c11fa2043e4018ce79af40ef12 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
24c70b51dbe68f3252e7d2b7d2d642ab33b5be40 fs/ntfs3: handle hdr_first_de() return value
f3e9ce1d453e566abd08f42179b4cf776f15de5a watchdog: exar: Shorten identity name to fit correctly
29c661529dff3cc13efdd3b28e229987544c90e0 m68k: mac: Fix macintosh_config for Mac II
06c1a4591a700d3a2e9f3d64d416bceb31fbbf95 firmware: psci: Fix refcount leak in psci_dt_init
215f4857d6da1a0a32cf563d5084d1129eb06442 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
971aaf7dfee47a560464755b7b52b9fc73ed643b selftests/seccomp: fix syscall_restart test for arm compat
76e3eb092181c1fd52c0a03381b20fe3d0507efe drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
368a96f274ef5d8198788c0dd996ce2193741921 drm/vkms: Adjust vkms_state->active_planes allocation type
551651f48a2c9b1034399a9491eabae2f12cd4b1 drm/tegra: rgb: Fix the unbound reference count
658b9cd1e4b7baa82db788074ca04f926329a5fc firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
828c106016d828058fe66b93fb566af6d373c1d7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
6240df6c19f1b021d57c082f6c231d6e8b153ff1 wifi: ath11k: fix node corruption in ar->arvifs list
790053d94f6e854fe6c985dc202ca476414cc94f IB/cm: use rwlock for MAD agent lock
246eb6dc46ebf06afdc600168159e23f72ec7ba1 bpf: fix ktls panic with sockmap
97ae030ec3dadc79f26377211c5ad6071fac7f99 bpf, sockmap: fix duplicated data transmission
d309936160942233f0c2d3b9b16f5ce0ef88ea37 bpf, sockmap: Fix panic when calling skb_linearize
1fc59cc5783714a7b43289b0906f3bc1dffdc6b6 f2fs: fix to do sanity check on sbi->total_valid_block_count
ec82b9988be4262cbc98f0e217972487330ce661 net: ncsi: Fix GCPS 64-bit member variables
765fc1f12c23a7104510b9a1305e50e166ef68c3 libbpf: Fix buffer overflow in bpf_object__init_prog
7790f3cb9e0034865b4835eb3308d03cc88ede55 wifi: rtw88: do not ignore hardware read error during DPK
992430d84456df3f95a8cd086a6ea77ca05c492c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5ee6754ebb952da062c604998e6f64181c37f721 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
afd5bb2bbd5b0778bde4a432a1faa5514d5eacb8 iommu: Protect against overflow in iommu_pgsize()
473fa95a47e873f2936be19444fa5d60b2956d2e f2fs: clean up w/ fscrypt_is_bounce_page()
597913a07a5b33a3741c5a967a468103af380d18 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e830396ea3db420d80c224b8e5f3dc96afecbbe6 libbpf: Use proper errno value in linker
b39f27876807eb41cf128d622511df7349322529 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e2b6d133f35df1dbae875ef932b37a451641fc6d netfilter: nft_quota: match correctly when the quota just depleted
fcbd91ba1370107dea8abe6138aa4cc6da641ee6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
aa3a015f8ff3aedb54292f45976da792843cdd7b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9f57f867c36ac1fd5d1e155c6351b3f4a5a9f8fa clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
dcec44f223b7028c8bf9ce7226548f1f7a28569b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
fb0dab0370b19f84ff306b1fb3cd38223f899b61 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
b755df95d13c70579fc16935d23239c4b0baae31 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d25274809e28db535eccb73d9dc73a823588c889 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3e3eb6f14cfe1d261b65025b288b7e035e183cd9 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
25b1a4964018efaefccd682e242dd580b9d326df tracing: Fix error handling in event_trigger_parse()
1448d59f90134e574dbd968fe4204d1a0a786c7c ktls, sockmap: Fix missing uncharge operation
bc8f20e224b630cece48ee47b415ed05278435d4 libbpf: Use proper errno value in nlattr
c1c6bb10a6ed5cf90c97036b43c398e43acc5bd5 pinctrl: at91: Fix possible out-of-boundary access
300f56624d96ea796789ed8a836014cbebbe0a7f bpf: Fix WARN() in get_bpf_raw_tp_regs
925c4453334a039eb978fe410c793a86283fb82a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5b25e53166475b509dc8749450e8dc779a212298 s390/bpf: Store backchain even for leaf progs
e675d45f749e40684a7cde7b248758196545ab55 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1cea4b03c76fc9e8608f5f3c86ac072959544a4f iommu: remove duplicate selection of DMAR_TABLE
4169e0d27ad63a0c4ca8915ff4ffd707fd66c025 hisi_acc_vfio_pci: fix XQE dma address error
082af3f35a56efab9c4dcb1109adf8fb9b950991 hisi_acc_vfio_pci: add eq and aeq interruption restore
1380d08ba4a0d71ba0921e96163a31e9fabc0229 wifi: ath9k_htc: Abort software beacon handling if disabled
4743d92b164823eaceca529247727953b661bc3e kernfs: Relax constraint in draining guard
baeac0ee284ef6f0adc8c3d306b5f76e73d8d8bd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
addb4d9cfa5cf7b5960e8cb41c1c944788c45f74 vfio/type1: Fix error unwind in migration dirty bitmap allocation
87621e9827b5932e6358730a6211f680d8f353fb Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
d410aff9a7ce50e15be0ace6c2e478749ed1d1fa bpf, sockmap: Avoid using sk_socket after free when sending
7e02148b18dc63b48b6904d38f0c2b33081fbd26 netfilter: nft_tunnel: fix geneve_opt dump
e6992e4926078460fed85991dd009dd3dfb1e8b7 net: usb: aqc111: fix error handling of usbnet read calls
7d26145596be183b3d99aede874542c6d1ed5109 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
0b012c87893d1c127100ef673e146bc78835afb6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
270fb0c50652ab677ab64bbca98423a8d3d510eb net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f9e4a76716807de7c115fc297346aa6290541b65 net: phy: mscc: Fix memory leak when using one step timestamping
689e580e4195bf2677003eeee8e6927e55316b1a calipso: Don't call calipso functions for AF_INET sk.
85acf067f0bd56de666676071296ea1a3e38a888 net: openvswitch: Fix the dead loop of MPLS parse
ded6eaae95a716e12118cf1ba8a6a243009eb15f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2b1870a9ab182c610cb54e783794ece30efff510 f2fs: use d_inode(dentry) cleanup dentry->d_inode
831b63ccc1dc23e5b152114e1ed452bf901cda9e f2fs: fix to correct check conditions in f2fs_cross_rename
56ebc3db6c9bb9738942820492ba30514df5768f arm64: dts: qcom: sm8250: Fix CPU7 opp table
c8f5dbc34de16e6edf17f4501f6b22a89de2959e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0853b504e6112c34073b95d865dae773f6d01585 ARM: dts: at91: at91sam9263: fix NAND chip selects
0ba8a025668b473229b635ccf5fd15ce3eaf68fc arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
2d04b32a2555ada467759316a83750728f2bc48f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
dd5eae81c935c4abf0da471ebae6e7f25cb4d475 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
36a65eec46ce624a137897ec73cab2df24d4f108 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5e3db24ed0332403dddfdcddc2cb07bd4ddbe54f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
758de7ab860e1b6c6165780f49b74efc17cd7cf7 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
48e88ca7469f8920c8be65621dc4677d873cfd44 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
809a0927b7a348725eb28a89838f6f147dfd89d1 Squashfs: check return result of sb_min_blocksize
f46fc4ca7d730317197c1f7ed57f87138d7793cd ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9f72ef233ae6ef289411a062b18f6183669e6b0d nilfs2: add pointer check for nilfs_direct_propagate()
f3af0ea6c895d291c2f796be16348688e9dc9bf9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8dc90664825016da3fd11bc786aade295d8a5450 bus: fsl-mc: fix double-free on mc_dev
fa27f5bb7bf3a7f1f52db4974e7a57acfff1b8a9 dt-bindings: vendor-prefixes: Add Liontron name
41a6e0bfc1d736ba2070d6bcdeadd529cf5882c0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6abc3b5daf389265b097a85390022f867bfd5b7d arm64: defconfig: mediatek: enable PHY drivers
9268ae0e77e031978db88d8111d4b2aaffec5537 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a67117c350c292a47bc1a0c097ebeb487b58786a arm64: dts: mt6359: Rename RTC node to match binding expectations
07b5963749be068254a20db422b79881fe8d1fab ARM: aspeed: Don't select SRAM
28ae2c8d48e29f72db054d31f7fda7e354f43311 soc: aspeed: lpc: Fix impossible judgment condition
f91f047840a44b99261194160d1731fda83f5322 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
28fcf85c1764cb9cfc784be01bf8153fc668b6f7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5e24f883fcfbe9f45afde1e368aa3b2098072b90 randstruct: gcc-plugin: Remove bogus void member
0c02900837f3bde9598c3606f1e46bfee0231f19 randstruct: gcc-plugin: Fix attribute addition
1f81aee51b995269c9ed581e50a75e4f7bd5b144 perf build: Warn when libdebuginfod devel files are not available
0e5c72a24c39c61f71f0f1e4b1d813c15e2dd00d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6f6582322f4a281a97f0dabde13d30bc5d787609 dm: don't change md if dm_table_set_restrictions() fails
89e111dbd9f410887bfc25b3555c003e39af6ce6 dm: free table mempools if not used in __bind
147323738cfb850611bbcf78322fa3058b309a7e backlight: pm8941: Add NULL check in wled_configure()
be210dfc6186ce1a388a65e5259546dcd2f21046 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b4530ceb4c4b5a2b8c8debb55c64c0078e3e872e hwmon: (asus-ec-sensors) check sensor index in read_string()
a9f58d74334a5d33658549dae6d046004459eaeb perf intel-pt: Fix PEBS-via-PT data_src
18d1e16d6ad8b6e4e5f8c5a126630cc33efc057d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d7da45c3d6a13d4dfd0c5e3fd4d3ee94200c5008 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
660ce07c756399da52e6a9334906dfbe0497f4ca remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
9e7f9bf4b527c4493846af065414e498a126eb2a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3df1661bee2b416f6419f07f1821c858983e43c9 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b32effcec3d365bc03ad015136ed98c918f96ed2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
88ec224364e9979285dc90f38b0054732f7d0cb9 perf tests switch-tracking: Fix timestamp comparison
a390fefdd8dbb8c09bb63a671341132009077d45 perf record: Fix incorrect --user-regs comments
1e0cdda17d94aa87bb00b82f31bd991e778b01b8 nfs: clear SB_RDONLY before getting superblock
7b87fa59fc632170f5b9d795b93bbbb8f15051ea nfs: ignore SB_RDONLY when remounting nfs
ba1ae51efdb96c989004ecc652c4d7e5173591a2 rtc: sh: assign correct interrupts with DT
c165bb13b9dbb6771efd51a2fcaa346a88eda472 PCI: cadence: Fix runtime atomic count underflow
0c8f1832540417431da9c84cbe32ff5e6132bebf PCI: apple: Use gpiod_set_value_cansleep in probe flow
eebcc7ba5f168a5454f29088c84ddebf333ecc74 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
259b55496a6d4ef1fef818f262d0a75a72c09ee1 dmaengine: ti: Add NULL check in udma_probe()
240c36bfc9042b8abda52fbf738af5de489789db PCI/DPC: Initialize aer_err_info before using it
ab3565ebca8424c60f713267363815b1f50d5588 usb: renesas_usbhs: Reorder clock handling and power management in probe
e83482f2dd69b1652207bb35a26f15e7dd74bc5f serial: Fix potential null-ptr-deref in mlb_usio_probe()
e5bc6da2e0b1da292b73817ac567a4fc46702610 iio: filter: admv8818: fix band 4, state 15
5a7a5f1bacf33ccee7ac5dd0678bd2c32b14aa6d iio: filter: admv8818: fix integer overflow
4f5d5b0adc61045f76317f80999ada5f630a535d iio: filter: admv8818: fix range calculation
e5d05f210402e039045115d295a6520d91abefbd iio: filter: admv8818: Support frequencies >= 2^32
01b499a12ce80ff40e7a33bb402204e53dcf567e iio: adc: ad7124: Fix 3dB filter frequency reading
beaba5dd102bb40484448c9b27cbaece91fff410 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
333c5f1f63d93b143420e1c710c81f525aa12909 counter: interrupt-cnt: Protect enable/disable OPs with mutex
c3591c6e25f13f75ef320cbcf94708815a5f087b coresight: prevent deactivate active config while enabling the config
6375b5b02d99451bd415937699ff561c2fc0a33d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e5fb12693894013f1c9e71347e73ea1b3223dc3f net: stmmac: platform: guarantee uniqueness of bus_id
0b47c5f617827b91672a34791a173ccbb8a5af48 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
8c2394544daf9e6affbab4120a7666ac318ae595 net: tipc: fix refcount warning in tipc_aead_encrypt
f521d45da91b8ada207923f2096e0ba1679e9ba6 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
914ead30b853b7cc4f5d65c18f7c7cbe51af807e net/mlx4_en: Prevent potential integer overflow calculating Hz
2af43e625f8d58ee7db7edc72e02a8c1976accc6 net: lan966x: Make sure to insert the vlan tags also in host mode
15cad691d425f12a943b01f64bdada32ce204aa6 spi: bcm63xx-spi: fix shared reset
9997a8b4239ca1ee59f8c4c8b5943fb85bb98a04 spi: bcm63xx-hsspi: fix shared reset
a883a82253bd8d2bc358d349eba43eb42f8cae72 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b6c7a6f7310ae684d9207c2804af61c1af978e93 ice: create new Tx scheduler nodes for new queues only
0c562e36d8f9ecd4f50a768e870a4b6afc3f83df ice: fix rebuilding the Tx scheduler tree for large queue counts
2f9b8e7bb256b0eae84db2882b245256530adf5c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6373cb40fa777870afc9853840fb51058fdc1f79 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
8824c962f0a71783e56fd21dd44ec0c7adcbb327 net: fix udp gso skb_segment after pull from frag_list
c5a838541220deaa557ef7dc3cde0d06eb7f6f31 vmxnet3: correctly report gso type for UDP tunnels
bfc0620591c9ab51a40535adb0f2a4c473fde9be PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b5dfd7eda88bb18ea58416d398703e275df9939d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
26d84990222e043b40a327b55ab094712ab4c8d3 netfilter: nf_set_pipapo_avx2: fix initial map fill
2cc502bab38792e7f0ad1e0a3f9b8e2f8242c52b wireguard: device: enable threaded NAPI
a25a5a4142b7f88411337c1ff8a1c39974a744dc seg6: Fix validation of nexthop addresses
f62599204698c0c484e84ba75358c98ca82c5d7d ASoC: codecs: hda: Fix RPM usage count underflow
6fa21a2aa56a741444acc1e6540af53d4efc2914 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0f9be3d615b02897f6204ee5bceeab69d4f1ca73 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
70ef6dd2889e6cfe82e18b5f5dc5a631832b388c do_change_type(): refuse to operate on unmounted/not ours mounts
13d3ba941a1b944b70baba2b6b5af9a6224d418d xfs: fix interval filtering in multi-step fsmap queries
bf3bd03073efccca9334a30036beff205f3dba30 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
2a47a4a8d9312d283be07ea3a4eac044d426d25a xfs: fix getfsmap reporting past the last rt extent
a75eb56ad34ba45056e494db1839f49f19d3e6f4 xfs: clean up the rtbitmap fsmap backend
6a58957859078f74dde7233e3037f13660aa5b25 xfs: fix logdev fsmap query result filtering
09009534656ee2b9d4aa283dee9d45a9db2bf965 xfs: validate fsmap offsets specified in the query keys
f1ebcae2d90b3f6f619248e811c14e17e0fd9ece xfs: fix xfs_btree_query_range callers to initialize btree rec fully
2f7172605d34d1ffc89227884855ba3aaf5da8f9 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
2e87bb966c6a64fbce659f332a42f2e83dba03db xfs: fix the contact address for the sysfs ABI documentation
13f992850688df9bdb2c18ebe07c2001dde5879e xfs: verify buffer, inode, and dquot items every tx commit
1d69e278b4cbd7fdc9cd646d2a40ce79ed050590 xfs: use consistent uid/gid when grabbing dquots for inodes
52cf61dd635a369254ae0a5dcb79eae0d282ae49 xfs: declare xfs_file.c symbols in xfs_file.h
065318e56651f9df6261cb0606233b7e30255a7b xfs: create a new helper to return a file's allocation unit
93945766adfeaffaab0fdcc190a94cec3fbe627b xfs: Fix xfs_flush_unmap_range() range for RT
0d7c0455367e6ae7732a825f664d23da2f9c646f xfs: Fix xfs_prepare_shift() range for RT
505f0ee48222f0d027edae262507aeee86ee9d5f xfs: don't walk off the end of a directory data block
12e9c94d9639262cbad9b030122c39802c10ea86 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
56e27ca87424488962e70c0ec525266f3ce54846 xfs: attr forks require attr, not attr2
71266bfa8a0da233abe3ed2134f1e3a7bd95b32b xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
40b54cc6d842d5e6b911e2f271a39e0081c7f9ab xfs: Fix the owner setting issue for rmap query in xfs fsmap
42dfc4c150a62edd06831548f8fef25db22f6017 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
2760ac81ea279bc7e9a145c9b5ab491fa844bbb4 xfs: take m_growlock when running growfsrt
019277f59fa39e8ae466cc1575b9e30757196885 xfs: reset rootdir extent size hint after growfsrt
86c35971902c06f15acc086d782d7e9e004f138d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
76c1bd1c136dbe7c62deed5c21974c47269e10d5 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
4ec8fb0e53ad374bac65380e04e8ff65f7a7446d Input: synaptics-rmi - fix crash with unsupported versions of F34
b472a06e1eb2fc5008e0c62917290521679f355d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
dc89fc150fefea1ab794402da8c6997c061e2658 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9501afee479a6cb26af659c3a7664976bae3e4d8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
212c21a0b8a1910507b9edb0fa257961dde22513 serial: sh-sci: Check if TX data was written to device in .tx_empty()
6e472a0a96ca32f962b8e0447722408fed72d894 serial: sh-sci: Move runtime PM enable to sci_probe_single()
82ce74382494794e947fbaffdc3be7bfc30fcd10 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8acc241dd5fa018b6d3939d2600eaabfc4e889cd scsi: core: ufs: Fix a hang in the error handler
c027eaeca11ba4f2217b60a325d197e047873071 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
87250d9b2c680b1bebcc4d8592d4093bd3ba1810 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
598b699d468ecf4131fcc92cfb5e14ba7e54c28a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
bd7b5a1b50c89c88916478ce6781c33618a38e2f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5eb7b93509e3d138c2daa2307452df6a213e7357 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
2e972885100537d3cff54b2b2a8bd66fcabdd7f3 wifi: ath11k: fix soc_dp_stats debugfs file permission
522309e66d415a79823339cf1fdcf2b90fd38cce wifi: ath11k: convert timeouts to secs_to_jiffies()
44d3bd891ede3cb3ee0d012e02d3ae93b6987c98 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b594af3d59459f0a6c954066c099a210b7891fc8 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
56860a9a30927a170133d9f8f4de0a13744dde07 wifi: ath11k: don't wait when there is no vdev started
cb35af6156976353092ac8ac0bd879d08f40f13f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
db1dc96209f904c31a3305987a1637d4aaba05f6 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
63df5edfa91bb960ef605968b202b31c8de8f982 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a1f07e770d9c4b83ed03000742855ef0f08922b4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0a5c91360be0cf41884cb3266933564584387c94 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8d6c9f7f1b38fca028d6f68ff799b4bfd536206d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f9eff359d378eac078e598f937de3614b082e4db powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
67879b7fa6fde87ddc8f36c8081eb13d826f20a9 drm/meson: use unsigned long long / Hz for frequency types
834d2691c80d16891531883725891cffd08c1ddc drm/meson: fix debug log statement when setting the HDMI clocks
5978d5ba116f039681d8e5062620f5d1d45ed7d5 drm/meson: use vclk_freq instead of pixel_freq in debug print
90ad1eb16bd0c0d90a8e29329e5b49bcb9890c2d drm/meson: fix more rounding issues with 59.94Hz modes
a3832c3dac82d3ea38918f7a47bbc5acec88e0b3 i40e: return false from i40e_reset_vf if reset is in progress
c0800cf06c9ac495ad384f555e712a18e8b12577 i40e: retry VFLR handling if there is ongoing VF reset
3bfaa481d24b0d1ed9c6e3f42d1f4b1d2354765d ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c2d77cece315a9b9a8933068d79e810185addcc8 net: Fix TOCTOU issue in sk_is_readable()
ac5f6af7404c60d8eef99442ba5876042f465eca macsec: MACsec SCI assignment for ES = 0
989f0e622bc95f45b2f18d58c7749f6a5722a389 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
65fa2e2333263a4fa0e97a4af8d9d121462c5b13 net/mdiobus: Fix potential out-of-bounds read/write access
197cfa23a51023dfffcce35a7a4677e648cee26b Bluetooth: Fix NULL pointer deference on eir_get_service_data
b963da1793bfff5c69f69ba31903a72932f4f0ba Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
05eda35ab4f215c2710fae174171c752af090155 Bluetooth: MGMT: Fix sparse errors
cb13da524a547ba7ad6b58c0cdd754fa8be32d46 net/mlx5: Ensure fw pages are always allocated on same NUMA
6934497d71f7752922dc3960ce64e9f230eb3ab8 net/mlx5: Fix return value when searching for existing flow group
ee20baaa00c14c157cd27ba6618e273d77595698 net/mlx5e: Fix leak of Geneve TLV option object
f474be20225a171fd56441c22d9527f15b115440 net_sched: prio: fix a race in prio_tune()
1d0f720a2a59b33f5d13992c2b4f4e8be53c743e net_sched: red: fix a race in __red_change()
4b0d89284189bf2f2a00d0e38aa9443376e9dad4 net_sched: tbf: fix a race in tbf_change()
2ce09109f2582189e3e63aeecd8d911693395e82 net_sched: ets: fix a race in ets_qdisc_change()
8faf6d4662a77290d92ab53840b194db90f23762 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a11d1015a6fb7990fb1d58161e2b5bb08a8f5b62 nvmet-fcloop: access fcpreq only when holding reqlock
ed01cab550126b88e6d111d344510ae23fefa43c perf: Ensure bpf_perf_link path is properly serialized
9c1b79a98df7527bc5edb25b464bfedf7c2aebd9 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
7fe97c7eae65ebc2b5e8285cbfb70125988cdb2f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b7889d30633bf0a20324e5bb930a3574936cf9cc ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1fe130489936a1201aa7cc938a96d0aa454dba78 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7b6cc4f01634e3c35fc769f24284be0c9cfad030 Revert "io_uring: ensure deferred completions are posted for multishot"
948a31ce44a5f33550d8795ff667f955e64b9651 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1e3981c0b79764c37c4e1fdbdcaac0c98778cf72 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6b4637b37c2d085d731c84ff7889e37677e65862 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
38b1d9139de3188c5d01e1b80c6d1ddf315a79f1 kbuild: Add CLANG_FLAGS to as-instr
f07fa00d3626d1a68af5287d6cbd86119a494537 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
de0c62d9c6f30018b2d5341c3b767c0b831c8a8f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fcb62c25a8551e2b77eab5808a555988ad63ae4e usb: usbtmc: Fix read_stb function and get_stb ioctl
857683b21e4b1a0a4619bafdba779035abd09ad0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2bd7e656276203d6773b7c99c44b5cd5804d1284 usb: cdnsp: Fix issue with detecting command completion event
222cb66fbec5633c531bec37c9f97d4512a4d2a7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
29afcf70cee2ccd492e8a9e0fb77d1953337a434 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6e7c71943dad271b233f06ad28ce01c74bdcecaa usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
147c988000248680b0a4af154a2d16e96c33c96b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f2a5302f1c8931417d7e7461c8a7d711c2827e48 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
de34ae42f50bdc7abc72b07864bac8ca62577ffa calipso: unlock rcu before returning -EAFNOSUPPORT
843d13b77f2d458ede0b9f79408fe3ab5094aa8a net: usb: aqc111: debug info before sanitation
4f30c5ead8e4861e96a267c29c7c142e881c1ed5 drm/meson: Use 1000ULL when operating with mode->clock
7e043cf8eeff2dee23a69d6a7cf004b6c72cd4e9 kbuild: userprogs: fix bitsize and target detection on clang
00d53fad39a4271959fddc0eeb2deee39170d29a kbuild: hdrcheck: fix cross build with clang
590b2cf2df757e1bc23a12e0c8bc04733e79b470 configfs: Do not override creating attribute file failure in populate_attrs()
8878739ac96b4b1726af338ecf503d016c47e4ce crypto: marvell/cesa - Do not chain submitted requests
027ab8af9885c1610ec1cf0084bb5bd66cd8b341 gfs2: move msleep to sleepable context
6f931f4f35b7746339a83a2090f50cdf18788a9a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9f28286e7a2a8d3e4560151c2d4392b4623fe7d8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
90286c67952b26c5b3f04bf299ffa2d82e58afe1 io_uring: account drain memory to cgroup
31ecd34f8c91cbb36b25af7b0f83412ddecdd8e9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ce223dab81bbb51f8fbfc912b960fa4669099921 regulator: max20086: Fix MAX200086 chip id
30cfcdfd87ed106054462bdcee5be0ae34aab58a regulator: max20086: Change enable gpio to optional
6565add8dc783824ab6b1db0bea1d9a8b5237ef9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
6502af66ba0b0f10bcb80a607bd6d7ba32fbd182 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
66bab6bc3483ff33bfbce21d78d42f75e86da81d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============6910140004282217961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4f5b563971-c3b7b609e028.txt

26ba233d75f11b874d5837d060c1deb0089f28ab configfs: Do not override creating attribute file failure in populate_attrs()
b9dace3ae717c0b87ac7358c3616449c6b37d454 crypto: marvell/cesa - Do not chain submitted requests
d345e0f3fcef694702cd801f236e18fb2d1b232f gfs2: move msleep to sleepable context
5b014aac1627903f134e78b3fe73ce3333c40732 crypto: qat - add shutdown handler to qat_c3xxx
801430ef011956c00ec2dcb406876e45d1a9144a crypto: qat - add shutdown handler to qat_420xx
eabc5a360ee74d29ba59f8a3fe1925d648460bfa crypto: qat - add shutdown handler to qat_4xxx
781cc763f77d28afba0254942eb8aa58a30d3620 crypto: qat - add shutdown handler to qat_c62x
958361d4f420d3e7c93ed4056b7251fb0f15a9f7 crypto: qat - add shutdown handler to qat_dh895xcc
f2c936c822db826b47180fde73a3a8a3bee47b07 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3490fd14a32fcd2857544438edca72a009cf1129 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b137463b9bb00af76ca0b6d837ac4f1267cee2f5 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
583010fa06fc0ab3aaee43c3351bc17dfe0cf535 io_uring: account drain memory to cgroup
769c67a36b9e3dac36d6e100ed0e5574cea17d90 io_uring/kbuf: account ring io_buffer_list memory
8d8bbbe6eb8857648b87cade1b172a1cc27bd251 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
233fc4fc3ebd1bf95da8577efb9e1928619824fa s390/pci: Remove redundant bus removal and disable from zpci_release_device()
754184a40f057961037de5e791d13aea47aa126e s390/pci: Prevent self deletion in disable_slot()
7b21d7885edece1b4b40ed3556c3b3d1f8ec6632 s390/pci: Allow re-add of a reserved but not yet removed device
da909bc06e7c67c1082afbee1b37fece4117250a s390/pci: Serialize device addition and removal
d8360427bfc6ad287d630c70056216b0265948ab regulator: max20086: Fix MAX200086 chip id
32302d7060aef5ffdba4e44964f80bcc017d8159 regulator: max20086: Change enable gpio to optional
21cf459db4058b1495344637e240c93ec2b38cea net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
effcc31cd06e15118324fda06d4e80831605aa16 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
742d541e025aacf02bf20c0f3669b2a5a22d33a4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c3b7b609e028c58a441c7811e56011a75d2838cc wifi: mt76: mt7925: fix host interrupt register initialization

--===============6910140004282217961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edad36ef722b-bc8497278195.txt

3931f9c8f830901bb12a94691c28d23a79fb55cc tools/x86/kcpuid: Fix error handling
cc1e608ab5d78f4ab1081575923618b98033b65d x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
5b5c635e1a0a9d94ff09a509f886904fc5a2c77a crypto: iaa - Do not clobber req->base.data
9fb9eb996d726df69a9e7eb144df648000e89963 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
e594f9ceef47d0888379d9d41f8236871988fbd0 sched: Fix trace_sched_switch(.prev_state)
e8bb8220006871b00adc125238094a2451cfde7a crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
40466ce607897f92a910ec2af67b3a543e0f4e2b crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
d2c5e001aac2065e0b2c3be0ba38390898798eae crypto: zynqmp-sha - Add locking
a650f84d8c2c4b01576e796355c05b33a7d7d7f0 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
ff5b0a1302a8473b5d091e0b4f2322ebafa6b282 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
323ceb7c6d356d87734ad2d3b733311e72b60163 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
4ad1035fd31ccb4b8831336712e010efbd0396e7 perf/x86/amd/uncore: Prevent UMC counters from saturating
67c02d33ab1a091064861ecb6050a4012aaa073f gfs2: replace sd_aspace with sd_inode
9fe47aaf495723ca33cec3d59d2687c741d26ded gfs2: gfs2_create_inode error handling fix
4ec522525263eb3eeb404a3a9ea36ed325c14d9a gfs2: Move gfs2_dinode_dealloc
b94c3058f1c1d4355398ede8c12917ecf581599a gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
7887a8e503de6a09ea6d02993aca77037f969466 gfs2: deallocate inodes in gfs2_create_inode
2c350809b8090723b4c9d62906f0d62509ee6571 perf/core: Fix broken throttling when max_samples_per_tick=1
4051250e5db489f8ad65fc337e2677b9b568ac72 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
f8af2bb62ef4e8217971e48683e5baf382cde212 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
409bcfdc5551e0454bfaacc141c39f51abc5d85d powerpc: do not build ppc_save_regs.o always
a0731b83e16111dcfa589f7d54aa042bb6fb8332 powerpc/crash: Fix non-smp kexec preparation
d947affa9213ea28081048ce761700fc3957490e sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
f6e90139f79ff024c98bb0fa2b53c2686098ed9f x86/microcode/AMD: Do not return error when microcode update is not necessary
d9b9da94022620c531094ef2bff78449cc72610e selftests: coredump: Properly initialize pointer
a44b5e75f727c418add2a4589a92f1242229122c selftests: coredump: Fix test failure for slow machines
7dba640f278e02810b72d9edae1b4c4af889aff6 selftests: coredump: Raise timeout to 2 minutes
5974f45fa24cf4743748b3994dfa122db795d18e crypto: sun8i-ce - undo runtime PM changes during driver removal
31a559510b9d90be14d6c5332f377747cccaa4be blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
1cdad40ab51572f8e3830dc0f000fc9ae29c9abb x86/cpu: Sanitize CPUID(0x80000000) output
5387b3e0be28fe43800399b073d204838e49f7c5 x86/insn: Fix opcode map (!REX2) superscript tags
da7042b9a42e43af422b4da2e7e1d7168a32cf51 brd: fix aligned_sector from brd_do_discard()
24c9cb53e682a5a34c5794d1855cfd98c4f64787 brd: fix discard end sector
4398787d04454600dd4466831f430ec84dcc4d31 kselftest: cpufreq: Get rid of double suspend in rtcwake case
c9610dda42bd382a96f97e68825cb5f66cd9e1dc crypto: marvell/cesa - Handle zero-length skcipher requests
4e83332fe515dcdc6728ffd34319f6a5569b7984 crypto: marvell/cesa - Avoid empty transfer descriptor
480d4cdfcb2db69226dc6f0142fa86ecdb736b4c erofs: fix file handle encoding for 64-bit NIDs
cd04beb9ce2773a16057248bb4fa424068ae3807 erofs: avoid using multiple devices with different type
234ac83e16296d4fb0c26884999821fe5ce8c0ae powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
d42baa6e8f79902475ad6acbcaa7e0369d3e8eda btrfs: scrub: update device stats when an error is detected
be6188b7ba14311b18ce546048852be5c8b9e936 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
14266a7623530dd835db9500a1d7d78b7216b6e2 btrfs: fix invalid data space release when truncating block in NOCOW mode
9f451bcb35131c622faa00f15a3bd61db096b757 btrfs: fix wrong start offset for delalloc space release during mmap write
6a950a7f15aa3e4965cab62e9bc7a06f62fd341f rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e71b6f780009861e4314e46b4ce4ec9f9ed64fbb crypto: lrw - Only add ecb if it is not already there
e2acafff6d0852ffba97c5c78a149986887fde01 crypto: xts - Only add ecb if it is not already there
c5a15c74124ae1649323d2a4e856e942c1ca9b1e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
74c84deec50a9c1dc66dcffcd1a0e32262b6701f sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
6a740abc981a8d4d8d931deea1dc253e614c9cf7 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a5b50bfc177eac3e5eaaa5205b5ed6e70810bebc gfs2: Move gfs2_trans_add_databufs
2be0abcf8fef614c615e4de4b6a622632c953583 gfs2: Don't start unnecessary transactions during log flush
8959b098e138bb87e85cc4cd93d6630a40c3e597 crypto: api - Redo lookup on EEXIST
8bfc1d3ed69f5f48a42d4fd2b084bcaf40043a66 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
d1c661043a3139164045f6032bd49a0bd2088ac2 ASoC: tas2764: Reinit cache on part reset
98dc82ae5b197bf1a5548c5e01996261104fff25 ASoC: tas2764: Enable main IRQs
183e7329d41d7a8e298f48b6b0eb81102a8654de ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
31ef6f7c9aee3be78d63789653e92350f2537f93 EDAC/skx_common: Fix general protection fault
1725a4f49e530bdb62d57a57da2639b0efac7f37 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
d7f6f73454b4d039079aecae8c336fa01872bf4b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
cb796521476ed7c21f0446cbff265d801de498e7 spi: tegra210-quad: remove redundant error handling code
ccd0ecc13090d6faf574c136d6fb8e42046f3e68 spi: tegra210-quad: modify chip select (CS) deactivation
36fd041c11fa57cf8cf5890525617bef848cfdb4 power: reset: at91-reset: Optimize at91_reset()
14cbdd64f3870cf0a2d94b87919b9056448c59a0 PM: EM: Fix potential division-by-zero error in em_compute_costs()
7f16be2b2927fdcfe40b596b7411c46d23a82034 power: supply: max77705: Fix workqueue error handling in probe
c0805147153aea78a207d1490dbba9701f39eee0 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
31dfe21b2c46c7140d9171ee3114e0d91b9dc2ca ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
c386c80239449213f75b109663a93413205b4f67 ASoC: Intel: avs: Fix kcalloc() sizes
63626222b331b2a2f9540d9f286ed649f57bb316 ASoC: SOF: amd: add missing acp descriptor field
71fd4767e9a2540c4c4507ee8b5f3f5431118b2e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7d74f6cf7449f8fe880c9f5734a61a250f0ecd16 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
c3102581a71d74b4740a1c0b4cfc8d7faade93f1 PM: runtime: Add new devm functions
c0e1adf4053ba2de499db00269c8dadf2382ff2a spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
a239e3d296727817d5225a0af48065fc8050f543 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d1ddcc5551ac4808e1199bf1ac819cd089e5fc86 PM: sleep: Print PM debug messages during hibernation
652277e82d6ebf6eb0c1d229b1c59abb0b546ed6 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
a2d539827d5d7481b6604c7ad809bf32d4d4d8ed spi: spi-qpic-snand: validate user/chip specific ECC properties
3346e88278b4ca74c72d35be63f361ad88028b9a thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
9b8f454872f160d08c183d7dde6086b46bd51bd5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
00e4ea01c751c0e94594561e7a4054344e27e560 ACPI: thermal: Execute _SCP before reading trip points
1018fdbf5d4c5ecdd14d623a3ad54b4a85ee2ba6 spi: sh-msiof: Fix maximum DMA transfer size
294c85e7109d93f161bc369897bba8b9950fbe91 ASoC: apple: mca: Constrain channels according to TDM mask
04d39b014fe0fe311463ad652d38eac6f014dbac EDAC/bluefield: Don't use bluefield_edac_readl() result on error
9841a465b88080063a6a3db7a439929384febee9 ALSA: core: fix up bus match const issues.
ccc3d68b92be89c30ba42ac62d2a141bd0c2b457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
1d17acfc019a6a831b4656094b4de5dca8b80886 drm/vmwgfx: Add seqno waiter for sync_files
d0926e679761fb259acba3ee09a1de69e1a94502 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
e1ef25a10362982da95c6d8b1a7ea3d0e6242478 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
926cd7ab2f3aede5c37f7cc9332dc0fa23296000 drm/ci: fix merge request rules
289ce5d9621ae63f41c451389f675eb82a353659 drm/vmwgfx: Fix dumb buffer leak
99abee83b1f83fea59545b9b587923bc28abf4bc drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
0ae03b2e11f26fdaf35394db9181d96f399e9e9e drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
aea146b5bc3937e0208366628ca5e79fa8bd41d1 drm/vc4: tests: Use return instead of assert
e13c4a28e8ecb9a5043774d9636fb609d5d778fd drm/vc4: tests: Stop allocating the state in test init
8359b1df16cb866aa5e697836330deb0a8b1c175 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
a4ff7391c8b75b1541900bd9d0c238e558c11fb3 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b20a022de996d4cbb22f5671c5979e649a034e73 media: rkvdec: Fix frame size enumeration
f99eac1e9874c31f68dd088dbccca810daee6863 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
c4a4786d93e99517d6f10ed56b9ffba4ce88d3b3 arm64/fpsimd: Discard stale CPU state when handling SME traps
87135d60ecf4fefc657d2e6bc8d00a638f08a570 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
a305821f597ec943849d3e53924adb88c61ed682 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
00a1a3fb553338eb74585d7df7b2bec20c80845a arm64/fpsimd: Reset FPMR upon exec()
06111746ea7a7a41409aad2f175ca3a02482b80e arm64/fpsimd: Fix merging of FPSIMD state during signal return
94bc1f753220d3af101ab14b97b1a465e36776ed drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
73bdbf12fbd4a067fd624d3bddd989c09a0a21c0 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
84bd2b049cc4dfccb5e20833b4e4eef5d79ec691 drm/panthor: Update panthor_mmu::irq::mask when needed
582a04abbd3061331e25c36facc10b5908352ec8 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
abc7c588c68bc528132910636707c92c80bfbc6a drm/panthor: Fix the panthor_gpu_coherency_init() error path
72caf9886e9c1731cf7bfe3eabc308b9268b21d6 perf: arm-ni: Unregister PMUs on probe failure
498129a868ce966af277841f7e32e9f76b3779ad perf: arm-ni: Fix missing platform_set_drvdata()
7662022dd5a9849d6e060a19391ad896ece4b96f drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
b6d6a26b162798e657f15045f624fb4832bdd8c8 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
75a5b01b6437ae1854cc14b8e0f81200035c7138 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
7e33ba1175603b04802710ce6d9060eaa5039e76 drm/v3d: Associate a V3D tech revision to all supported devices
67c6d96d2bb949fc47d2b81efc614aebe84f73d8 drm/v3d: fix client obtained from axi_ids on V3D 4.1
14fd6d6da3a41dbd9eb4c9fa2159e48370cbdb21 drm/v3d: client ranges from axi_ids are different with V3D 7.1
4ecd0cde89feee26525ccdf1af0c1ae156ca010b fs/ntfs3: handle hdr_first_de() return value
3fd74b07e8a7557544b24f93cc4f67f8c9169e94 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
b7c88cf9c2c26ce6745a4f5badfff7e4fb4375f2 kunit/usercopy: Disable u64 test on 32-bit SPARC
599facc46884ac876f8cd65aababd669f45ac876 watchdog: exar: Shorten identity name to fit correctly
de3ef06c553902d27d2916d86553ef7d551e46b0 m68k: mac: Fix macintosh_config for Mac II
205f4f44a7cc305f83a60da961bc2034b0fca980 firmware: psci: Fix refcount leak in psci_dt_init
b3b9e722582981039124bfc3251d12d724619e0c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e3d0c562573ad87fec405fd3ad187cea703bc2bd arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
03b71e45846eb864cec8cc278399f23c8d834ee9 selftests/seccomp: fix syscall_restart test for arm compat
a30456c4cb5a5c3281938aff98947b2c759a553e drm/msm/dpu: enable SmartDMA on SM8150
df32f4765b20ed9d33843fae8d2814c809acd282 drm/msm/dpu: enable SmartDMA on SC8180X
09fddeed6d173125cbba954292bc547aee2afa65 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
3261bf1486729f788b4d3f50492f8399e6f48d30 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
96895c839dacacc47543dd19b0fa5ab5f09e179f drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
bdfcaa2de6ebb94ef04a0db6c630f929546a1ca7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
89eb6c953f116a62d21780e07985c9ebe055947c drm/vkms: Adjust vkms_state->active_planes allocation type
d0e3476889c6a800c0d4504b16b795cd0508527a drm/tegra: rgb: Fix the unbound reference count
d2323763148448510c32c1e43eb3843b4215ba43 drm/amd/display: Don't check for NULL divisor in fixpt code
894eafea66c32a0dff717793b2537387020e213b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
41a3ecfb0526416189cc6208b2b6525556af7118 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
1f523638b7ac3f03ea172bb14f702ab472b2062c overflow: Fix direct struct member initialization in _DEFINE_FLEX()
36d7e404fbbd934b25e4b21afb3c9198a750cd92 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
faed83b30d5f15d8fa02fd674586eb11d88b9369 media: synopsys: hdmirx: Renamed frame_idx to sequence
56c938959f14143979ca7987ee21e56c90c3350f media: synopsys: hdmirx: Count dropped frames
6f5f53048d3b761d694430632d3a03977273e987 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
f1d93b5584f50756078007679a5def4d8b44ee0c selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
294167f862fc89899805a33e06ba5682f0c6eebb drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
d657bc51fe4507c60a16835a579c1fd66b1c5ec7 drm/msm/dp: Fix support of LTTPR initialization
f9b8d26214c1997d40b4eb4a0509770a0e0f9649 drm/msm/dp: Account for LTTPRs capabilities
26c730d17564686329cbbd4caed6cfbe8a9f0156 drm/msm/dp: Prepare for link training per-segment for LTTPRs
4881c5fc4ac2a76479ebe1f5625d3253e5de6841 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
fa04e6f37ac9ceb6a018fbd719d596a8b3f74b94 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
4f52f695ca1a42cc39edba9d422b326ca642968e drm/mediatek: Fix kobject put for component sub-drivers
dbc6aa697897f90b3db85526f19b94cca967bb1a drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
87b6745c5c85ac4de083ab1756f86d12f31c7d14 media: verisilicon: Free post processor buffers on error
9d394de375c37cf86d9e74139d342465876e4145 svcrdma: Reduce the number of rdma_rw contexts per-QP
420d4544f73c1ddbd0abaf4e22b9e380ceffb912 xen/x86: fix initial memory balloon target
a2a03a255904746f0914ff1d46a2a2a06a6c452b drm/xe/guc: Refactor GuC debugfs initialization
1b9dc8d2525544b7a88d31a748878d71dc6f7288 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
3f5d6a0317db61a7660575ea82f4c6f8571b2e46 drm/xe/guc: Make creation of SLPC debugfs files conditional
fc71fa9e080a445e5a26692740df2b63387ce96b drm/panic: clean Clippy warning
2d07a98c5f70c3b61abc86dfacdb86a0a78089fe drm/panic: Use a decimal fifo to avoid u64 by u64 divide
3f919f76893069ec3c7475acaeb611eb31fca22d wifi: ath12k: fix NULL access in assign channel context handler
6d6cb27fe146061f2512e904618f5e005bb7bb6a wifi: ath11k: fix node corruption in ar->arvifs list
94c2cccad82b870b87a6c9735cc85a4f1818706a libbpf: Fix implicit memfd_create() for bionic
b47b5236599aad43a488f82b3aeb369f1084dfe4 wifi: ath12k: Fix memory leak during vdev_id mismatch
f7758cce853fcad005f433009b2d0efba3e7dfe2 wifi: ath12k: Fix memory corruption during MLO multicast tx
cd29608db6c1a6ddb75c2069d00f5caba5e5aa2b wifi: ath12k: Fix invalid memory access while forming 802.11 header
857b240047628ade6cf24cd28813a7b86bc52d9c IB/cm: use rwlock for MAD agent lock
4966cd0c097d182d130aaa508be2209a32db247f bpf: Check link_create.flags parameter for multi_kprobe
2e4a42b33ac6be8deb9e9dccf75d1a2f53959ca1 bpf: Check link_create.flags parameter for multi_uprobe
0bab1415fcb6c0aa1032cbc7ee1d3fb140998f05 selftests/bpf: Fix bpf_nf selftest failure
603943f022a7fe5cc83ca7005faf34798fb7853f bpf: fix ktls panic with sockmap
f585747905c0ae8d02bf63932fa95daa19c44a64 bpf, sockmap: fix duplicated data transmission
e9c1299d813fc04668042690f2c3cc76d013959a bpf, sockmap: Fix panic when calling skb_linearize
8d9431b0d11a5030aa1ce477defee455b3821701 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
b9c9f16a00bf956d6cc4908f6c4f4fbaee0beb6b net: phy: mediatek: permit to compile test GE SOC PHY driver
f44bcf5204af1632275cf57050691fd24c676f49 wifi: ath12k: fix cleanup path after mhi init
43995b028c1c327041ef22ad7e0837cb2c23aecf wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
53c6682da17969b8bed4c1954480362e3800d25b wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
8c4a200d03574bfcbf54fdb7ba5968b58ad2e0b3 wifi: ath12k: Fix buffer overflow in debugfs
497ac4b33b968798fdbae410f88c3382f3cd8a0a wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
a16866506a9d2e35b593c9862ae207f08199f6a4 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
75d98902f353a50ad7691e80e0f5e93baa5b9c72 f2fs: clean up unnecessary indentation
b282923c4ff411083cc048b3e742f9be05f1a3f5 f2fs: prevent the current section from being selected as a victim during GC
ccc28c0397f75a3ec9539cceed9db014d7b73869 f2fs: fix to do sanity check on sbi->total_valid_block_count
cfddb2467265e12e575359e35d1d7062d89b022b page_pool: Move pp_magic check into helper functions
c30ae60f41f9edd6e1b5cad41cf28ce04dae39e4 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
001f9fd029a61714618eadb09960fa6f79e508dc net/mlx5: HWS, Fix matcher action template attach
5cfa1b65b372fea30c30009990a46d19b420785f pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
feec357c102205fee8b3e9d99170c1ef5cfae908 net: ncsi: Fix GCPS 64-bit member variables
0e84dc981b3b84553d7a1616e912e03153d82ac3 libbpf: Fix buffer overflow in bpf_object__init_prog
8fa26547de4f1a01fec07b2ce4d334856d27811d net/mlx5: Avoid using xso.real_dev unnecessarily
baab28f90ddca048e72af8013a50da9b63af03b7 xfrm: Use xdo.dev instead of xdo.real_dev
877e87a450cfe655c7bf6175368631d76eedbe14 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
d50cc6afb2a88ca2a4366f79c7ff8068a966fc6e bonding: Mark active offloaded xfrm_states
d679fb0876e448db8b51f666563fcbde2d373d12 bonding: Fix multiple long standing offload races
7a0ba7b2c2cb4af8a9b1fe2bdb7f2da82e3cec0a wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
c2a306f51fa3ad8f7b0a6af0e1f4b25471044369 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
fc48ca82ff15d4bf7940460a2b271178eaf6be20 wifi: rtw88: do not ignore hardware read error during DPK
1111e612c5f8b6e1a21091bbfcd26776c4318554 wifi: ath12k: Handle error cases during extended skb allocation
5f09d16cd57764c95c8548fe5b70672c9ac01127 wifi: ath12k: fix invalid access to memory
c77ea4e216440f21ffbf293b28c4d46ded9ccf98 wifi: ath12k: Add MSDU length validation for TKIP MIC error
3add30f43b0137f91ef5104c3aa7427e36b007d8 wifi: ath12k: Fix the QoS control field offset to build QoS header
648f34a8d3c0b547004c17628ccde3abeb6b9f99 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
f3de1a1a799dca01dc61538a2426ef2d9405309f wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
5d743c3d89ce73172722079379f04cbbb02731b5 wifi: ath12k: Replace band define G with GHZ where appropriate
b05e7e6ada85c233be49ad65affe621068a1f9fa wifi: ath12k: change the status update in the monitor Rx
3ff947186f8fef9e9dfc97625ee23eda6a768b0e wifi: ath12k: add rx_info to capture required field from rx descriptor
124bd8cea02395a1a140f1dcc5e57c65cdd428af wifi: ath12k: replace the usage of rx desc with rx_info
98bf5da4bc06adce2fb86dc9aeadae3272a82cee wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
2563069baf243cadc76dc64d9085606742c4b282 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
6bfe7ae9bbd9734751b853e2d2e1c13e8b46fd2d wifi: ath12k: fix node corruption in ar->arvifs list
294bf7985b2b714b990b69b3804b389aae96dd7b RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
ffb6487ed83fb0e5795ef46c127b1ab1d072fbae RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
124df6eef122a580052a0bf3bbc362886bd283e1 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
220735551a40109222f2f900dc90290f8aca0143 libbpf: Fix event name too long error
a02347dbd0874bff5ad33dfad34ae4ccfa4c76c3 wifi: iwlwifi: re-add IWL_AMSDU_8K case
c5a5553e3b5261cc68fd25d4ce1510f959ab2f1f libbpf: Remove sample_period init in perf_buffer
07d74c1c976d496bc3b1f0c70e157795e8a7d9d8 Use thread-safe function pointer in libbpf_print
0971b82fb2803ee5468c721586912c5c95eee4ba iommu: ipmmu-vmsa: avoid Wformat-security warning
b4dcc631a6e478ac038cd35738028e3753fb504e iommu/io-pgtable-arm: dynamically allocate selftest device struct
231123516968a09f2be95b635e6ddd0aa9bf4d44 iommu: Protect against overflow in iommu_pgsize()
f1e573d7dafd9cc03b7fb8988f841716fecc8bb9 bonding: assign random address if device address is same as bond
d93198513eada13158d1498aa9f8d0627490c49b f2fs: clean up w/ fscrypt_is_bounce_page()
21f3f2b982f2f2ab99bf2770cf0b67363b659d3b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a2b4ddc8d83d78159e3778352cf515971b34169a f2fs: zone: fix to calculate first_zoned_segno correctly
4f09940b5581e44069eb31a66cf7f05c3c35ed04 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
31224199316f488c8385c5dcdccf7bd80f675b81 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
f22ead0ca9ddee28be8f072e748c4dd1f5653b53 crypto/krb5: Fix change to use SG miter to use offset
a12b3932683a960ffdde1f4f1332eda349d0b04b selftests/bpf: Fix kmem_cache iterator draining
d19aa5c648eebb0e243f9f8e58d30a56da91e186 libbpf: Use proper errno value in linker
a6b02ec0a44da529fbf75f13590d9275d1fc0b61 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
43d262c2ab19f8b1f28ea2e47f71613a02744e0e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4d6ae1842cb29719e2866470aadf4742382acfea netfilter: nft_quota: match correctly when the quota just depleted
43fe1181f738295624696ae9ff611790edb65b5e netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
fc096a0cd2017cb0aa1e7fb83131410af9283910 IB/cm: Drop lockdep assert and WARN when freeing old msg
0a7790cbba654e925243571cf2f24d61603d3ed3 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1340a95ec972a45272cfda2a5856372cdf0cf00a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f15264821d02ad80864f72ffc3df847167b72199 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
740dab2338f70d93aa8235db5a9541d846d7b21c tracing: Move histogram trigger variables from stack to per CPU structure
d29df0c1307dd937d404ebeecec02a6c68f4c89e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
77e73917867b631bfbb5e31a8d108c299c1ef368 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
01bcd3eb3ef744f0804951445e9961fdf5772306 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
17cfd35d4794872e5d1a93bf1c6dc9f3f0c61acb clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
2b67d70847060d556abc6b11f62b8b7c5ac31575 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
1b69a5299f28ce8e6afa37c3690dbc14c3a1f53f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3f30dc4fa6f777f0938eade438a065cd6f12de17 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
d2549b5f84cddae85a5f817979f18a5e839f938e wifi: iwlfiwi: mvm: Fix the rate reporting
20d7644798f8bbb399f0b67071a9fe73d7ef8e62 rtla: Define _GNU_SOURCE in timerlat_bpf.c
49993db7103c70d9f4cf5d060431b96fe5011118 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
74bee33834d0c90bed208baad01a018402b11e17 selftests/bpf: Avoid passing out-of-range values to __retval()
72089e524b77715538d8a22c9a5629ae0dad0d5f selftests/bpf: Fix caps for __xlated/jited_unpriv
ad031f83d7209e0504cd71ccd92e449501e05495 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2e0c0292593793be6b62d86d3e2f1d9beea13193 tracing: Fix error handling in event_trigger_parse()
85193dc3595e5ca6eaf4ed65f7f6163abcba3d8f of: unittest: Unlock on error in unittest_data_add()
52d12296c5d5df940fc2e8bfb8e0fcd5d4fae3d6 ktls, sockmap: Fix missing uncharge operation
879beb3f03f8f1340f4921eb9e65fa6931bf22d2 libbpf: Use proper errno value in nlattr
7d2c69bd3fe691d9d647086012b9c28fcd335bfa pinctrl: qcom: correct the ngpios entry for QCS615
c38ecf4075a6ebda47d0dae0b2f445573b201f7f pinctrl: qcom: correct the ngpios entry for QCS8300
288c39286f759314ee8fb3a80a858179b4f306da pinctrl: at91: Fix possible out-of-boundary access
18e8cbbae79cb35bdce8a01c889827b9799c762e bpf: Fix WARN() in get_bpf_raw_tp_regs
90842d6a5bd94741a0ed435cdfeea975a739654a dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
5482e58bc1f131a84c2cd993429e2a71778e7a58 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6e5e2f46c50e7d8cca7d21fd00599f0481699e24 s390/bpf: Store backchain even for leaf progs
e1e0f046041474004dc6ebce5ce1d3e86556291d wifi: rtw89: pci: configure manual DAC mode via PCI config API only
e3a7cb7542c142a17e51c5216f58189466e158ae wifi: rtw89: pci: enlarge retry times of RX tag to 1000
9febcc8bded8be0d7efd8237fcef599b6d93b788 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a7d2fce4c0ea38dbfcb0c30b8bfc3c5991bfd758 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
1006c939df3840a59a743b1d7b50b5ed81bfca28 iommu: remove duplicate selection of DMAR_TABLE
161c4ee0977de27b5654aa92b791196d4c661c8d wifi: ath12k: Fix invalid RSSI values in station dump
5d0cb07da3e22906a25722d14301a360b31f13be wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
1089f65b2de78c7837ef6b4f26146a5a5b0b9749 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
7710c883eb8cb5cf510ca47ec0e26c6cb7e94a4f hisi_acc_vfio_pci: fix XQE dma address error
a01f82deb1e15bf0fafb3afb045a21169d9b5ede hisi_acc_vfio_pci: add eq and aeq interruption restore
f3cb7a7ba4324cd344f701b83eb87f3e0a397eb1 hisi_acc_vfio_pci: bugfix cache write-back issue
a1779a96378dca7960eb13058a035a267dd39976 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
53e8e8e909f7c3a77857d09d2b733a42547f57ee hisi_acc_vfio_pci: bugfix live migration function without VF device driver
5a85c21f812e02cb00ca07007d88acdd42d08c46 wifi: ath9k_htc: Abort software beacon handling if disabled
416f37da8df37a5b67ff7d0d9fb5d781e692f64a pinctrl: mediatek: Fix the invalid conditions
42982d90f2752eda78408b8d96e0de96acbd9a53 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
d383ae6a95143e0d9b5c022da01a7be71d708549 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
10c30e005c5fe885545f6fb22f38f6605d2d28a0 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
47ec7f85591d5b5e696e4a69f968c86e027f688b RDMA/bnxt_re: Fix missing error handling for tx_queue
2772b6726f01a3c2d69e9eacfb6789ec34d800c7 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
72275c888f8962b406ee9c6885c79bf68cca5a63 kernfs: Relax constraint in draining guard
3c68444b2a1e0b2cb5c5d4e4230ea0c38a3cf147 wifi: mt76: mt7925: Fix logical vs bitwise typo
8340cb173750c1ea99cd643006b72f8b0e6c21f2 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
b623ad5972d3e264dd7dae389dec32f0dc70dd90 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
83a422c8169eef95aef57f7ddc467bb126d9ae81 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
63145c84d6b9110f68775728d4469bf07a451470 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
932d9f87a2a4da2f846b043e2d26aff7db69e325 Bluetooth: ISO: Fix not using SID from adv report
4e83956ad117c160317f9bd7f53c66503d716d2b Bluetooth: separate CIS_LINK and BIS_LINK link types
f9b8bd88620d94b058b9583580d1cd89c4041323 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
af861c6dea2ef06845a5c7672999a06c06099735 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
d825ed9fd768be10d52beba6f57a4b50c0c154aa wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
63b450ea55a4e2ed44beba89eb14978abd060a62 wifi: mt76: mt7925: prevent multiple scan commands
dca019fa8f59220bb642b517ae0801bb7687f3cc wifi: mt76: mt7925: refine the sniffer commnad
7a1c36a70eb6d3901fc048a07abec1e4a8f9a195 wifi: mt76: mt7925: ensure all MCU commands wait for response
1b0585a84ff55464a4a727af5fddccae319f5c1b wifi: mt76: mt7996: fix beamformee SS field
3263de3744de447a745e9870640d476be3675764 wifi: mt76: mt7996: set EHT max ampdu length capability
6cb11d753204a5ce234b554e93562d46e9622e4f wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
07e6672128e25303fb352ecfad70331ef0efb487 wifi: mt76: mt7996: fix RX buffer size of MCU event
62d5bfd0b441eb0ec341a3624ed212bacca25859 wifi: mt76: fix available_antennas setting
b397b309456b7671dbb0a18d9d32dfb8d93fb8f0 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
2c2e34fa81c22f245d7c32867377b807be0223ed netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
edc2fe00c6dfe811771adbbf09d36b8a3f8fd5dd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e81d71c235d1ec5c693d7138d7bbcd485a232ca5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c6cbc5c12b185a16e871662042c9d2169f94f18c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
7b8526bb489780ccc0caffc446ecabec83cfe568 Bluetooth: btintel: Check dsbr size from EFI variable
7c0a16f6ea2b1c82a03bccd5d1bdb4a7bbd4d987 bpf, sockmap: Avoid using sk_socket after free when sending
011d1c563e8225e3141e18e806a6d59be6d5ff10 netfilter: nf_tables: nft_fib: consistent l3mdev handling
6601a4e8d43b7b2015780732484d0a73c7159b49 netfilter: nft_tunnel: fix geneve_opt dump
5ccf9e2c51f1253a99795df8943a6bba5ef99058 RISC-V: KVM: lock the correct mp_state during reset
7c01863b1c47f040d9674171e77789a423b9b128 net: usb: aqc111: fix error handling of usbnet read calls
cd8bef963aaff980abca9755433ae783c979cfc6 octeontx2-af: Send Link events one by one
17bada47e9ac3621c28e0ffa89af8279fedea00a vsock/virtio: fix `rx_bytes` accounting for stream sockets
8b05aa3692e45b8249379dc52b14acc6a104d2e5 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
33b58a27ba69cb33bc247bac9e10da5f9ad9cb64 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
cc94336dc3f3b2ac05ff7b093af71eb5c6e406cd net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
2dd4781c5af99415ebbd2f7cc763feb109863c05 af_packet: move notifier's packet_dev_mc out of rcu critical section
920b6720bb63893b81516c0c45884a8350f9e4bf virtio-pci: Fix result size returned for the admin command completion
0b9bb52796b239de6792d0d68cdc6eb505ebff96 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ac49b7560b4b08b1e4043a29214cc7ad77644c00 bpf: Do not include stack ptr register in precision backtracking bookkeeping
034bc4a2a72dea2cfcaf24c6bae03c38ad5a0b87 net: phy: clear phydev->devlink when the link is deleted
4318108368d55ce1bf79341718095aa66a236758 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
4adeac4a1f3b7a99ce4ef0c18b1ba75539e58ea9 net: mctp: start tx queue on netdev open
41fcc5b78df9e227e652551fbd598b9e13b187c2 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
53ae47782c0dd8bbae2ed3b9780a4a9d673a5a49 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
be0cb02add593d6dc228fc736bfe0426bbcea885 net: lan743x: Fix PHY reset handling during initialization and WOL
cdbabd316c5a4a9b0fda6aafe491e2db17fbb95d net: phy: mscc: Fix memory leak when using one step timestamping
49ef400435071d14ebdc1577de923cb90e4e7f8c octeontx2-pf: QOS: Perform cache sync on send queue teardown
f1fca0eae5a0573f226f46c6871260278e7dda12 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
e2ec310c7a50271843c585e27ef14e48c66ce649 calipso: Don't call calipso functions for AF_INET sk.
3c1906a3d50cb94fd0a10e97a1c0a40c0f033cb7 net: openvswitch: Fix the dead loop of MPLS parse
33fe531cb20ce07f78cf9d8605cf2579d3d75794 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b0802f3bee526c58494170fb64afdf893a0415c4 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
59471c123498efedc36ae2780f29c1cde13b583b f2fs: use d_inode(dentry) cleanup dentry->d_inode
9389c0bee53e084a9b702fa341e4d0da55139c4c f2fs: fix to correct check conditions in f2fs_cross_rename
3eba8ec6cd0ad62bbaff55f76586f86d25758f26 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
3926326d5b7b50a4c33975d412a6f5e09dfdddbd arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
b567568eb7c31e11a39c0169682fa423c68aff32 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
7cf1c47bf404e424441d0932aac79ad95e392093 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
cdf4a8eefdd8fd3ac24c4a72ceda85e298775b5a arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
2b5b8fc253049356f118122483bfe31910b0f6d5 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
c6b9e9b965e54ea63700747ef1d22c76965b77c7 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
3194c159d25f81c1d190d9364322b0ed8ee127a1 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
0dec196ee3968da6a411795370a21ca7556f7d88 arm64: dts: qcom: sdm845-starqltechn: remove wifi
59cb1654f78378534626c04525abf8290e4dbd22 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
7e8142870d35d07bb11821cde6d7cfb5e584e0bf arm64: dts: qcom: sdm845-starqltechn: refactor node order
5927e89cc40d4e634623c2bbbb79e0581235ac88 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
4cc706cc9d12ba0887e5220d13d302e247b7f75e arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
8e26aecdd5170482ba566532687bb156629e7bb2 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
9db98d2ca196b83d5c16d2b8d039aee4b922c478 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
a211058c6022d4a8d0d9e302a2b45c83c6668019 arm64: dts: qcom: sm8250: Fix CPU7 opp table
7610e299ffbc4e177e9df096b6951cc4df55c00b arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
e05848481b734740173c37b73f30926f0f1bae54 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
94440b35e91c14f211c41fda802c1310a8efa89a arm64: dts: qcom: ipq9574: Fix USB vdd info
fba1e4552c84a443ec8a4e55165390aed32f3593 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
4f8763e6cde4324e017af315feec341620aa584c arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
2f5b6e87ca5b691913fd5b8b34c781212e048250 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
cb4f48794f321b19078c982c3e2228e8ca753238 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
e733178af2eb00d594cb45e3b0ed8f59d6ef63c5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4e1131a18ffd6b9a862829106d880e1389b3afe3 ARM: dts: at91: at91sam9263: fix NAND chip selects
a4f9b05a7ec5c2eb45111ce6380a42616c8c9f86 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
d95d216655a15607199605e750c089889d1c020a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4c14c9e2c714b1ce494699b8b5cd85ee66714502 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
c3953771dc2edab676e6481fc780fa906ee2aa9d firmware: exynos-acpm: fix reading longer results
f038a682a570888764b238000a723b8a302b99a9 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
4b795ceaebbae821480b68323f60e38adda0eb9e arm64: dts: mt8183: Add port node to mt8183.dtsi
4a730a7598d9c9c7db0a980695203172b977e691 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
09856f1dd862a2ce00c589fdf11ed2eb96373027 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e4564e711d8e9fee1aafc924ed4011164792d5d1 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
876cbf18c1ad2e81f42ec88f5d710b3f524153b8 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
28e1021edea10fa9a7502fb7d0e26812b0d539f9 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
6b08c4132e27eec68b43d927d4abc984ba593df9 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
6b0b2645cfb923dec6d6eadafbf0e74b2b85ebdd arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
3288529e52e6cc5bc334748d22e4e120b7328cc0 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d94e9e8f94ffc32087fe2982bdec4426be914d40 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5a95d17f5928683bda30afc5af2096ad458aa944 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8abb25127ffd3757b88773a6b5b193d235722ad7 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
d9219a2f23a7afdf6e1db55fc533d2d999f58556 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
ac21d13b6629b28a7cca3f53939a84137d13a01e arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
e31c0c425b70db8cf63c5f43da3a02a02a7de5b0 arm64: dts: allwinner: a100: set maximum MMC frequency
311c364b196e075491cf760ee8c2cda27534a4a0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
cf495b1aae81001f26393cd95c94b06f6d6f4bdc arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
43c60d58533367ed9fa6ed944cc1a41bf842c704 arm64: tegra: Drop remaining serial clock-names and reset-names
f9650f682b50efe61cd97b2acb0cc9ffd451b265 arm64: tegra: Add uartd serial alias for Jetson TX1 module
8ac35b8fbe100659543e5939f76954b82cf90dce arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
6b05e92c02c7634d0ac7219354b8f428dbaf9ff9 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
295ab18c2dbce8d0ac6ecf7c5187e16e1ac8b282 Squashfs: check return result of sb_min_blocksize
574d654fa5c00ce2bfc3fc7784e531c64fa72153 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
46e784bd1d5532d575e4a7a95c35bf6cd2be4ab8 nilfs2: add pointer check for nilfs_direct_propagate()
1fb0f6aa3e88bf772fe7df580cef2724fae06ca7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
873d47114fd5e5a1cad2018843671537cc71ac84 bus: fsl-mc: fix double-free on mc_dev
73ca3e3649947a4602f174178e8d94471b2d9482 bus: fsl_mc: Fix driver_managed_dma check
52888dbb30964a6262adac1a886236e32c34d42f dt-bindings: vendor-prefixes: Add Liontron name
2320c3dc151608d33f6d63d49ce166c6d5053afe ARM: dts: qcom: apq8064: add missing clocks to the timer node
e04a59e5b397214c6c8b55b51d2ca8f88cab2188 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f0e080573e47144baee228bd2b09a36124c6cd64 ARM: dts: qcom: apq8064: move replicator out of soc node
d2b2217a28c475c1c4adbb3cea5dc0fdc5406c60 arm64: defconfig: mediatek: enable PHY drivers
e5a87be0575db641d48ddd78f37d3658e52e91a0 arm64: dts: qcom: sm8650: add the missing l2 cache node
e298135b68daed0a62c3419096294d644eda62ef arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
1a6dbc7d7b7c14cf97aad4a62eed86e693b4e116 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
82f94fdb918025da9dc1d9c20994defd00ab5076 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d0c194350c4d65445a74d61fb51bf6e74c615045 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
8c3ece5ca8361b7404a396e3e8748e797be79ef7 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
8fe34788c8fc23e9eadf5254eaabf9634d5e9001 arm64: dts: qcom: qcs615: Fix up UFS clocks
a38c42d49334820d5f0bb60263cba1bd899571b3 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
9b4129780a9d1246e803b6b112c5ee76c4f65a4a arm64: dts: mt6359: Rename RTC node to match binding expectations
b56ee5d79be1d99000a6424da932c83eeed53b05 ARM: aspeed: Don't select SRAM
e5d0bfd2ee215f382fdd647974b1428b25dc408f soc: aspeed: lpc: Fix impossible judgment condition
45b2e8b0fdd280aba04c3cc869e9ae500c44e4b7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b6d171e598307bda5054d9c34da88b015e0f4f77 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
53784073cbad18f75583fd3da9ffdfc4d1f05405 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
57f7a1da0ec06d8579accaf77762d0128d13e4af watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
4fb27da8a1508111057ca110d0bde80c396dd5cb randstruct: gcc-plugin: Remove bogus void member
a255510f001905cfef7095aaadcfa3feb78e15c6 randstruct: gcc-plugin: Fix attribute addition
1227324427b55311fa6a70c91616d5e420f6ff93 tools build: Don't set libunwind as available if test-all.c build succeeds
4c775e56c0cb07ccb5d88ea0d1beea7f42cb4b27 tools build: Don't show libunwind build status as it is opt-in
9f54a3878959729b15c4a4a10dabafccba634ff7 perf build: Warn when libdebuginfod devel files are not available
38b7e7c15515c80d5e4d6919798a63ea3cc0b2d9 tools build: Don't show libbfd build status as it is opt-in
ac1dad53aca4810e3401a14d02c76a7c6398c98d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5e87a26a7f0a5ef1ed05cd2d78f467fcfecba7ae dm: don't change md if dm_table_set_restrictions() fails
32e26cc61ed9b882ea4ce74353283c535ab22566 dm: free table mempools if not used in __bind
3119faa5ad50e91345fe4ed9517a2c03ba76450b dm: handle failures in dm_table_set_restrictions
4a715be3fe80b68fa55cb3569af3d294be101626 backlight: pm8941: Add NULL check in wled_configure()
9617e02ca67f560e9c106beec6e0ea9afb47179e HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
632145e230f10f7ae8f3797b22b20dc0de89e49a HID: HID_APPLETB_KBD should depend on X86
1944078e50a2ea288eb085aca44cbba4feacc90d HID: HID_APPLETB_BL should depend on X86
0af01ed5d0607a81101d906d2677999b7c4db719 x86/irq: Ensure initial PIR loads are performed exactly once
980f15017894f7a8a2d4217bc6696428d4d1dc6a perf tool_pmu: Fix aggregation on duration_time
4bfb6060e29376966c0006fdf7b4aaf9ec23d4ac perf tests metric-only perf stat: Fix tests 84 and 86 s390
49482f4a39620f6afedcd3f6aa9e0d558b6a460b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
7eeb3df6f07a886bdfd52757ede127a59a8784dc hwmon: (asus-ec-sensors) check sensor index in read_string()
6a2eb44bbe66e7de2cee3b69a9e609c72bdac5d1 perf symbol-minimal: Fix double free in filename__read_build_id
d19bc1b4dd5f322980b1f05f79b2ea4f0db10920 dm: fix dm_blk_report_zones
ac8acb0bfd98a1c65f3ca9a3e217a766124eebd8 dm: limit swapping tables for devices with zone write plugs
b1731277cbceba04f27b28cb7e182353dde855df dm-flakey: error all IOs when num_features is absent
b7e80128bbf42c2f254d235f32b0c1cd2c042f38 dm-flakey: make corrupting read bios work
832af8a252d37d7bdf0b34a648d40a82662102e0 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
f3bdca84c7ade1b6a61ad06ddb682360dbdab20b perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
7ba4b429105bf28336d6ed1c2762a3837f7ca659 perf tests: Fix 'perf report' tests installation
8b0c60e6e85e7d08bbb7660c2219368ba2fa8a42 perf intel-pt: Fix PEBS-via-PT data_src
b29c324b8a4f84338a07da6706d43e0a1b87dba7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1c2a25b5cfb7b72d7d7cebba317dfb458f69ec7e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e54bd0f3238fc2c967defc6d80a64029599c9952 perf tools: Fix arm64 source package build
aa33fd51cb50f886f41b924e1c0e568f365b683d remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c3267ee7ac02eba431efe07ac680c36b744c3489 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
4af0ad194c6f3a955706ea124ca595fdab2eec0c remoteproc: k3-r5: Refactor sequential core power up/down operations
031fa5c9198929fd3a40bb7fb655f31ff71de86a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bd0edaf99a920b1a9decd773179caacacb61d0fd netfs: Fix oops in write-retry from mis-resetting the subreq iterator
3f844fa87d47c17deecb0f07b625c6fdd96fd009 netfs: Fix setting of transferred bytes with short DIO reads
1a8360c2eed3b292ed654c2ac61b09de4a80e298 netfs: Fix the request's work item to not require a ref
329ba1cb402ac328224965b8fc7a554a5150908e netfs: Fix wait/wake to be consistent about the waitqueue used
df7747431661c96c9c785d0fb1a9a26c3142af38 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
3f33b744f471f37e8f73508c519eb3917a60a8f2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a430cc3d229b60bb66892708fcb5bca4b6e4399a mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
7a506ec1caa6a992b84f5bebedf32ecbd739989a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b5dbb53c888e5d5099c1a7038aaa2e6c765a9ac6 netfs: Fix undifferentiation of DIO reads from unbuffered reads
7dd8665953a40ad502c17db912b4f0f81cdfbe56 perf tests switch-tracking: Fix timestamp comparison
fda73c907cd5a26846ebc3e4201ba376b632fcc4 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
1dcaf07ba68a80b12d9b2ae464c3e65112d54fef mailbox: imx: Fix TXDB_V2 sending
5169ac06ba136603a603ac0d850a3fa2e44f784d mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
68a233b4fcd8a0fce4bb0c13670b5f2cc42a6529 iomap: don't lose folio dropbehind state for overwrites
d07d27e47786a8a63e13a469072811b7a7da3b18 perf pmu: Avoid segv for missing name/alias_name in wildcarding
7ab6a125ae2da012d199c92820850a6922fe6be1 perf symbol: Fix use-after-free in filename__read_build_id
65ef2ca5185cb61b6399cd8d1010ef32ac2d244d s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
dce163aa5aacb8face7a2187f45eb611ece829d3 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
e9b2bd232e6466466f263207db0be0e81313f580 s390/uv: Improve splitting of large folios that cannot be split while dirty
284325d47b2f314652226685d374a86510b60d0f perf record: Fix incorrect --user-regs comments
987bfcd718fdad5af916a86abbc38abb588d3ffa perf trace: Always print return value for syscalls returning a pid
93cf676a1750ebee4474eaa8ac0496dc0d4ffb11 nfs: clear SB_RDONLY before getting superblock
b5da66f6154a0c61e69c8b059eb40bc56b3321ab nfs: ignore SB_RDONLY when remounting nfs
062feb506caf231b7e5164dcc28709465081256a nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
2b12ad4306d4bbbc69a9ff511c1fc93f5c49f2ee nfs_localio: use cmpxchg() to install new nfs_file_localio
9afc61e93d94fc805476b8a1c885c291d97341b3 nfs_localio: always hold nfsd net ref with nfsd_file ref
986a21ace186433e0397a59491646edad8c8d636 nfs_localio: simplify interface to nfsd for getting nfsd_file
04ecb3e05ddd4efc9610081fe54a73ee7df2ae0f nfs_localio: duplicate nfs_close_local_fh()
0965a7f65808c2b940e53d5559e14476464554e3 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
3f28e08941e340ecdea818323777a909c40f824c nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
ed0bdac5eb1bd21500eb0fc9368e15c5890a7b7a perf trace: Set errpid to false for rseq and set_robust_list
61009dd2252ab4391d44a240e891f1e04c00b9ca fs/dax: Fix "don't skip locked entries when scanning entries"
aefd954dd83e0f635266e82d2d0f8e257600f230 rust: file: mark `LocalFile` as `repr(transparent)`
b05dc9f757ecfb8790409d23e449e70232d34a85 exportfs: require ->fh_to_parent() to encode connectable file handles
821a88c86640e5b493f4da148eacbc1858c08a9d perf callchain: Always populate the addr_location map when adding IP
c13b779d26b3702fba8f7d5fe757aba5bda85fd0 cifs: Fix validation of SMB1 query reparse point response
9eb3b74f49fa1ce2ce00cd6c4c0fdc2ad81b4c16 rust: alloc: add missing invariant in Vec::set_len()
5de0311844c06801ae5fce13d2c2a57132ce576b rtc: sh: assign correct interrupts with DT
70fdc1af006b406e49ac4536b9dc73d61d2a3ee7 phy: rockchip: samsung-hdptx: Fix clock ratio setup
0f743e05157670994774ba906369bb818e334f1a phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
33513c7b99d9488bf1161ceae0768a2aab225fa2 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
9d684cbe9cb6addf2fe29695b1541c3e5493b8ab PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
33d2596e6e46d96406c80c0931f3cfae23e5d6f9 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
17844456ebee8aff13ab14c1f9e1ff56573e4fb7 PCI: rockchip: Fix order of rockchip_pci_core_rsts
5448c2f6b1cad0f38c90ffd5494b8aa4a570edc7 PCI: rcar-gen4: set ep BAR4 fixed size
f8fc38df71cf43208a5c0d9d50244506cdd59be3 PCI: cadence: Fix runtime atomic count underflow
16c529aac3270f60597f01153f3779e0c7b7fab0 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c7686afd37c93c7d26221ad70e5e43b3fd01505a PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
0c33117f00c8c5363c22676931b22ae5041f7603 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
1ec47c5f3cb2d475828754f7b751c40e465b8d69 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
f006ad318fa7c52c3daa978a04a8782f3dc6f2da phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
ce841128837fff4da55c63447bbdee196f38aab0 soundwire: only compute port params in specific stream states
643db430f4cbd91dd2b63c49d62d0abb6debc13b dmaengine: ti: Add NULL check in udma_probe()
d9470e94f1511b0b592d6d669089c871072d0df7 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
2d50d734cad39c1fcf115520f72285aee63a3228 PCI/DPC: Initialize aer_err_info before using it
4e0abf270c62cb5c6e2bf6ea4c599b56b457354f PCI/DPC: Log Error Source ID only when valid
b3ad6d23fec23fbef382ce9ea640c37446593cf5 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
f8ca072c3e2d9808d1a7c3317b4777a13f001bc2 rtc: loongson: Add missing alarm notifications for ACPI RTC events
99155d36a3ddf46cb5b48b974d95d5b49daef224 rust: pci: fix docs related to missing Markdown code spans
55ebe901711323eebde8ccf983b4330bf2b7517b PCI: endpoint: Retain fixed-size BAR size as well as aligned size
9219079c52821246b2395bd30a4a2ffb9681e9e6 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
6bab152e817fd41b9e178fa6b275354795c9703d usb: renesas_usbhs: Reorder clock handling and power management in probe
e1b144aebe6fb898d96ced8c990d7aa38fda4a7a serial: Fix potential null-ptr-deref in mlb_usio_probe()
d2ef2fac35b6140fcdff0d26b6194780240538e2 thunderbolt: Fix a logic error in wake on connect
900bf5135aa8e0f9b4385fe80c363902b2907777 iio: filter: admv8818: fix band 4, state 15
35e5c0cc4dfdcca31727ea264754115a1c6060fd iio: filter: admv8818: fix integer overflow
1e1cfb92e546ec8adb2c196876c8d8d2621b5db0 iio: filter: admv8818: fix range calculation
e13e663f884ada40128671f7e61dae2eb75fdb55 iio: filter: admv8818: Support frequencies >= 2^32
7fc479fb5ad219306dad9190131188fb2dcdea00 iio: adc: ad7124: Fix 3dB filter frequency reading
e3d530173b70514d4390a94f9f979acad689b70a usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
30aea6b925ec8995094c8dd7e1e3d8d0234f3cfe MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
bece2360488b24effcf1e33a09d95607c99d7a4f coresight: Fixes device's owner field for registered using coresight_init_driver()
d5f1bd703e485ed60389e296b4e7fd40d7bdfcc9 coresight: catu: Introduce refcount and spinlock for enabling/disabling
f4d006a65aa5a8c9952bc0e2a579981712947445 coresight: core: Disable helpers for devices that fail to enable
798d78a2cd73b52850e77ab668a5d3dc64ba040b counter: interrupt-cnt: Protect enable/disable OPs with mutex
eb4c74eaa6e2d15f3bbd32941c9d2a25b29a718d fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
967a479803b4165d998b0e3195158615b991ca3e iio: dac: adi-axi-dac: fix bus read
6c3b9e1167d072ce2d01cafec7866647cf8d3616 iio: adc: ad4851: fix ad4858 chan pointer handling
f9809df09f74de1abe4c538f29e38a4f6a5735a3 coresight: tmc: fix failure to disable/enable ETF after reading
b22f48a3a7fd98248b6cb8a9c4a29cf6e0520261 coresight: etm4x: Fix timestamp bit field handling
c7f2b00d5e17e3702c59cbe2070543aa1f8eb96e coresight/etm4: fix missing disable active config
42f8afb0b161631fd1d814d017f75f955475ad41 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
ed42ee1ed05ff2f4c36938379057413a40c56680 coresight: prevent deactivate active config while enabling the config
d7a3c36a955d06c31bc1359397be5a1c1a1e80e7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
cb4b635efb78c5cdfab13b6037144aab901078d9 staging: gpib: Fix PCMCIA config identifier
8c797936a763adaabdb199bbbec63017d238e2cf staging: gpib: Fix secondary address restriction
a687bcb724082af94fdae5c3387da1801ab3a4f5 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
35187d96bc03992121f94707749160090f9e6942 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
d7e380af93ba9188f5bc118a17416d8c76c546c5 char: tlclk: Fix correct sysfs directory path for tlclk
34627b25251cf6c081494de8148179bf223094c4 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
aae3f30240c03593532e382e2ad02a3568a01fb3 iio: adc: PAC1934: fix typo in documentation link
2ff84314be02bd8e00244cb40125625e3d1dc1af iio: adc: mcp3911: fix device dependent mappings for conversion result registers
84dfe77602e81392ea07303673ea30fa7ac2fefd USB: gadget: udc: fix const issue in gadget_match_driver()
d32e4b0546b2b0570cdd67ec95750697cbb86e6e USB: typec: fix const issue in typec_match()
966229c6bac9b4a35116fc03dfd235d260073a24 loop: add file_start_write() and file_end_write()
933f3eab1d489af8d734bff855b10d29dd5968a4 drm/connector: only call HDMI audio helper plugged cb if non-null
e0930ed863233439f8276c81a5cbb463f06e6f25 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
6bb773d15837692f6c1624c9a513601b38764a48 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
7b0a3da39e7d95e406417857109e54c2ac93351d drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
b841e7ddceb8205684d8067375fb3100d64b9ef4 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
2e826a8588e267e4468700ddd499ea9442e41f3c drm/bridge: analogix_dp: Fix clk-disable removal
2350c3f81b79f0800b4adf7380161a1ca9f59f2e drm/xe: Make xe_gt_freq part of the Documentation
c57aa95bba918c7cd399f9830e1fedcadfb46b26 drm/xe: Add missing documentation of rpa_freq
798acdc241a270a3d959fc7ab2b377226d02a83f Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
4ab8c0f8905c9c4d05e7f437e65a9a365573ff02 page_pool: Fix use-after-free in page_pool_recycle_in_ring
8501d814a674c68bfa49ea15be5a4fbd37acb498 net: stmmac: platform: guarantee uniqueness of bus_id
1850cf73f2717f059b38bef8bc3fe775d61ccf50 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9ff60e0d9974dccf24e89bcd3ee7933e538d929f net: tipc: fix refcount warning in tipc_aead_encrypt
0918e3b62f8675a24ef0b9c250b600302252ba58 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b7516919625b473e977e4d4c0715620316912c57 net/mlx4_en: Prevent potential integer overflow calculating Hz
250154b79714595ecc1104ba357a11e51dea5b63 net: lan966x: Make sure to insert the vlan tags also in host mode
4e20c86cc7b436da97ddafc4de910d8f1191c68c md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
1b9e202b5102fe65caabc90f3a585e4058cef90a spi: bcm63xx-spi: fix shared reset
08f450057328e3c5f86daf574c1b70999b3774e3 spi: bcm63xx-hsspi: fix shared reset
9eeafd16d76a7642d12b3442a26c15cd345e12f7 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
b21d6998a618f53e576dd2eb404021495703ad45 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0e061abaad1498c5b76c10c594d4359ceb6b9145 ice: fix Tx scheduler error handling in XDP callback
4e68afb05566a94980ba3fa5f48ace89e1a8b99d ice: create new Tx scheduler nodes for new queues only
4d65cfa6d0129534ce4b64365c77d01aef59146e ice: fix rebuilding the Tx scheduler tree for large queue counts
e47d842adcbfc16dc0fe8f0d8c27a63484363099 idpf: fix a race in txq wakeup
73be96915373d54b8b9441666056bc21036fda00 idpf: avoid mailbox timeout delays during reset
1e72069fb33d4032c329d4cfee901f20b8faa75f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
379cd990dfe752b38fcf46034698a9a150626c7a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
d5e3bfdba0dc419499b801937128957f77503761 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
4649767d62afed95981328c2fea2198b1146e784 net: Fix checksum update for ILA adj-transport
3904dfba2913835cf4ac1ba6b5dd44ce89171aa7 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
a8452696877a3958fe1e43b99889f9d3c9f56b56 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
17b7dbbd0afb25ed082e90d2b09fdf3ca5cd5571 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
91adc20742dd2a744f57d24c0b84f7abe4bf7b27 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
5233b0657fa60e2622eb966d37275e4945c3696b drm/i915/guc: Handle race condition where wakeref count drops below 0
e24c5d08a202b96f46f1baf9b5985b11d1000336 um: Fix tgkill compile error on old host OSes
a04302867094bdc6efac1b598370fc47cf3f2388 net: fix udp gso skb_segment after pull from frag_list
66542e9430c625f878a5b5dc0fe41e3458d614bf net: wwan: t7xx: Fix napi rx poll issue
e7c0c7353b477eca8582b9fa2bdd2507834be1fe vmxnet3: correctly report gso type for UDP tunnels
8fd973681f033564173468733856f898235e928a selftests: net: build net/lib dependency in all target
6c8f62776b5a002daca7ba12dd9ce149351faea9 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
f304434e5f7a90efd1130081a77c0b1ff7769db5 net: airoha: Initialize PPE UPDMEM source-mac table
89e7dd465fe61cda21f0f5cc0b98d5f1566fe33c iavf: iavf_suspend(): take RTNL before netdev_lock()
dae1e290290b01b1476b2f5ba17759a88e2929e5 iavf: centralize watchdog requeueing itself
352a46081e4147222aa472f75c2f7c04406a816e iavf: simplify watchdog_task in terms of adminq task scheduling
47709f87e054fee797ff8c718938fc41b31f0c5c iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
5c9f23bac8b9c057df51659ede6a23f049b385da iavf: sprinkle netdev_assert_locked() annotations
620ab4d6215de0b25227f9fff1a8c7fb66837cb8 iavf: get rid of the crit lock
c29a9dc44cbd53156c85dce671b1ac8dabf9eb1b drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
c7d216830d49952fc849bd5363ae1b029c3a1e0e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0400f95a5e1b99197bb3dcd18527184325751d0e block: flip iter directions in blk_rq_integrity_map_user()
75141d56b6268fd5c801c0035a1d4adfd24cfe69 nvme: fix command limits status code
c3dec8c01341e8013da2db66176cd72c9e90190e nvme: fix implicit bool to flags conversion
c741a7ef68023ac800054e2131c3e22e647fd7e3 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
604981bbaba174d3922a2f80b31026fc15df7f51 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
a26ec8e16958b6dd37dac9daf5fb6978fe0cb0b8 wifi: iwlwifi: mld: avoid panic on init failure
ab1e799b1b42f530db6266d08a27cbc90eafc45e drm/panel-simple: fix the warnings for the Evervision VGG644804
8068e1e42b46518ce680dc6470bcd710efc3fa0a netfilter: nf_set_pipapo_avx2: fix initial map fill
33d06d3a741fed698742b9f333ea323e9a8a89d8 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
e75920b2374a58ca888750ce83b2c55b12538d27 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
2dbccf1eb8c04b84ee3afdb1d6b787db02e7befc net: dsa: b53: do not enable EEE on bcm63xx
2953f17ad12c4ae1f7cf50948c3e3aaf386276c3 net: dsa: b53: do not enable RGMII delay on bcm63xx
bda4c94206cdd8cc327d499e857362bcbb86c0ce net: dsa: b53: implement setting ageing time
87ae93e421fd488bcc2b7dde395c1ddaaeb48985 net: dsa: b53: do not configure bcm63xx's IMP port interface
d4280f0853d93e1dc095a16071d17e29e23805eb net: dsa: b53: allow RGMII for bcm63xx RGMII ports
290a9bcfb434b108aad6786fe9105bbe2263c870 net: dsa: b53: do not touch DLL_IQQD on bcm53115
8e15454d58e7ff87da65f45c6f0a584e61eaff17 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
bee6f128b741baa1b6d3bae07ec53e92fbf034bc net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
3c8745e7bd9da77749e37eea9577f51c017dd8ad netlink: specs: rt-link: add missing byte-order properties
ac08fcacd29bee33ed9ad1da15f5828bc3c7477c netlink: specs: rt-link: decode ip6gre
aba544ff9ec522e120b1b3d8b32efa4e6d16d4d7 wireguard: device: enable threaded NAPI
26284a9043904d75e7d64315715c6a37c868db75 selftests: drv-net: tso: fix the GRE device name
b20f409d29dd4dca8d1fb1cddc4106ddbab334c5 selftests: drv-net: tso: make bkg() wait for socat to quit
7acb2f063fc5ef0767b2594fd48d039e6792872b net: annotate data-races around cleanup_net_task
8a29ae8428a5c26f0b4471c2057d9e9415c53109 net: prevent a NULL deref in rtnl_create_link()
cd4cd09810211fa23609c5c1018352e9e1cd8e5a seg6: Fix validation of nexthop addresses
f5e6a6a8aa46d44ec7a240766cf3b7dd077718b9 drm/xe/vm: move xe_svm_init() earlier
e8951661ae9359c3b4a582cbe787f37506ed92cc drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
484231215fa88a10b45195069583e4b7b57fb3c3 drm/xe: Rework eviction rejection of bound external bos
235e422d19022c8b8fb5ad7e3fbb7eb1657b1c54 drm/xe/pxp: Use the correct define in the set_property_funcs array
a2fd22f51aad28c8dd1aee0d9ad6871f85131b29 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
4b0b4df9e8a18d594f51a4ff87f57e77b850a594 riscv: misaligned: fix sleeping function called during misaligned access handling
b5873bc7fce1117e1661146502f6d3671d5af8a8 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
2245ade1fcf2e8c87e6a9245a5817a023f2dce89 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
63665a9bf8349e0baa688f70cd04ac9469413080 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
babfbf80a9a8209ad44273660440994a1477ed15 ASoC: codecs: hda: Fix RPM usage count underflow
5a38c07660b27304399f92984182f41de94d48c7 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2c9fc713d81d6880115ac23ee283e13afa467962 ALSA: hda: Allow to fetch hlink by ID
50279a5447c1a667e6d7d480e45ca3070a55d860 ASoC: Intel: avs: PCM operations for LNL-based platforms
61dc63da2b1a899b5e3a6091b914ccad64708765 ASoC: Intel: avs: Fix PPLCxFMT calculation
ea218ae05e60616531fe652650b98dcd3c328279 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
49dcdee529bae3d8c4fe3f061cbf912afed4124a ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
85c3c6cf9a3f6944346e2640c4170e2981cd46b8 ASoC: Intel: avs: Read HW capabilities when possible
1b99818b025f41ed307b05c437da8effc9638dfb ASoC: Intel: avs: Relocate DSP status registers
6e7e072fdfc3a5e2db3c3f7837956ad9419a3c4f ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
b234af87175a7d6663f03e638a66fe2e884b9323 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
2916794ffbce604cc2cda105f6b8a4a7c748dd7f ASoC: Intel: avs: Verify content returned by parse_int_array()
69c71b15802a291587c3fb512941c4b3f253f7cf ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
43934322cda9a5130d888513e4825735bc1f53ca iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
287c7d34eedd37af1272dfb3b6e8656f4f026424 fs/fhandle.c: fix a race in call of has_locked_children()
65b107ec5b9daba5f60e1ba96172b5b58df60ad0 path_overmount(): avoid false negatives
8fb8dd7505a9960e8c7122e3b19a4bb6aedcf1f1 fs: convert mount flags to enum
11b8e4e742dea9375152da4cab8fefcf230f1f48 finish_automount(): don't leak MNT_LOCKED from parent to child
327d444c951752fcba2e960eef4c0226ba4d0edc fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7e56b53b6f17a7bcaab9f5f38215411920e6880f fs: allow clone_private_mount() for a path on real rootfs
38628ae06e2a37770cd794802a3f1310cf9846e3 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
19554c79a2095ddde850906a067915c1ef3a4114 do_change_type(): refuse to operate on unmounted/not ours mounts
c74a5f8297321b2d57ed9b7f04df11efc525fb5e genksyms: Fix enum consts from a reference affecting new values
32e1708dab890f7ec29d7bccf30b0460bfb63f23 tools/power turbostat: Fix AMD package-energy reporting
57e204cdeeb671f225d662fa259a79e6065ad5b1 pinctrl: samsung: refactor drvdata suspend & resume callbacks
e526f7753e549484ec5d652ad6e42529deb724f6 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
e7d9e8f1341e332c7e16f89f53b486595e27c6e8 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
bb37f795d01961286b8f768a6d7152f32b589067 scsi: core: ufs: Fix a hang in the error handler
8e5e05c973f765e6e46f831527154563ea0ffefb Bluetooth: hci_core: fix list_for_each_entry_rcu usage
7aae7846496c56036e6c45191836893dd80f63de Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
bdc06cb53d47d74ee0853cc017b02e707aaa881e Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
4b372e5414f49020aee85f973dae0068a9d9d9f6 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
32aa2fbe319f33b0318ec6f4fceb63879771a286 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
d7882db79135c829a922daf3571f33ea1e056ae3 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
1b6543cbf5e10a35ee3c17952ed1f066829964a6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ef8fc007c28a30a4c0d90bf755e0f343d99bb392 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d255701eb5fc852ed3b29fcd191d2a56e002005a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
913c7c2448e5cc90cdac1262b5e23fe1107535fa wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
faea966f5a6801524fa341b33903c7014d48546e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
75aa65cd9e2f49d8ca9f63863bc82c81335bafd5 wifi: ath11k: don't wait when there is no vdev started
cfb834c6f3afc78e95e80d024785fe25ef12831b wifi: ath11k: move some firmware stats related functions outside of debugfs
27471a512caf8948960f3d2ddefd3d774bb7c92d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
fb17af997327277e9ed92435f4fe72693f401149 wifi: ath12k: refactor ath12k_hw_regs structure
d71ac5694b33c80f1de97d074f6fbdc6c01a9d61 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
65e1b3404c211dcfaea02698539cdcd26647130f wifi: ath12k: fix uaf in ath12k_core_init()
009753ee1509f7dd62bc06cf90fa36c7546df4cb regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
c5d01b57ea8e129f0b22198f8c0507ece0e0df2d spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
87c4766dfed077e9816f7e0356a19f97e917ace9 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
beabaff7e8fd547137b750cb7c3ba243b87874b3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
dc4de0295975d5184545ac0e0061a67bbc57511d accel/amdxdna: Fix incorrect PSP firmware size
5ad8649e4cc6b108fbca12b4ef249fc827468ddc scsi: iscsi: Fix incorrect error path labels for flashnode operations
82448d4dcd8406dec688632a405fdcf7f170ec69 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bbd5a9ddb0f9750783a48a871c9e12c0b68c5f39 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
dc23a7de3ba4087f6bf5f91014e0e99975d4b122 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f8a4ee5a01eb12ef0c6f10bbf0829c0682e36039 drm/vc4: fix infinite EPROBE_DEFER loop
6e60a77ca1c2584b6c06cb924ab741baf9d6cc47 drm/meson: fix debug log statement when setting the HDMI clocks
490a7de4337dd063dad07b0cff28a5748a945bd2 drm/meson: use vclk_freq instead of pixel_freq in debug print
89292a66c5c7e5dc0ccd834e108593b6f8a8e5cf drm/meson: fix more rounding issues with 59.94Hz modes
cfe7aae528b4d101230784ce88969d3d28a6958a pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
5ae6ccc8a31d53215695d1da5a0f466e8342519e i40e: return false from i40e_reset_vf if reset is in progress
e172bbb296c6f82014f4d2d79b71c0be989a3ad3 i40e: retry VFLR handling if there is ongoing VF reset
325d50130db62122ef7d8744e7552444c6b4a10d iavf: fix reset_task for early reset event
f20899b1a877e87defe88ffec31ae7de0613704c ice/ptp: fix crosstimestamp reporting
1fd4438ddcc4958ed24662d5125114299e19bae4 e1000: Move cancel_work_sync to avoid deadlock
1a677d0ceb4a5d62117b711a8b2e0aee80d33015 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1b367ba2f94251822577daed031d6b9a9e11ba91 net: Fix TOCTOU issue in sk_is_readable()
fc7d81b4a9582c5c271c84da18e4bffb0cae1d69 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
7a4b2ff36cf9fe5947a8971fdf55b5d100fd70ad macsec: MACsec SCI assignment for ES = 0
049af7ac45a6b407748ee0995278fd861e36df8f net/mdiobus: Fix potential out-of-bounds read/write access
4ded22f7f3ce9714ed72c3e9c68fea1cb9388ae7 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
7d99cc0f8e6fa0f35570887899f178122a61d44e Bluetooth: Fix NULL pointer deference on eir_get_service_data
15da883c010cbc2a84aec1738b6ad6ee477846de Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
b9db0c27e73b7c8a19384a44af527edfda74ff3d Bluetooth: eir: Fix possible crashes on eir_create_adv_data
6bf4723a19f133d853ea43e0f37bf266f591da43 Bluetooth: MGMT: Fix sparse errors
abb9fb1a70d24988d2234838d4822b9676e3de94 net/mlx5: Ensure fw pages are always allocated on same NUMA
24db585d369f949f698e03d7d8017e5ae19d0497 net/mlx5: Fix ECVF vports unload on shutdown flow
ec4bcb7add9e4e91c239bf639a89e8fc4e54f296 net/mlx5: Fix return value when searching for existing flow group
84e4582bab4ce7bd75a676c147d18d8b1f609d80 net/mlx5: HWS, fix missing ip_version handling in definer
82d42826bf55f7c33f4468fb44b2f9c7b03ee5c6 net/mlx5: HWS, make sure the uplink is the last destination
b74a34d3095db53095b1bb031b267affded9bf3e net/mlx5e: Fix leak of Geneve TLV option object
e2c67651b2030e0a039f8aca75e97bcf4664d56f net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
6cfc38a8bf5d1b808c72b88ea0619962378303d6 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
93f9eeb678d4c9c1abf720b3615fa8299a490845 net_sched: prio: fix a race in prio_tune()
444ad445df5496a785705019268a8a84b84484bb net_sched: red: fix a race in __red_change()
6e82433ca8f996ef3b79983f645690202d7da482 net_sched: tbf: fix a race in tbf_change()
fed94bd51d62d2e0e006aa61480e94e5cd0582b0 net_sched: ets: fix a race in ets_qdisc_change()
6837dd877270c57689bd866de9f3de14172c2439 net: drv: netdevsim: don't napi_complete() from netpoll
bdb0bd6e4fef56d958e9e27455cebff423fa9c73 net: ethtool: Don't check if RSS context exists in case of context 0
857e6b8b0d27350ed1c4d457a10382649e41df16 drm/xe/lrc: Use a temporary buffer for WA BB
8d9d32088e304e2bc444a3087cab0bbbd9951866 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
e680aadc16f24cd8963d03ac4d51e9b0c3f54e5b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
effdcec367669b151f6077f046b4d2c3203a7ec0 btrfs: fix fsync of files with no hard links not persisting deletion
2df944842ecdaa72b5d9124247f3b0de030ae06a gfs2: pass through holder from the VFS for freeze/thaw
e41b74ffc7cd6607ed8506b8b53b2eba29209658 btrfs: exit after state split error at set_extent_bit()
87457ff0c4f198ab6db3f225b4be8963497ffaae nvmet-fcloop: access fcpreq only when holding reqlock
78ef650ab3b7ae94894a5ce396b5a14a0987a9bd io_uring: fix spurious drain flushing
f957ad4c6822196ce0fd5c6e0ae03961b6e089e5 perf: Ensure bpf_perf_link path is properly serialized
6314f004f1e88d231c9234c943b3ac480b0423d9 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
d0932758a0a77b38ba1b39564f3b7aba12407061 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
6ffae5d53f704d300cc73b06b4ea99e4507f7cf1 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
f73dfd9d7f4b48dd16cdef2d34b24c321926fcdb io_uring: consistently use rcu semantics with sqpoll thread
112356b1804ce5659d327baf74f60c3b5b275dae smb: client: fix perf regression with deferred closes
50cf0197d12eae21538fa29b1227a3cabb7db269 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
02b3d0ea4b04bbc36768bcecdef031f2f3b07512 block: Fix bvec_set_folio() for very large folios
44c805e9d9c9a2101ea783979c1f571883830f5a uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
25c80d7052ecd12c22799878a6e88f9a19c70308 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
6545df4edb2cea7607887898da5130748f1b2d94 rust: compile libcore with edition 2024 for 1.87+
98af4b6b983cd227a95c7677ca268c3b41c82b47 rust: list: fix path of `assert_pinned!`
473fa7a12d038fe8ccf2a6f708c4fe5ce8621d32 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
0ea714e49b1dea6e3cf3c1efb405103ea026cbb7 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e97340a70b13fc392fd367c050722087d5deadd6 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
62066758d2ae169278e5d6aea5995b1b6f6ddeb5 ALSA: usb-audio: Kill timer properly at removal
362d8a268505120db68d66f3550c28f0c3e0bfa4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
485e1b741eb838cbe1d6b0e81e5ab62ae6c095cf HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
601a8601caa6c1c7291eda3dd72d37ae30a08f60 powerpc/kernel: Fix ppc_save_regs inclusion in build
460188bc042a3f40f72d34b9f7fc6ee66b0b757b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3728101f56ef54425a11027a3ddc2c3941d60b71 nvmem: zynqmp_nvmem: unbreak driver after cleanup
8062676015c0def219685d3b7e2b8441fde2212b usb: usbtmc: Fix read_stb function and get_stb ioctl
75b5313c80c39a26d27cbb602f968a05576c36f9 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
115cf028ae4cc2045867ab667eb2a32b91a5fd9f tty: serial: 8250_omap: fix TX with DMA for am33xx
ec490d9e3278b83b1d0735bfbb40d0a7566f187e usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
f7cbf42ac5d6549f7df535686f229700c9cd155a usb: cdnsp: Fix issue with detecting command completion event
918f7d19d91d839c6efd92c6e289f35e187030e3 usb: cdnsp: Fix issue with detecting USB 3.2 speed
1d494a703c160a8ddba75dc6be45dce66716419c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8b19df96cd08abba6672a855b5adcea1e9c26dde usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
1970d34b48cbeceb0c765984c9a6bb204c77f16a usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
38363fcc3e133648ce1d44aaa8cdae5add7a4bd5 9p: Add a migrate_folio method
02689a8961869170600321a9de819351cc9e69be Don't propagate mounts into detached trees
0a471b280481dd63f03801d3b122ff5f6092b981 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
411bf2a07a19b9f531ae5e43b05a036b41f59946 mm/filemap: use filemap_end_dropbehind() for read invalidation
e018053632bad8ee0752242c7d2cffb0bbf45404 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
0fc9a295cd8e59c3636e97395e7c74a9c89fee42 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
ea97c04a29dc9f6e4d8623d445eb3cf63abf4f4c ring-buffer: Move cpus_read_lock() outside of buffer->mutex
53244759c5ba564e6be6863c64f6c88045305bcb xfs: don't assume perags are initialised when trimming AGs
dd7ff7ae4de4d56942d1b504a43724c4342b7325 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
73cfcc8445585b8af7e18be3c9246b851fdf336c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
cb002d6c8f06d6061e84b2109cb84416107a9fb9 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
d70d0373f92b3b1bf8c777ad68462e8d9b2d936b x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
c3e3a011adebe5cfb286c7bdc5ff2f202b21e568 calipso: unlock rcu before returning -EAFNOSUPPORT
917677d599e269bf0495e1a314f16232ed586b7b do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
523e4e0ade60b4d8e36c91062a882c36d7ab5b6a regulator: dt-bindings: mt6357: Drop fixed compatible requirement
bb0507bbb1be74896666dbed71c8cdf1eb277436 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
4c6b328f96de18346abb06bc9fe0b8312a7366b9 net: usb: aqc111: debug info before sanitation
a0c3c47f6b1bb613c74d4d1e64c1dd2d31bb60e5 overflow: Introduce __DEFINE_FLEX for having no initializer
41ccd0006344dbe67c5c1fbdd5c6efc622e66314 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
c12905482b621a0fa041ce4c4abe5e0cb0d2f744 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
a2b47f77e740a21dbdcb12e2f2ca3c840299545a Linux 6.15.3
b11fdcd2456b9090acb6c8b495d76106b810c643 alloc_tag: handle module codetag load errors as module load failures
db705617f4de7c2e16553c9ce86c2b8e447df10d configfs: Do not override creating attribute file failure in populate_attrs()
d50044541d2a3621df2ff11d0b9a51a2a1e936a9 crypto: marvell/cesa - Do not chain submitted requests
04aeada00743c50b6359b0bb5a954b4556b96104 gfs2: move msleep to sleepable context
b1940bf91edafe74e9f3fc24313698db6811e94a sched/rt: Fix race in push_rt_task
2259b788c8ecadff9aadf9fabd10e38bdd507c42 sched/fair: Adhere to place_entity() constraints
63bc0f8418f17d1d17dd565fba39baaf651df72f crypto: qat - add shutdown handler to qat_c3xxx
ba987c568f3b5514b3c970b2b5921e9bbb8d6880 crypto: qat - add shutdown handler to qat_420xx
0f7dc739bf7c678eb5f043bb860f5b85a1b63bf2 crypto: qat - add shutdown handler to qat_4xxx
17a9eaa5d79083c8ce92b3c7b8c8c12c12af7d3f crypto: qat - add shutdown handler to qat_c62x
beab5bbb87a5e3e4e9274f0d93466ea540b51aee crypto: qat - add shutdown handler to qat_dh895xcc
9ff38663d28560e37a3ef80fc34fef0da3da5421 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2be64dbcf07c244b6abf9f02672f1e930781dc60 firmware: cs_dsp: Fix OOB memory read access in KUnit test
62408a691a6dd2fdeaf7bca6b615610bddc8e960 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
303c94803ea38e6d0d38cf34c4374007c7941ed6 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ee351025e2352f7ed8a41ebb1476cacd9ffdd890 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
dadc9b5c32860218d335f808ac536c93390bbd67 io_uring: account drain memory to cgroup
f8faac6709310b960ca31e29828cb76cf79efe0c io_uring/kbuf: account ring io_buffer_list memory
c90fa5c90a09572f76ce71266f13ae1c09eac32f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
089fbdcc65a9d482db47706b8e6bcfc9191a8e1e powerpc64/ftrace: fix clobbered r15 during livepatching
8a92110d30821570bea41b396bdf25f4441b71f5 powerpc/bpf: fix JIT code size calculation of bpf trampoline
27f93508a1ead53935b96fe78f7d51bb3b486ece s390/pci: Fix __pcilg_mio_inuser() inline assembly
1de6a70d4cf4b44c3580f4702803e68355db1013 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
ada48f7bba9d60c4a86704ef3c6704d7be84968c s390/pci: Prevent self deletion in disable_slot()
6a3cc0465a7f4e62bdb3cce1ceed5fda42be5363 s390/pci: Allow re-add of a reserved but not yet removed device
8ac7b53129344023379c6b5efc0a91be18450e4e s390/pci: Serialize device addition and removal
c30ed7ff57d6f659932ac3076dee0f0922286df6 regulator: max20086: Fix MAX200086 chip id
6933e972f6aa7e59d0ac35aceb1aa1672cfa7ddd regulator: max20086: Change enable gpio to optional
61521ef22eca5f49d16ffd902f36962a5052e63c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d532a015d7fb6d2a6b07a1d4c0fcfabaea090754 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
fec841bc242d57e4a7f1c2d5ac4601599f8b252f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bc84972781958a53365acef8aa20ac27e44f3677 wifi: mt76: mt7925: fix host interrupt register initialization

--===============6910140004282217961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da18d0f7cad-9648f8a90bee.txt

4afa9d57ed5e34ead5b51ce7b9dfa3b862fbcb00 tracing: Fix compilation warning on arm32
8f0f45a312151a52aae920a091ea4b454ac97caf pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
39ed85ae485d991ffb24d25629a679c0b22e2d8f pinctrl: armada-37xx: set GPIO output value before setting direction
dbd568a30597a705dced78a8c97aaf78824f1552 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b836d94be852e2d989e6ca36d863e3a28fc2c67a rtc: Make rtc_time64_to_tm() support dates before 1970
32a5f643ce54475fa7eddc336e52c232699a5735 rtc: Fix offset calculation for .start_secs < 0
73c50fa3ff02acc42b67128827ab7c989570d483 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ff835ab115f0fbec9397d6f0848612a6254a7e5c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5ec1200da929d1871f12f29cd13f5a29327b203b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b63f23fb0ad28987e177587a6bbd9436e03a29a8 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e2e38c5211b1d1970544e3d9292938d926b88da9 Bluetooth: hci_qca: move the SoC type check to the right place
3258d7ff8ebfa451426662b23e8f2b51b129afe1 serial: jsm: fix NPE during jsm_uart_port_init
259e4d6e10cddb377112063c2fcb3d65a72c76cf usb: usbtmc: Fix timeout value in get_stb
5a057f261539720165d03d85024da2b52e67f63d thunderbolt: Do not double dequeue a configuration request
68c50424373711dfc14e487ac596dde84bca60ce dt-bindings: usb: cypress,hx3: Add support for all variants
9f837b359d1c82d71aa4159f5128681e0b93303e dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
e9019e2214fac6a73d5247467672d1663ec0421a Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
cc5cd8a1719e475890c374a38bfc2192608fb055 tools/x86/kcpuid: Fix error handling
5dea6398f2dd6ad9a9bc4c1225efb9656087cb72 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
76c7b1407a7ae5a0382cb646357be985bf84e19f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
eec0dd17db02ae1f8e431b60da3b29e7b7dfaee9 gfs2: gfs2_create_inode error handling fix
6ce08b3ba52c1f92325fb9f487021ae1c2f779e9 perf/core: Fix broken throttling when max_samples_per_tick=1
c62b79c1c51303dbcb6edfa4de0ee176f4934c52 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
cb1e26f53e598a3946dd9b3014d6bcddd8609a47 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fdc39b3ad8a7791792408212507683bfae9f2dc5 powerpc: do not build ppc_save_regs.o always
4fb22310892c9bba3a170d0873e95886fbadf064 powerpc/crash: Fix non-smp kexec preparation
ce167ff4cd172bb85b834d671f37151b0f7f734a x86/microcode/AMD: Do not return error when microcode update is not necessary
62af7780054fa2fe5c7aa012dfd5d37e76f4d9dc x86/cpu: Sanitize CPUID(0x80000000) output
5e9666ac8b94c978690f937d59170c5237bd2c45 crypto: marvell/cesa - Handle zero-length skcipher requests
3cf4d9cae4356c2a0610d82c13c957e4a88d6d94 crypto: marvell/cesa - Avoid empty transfer descriptor
7cfb9086b6d32017ef93e552f9aa412ec7d825f7 btrfs: scrub: update device stats when an error is detected
402fd6a6fe575872220d25d168f15a7bed711500 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
ec91ab135cf0a4249e848112ce1dc6bf60e5a18e rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
ba2af6855c4dde0f5bbafb1e3346c1626341b69f crypto: lrw - Only add ecb if it is not already there
04a39a3c7d3788874f8d6b52884f7a53b564ba5d crypto: xts - Only add ecb if it is not already there
5810e9d402c43a63c16ce949f9d9ff59fe6832e7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f6941e72d352b35babe3cc269eb5a54abf7b8170 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
8b94e19adae3cae5547def1ec72a3014054344d5 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
4191b7669e00a45f19ddf701020611358b5cfa59 ASoC: tas2764: Enable main IRQs
3f5d0659000923735350da60ad710f8c804544fe EDAC/skx_common: Fix general protection fault
3ff2422442de73f66d707e3a09e04687ca33c139 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
04034d43e9b6044dc875e23a8c8093f78f5b8ddb spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
41de2c9e30b7346c9e1a0208292beb786da0401f spi: tegra210-quad: remove redundant error handling code
c6c142267952b51f42e53e5deb8880dda7bdcd2a spi: tegra210-quad: modify chip select (CS) deactivation
d46af758f63de42b04444fa7b097717a7c0a0df7 power: reset: at91-reset: Optimize at91_reset()
5b71469d77fdcb4b2260191ee871c4046064a400 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
2b5459380613e15625c9cd9178280650f986a809 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
aa7b90057bc3f8d9ddf50e7397facdd613de5610 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fca08cfadd45b692df583436582ce314775ce9f9 PM: sleep: Print PM debug messages during hibernation
5174ac310ae7aaed7072c9ed91465d33a215a686 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
42f7dd4bf5e08d4c00b3a65673817ad6ac324082 spi: sh-msiof: Fix maximum DMA transfer size
8b263e8ab2d3e84a6b0eb4573c21562c5df6144a ASoC: apple: mca: Constrain channels according to TDM mask
83cc36371af8ae262df9630013e43943858d8edf drm/vmwgfx: Add seqno waiter for sync_files
079cc1fa46e0f218ddbf73fb39ec2a071b20de41 drm/vc4: tests: Use return instead of assert
cdf7e1ff99ab06ef15d0b5d1aca5258a4fb62b85 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0d271c53009a6709f14c2c5221f096ee60e3d30b media: rkvdec: Fix frame size enumeration
8bf6491dab8c1b1d040db79dd0a5908fb6691a65 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
43be952e885476dafb74aa832c0847b2f4f650c6 arm64/fpsimd: Discard stale CPU state when handling SME traps
2f6e645ce64e299dd5bbb62aaa4717bcf7586901 arm64/fpsimd: Fix merging of FPSIMD state during signal return
94be75619e8ce7c9a25aaada090fd4b4a91638e6 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
701340a25b1ad210e6b8192195be21fd3fcc22c7 fs/ntfs3: handle hdr_first_de() return value
428d865fec68789ec440fc3ac9af8f35e2024c41 watchdog: exar: Shorten identity name to fit correctly
569829f8fde0946f2598cade8ff23e21a2a012bc m68k: mac: Fix macintosh_config for Mac II
0052f10c25e47512f08cfcff43ebec76ad8102b2 firmware: psci: Fix refcount leak in psci_dt_init
cf08a1cba0045cb03806686575472ba90c5eb30c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
5e99bcff7cb5047c46a640f1909b089d255a0f64 selftests/seccomp: fix syscall_restart test for arm compat
4715d2959d3bbc979259ce3275fff8fe42d05b21 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
01f73e104288a3b3c651708f110cc41c1277ea4e drm/vkms: Adjust vkms_state->active_planes allocation type
3215e000eff69a613ef60ea00d9888987fe99c59 drm/tegra: rgb: Fix the unbound reference count
99d4011a0a322e3eb0a7828630145311b8a0b58e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e500dff1e4e55e5eb7f461b50a6fe3a66f25aac9 arm64/fpsimd: Do not discard modified SVE state
ee96502062ec0b91428bd1609d5eb18b90af64e5 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
77511c2d2d1cbce8d9b4f50849843dd469d14173 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
8126855798b010d65b8de04d6998afd9acb88f6c drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a2502fd0fa9ffa44d3550d692b12779ed0dc02eb drm/mediatek: Fix kobject put for component sub-drivers
7810600b06cb44976394c20233cb89450cc68669 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3d6e3849b691b78b851180f6384e9fe530f49520 xen/x86: fix initial memory balloon target
f50ba7e7b607f2d00618799312e7fdb76a1ff48e wifi: ath11k: fix node corruption in ar->arvifs list
b524baecb01b41b8460d0202307d5b10fc617d9a IB/cm: use rwlock for MAD agent lock
7c969106a8bae90e7a59d8ee922cedd81458821c selftests/bpf: Fix bpf_nf selftest failure
2e36a81d388ec9c3f78b6223f7eda2088cd40adb bpf: fix ktls panic with sockmap
34837ae8cdedebabf2dd8cbcf426738590d43c4b bpf, sockmap: fix duplicated data transmission
db1d15a26f21f97459508c42ae87cabe8d3afc3b bpf, sockmap: Fix panic when calling skb_linearize
a93db61dfa92aab4a89a50bbfa637c5aaad5354b wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
a39cc43efc1bca74ed9d6cf9e60b995071f7d178 f2fs: fix to do sanity check on sbi->total_valid_block_count
0e9c13ed852edfb0969f20a752bf87c2ee42d27e net: ncsi: Fix GCPS 64-bit member variables
18eb7b5f1e51fd2e03d1866a78c209b585f40254 libbpf: Fix buffer overflow in bpf_object__init_prog
6aa81fc0d67ac4cc6d8baa2753aa90dfc4159a00 xfrm: Use xdo.dev instead of xdo.real_dev
446fcc230d9fc9795b6e90b07db29fa697779b24 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
7b63e52a8bab308e6fe64ff40cf8e444802241cc wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
f76f399004c6fefdbc44c8a05c8e1147989a27ce wifi: rtw88: do not ignore hardware read error during DPK
c9c9107ffa0e0f36df9842212307e104d2af544f wifi: ath12k: Add MSDU length validation for TKIP MIC error
be049199dec9189602bc06e2c70eda3aa0f2ea6e wifi: ath12k: fix node corruption in ar->arvifs list
5edd80d4b9c821c8cefd24f676a705cf4ce47d0b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
624b4cf6c49ceb4f813ff53b001623f05bce7804 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
79669facfe9255e6a12b62effd1ea29b7d48b5f0 libbpf: Remove sample_period init in perf_buffer
cb4b9369463eb6f6d0f4bdeaf35d183a935c2573 Use thread-safe function pointer in libbpf_print
8fa998b842f291618bb4ccc822af72f6879d3ad6 iommu: Protect against overflow in iommu_pgsize()
4b88a4dfbea0ef1553b75d6e0b3f1b1e2831476a bonding: assign random address if device address is same as bond
43cec280496a75d1c9303a6bfc3fd922db4592ff f2fs: clean up w/ fscrypt_is_bounce_page()
1c005c53cf8ecebca5b2e0177726aed378a54d92 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1066c5a7d0832be91d2dc1bcee115b1866596017 libbpf: Use proper errno value in linker
50bbbd25597d34f6096a40a5981518fa115ab2ab bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
585c9ed565c57aaafded664282e4f70ff60d8c35 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5e4519d8cdd892e569892df32be361314321cfb4 netfilter: nft_quota: match correctly when the quota just depleted
7c4c84cdcc19e89d42f6bf117238e5471173423e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c60f57a4961915a19637997de6a8000677bea34a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ac7ab38c271ba2edaeb0dc35b200ec13339776ae tracing: Move histogram trigger variables from stack to per CPU structure
a1383eb9d6c45d3208ee5fdb9682435cfc9c0f90 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
f2692b21774d2b60efc53b3c25e48a439e6ddb85 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
7c95e4a31fc45052af31676aac959e2413f5c625 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
012fd59873092a37d78b72a3648eeb717adafece clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3c1adc2f8c732ea09e8c4bce5941fec019c6205d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3f7724fcc1935d2815d2e401f24b154674701b98 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ae015964d7ffc9bae5b28cabedc0389fe8a4905e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
94ade4147a094cc407827539ee75873957efd290 tracing: Fix error handling in event_trigger_parse()
07680e38b78d69c294ebc60f5c3a335fb7d793fc ktls, sockmap: Fix missing uncharge operation
b44672c17ca02838a0a26739390e9550c8c1f054 libbpf: Use proper errno value in nlattr
eb435bc4c74acbb286cec773deac13d117d3ef39 pinctrl: at91: Fix possible out-of-boundary access
6d8f39875a10a194051c3eaefebc7ac06a34aaf3 bpf: Fix WARN() in get_bpf_raw_tp_regs
fbd4d6293b539a217db22f444683419cccea6cca clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f61b8fecec96ea9d4c931ea2abf9b7a3a66cba78 s390/bpf: Store backchain even for leaf progs
74e18211c2c89ab66c9546baa7408288db61aa0d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4b1cf1f040a0a931cd7287ca3015d3b5e9322ae2 iommu: remove duplicate selection of DMAR_TABLE
99dbad1b01d3b2f361a9db55c1af1212be497a3d wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
f0423873e7aeb69cb68f4e8fa3827832e7b037ba hisi_acc_vfio_pci: fix XQE dma address error
5be5cd86d1e9646858b3e6457ceac32e686b700d hisi_acc_vfio_pci: add eq and aeq interruption restore
b5ef128926cd34dffa2a66607b9c82b902581ef8 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
5482ef9875eaa43f0435e14570e1193823de857e wifi: ath9k_htc: Abort software beacon handling if disabled
713b9bfa939d48ae9589138b03bb2c3fafcadadf scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
6c81f1c7812c61f187bed1b938f1d2e391d503ab kernfs: Relax constraint in draining guard
e9f9cef1877ac32285dbc1f31b86c8955b712fc2 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
800f7e73a679f7658e8580540ef97b449e68f47e wifi: mt76: mt7996: set EHT max ampdu length capability
1e8b2048f9e9a4743735963aee72ea8671687150 wifi: mt76: mt7996: fix RX buffer size of MCU event
cf008d9a08a7ae12d7cedc42ec02a36002ac79c0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
801677040bb284bf0c61e049aed06de843687c59 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9c73afd7f1c95e133f9fa4fd0cbc1c76ac694c51 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
4c6fa65ab2aec7df94809478c8d28ef38676a1b7 bpf, sockmap: Avoid using sk_socket after free when sending
68b69b50dfba54c5a30d32e18903742628911ed4 netfilter: nft_tunnel: fix geneve_opt dump
333262e5dd8c2eff32c4bcc57c8ccd895a893a4d RISC-V: KVM: lock the correct mp_state during reset
60790d287c1a1ced3554d4a87c2f27bf299a932a net: usb: aqc111: fix error handling of usbnet read calls
ac7897c0124066b9705ffca252a3662d54fc0c9b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
8d5bc5ec6c9446155adfab14b9e70e2309a8d087 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
6f639c25bfad17d9fd7379ab91ff9678ea9aac85 bpf: Avoid __bpf_prog_ret0_warn when jit fails
363fdf2777423ad346d781f09548cca14877f729 net: phy: clear phydev->devlink when the link is deleted
4744a5d71d2abfcbfc0dfacbd2e7eef03d9db01c net: phy: fix up const issues in to_mdio_device() and to_phy_device()
6486f11ccef4a1a6b0a6a0af7a936e4e417fc099 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0b40aeaf83ca04d4c9801e235b7533400c8b5f17 net: phy: mscc: Fix memory leak when using one step timestamping
5df8db01d6a4e9c35a5ba5d7e130d5cecd3ffcb4 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
946bfdfcb76ac2bac5b8526447035885ff41c598 calipso: Don't call calipso functions for AF_INET sk.
8ebcd311b4866ab911d1445ead08690e67f0c488 net: openvswitch: Fix the dead loop of MPLS parse
857b4d2bbeb4e36bde4cf9eb362e1ce947c658ab net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
67b800b6d772e84a4591c1c2b8f627511e6a8d80 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c4f2f90ebbad9dff761517941ed93590622c1427 f2fs: fix to correct check conditions in f2fs_cross_rename
8218e21030bdda1c171b87a201fb4fea3ddee705 arm64: dts: qcom: sdm845-starqltechn: remove wifi
2bf235c5dddf3636de83d373380efa05dd6bd428 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
618060fc563bbe9332f5e9c95668fa2980158b81 arm64: dts: qcom: sdm845-starqltechn: refactor node order
072b6f8e39ce90810797ce9c812471ce21ca3134 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
ac0df85cc591a754121a34f87c2971b5955e378c arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
b1253f7c65d12fcd1de8625840df61f5be6b31d0 arm64: dts: qcom: sm8250: Fix CPU7 opp table
3c947298903116e445a952624c7c98bc26e8a404 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
e6ef5b282e334eaa6831e90d468a21f4997a16c8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8af84ebd27fcbee761ee9ba5bcbc5bc6ccfab445 ARM: dts: at91: at91sam9263: fix NAND chip selects
62f142f9b8638d14e763332a7a1a773acc6433a7 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
c8658f43df4f8d36b5827db89cf00a3bd752775e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
986c6c52d4aafa429f329b840e70c378b59f32e3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
75b985ef1e641dd990bc312e3bca7f4bae164723 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
7a276effd5061d2dbec34d7b17e09c9529234631 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
2eb09d84a00abe10567ff93f2b0e4a397af76b24 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
d6d756d3ea21a5f50df13503fe38f5655e97ac7f arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
018324818ad51a0504e5076fa318cc67268d5620 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
6145c491d649f93d7f01996c57ad56b10492e0ca arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ac25c30462a52616567667fd6349b53042d86e0e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
850fd99f22fc676e3752628358a23eef604ad47f arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1aaffafdd44b78c429e219018a875b25e7e6fcdf arm64: dts: rockchip: Update eMMC for NanoPi R5 series
38caeda97b5de683d701a15bb4cd7b0cc235b4c7 arm64: tegra: Drop remaining serial clock-names and reset-names
2d4ad56428eda50dc87c326bfb3196f231ae7247 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
4f99357dadbf9c979ad737156ad4c37fadf7c56b Squashfs: check return result of sb_min_blocksize
681a35b1dcf19222f36b53f1ad7e7ce5e5ed0a52 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9ab3008bf984716076bf77d228cff45a8ed26248 nilfs2: add pointer check for nilfs_direct_propagate()
8b8e2966477eafeec5028aa3d6e7698c578fb63c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4b23c46eb2d88924b93aca647bde9a4b9cf62cf9 bus: fsl-mc: fix double-free on mc_dev
4ca90f54bc656d9973f030e197d5b06c0034913d dt-bindings: vendor-prefixes: Add Liontron name
9337a54bc620fbedbbcf3ef6177c80e55e259f39 ARM: dts: qcom: apq8064: add missing clocks to the timer node
978991404adc665ef4aeb27426b74da153353855 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
867dd8a356a1a8b0f834662f68fe6efc9168caaf arm64: defconfig: mediatek: enable PHY drivers
0d5dd35f7a732a3088aa504f59bf511c55f7f1ac arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5b91fc48dcbb9af6cfdc0b1acf4342e85d52da3f arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
e774ce479f62c9a615e542fa8aecbcc0829612b6 arm64: dts: mt6359: Rename RTC node to match binding expectations
fc5a7a966466b1c289be7db867b95fb57ee7d912 ARM: aspeed: Don't select SRAM
b828083b3d7da486dc95b4b3a9c7b27c55d9204a soc: aspeed: lpc: Fix impossible judgment condition
8312b1f776f71979bf33bda7acc05b348e8792c7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ab91647acdf43b984824776559a452212eaeb21a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c64a16344c5258dcaaa6caf2bbe2298e6e3e469c randstruct: gcc-plugin: Remove bogus void member
655d3c6f8ce711439305c7832c7330a977af8cf1 randstruct: gcc-plugin: Fix attribute addition
34e124dc2189d82e2793bbc1bc9a200944243c70 perf build: Warn when libdebuginfod devel files are not available
e431cc956d6760e438e05091cd26b86f34d9ac9c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
679d40ca030ad35778c0eb1473f090ed4bd25afd dm: don't change md if dm_table_set_restrictions() fails
06f41679d35eeebb4cba33a2f5a58db48b0a7297 dm: free table mempools if not used in __bind
fde314445332015273c8f51d2659885c606fe135 backlight: pm8941: Add NULL check in wled_configure()
a0d9d9b5a4634e146ae41cb25667322e5c7d74d2 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
4e9e45746b861ebd54c03ef301da2cb8fc990536 hwmon: (asus-ec-sensors) check sensor index in read_string()
1aef0e1083bbe060c9b17dae54783940600fe093 dm-flakey: error all IOs when num_features is absent
84126960357de9a7a88a562af8cf3cc6fbfe0389 dm-flakey: make corrupting read bios work
1737865a12f8532492c7cf3f8012be6a6b7e2fce perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
53385a400af6aae7e58eca6c8d2e9adcc9c26fe4 perf intel-pt: Fix PEBS-via-PT data_src
41581d392c810e9faadaa247ea0efabf80c5fb33 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f1a3c8ceb21d53ec6ff449faf3d266bdb594ceb7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3b726bc12624721d1abef06d44dc55251ead39a8 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
85322ddd449a8d2bd02dd3dc388932a62fd75b35 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
611efa317b70a5569c9daad58cbfd5f02ba72675 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a20bbd91622f56f9b883a89506515c7c8bc0d24f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5ec729bc5b03a595b0fd280d8e6760edf15ca0cf perf tests switch-tracking: Fix timestamp comparison
494395071e854f49f3066e2abe17daa9427b6999 perf record: Fix incorrect --user-regs comments
7101de2396335ba44733e49a07df4dae51af140b perf trace: Always print return value for syscalls returning a pid
c9d9a8995f69f9d05a90da6b5877aa87bd377fbe nfs: clear SB_RDONLY before getting superblock
c050dc2669c2d2cb34c1441a81141ebf7214a682 nfs: ignore SB_RDONLY when remounting nfs
848d78e3625f15de09d34a562dc49a98b78a62f3 cifs: Fix validation of SMB1 query reparse point response
2e6d9128fe9b6296100d602acafb742d98dde2d6 rtc: sh: assign correct interrupts with DT
92d879eff459873cea4fb317c404f210906430dc PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
004316d2de7e667f2391bf5145246a1ad2253bd3 PCI: cadence: Fix runtime atomic count underflow
248f52ad6e82fef08e22fb56d45aaf3527fcaedc PCI: apple: Use gpiod_set_value_cansleep in probe flow
127dfb4f1c5a2b622039c5d203f321380ea36665 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b79e10050d9d1e200541d25751dd5cb8ec58483c dmaengine: ti: Add NULL check in udma_probe()
56035627865e48d0ef0665eeb77b742e7faf4bbb PCI/DPC: Initialize aer_err_info before using it
63df0a22dabc04bdc193b31325874424760c03d1 rtc: loongson: Add missing alarm notifications for ACPI RTC events
db96a4fd8614d47c0def265e0e6c996b0ee52a38 usb: renesas_usbhs: Reorder clock handling and power management in probe
a6c7c365734cd0fa1c5aa225a6294fdf80cad2ea serial: Fix potential null-ptr-deref in mlb_usio_probe()
f2829faa3fd586df6c22902774b32f215ed917a8 thunderbolt: Fix a logic error in wake on connect
31fa7dd09a25ec639a1523f09de3a0a78bfc8e88 iio: filter: admv8818: fix band 4, state 15
61b3b2d6288828c17f8db82f8a702aa3ded2148d iio: filter: admv8818: fix integer overflow
786cdbd4da1b28c116d51c9ca6dcc32ad5cedf63 iio: filter: admv8818: fix range calculation
ca0012a63261ac36c25647e3a93a13de382c0adb iio: filter: admv8818: Support frequencies >= 2^32
ec20928ecb1cac4ac1c47bc2d7e442d9bf29159a iio: adc: ad7124: Fix 3dB filter frequency reading
72166de0a1a55f46b485f6f23e9045411756caa3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
32b3f3382d6c2276a4135b1dc7388ffdd350eaf8 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e69e2cfd8b38d9463a250e153ef4963a604d61e9 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b3b4efa2e623aecaebd7c9b9e4171f5c659e9724 coresight: prevent deactivate active config while enabling the config
7a8e87568575c53255a02674a75f2c8f91393579 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6ee70ca1fded5604a96ae764be6ff7968dc70f2f net: stmmac: platform: guarantee uniqueness of bus_id
633a80216a44222b7bd0d02bd94f818fd71405e3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
acab7ca5ff19889b80a8ee7dec220ee1a96dede9 net: tipc: fix refcount warning in tipc_aead_encrypt
2e3d96ad954914a93764ba3eca3973bb62f5ca78 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1b2e54f447af9d98d3dd76af0304addbc902890f net/mlx4_en: Prevent potential integer overflow calculating Hz
d888397397017d33b0c130d6a2b379e7cc8940bf net: lan966x: Make sure to insert the vlan tags also in host mode
29abb7fc82443bee273ba4623ce319bf7ba1d43d spi: bcm63xx-spi: fix shared reset
59d5f3134b5c265df233b7f385bbe718191411be spi: bcm63xx-hsspi: fix shared reset
55dd7225217c1e9cb4d2e2fb8a548cb3b76cef4d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1d3c5d0dec6797eca3a861dab0816fa9505d9c3e ice: fix Tx scheduler error handling in XDP callback
d78e538b65e42771efee1d7d91cb9bf7333cb518 ice: create new Tx scheduler nodes for new queues only
18e648163016730e8535a7e0f4b36b48ed102edf ice: fix rebuilding the Tx scheduler tree for large queue counts
2e02edb66427e3b8752e1f3dd3cfc1bef3f2357b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b263088ee8ab14563817a8be3519af8e25225793 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
85eef1748c024da1a191aed56b30a3a65958c50c net: fix udp gso skb_segment after pull from frag_list
cc89f457d9133a558d4e8ef26dc20843c2d12073 net: wwan: t7xx: Fix napi rx poll issue
c07c61ef703a0fb9bb15b769d5915f058ca9eb31 vmxnet3: correctly report gso type for UDP tunnels
9c49728b61e1ee3baec93df2ff5827ad9d6bd860 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7f6265fce3bd424ded666481b37f106d7915fb6b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
39bab2d3517b5b50c609b4f8c66129bf619fffa0 netfilter: nf_set_pipapo_avx2: fix initial map fill
1c7a023b0cc97e831ede8f8b68202f6bf6871b54 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
02c03865d26a4ec372b258c4d94de5bd7697ce67 net: dsa: b53: do not enable RGMII delay on bcm63xx
a21a4937726f7d2623b620b0bd6e797ae0af714c net: dsa: b53: allow RGMII for bcm63xx RGMII ports
8c9e9cd398777fd60ba202211da1110614cb5bc5 wireguard: device: enable threaded NAPI
d2507aeea45b3c5aa24d5daae0cf3db76895c0b7 seg6: Fix validation of nexthop addresses
0fd2ae401720e238a96d6bbd5262982802e5c864 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
9836cc310ec19949e37fae90245acb3a0cdfd50a ASoC: codecs: hda: Fix RPM usage count underflow
ea739a5492bd26c82cc84265f26ddf93640a154e ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
cc03c899e6d9812b25c3754c9a95c3830c4aec26 ASoC: Intel: avs: Verify content returned by parse_int_array()
3aed255ae4a357f89c711a327e858347e0d9cf99 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
3b699b94727a43739bd41c414bf100c17dfe3cfb path_overmount(): avoid false negatives
3d1ea8e048acc2a482154c89487f5e803ac189f8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4f091ad0862b02dc42a19a120b7048de848561f8 do_change_type(): refuse to operate on unmounted/not ours mounts
73b8f31337fbce01dcb195e4f2a47c1181f0549d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
91d14d9961b715cea652cd417555cfc2297329a9 Input: synaptics-rmi - fix crash with unsupported versions of F34
c789d2c138ca575aee6ab5adead7a922686cc193 kasan: use unchecked __memset internally
869aafe49c6bfdd7197345cdaa9cc8f5f516d72e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1e3db0a98cbd441af43bdf0fae97074e1cd1229a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b18568bae6c72d6ecb6b86614437542e037a9232 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
9333ced86ca775ecd5ba1c91525c7f7875ef240d arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
6b60251cab3f9a266d3f8639f1424474f63cc7b0 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f8f07ea23116393d33747dd10be02a9f13419a98 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9d50955bf215c5de3e515b699c4341fd25ec2b1e serial: sh-sci: Move runtime PM enable to sci_probe_single()
44ab21d74f6173f79cc0e3d18a0db41655511cd2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
21f071261f946c5ca1adf378f818082a112b34d2 scsi: core: ufs: Fix a hang in the error handler
6edb171845edc7bcbed6940002e232ad617822ab Bluetooth: hci_core: fix list_for_each_entry_rcu usage
9f66b6531c2b4e996bb61720ee94adb4b2e8d1be Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5e64376da212e05715fd34ab10f40eb8e3cd7753 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
bdd56875c6926d8009914f427df71797693e90d4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
259119595227fd20f6aa29d85abe086b6fdd9eb1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
748da2fc1c3c116885c206b26e0299349331a3e7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d66fd9591ff4807fab85f8e69a60590c91ad985a wifi: ath11k: fix soc_dp_stats debugfs file permission
452f55761513c5723a579db0173b7a19e26b1edd wifi: ath11k: convert timeouts to secs_to_jiffies()
e57c74d76076b0fd6479427402ca9178b5b71bc3 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
a0ec9e39cbf7c3e19ba40075223858b729e1d1a2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e8e4057570049168489a321174abd2df3eb7359d wifi: ath11k: don't wait when there is no vdev started
6e329771144cd7af8dbcbc1cc068454e1f654966 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
de2adfaa95149e25e519e5a6f750b769bf4d060e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
581b7c3d802545f2fef31a77074f64bd25fb73c1 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d4cbcf274c516cb97e6cd2987e4fb7b5a9952fb9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b4e9bab6011b9559b7c157b16b91ae46d4d8c533 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8635e325b85dfb9ddebdfaa6b5605d40d16cd147 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d2fc85c90b411b45449fadbcacd7f3f97303dd79 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1f8d03fb90ed252cc4ee17dc62a72d58fb455f43 drm/meson: use unsigned long long / Hz for frequency types
e9a5fe7817480f48e15f720e8eaa12e78332ea32 drm/meson: fix debug log statement when setting the HDMI clocks
81331229971a953c7fadfba191609c155ffcd0f3 drm/meson: use vclk_freq instead of pixel_freq in debug print
dc5fc562f1c4c7c43e24d8bf38b0f1e9093d1196 drm/meson: fix more rounding issues with 59.94Hz modes
dd184939f41eb2ad5577d8498d4c53588c785555 i40e: return false from i40e_reset_vf if reset is in progress
987c3b8859d6b67990b0c42adfeffec1c466c5d4 i40e: retry VFLR handling if there is ongoing VF reset
c6dad167aade4bf0bef9130f2f149f4249fc4ad0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ff55c85a923e043d59d26b20a673a1b4a219c310 net: Fix TOCTOU issue in sk_is_readable()
7bafe26d73149b70ab88d2b0bcfaa1a1c60844f0 macsec: MACsec SCI assignment for ES = 0
bab6bca0834cbb5be2a7cfe59ec6ad016ec72608 net/mdiobus: Fix potential out-of-bounds read/write access
abb0605ca00979a49572a6516f6db22c3dc57223 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
4bf29910570666e668a60d953f8da78e95bb7fa2 Bluetooth: Fix NULL pointer deference on eir_get_service_data
c621211b308816889f0a3246de448bfcef8ab3ab Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3c40cfcbf18aa354496797108d8d902cfe114561 Bluetooth: MGMT: Fix sparse errors
7fb33ed59867dd4954b48dba78ef452df589e5eb net/mlx5: Ensure fw pages are always allocated on same NUMA
5953ae44dfe5dbad374318875be834c3b7b71ee6 net/mlx5: Fix ECVF vports unload on shutdown flow
a810e484778d16c34d16650246b105e619557f36 net/mlx5: Fix return value when searching for existing flow group
77a72d749701940ad1c56de82d4cd9c4d1b220af net/mlx5e: Fix leak of Geneve TLV option object
46c15c9d0f65c9ba857d63f53264f4b17e8a715f net_sched: prio: fix a race in prio_tune()
2a71924ca4af59ffc00f0444732b6cd54b153d0e net_sched: red: fix a race in __red_change()
057f7a61b04b6320f68006362059cc7fc4f70623 net_sched: tbf: fix a race in tbf_change()
0383b25488a545be168744336847549d4a2d3d6c net_sched: ets: fix a race in ets_qdisc_change()
84ead78a3cf8a0ffad72b6c6e19891a41c90b91c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
efcd52ba648b8015f15ba7b3387bb50f2a96786d nvmet-fcloop: access fcpreq only when holding reqlock
51c695986fa1eee8279c78351c31a92ab7225ee9 perf: Ensure bpf_perf_link path is properly serialized
9e263d94593b733b0fc4cb123c31027b37ab5e37 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c9a2e81583d9f55fe6e0e899dd5760cfe6bd99bc block: Fix bvec_set_folio() for very large folios
37a75cd83ddee0cb724c1713114c611d9857243b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
dd4b8e05f2a251b05bc3b2130095d87e98199866 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4fa7831cf0ac71a0a345369d1a6084f2b096e55e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
90e11232a62bbd85e18c579c4b6b24030aa23d63 io_uring: add io_file_can_poll() helper
62d5d980b513d6cf7881faf6f527934c361109c2 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
029d39ae7ecfb8e2908bdedb8aeafe6bfef68026 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
99bc5248a4795216424cef2e33e560a4d9bb1329 Revert "io_uring: ensure deferred completions are posted for multishot"
2c72fe18cc5f9f1750f5bc148cf1c94c29e106ff posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b0630d18451a751c5b5ae66674da9456520d0a32 kbuild: Disable -Wdefault-const-init-unsafe
97f5b57eca7dfdf344cfa75605aea8f1a8dad7c0 usb: usbtmc: Fix read_stb function and get_stb ioctl
6e3af836805ed1d7a699f76ec798626198917aa4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
81dc3db4c3ac6d3ca5016a76ee8881c67ceb0cb9 usb: cdnsp: Fix issue with detecting command completion event
c40b5e0aad1fe99fbcc721209364a9ebe0276b5f usb: cdnsp: Fix issue with detecting USB 3.2 speed
3c7e52cfa86de527d00e2b8a3456f6229acbbacd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b0e35d56391770258e04e97b206b1e7a4bc9dbe2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8884c41bae3967b3fa7b6762590edc5e7055d5a9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2cfcbe1554c119402e7382de974c26b0549899fe x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1380f68517a7478253c650cdce5b6a075d1c165f calipso: unlock rcu before returning -EAFNOSUPPORT
0fcfc93576bcda87701898cfc5b597f546149344 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
65e20c5d99d1d34c6d02ad0880358affd7d2bfb7 net: usb: aqc111: debug info before sanitation
d0e22b854ac62fedcb1c747ce7ef98e7b099dc16 drm/meson: Use 1000ULL when operating with mode->clock
6282921b6825fef6a1243e1c80063421d41e2576 Linux 6.6.94
609ad89fb7877d79c4800e73e7a0c20c2b48a16f configfs: Do not override creating attribute file failure in populate_attrs()
52ebe4cea89b3a09268173e35f0bcb481b09b2d8 crypto: marvell/cesa - Do not chain submitted requests
4d37352ec028d5a5d059589e65a03b05d0df7c18 gfs2: move msleep to sleepable context
467ebccba134972765d6bdef0d79deebe8f7b63a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
588fc64ba0ad81525a0ea7f8196d17068a7de861 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
412262f055786e3360a2185d0e62672264634649 io_uring: account drain memory to cgroup
a572c34b957691685509e84b29a9f328fa326f59 io_uring/kbuf: account ring io_buffer_list memory
3a9de3b5cb401b3c13b81a3131288b16067c1067 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2beaa4249f3564b1ec92b5aec9726469d32fa9fc regulator: max20086: Fix MAX200086 chip id
03b92c317ebb55fd1e127a98773c618f776c9d00 regulator: max20086: Change enable gpio to optional
c9c918dae254fea73618d09835076648920ad444 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1f8709c3681d2483b50a70f820fd957cc7a81822 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9648f8a90bee036720cad9594be5fa43d2df6fa7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()

--===============6910140004282217961==--
