Content-Type: multipart/mixed; boundary="===============1003269709083913440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 08:47:14 -0000
Message-Id: <175066843475.2734524.12673218853343688820@gitolite.kernel.org>

--===============1003269709083913440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7f5aa2b0144f27b3bd177e4b2f0a42efad9abdda
    new: a755465b42dedb43b0af05b8772d0d2500ff3887
    log: revlist-7f5aa2b0144f-a755465b42de.txt
  - ref: refs/heads/queue/5.15
    old: df0f3e4321897f6f6baffb761d41e7995352e38b
    new: 81c7c0682bafb40eece04559b15eaaba431cdec5
    log: revlist-df0f3e432189-81c7c0682baf.txt
  - ref: refs/heads/queue/5.4
    old: 0f79b99e6fae6efefb028035646f674b7cef0810
    new: 6903238416bd1a852fd610a41f36a04996c14d0f
    log: revlist-0f79b99e6fae-6903238416bd.txt
  - ref: refs/heads/queue/6.1
    old: efb309704f576515ad917f13a27e469dafbbe8ed
    new: 9d2afb89f5032fb209855fe0b6a05d446794da01
    log: revlist-efb309704f57-9d2afb89f503.txt
  - ref: refs/heads/queue/6.12
    old: 4b2c49a3c55fa7ae75beaf72bef37f5a8013b086
    new: 22eb7b3a3392f58de480f0225cea59c4e673b53e
    log: revlist-4b2c49a3c55f-22eb7b3a3392.txt
  - ref: refs/heads/queue/6.15
    old: 5f90f5db71535a17cb3e980cb4f7f876a748ccfb
    new: 1ec4579c4407c737394909767dd1ba7945855e94
    log: revlist-5f90f5db7153-1ec4579c4407.txt
  - ref: refs/heads/queue/6.6
    old: cd9520800c14453dfd160998a273f2ed5809561c
    new: a54499b56aa22df187a495313055b402d7ec17c6
    log: revlist-cd9520800c14-a54499b56aa2.txt

--===============1003269709083913440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5aa2b0144f-a755465b42de.txt

df7f521a020ec2f5aeadc5f26b601f2bba0e47e9 tracing: Fix compilation warning on arm32
6eb71a07b3b43527c639f24ec1894f7ce56fdc77 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
50c7a3840ec4d4461535bdb6d1da5e459f0a99b0 pinctrl: armada-37xx: set GPIO output value before setting direction
2c1bf6435152b187abc773913105f25cc1a3bca5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
58999ad8333e59097d698a2851582c9b61bbebfc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4f93ca48384ca904c4cea2451bf67d1b4468a6de usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7c6899db2c784b2ced0bc9af61d11f04d8b4a915 usb: usbtmc: Fix timeout value in get_stb
a0dd1882f6f692446c0974a453e1d2729d76b883 thunderbolt: Do not double dequeue a configuration request
d2405ac737392d82964730847f2b903736476034 netfilter: nft_socket: fix sk refcount leaks
45d2c1fa47f9f8fdf1ec2c82fe7eb34575e3cbfd gfs2: gfs2_create_inode error handling fix
79d90f04ea3d0b987f72ef13afbceaabcb3f3e72 perf/core: Fix broken throttling when max_samples_per_tick=1
76c298855326e83e02ef354b5dacaba850060b38 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
93be3d39442fbeac273ef25ce65939bf678271b2 x86/cpu: Sanitize CPUID(0x80000000) output
179c587ed1d35ec3855281c919d84c6863fff6d3 crypto: marvell/cesa - Handle zero-length skcipher requests
dfcfa804015a33cb7541e5f9d3c07e6ad2a376d5 crypto: marvell/cesa - Avoid empty transfer descriptor
50593870613f33b593b4d90431eaa36f743e8f4f crypto: lrw - Only add ecb if it is not already there
1820f7128d97112cf51c8426e1b8305950d5ced1 crypto: xts - Only add ecb if it is not already there
ce33b7a8a5e089a3442d07083e166e0c92f1c20a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ac1036103edb4c3a9ec053e8bdad0a8974808212 EDAC/skx_common: Fix general protection fault
0dffe0830e0ec43e5842de4a3d5522ecc170f313 power: reset: at91-reset: Optimize at91_reset()
5d7bf468d23ad8df30c09add13fe457ff13939c0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7f3ec4f16e354f2e8373b572a1b5c91e8da2c837 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
cc44ddb76700734d45a8c4d3861b5e4665f3d7f9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
58273853efabe6e9b0628dca67a6007f6b770921 spi: sh-msiof: Fix maximum DMA transfer size
4ad0dfb441b35caa03cd4515a1c5f549e7059aa2 drm/vmwgfx: Add seqno waiter for sync_files
066cd432228436bb59907dd5ea28250484392301 media: rkvdec: Fix frame size enumeration
b60f2fb18940d2e7a9bc39ebd12258e0f81d00bc m68k: mac: Fix macintosh_config for Mac II
08bf201b76b6254cb86ca59e7ea424f78adecef3 firmware: psci: Fix refcount leak in psci_dt_init
f8adc92833fb55215b79aba7de54de276264976a selftests/seccomp: fix syscall_restart test for arm compat
ecfa67f55d833b4813dd829c2041b7bc39250937 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7f0277d4683efc0f2e827da50601d988dacfb1fe drm/vkms: Adjust vkms_state->active_planes allocation type
8438210462501966632ce66ce5abedddce2b9691 drm/tegra: rgb: Fix the unbound reference count
3063ebfab03fd206bbbe77f7cb572ed65433ceed firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b1d483deffebafbb0e799b10ea6022ed88d2e190 wifi: ath11k: fix node corruption in ar->arvifs list
a5f4aae8efd977e5d18a1a191a0b276e43084f6f f2fs: fix to do sanity check on sbi->total_valid_block_count
dfd21f53daee87183c28fe0dd1ad0c016cdd7aa1 net: ncsi: Fix GCPS 64-bit member variables
fcb314eb5c232bcd4dd0305014d2ad261012c665 wifi: rtw88: do not ignore hardware read error during DPK
c3d3c306bd4a4d83ddb9356ba7fc9cf07b6c7ece RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
17f7437e2a2d9513e789438058c6e05cbbe1ec72 f2fs: clean up w/ fscrypt_is_bounce_page()
d82613145b473063bd7d686e1503de364463f1b4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b75b389474e2bfb9d4108be7c4e96a1b4cdb983b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
02c73e75611bae225ac6e585c0a974b49fa537d4 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5aa9fb349fa5e137bbb5c78b8efcea74a6bccb92 ktls, sockmap: Fix missing uncharge operation
e0b71658735bdf3d42e55efe1f1603a5c71f7f97 libbpf: Use proper errno value in nlattr
fdf3cdbc948a8cb5496f7c3bd3f3aec793a84c0c pinctrl: at91: Fix possible out-of-boundary access
e2197299548de5143352e77ae7137b65dccb39f4 bpf: Fix WARN() in get_bpf_raw_tp_regs
a31b690462c85ba73133f84cc494892e5a9c4126 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a13c3e270cd340156a3054e834a662078a5bf1c6 s390/bpf: Store backchain even for leaf progs
22a86f3ae8b6fce2293e76b3c9780ad863bbeb06 wifi: ath9k_htc: Abort software beacon handling if disabled
32fc55877b36204530d4832b04adb7ce2787bb1e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
bf419569054b0cb26d138dda904c60d8054d252a vfio/type1: Fix error unwind in migration dirty bitmap allocation
0daf6f0b95262645dd851c30b6c65d9952d7e86c netfilter: nft_tunnel: fix geneve_opt dump
61e9f8a09e65c9aad3a3d60c28b3a66e942d2dab net: usb: aqc111: fix error handling of usbnet read calls
6ce4886c9b8ebd52220988d0d6f61a7eaa9f6da8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0803965ad6465ea27460f8a06f9e3d61ee69d377 calipso: Don't call calipso functions for AF_INET sk.
c549d3aa0c1b6285cd4396df415e10d92c3d417d net: openvswitch: Fix the dead loop of MPLS parse
8c34e37bab3a89e5f95d619f01e403a9375209f0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c037dc9c6dcaf60d31a42b0f548e34430523f433 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8f3851f5980ea3ee37b8f3b5bab15c38b36ebc75 f2fs: fix to correct check conditions in f2fs_cross_rename
5268d76968ba81b762f76553e10174b6d8ce9007 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ab5aae69dcd54a03d7b1bb88cfc02d9a4094a73b ARM: dts: at91: at91sam9263: fix NAND chip selects
3412d57f362cf750e90835664059999fdff88c4b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e085ef6c9b518d5b19af73e0fdea5b8a8a470d1e Squashfs: check return result of sb_min_blocksize
c8fa8ce4f54ace4a9f5afb6e3d7b1ab4fc5c6ae0 nilfs2: add pointer check for nilfs_direct_propagate()
6af2dda0877f71840d88a74874128dcb168f695a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ced1e2b47f6031974fbf48bd091833904a98e962 bus: fsl-mc: fix double-free on mc_dev
9b9b3b1f3a35bfa70bcc08ad7a9fe72adfe7ae7e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
cedfd36184292a6ab9ff5a50dd39b815e9ffb424 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b32dc71555a9f57b94612814c6d9d0f3b75efb96 soc: aspeed: lpc: Fix impossible judgment condition
0d16d0885ae3704d79796f9089d5c9b8ed13c884 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e827f0338d7288ffb0489d37f56c0751ee8f8218 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4b42af1e6042dc0c2093fd56fbea799d57af8dc8 randstruct: gcc-plugin: Remove bogus void member
ae5355a5a56b4c98fecafea9bb4a2b58a32035b3 randstruct: gcc-plugin: Fix attribute addition
e8cf8182e89d0b02496be1657832f3e4e82b1ef7 perf build: Warn when libdebuginfod devel files are not available
831293e6e2344db2e4732eb1af247e0f7fff75fd perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7ef688c06f290433065502b97e392e11476c43b7 backlight: pm8941: Add NULL check in wled_configure()
443eb5549c8bdd435f6e00c6f80d2233610f72e1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8f424138ac99cb11f949a98840cc4856cc4914b5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5403a2aacefc2b1357a268403c640b5e392ece09 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cfc84ed75a3c20dfbbdd7e42d28f8d396edcde1c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2ace7d12b111b5a4b8d7b15a53ccf62a440b5bfe perf tests switch-tracking: Fix timestamp comparison
f36d01d299cdd626b5c85a14a3f25d1b489a66c5 perf record: Fix incorrect --user-regs comments
1057b0e1a513b93b2b0c3b7e01ce618737507ffb nfs: clear SB_RDONLY before getting superblock
63255fd2862ebaaad2e1982b8c176f3fd40c0ccf nfs: ignore SB_RDONLY when remounting nfs
1376ecec26b1e82b44bf6af51a51e0141b6915a8 rtc: sh: assign correct interrupts with DT
15ab5e67c456e48af0c749bbdcd08008631f639e PCI: cadence: Fix runtime atomic count underflow
1dfbcb27647b8caecfbbee3924dbf3873695126e dmaengine: ti: Add NULL check in udma_probe()
0d7d66c998458a1a255c8e60dd2ea76f006bcc88 PCI/DPC: Initialize aer_err_info before using it
5b5730ce117b36be893cdea4acbab6b13b22c9fc rtc: Fix offset calculation for .start_secs < 0
2b9ece4ae143bcdec4da1bfcfdce76b22b587ab3 usb: renesas_usbhs: Reorder clock handling and power management in probe
2ab6423cb523c73021767c3bdec1e9f53b685b14 serial: Fix potential null-ptr-deref in mlb_usio_probe()
60043c4dbc49cee11acc4aab1fdd2712e98c0082 iio: adc: ad7124: Fix 3dB filter frequency reading
209edf926be024e7d99274ac86cdddce2ebbe8bd MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b66ef742114f8051cc203adfefe936f2f5757f9a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e02616320eb6e49bdff3efaa2a5237df3cdfd254 net: stmmac: platform: guarantee uniqueness of bus_id
89e045c7a11b1e7c3c029437988673deed92f1b1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c59e2395fa6b30acf78888774ae6e0d237a3ff35 net: tipc: fix refcount warning in tipc_aead_encrypt
2fcdfc652065941947e63f9b2f115f0ee8b00143 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a52ec22646989bc218685c46cbb0e446b82441d2 net/mlx4_en: Prevent potential integer overflow calculating Hz
7c420efef436faf325ea766028c88b6940092134 spi: bcm63xx-spi: fix shared reset
e64fbffa1d6646fe29859b70c2d361685025fedb spi: bcm63xx-hsspi: fix shared reset
5ce68a7b9ab842d676f73c45f07476d1b74b80c3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ca850df012c22048d3c9e83094470ab0e1b249c2 ice: create new Tx scheduler nodes for new queues only
5b4f44f488c805a2838b2fcf1397830d0d150516 vmxnet3: correctly report gso type for UDP tunnels
90103f3826e0739978a31e43a07e9cd474415c7c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
fe157187ce3594826f228b375b1ea3e7b1b20aae do_change_type(): refuse to operate on unmounted/not ours mounts
80a6f9a892b6baaacd6566ed81544e7b219b19c1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d949ddf4df353ea44fce400ed6b80773d5cf038f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2396a328555302979933fcfc70ad8153e6a9e366 Input: synaptics-rmi - fix crash with unsupported versions of F34
9c67aa81b62b6f69d19bdbea1b9560373303dfbb arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
10afd1a171985dac6d9ba91382c721d97b6fdf61 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
480c379b71a0d1a98db944e86c15b0a416cfc8d6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6da62f2ae9419872b388433bfa04addbf1a85c2c serial: sh-sci: Check if TX data was written to device in .tx_empty()
4ad67f64bf3ca6d8a6a879b0fb7532a0e2efcad0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b80ac1799ad72202843fd0196ccdd8f8a83e3307 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c5b4b15b20beccd78aafd9d2744f921a03228c36 ath10k: add atomic protection for device recovery
ea2eae303a22f31a2b69129f0741548ddec45e44 ath10k: prevent deinitializing NAPI twice
3e8eeafb472fff68920069032aa31befbbe3e99f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9eec2dcb4513a094bdf988868f83215f64793bd3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a139ca6ce1958413e3760bd8f3739a49f39f4bd9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c7141f1c61df0f8c93ec257a981e5c26aeaa6314 powerpc/vas: Move VAS API to book3s common platform
53ae5c793db081e913c8b353e453a25a345bc844 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ec7c9e1b23d905a824cbf31076a2cf1cb092eee2 i40e: return false from i40e_reset_vf if reset is in progress
da9556a49405ab31dce10ae014ec59a41873bc29 i40e: retry VFLR handling if there is ongoing VF reset
7fab3e16682eeaa2c270601d6c093056effa02ba tcp: factorize logic into tcp_epollin_ready()
0ebb28dd10634e98b97993b6f731be4ce81b8851 bpf: Clean up sockmap related Kconfigs
3ee289bab7c0672ab2ef25c3d41032bad58fc3f4 net: Rename ->stream_memory_read to ->sock_is_readable
fc34ce2ad9335a09cd4443db28bede5184fbf2d8 net: Fix TOCTOU issue in sk_is_readable()
6c31bc8b259035d681b65ade872ec5994230b936 macsec: MACsec SCI assignment for ES = 0
82093d47c9ee62e7337d3b8f57cfcc598cf4462d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
39651529d0974bee410cdbe25c6580c2d43a44df net/mdiobus: Fix potential out-of-bounds read/write access
736d92ee3f706b052178fee9bccc78c7fa976348 net/mlx5: Ensure fw pages are always allocated on same NUMA
1a8fcb8b7e4ebe30176640ab271dd9cef862d523 net/mlx5: Fix return value when searching for existing flow group
0a710aa7fc35687fc2f3a521acb0b22a0433899c net_sched: prio: fix a race in prio_tune()
d4508f3b9811f6e70ea7e4528d2f65acf93105ad net_sched: red: fix a race in __red_change()
161178d09528448128ac99661d7dad99147d2854 net_sched: tbf: fix a race in tbf_change()
1901640a88905ca8b243fed0f6d0443ab26c8ccc sch_ets: make est_qlen_notify() idempotent
cb9a6e343734230eb58aba4aa591a8b44ac475cf net_sched: ets: fix a race in ets_qdisc_change()
a459c795bf21d5dd716d91ef8e8c4dd78ff0050c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
03cae40822d3a7aec012acf480d558d95821982d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0d2ca960835ed10989817dcaea2d8619d18cdc55 x86/boot/compressed: prefer cc-option for CFLAGS additions
41b677353bfd7ef917d2941d9aa54a5606fa9532 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c0b98df15a86dbf9eb8002a8bccdcbf643a8a2ff MIPS: Prefer cc-option for additions to cflags
270924c07b6bec4f1ee5deba1f37ccbfd5e2eda7 kbuild: Update assembler calls to use proper flags and language target
388d8821e457798e4350428077868a7a5def5d43 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
696f677cb092b57bbbf7083d34635b12ddf1fb18 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f9532df1925c494d621386644c53db0e7975e2c5 kbuild: Add CLANG_FLAGS to as-instr
380c1a2794dc91eb6342e2a761b519697888882d kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
fa153093944ffb9bec84407804f6a299722ef911 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
22cc41c5a689868f4e3d548cc69af0b75ca794c1 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6842a8d300ecf4e986ddecdf995b4d1e58554b6f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fd0ee477541d1eb36582d1edecb412b6aff39733 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
74f666c9f3575b422b452cfb1d9249333384e50b x86/iopl: Cure TIF_IO_BITMAP inconsistencies
860a86b2f7b209afa3098e322aa794e6e1f3827e calipso: unlock rcu before returning -EAFNOSUPPORT
8586320b4bfef54eb89e9d5b4a0620cef7ab4fa4 net: usb: aqc111: debug info before sanitation
afa89fad0741b214b402533ad88d1936396bbbaa kbuild: userprogs: fix bitsize and target detection on clang
83689fe62abd93eec6ad6c9924215f1db78fced7 kbuild: hdrcheck: fix cross build with clang
4b689b41181ed39acf485ed15244a78e3e9cfebb tcp: tcp_data_ready() must look at SOCK_DONE
712a9595f44ceb9369fe1a1b2eb20114366c2575 configfs: Do not override creating attribute file failure in populate_attrs()
87afe51b1206d1ab0b881e1122b4d9ae71ce5ab9 crypto: marvell/cesa - Do not chain submitted requests
2e1432cf84ec7544771f98f032226508d816d3eb gfs2: move msleep to sleepable context
139dd99a3e5f7f9ce8125957f2c0036e909a7aed ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
cb51417105252396e67845e0e03a1f700f106db2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
38b713ec7f7d141ac988f4099f25e80d17af9618 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1ac62059a93ddd2527ba1f8c7f37d677a026e792 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1f9b87dfb592e33b436edd3349ddb2ed4cedc1a6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ff93cef8007827079408dec34e6077c7c1763371 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
42b6a80b25340bf5aafe8c2343ac89ddd42bc6d4 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
7681e892cba2d25879bb80ac4b9151d2c6c5f189 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7e95f0f891bb441302670dbea9158d7856cc12c1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
49954ddca85eea3f857fc5a15b1c7a1f6bdc0abe media: ov8856: suppress probe deferral errors
4c31e9676b481cb1b12c6e5f28b1c6576654b0c4 media: cxusb: no longer judge rbuf when the write fails
8fe74f567f81c3ee7b0ac52073e498c92655f216 media: gspca: Add error handling for stv06xx_read_sensor()
4a15b53555670b596e0a8201e166769e13f1348f media: v4l2-dev: fix error handling in __video_register_device()
a13338a2a37dc84caa0381afc5a1099499f1a97b media: venus: Fix probe error handling
4123a60634fb811ea0de8b8d244ded21098dbd1a media: videobuf2: use sgtable-based scatterlist wrappers
ddf9f4621bfca4c540dbda47f0e17060298e78bb media: vidtv: Terminating the subsequent process of initialization failure
694e3d2f1a1c784b08f441ec6b0dd086969f82d7 media: vivid: Change the siize of the composing
019dbb96ddc568f9da69b6a3f7101f697163d44b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
04d326587681de2be37f1550abbdb60ef2331516 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6397f10085055432b0370f4d0d65590f8e236d83 bus: mhi: host: Fix conflict between power_up and SYSERR
7de27d46479b75b676601afd4fc015540f958e1c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c05c409a3d0b7a106c92599e2c93160da3c010e5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8e48fcdedd0594ff5e8cd38437d1a5020c2733c7 ext4: inline: fix len overflow in ext4_prepare_inline_data
0c9da1d13d75160a4dccf1b9710cd222e422d12a ext4: fix calculation of credits for extent tree modification
54a4a6f7b4da0faa841267a4dd4983f5f2f07df5 ext4: factor out ext4_get_maxbytes()
80daeb3e458a65e963513ea8abd66c9506acc09b ext4: ensure i_size is smaller than maxbytes
b3b0de5541de74d990d4ed68e9cd0615bea74c00 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
511404e33087e876806dd9a4c19166295dc2a748 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f8d208ef0bffe07f6ddb10520179ae4f9b3265ce f2fs: fix to do sanity check on sit_bitmap_size
0ca8dd221c438cf0ac2303e682d03592f7d85b59 NFC: nci: uart: Set tty->disc_data only in success path
47ad38f759808eb71d6953faeba32a5c083f6757 EDAC/altera: Use correct write width with the INTTEST register
3b3829ddb999b24f51c11c34af17de2fab9b65b2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a7b7f4bf630006abe7c67518a61f3616cab06880 vgacon: Add check for vc_origin address range in vgacon_scroll()
0f62f310222a52454b2f89e7f6f85771789be795 parisc: fix building with gcc-15
79a42fa3378d1a59fec5a3e3eee8c2621183fd0d clk: meson-g12a: add missing fclk_div2 to spicc
c09f949218048cc010c55d72dcfc2b5f7bccfd6a ipc: fix to protect IPCS lookups using RCU
2a676ce2ec2ac5e817d4ab14dd0f8418315a4f01 mm: fix ratelimit_pages update error in dirty_ratio_handler()
589447a1bcb182c1f0b189a3aa240a46ffc550eb mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
afc2bd284f66aa76e9a6862f3fd476eb17709720 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
070a0d80f6f763b20c031517f4b3f8e72802e058 dm-mirror: fix a tiny race condition
eb532a3f00a4e985c6213a429c37d4294ab52bf1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
257e71cad8dadf4df12a05abc15fd2bda3b00409 net: ch9200: fix uninitialised access during mii_nway_restart
e515462e261555307bb31cba9013947b022064f8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
8897f6aff87e90bdd812904b008fc88f5e1821d4 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
db3ed1e19a7ee1326417d840970724795be81685 regulator: max14577: Add error check for max14577_read_reg()
05ab2ace109996a505af5bce2443df14e42c2ac1 uio_hv_generic: Use correct size for interrupt and monitor pages
732d97e1eac95576868ad673d14ae1a7d43542a7 PCI: Add ACS quirk for Loongson PCIe
66e77c1d0f09a33bbd3439dd6e52fee2fb3d7787 PCI: Fix lock symmetry in pci_slot_unlock()
5a51661605908f225aa8385add8be74a1c867ae8 iio: imu: inv_icm42600: Fix temperature calculation
ac4e77dab321e976a692649d025da7e5e5ee2463 iio: adc: ad7606_spi: fix reg write value mask
22790039d620ed81719311623e70c513c7419479 ACPICA: fix acpi operand cache leak in dswstate.c
0ddd379deb2a052e9f553e814a3e2a252e4c5574 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
365e5b8a6ab1a1838d14d12cbebac8ba86e2405c ACPICA: Avoid sequence overread in call to strncmp()
af3ac01353baddaa75b27157807a9bbdb01f66d4 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6c1f39a6d2ee9e43765b9112ca858e30748fa09c ACPICA: fix acpi parse and parseext cache leaks
343e112394293b184588dd35cef95319de6f9d16 power: supply: bq27xxx: Retrieve again when busy
d6a4a1868a25b2412294cb8b888a6cb7a4b15cf5 ACPICA: utilities: Fix overflow check in vsnprintf()
b6a90715636e2aef342487931d7cc3a9c8dc0fc4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
8ddff5be6c39c4fe9a79662d063dab3eba3e0563 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
dd64111a81f7ebb73acc92168939eac589223b4e ACPI: battery: negate current when discharging
d03dcc55be45061f7506965e3b3122b99ff0c931 drm/amdgpu/gfx6: fix CSIB handling
8861c664c3c14aa1cb61561aecbea6cfe6b1eb20 sunrpc: update nextcheck time when adding new cache entries
f801706e321009d7250be4b23d7001512fa34527 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
3c3da1bf45d2c0962f72729dfc0c0f7bf911a44f exfat: fix double free in delayed_free
58cc8f5e2e8879d74a3e89639878f4af7453a459 drm/msm/hdmi: add runtime PM calls to DDC transfer function
9a6328bf731175237a75dbd97a8ca98812f3f312 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
0c87f33475a472d175e8495526c7129f8057377a drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
feae26fc71d1cae375b3a75c58eeda8ec66a59e3 drm/msm/a6xx: Increase HFI response timeout
671e77b409f38167268cc6ca8215e83f127234dd drm/amdgpu/gfx10: fix CSIB handling
d295c79a6116fc2a0b0c5fb0b5808e93600c03ad media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
352c9764e1438f61aa2e0109571e568cc48c521a drm/amdgpu/gfx7: fix CSIB handling
edd428558b2ccdaee444a807298c97f7020b8950 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
7bcd52f3e205d0cf48411d996cb514077debe2dc jfs: fix array-index-out-of-bounds read in add_missing_indices
97b50dd160669fb267512f6f19c26fe3a25a9ee0 media: rkvdec: Initialize the m2m context before the controls
092577653126c5a566536f67df35f53bb33aea67 sunrpc: fix race in cache cleanup causing stale nextcheck time
6d7ec9bb097d4dcc1837fe80db60ece6edd6e9ed ext4: prevent stale extent cache entries caused by concurrent get es_cache
dcd90d65586952f1891cf6d1ed9e6951d6a33270 drm/amdgpu/gfx8: fix CSIB handling
93167f8dd08ea250491b5db48d566e0a24d6c428 drm/amdgpu/gfx9: fix CSIB handling
49711f90f43c3b31086e27f24a79f569376d435d jfs: Fix null-ptr-deref in jfs_ioc_trim
7427deea0f00bed6115d8f751942969cd1f405c1 drm/msm/dpu: don't select single flush for active CTL blocks
e33b1450bc4040188f18da413460033149768861 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
923b1ce67addb9c445187920a13d1fa900697547 media: tc358743: ignore video while HPD is low
fee54dd98785bc51d8668f1608542255c8f2ffe3 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
9fc18c5071fcc79facdca904f0373c773d803135 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
d84b0a7affe2f58b4aac80d3929c8f2f7bd80e80 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
959a5170f7165a2984be09d803ce471d9cf17a9d cpufreq: Force sync policy boost with global boost on sysfs update
028ae158aaecb34736e01222eee9e8aaabc6e9c4 net: macb: Check return value of dma_set_mask_and_coherent()
a5fae9dd1a401b2a8e3edf8639afcceab69c90b3 tipc: use kfree_sensitive() for aead cleanup
68b890f1e380d464a0465c312ee9f3217d89e022 i2c: designware: Invoke runtime suspend on quick slave re-registration
214863539c503927d92605c2b8ae0fe1581cebd5 emulex/benet: correct command version selection in be_cmd_get_stats()
301b959f2def72fbe7b32a9ba6a08b2fb1c07fe3 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f4bf39ceed63986b65e0813ee9681d3b610d12c0 sctp: Do not wake readers in __sctp_write_space()
0610b5d86e03a4dcf8f15ae496c753b7f2e11dc2 i2c: npcm: Add clock toggle recovery
4b8ede383ffb84954d3b553cfd868bfa03f397b2 net: dlink: add synchronization for stats update
480db51ac2515b32462ce20208f4a1fefea445da tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8fd9b08ffb1086794e349ffc0486be94a176a382 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
80db57a13e3bb36fe8f888e62c355bc8a30fda34 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
eabd702eac1b21d22080a24233ccdf478d30678d net: atlantic: generate software timestamp just before the doorbell
6f020fd05b43d799e4a17c0ea705660d13788ba5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1c9fbee763edf3b28a1057d087c7ce571ec463c7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
dbc30a7ccd48ff55af8b2d031a2df63fc23891d1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
fa956db324eaecb7be19e2e7ca5fd09dbf4b045b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7029243d58495d22ae75a6724cea02057f9d0515 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0fe0484d46f9c558bf5ed9665d4f112c92ab354a wifi: mac80211: do not offer a mesh path if forwarding is disabled
b516ab4861c8bf852cd8ee31e7c9611296b0ea6d clk: rockchip: rk3036: mark ddrphy as critical
7302466f3a11387d1f49c5354a78f835b5f7542d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
7f9d59c142b306160ffe819b091f63c0636122e5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
58dcb3c516462db0e2ee2217d808d90eecabc651 vxlan: Do not treat dst cache initialization errors as fatal
3c3a5a907a6555d44d4bee0b85ed0bee0ae08c31 software node: Correct a OOB check in software_node_get_reference_args()
fdb937b19865f436efae51505e6e4193688d94b1 scsi: lpfc: Use memcpy() for BIOS version
8c10776d76be0c1468b8e49ac1ea922880b77d4f sock: Correct error checking condition for (assign|release)_proto_idx()
0064b4049c4736f348da118d9dd56ae656a68cd0 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8d5d3ba2227a1fa564e42840d9a6a548bd36278a watchdog: da9052_wdt: respect TWDMIN
8bc2da6bd5918ba5190c04c677460ea86f13f0e2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1d96fca26dd89bec956d12adafebd265b6a208ba ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
05ddc1d01db0996ace5f385d3ae544bd628872d4 tee: Prevent size calculation wraparound on 32-bit kernels
4f853a546b6eef248ce60f132b75d0a57ab12a3f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
09d8aebc37b13390cc9cc3ec985939858e0c4854 platform: Add Surface platform directory
97c261a9976b58d45b3d563d0cf093b6ebf2e498 platform/x86: dell_rbu: Fix list usage
f44b97a849b83f8a237883eaf646d36ab0dfd2c0 platform/x86: dell_rbu: Stop overwriting data buffer
706363c17cb1a158e2788526ce7b024ae546a598 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f682382fc59ab43c60a50ab2a0412d7f8f8d7c67 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
fee2cac59a5f41aeb83666606b36829c79b6db55 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5ff753a5dff8c5a1306ca9cc01068df9e5f19735 jffs2: check that raw node were preallocated before writing summary
43891628e1d8032616697e910f68430270d37b00 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f59f9fb9345cf794a0dfa91fc92e469296ab22a3 scsi: storvsc: Increase the timeouts to storvsc_timeout
9d2eb67b0a269230372cecb88aff26646e4fb5be scsi: s390: zfcp: Ensure synchronous unit_add
a95c835c47bb55a8531f6587c88ae3f30fc15f45 udmabuf: use sgtable-based scatterlist wrappers
c513e1e8fc9df1c878504b6a86afaa438342fffd selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e2ec84072cea4e5c880008a12b36c276592a19f9 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f147d530955f411a9fc0dc9c45db36536ec5ab41 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e929c14b007803395ee0ec0d7cc69614de57d8a2 Input: sparcspkr - avoid unannotated fall-through
26d75990ed53a811e19e17210ba9a04637aa6e54 arm64: Restrict pagetable teardown to avoid false warning
39f83d301a0950a64fd11578233290a2d9201f7a ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
bb2cce319dd23c790d8d34516ad237d01499f27d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
1212437f2f403a845ba8a44a4d25150ae963d5e6 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
4f466a02c5f0c8d1bf1073c53627c79a67f719e8 hugetlb: unshare some PMDs when splitting VMAs
e0c9dc3773128205283e1a1685a1014984958aa1 mm/hugetlb: unshare page tables during VMA split, not before
0d8707b776f084fc4a72df47e0fc146448bd4f96 mm: hugetlb: independent PMD page table shared count
77846fd07844ca71d237131f05595fa55041ead8 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c9996fff6390cb9e319dd3bd6a095b82771f0d55 erofs: remove unused trace event erofs_destroy_inode
e2ed8d6dea84a71ac48bcf20be48906b29b54ea9 drm/nouveau/bl: increase buffer size to avoid truncate warning
e368d8444eb6418f2e5b830075fbd99b2919cba9 hwmon: (occ) Add new temperature sensor type
2e5f644177be81ae691535513aba4506371ddb45 hwmon: (occ) Add soft minimum power cap attribute
7b47096d4e0c5e413a4eff7fc0ed6b45fad59065 hwmon: (occ) Rework attribute registration for stack usage
10114c8afad932f6f66d7154844159f1a6f20757 hwmon: (occ) fix unaligned accesses
445400d2beaf56ada3a66b36dc36628fda1f4494 pldmfw: Select CRC32 when PLDMFW is selected
3c24cb98f455754db97847e81887a7d81b7c7391 aoe: clean device rq_list in aoedev_downdev()
63226819785bf1fef296542d342a100445a95686 net: ice: Perform accurate aRFS flow match
eafa797e8e00e069860be7240579a719807a256a wifi: carl9170: do not ping device which has failed to load firmware
a9bc3721ce1060e358601aa0a4817a23b64a5f23 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
4c03dfbd213aa5816dab02041c32279db123d944 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ec46d8a56d1bc8b78930edfadb316da476dfefcc tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
b53c7cb5541762d74d9ea98fa30fe5a14f278dc9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
26354b3ac4f629f08ae7d18e19f552fa5342efaf calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
134fe3cc1815bda9d9ac5db328be0cba904d6ffe net: atm: add lec_mutex
6053ae84afe68beb19d15d5cbbd9a0c7eb1cb19b net: atm: fix /proc/net/atm/lec handling
6554a848e19c882eb501e501bb3f5b85c3f68467 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
2377f9ad7148b1920091b24e41471aee15f67f9a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
f7e918cec1dbf1f816b0997b1522cbaf84a0a148 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
be6866e5a64068e2fbab10cd2887b77e09cd632f serial: sh-sci: Increment the runtime usage counter for the earlycon device
d65242a4f075cc401505689613a5cf1c6e049930 arm64: insn: Add barrier encodings
407fe37055a3b1d24eec4a7355e3f586ebdb400e arm64: move AARCH64_BREAK_FAULT into insn-def.h
45148bd619e8ac85ef23df00416aadfd12742b40 arm64: insn: add encoders for atomic operations
368e2402535f85f3612ef24027bf2af5e1c3f87a arm64: insn: Add support for encoding DSB
d10c77ff657aab8988b0ce9da684dc678c68bc9c arm64: proton-pack: Expose whether the platform is mitigated by firmware
28ecf9857adccddca2809611ba1e8e2a52dff100 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
cd5f4416da09d220f0684259afedda5a277f2e34 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
eb13a723a4b7cdd125d6d7d4217a912250f01034 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
59fa034e48bf6a5e217635ed89d022aafe5b8339 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ab9d0b3acb6b6d063edaf528e3fa7dbc2eb5bfff arm64: proton-pack: Expose whether the branchy loop k value
644da07228c1b58cf759ef70c549f97b7588b438 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
fa5a2ebba85b4e1f20cf5e775853908944e97361 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
4b8467fe8179a5a3b40320c2697bea8128c5624e arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
a755465b42dedb43b0af05b8772d0d2500ff3887 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation

--===============1003269709083913440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0f3e432189-81c7c0682baf.txt

c1f7bf6230f40c16d446109e8a1a3b762c9bcd6f tracing: Fix compilation warning on arm32
589d45a0e5f260288370034a7a11516aa26380c9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e8efb3cdd2b7870152479d9f3fee159da80cc73f pinctrl: armada-37xx: set GPIO output value before setting direction
c85802a76c41bbcd34b8e3dae9055bb093861092 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
526da184da830af4b95fe5077268b4e7949efe47 rtc: Make rtc_time64_to_tm() support dates before 1970
f9dd1d1a99fafd447cce431c72306b9e75645ea6 rtc: Fix offset calculation for .start_secs < 0
6c0eed221fe79c209dd21b228bd01788fb897749 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c5a938baf7890e1fff8bc6f041aeabb7f6c6d411 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b7be2f9593249c337c2ae8915f61e8063c8698ee USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
cac09903c39187096ef7e2b22f0268ca3e4df8fb usb: usbtmc: Fix timeout value in get_stb
438a42d089fbdcc8dbc62554ed91ba98d0e7c08c thunderbolt: Do not double dequeue a configuration request
bb6f2f3f1af771173f6bc1304a6d8a5832317398 gfs2: gfs2_create_inode error handling fix
af6f8765f77a15e01c0c42299a9880bd87eabdac perf/core: Fix broken throttling when max_samples_per_tick=1
b92f0443c019fdcb4438abd9a24b9a2882a6cc4a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e3afde8264d624d23fa7cd580cb415405ba0d5e4 x86/cpu: Sanitize CPUID(0x80000000) output
999a74cfa793facf1a542fd43a5cb40c870a9b27 crypto: marvell/cesa - Handle zero-length skcipher requests
cde965694bb2eb4a40091a274b6cbaccdfb3ff40 crypto: marvell/cesa - Avoid empty transfer descriptor
0c424ed5097091da158f0bd7e26601f0e13fe335 crypto: lrw - Only add ecb if it is not already there
476e03878a6cf2bce5c85bc2763181bf39ebc3c8 crypto: xts - Only add ecb if it is not already there
e366bf7dcf869c19b0eee6aac20547747cd54f69 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
602786ef2c1baa8a253651127128fe79646be9a1 EDAC/skx_common: Fix general protection fault
33322a6f66cb37646659b9d7410566553fb0713c power: reset: at91-reset: Optimize at91_reset()
02d91d579a421c93d9a29036ae846acb041d16c4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
81f2861b446b77655562e358129f88af7d0b9418 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
35594852d6b9fb20dcafc7fac8ce20c5ea44ba6f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
795672cbd0c96d3a4e316fb17313cfba56dc8b6f spi: sh-msiof: Fix maximum DMA transfer size
32f7f0b966065012fcfa6cd98e22db2402395ce1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
ecfbd531e8132a5be0617f6597618ae56bb7e705 media: rkvdec: Fix frame size enumeration
a0b3caa3f4fb3e0e0cd01bca95858f2de2a8feab fs/ntfs3: handle hdr_first_de() return value
c64183a9ea0cdd029bab7c6ecdd0d586d62d6865 m68k: mac: Fix macintosh_config for Mac II
9b6e849b773f67ee1101bfa1ad2f341049437b77 firmware: psci: Fix refcount leak in psci_dt_init
e763f21e86dc5e1b2cfdd3878f6d384520c63b18 selftests/seccomp: fix syscall_restart test for arm compat
39964b494e9f42c317e3bd2eb887fb1c985688db drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
be212540c8201142b5a074f0b4b0d701fa87c4e1 drm/vkms: Adjust vkms_state->active_planes allocation type
95c504ba22f174becefcb6be203137a13839a5a2 drm/tegra: rgb: Fix the unbound reference count
8a594202691c2a90f1bfbe86f9b0349bdf6618be firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0658414f3e24993698f59c717e2a1e38bca0f337 wifi: ath11k: fix node corruption in ar->arvifs list
6ce9f49e00a375d68a28f6bddd175c27d1053ca4 IB/cm: use rwlock for MAD agent lock
0dfa6528719439d5bb964469b65133bd3c644f3a bpf, sockmap: fix duplicated data transmission
7c88cc96a38f06d2d01f70514b9ddbc42e737010 f2fs: fix to do sanity check on sbi->total_valid_block_count
7751cf430cc339eb8821bc7f53c8846dcc5c2ae4 net: ncsi: Fix GCPS 64-bit member variables
d73577457cae619c8ab3d226889dd0463edb58df libbpf: Fix buffer overflow in bpf_object__init_prog
0c9e5fb03442468a26c1fc05e5d182d427cbf1b2 wifi: rtw88: do not ignore hardware read error during DPK
95efac677d55d8e6ff59bc3b8bfac278d3da10e7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
414b12e5e17665dc0a456369f9bde85d87cd8265 iommu: Protect against overflow in iommu_pgsize()
0c410e5d230f768e9150d4dddf12d5df595a59cd f2fs: clean up w/ fscrypt_is_bounce_page()
5998528babe208f29749f408d8761e6544ef6e72 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
66fb33bf1930b99e3ce1d9685550b4a73f99f4d7 libbpf: Use proper errno value in linker
aee0e662d670c22d1e428ff4d43ae0509e874b54 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bbf88d08c985d7c96a498a7d5da02bfa6e2554aa netfilter: nft_quota: match correctly when the quota just depleted
f1c7c5697c13c1702a302756f095759ad0bc60c0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ef1f9aa9335cf04b828a9c61775c535967cf357e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
134946ac4da67addc86a5fb50f8fec55e4c76cc6 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5f68750a5ec64e6435586f42bc080c0da95bfef1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
31d4615f827e85cb3cda5657125e849ed881b65f ktls, sockmap: Fix missing uncharge operation
f0a460f949a53f5007b3bc0c1ab175b5b58e2f15 libbpf: Use proper errno value in nlattr
be41eae69b00f7d5692f59dd3413b3d5bb58db9c pinctrl: at91: Fix possible out-of-boundary access
423779a6ff3d3bb0a116c612ad863783ac01a6c8 bpf: Fix WARN() in get_bpf_raw_tp_regs
d14064231107f3eb302782cbc6184c0f11f0d3df clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ff43b4e796118524af35d329fe62665c6ea942f7 s390/bpf: Store backchain even for leaf progs
61227540572f10e6a491f4a95fec4f46c2647421 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9b58c9812bcf314fa8e5f5c61cee6b5f997af6e6 wifi: ath9k_htc: Abort software beacon handling if disabled
ef8d9b9826b22b403913935a8e4df1c9e0eb2f9a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9f7c530035b4fd73734382e7efee055611a72cc6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
44bfbd52e1a5b6b5a4b0493d240e1b75b9d3fd2a bpf, sockmap: Avoid using sk_socket after free when sending
29163da92ce35fba06b8137bb5d63554f1a575fe netfilter: nft_tunnel: fix geneve_opt dump
30ff80b60e91b02cab6545e3c83e2cda41dc9675 net: usb: aqc111: fix error handling of usbnet read calls
8928e88953abc82f883e17b6eaf2f5dd0abbe7d3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9e4042f60a9a2851bd257c0f467957e490c14d94 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7df8df072305730e09a93312ec25b094bd34d326 calipso: Don't call calipso functions for AF_INET sk.
f8a3ae07b219b01a8a28239044c04690c6e6551f net: openvswitch: Fix the dead loop of MPLS parse
da232e89bd4ad5847de579f8507819518c11df00 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
97a0cffc28703bce9225094cf6229cd112405b43 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7cbadc55542b412707ab89a97e17349cab99a21f f2fs: fix to correct check conditions in f2fs_cross_rename
82df907679a6166db3d5523185f63d1637609299 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7e802366c062d29bdd2a3082d6bd1534bebf963d ARM: dts: at91: at91sam9263: fix NAND chip selects
8a0b87ee9f9dac45c10962e79f47605e5ec8ee81 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
07d2670fa72ab990792884e14be5fef076b2b446 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c74d9b0e09fcb9b501828e9db94a18ad5062bd3a Squashfs: check return result of sb_min_blocksize
6b217de1c3d097a6899cba3fb0ed1e9a27c43541 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8d034d7b16ee60fcbb7640a05497d1bf97f5c281 nilfs2: add pointer check for nilfs_direct_propagate()
b4c0158acbd3178c9343b433205f19fc9e38fe04 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d4b8766d851d72acc2a0dd72c85114c0d0ee5439 bus: fsl-mc: fix double-free on mc_dev
704271bc47adb533e946e298a3e897624a609f7d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
dd05b2d31e63e71141bd98b4a69318d027b34d6c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3157ffc2ccd649afc5d724cf925ee5f97e70ec78 soc: aspeed: lpc: Fix impossible judgment condition
d2bf3ddd87aef7efaefc767ede50e60f2ac77267 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
18fdb84d2ca22d437b74b8dbb0cafbdc3943aacc fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
baee5d7a617e2b7fb651d09e3764486729dac905 randstruct: gcc-plugin: Remove bogus void member
b4a61a7a45b1e8e8bc08eaede30ff1bce8014fe9 randstruct: gcc-plugin: Fix attribute addition
62be7c77f3ec0fd6910301c329176781353259de perf build: Warn when libdebuginfod devel files are not available
05d7e6b4ac211e4d5f8666f58afb9e2bb20e2200 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9c2add57c22eba00fdbd77ead85962543d5390b9 backlight: pm8941: Add NULL check in wled_configure()
983691b43e13075afca4a876292b020dffe7090d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1854f5bba99f1cf113130105b88a6c1e2a613c25 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f8e00e55974969ddd4827d1ead2c8a48efe65aa0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
15a85333b0ba53325298163be1850c58c04b187c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d4c5875b92f9f8a0648e224ec6db11e8637212ac mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0fd196ca6c5384fe6797b7228fe9d11f15dc0acf perf tests switch-tracking: Fix timestamp comparison
fddab4d737e15776184c26f1bac6c327fa745f74 perf record: Fix incorrect --user-regs comments
f0b1648b9c86deaa2adc2724f68524615581ddf7 nfs: clear SB_RDONLY before getting superblock
036afc90bfa3018b6e5ba4f0959f2106338921c7 nfs: ignore SB_RDONLY when remounting nfs
bc6765f1a8fa7cc24c582eb4f6dd322546d5b4f9 rtc: sh: assign correct interrupts with DT
35a8349c7a4ec135631518111716256d915428bd PCI: cadence: Fix runtime atomic count underflow
cf623fce18db21f8cebf1bde401f9a3a778e749b dmaengine: ti: Add NULL check in udma_probe()
7dd43e06c09c914842c5877a1e645d276357699d PCI/DPC: Initialize aer_err_info before using it
50d3839f7017562e88bf5b960ae4bf488537bab0 usb: renesas_usbhs: Reorder clock handling and power management in probe
0d3ed829c19735db1972198640baa280d7eabb06 serial: Fix potential null-ptr-deref in mlb_usio_probe()
62f42facd282c16f1c9d65d981f95a3b599c14ee iio: adc: ad7124: Fix 3dB filter frequency reading
1da19a0f84879927fe700b959f04d802d7bbcd0b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6db0d62a9d69793ea39dbdb2a87b2005ec23245a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7ad7dc4c21e5d5c91a54397ea926f56ead01d089 net: stmmac: platform: guarantee uniqueness of bus_id
8eb7525931f244ecaef53b09d904a82d398435f9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b59873b6b69d9716b770d75b13c6cb50224405bd net: tipc: fix refcount warning in tipc_aead_encrypt
91a517ce8d6df47486ab96fb7b75b6ca692a0227 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
46144768b57f57d20a278d818dccceca7fc902f2 net/mlx4_en: Prevent potential integer overflow calculating Hz
07e7d2b248bc44dc2cf65ad1ded40ab1cde20689 spi: bcm63xx-spi: fix shared reset
8d414263760880ade7f3fb3651bc122767f66978 spi: bcm63xx-hsspi: fix shared reset
5b6877d8f0bdf4f203133b16d6843e3bdf9b5598 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d6e483b0567b2f7253d219029632fa3910230d59 ice: create new Tx scheduler nodes for new queues only
cce9f53b18e4e4bfa4f5bbdd9eb5097f50df284a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f0fb49c250154ce75c04e88ab9b0b8fa3ad8a0c5 vmxnet3: correctly report gso type for UDP tunnels
96135971e976b4b299cdf421fe318b9b912133dd PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
82acc76ce0a2c675f58992e5037fe66f97e2cc69 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
44d73e4c69bfbdbeea99cbb556782adc2d6c97e6 netfilter: nf_set_pipapo_avx2: fix initial map fill
0f919e619b571fbf4f551bf81d1df7cba0c05f9d wireguard: device: enable threaded NAPI
9e1bc19a4606a093cca9aac0bff5a2dba26af542 seg6: Fix validation of nexthop addresses
a5e3982aa4c322a130c1f589deea88c44bc82f70 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a8b7401920d4521926358c4459c06ff78f96374e do_change_type(): refuse to operate on unmounted/not ours mounts
fd7b193a717f6c4ddaba7550e3060f904be5590e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9ae0d3951afcb2606966176829f8921f08635aaf Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e59fb1e74851e1b2e33b96dda1664ae341001207 Input: synaptics-rmi - fix crash with unsupported versions of F34
7e68367c5ca5481a0aa6686c610d7c6359c4f24a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
41c7824ed98f122cf03ba6d3704846b5924c3f87 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f484b493cffd8ab64a6077bcf8334a8f191faf03 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f5db57e6f4b4262d307dcfc7108ffc339ca60083 serial: sh-sci: Check if TX data was written to device in .tx_empty()
99c271a621482836f1a61fcff176d676ab25de8b serial: sh-sci: Move runtime PM enable to sci_probe_single()
e865611037248756bd9425808c8fbff08b04b0f2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d615e9e16fc6d98d9278255f252431d77dbefae9 scsi: core: ufs: Fix a hang in the error handler
cdb216d4aa5c33ee2748cb5f6060c27ae5a25793 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
0392a54d32e37ad8e20aa4411a031be117473311 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e2cb24cd1d3b84fb21c919d9906d6a6bbe7964b8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
53a120b6d5b8cf32abffaf4a1b3c205a17545635 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6bc5c6d457a53eb1f99f9d991eb7315a2fccf614 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
9c6e2e0d3500bbdeec4096c2d545f1c5acdff1dc powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5aeba8e182805ea31345a1fcbc5615bf04bfaf3f drm/meson: use unsigned long long / Hz for frequency types
f162a6c44d22978ae8db992db7e97d39e04ade11 drm/meson: fix debug log statement when setting the HDMI clocks
b5744ec9a4a24b55428c2910d1ddbea575105227 drm/meson: use vclk_freq instead of pixel_freq in debug print
2e9ebe736df996e74f602521801032a6c4f02778 drm/meson: fix more rounding issues with 59.94Hz modes
391e1a784774b4bb5e1ebe410be0307770a998f0 i40e: return false from i40e_reset_vf if reset is in progress
19eef69ffb97d71c20f93a1ac1e9fe59de5529d8 i40e: retry VFLR handling if there is ongoing VF reset
c81b3de4e403f7b611dd6eeaaa0251631f47e65a net: Fix TOCTOU issue in sk_is_readable()
0e138cd292f60f9c73e9478722d70fd297df7839 macsec: MACsec SCI assignment for ES = 0
fed9585aca816188522af54543bc588379fe8678 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
bae1f43d17c7615268b8926ae973ad02364159f5 net/mdiobus: Fix potential out-of-bounds read/write access
a0c4086823700072b8d2c21f983cbad957d68c20 net/mlx5: Ensure fw pages are always allocated on same NUMA
fd26b9ad3e3d8942eb418056e66be556acb9618f net/mlx5: Fix return value when searching for existing flow group
a6fb9038d729060ef0feabed6e68f858ad6c44e9 net_sched: prio: fix a race in prio_tune()
258dfa193f9fb548e16f3cd66e882b695d24c4b6 net_sched: red: fix a race in __red_change()
1f9a895087894f81ef10645a9e3b30be950650c4 net_sched: tbf: fix a race in tbf_change()
e3e15d9834ec56c3a12db224ec4ee34277defc73 sch_ets: make est_qlen_notify() idempotent
24f387b96a917fbca20ecd7ed393773344b4126f net_sched: ets: fix a race in ets_qdisc_change()
91c340a95dc4de49e9b59be735fd2bd8dd5bd18b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1ce61062ec6b969f16d1c79b360bccfb57dd5f0c nvmet-fcloop: access fcpreq only when holding reqlock
31f72cede3a26b814408c0489575d2b1168a2c3f perf: Ensure bpf_perf_link path is properly serialized
d0d9bd318d6262c7eaf34eb50f1620ca35919cfa ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
28701e361d4dd7ac0bafe96f2a6bbbeb4ef9086f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
156836f08709e5ed05f0c1af4426cec06d60c1d5 x86/boot/compressed: prefer cc-option for CFLAGS additions
a91099da2ae65e0ec4e34666329365720ad01347 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
53f5eebca0685603416da4ff9c4d4cab7e951d99 MIPS: Prefer cc-option for additions to cflags
3d8241f0de4bb2197ba57ed8c4caa61dbfb49238 kbuild: Update assembler calls to use proper flags and language target
723ca9bcad65b8dab07a6c2e176e0be421e5f887 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4bdcecae65b6f4517771d76dfbd82d4075f41d87 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7a282a4714d988fcf464d9018943c47b9f6b123f kbuild: Add CLANG_FLAGS to as-instr
f3eaaf45b107e409d06a06d2e800b6f732973baa kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
25dbe98deea684e7ada081ce565dd868ab678390 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
200aa79e29bc2e78aba78fb14c2297b75fb97671 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b6dea6f0b43008493ca7abaab778bd54ae267a03 usb: usbtmc: Fix read_stb function and get_stb ioctl
3ab8070682fa92d8c282263a637e47824b46e357 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
6765ef453159c8018fa0b0775e899fed429cce24 usb: cdnsp: Fix issue with detecting command completion event
b3b9cea95c3df02d7c860477b8db84d5d7cf8e36 usb: cdnsp: Fix issue with detecting USB 3.2 speed
4ab57a50c93afbf5c1776595e24b7983d644f851 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a5b91b4e2b397cb48545d0a220f2b9080bda6088 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f507ced0bac77b7922596f5c06842c2165b50e82 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0fb8046cf8c596c435e8f909ab78aff756fce2f4 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
481b445a1decdb4f192338f6cbe7d71634d7240e calipso: unlock rcu before returning -EAFNOSUPPORT
ad90364475e2f1a0c30c41a193c807c8a5f10ca4 net: usb: aqc111: debug info before sanitation
56e809dcc2f1e1b1f0d9e0000442ff39b6419873 drm/meson: Use 1000ULL when operating with mode->clock
a2f6032327319a9208c04ab28300ad48c0967bca kbuild: userprogs: fix bitsize and target detection on clang
6ae8aacfa8abc2c6c7585acd7c95ede0270a1f69 kbuild: hdrcheck: fix cross build with clang
6f7efbca3afa1d6dc80dac432ca720c977e87ad1 xfs: allow inode inactivation during a ro mount log recovery
639742811c167ca6eca8b9120a315c06d3567958 configfs: Do not override creating attribute file failure in populate_attrs()
63566746f7b80435e07fda2d29b67b5d4dd91ef2 crypto: marvell/cesa - Do not chain submitted requests
b4181bf0d68c3edfb7ffc9831583f6b3e9fa57f6 gfs2: move msleep to sleepable context
a5ca7ba49375b52662afad422304b98e84e5053e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
eb934e5b2ac0652d454a8b80bfa210221a93458d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2991db73e82d2e75ec707156ce806a7d1161ff4a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5954dba49f3a0b39dc79221f913775dc83ccf0a3 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
6d3e92f65916cd9d05f146310f1cd01cacdf2af1 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
8c178e4de8687b31de0ce2be024e4372f6791cda wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7aeb7157841045eac1c52399099e2fd0d905aea8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5b9090261a3bfd0655dc3079222503b1144421da nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6a4cb5c91769625aaad506a0eefb99a65d84157b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ca9b43a18224ec643951605b6792e85e9766b333 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6cf985f82b798230774fa1b6937dbd209131bcd4 media: ov8856: suppress probe deferral errors
ac2cfe48ce2df35d1196cb14d353fdb7be7a3d90 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
90a9a88493b7170097e8e07d8f169838e0d41ceb media: ccs-pll: Start OP pre-PLL multiplier search from correct value
74fdb6309cc0029fcee102614d5457275ff7065b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
17ca9980e810c0e6888331ffe3667219114d2367 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6923737ddc2903e7bd240c899d0c7c1fb8c4a432 media: cxusb: no longer judge rbuf when the write fails
4c8ab8bd85d1c27e27dba6cd13809a596cf5283b media: gspca: Add error handling for stv06xx_read_sensor()
a73f11960028e382316ef42e077f00c361de6831 media: v4l2-dev: fix error handling in __video_register_device()
d8540503f05ec500f591a235a728dc5abaeceec9 media: venus: Fix probe error handling
2293123b6377c19bcc54108b778e5b656067468b media: videobuf2: use sgtable-based scatterlist wrappers
b57a69989e033f51f5ba39f587d32d8a8fff547e media: vidtv: Terminating the subsequent process of initialization failure
a9c20de94dc82f5b4ea2d44bb1d6b72c43525719 media: vivid: Change the siize of the composing
6f2a078f7a5e91f09299adfc01afee76422efa76 media: uvcvideo: Return the number of processed controls
b93b901f1003d2aa86fb50e30d3f005b2af456b6 media: uvcvideo: Send control events for partial succeeds
19a340517749bb36f3fa52da508ccce1f683e166 media: uvcvideo: Fix deferred probing error
a06ef6d4b05d1a4249a0987146be6767570850ef ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
58fc71acb41931413b027049468328e1c1dafa0c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d241b9465b0fe935a931f2a664e12b4411c4d6f6 bus: mhi: host: Fix conflict between power_up and SYSERR
dbc526f81f74294b45f4943bf569d015cfb4cea0 can: tcan4x5x: fix power regulator retrieval during probe
83ab1554591d322dde23b95aaee6759f0bbbdfad ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4fb54c5ed0a42a69e85ac212e37742dd60e00b90 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
356af958414750807bdf75a0cb5f89b79508a82c bus: fsl-mc: fix GET/SET_TAILDROP command ids
a8b756b9fbd46ace3ed80d23c1d3b6d07d769d0e ext4: inline: fix len overflow in ext4_prepare_inline_data
c101c066528d889cc2ce165cb3c629a06662404a ext4: fix calculation of credits for extent tree modification
2a2638cd8e9f7a681249ec3f93b23c42f5ee79f4 ext4: factor out ext4_get_maxbytes()
570bfc9fec7e3854c51a11bc8790ba1ec5633849 ext4: ensure i_size is smaller than maxbytes
6d97e542c58a12311aca0aa8484dda42a416eaab Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2f36c3caa5bdadfe30ad693db028189136ba7a02 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
26eb3ada4452e20fc7ad80e2e859813f1a9753a1 f2fs: fix to do sanity check on sit_bitmap_size
6a89f6f75d9dbac7e040c354c3d11c5c8dc636c9 NFC: nci: uart: Set tty->disc_data only in success path
7e1380ac477e17412f00e4801909ac80010b498e EDAC/altera: Use correct write width with the INTTEST register
4f02c4aaf95e441dc633e712518496a9f2e7513b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a3032b35f166e72901a3743d7a2b911ac19c21c3 vgacon: Add check for vc_origin address range in vgacon_scroll()
f9198e0076c3c55c5bae7f36c5912899b3843eb9 parisc: fix building with gcc-15
237fd72302f4d69d419332c8004cc298504366d0 clk: meson-g12a: add missing fclk_div2 to spicc
b215d95e16b83dfa94c3c02394e22d57fbee7ab8 ipc: fix to protect IPCS lookups using RCU
d4d97f7a5bdfd530800831618fcb82af6bda300e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
84dcfb188191416906974b3ffb7d29366e45a247 mm: fix ratelimit_pages update error in dirty_ratio_handler()
1c120da3343a0023c377daf56995915c68d5261f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
85e2bc01a9be1c9e4008ceb49ad219ca11d49cd8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
aefda627f51bbaded091a4b8bdeccecfa436246f dm-mirror: fix a tiny race condition
59e6ad50dc24d1f33cfee0abbd82b1e167236222 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ae073bc2c3910ec1583cf38776c4abc56a5e9ce7 net: ch9200: fix uninitialised access during mii_nway_restart
b823cb95030d27e0afcbb13931991e1b1f6add4d staging: iio: ad5933: Correct settling cycles encoding per datasheet
9f3688a069aef3f4798c69f5cabb20383a3af12c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2d6e1744238f7b603613b741981a5034e4223f2a regulator: max14577: Add error check for max14577_read_reg()
ce2ef72a387f141a0d72646382eeaf16aed76a4b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b008c287fba12ae847ad3879c25f676678964396 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
57182a1775bbaa8fa87be025cffec47daf610181 uio_hv_generic: Use correct size for interrupt and monitor pages
f1f28eff9b031a455d245f707ff2e30b218b41b1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
26b70b9ce7186048a3da0d6d12ede53f69a3a9db PCI: Add ACS quirk for Loongson PCIe
1830c2e88363cdc891a35f1c851865feb192dd63 PCI: Fix lock symmetry in pci_slot_unlock()
1659853083349f89474b48ae276fd06b5b6f617e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d80918a6f6fd4a1bab7756a9dd49c11a48353430 iio: accel: fxls8962af: Fix temperature scan element sign
5c6fb364951419f817740ccf2306a5d91d5393d9 iio: imu: inv_icm42600: Fix temperature calculation
0447ec7c2bbdbacd59472b0eb396ed0d875d531c iio: adc: ad7606_spi: fix reg write value mask
28d02b7a58ebbb5bcc60b0ccaf9206c204db6383 ACPICA: fix acpi operand cache leak in dswstate.c
c52658acdd24f8c80b65eaf5c117827c3dc19185 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b481cdf4e9130b1e2859183d7aa92028f7e65d9e ACPICA: Avoid sequence overread in call to strncmp()
9b1cf614190b583c3943d818da2c5f9ea3e6c27a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c3213d8976fc4510c664cbbe846ca7ac96b94bc6 ACPI: bus: Bail out if acpi_kobj registration fails
9067dfa9c0e7a02cd4db13b13e0f3710775c189c ACPICA: fix acpi parse and parseext cache leaks
1c904a27e0b3b1e462fd0cd10aa1857c5758331c power: supply: bq27xxx: Retrieve again when busy
40e7623c2f8a224b6561c609e4a07057e42b4114 ACPICA: utilities: Fix overflow check in vsnprintf()
6a2e1505b1623b513c1d3ac244f064b5ecb18c5c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f6ae98e809bb7b82eccba8c014a484d4b3ba5b08 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a12c208a2275e005ae49c819810027f747056ea3 ACPI: battery: negate current when discharging
80d00a9fe1b7937c2e1719e0c277d4667d6b05cf drm/amdgpu/gfx6: fix CSIB handling
36a78dba4c627a2febde4bafd3c9f056e190b4e9 sunrpc: update nextcheck time when adding new cache entries
ccb0054d6582452f6207a93eaa636083dbdc6e39 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
7c4b79581b0da3a765b00134264deee0942d2096 exfat: fix double free in delayed_free
4749a21792593d7b85cb20afd321f009088c02dd drm/bridge: anx7625: change the gpiod_set_value API
37681fc0648ff3a940ef2ef29c8128a6a5be585d media: i2c: imx334: Enable runtime PM before sub-device registration
e8db811d5c1ec4f0a7b426f4722a23f73054e83b drm/msm/hdmi: add runtime PM calls to DDC transfer function
6bd9825e9f862a02e355d253529dc84c4c5a733c media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
035378764a07af691cec60a6452655b60920ffb0 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
a144c93774665f0740b28bfea11b5bc825cfb466 drm/msm/a6xx: Increase HFI response timeout
716c02f020c4fa6451df1f8cce996783dff21258 media: i2c: imx334: Fix runtime PM handling in remove function
73430100aca24b49d9089fe98125cc53541bcd90 drm/amdgpu/gfx10: fix CSIB handling
8947ec5d9c76bce8f3403e61fb53f20ff102f1f4 media: ccs-pll: Better validate VT PLL branch
444de7a1c550f6639cd9da1ae8baecc2cd54aced media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
41e559c4a18b0940ea78ca4d42086c218f6c930f drm/amdgpu/gfx7: fix CSIB handling
4801ac9fe464b65027969493d7aa9edf1ea203d1 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
d23f43abb72d2a23bb5964bd55c5cacb15382174 jfs: fix array-index-out-of-bounds read in add_missing_indices
0eff173c4cd00d91ee34b1916bac53f722404f7b media: ti: cal: Fix wrong goto on error path
54f6166dcc7947bc9ea2af853f03c06922840ab5 media: rkvdec: Initialize the m2m context before the controls
a4d4de5bf7a21e23ba5f76309b1c21564a448d55 sunrpc: fix race in cache cleanup causing stale nextcheck time
4d51eb842f3f26c96964f0cb60553d07ffbcda69 ext4: prevent stale extent cache entries caused by concurrent get es_cache
ca2d5229448854ed712b458027c5b2ac64dc39ad drm/amdgpu/gfx8: fix CSIB handling
0652d735c5e28f46f213c80763c51c3b9e4c65c3 drm/amdgpu/gfx9: fix CSIB handling
70cb130f6fcb3c1df1a1549ff9dd4259d68b4e5a jfs: Fix null-ptr-deref in jfs_ioc_trim
32bd229cb2b753592cb3f27344c2a2f948f62aed drm/msm/dpu: don't select single flush for active CTL blocks
d6c4d1ea56dabca91d234f091802e8c81af8567b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
936996e5dff178843f70b7cfc09af4e43c8ac390 media: tc358743: ignore video while HPD is low
23733b11818ca8b174668274d05152865b8e5412 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
8304ef23ca3c1fee8f31263e25f248600342c46e media: i2c: imx334: update mode_3840x2160_regs array
02177dc971653a6ea48d493b1d71230e64bfb137 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
46aa9d7f1bb48ccf7038f06c284d56931fff4208 pmdomain: ti: Fix STANDBY handling of PER power domain
22a76eab3a4871c72335936bd7716045394973dd thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
c3c81b05da79128fb11df9ef1f3079c4ad518f47 cpufreq: Force sync policy boost with global boost on sysfs update
299a485d8503dd85e00704a656972549d20cd6a3 net: macb: Check return value of dma_set_mask_and_coherent()
4d378a229c4d496f300925b9b69f3b2a383f68b1 tipc: use kfree_sensitive() for aead cleanup
f460b58752372a6ff17b0106c7cff3f42fb58ef8 i2c: designware: Invoke runtime suspend on quick slave re-registration
9e1e3f9e2ab17cc2a18980be1d1a79766d314a1d emulex/benet: correct command version selection in be_cmd_get_stats()
bd40025c5ffe8601a79dbe688b546735427dd121 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
71634e70cbc31c76bc7f4e01fd0ecc276fa95fd5 sctp: Do not wake readers in __sctp_write_space()
2af07296fdcd568ecf3581e597d47b9706949a63 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c7fd14d77141053baf538ab2170bf8a4dc996916 i2c: npcm: Add clock toggle recovery
f992f52b7ad4ba9477e60a9e2118fbb12339fc1c net: dlink: add synchronization for stats update
14bd7d9e3c3b67f850ecf207cabe71d0ad79b876 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
4a2fecd8066c52c44c812ee0932ae18aa91e08fd tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9e7f9f8b5984cdf3edf883b342dc91a303308c04 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
303c6e1c8895b8258d4f5697b8ced805cdfd08a2 net: atlantic: generate software timestamp just before the doorbell
f66d19ecc4ff5066ce66eca004b1a27fdacc690e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
698aa0f73be5269b1cd0494210c7fb633a98c2f9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a94c0da53dc29bb4be66f3bbc408f319cc92d251 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
efbaedef5eeaee4531af328930150f5f5f57d28e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3bc05fb333dfea1d8095731be5f23ffce97b6b39 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1f6792bc55e621e15b82798e640e2042eb4fe7f9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
b89e5e5b08492a4724dd6b6234a13f691e814b54 clk: rockchip: rk3036: mark ddrphy as critical
36419b6fcfebe8e62e32487f6ef1237d227fd597 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
87e20ee5c15559cbc6678216ed452e29833c5f36 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
7ffc0d5cb7e27bc49819707e4ad7fb02f863089b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
0ce65c68b00baa2dfa947edbbd173e5833191f64 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ec469de3372d7f2723b93ecaaeb0ba98c8bd7010 vxlan: Do not treat dst cache initialization errors as fatal
8cf0d841b315d808b33ba6c535b26092a4c1fa0c software node: Correct a OOB check in software_node_get_reference_args()
7822daf6e2fb1f28c3ab7e2eebb62cbc19eb21ac pinctrl: mcp23s08: Reset all pins to input at probe
609556c010dbbefd31ee9fdaab5a8bd75ced7095 scsi: lpfc: Use memcpy() for BIOS version
ea449a3ed0c132804cbe460d6738375b2dcee43d sock: Correct error checking condition for (assign|release)_proto_idx()
85f317fa2c0a924fd12514f688b98dd0f1069b1b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4da526927dd28a7ba27c0d8e35c0e36481fdbfb0 bpf, sockmap: Fix data lost during EAGAIN retries
0fefbf4ce4089a21bc7299619d590aa1c6c4766a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
5e8e1f3886a4883bf493b4e003adb6c676f19c36 watchdog: da9052_wdt: respect TWDMIN
c55446db6a1974c4450706ee54980f1ecbb13952 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ad0fa138dc88ce22126eba0c4108032d6af412fe ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
3470e21187b833e2a9ee91497aaf066fead1ffba tee: Prevent size calculation wraparound on 32-bit kernels
990388b2f4b42db65bf6ab0d24830b71b52c2672 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b9e142687bd9a81640dec39d30d32b46d2abdb5a platform/x86: dell_rbu: Fix list usage
4600a8dac0a3bb8b6b469b58cfe868f31fe5e5b3 platform/x86: dell_rbu: Stop overwriting data buffer
c977d17e16da41156992a68ec7ed28d5a9852b42 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
6aa4f25041092175c81d077e1cd9cdb7f3442c92 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
fdc35da227799bb78226969e6ec7926b5d5973fb drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7a3ef4dc71c57bddcfae0b433d0d7ab4f5522989 jffs2: check that raw node were preallocated before writing summary
1e5a128fd077ccf78f4c384ad6f7fc5931e4ab77 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
22fa714d45d328158c21b8404b2a517f8a34352b scsi: storvsc: Increase the timeouts to storvsc_timeout
33557e5597bc21b158ea091686271479abbcb1ce scsi: s390: zfcp: Ensure synchronous unit_add
ea1f4b47e77efd275895f4c68f0e43914f3c1801 udmabuf: use sgtable-based scatterlist wrappers
0c5be49ba087929b2283e88ff08f338d6af6eb83 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
fdb2ee80e3e7f77c44189961bec7ebbb12b7a0af selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
693ad0ca8563dc526f740242615eb2e4a2de52a6 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c45b81a5a6956a288704622958e488b61c2e3e18 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6ca45304c214bd3059737c4c73cf1dfc3f17788b block: default BLOCK_LEGACY_AUTOLOAD to y
26082e4df0c7cc881c776243367264b40a85a8dc Input: sparcspkr - avoid unannotated fall-through
7ed3a9d7851ac0d5f32075bc4bcf860904851cb1 arm64: Restrict pagetable teardown to avoid false warning
746b34c10eb18ca51a859d76a9474fc213bddb1d ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
811b3afa4a252a32637778a5e8b3f7d56151e262 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
24cc5b71092d377dfe3d23bd6185dc052c5dda17 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a818cbbf113d42ffd5e32d85b4fc37869fd2f062 iio: accel: fxls8962af: Fix temperature calculation
b9548426d9fa8f73c0d4fd1d0f21d78eb7362873 mm/hugetlb: unshare page tables during VMA split, not before
623fc074399ae5836689aa379c3a4526987e3779 mm: hugetlb: independent PMD page table shared count
365ab7a69c52a6be3b8a87751a08d0c06b4e2069 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
9d786a7ba8ad9ee5c3377f24a028cf34a2a5b8ba erofs: remove unused trace event erofs_destroy_inode
1506e88fc8de9d9ade3e3cf68bffeca994e32220 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f5d139633435018bd9185464b079734b1fe69fa1 drm/nouveau/bl: increase buffer size to avoid truncate warning
7d3e9b7315aaa5e63aad615f73d2378181e920a7 hwmon: (occ) Add soft minimum power cap attribute
93771ef9fd2437be9cd26677f7c5c736ecb23b1a hwmon: (occ) Rework attribute registration for stack usage
802f34a50efc48aa659b312ae52f1814f7c7dd8e hwmon: (occ) fix unaligned accesses
6a5200689a35381c863ed7262cba0b7d1ecea24d pldmfw: Select CRC32 when PLDMFW is selected
ee05b5e3e071121b13bd0018d5d909a60176d2fd aoe: clean device rq_list in aoedev_downdev()
dbc5503f2db52b6fe4c23f338328b9fb157d3388 net: ice: Perform accurate aRFS flow match
3da0cac886afd36e353408e08548cee6be8ed957 ptp: fix breakage after ptp_vclock_in_use() rework
747edf9cf6770408389e02fa04ec3edb60a2b9b3 wifi: carl9170: do not ping device which has failed to load firmware
da9f271b94058e8de98a4c64eb906b22b48bf081 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
05b61a29740edd8135db79b3561594d3bf345882 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3364c78aff65e49cfcfc15c83be5b19579c03e44 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8736f47c9811807e74970c7ced35b0c4753e3c44 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
fa179dd33d5f1d12f9213d4aad276442a0d3c787 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
5e37ac213fc2d083cfa6082ab9e74e62b3b6cdfd net: atm: add lec_mutex
4687da04b3eb2aefcaeb8e38a6ddb74272e033e4 net: atm: fix /proc/net/atm/lec handling
1ea315933f07e02f08472ea2a398f4a1865093cb ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
f19c9717c9202ed3cbdbae373b513f4522aed80c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
91b85be8bf92fab710b24abbaa04ac112ad15e7c ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
0ffcff4ea56a096ca68bcfeeac0d2f2186eeeb8f serial: sh-sci: Increment the runtime usage counter for the earlycon device
427bab8d474681544f603a8370d5633d24c787cc Revert "cpufreq: tegra186: Share policy per cluster"
ad90094f150b2bcf67ec360383e018a7a51bdb59 arm64: move AARCH64_BREAK_FAULT into insn-def.h
cf4750bb8da54f3a74ef36f21626528fedc9b61c arm64: insn: add encoders for atomic operations
f97b88e8fe09e82fb5168ba7282196736bec4f1b arm64: insn: Add support for encoding DSB
22dedc1e040e4507147d079de7641c7843a5813d arm64: proton-pack: Expose whether the platform is mitigated by firmware
c4c896e674deb4947c13df1ae111959949c84d11 arm64: proton-pack: Expose whether the branchy loop k value
d56e33890e2ba3d92804824ac555d29e78fa2a87 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
0d7ff2348dfb93734a8c5f22b63713b00ed69344 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f3c386d82374e098772bb73ad1f1eee4326eaf08 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
81c7c0682bafb40eece04559b15eaaba431cdec5 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation

--===============1003269709083913440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f79b99e6fae-6903238416bd.txt

8db4c22e02731bd2547a30ad448ebc41758e88fb tracing: Fix compilation warning on arm32
4f249d56f1023aaae1e9be4be9822fafab5e5526 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c2f997a2478608c3f7e8a778d5afdbee93e8f5ff pinctrl: armada-37xx: set GPIO output value before setting direction
f238494ca88b73960abd6d94a0867e388c657eca usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f9d758cdba645f47d7ee9205587fa5c32cc18439 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c79c20aacdf67fbdc7c54231597bb7de43d98891 usb: usbtmc: Fix timeout value in get_stb
8c11e6372c0632862446ca95353a178bde397417 thunderbolt: Do not double dequeue a configuration request
8ca2900022bfa006a22c9d7be695aa4c2567e11f netfilter: nft_socket: fix sk refcount leaks
ae7586e342c33058a2af4b0ab3e9f8e6ad9d2e43 gfs2: gfs2_create_inode error handling fix
3942ee05c4313ac1eafef2120e19523b2b7253a7 perf/core: Fix broken throttling when max_samples_per_tick=1
290b1dcac0107622af7da7fcd684e66faa4c1b9b x86/cpu: Sanitize CPUID(0x80000000) output
20c721cb7db42ceacfa1a36a57774a0829f75b35 crypto: marvell/cesa - Handle zero-length skcipher requests
09c1dacfbf3ffe53fe432298df10a44f7d3d5bb8 crypto: marvell/cesa - Avoid empty transfer descriptor
6065880fad157cdf5e1cd78bffd2b32f51f9ff7b EDAC/skx_common: Fix general protection fault
5cbc347b199dfb504b6efbfa036c86f9a852e380 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0dc9cccf98a1aa796dd05ddac90af144559f65fb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4f0e87883b7c3cb59d47ae2e2358549559863c96 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0519d5fe770c5e8bfa70d7cdded54b6228cf5994 spi: sh-msiof: Fix maximum DMA transfer size
94dfca3472e58ea0cec8c5afe1c7c96f5e2cca07 drm/vmwgfx: Add seqno waiter for sync_files
0e0b8fe660e97d7b0cc456a6892903f52bdd096f m68k: mac: Fix macintosh_config for Mac II
60f5e7a53302c7a359c13015a7743bc34a0c629b firmware: psci: Fix refcount leak in psci_dt_init
e10d7e5bb456d399e9471aaac728bacb65e65a1c selftests/seccomp: fix syscall_restart test for arm compat
3a0fe35bdeb3895f5421e582369d772c804ab92f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
40494cfb1e18d0893461345405dc68230ae3f932 drm/vkms: Adjust vkms_state->active_planes allocation type
7fae7125defe4a3aa85725c814683ad0e7f2b27f drm/tegra: rgb: Fix the unbound reference count
9605b48549ef8b1c7309300199240343fd1de350 f2fs: fix to do sanity check on sbi->total_valid_block_count
d1615b0b39e0a861c83a02f29cce42faf3e81fc6 net: ncsi: Fix GCPS 64-bit member variables
0e18da5cc6c832eb8ae9bb5e1a52c6a85b87f669 wifi: rtw88: do not ignore hardware read error during DPK
e49669a2a7fdba6eea1203cf0daaa975e64ed3a9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
86b1980ec61967651ab4bd8762c843ed5621bf17 f2fs: clean up w/ fscrypt_is_bounce_page()
5aedad30f7afd64dddecce32a7a6f9b439ffd7ff netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6b841c8798f55d0cbbbdfcfa04a4b769ee48c265 ktls, sockmap: Fix missing uncharge operation
234d571e3a2403213ea9b4e3bc45a852305a2d6e pinctrl: at91: Fix possible out-of-boundary access
759ac2ba64140058b78e531b1b4ef138c211e9ca bpf: Fix WARN() in get_bpf_raw_tp_regs
61435e8e396dee6e0653b1cd21e4b90b5229daf7 wifi: ath9k_htc: Abort software beacon handling if disabled
67e58258d01d933695eedf17c92c3ecfea2dee7c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
dacf6da13e8e7588912087f87a73202c0d513157 net: usb: aqc111: fix error handling of usbnet read calls
9b73f2d262caf724218b83b2e17ed4175a11a214 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
203609dfdb76ac9f92a7fd210a1c404e3fdc1994 calipso: Don't call calipso functions for AF_INET sk.
f04c8c2708b37089e7d99c6823f8265a71035d2a f2fs: use d_inode(dentry) cleanup dentry->d_inode
ffc078d0ca62a518e060c998bbdeaf937681c2ab f2fs: fix to correct check conditions in f2fs_cross_rename
8f67077dbc8df7a142fbc1ad833028d18ae80386 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bcc1261ca26d1164d88281b1444dbb63d86ca6ce ARM: dts: at91: at91sam9263: fix NAND chip selects
cc3fd6b33ba3e2d88fd4df5f0be9c352349bf13f Squashfs: check return result of sb_min_blocksize
ea86c422f29bc5ff91552299985641f0abf931f8 nilfs2: add pointer check for nilfs_direct_propagate()
fcee6b5c64a4b4465b823fd066f1a0503e1d272e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
01fc9de7a23c344f90ea057d5405966509d4a802 bus: fsl-mc: fix double-free on mc_dev
1e0182a5bb4563a65d4f3fa7caec7393321780ee ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3a59aab1ff17d1838cbd4380862b52500523d5f3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1038a53108ef0c7a5e3a227f5c05e33348b171ed soc: aspeed: lpc: Fix impossible judgment condition
73510242f67a75b62dc93d52e27ab777e992b6bb soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
067b8882107c165c0322a5c276b85f2b44a4feb6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a42bd16e3cc224b2b8deb11f493f848fbf90a057 randstruct: gcc-plugin: Remove bogus void member
7efbb6c08e93f16fbb1ebe03508747323a2689f0 randstruct: gcc-plugin: Fix attribute addition
7aa1ab76b4e33fcd0fb1e832719ab0390235864a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
023a400d37add5b1681974386fb770f78ec428a8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5c60c8ce35af3d3720cbc93b23162eea40f562e0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d21a7820ec2c0b10e82583113e9155653c250b71 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
636e2d6e872fe1dfae06aaf0bbc17c5734d9446e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5c8ae0989cbe0bd4ca91b103ae995c614bdf8a9e perf tests switch-tracking: Fix timestamp comparison
1e77dcc0a3103f0fd4909adc7014f2d19b8c08df perf record: Fix incorrect --user-regs comments
41ad6905f939eaba1c05bc67251f480d3403af44 rtc: sh: assign correct interrupts with DT
6d31bf426af5f96e46a6b5aa2bba886f37275b46 rtc: Fix offset calculation for .start_secs < 0
45821f4cc6f8072e3973276be42a9a1a89b529a0 usb: renesas_usbhs: Reorder clock handling and power management in probe
b1242df90d56a0ea6e5e6697d42667d474fb60e0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
467e3e2749ee42f12eac5e4b89fe29cd9488f368 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
462c62d6067fdb1f270b2af643249d544208233c net/mlx4_en: Prevent potential integer overflow calculating Hz
4b0f89c4ffbcd76fbf66a11f8c930aaf29028fb3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b901595bf1e8c9b861c5e99a308e33934b6fbb94 ice: create new Tx scheduler nodes for new queues only
ad3c56febc0b944b419c706355c576a8cd4db5e3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
436ef705f94029d3bb24fe798ca1d25820f9d997 do_change_type(): refuse to operate on unmounted/not ours mounts
f5a9d2d223fc86156345a0e5796f6760e0b1648c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
eda5a15ac40327a116868db119af543c5a68a80d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a38f7dd82431d39ef505045fdac0cac15976a9bb Input: synaptics-rmi - fix crash with unsupported versions of F34
1f6330cc6068652f301bf10ef179e212538db39b NFSD: Fix ia_size underflow
72b22b13ce670574a22294c57e30d584500e1f20 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
4ae6d7417846eaf88406c67b6f09dbb440893fd6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
20983f2649dca31a35358daab32bae6b726afc44 net_sched: sch_sfq: fix a potential crash on gso_skb handling
97368df336108c3c1394e8f5c1ff1b70aae146f1 i40e: return false from i40e_reset_vf if reset is in progress
ef25338f4143039cc18a97990182ad40e1b4fdb6 i40e: retry VFLR handling if there is ongoing VF reset
f7170a05cbf78f84bfc165f388639121ba2dc401 net/mlx5: Wait for inactive autogroups
d027b372fb44f044e67a27dc51866dd1c2552991 net/mlx5: Fix return value when searching for existing flow group
0d7c5199f1833b96c828aa336501ccd7eaa1e84f net_sched: prio: fix a race in prio_tune()
7aa89a93193c5c7a2ccc58329bbdb5c8eeb56c74 net_sched: red: fix a race in __red_change()
3aabfa16de63b1cc8c1d1d0557aacf831848d7ab net_sched: tbf: fix a race in tbf_change()
28b279730aa05a374d96bf044413a29c986282f3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7b84ad14ad4178550749de1d9f87d373d781a2b1 x86/boot/compressed: prefer cc-option for CFLAGS additions
3e6b4d3b7c21c38e4a0d0892c1bbaff99041cb12 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
45505d68162a541fa592293a20576bcb9822b0f1 kbuild: Update assembler calls to use proper flags and language target
451c8a37c396bc8f422475842114783436faf2d7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
58de779c3bb2e051cf26e53b3a6e44ea4fd099b4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1b942480bf0164bb1c2565ec6cc9d86591384de6 kbuild: Add CLANG_FLAGS to as-instr
77da15dc65590b2821831348ef3ce3334f8d969a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6f05119ad9160c660adf2cfa46e6946394e22367 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
28af056e266b3efe36c33fc42821271a7ff0a73b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
9b9cb4c095f296bdef5a4ca266bde1c9328b202a net/mdiobus: Fix potential out-of-bounds read/write access
dabfddb09173cebe4fac2739d064edb487650634 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6f1ba374189c37b6b30f29a5e9eebe9ba13f05a1 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7f49f60e1e1ffdfa6ae803974dab03cf45a9f1a2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
605f7334b705ff340212a070fca50aa502adfc58 calipso: unlock rcu before returning -EAFNOSUPPORT
628028af603065337f6f30b842354c0d83ce5b30 net: usb: aqc111: debug info before sanitation
a15cb62773421fdd38a4bdab78581f6b11103503 configfs: Do not override creating attribute file failure in populate_attrs()
55872e107fc264485d8be0b8c0afa66a98427385 gfs2: move msleep to sleepable context
104d892a5a0c95ae06b658cb7cd65c5d2d4e9592 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
903e0fd28e2538aaa39e745751f244afabf25362 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7e981bd4120b996abc097d026bc711760713afd2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
355aff3fa93e4367950de1687895943a9e59bb84 media: gspca: Add error handling for stv06xx_read_sensor()
ff7fa9026cad8fbf9da3a47a2d6cb179ba8698da media: v4l2-dev: fix error handling in __video_register_device()
7812b9d684db3ae338d7d187745f09771d05d7e9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a39bf427d93060012df2e48cbecc940199cba7ba ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f59d0d00b6837210433bb2f8752eb766cd1cdd0a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6ba4631ebb0f5f0e10b34d05101135b0bb4202e9 ext4: inline: fix len overflow in ext4_prepare_inline_data
cc0b6431e6d280038f7cdac23631e9bc125b12dc ext4: fix calculation of credits for extent tree modification
04f394b769ff2215c63b7abc4d8cb55f9dc0721d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
83f63a19b2db51e751b1a7a21451379716c4f2d5 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
179c27a33643de6ff45ecde6c148d3eacddf7cdc NFC: nci: uart: Set tty->disc_data only in success path
7007e793a6e8a8e8497d6b9be3e4bb69ad1c982b EDAC/altera: Use correct write width with the INTTEST register
93c8bc392a9ec724bb9272deb13c3d16a384701d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
45b09c3a5e43541ef123f703f843b73f8edda2bc vgacon: Add check for vc_origin address range in vgacon_scroll()
023c6d070141781955e602a59b683fdff3a73578 parisc: fix building with gcc-15
be8b807328ae2a6fd3ab99077462d918dcbfdd16 ipc: fix to protect IPCS lookups using RCU
09660db08442c031c956a0cf622144c43f45b38d mm: fix ratelimit_pages update error in dirty_ratio_handler()
d3f5b63e58adf9d386535194e632a6e7f96aae10 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
01652af580937b37c440a33d05bee0b803874e66 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
cab0ed40e11fcc5f47938adeefa934de599388ec dm-mirror: fix a tiny race condition
ca8c941f2d7d212374ffe38d78ee027a78406893 ftrace: Fix UAF when lookup kallsym after ftrace disabled
2352734d094e172cd8b4f8842a3a99c8117130c7 net: ch9200: fix uninitialised access during mii_nway_restart
242cb61826ee3399390f9956ef3e914820eb579d staging: iio: ad5933: Correct settling cycles encoding per datasheet
1574e393b05408e34313a95974c9544b6dc4525f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f2b4aab7ef0814a0a489bd1a1eeec1d3b1ddc05e regulator: max14577: Add error check for max14577_read_reg()
5198c7ec37a81b07ae198179f111c058aaebf617 uio_hv_generic: Use correct size for interrupt and monitor pages
a5ba72b9ea325e39c0f5593060a385cd294e5afc PCI: Add ACS quirk for Loongson PCIe
7d95bc5905cdaaa34fd30298f915a3b2ec9cecdb PCI: Fix lock symmetry in pci_slot_unlock()
34813b62f17509467a50213cc2d21a72494bc25c iio: adc: ad7606_spi: fix reg write value mask
b5638c1557760a8dc28c8df8a113f9b9e40a5636 ACPICA: fix acpi operand cache leak in dswstate.c
0193d64579844a0cbaf48ddc1d910fac2d70b4ba ACPICA: Avoid sequence overread in call to strncmp()
e5e4c2ce3ca9e0edbabda2c257ece0fb9c247c62 ACPICA: fix acpi parse and parseext cache leaks
e23f7bf660d90c9f5e513e18c4123b1e4544279f power: supply: bq27xxx: Retrieve again when busy
b23acb5ffa33c14c36e2b74cd44f926c85675e7f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ed8f56c61b237bd64d4c015a50be67ae89f0bdd4 ACPI: battery: negate current when discharging
2a3dfd95be4a6ed99c4586ce7b88de71b12d9135 drm/amdgpu/gfx6: fix CSIB handling
4945ea6d109fcfe60d76133967d09f68b70ec812 sunrpc: update nextcheck time when adding new cache entries
a383fb9e4f560690fb2820dfbedcde82f2d4fe6b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
d20224d5b3a7b36d16b678b7e20f3f27877bfc53 drm/msm/hdmi: add runtime PM calls to DDC transfer function
d0d4e22830824ddf22a8d5f37cfe3287c913700b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
5d3e68e42f5f5ed29a8e3646c89c496686c89d7c drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
93a60fb1e8f0a84ef9e72faa2b3033a219005c92 drm/msm/a6xx: Increase HFI response timeout
036f746af2cfc56073eaea8563764aadc81467ae drm/amdgpu/gfx10: fix CSIB handling
a915361d6fd33aa0d9f8ec66baab77414a515182 drm/amdgpu/gfx7: fix CSIB handling
29a3b0ef729107320568a8245d98aaa018082dd5 jfs: fix array-index-out-of-bounds read in add_missing_indices
7155defca0216043578b0d553b2b38173a6760df drm/amdgpu/gfx8: fix CSIB handling
c87e08b8a1fb4bb3122ab4451fa70654fb57227f drm/amdgpu/gfx9: fix CSIB handling
2311ae2e3df8bff7f1d3bf20384ae91aaef93de9 jfs: Fix null-ptr-deref in jfs_ioc_trim
79c28ef2ce6f9e05aec7d959b5b0c4b130514800 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
f52d23e2db703d08bd92ca7c6208a4ffad69882a media: tc358743: ignore video while HPD is low
da6e00db649ae9277c8c6a47b15640b067ca983f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d5d099ccbe59b4b7daaa062bf13c95eaa6ba8e28 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
46968820404b5870c2623abe016c0022b94518c4 gpio: pxa: Make irq_chip immutable
eda8fda831ef65fb3a27e1c3ebbd01b6807b6957 cpufreq: Force sync policy boost with global boost on sysfs update
f47fcdf440652e20480301cea45e573a98f109cb net: macb: Check return value of dma_set_mask_and_coherent()
618de5bdea3aa76b38bf72043b5d0dac7d8b2139 i2c: designware: Invoke runtime suspend on quick slave re-registration
f8c4c70e19cd11d7e515674a326b6c2a400d143d emulex/benet: correct command version selection in be_cmd_get_stats()
b497654870563863795c4397911956de06dbd52c sctp: Do not wake readers in __sctp_write_space()
d9b2dcbf6c8aacff9b8ab70b36d6fc8017231786 net: dlink: add synchronization for stats update
214e27f95c694183895f55002301130c987c6b31 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d241c5400fc9de495e1776a94dd4c8153624b795 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1852654ded67f4d1986da52e3b0cbe09e72546ed ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0948f2522fe582e21f81e6547f2f4915edff1f91 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ea1fa280dd84345ebd1a05701a9cc6b25b6f7b46 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
dfe3d4aeee80e883fa5e4befd38742b161c6710d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
488437284f430e0dbbf07d0d6fedf463b2da16ad pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
715e1e75d01c55ebf3eeecf0a144141064771153 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0215bee8a499a5f65cdc72258d6306e119521dcf wifi: mac80211: do not offer a mesh path if forwarding is disabled
b16bcafc00f36d5dfeaef0a7744aa6b56f28ddfa clk: rockchip: rk3036: mark ddrphy as critical
8d9cd3b54ac8b3d527367f3cee50ccee68806d10 vxlan: Do not treat dst cache initialization errors as fatal
1d97ac2476ab3d8d8d4736af9d319ec0b18587ee scsi: lpfc: Use memcpy() for BIOS version
c07de8b4f2d06530513cef2c3a8b728adea9bd20 sock: Correct error checking condition for (assign|release)_proto_idx()
955f719933cff8894830abed334e39f698b04a71 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3327052d2be45568ab7266f53f3f354730b42377 watchdog: da9052_wdt: respect TWDMIN
1d2153fc790545ba82882130675e476a03f824d2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2a05428bbd13641f2a9e1c1698dec571e834bd5f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
219105a4f6b2fc0c5b792eef36f433b8d2f4f719 tee: Prevent size calculation wraparound on 32-bit kernels
e7a586a52bea83401b6e4d539143062f4bedc261 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
fbc9ebdf5b11a872170d2f38b46320aa7335b707 platform: Add Surface platform directory
422c4801d7cf6dc676fa13c8f51ae9bbc45ba2e1 platform/x86: dell_rbu: Stop overwriting data buffer
4d6698933a4572758464932e4c1cb4bab6097281 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ded8f40280bb810065308124603f4752a63d100d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
54901115f7c328df2d836abcd9bd051b7fa31d3b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d132d3a3b29f29966afdcb1ba706feab79fbcd70 jffs2: check that raw node were preallocated before writing summary
65a6cfef263b16e97003aedee147830a13c58837 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c2d1a0a9669711f0f3a3e78f41f776570985fa27 scsi: storvsc: Increase the timeouts to storvsc_timeout
e8c81bd7eba26708e0559549016a0fb1ddbf2638 scsi: s390: zfcp: Ensure synchronous unit_add
fe2a62061b2000aca6e7540477b15129feaa4a43 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8c5b7f37bd9ace186e154b7b42b57f0999d2eed4 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e7f51b7df18aaad5ff679d911fc0364e096e12e7 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
adf2f3fd439eebe30092f0c81fb75ff637971608 Input: sparcspkr - avoid unannotated fall-through
ed5fe5dc60f4ae70fbe998ea3774504bb6b76238 arm64: Restrict pagetable teardown to avoid false warning
615ff51f11262c3d8ba889af9abb3abefac7f13d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e159c7f6813b03be3c226746e3d26bda18e6d2eb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2cea36ad43e934abe3dbd0e3d4dbaf85d4e0c893 erofs: remove unused trace event erofs_destroy_inode
7980dbb6b55d85737d8c9ceb0ec159fe2cc552b0 drm/nouveau/bl: increase buffer size to avoid truncate warning
5d307e1923e342b0c7e62d46c07c96db99630720 hwmon: (occ) fix unaligned accesses
fb22fdafaed32b8c076f11346ed84c992b68d259 aoe: clean device rq_list in aoedev_downdev()
4179f6dfcbfabce8a5842ffc4415145144a33a37 wifi: carl9170: do not ping device which has failed to load firmware
6c1ee78e493276b6b041579efdef331fec950c97 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
27584561ec200a75a620876ee325c09c923d58b7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
929c2380e1b7ba8b2740102d7d37ad285a27a07b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
726d279a0df476a4537c9fc38aa84abc642da0a4 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
22e6ca4615657e7f82c8e27e024e760f668d4830 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b5c2704c12f44a89b145ebdf0f50eb70ce513d67 net: atm: add lec_mutex
e5b73ced36e2fd380f20c6fd185b6e4776bab91a net: atm: fix /proc/net/atm/lec handling
f2065100e44e399ed1c957f0f9caa7d9ba1c5683 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
2225d34419b7a20553e8aa7356d1c05046ec5342 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0c0e3f21cf456eb6bee9d57404c3545b6bcbd0ac ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
6903238416bd1a852fd610a41f36a04996c14d0f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()

--===============1003269709083913440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb309704f57-9d2afb89f503.txt

a78086510f10a08a748fc8012e2804805f0b5576 mm/uffd: fix vma operation where start addr cuts part of vma
0299589a6508ac948d70bb0a57bae49c61fcf4c0 tracing: Fix compilation warning on arm32
9ab20c6898dd011b1c1586cf5dbe841db0837a2f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e8da2611079ac65e60cac689d08d171b63d3954c pinctrl: armada-37xx: set GPIO output value before setting direction
220b200a6ab42bd5aba9255fabc94341a355aff3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d01137acc1d08a86781ad1ac318b37cafeb231df rtc: Make rtc_time64_to_tm() support dates before 1970
07b1a7d8a58b76baba065377b2e3fc26fad8264e rtc: Fix offset calculation for .start_secs < 0
e264f97980e792b38759e61885604aeee56b4612 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
38f1827392c04c5215e247e7145ec7a283adcda9 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ff806dae146052e62e80ddb248b85580f5c0f1b0 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
49f05400bf986b562ace6dca9ffccf418f420548 Bluetooth: hci_qca: move the SoC type check to the right place
f01559e04513184960c464aed4486933472f5c34 usb: usbtmc: Fix timeout value in get_stb
7cdf2911035e45d7c93a4a92d2cbad8de9bada89 thunderbolt: Do not double dequeue a configuration request
762cfbeb48e7c3779d117f4180c096a4a1e537c5 gfs2: gfs2_create_inode error handling fix
27df73f8d0a676e6b698248310dce28542d7de10 perf/core: Fix broken throttling when max_samples_per_tick=1
67a46a557691d48f6106fca96e5e648efc8370cb crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
fc78895a6d5fb20f81cd17b7ecc565bf312094f6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0f34bfeea62cf90c078622ddee872d06c27f7ad0 powerpc/crash: Fix non-smp kexec preparation
c692d51fe05dbb278b6375e8d6ea3e02ed3a470a x86/cpu: Sanitize CPUID(0x80000000) output
377c1231b179964272984c35214f52ae95f2cdb7 crypto: marvell/cesa - Handle zero-length skcipher requests
4cd6e0345b5798b2e8a1ef3b15b8ab0ee5f57620 crypto: marvell/cesa - Avoid empty transfer descriptor
5ddb9a2babb2071bd58fd8936efc737061762893 crypto: lrw - Only add ecb if it is not already there
99dce51e508dfd2a0e95ced19ba3b38419ca2323 crypto: xts - Only add ecb if it is not already there
43b3b59b370a305a195973ff5dea098afc9d6ea3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8d9a8eb1b89bea828c4462418dd5098bdfa94a5b ASoC: tas2764: Enable main IRQs
10da138f521d1bfc3cee7e64396f9d4cad280177 EDAC/skx_common: Fix general protection fault
8341d412972f2b9ec3e0856b9895838dbe76158a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1243aebf2c8504ef71a003e18f6a1ab0496dead2 spi: tegra210-quad: remove redundant error handling code
672e9c5cb29ef15f822349e6046f928e069ede85 spi: tegra210-quad: modify chip select (CS) deactivation
1d3b0c1318151f3326536b2d2db529e5d3238de5 power: reset: at91-reset: Optimize at91_reset()
fd332d9efae97eeaa2eb8acee211a5b5ba0f9c97 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
bb21bd5fdebb87b31ca769536794007499f5b6c1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a6376517763c6c86e0c81455e2bcce845a790c2d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6b6a8db4f5659056f548ac79e567cecfb695230a spi: sh-msiof: Fix maximum DMA transfer size
ba4fc5c981bf1ba284c0ff7d755b989df8d6f51c ASoC: apple: mca: Constrain channels according to TDM mask
9a832e3a806926539557e35a09ae899cb44a896b drm/vmwgfx: Add seqno waiter for sync_files
740a0569472219103f1678906921513dabc40bbb drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
ed5af4bbd34255f1a1096d7c3e22ea0cd86be88c media: rkvdec: Fix frame size enumeration
24e80fe8559163f0951c3727571267c5ce971bdc arm64/fpsimd: Discard stale CPU state when handling SME traps
e8108b64af383222f5ca38a050455acba075fecf arm64/fpsimd: Fix merging of FPSIMD state during signal return
882b03d41daf27f9e963aca9cab484625666c40a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
220d1e6fd92ecf8bd38b3edea59821f004f8c11d fs/ntfs3: handle hdr_first_de() return value
f82d93c3018a25f24f3215112a0e60c61124e4ef watchdog: exar: Shorten identity name to fit correctly
f1dff20cc8e125cc4a45e525ab116d1c83fd4128 m68k: mac: Fix macintosh_config for Mac II
d4d505b5f200960b5bc08c14a1c7021ccb618e3a firmware: psci: Fix refcount leak in psci_dt_init
ceb9340eaee32c44a68b63bf6dcdd05889a58f18 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
fded96b6109d57b742277aece3056c5ad869bb40 selftests/seccomp: fix syscall_restart test for arm compat
d5345c3e5e75e27a88ffa72c61eb641c626606cd drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
dd5bd301747273fdf4c65ec8448fef97375e692c drm/vkms: Adjust vkms_state->active_planes allocation type
b01dbae5b594addfb35b6e22fc81bcd961246a51 drm/tegra: rgb: Fix the unbound reference count
5ce96852a5f81b16730e088a8a3d884f6f922a43 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7ae1ba2af57bdc572ff68c2d03097904777e5bf0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
acfdecf356cc52252add322a137f551f67c4feb9 wifi: ath11k: fix node corruption in ar->arvifs list
bada2f60d2ba4589b75ef605f1d873aa5a73dd52 IB/cm: use rwlock for MAD agent lock
251ce1f072350b6197b2a22c96a5aee838260c2f bpf: fix ktls panic with sockmap
fb70b464e583f43d233ad632be78f3a7d1bf257d bpf, sockmap: fix duplicated data transmission
18dd51d9cc67bf0ba6cc8c0800f671e2d53cffbc bpf, sockmap: Fix panic when calling skb_linearize
05ec8d398273aaaf476d479ac1748a4b370d91ef f2fs: fix to do sanity check on sbi->total_valid_block_count
974f9635bda94dbf6dca16280d8b9f01aa119d52 net: ncsi: Fix GCPS 64-bit member variables
ef7dc4d5afb3e49f186f2facac2094a3cc08b5a3 libbpf: Fix buffer overflow in bpf_object__init_prog
586d35595dbfbb3fa6b5ef00da8d1392ebac1018 wifi: rtw88: do not ignore hardware read error during DPK
7190ac07da46fdd0bda94143284991b79a1bfa52 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
04e513ade3ddefef255a7d561148b238c35c2fe5 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b814efea7f1445d3d70eefac4d2cdedca03f056a iommu: Protect against overflow in iommu_pgsize()
ec052bd6f8183a48c49f11c4d0849de637139aa4 f2fs: clean up w/ fscrypt_is_bounce_page()
7ca1ea298da9f1ddd5afabd003159860c3a8cc19 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
c9564ddb16e802bd46e542c366601edb9f8ae625 libbpf: Use proper errno value in linker
848a6c01b01afbdbab419767b081bc65cd04bb5e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
94540dedf65babb8a7f2f60c9e64e55df4526320 netfilter: nft_quota: match correctly when the quota just depleted
3bc3accb804405d2edbe4b89a891d7476484d211 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1ad3bfec76e0623fbdd30e22e0d6e2b4633b1182 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ceb3353343421efd33a3850dcf04fc30683ace96 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
1f3e020cfcb7d0861500109c506a8842e6bcf3ee clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
cead864af33fba12ca285c430ae5e93c2b5f42a9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
384c57b243479aa0d7750fe0d42d65e2f15a055a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7fe47a09c2592beb1006e4ba8e54193243dca6e6 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f07698a7fff9f25bc5d19667183e5ee3420695ca tracing: Rename event_trigger_alloc() to trigger_data_alloc()
d1e9ed9a79e87e5f228fd82c41e078f4310a509c tracing: Fix error handling in event_trigger_parse()
e2a961ee6ee862af3eee0dce2be27a2159a4d90e ktls, sockmap: Fix missing uncharge operation
1e2da252102e1bc2d900747236ae79ab1533a2d6 libbpf: Use proper errno value in nlattr
24c27c21fafefa8dac667aae2115e7ef204d0d2b pinctrl: at91: Fix possible out-of-boundary access
861b0e57d4514a119ff11095d752f080a2e06fbd bpf: Fix WARN() in get_bpf_raw_tp_regs
43a3ce8920478e38457a14b96ae3d0b48edfc3a8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f2a34bfe2fe3e9727ee515d6a5c536ecf16dde53 s390/bpf: Store backchain even for leaf progs
26ccc81df6cbf8dea847a47ebb5ca5e7d470ebb5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
30a0eb5b9120fc6a849923fbb6ffe12cec4188f8 iommu: remove duplicate selection of DMAR_TABLE
4544aa6013d6409765685deae32b8592914dd8cb hisi_acc_vfio_pci: fix XQE dma address error
70c4d80eeff18a67855dbb77e63d94d06884b103 hisi_acc_vfio_pci: add eq and aeq interruption restore
978f16e4f4b5a43f912ea1dad81b47bdb30e048f wifi: ath9k_htc: Abort software beacon handling if disabled
3b318ff88a8ccc98fcce2cb219ad6868c4dad3fb kernfs: Relax constraint in draining guard
fe75e8daf871d7bfd950d27b7d37b09970455752 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
16f5a4ab1b5b5c83ddfecd325203555850ed1210 vfio/type1: Fix error unwind in migration dirty bitmap allocation
24743f8504385fbfc8f430e8676053d2edded955 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
1368616e9662a516994d5f9d30bcd579be862cf7 bpf, sockmap: Avoid using sk_socket after free when sending
f495aeb365de45f3dff8afc8e8a4701aa39a6c9f netfilter: nft_tunnel: fix geneve_opt dump
97e5430d2549628cb799cdfc3b3a3393b0d4a78f net: usb: aqc111: fix error handling of usbnet read calls
a6d142e91792059e05f70166dbd4db6c1c7f0b7a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
05784a3771a71c3c2535827fb27a604c7431619b bpf: Avoid __bpf_prog_ret0_warn when jit fails
44c51c818490cc5207cace54f8c02bea1ae810e4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6674de33c530a95526ea81beb360b275af412c0e net: phy: mscc: Fix memory leak when using one step timestamping
1f25852db5e836a6e9b7ac181156fe1e76aa5875 calipso: Don't call calipso functions for AF_INET sk.
e6f82006f6146964de9240feaed4f09127e41190 net: openvswitch: Fix the dead loop of MPLS parse
f06cb6e9ab9d91bc5223dfb7747514fef7720bb0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
13e358b6ed67aa98b55fa40da628da04cdaf8624 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e9ac833d1bc0c1f42c2f17842d51e1acef6007d2 f2fs: fix to correct check conditions in f2fs_cross_rename
d0a6595822198ca5f985f8f8d7ee1a4adfa2e3d3 arm64: dts: qcom: sm8250: Fix CPU7 opp table
158dec8da83a7bcb2cecb0fa2b2cc91cd5551b1e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b6d7bb2c4708c3a08cb243b3aabb2476071e36d2 ARM: dts: at91: at91sam9263: fix NAND chip selects
c4c7cb49b58163ebcdc485ba3a03e3188dec26a3 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
dee4678322b95596d64d37ef736f6c817c93bc6f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3dbf29b23a0dc6b5fc8fde5689b24a57f7a1bd86 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
440d1f793cda7eb34cf14fa9c37600d875cdfaeb arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0e36bb83d0eceab5aa3c644dcf1fa70d42399474 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
3e8fbf399f7fece8cbebd406c660d26ce59c410e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e5781112f7ea787b75bbe8d5181458bb9f6cbd05 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
6f977e4e15e92d60cd9ac1ee7c89298e3bfc63ad Squashfs: check return result of sb_min_blocksize
067370694179b585c3fec8d12c5b12187f3eecc8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3817d4594c0c3ff96d0d3d4eaed0f33b216281c0 nilfs2: add pointer check for nilfs_direct_propagate()
f22a4db18d0b4f8499624b5c1c2fe65b3f8154c7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e7f3ee07359d027559685af17724bb2d8b753e23 bus: fsl-mc: fix double-free on mc_dev
f0e68e9c7347ead054c71692ff27d4ac10646ca8 dt-bindings: vendor-prefixes: Add Liontron name
cbb307903c822d89242ab08c021eb1314935ecc8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
eced9b0961bde0427fc8d5d076c7af38b787b221 arm64: defconfig: mediatek: enable PHY drivers
57f5cc62be087a7958af62879641569946330779 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c03a877ebce3575c2f92d30baf1fccdb14016169 arm64: dts: mt6359: Rename RTC node to match binding expectations
d25b3c95134632402a4b35518eaaabea8b1d714c ARM: aspeed: Don't select SRAM
c750d7c9b1663e99a22f31d700de884f6d34402b soc: aspeed: lpc: Fix impossible judgment condition
34ed1974b2a666afc28f975bcbd2ac716346cf17 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9a36278437252472bdcd41c4aa4ebad172a1a7b5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ef0d9eeec44d4e7c35f1f4566fd251be1e0f79d3 randstruct: gcc-plugin: Remove bogus void member
4d3511d9600d6773db998e8ddcff7e4da7e82da7 randstruct: gcc-plugin: Fix attribute addition
62584e9549768fa4ee0bde03b2ce3b4703fb6735 perf build: Warn when libdebuginfod devel files are not available
b132d5dbcdfe31d31158bf3b278a7707c5cba1c0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8efc43815bb6974e5538a0401f4f585204aefd06 dm: don't change md if dm_table_set_restrictions() fails
25e4d1e7b653d4da318f8cf2527dc7b55087892f dm: free table mempools if not used in __bind
d0650d45c5bb4c33bf2eac6764262dfb04b7727c backlight: pm8941: Add NULL check in wled_configure()
dfaf53202d991541ec678d86288723a358b90ef4 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
be602a199114e7e927f56cdbdce6abd4ac39b12d hwmon: (asus-ec-sensors) check sensor index in read_string()
9232cf851ce27bf03cf83b79c068b34cfe9c313f perf intel-pt: Fix PEBS-via-PT data_src
c9c1ce16fc4fd79b297294890570adaa11a2158d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
60d53f20b49c5a027947ab5dcc7cdea40e595978 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
0c8cc5e7bddf86f33df322df8833abcbb7bbc29f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b8d779bfd6643f1bb9494cf899bbf443f48ee902 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0e46942d72a66740e57c87416206d64168bc43c1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ca24332c39d02d4c34f7ac88d2ad359cbe2c4729 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b849f8bb286defe56df70ab85278869aade0bc5d perf tests switch-tracking: Fix timestamp comparison
fcc78253b508e3b7fa3e37b0b4bf2ab8431d2e24 perf record: Fix incorrect --user-regs comments
64eafba5a253aa9e00143c4e0998c35a3b3e44ea nfs: clear SB_RDONLY before getting superblock
fa02c8d9281f8db0d446899124ddcfcd6c56eef2 nfs: ignore SB_RDONLY when remounting nfs
04929c40b3c95aaca15eb9cf94c214c8cf2a3afb rtc: sh: assign correct interrupts with DT
43d53cc562c170d44eaf2b7dfbd12b5a3a83ffcc PCI: cadence: Fix runtime atomic count underflow
8a2454ce5f36362cc96c6976fc06c63e3c9bb1fe PCI: apple: Use gpiod_set_value_cansleep in probe flow
a92fb3c8f4acbeb5e647127e999e9627eaf6192e phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0d545d58961463c073137cbb455c5d3cb7b4df95 dmaengine: ti: Add NULL check in udma_probe()
a847c568243e99899941fcd1e52a4316b393e517 PCI/DPC: Initialize aer_err_info before using it
84784cfb77ace9ee2135f1175ce30383f0e76e73 usb: renesas_usbhs: Reorder clock handling and power management in probe
23a74b6752dd9a25087610231a29d114e784f71c serial: Fix potential null-ptr-deref in mlb_usio_probe()
8b7062eeb45fa36ad657bc36a6aeebf8ecbaf4e6 iio: filter: admv8818: fix band 4, state 15
ae792bc42178d0de7c3172a4b12ad5677d0c6e15 iio: filter: admv8818: fix integer overflow
ec537608a8a42d29d575a44679322cbc3c06517a iio: filter: admv8818: fix range calculation
757b93d25b7bdbc2047e59a122b4914687781b1d iio: filter: admv8818: Support frequencies >= 2^32
82149f22add01c846cacd3b74bd2457e4ad2127f iio: adc: ad7124: Fix 3dB filter frequency reading
c4a8ded5212e7528fec7b2b6189a632cdb0d8865 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
05b2bc9daa9170c05532221d1f216a7facf92454 counter: interrupt-cnt: Protect enable/disable OPs with mutex
56f460628183a40bbfaea5bff8776dbebeed8029 coresight: prevent deactivate active config while enabling the config
7d0ba24165f5bf5f8ac12092961d26d58d1b5f9a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7192660c86ab1300170e70a6d58e6ccd18de712b net: stmmac: platform: guarantee uniqueness of bus_id
c502bec4bb3ecfcf694fa1b803bfc632f364714a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
52e0bb65b9ced51d1ec313bd12d558c077c02827 net: tipc: fix refcount warning in tipc_aead_encrypt
0455ec5fbc4d8de5df548e98a904dace9d10fe93 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b5ca78f6027f7f40b0d0de1a6a0fbe7cecb9c4b6 net/mlx4_en: Prevent potential integer overflow calculating Hz
f59ca718de04ce3bd09541eb6810ba40a826402b net: lan966x: Make sure to insert the vlan tags also in host mode
044ef34027427f3e9202ebe307879c0bcbdc8997 spi: bcm63xx-spi: fix shared reset
944870cade2b7cf55e890ee77fde298b08a875d4 spi: bcm63xx-hsspi: fix shared reset
bcf0d506eeb7e4ebff81f03ff885db4fd84172b3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
de8558c361122be52a80cb942ff7f462c797ead4 ice: create new Tx scheduler nodes for new queues only
71c4773547e23dadd228f3330ea14cb785120705 ice: fix rebuilding the Tx scheduler tree for large queue counts
26cd14f856c37029cf910bb13ffb38a7451c4128 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
51a32903ae01d316936ccd93c744c1e7eb32efd8 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cdd3667090010ed3ccf1bae01828c8322278eb65 net: fix udp gso skb_segment after pull from frag_list
4a5f537c3a95c181af0dad758f08a975f3e054b8 vmxnet3: correctly report gso type for UDP tunnels
ab708adcc9c8c3a8928f31cefdf4b54c5183f971 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9c7d40cf78825ebdac12c8e7a71b0cbbbc4c8e21 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
accfd9833ad1429ba77a1398e291ff7bd6c189d0 netfilter: nf_set_pipapo_avx2: fix initial map fill
10bf17544848903882502433a0be65a530f6b1ac wireguard: device: enable threaded NAPI
21228a079207b9ecb92d6cbc56de51b2bc038b60 seg6: Fix validation of nexthop addresses
6fdf6631871d604706c46ee3c655f6dd5bd99313 ASoC: codecs: hda: Fix RPM usage count underflow
f173ee2e29467971ee22cf0a50c984983d587032 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
171ae54447c7884781a025ed7df926f3a59f6cc7 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
aca5b852e2c85034f341cd25d42860fe95d77e11 do_change_type(): refuse to operate on unmounted/not ours mounts
9b1487bedf8aa54db03c6546f6fa7c82c67b0738 xfs: fix interval filtering in multi-step fsmap queries
ee41d58779676994c9fc05a90717471371cc3586 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
7dc94ba127052c42b386d570be1829264c11b381 xfs: fix getfsmap reporting past the last rt extent
5b957b8a76695f825df579879f4117d010afcd74 xfs: clean up the rtbitmap fsmap backend
0673e475ecc91f5142ea6b12f823836637f4b81b xfs: fix logdev fsmap query result filtering
c82fc98fb482c2e8130ee0537ce395deedb6adfe xfs: validate fsmap offsets specified in the query keys
96fe682ac4bb93d2bd2ff51c489e82a469b7d5dc xfs: fix xfs_btree_query_range callers to initialize btree rec fully
dc4783957faaaf1d778fd58087551f128d9bdc90 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
087d6af7f536e05c33cdc42ad2807cfcd62d7657 xfs: fix the contact address for the sysfs ABI documentation
f1f5e19aaa11ade21b0bdc1383094b487fb33239 xfs: verify buffer, inode, and dquot items every tx commit
cf282e047489d997e3d50c81ea0d8aa7c6790840 xfs: use consistent uid/gid when grabbing dquots for inodes
9c31e0ab0ce48c4390ac946e5bd83ec5ef413277 xfs: declare xfs_file.c symbols in xfs_file.h
9597c5775592ae4617416e9b25f5dde9c75d7b24 xfs: create a new helper to return a file's allocation unit
a4fc7fdd005f1cc670931cf2ebcc1f42f6ac6877 xfs: Fix xfs_flush_unmap_range() range for RT
4a32e31a02c7ffe55e4fbc636cc6f2b8e4328f36 xfs: Fix xfs_prepare_shift() range for RT
a11fc75c370f14f9f52151f3f1ab7a678ee2c146 xfs: don't walk off the end of a directory data block
8f215a18952739b49a54e828b877619622a06f60 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
c66066769e919954af04ec1afce16045ff273bdb xfs: attr forks require attr, not attr2
59d7b273569467c75b21376f704d2749ebbbad26 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
d22c46b918853470753ffdb92fb6bac35c88eb0e xfs: Fix the owner setting issue for rmap query in xfs fsmap
980878f9d044b7039b12c8702e571160548136b2 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
9a1db0ab426e8fd04dc4c12cfb35f7494d345442 xfs: take m_growlock when running growfsrt
76009c3c22c0f52ecf0aabf2307516c2bbd3b633 xfs: reset rootdir extent size hint after growfsrt
f87859a6c316e19f198d209316cb4a8647bcdc46 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a98fe4256182eb755df7a7e68b91938edf621e90 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
318ac96762c126dd838d2f8ea0c787dda808a50c Input: synaptics-rmi - fix crash with unsupported versions of F34
fee79449165056e8f723fab0b97449b8803d92a4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f94d1395bca26c3c866ef3109a6805fb13423a47 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d9c9a6e9e2fcff6898e94be90f0eee6dabfa422b arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
31414c52f33b97796ddd60b8a778768a5a3b1bf5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
48825884dfbcb13feb8023d4128f2aff5bacc5b5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
deb83128ef34ec8a23664cb531aa0eb5ba7fbcfd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
762bb34aca33536ceffd21f7befb922f486443f5 scsi: core: ufs: Fix a hang in the error handler
73964dbe472c177efb6eff521afbeffdd0ab49cb Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ced14b15e998cced4d54804e3ce17f049f702d2a Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2c232546cc15e9ea8c75a1fe5fe99b28ccf8976d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f5fd04dcb898254a25e686136b25d5f8324133ed ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ce00da941414534bb2ea9a5a0cbcf61b67e2727e wifi: ath11k: remove unused function ath11k_tm_event_wmi()
dcff1eeebc370efb3deb771d1809c36cf1679ec7 wifi: ath11k: fix soc_dp_stats debugfs file permission
31e6c790421efd3b655ca014a90bf301170f49dd wifi: ath11k: convert timeouts to secs_to_jiffies()
51296f8c0a487b8ea5953a65120064d78b5e5777 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
27927258f4890c13d95ac94cea4fad30c72edc71 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1bf689e891bc441e58354afbe014cf090b5fe977 wifi: ath11k: don't wait when there is no vdev started
c2abf43d76e0aa9982cd1b52e564327bc39ff5f4 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7f571d35fef1c98e6da0aaab4e0c16e56bea08c0 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ba5a5fa0e9d90c418117a7271b4deb009eb95884 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
ad44e95f8f89c4742199b964c7296cacb06d338f scsi: iscsi: Fix incorrect error path labels for flashnode operations
2c43d22e47681494f5c99bde1319a8112cf331ea net_sched: sch_sfq: fix a potential crash on gso_skb handling
83554a2d6cf47b1fc3b01998a79a2116452c8b7c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
589421b86e6d37fedd5687f0c0143dd77d9f5d62 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d694ea8a0f9f6f3242742c1d7ea6ca660275ee53 drm/meson: use unsigned long long / Hz for frequency types
415856cb78c42c383dfe4e3a6750e344560b6a92 drm/meson: fix debug log statement when setting the HDMI clocks
c7641484aede1e38f162e0f78d67b62506a62ccf drm/meson: use vclk_freq instead of pixel_freq in debug print
6e39a86545d98b2e3697a1f7e8c5198b21b8ce60 drm/meson: fix more rounding issues with 59.94Hz modes
e7d23f239497fdd5921217f32b8a6c5ca107a891 i40e: return false from i40e_reset_vf if reset is in progress
5915e0c04677d6c4b99235a90a3342b008639b3f i40e: retry VFLR handling if there is ongoing VF reset
326ac6041f10245a206a0060e156e366ea35a406 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1782779884bd163c098cb8c3b46e466d42ebe052 net: Fix TOCTOU issue in sk_is_readable()
0e3c780b778f6ae5209e1f0fe45219465a26f044 macsec: MACsec SCI assignment for ES = 0
d46a409e846af0d222e9f33f563a5d24be80eac0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e0d1689295963da4afd05390bf09ee2d00e90fd1 net/mdiobus: Fix potential out-of-bounds read/write access
16d59734d86ac56b4b6cd8e1213c0439a4296f0a Bluetooth: Fix NULL pointer deference on eir_get_service_data
dd3b46acaa95a30c654c78df27701ad536264a55 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
75d42b2cb5705cf32b146e46c17fdc89787092ec Bluetooth: MGMT: Fix sparse errors
a52b585265573234675a00d3a757d5ffad8a07ec net/mlx5: Ensure fw pages are always allocated on same NUMA
1c881474827bf15aeaf3491ce70ba71fa9133822 net/mlx5: Fix return value when searching for existing flow group
85faa4cf600523cc60725b4d0338ed6cab8c7af0 net/mlx5e: Fix leak of Geneve TLV option object
76571043acccd04385d5c9f6a8ac6036e0e7e53a net_sched: prio: fix a race in prio_tune()
eef4bd77cb89cd38f179fbf13077a1ecdce7f165 net_sched: red: fix a race in __red_change()
25460122ee39f194a3f7ac878c6067120981a14d net_sched: tbf: fix a race in tbf_change()
093548088f4ef7ac220550f35550343813a2ce15 net_sched: ets: fix a race in ets_qdisc_change()
23d43c75cc6e94fc7449e5b600d83c4b5867caff fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a22f2fd4f7a36d7449d1004d7f4e07cd33e020c1 nvmet-fcloop: access fcpreq only when holding reqlock
269a7828d1dc1bc99c9e03db840878ab7f67559d perf: Ensure bpf_perf_link path is properly serialized
84e88b23a79c5369c1211992d219422f30612b6e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
37404cbb4b9ca6424716869953cef9035fcce014 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
aa46f8723e0883c79195e858211bdf35da42d415 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
cd6719ab007506dd3245e4025a17c69871e6be05 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7bd6afb39f389ba19b9c524e5462736d33b41e5d Revert "io_uring: ensure deferred completions are posted for multishot"
1810b7b15c25882e88c515100727f7eb79e4fbc6 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
db886e80107acb1fe9418d28014c9627ce836df3 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ec97fa0a928c4538dea9009dda8b1babbb24c655 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e12f84561e06eff9f55ac2cddcf839d7fd1dedae kbuild: Add CLANG_FLAGS to as-instr
9dc03c4ae96ca8f41de4c72ee59a683ef38abbb2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
674cb436983e377869516305e106fba4489dc162 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8bb8b22caa0a4778c558bdb5ae75a527c93f100d usb: usbtmc: Fix read_stb function and get_stb ioctl
354e0ff5ca00a8168a5767146a711e49b1e1ec9c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8dd155a4b2e1af8da7e7f4d7e64671d1df9a4def usb: cdnsp: Fix issue with detecting command completion event
d331969b54b7fd2eaa2287c11e07f506e5fcd90a usb: cdnsp: Fix issue with detecting USB 3.2 speed
43b987a1986783be325218784024b7eeee2ecc32 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d6e2311ee0d2a12100403f52a1de80bc7dd48dbd usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
10392633125a0617b874073ace028fca82d30e69 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5207fa4d7f5010745de77e6ba8dc8498bd344a25 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
83b8f7b673807f0b4408cfa592a2e77a4ee0a082 calipso: unlock rcu before returning -EAFNOSUPPORT
43e9c519ab9aa169d0c53bee3594de2f6e736062 net: usb: aqc111: debug info before sanitation
159f22549c3404d179bb1a92299481d9af2a0ffc drm/meson: Use 1000ULL when operating with mode->clock
6ca17aa12cef17849cbf98d560b44da4466e8231 kbuild: userprogs: fix bitsize and target detection on clang
0e648eef26ebf05affb9842e927e8531747cf245 kbuild: hdrcheck: fix cross build with clang
f6c2d2b59a1b3a4c8330e35f20a8d5fb8c8f63f0 configfs: Do not override creating attribute file failure in populate_attrs()
5195949d03fa08cac719292167c4caec52941930 crypto: marvell/cesa - Do not chain submitted requests
c43f29a708d14385fcb092b80d5c319b9327aade gfs2: move msleep to sleepable context
13d5b339d2a66b819453f947cb4244d1778fb0a2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
295d0ebee968e6a3e931c7853c5ada5a38ca31f4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
af17a20d5bf2b1ce54aecfe341dd2ed873cef30f io_uring: account drain memory to cgroup
1dc3c3738087b60b97560a5a6c7ef5074691227c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f56cd86acf1cac17ef2bdd3e9402185981f057c4 regulator: max20086: Fix MAX200086 chip id
258d38c3188fadffed98a8b8d6f179e5e50eab41 regulator: max20086: Change enable gpio to optional
8018767d80f9a6a12948270c997566a10aa358fe net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
814547929b3631a8936787324584b83015468d58 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
fc3e1bba2ef09ab762ebb7992078dbe9fb0a94d3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
02c394e90083aacec1b0eeffc02131899c3f5596 wifi: ath11k: fix rx completion meta data corruption
ea7c98aae8c013ce3384370da496e3faadacb0f5 wifi: ath11k: fix ring-buffer corruption
d9df840affaa8031f3872aa2f0d045d8c6463e2e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9e2e82c3e2976d977c86d139b54902283e4ee2ca nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2d86c0fa4413c424597172ad920d7f4335297079 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d6a023854b6788e53f410b1255ec24db53f5ae21 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
048a91d6079fca70ce4e82a8987a2b2b61a60898 media: ov8856: suppress probe deferral errors
8efced748457e66cb10ae69f0d326c981ce2fcc8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
06abad741328a84ab94e864729b89876c29158de media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3e13bb7bbf5434b8e398cdb9acc09c3889cea648 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
438bb7e5bbb14fd5a1db8aeebbd58f1734bec224 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
999ea52f9bda0bb6079971be4eec081fc3cfacd3 media: cxusb: no longer judge rbuf when the write fails
d6601f95195060c8fbc5a59c2382957514a35fe7 media: davinci: vpif: Fix memory leak in probe error path
8a051a1f29722d98ab244e5df3e8e06e547b6bbc media: gspca: Add error handling for stv06xx_read_sensor()
a3941b388d6c3dc78e1ab85321d0eea631f100e9 media: omap3isp: use sgtable-based scatterlist wrappers
76ad39b1744403407d2207cc72ae55ce6eba3098 media: v4l2-dev: fix error handling in __video_register_device()
4f58b87ece52f4eb5e9a1a43acd3ce7f68b57737 media: venus: Fix probe error handling
5f71b85178ff3db74f85dba9c112b56265d51993 media: videobuf2: use sgtable-based scatterlist wrappers
05f0096944fe406390675d2146ea1a85b85f8f6b media: vidtv: Terminating the subsequent process of initialization failure
20ebcc0f5d3b71625cf8bebaa263b2d19a7edfcc media: vivid: Change the siize of the composing
d5722123457544f4d68adbfa03c6f34044ef1af4 media: imx-jpeg: Drop the first error frames
f06e4f81cde8362fd8d553ab169f0e609c44b764 media: uvcvideo: Return the number of processed controls
4dd8ae879e42f0a710e98551652c1e2f18f6535d media: uvcvideo: Send control events for partial succeeds
ea423da493a1045eb7e2e39a80450573ce8d7d83 media: uvcvideo: Fix deferred probing error
8d04818598b6f015ae375b36e20e15d53c390b8a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
aa11476e87635bbd22133fa6ed760f887c9c1fda ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6925b44c01798a23742321ed73aecc5cc4b5c326 bus: mhi: host: Fix conflict between power_up and SYSERR
442fb1c6919cf55f2bcc6ee5cb7ee76a1b8e6456 can: tcan4x5x: fix power regulator retrieval during probe
a1f79ab08bcef317bcec2389cfe223eacae702a7 ceph: set superblock s_magic for IMA fsmagic matching
7a1489fb42f2299a206025eccf34d95ca9c1c6a3 cgroup,freezer: fix incomplete freezing when attaching tasks
f62b00392819488a404dcc959a22e1882c899817 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
04e36a925b98a9f58a0b78ca5eb9b9fba3cbe185 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ef321691648f133783d812258aa2fb8f7bdaa9b6 bus: fsl-mc: fix GET/SET_TAILDROP command ids
92cff8b7f9e24ce8f3d1fd455005eaaea8b71fe9 ext4: inline: fix len overflow in ext4_prepare_inline_data
38d4fcff36677df1429feb0a2eae1f0bef23c578 ext4: fix calculation of credits for extent tree modification
8e198bf9bd65b73c025ead69692e32a6fda337d7 ext4: factor out ext4_get_maxbytes()
411f1bff41388eb5380af54f555d431e7df79c7b ext4: ensure i_size is smaller than maxbytes
a472bdc31da863d660f16f0dcec8ac9994b7baea Input: ims-pcu - check record size in ims_pcu_flash_firmware()
abc2af4c81508f09bfee4c8d42c6891cc4102adf Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
159ebe5fc1a16bb4faa6917660db62494cfe910c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f266b2d8528295ae93e68a6344959293ca923b58 f2fs: fix to do sanity check on sit_bitmap_size
1f6d887f10cae797c625df1f0df1106ecf62de37 NFC: nci: uart: Set tty->disc_data only in success path
291ff1d08a11ff9622c6006af1e312243c079558 net: ftgmac100: select FIXED_PHY
33a7be6622a1b7ada9b7c9e4c8cdf9e2d7b63282 EDAC/altera: Use correct write width with the INTTEST register
94737031ca00dfa70e29487c212de6fe4bf05ed7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
77eda16d4a89b1756943a4a4b4345d7d87064a13 parisc/unaligned: Fix hex output to show 8 hex chars
3eace85c0f3a58c106a101da3573b0eabb848ba5 vgacon: Add check for vc_origin address range in vgacon_scroll()
c1d5d6bb0e6dc097fa6a40934b7df80fa1234c94 parisc: fix building with gcc-15
88e27768491de9053de120edd04a0d6ba33c1be6 clk: meson-g12a: add missing fclk_div2 to spicc
52f2f4101b3df3744405adeb7abe5420826d29cc ipc: fix to protect IPCS lookups using RCU
58ce8b69ddad7ca8c6dc9c493b994f6df8980690 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a164e16837abd10eeee97c9aeb6f749edc34722a mm: fix ratelimit_pages update error in dirty_ratio_handler()
e2e99491a1e9af27c38945ee80969bb257e54d60 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
bfd4eac2301b78e63f13fc4eb417ad9ec9b2baff mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2728adec96d3fe4b20debfa8152985c23426caf9 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
e9322c201d15f7a129a77adb387ff23a94871fbb dm-mirror: fix a tiny race condition
56f6b7a3e4ba4a7820c529f0c8d29cd760a21e0d ftrace: Fix UAF when lookup kallsym after ftrace disabled
189fd967f9fb1dbc28883adb7282093ed7737846 net: ch9200: fix uninitialised access during mii_nway_restart
41a60a77b9a6646998aae4b6e1fe9bcd64e1c664 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
48f661991a144c803c2547191efa67a6c997138e staging: iio: ad5933: Correct settling cycles encoding per datasheet
550b86ac08f252e2d56733840bb13fa8a0911407 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d04111407015e55191f22c5db36e20fe9c8a7c8b regulator: max14577: Add error check for max14577_read_reg()
918abfe6a6d622a590ea6844e7def8d0a598d66c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
77c8d2f8ff05a3020461e6bb3da447d720fdc5f2 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
3ace30869a3366fb196ea472387a99d56e835afa cifs: reset connections for all channels when reconnect requested
ba7580a015d014d2d35ae1c989719a24a322b15a uio_hv_generic: Use correct size for interrupt and monitor pages
e85de234eff6d64009742565c5e9579ff36c658b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
258e962b6fd7c3317cfa6203354f74925f3ae96e PCI: Add ACS quirk for Loongson PCIe
3737772a5d0e216a52646d9f7da52cc58b7e3bb8 PCI: Fix lock symmetry in pci_slot_unlock()
c74bb37cf6852d4f485be5db0ae56dc13ed934f5 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
55dc93e04297828db75ac9df10c363723279212a iio: accel: fxls8962af: Fix temperature scan element sign
e37ca4958abc8847c5ac4a9f9f03e00d92dcb1cb iio: imu: inv_icm42600: Fix temperature calculation
a8a4584d8dce65d8d9138e48d7f22ab6aa3a30fc iio: adc: ad7606_spi: fix reg write value mask
0fb3e38d89bb948ca73059001501b22c76149a27 ACPICA: fix acpi operand cache leak in dswstate.c
13d8d510098b5d837c4bda7adbf2030a65e03264 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
601502e425871005da57c897552d025e42d695ea clocksource: Fix the CPUs' choice in the watchdog per CPU verification
4af361144f3b8d9b1676fa34c6ab7a518e183fb1 mmc: Add quirk to disable DDR50 tuning
28820792873cacffcc707b88843ff916c448f024 ACPICA: Avoid sequence overread in call to strncmp()
b8380d832d960bf196e0d182b4606a442b3f8362 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
683fb5e7cda1a981a083853f40353cca64c45606 ACPI: bus: Bail out if acpi_kobj registration fails
b37c829850af4ac3df5f2457ebebb2930e9509ab ACPICA: fix acpi parse and parseext cache leaks
a1ac7c4200ead3d252430d80adbc030f7767e188 power: supply: bq27xxx: Retrieve again when busy
986aac048d6843f861421060f790dbdc88b90515 ACPICA: utilities: Fix overflow check in vsnprintf()
34d42b35a0518b2d32b380f0d11d8edcbc85c7ff ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c60b8a0d68b38bc66aea1d3b14cbf82152ffb0a5 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
675f990c92fbd524c9ca78573d159607a04a33da ACPI: battery: negate current when discharging
6b9c817e1adc944591b13e3c7c63534698c7542e net: macb: Check return value of dma_set_mask_and_coherent()
ded3b2cdec9310ac7cc57482f738477ab86b6c56 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d8508f4b0467f16975c15c2f474bf23e3266cdf3 tipc: use kfree_sensitive() for aead cleanup
6768632f73674eb9670ce3db0dfc59958b1171c5 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
331a3e0f678c4ba241230983283ca097c367360b i2c: designware: Invoke runtime suspend on quick slave re-registration
9a85e4c03c5c21d3a78bb043b52f94fe2339d6ac emulex/benet: correct command version selection in be_cmd_get_stats()
d147c184212e642e9b77cf193ebbe9711ccbb8bb wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
08f73da761eb23b62d7c9b57723349d99f8fd7db wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
4e3040ac21b4cca78d79c08962d4542c17828312 sctp: Do not wake readers in __sctp_write_space()
e58c569cc6e7f0362941230a3352be7e5c593da5 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
e1925a1a1099c484c5a8f0160a8d6befdee4d224 i2c: tegra: check msg length in SMBUS block read
66e57842aa4cbf82c360059ebb4095fe040a6171 i2c: npcm: Add clock toggle recovery
8314b10d921fae16926d7af2dc7db8c125e246a7 net: dlink: add synchronization for stats update
6b50006c3184dfa538efc009cc2d2c33850aafed wifi: ath11k: Fix QMI memory reuse logic
7b11d4f289ee6438ec4d7151431e550a0b63f3a0 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1a312cfc1faf83908d0f53d67ca8ff8acdeb63e2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4974701d6869d7a90aee90c2c9c156fec94c2048 x86/sgx: Prevent attempts to reclaim poisoned pages
461918c9ef70150ad948e32f69ca6d555e5d8740 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
8960d4b6815f32e3d07578352081f9d9dccaef4e net: atlantic: generate software timestamp just before the doorbell
2f286a278108996f57ac971c7a55ce0abfff32f5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4164a68d5dd07cf262840b55e172bfcad94a9e7a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
15aacc12a0c0d9ed833a1bac3c73c3f79e47a258 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c64fa085584c60989cec36e0ada7ab1839916fad pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f02c9ab6cd9e142b4e1f06e1c6c08c04e0717f20 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
811b165585e83e0c73888dc844a912a01edd2b3b net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
57c05fb90e9c77054861a264247d5263a7134210 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
01748661c76ca1f894023245e5d4f9a979f4084e wifi: mac80211: do not offer a mesh path if forwarding is disabled
47574555914922cda3beb7d69a7817580e3c7cce bpftool: Fix cgroup command to only show cgroup bpf programs
f6bcb214e5bfaa9468d0360b533ea71c43edc03d clk: rockchip: rk3036: mark ddrphy as critical
b5825d3c09ed254d21d8f5c5723fe40fdda68c4e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9a626525573571becdec53ba361a6b30779e7a50 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e6ff9c23efc910d9cc3ce21f87643a24df7e44db iommu/amd: Ensure GA log notifier callbacks finish running before module unload
1d24e615d401c7f7b2aef64a581b118cc1568c01 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
0af3cb5bffd1e829c3a4be01b010f4f5f028d5a1 net: bridge: mcast: update multicast contex when vlan state is changed
df8bb6bafb38c08a2197dcfbd075ece32cf21423 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
1c5f44d605fd11a28a0a02fb316bebb7c399bfdd vxlan: Do not treat dst cache initialization errors as fatal
3913575ccd743deda177ea373c3ba8bf95949562 software node: Correct a OOB check in software_node_get_reference_args()
a4885f2f9f12f01ebac914624af02f15dd8b5316 pinctrl: mcp23s08: Reset all pins to input at probe
fbfb29bd2420f241b879a578be261f9898a67d56 scsi: lpfc: Use memcpy() for BIOS version
90773c920cdd0caa081d703bfa4e544e97014de4 sock: Correct error checking condition for (assign|release)_proto_idx()
c9df3f31afee37eccc6483df325786a3dc24c932 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6948601d2273aa2c86157d320c2211b279e2bcaa ice: fix check for existing switch rule
6922de3fdce572114951564164df26436134c1c8 bpf, sockmap: Fix data lost during EAGAIN retries
44a0d47be4302ff39962ba6a9013c6391764322e net: ethernet: cortina: Use TOE/TSO on all TCP
a23cb297f46c5d26fb09cc0b41914e8b80cc90d5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
314b904315612b0cff48733218aa465ff368d464 fbcon: Make sure modelist not set on unregistered console
ee3d789aeee7e59c1736a8b6462175fba4b30b28 watchdog: da9052_wdt: respect TWDMIN
2bb742639b55a2212213a1d79ccdbfc3e3380d59 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2156600525720d70fdf5a2ace858c9095d939650 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
64e100a4fa5b517333fd04b0131a77d6308a3ca2 tee: Prevent size calculation wraparound on 32-bit kernels
393ed5a4ec2b5351dde006f6c3d66198776e4d87 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
dc6ff7ea7624649c52498cdb61ed14511e45a471 platform/x86: dell_rbu: Fix list usage
df4afc56713f10fb7802966dc259b48b205122d7 platform/x86: dell_rbu: Stop overwriting data buffer
6d48558f6ed2a393aad6476ccaf8ce5cb056eeba powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
92de27e90587254b1955f0c2f21ebb1647cc7aec Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
df092519b8e90c7c8a3d2d13b64bcc34e01d5f28 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5e1204d8f3e6a6aaa9255b40efecc40965990e99 platform/loongarch: laptop: Get brightness setting from EC on probe
2742993c0aa5a4cb961d13b444dd4e00f030c002 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
c8f42201bac902e495fa4877bf07b7fb8dc68a88 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
a0c29cf9780e766e43efd2b7489dcd8410dc575e jffs2: check that raw node were preallocated before writing summary
bac21d4a52178f9def5fcf027c223856663a5adb jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3e4d8ad3786687f138728292f8a5fae775bab75b smb: improve directory cache reuse for readdir operations
2d7a46eb5378b1bc36ec8120fe67564e0660247b scsi: storvsc: Increase the timeouts to storvsc_timeout
7761d7fba297b30e7f92ced840e9d54953bb8b56 scsi: s390: zfcp: Ensure synchronous unit_add
360789fdea778ab1d8209c62551c7d85cf869e04 net_sched: sch_sfq: reject invalid perturb period
78ad7d2911a42cd8b6aa6323e6516a340826e0b1 udmabuf: use sgtable-based scatterlist wrappers
df4c43d2815cecefee50b102aef422a59163d58c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7715bc9060b8e52b34f62a7ec185596eb2ef8540 ksmbd: fix null pointer dereference in destroy_previous_session
3f5bf8c8d929de04860c2de4366092f0dab5ff39 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4f80defde1f1ad5fc2a8d532a94f7931c3ff1303 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b8cf454349a62097d8a958616db01feb4087b680 Input: sparcspkr - avoid unannotated fall-through
c17549b93199786649493fcba0175c38bd502329 wifi: cfg80211: init wiphy_work before allocating rfkill fails
3548e812d35c2a009c831c2ab7d86eb7553307ae arm64: Restrict pagetable teardown to avoid false warning
dae63133fd08f0cc823dbb6ae9ea12bde08d3e96 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
c8f6584b96f116003a132bacf97fba7b8f2757e3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
85d4ce79a4eec755696a0f5191c2ec84c4dad8d4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a24324106558f7bbd8bafa3955ba701961fcf8ff iio: accel: fxls8962af: Fix temperature calculation
6091b76c223e7fe9ce24c7facc4aca34e6e74523 mm/hugetlb: unshare page tables during VMA split, not before
58b5b5e1886cc1db2fa78da6f898527bfb27be6f mm: hugetlb: independent PMD page table shared count
45d5ac5ac78967cadd1920c0fc7dd30bb03bcc20 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
97a1d6fb6eaf96beddefe9c240d9628e4780fd79 mm/huge_memory: fix dereferencing invalid pmd migration entry
43a17d4fe2117cfc64744aad9c454b9664f1a4dc net: Fix checksum update for ILA adj-transport
6027e3f7f8c578f64c77af345bd57e735f675826 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
76b7bed071e39b84ff4cdd1ab4f51fdc3de61d1b erofs: remove unused trace event erofs_destroy_inode
ed929c03281ab77e903edb3fb7235f580ae445ac drm/msm/disp: Correct porch timing for SDM845
cd5791491e19857cc9a24b96db4f11c03c5ebc08 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
535983b771ca70cd7f351e9b67f94d519d26be73 ionic: Prevent driver/fw getting out of sync on devcmd(s)
52cba149d220616a05624f35d728718dbc230539 drm/nouveau/bl: increase buffer size to avoid truncate warning
e451d2032bf36b7883317a4dddd55ee0833dac9c hwmon: (occ) Rework attribute registration for stack usage
0bebbcfa111e9dc0f73020ddd31488ce09faa53a hwmon: (occ) fix unaligned accesses
127bb102f53d2082bf2362a24fa7ae1a8bcc7297 pldmfw: Select CRC32 when PLDMFW is selected
d064c293d499a05d9977775553d61e1e050f97c2 aoe: clean device rq_list in aoedev_downdev()
3023421eecce0eca823b299daa83adca18c7a8dc net: ice: Perform accurate aRFS flow match
72f049e54350221ddc1bf08f10f5f8cdb584ac10 ptp: fix breakage after ptp_vclock_in_use() rework
23d850094cc45fc2219c4e3b9c2edaa373da8a52 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
928467943b8229546b16769b20034c93ed4c546f wifi: carl9170: do not ping device which has failed to load firmware
bc5ca8667ec8d2d04d953653418b66cfa06463c0 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ae4dfa956b18e9710d79c6d5467f141e54fce2ad atm: atmtcp: Free invalid length skb in atmtcp_c_send().
46dcd69bcfd8a2fef70faaf3ebb6d686efbd46bf tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
445f5bf17ee5dbb8eca3eda929b0b9ac211fd66c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
aed363ed93ef308ed3f21f1b29336496c9e57970 tcp: fix passive TFO socket having invalid NAPI ID
3b961b2edce031bbe8e0715d424d3f1de424c54c net: microchip: lan743x: Reduce PTP timeout on HW failure
0662d06cd61ababd6120570a5f893c08d97c8372 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
0e3c46fd2bb6fb1502103c0340148fc2e0afce03 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
892def0591376a370df0d8d4648b569f2885add4 net: atm: add lec_mutex
ec5d0e60527cf7907ff9c812411e628a90cdc7a9 net: atm: fix /proc/net/atm/lec handling
16c51b6c030ed6a1a77e8be8ccfb6a7f2efac488 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
12501953e0a39a108ea29c39cbbf15bdc65fe13e platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
b1078b07d42ce6a438eeeb29332f48ada5d6dab9 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
5bf1058ed7b5aeea10ddf858cb67ed1de2495d22 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
3fce8d56bd6731d623bc4a6f253307fc11f5ffce ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
c05764801a1243829a79b0ec716acf8cc1279337 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
e9935a531694682b66a9606e23dbbe0b4611cd8f arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
989e04821e86831e6aac59f0da3d449a73c6a020 serial: sh-sci: Increment the runtime usage counter for the earlycon device
11815ae0335652b845985eb1b71ef1b6ae1a1644 Revert "cpufreq: tegra186: Share policy per cluster"
9d2afb89f5032fb209855fe0b6a05d446794da01 smb: client: fix first command failure during re-negotiation

--===============1003269709083913440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2c49a3c55f-22eb7b3a3392.txt

45c06f463853457b484b16cdc7f67b928ab8cd21 configfs: Do not override creating attribute file failure in populate_attrs()
94644ca58fd05f36572b6de1f89783614421ca12 crypto: marvell/cesa - Do not chain submitted requests
4857418ac7fa801ff2e352d885f979e52eee3b02 gfs2: move msleep to sleepable context
6b787dbeb531482c37b769a9843fba41565a04f7 crypto: qat - add shutdown handler to qat_c3xxx
40193b1bc6b408f2514a5956ef6845f84cc4c75d crypto: qat - add shutdown handler to qat_420xx
adfc0237a98caef41ea2a5d015c9d9f3c3804789 crypto: qat - add shutdown handler to qat_4xxx
674fbd634768680b35471469f28497d6d080042c crypto: qat - add shutdown handler to qat_c62x
5890082e3be79dedec946ad56a20968d37154c9c crypto: qat - add shutdown handler to qat_dh895xcc
d3841494060ccbf4ccba879f5f6427d8511ece63 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
eefc228b8bf2ac30577062ce01f20db48ae6624e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2ca62799c8ca030d87cda81a97ffb9f1a442f168 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
536d1f6b74b1da3727d8121a32a66735890e42b8 io_uring: account drain memory to cgroup
b75d5f6e59eb60b532323b53c09e8d34f03c95a0 io_uring/kbuf: account ring io_buffer_list memory
5e63e33bf86925c850fb3d109abac9dd3eee730d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f9663776746970ca879132142cfbad65fba78ddf s390/pci: Remove redundant bus removal and disable from zpci_release_device()
d78d6bd8cac46cba013b0fd3173af4e6a55478e6 s390/pci: Prevent self deletion in disable_slot()
da922cad8649c7aeea6d1e0f2929ef4bb001910d s390/pci: Allow re-add of a reserved but not yet removed device
18333d6a1bff983920dca7bab6630cd027f7cf4d s390/pci: Serialize device addition and removal
51425ca407d949db5db1a2f24dff68f098f74de8 regulator: max20086: Fix MAX200086 chip id
84addfa25e06136c55ebeda5eba99189a31c833b regulator: max20086: Change enable gpio to optional
871cec3e8fb1f6e10093957f7eda3eef4e586be2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
73ea985d0eb547bd71b38d42433c35670650db14 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
62a8b86d970e55da2871685f4065235d4fa3cbce wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b22fc20ed07f9ab3f580631df6abc9963651f3c9 wifi: mt76: mt7925: fix host interrupt register initialization
d6b689efa4ef8de9d3d0248c93927a37f9bbadcf wifi: ath11k: fix rx completion meta data corruption
965564e65e5d79486999ec2dce3bc63007b77a98 wifi: rtw88: usb: Upload the firmware in bigger chunks
abe76aad886f3eb8bb13e62fde3c8b6e93738abd wifi: ath11k: fix ring-buffer corruption
281a48730f3a968aff8173e0f97a521cd38e55cf NFSD: unregister filesystem in case genl_register_family() fails
5fbe81c89f58dd0d4020c09f0240fe365d7aa3ff NFSD: fix race between nfsd registration and exports_proc
bdec89a98f0976855dcf5f7f9647985ce0dc625f NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
53c74a548fa12490e4c2d6133fbd14e9b5819b33 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
98dd8e16d9c90d54d9e29d2a9e1769bd59ba084f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
273f6cb27b70ecdea74efa007ed9ae3d12982322 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
936b44c306818506a6caa592bf2debf69a95659a NFSv4: Don't check for OPEN feature support in v4.1
468dd859474a0f7a920defce335b4b1f9d4d9f3b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c2e6c21e2aa52fc9840b8bc57ab057b0142f70c0 wifi: ath12k: fix ring-buffer corruption
429193e571b61ee737668d8b768eef9d641f318a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
dc7fe9215d645517e11abfe71b3fd6acd6e27e38 svcrdma: Unregister the device if svc_rdma_accept() fails
82c0645f50fd95913f822223c468cfa48f9cd007 wifi: rtw88: usb: Reduce control message timeout to 500 ms
8253017ebe96374851766901bdfd368811b6dfe4 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6b050e1fcb896626742512cbe7850780bdd8a063 media: ov8856: suppress probe deferral errors
f14a150f18c8270e9c0266e2ce178660663c529b media: ov5675: suppress probe deferral errors
6d845bf50e3f4234c29d9109fa7581f0a2e8de20 media: imx335: Use correct register width for HNUM
dbed6be68fa603b9f5e6b797b5b8588994659f0c media: nxp: imx8-isi: better handle the m2m usage_count
46ce248fc6835915aecf570d19008d5ccd90a79e media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d8b9e0ed18b4659897fcf02ffa093fa5bda08bac media: ccs-pll: Start VT pre-PLL multiplier search from correct value
64b8fbc111ee0dd44fe8a8c749f4d807a1aaa9a4 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
8813a52b164784b98e44019b782d21745340df4b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8c818145ee6e59441613dd22242252e10de556c8 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0903c4ff832affcf8a94aa0014fea9ece3a44983 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d3dc36bb781c8815255162ad937cb8c378af2853 media: cxusb: no longer judge rbuf when the write fails
103cf17fdd2691416d49d10274064e7515601a0a media: davinci: vpif: Fix memory leak in probe error path
6e0e9ddd2e8221ab05ab1e749d600bb51090360a media: gspca: Add error handling for stv06xx_read_sensor()
cf9595954310535ed906cb655dfab68535901e81 media: i2c: imx335: Fix frame size enumeration
ff3121a039997baa7e8e1ce8657f57b55635a31b media: imagination: fix a potential memory leak in e5010_probe()
f084661a35547fd4a1a024fb09239a4cef759438 media: intel/ipu6: Fix dma mask for non-secure mode
684e464a8a1d1a5f3462ac6dbdec90248fea81b9 media: ipu6: Remove workaround for Meteor Lake ES2
d55287aaf8803775b2ef11f24ef9833ebcdf811b media: mediatek: vcodec: Correct vsi_core framebuffer size
1aa430a7a1eab0d25fd44e54b9a7df4df0f0c9b7 media: omap3isp: use sgtable-based scatterlist wrappers
27e9f8ab16ce9dec18cbcf6c3398a06a08d08143 media: v4l2-dev: fix error handling in __video_register_device()
0277175bf423b9ee687a6695674aaf1b99fe5e4e media: venus: Fix probe error handling
daf3cf36b098f60ad884ecad457a45ee26049fb3 media: videobuf2: use sgtable-based scatterlist wrappers
9e749412fef5c168b295e1c2f751d7fa9d1ef48b media: vidtv: Terminating the subsequent process of initialization failure
d71e35fa07a50c58fe99749995aa9ec59bab6b0e media: vivid: Change the siize of the composing
327114c79ac7a35289572a81d05d963ab361dd8d media: imx-jpeg: Drop the first error frames
bec1d317adc2c471677f95a9c8d5bc7be31f3b4d media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
f34412b8a78df102afc158d745690fbfdb67feff media: imx-jpeg: Reset slot data pointers when freed
446ee49fb4d6def416fd771f5563b388fbc75ccd media: imx-jpeg: Cleanup after an allocation error
d1b41207929dc07a1ea57d85abe7f03089518514 media: uvcvideo: Return the number of processed controls
02945b61b01becbb08bf7716b67acb1e91df665e media: uvcvideo: Send control events for partial succeeds
9d87a641d63565f30470a878d6665bac4b75cbae media: uvcvideo: Fix deferred probing error
d7b5bf0949fb5756d4f0fd0cf09665ebc758bef6 arm64/mm: Close theoretical race where stale TLB entry remains valid
f10706ca6cbcc20db3490ce6d06872146cdf06f8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c223ddb7dfaeb5b779781e74f0085dc44aa90f48 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a0c0da79db61d53f29d083eba852996ed45c4c0b ASoC: codecs: wcd9375: Fix double free of regulator supplies
40e71c2d505d75a670c27718fe04223074de8862 ASoC: codecs: wcd937x: Drop unused buck_supply
f4c32e80affc79feb8b198e8504e178a4259a9bc block: use plug request list tail for one-shot backmerge attempt
9ebb7873478a339d3217ae9cce5644a3c39a252d block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
dfcc32f7c8a9f99e510cafb28c42443566d1996d bus: mhi: ep: Update read pointer only after buffer is written
fa45fb65172dcd6834222fb43520ab0caa5118f2 bus: mhi: host: Fix conflict between power_up and SYSERR
06b25bfdd1fe3bbfc752bddbae8a1f9881de023b can: kvaser_pciefd: refine error prone echo_skb_max handling logic
512aaaac6a16acf6e24e52edc0c90ed68548507e can: tcan4x5x: fix power regulator retrieval during probe
fa9b945a1d797bd8a4ef432a5391a2fc26ceb3a4 ceph: avoid kernel BUG for encrypted inode with unaligned file size
ede6c5fcec9f6b5d6dfb92f74c03204456718e29 ceph: set superblock s_magic for IMA fsmagic matching
6f14fb5fdf9739d200aa1bbb18842bb5e6abc362 cgroup,freezer: fix incomplete freezing when attaching tasks
783dec330d54926f092097da5cdd9768678fd89b bus: firewall: Fix missing static inline annotations for stubs
b1ffdb302eb91d3a7115b578e0de45507e9aac7e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
fa8702ba3812c1611e8d3faf8275058ea3597b9e ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
240fb6b396eaf3d3d11b842fe82af26a529eab33 ata: ahci: Disallow LPM for Asus B550-F motherboard
ef32bfa54f4a77725633aae4031a67e01eae3540 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1cca1d199f8d31e380a574b4e639ac536b4a674e bus: fsl-mc: fix GET/SET_TAILDROP command ids
aaefb2464bbaee9f9311594589c5f2dba20a4d7e ext4: inline: fix len overflow in ext4_prepare_inline_data
957d8093a8c9ff6c241fe70251d4c754dff77944 ext4: fix calculation of credits for extent tree modification
20b3a220688feeb380ce872a49a384570d6bad19 ext4: factor out ext4_get_maxbytes()
a1e19be778383f2fe30d6be26719b218a3d87bc1 ext4: ensure i_size is smaller than maxbytes
706b2445676329c5321f3059d58c51bfb6b61ae7 ext4: only dirty folios when data journaling regular files
1e619a84e9bf80b128d4583e86140a9a9d2d1609 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
250b84cfe80fbeef394ae45e400b2f58ba0b5d39 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f7de1991229120e68f0e16f1b93c9ecd94b1ef7d f2fs: fix to do sanity check on ino and xnid
381c9c9e5f174b0370d236be5bcd24d652408616 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
645af525616e1cca74bae19e0dfb3c3c66b2c110 f2fs: fix to do sanity check on sit_bitmap_size
0c2e08b816f2b39d6d98988eee061e46a4453545 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
5d74d3deb263fe40b848d192d57925f9367c62e3 NFC: nci: uart: Set tty->disc_data only in success path
76ce983f7171f46d5007c3aec01f2548dc2785e7 net/sched: fix use-after-free in taprio_dev_notifier
08107fb6f4d3dd5a6d6ad324ae31082c39730e8d net: ftgmac100: select FIXED_PHY
99618e010e97788d24b20ecb160eaeddc39c0716 iommu/vt-d: Restore context entry setup order for aliased devices
90abcdf506be87f9aa6a83d769417fc9c3862b7e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
424f3167b2c064b2b40e5f6a7c5c698f3845b843 EDAC/altera: Use correct write width with the INTTEST register
e1c489b123f54fc22faa88dcb1b5e18d6d2d5005 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9dba2422d0b09cc7d2cd68122a92971254730e4f parisc/unaligned: Fix hex output to show 8 hex chars
3b94a44488b9702c3560261465c4d711003b1700 vgacon: Add check for vc_origin address range in vgacon_scroll()
a129367bc292cf8a5826564461f2e034ef35f037 parisc: fix building with gcc-15
1de1410144650cbea5c199144e1defa05637697b clk: meson-g12a: add missing fclk_div2 to spicc
2c32934caa9b8e1028d15e941d021e76ffa7f695 ipc: fix to protect IPCS lookups using RCU
27cef5fd715718af2a2caf800c640ab1b16cfb62 watchdog: fix watchdog may detect false positive of softlockup
4a6180be2fa71584e0854ef0b137f040bdcda212 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
766a2b1fdca4d806fd2face3c6a26866d43273e6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b267bf4f56798d26cb9c03aae8c785111f61fa04 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
8f7fee564aa8d0edabab9bbb66b635b4d6d7d0da configfs-tsm-report: Fix NULL dereference of tsm_ops
cb83b0dda84b1d94ea2b77b96e3fa383cf5dd789 firmware: arm_scmi: Ensure that the message-id supports fastchannel
078b3f83ccf527decc5287b680db8a67d271054a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c0b47983f87ee7016a66f8065e272abe2ee05478 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3a354a68ea47c76f7f0bcdab27142079ddf1e6f2 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
2cf22a4f7dd91e7bc14a5a5c158d3c227a5c73d6 KVM: VMX: Flush shadow VMCS on emergency reboot
c1569e925b275d1015108a06fada03b562b019b0 dm-mirror: fix a tiny race condition
806eee8e1885b0e6741daab57c7541102b149e3e dm-verity: fix a memory leak if some arguments are specified multiple times
ed733fa9c52ce9c204095b10c0f26f8de9b50457 mtd: rawnand: qcom: Fix read len for onfi param page
ad79e3d9ff0454b2c86f4916185f704312ff45e3 ftrace: Fix UAF when lookup kallsym after ftrace disabled
cbc028f43c71e19f08a6e1411328859d8d35f374 dm: lock limits when reading them
15ab08e7a741a46bf754b524c13da57b54c87115 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
946615fdfeb1f3ac252af1c88139961644e8f6ef net: ch9200: fix uninitialised access during mii_nway_restart
ae68682b9f914e2a80056e462c19cc5749202d95 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9092cb7c052b1b0ca22bfa4e9582715533fec74c sysfb: Fix screen_info type check for VGA
df1d515fa86a812ef7792c94de753d8c8435773c video: screen_info: Relocate framebuffers behind PCI bridges
3720d9fd3e32d492da02bffe9f3ce27d26b7e1df pwm: axi-pwmgen: fix missing separate external clock
c6e292998276390787d5d93edb958a524fd12879 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1d3679616ce96f594319822f9332c9b074d5c349 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a1d0385bc77d9a0adc16eb7b958dacaec5784985 ovl: Fix nested backing file paths
ab907750e91cdd0807f06182b740c9de37a6a308 regulator: max14577: Add error check for max14577_read_reg()
a7c1e4bf6dd370e9203aaa91b0ee5d86dd69b904 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7fb297bc90da165c5a305708bbd4b51fcf7b0cbe remoteproc: core: Release rproc->clean_table after rproc_attach() fails
4dffda2820e36c9ed639bdb5be0d6dbd8c401313 remoteproc: k3-m4: Don't assert reset in detach routine
ed05006ec26c1c669019b4e6a69d6f823a20618d cifs: reset connections for all channels when reconnect requested
424b5c76f9c72c74fb3d5edd8f41b95377886518 cifs: update dstaddr whenever channel iface is updated
53a9cd98f419910cfc8ffb9fb7e282cd0034be6e cifs: dns resolution is needed only for primary channel
9337dcac988ba9e6962b81dd037c0a05bf24406b smb: client: add NULL check in automount_fullpath
66f6f292bdc35a1d5a501a3eefefb8647c45bada Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
6e7bfea8ccd388a042976d98e844776c0822875d uio_hv_generic: Use correct size for interrupt and monitor pages
21489659568f16f1eede833232ecf7424c6ce810 uio_hv_generic: Align ring size to system page
81e29df41fcaa77dd0655527dbcbef14e76f923f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
fa74a9075e858dc0c95611000da7ff20debcaf63 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
b372cfdd82859190280fcf9f0b18b493e0e34d50 PCI: Add ACS quirk for Loongson PCIe
e6e9be9c1ad1b99b824ed1be2bc1ff90f7b75380 PCI: Fix lock symmetry in pci_slot_unlock()
652ae5448f0fdff66d47835cd1d9e2ca9543e6fd PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
36a380bcabcb936e41660e17f8d814df0abb7292 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
96a15fff9116cb8dc8997434dda84f8e2c6eedc2 iio: accel: fxls8962af: Fix temperature scan element sign
67410cfd0eac7111fc67fdb2d96cc6f9385a2a70 accel/ivpu: Improve buffer object logging
8a11342a5bf5074234d7f997d56268e0445b4dc3 accel/ivpu: Use firmware names from upstream repo
2e781fbdb5db329bb7a44e76fcd0ab7a07b59f06 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
d86cb26bc56c190df664942b585a72c7fc2bb887 accel/ivpu: Fix warning in ivpu_gem_bo_free()
0208d447d9f3ab92c3f6a2997045d3b8cd29c298 dummycon: Trigger redraw when switching consoles with deferred takeover
352d5a39c611620e4a95554e5ba43a68fbc73e6e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
589da0611f312cb8fdfd2675f278908b5dc5cb42 iio: imu: inv_icm42600: Fix temperature calculation
a85e0d34bbbae15451d5550b7a8cb2ca899d5409 iio: adc: ad7944: mask high bits on direct read
aa2f140176fe7bdd91fb25ba2496e30ded8cbba7 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
564594519a5a90173506b06579fa5c9fbdb9a139 iio: adc: ad7606_spi: fix reg write value mask
01025550c1a054474349469f623633588ca6bc47 ACPICA: fix acpi operand cache leak in dswstate.c
4ce8ee9869d9a239d2070fc89e406c4e2ba109a4 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2f9d328b656e8a91f11c6816681562729fde3a1b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
dd3a7ffc77586d3ac6b30ebeaec15d260ef7218b power: supply: collie: Fix wakeup source leaks on device unbind
9432df24c60747954329aae2fc9a531a8c4bfe1a mmc: Add quirk to disable DDR50 tuning
e729586c46ac40f3b67c418a8b460bf0d62ab66a ACPICA: Avoid sequence overread in call to strncmp()
f15e10f68d742bac01c17161d035a2858a4ec3a4 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
3d4e10da793dde9dc7e182148f22c21292a13b5b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
fdeaf8641801842aa3bcedcaeb48ff635323ec97 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
052ae795ad9209106cb83ddc77dedddd806e0c34 ACPI: bus: Bail out if acpi_kobj registration fails
a0fd52244bc194d66dede02006c97d1280c64f70 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
25b2c1882db477c09da681e03e3a2209cfaee1e3 ACPICA: fix acpi parse and parseext cache leaks
16283f322ac07bd478b3563356e50e78b43be5ce ACPICA: Apply pack(1) to union aml_resource
6c46b74f3071352ec5140ea5692be13cedbdb50b ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
ec3d483fa74a8fd51942f6bb9f36aa97e0dcc2ce power: supply: bq27xxx: Retrieve again when busy
3fb4c85da347a18192aa649e1644905da70f6514 pmdomain: core: Reset genpd->states to avoid freeing invalid data
322e13e66d3ab781c7fc0fb36f03601edb05866f ACPICA: utilities: Fix overflow check in vsnprintf()
c68bec8319914e0c304d8e20f0309d3d6cf692b5 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
13ebe7106ce9941bd95927329b09908fcaef0256 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f11a23134b5e88194a5f3b9edabce13ddb160cb3 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
5c615368785d56c5aafa62873453e25bb4cc215e gpiolib: of: Add polarity quirk for s5m8767
1d8820d41d1be79c68d2790b9102332cc97a3119 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f33e078ebc4bd7dab942a38061c15819156b23b5 power: supply: max17040: adjust thermal channel scaling
c410e4d561025b481261a4970ce13f0194cc4e42 ACPI: battery: negate current when discharging
d47800ef02ad42e653919df611640c482406b95c net: macb: Check return value of dma_set_mask_and_coherent()
e14099801b658f25c241e2c09b23b17ab9cbaddf net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
346726dbbd7dbd90d19d2d9c01337542c85676e0 tipc: use kfree_sensitive() for aead cleanup
ee2cc9008e365bd022a37e2b6ba66025e994fe91 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7f4ae059c031d58150ade6bdce271cbee4303073 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
7006154749aaf02533812fa2ac07d937b2ee6e3a Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
7e69b297b05e4e3889114e6be19f348c2cded1a4 i2c: designware: Invoke runtime suspend on quick slave re-registration
76392b3fdf4ee6fc30ea6e370107cb0eb6277c7c wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
35117a32be9cc857b7ad344f755fa9f820316dff emulex/benet: correct command version selection in be_cmd_get_stats()
48447079c9a6fd9b684eb4d30c1aa92ef52338fa Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
f7b576f5911061859ee3b6fbff67519331251d3a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
9f07fd804115777bde142e9fa0f9cc65528973ea wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
f9aafec9a1d35c650e535f43830358fd3ac732e5 wifi: mt76: mt7925: introduce thermal protection
5a10fa2663c3d50e235e2daa51d1a3f70fb3ee32 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
d79ff0ebbeb867831a34f22e4ac7b201032c0b13 sctp: Do not wake readers in __sctp_write_space()
a7dd7c24bbfa0bf5ed41bc9d2348a708f83a928f libbpf/btf: Fix string handling to support multi-split BTF
c0a6b256a041c8016b4f64d27bcdef89018c2683 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
6dec28410473938cea469ee826b54be020c75ae2 i2c: tegra: check msg length in SMBUS block read
f37d8171045e2b1e575dd21ab6d7802b7333a932 i2c: npcm: Add clock toggle recovery
9c0bc652ec4492fee0a6ec2a90678f2631bcab90 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
bd08e9127c5b3757f32f6cb704ccb8e134d923fc net: dlink: add synchronization for stats update
dd940fb81c11bf075df7c9fa3d419556f08f994e wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
345c819f5d402980035c6ebbe1f6fad0751b1045 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
6dcfc59189dd2bb806c60fa0336e42664e8ac4a9 wifi: ath11k: Fix QMI memory reuse logic
848685b041e6ee3e01d9233dec507d91b016f864 iommu/amd: Allow matching ACPI HID devices without matching UIDs
e7563568c9789bfed06894a5b4d94eb22a8921e5 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
867cbc9fe511eeb972faf4539381dc4b0025087a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
02687bfc72390fdf69ba89ff1cbe55b5e8d769d2 tcp: remove zero TCP TS samples for autotuning
a70fed75f22afb3e82a6e5b84616430dcc8390a5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cade08155edd70c1069414662eae21ae3c4519dd tcp: add receive queue awareness in tcp_rcv_space_adjust()
bdf48263833635a1b9b3864d3a3a8a5de25c9f9b x86/sgx: Prevent attempts to reclaim poisoned pages
af2ba1153e7da5bcfeb7a49e1c1faa397adba408 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e146858efc101de810ae66463eb6c9e1d1e1bd06 net: page_pool: Don't recycle into cache on PREEMPT_RT
9e548b29d0d46aa124c9ab416fa09e55a233de25 xfrm: validate assignment of maximal possible SEQ number
68a01853def740e734fa562cf355a95b8f7dc36d net: atlantic: generate software timestamp just before the doorbell
5713a71e5648830d9c711d8014f283baf2c97eef pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7acacf4e213a5f421a05217d2632f27187e77e0b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f4698095dbd44cd507f6f173efac3602ef3cedc9 bpf: Pass the same orig_call value to trampoline functions
9770bd3ceb844ccb15dd15178fbdf7e7dc67602e net: stmmac: generate software timestamp just before the doorbell
4502bbee9ce637c165e9f3bba83b5aafa62d4e55 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
21d37446101199bcab978fe13c11d7c5e523df6d libbpf: Check bpf_map_skeleton link for NULL
bb713c583ef46ab563b20ba590fa7c62b3f36ae9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bdcbae4ca5df4a2644008933d211ca75cbc00e4a net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8e06e311825248378e8e5d3395d38bf95f448922 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7b5870ea31d8402907f29484ffe186986a0db795 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
fd5d1edb0b3c9e8c856feb8dc08b5044e2cc16f0 wifi: mac80211: do not offer a mesh path if forwarding is disabled
9a7b157d0a8cbf64af1fc530d9e9ef5b42a9b550 bpftool: Fix cgroup command to only show cgroup bpf programs
a5a34354d3a4bb6f6f88e6e47e731ab1b80ab3a5 clk: rockchip: rk3036: mark ddrphy as critical
e6cdb7681a40501a803000e0ec21ed8450d2213b hid-asus: check ROG Ally MCU version and warn
b79949e3a514854b8439f453a126146955ed58af wifi: iwlwifi: mvm: fix beacon CCK flag
6d0160bf0a1e15f2c89e6f40c881183392efec22 f2fs: fix to bail out in get_new_segment()
44fa471a8e66dd153cb3c72046a0462b18dcb107 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d19b756c8b17868cc98b770f5326a4e5e5a4092d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
88d0e21c0edb61de284a3b3da6bf0a3aba7ff2b6 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3261f6d61e4b932e02b2ce8d6317c455e1ec16e0 scsi: smartpqi: Add new PCI IDs
495d4f095fdd489923f000649b37018fea5f85e2 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
61fa94d1b4509ac9b5a1c6c17eeb0ef26ab10b3c wifi: iwlwifi: pcie: make sure to lock rxq->read
3d2c4b96320f8421654e64e9d60e1f495e95e240 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
a8a2c7a7b9768d412ca11ed292f44933c63ef6e3 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
374fa149d1459b67f050b37698142d0ac2c25bcc netdevsim: Mark NAPI ID on skb in nsim_rcv
bd0db73d7c167e5187c36252ef78ceadf16ffbd3 net/mlx5: HWS, Fix IP version decision
57b012dcd24e26ce5edb8a9fb30a029042409df8 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
e6bd146faec9720727553fc68561432f23a5b969 wifi: mac80211: VLAN traffic in multicast path
c5c82b6029516b37b42bed738b00a1746c544beb Revert "mac80211: Dynamically set CoDel parameters per station"
4f25dfd313ab7e6f49312dbe9f2fc1aa18adf025 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
a0aa908cab564507f6f6649a9df3b25bcbdf6e40 net: bridge: mcast: update multicast contex when vlan state is changed
da9e8436293c32725bddea337d3c206db564c106 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
42324863d6c49bd95440b42089a3653723b16e67 vxlan: Do not treat dst cache initialization errors as fatal
004b1cd57f38d233da37ed247870f33ba62ad0e6 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
e67db9d0f813d1431041779c35a884736b911d40 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
4b9e680018334a20134eb1fdf105fcb489849ac8 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
8546d2e279e762064339b4d326d451742ee65ab1 software node: Correct a OOB check in software_node_get_reference_args()
1333d0f80846fe4e24bc10fb3c5580177423dcae isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
09d58f2756c13245556b7cc5caac2b19a0fd8f40 pinctrl: mcp23s08: Reset all pins to input at probe
2e11b50b218d802611de94e9940ab779eb15d1b1 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
df805cb69b46b497134475689306216ea67481c2 scsi: lpfc: Use memcpy() for BIOS version
3faf4585bf5c6b880e68fc1c21440479e671a359 sock: Correct error checking condition for (assign|release)_proto_idx()
9c49de41a508cd4967bdc8a666b5a506e6058bab i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2d7aebeab556b1256b4d27916e31e0c3947308a1 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
8b92a0bb8e312a3fe7583d8b5f0e4b942456b4d8 RDMA/hns: initialize db in update_srq_db()
b1bace0373ed7dd4d1ce983acb41a776d1af00a1 ice: fix check for existing switch rule
e9126dae22e9491831881ace9d43f1f999ff4a2e usbnet: asix AX88772: leave the carrier control to phylink
b133df71a514d964600627f9712a959a31831fec f2fs: fix to set atomic write status more clear
9b71beed17568cdd511f38b4ced6c7c89acaad36 bpf, sockmap: Fix data lost during EAGAIN retries
cded9d9f9c9f95cfbd77a32f54c9835740194129 net: ethernet: cortina: Use TOE/TSO on all TCP
3a7379f36612a3faf45417b46d391dd2aa4d73ed octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
30b1e04d1de09b26bc8569f4bbd3434ca0fe7220 wifi: ath11k: determine PM policy based on machine model
68f232bb38db55aa519544347d034b519c4dd675 wifi: ath12k: fix link valid field initialization in the monitor Rx
c0eb14906c8a91f402d92060884212e156960f4e wifi: ath12k: fix incorrect CE addresses
eb244b8d2f75d1b3b5420df450d866db8d44437b wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
cbd8542dcb38e660715085a9fe42b2c1aa22bba3 net/mlx5: HWS, Harden IP version definer checks
0ef69b3aa6c29fc35b39d25e2e3845f422a91d4d fbcon: Make sure modelist not set on unregistered console
6c51d25dedda459ca2b9f963a929e6ab867f594a watchdog: da9052_wdt: respect TWDMIN
79adaf475f1c2640aa816f8a163977cee89f03d2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
9cd96ad3a67fef2fe0af39e938bbb53b4ce998fd ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
0cf4cf2471c5bce33532cee665af1bdad28e43b8 tee: Prevent size calculation wraparound on 32-bit kernels
439e8ec708722d6afded74dbebf63baaf97dc636 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
85bfccd0ef1763fa78243e0e8913d81feac90a3c fs/xattr.c: fix simple_xattr_list()
313102bacf731fd473d20982e26c729ff2edf15a platform/x86/amd: pmc: Clear metrics table at start of cycle
f1220a7252d662ee5b5669a7814d838524c55496 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
9ec3b005e1f72eeced9ef42b83fcaf2a8f2b1b6c platform/x86: dell_rbu: Fix list usage
45dc36938de387e75ce12aebedd9e4e9fa1929ee platform/x86: dell_rbu: Stop overwriting data buffer
58f91640cb2410702d9e96ee4e852d761c5ec183 powerpc/vdso: Fix build of VDSO32 with pcrel
9ff725090689e3d5fa4a3688d90ef4f10e0dcf78 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cf7f3c2d6221ab9f5bd6f0948284babebc4e3430 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
6ec7003dde9d542dee82abe0d9d216f9afda353b io_uring: fix task leak issue in io_wq_create()
59fab472582c31e601a9ea9aea8fe2d2d16695e3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e7d7c3b958d3b643a3b8f38cda18121d8920ab72 platform/loongarch: laptop: Get brightness setting from EC on probe
72c584350d3cf9aaacc66c2c621999bf3cfc7a40 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
83ed92d980af25236519401cdc3e2b22244f95f3 platform/loongarch: laptop: Add backlight power control support
5f99d19685f267937f8b3df04563ec26068f8352 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
bb3672c2df0554a6fa4adb7528e5f5b86271dc35 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
0db9ff42e39373f4e082368c2d5eeabeb610a493 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c11dc2a15d900e14db389aa74598aeba068bf47b jffs2: check that raw node were preallocated before writing summary
e3c5447c284a3ea142de091b8067955fc84012f7 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f295819078c3a6d392b6489c25d856d9079d405f cifs: deal with the channel loading lag while picking channels
c919c0c1ba252e0d2cf3b6caf43c3b192b1cb7ca cifs: serialize other channels when query server interfaces is pending
03a5443a5f6ec2db8154984c71aaa9cfb3deb77d cifs: do not disable interface polling on failure
cb839cef546be585ff75515cd07e7c79e453d1f8 smb: improve directory cache reuse for readdir operations
4f23dd56c6d857b813e6a0a33babc91bdc2a0203 scsi: storvsc: Increase the timeouts to storvsc_timeout
58ea482c02d4a8964ad637955f23a1a7958800e6 scsi: s390: zfcp: Ensure synchronous unit_add
aabd89618a040721b1fe81de3a4272339d26a8fa nvme: always punt polled uring_cmd end_io work to task_work
39bca05fe1e2800ffca98ec630b64a6d73b5260d net_sched: sch_sfq: reject invalid perturb period
0854947b066b56ff9ce587eef05933530caf3841 net: clear the dst when changing skb protocol
63478596a409bcd5fd4d3f2540b58c5713d9087e mm: close theoretical race where stale TLB entries could linger
f0a1d1f924b0cafc840ceb5500fbfd061a4c9d5f udmabuf: use sgtable-based scatterlist wrappers
26efb75ee4887885a8d578c7d24f1b5081d488ed x86/virt/tdx: Avoid indirect calls to TDX assembly functions
274dcb35a0cbb945500917ffbb0047788f93ea40 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
898c19af404b68e57292923d20fceaea51dfaf9d ksmbd: fix null pointer dereference in destroy_previous_session
f16ecd24c696352c94405fc18c9659a677c77e73 platform/x86: ideapad-laptop: use usleep_range() for EC polling
3aaab661678c52cc6add2d5b1d6ccf8575350f13 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
25cd32c9bbc00ba90d83a8f1ae5e53070608f39c platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
97a7101693f4d81218577948ebb466619cc3d9d6 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
c6ceaf839ec198ff2568854c0badb61089765972 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ce45e1c4cbaa18ea1fddb01cc1e4be3735d607ad wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
8788c37a873f0c0ad7608d9be7ec20a188494f9d cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
6ce3c5ec007bfc8ca84057228d7badee365b2e66 Input: sparcspkr - avoid unannotated fall-through
11b97c0628e7c1df58e05a272e985ad1f3bfff88 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
ac23acca0e5ab4698bd0ec4456c1c697837d90e2 wifi: cfg80211: init wiphy_work before allocating rfkill fails
6acac7e8a23b69233456256d5c5e3a8d7c3f4f9d arm64: Restrict pagetable teardown to avoid false warning
16d51c6932a0a933ba5dfa1ca91656e1c1bb4f34 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
d68e26645afe42fd8021267533b9afd8459b50a0 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
12d5a834cb3098a32f9011a8bca1fb0163197c21 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
ed3d84e03768bbea0a793f6d269f14cef3712483 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5aa85583a33c4baa3f6c865468b2b54be6dda79e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
05a2f6ecf022e4e1bc425f2629a28060537eabd5 ALSA: hda/realtek: Add quirk for Asus GU605C
947531336460011feeb33c9badee8055d6a9140c iio: accel: fxls8962af: Fix temperature calculation
00e01f8030a9aa7f915f1b57eaf9a721122ed37a mm/hugetlb: unshare page tables during VMA split, not before
aa62bb9423919412eb9ce97345d579352a773e05 drm/amdgpu: read back register after written for VCN v4.0.5
71776d09ddf665dc8cbf0eeeff4650614afaa119 kbuild: rust: add rustc-min-version support function
533fc7b0b510302fb494ed3c790c13aabe4fdb28 rust: compile libcore with edition 2024 for 1.87+
0bd875e6f90b285fee0b88006d37506f07037adc net: Fix checksum update for ILA adj-transport
50bcc7e364e632f18706d80cb134ab0dd3d0192c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
2de2a364f325a9a5462f29b6ade7ea3ff0fbdb17 erofs: remove unused trace event erofs_destroy_inode
50a39d73f735c8181ef03596f5231017ab959355 nfsd: use threads array as-is in netlink interface
39d5669c6aa8d3910fa7d9068a83d675d7311d55 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
97928d1e9fb64818dc5e8e47876c2e79bd77c71e drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
f24a7fae0df4ac5fa177b554df55664d226722ec Kunit to check the longest symbol length
7480055dfe82ad5c7f7d7e6b616f7a728de94a1e x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
78aa154c0ed39b770218f8032652c82fca5089ea ipv6: remove leftover ip6 cookie initializer
057ad3365090e6fb24fdaf44f2aedcdb1733d298 ipv6: replace ipcm6_init calls with ipcm6_init_sk
1da0e2dd1ed2e7f540f46d2b3ead15867a6c883f smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
5a7022aa6f8cb2bac3337e29a84b2418fbe24604 drm/msm/disp: Correct porch timing for SDM845
fd2afd30e43430b9b5910a26f16f0019a4e7dfd0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
9bcdcba6b7d3483ab17f74e1de01c80c56f1ac82 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
ae4a236e92d9bebab011007238e792f07e970f57 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
6e83b7590b6ca4ec53c399ac705fff741efaed93 drm/ssd130x: fix ssd132x_clear_screen() columns
5c52ad917cc8231d63fa0416e26ca54ee7ef8e22 ionic: Prevent driver/fw getting out of sync on devcmd(s)
ef79ff5a620528fdfee699288968f980c61e4c11 drm/nouveau/bl: increase buffer size to avoid truncate warning
d173036b0f8e24b16741e3c453192c9a0f4b17f7 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
d3a1f7f59dd49c72269b94d902b07ea4b04cacf4 hwmon: (occ) Rework attribute registration for stack usage
9081e0f11d7ec8ae3dacb30ec8950db46e0ffdb4 hwmon: (occ) fix unaligned accesses
dd2cd09218f1a8c473d2079898a04114fc888fff hwmon: (ltc4282) avoid repeated register write
f80cbbcaca3cbe420f164839e1e931cf7c9deae2 pldmfw: Select CRC32 when PLDMFW is selected
0f9709ff473b8f0135ed98a59c77065cd3351ad0 aoe: clean device rq_list in aoedev_downdev()
5b38538facbfbdc9886c10eb269a421845101ed5 io_uring/sqpoll: don't put task_struct on tctx setup failure
bc553e17b02ba7a1868246dd3cb4338f0308cf5d net: ice: Perform accurate aRFS flow match
ebe2f7c94ee1e0f44d29d71dda3b824827d2e694 ice: fix eswitch code memory leak in reset scenario
33bda2cc727d0f9ff5df1eb98a992496a732d74d e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
6837288686b57ec236a556ace19e7675d979c1f8 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
bb7c1431eb3615fcced2fd308bd385e702a6241b ksmbd: add free_transport ops in ksmbd connection
1def793f56b1e3af256385780ba93b512ac6d60c net: netmem: fix skb_ensure_writable with unreadable skbs
f14d7c2b9a056e6f0002071a28d60db13b5157b7 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
11649f58d9f1592716105f4f59cd1f3261520ea7 eth: bnxt: fix out-of-range access of vnic_info array
ca40c2c352e6b973a20ab25862857bf604ed8daa bnxt_en: Add a helper function to configure MRU and RSS
d336e921f7c89a4434e4473b41a07c39f689c418 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
46fcb9b8e55ff0772c4f87148c41a07b163505ce ptp: fix breakage after ptp_vclock_in_use() rework
1428837b2d9ef1ed13a6aa104e560746023b8313 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
71f31745cca975474a534d3954933d250d9fd06f wifi: carl9170: do not ping device which has failed to load firmware
1753e80c5675b6c81ab0415b01083c8858f71136 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
5ac6bc738347a309dfe69278eb9f3d728c6c19f2 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
15fcb6abef048ffc3c8dac60f000a35f6c7729fc tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
fc6d0093f0683cfb728b62a40dd19e61119f2e03 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
ab087e9356d51e0c2c571d04fc4baddf764095d2 tcp: fix passive TFO socket having invalid NAPI ID
c7018b08fbbb1254972c27d9bf6cee900d0d44be eth: fbnic: avoid double free when failing to DMA-map FW msg
7363bce5f35eb542d08b4cdc0476120d75320e0f net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
17a22e581c3683ab6c5c31adb1bc17dea0ac53af ublk: santizize the arguments from userspace when adding a device
2a50f73d96dbd95e409e8e564d2b65e4c6f6e7db drm/xe: Wire up device shutdown handler
a98bf5478214f2431e49aaf05ac7c0ce6334c224 drm/xe/gt: Update handling of xe_force_wake_get return
f212d3f565a86eab214c1f0f73accf1821b38b5b drm/xe/bmg: Update Wa_16023588340
58a10a8ca4d62dd74182b55895ab7ee3abbe124d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
2934f91a8ce4692fcc019987d2438aaf91314ff4 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
22c9bb845271e62583db2194d7177c786b978bf9 net: atm: add lec_mutex
750a37a5beef638bb6ecfca2caa9eb31a1f4a93f net: atm: fix /proc/net/atm/lec handling
99883e5326d882cf5bd58d56addb1b9cec3ba253 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
66ccd85c20a247d8301335a85eb1bd9620a551b5 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
70ad5c0761205726d7e778a19e43104bf22addb9 smb: Log an error when close_all_cached_dirs fails
9f4abb678eade5de9d18f8610905b709eb3c449a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bb5cb5b060e15fdb32e755097ebb4e598b5326e3 serial: sh-sci: Increment the runtime usage counter for the earlycon device
ce2d497b5ae708992560c25d8dc2a7288c55e734 smb: client: fix first command failure during re-negotiation
22eb7b3a3392f58de480f0225cea59c4e673b53e smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()

--===============1003269709083913440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f90f5db7153-1ec4579c4407.txt

5271e2608668aa11255636ff9690f98d61a8f942 alloc_tag: handle module codetag load errors as module load failures
5076cdfb89b55a8c79772f32170ab5d29c0ec21e configfs: Do not override creating attribute file failure in populate_attrs()
d03baa29eef0f91a21de0f0cc5ccc35fe7d7b613 crypto: marvell/cesa - Do not chain submitted requests
4574e97be9db21c7caba11bb4a9fc7473b8f67b7 gfs2: move msleep to sleepable context
8e6cdd316f42131f1efbf1adcdbce68bd6ac684a sched/rt: Fix race in push_rt_task
5b97d5510dcf16c7f4503df1af6072c593a85ed3 sched/fair: Adhere to place_entity() constraints
8998b639a760712d019df004db4f3b313ab45b36 crypto: qat - add shutdown handler to qat_c3xxx
5337718f168f08473b7c39cd151b64f8c113b990 crypto: qat - add shutdown handler to qat_420xx
46cda4699e0146fa3e630c8aca82b1db3c60985e crypto: qat - add shutdown handler to qat_4xxx
4ce118b37f38517270897752c63b2148febd8d82 crypto: qat - add shutdown handler to qat_c62x
fac8e0fde3737825b9c0bb6a06e6b932264585b0 crypto: qat - add shutdown handler to qat_dh895xcc
0ecd7e5533930a1ac377a3272c1e48493cca5878 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9a1851185028fe3e3b20ffddd78ddc96dc480b6e firmware: cs_dsp: Fix OOB memory read access in KUnit test
ab36f1d45973453f7f9339bf3e716bcc3f5b4d45 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f1935cdde53f48663407060711305b342ea9fee2 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
10b3344d64b9d0b2b3a787e9905c2a6df3150ff2 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
1637bffcb41c072e4afe773f8cf65f38add6ef85 io_uring: account drain memory to cgroup
c2a0ae42bc2b7e703c48c2866f7c3e392f51b0b1 io_uring/kbuf: account ring io_buffer_list memory
99b07f85b8daaecf2cf8dfc2a36e7a0c0c7189fb powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2fe4ae28cc979bec78fe633fed5053aa8df5d5ff powerpc64/ftrace: fix clobbered r15 during livepatching
bb01414477768d340ab35953e07321f7164be701 powerpc/bpf: fix JIT code size calculation of bpf trampoline
8257bcc2fd56316a77fa9e4eac676f70b044dc68 s390/pci: Fix __pcilg_mio_inuser() inline assembly
d47a145ce1f07583d0f7afa641656e6c15a4a188 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
2d300167046d8b2e1f808e46ec5f5651e15a6b49 s390/pci: Prevent self deletion in disable_slot()
970bc7cdd98e842d023e9136d79af9a1eb815eb8 s390/pci: Allow re-add of a reserved but not yet removed device
9cb02f197be7d0b07d30157461982888b32595aa s390/pci: Serialize device addition and removal
1e88d634c188c95c83c0f681c437f0c26791bb46 regulator: max20086: Fix MAX200086 chip id
318c683e7c1eefa62344ab4748e43fe5b9a9d428 regulator: max20086: Change enable gpio to optional
5048fd3dd2735a454c7566eff8147eb3a475faaf net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d1b9648d215b2da5751399ec555da432902f9727 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f8ea7153853e4d0bc8ff3b836c4f3f18028bfecb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5bc093e4b2521b7105b788a5b6bb69fd6eda8baf wifi: mt76: mt7925: fix host interrupt register initialization
650811c7c755faabb89d058c5ec40fb66763cb47 anon_inode: use a proper mode internally
4413d0d9d3da95764bd5951519e95da6d4c2eea9 anon_inode: explicitly block ->setattr()
f47e4130ad8ea952bbbcbc655164664c3a581a13 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
d7a2a1da4436499d3089790fb7d87ea569db311f wifi: ath11k: fix rx completion meta data corruption
0e8d674b0e11618a150926858b384b61c45cb7aa wifi: rtw88: usb: Upload the firmware in bigger chunks
ed62d4b23cc3ddaa48de076b834b67d21be79ee9 wifi: ath11k: fix ring-buffer corruption
592535ffe7eb789ede99b69a9c242161ee279f42 NFSD: unregister filesystem in case genl_register_family() fails
d183fd27c18ff03a2a322732d568ff2102c0b8f5 NFSD: fix race between nfsd registration and exports_proc
f2f72e99a6c30434eecd469d08a6ecf2e1e2b33b NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
fba6e84f46bcb7045fc734f1a2179622d81a7be8 nfsd: fix access checking for NLM under XPRTSEC policies
fee5e44039b62a78f924810a2ba8ea6c41843bf2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
331e1cef957d6726009151c8914d3756b641f8f6 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5e88b4ef2c633a3ae08e039670cde4c480c7a6ae SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
00d3cfc357c0d7ca6303c411fc1d534bcc4f3509 NFS: always probe for LOCALIO support asynchronously
8ac7e496bd22cf1b78a7836750c43216bf7e2850 NFSv4: Don't check for OPEN feature support in v4.1
6b1c6b8a52fcc089a86b2c737e65b72cb5568fb8 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
087289d656baaa6f60eaaf66e9341f517ac81d2a wifi: ath12k: fix ring-buffer corruption
e6aae7e5c24c7cdb48c5ccce12886ef59d860f64 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
74a622b461d893fa3c99069217ddd1427904bdc8 svcrdma: Unregister the device if svc_rdma_accept() fails
fddbe36659ffdb5e4198470f6a49650f6f5bc6a0 wifi: rtw88: usb: Reduce control message timeout to 500 ms
a1c4d31b97118108aba5a446bfd7e9c3e9f2a02b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d0e05d4b00ac577296f19ef9f504b6ba808984de jfs: validate AG parameters in dbMount() to prevent crashes
5a9e4ded62357ab6af5d6fcd23d8ebe31a1e665e media: ov8856: suppress probe deferral errors
27a6e61e1ec83b9f2f30dc8feb60d746b77e798e media: ov5675: suppress probe deferral errors
dd3ad6a0d8373336c19c38f3a03d2c3c2586c6e5 media: i2c: change lt6911uxe irq_gpio name to "hpd"
0041e91c1d0ea695ecc13aa9789de6a8e0c7dd87 media: imx335: Use correct register width for HNUM
0ee895acce67c7453b5d38e5317868d313e35f9e media: nxp: imx8-isi: better handle the m2m usage_count
c1789ddbda6f25a8bbb1decb93ef50d7f2e8b89e media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d6d73d986faf8c8731cabd1edce937df76338a77 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
0ffc834415b55c2ce8cd89f816b7b50e14a4bc73 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
b97fc72c336075329ea3e9284d8393ddc5b22878 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
909c07824a479c069067b9a9eb309c4aeb6539ac media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ec1f86e5b4498941967747f01b58a384adf89428 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
416c4f16aa573a79b06487be2925c2ebac65b509 media: cxusb: no longer judge rbuf when the write fails
07561119b085bfddc7b69f75e47adf1ae1a40ff9 media: davinci: vpif: Fix memory leak in probe error path
201fc6662ea0a267e5021480f71d4362c9867eed media: gspca: Add error handling for stv06xx_read_sensor()
092462c358fa300c0f7ee87a01a8734930e97c18 media: i2c: imx335: Fix frame size enumeration
1061d959141409bb15e954783ce3dbdb04485e28 media: imagination: fix a potential memory leak in e5010_probe()
795d1740bd85647c7e03be6ad5328b31ff5f34ed media: intel/ipu6: Fix dma mask for non-secure mode
39e53278aaa3225a8359b7817141f82aa3f7f2e4 media: ipu6: Remove workaround for Meteor Lake ES2
c70da3bf60ce03c6a55aea888bb2b9a56206ae97 media: iris: fix error code in iris_load_fw_to_memory()
a0f8d7c9ef45bed4663377682ee796611d665495 media: mediatek: vcodec: Correct vsi_core framebuffer size
74628244d86c91834d123c5830c0ad7bc27d7463 media: omap3isp: use sgtable-based scatterlist wrappers
fe0a191f8a6fc4b327dc27b723b24797dc06bce5 media: ov08x40: Extend sleep after reset to 5 ms
304ad15b05534cca403727e731e21716a3ca7302 media: qcom: camss: csid: suppress CSID log spam
41c9b43ed879f86a9ce53192ab8880864196d578 media: qcom: camss: vfe: suppress VFE version log spam
a315bce9ea3c11a21669ed29822bd14a55639288 media: rcar-vin: Fix RAW10
7586cef8d042d8381ce5b5ad27ae85da128786aa media: v4l2-dev: fix error handling in __video_register_device()
a7b423de34e92271f5f1582fc2b67ae9786d9e66 media: venus: Fix probe error handling
bc0ae830caa6655e8b7eb54476cdcce471437d21 media: videobuf2: use sgtable-based scatterlist wrappers
947f39f2d5686a25ea2114abfc9ed65a05d6c1c3 media: vidtv: Terminating the subsequent process of initialization failure
854c738a0f824bea7f6e2152fd9690b8d2638ca1 media: vivid: Change the siize of the composing
5279d070c1294d0c54465310afa86782a7ddcc38 media: imx-jpeg: Drop the first error frames
c33c47b17b479b0bd0f4bac32b505d56b312e3b8 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
6cd682dad4a70f54aac6fa5bfe3ed3c66ddf89a6 media: imx-jpeg: Reset slot data pointers when freed
cff566e0fb7e2e36d39963cb54f6f11df9f062d9 media: imx-jpeg: Cleanup after an allocation error
9b20a0772851dbf56a92ba019d8942c2dc9ad37b media: uvcvideo: Return the number of processed controls
b1c6c2a6870378213504de0a2396130a75f2dafe media: uvcvideo: Send control events for partial succeeds
2b7ce5184fe21d34724371ded25a1831c153ca92 media: uvcvideo: Fix deferred probing error
48cc87a7f45e78d28f578f75fa4c7875309443c5 arm64/mm: Close theoretical race where stale TLB entry remains valid
4eb08f6c0738eabd90897777ec6a5a4829fa5d0a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7e6fd7fe6f353a2f32aa993b1876040c11e2777c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6b8b2af69e58346be6c29a05b87853b1eabd81bf ASoC: codecs: wcd9375: Fix double free of regulator supplies
45474a047bba7f9841d1aac0ff0649e2916b40fc ASoC: codecs: wcd937x: Drop unused buck_supply
09d5a5dd3ba538f746261a6ca9f364e6fccd661b block: use plug request list tail for one-shot backmerge attempt
50e41a384e60b93d616d346e9bbd329e1c25b801 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
7687f5468d18b2108ff14cb1869d0f905b2c2bd4 bus: mhi: ep: Update read pointer only after buffer is written
7ad238fd2e7b55aa899c2a3428b12eea5c081f69 bus: mhi: host: Fix conflict between power_up and SYSERR
5f7d8c3229127edc32234a3a26530686aee3edf8 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
4ff38eed94bcfcb199d27b3292d984f444f5ec5b can: tcan4x5x: fix power regulator retrieval during probe
302bfe25999ca1b6e3891afbb064cbc7b11bda8f ceph: avoid kernel BUG for encrypted inode with unaligned file size
8f013838c1a92137f9c0a94bee2d85a788ac7fd2 ceph: set superblock s_magic for IMA fsmagic matching
d280d6d2a7f1ec55468089d6d4de7ff981a9f6de cgroup,freezer: fix incomplete freezing when attaching tasks
de9516d2489269c915ecc8ccd727d8aa9157475b bus: firewall: Fix missing static inline annotations for stubs
571bff5fd1e36251ca897c6b70e63a90a695ad3d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e379bb9bb6a579df6add769ac569bfb62e160186 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
df6a6c56589a9b3041539e04de76f8fa27e26e85 ata: ahci: Disallow LPM for Asus B550-F motherboard
b6717b4c7a1001a02a27ea830cf701946927dd86 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
408420e390f1437d628a7c24a286825908685499 bus: fsl-mc: fix GET/SET_TAILDROP command ids
24bf4e8f8259e083b06b58c2c0723953bfa20bd3 ext4: inline: fix len overflow in ext4_prepare_inline_data
6afc8e22c6fa5d00b6adc7531b8e518036de6855 ext4: fix calculation of credits for extent tree modification
3e7786398a259efe3d845da17cf18b64b6e7c280 ext4: fix out of bounds punch offset
8d25ab0e3354091ad15b4ffb6fd63a55998dfab4 ext4: fix incorrect punch max_end
4945d1f8f6f36f4168ee0bd9a46fd92ff71b14df ext4: factor out ext4_get_maxbytes()
7aae94b10cc685c9b52f65514524c3343f2ce98f ext4: ensure i_size is smaller than maxbytes
23a8587762c077b40aabd2076f7940ebc797cd0b ext4: only dirty folios when data journaling regular files
1cb47006d22f7310a1b37663be7e8448702eed9b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c9c71bbf4f1cbf784b60b4296af99494f8c9145e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
679b526f64bdac36a1d94dff16f4fa5431b94940 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
4510f4f161262622d46d45fcfe41dc06f947de6e f2fs: fix to do sanity check on ino and xnid
66ead1f9fae97d6b2ab815e42d5a0a25cde8186c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7ec0ba7614dcc89ef10b97dbd91add2cf435db40 f2fs: fix to do sanity check on sit_bitmap_size
17d94e2a24e6d3482e7052f1cee4cc208bd0653d f2fs: fix to return correct error number in f2fs_sync_node_pages()
4c399372c6c7aa806950204a80b3c2de1b8d53e1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
6a0c51628799e0d2ec4dfb4550ee7935b17e8a69 NFC: nci: uart: Set tty->disc_data only in success path
df6318f544ab7411e67bf6531248c865584b4f97 net/sched: fix use-after-free in taprio_dev_notifier
020d27cea975a09e4d4bb0bd8978eda83a47b2ab net: ftgmac100: select FIXED_PHY
bea383b7fd13b1681088efca46f7a3b0602c6de9 iommu/vt-d: Restore context entry setup order for aliased devices
de3f29e847be057cfbb1db0b3ede89515c221685 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
90c2cbb237a6a4b64e3b2a52a6d2f13254dba09a EDAC/altera: Use correct write width with the INTTEST register
a38dc4c5d702637d05b96a2be1368d10cda00b3b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d4d6a39ddd410df1b74495d5949d0f7758e7fc8b parisc/unaligned: Fix hex output to show 8 hex chars
f3c57e5ec6b77d7842255da2482a85b1517b51a4 vgacon: Add check for vc_origin address range in vgacon_scroll()
d8be0e717207d694e26815d5eb4cd1e438ffe6b1 parisc: fix building with gcc-15
91d0b34d0e8402016258ba64cd642b6cbb5c4ccd clk: meson-g12a: add missing fclk_div2 to spicc
d0342c6448efdb7d0bb4d85aaa773d276bb32bbc ipc: fix to protect IPCS lookups using RCU
32102a195515d5b8bd9789904c592deeed96058b watchdog: fix watchdog may detect false positive of softlockup
2fbf0553d66e9455683f85e2594f39e6a1846930 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1fd5adb6f2da4d96d7b3be9300a145e5d9f25fb4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
1d7fa39998ee627ff7deef8e9a53a3c16ebb71d4 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
4a5280c127e4fb5ec865b4e5b30de9f90b47670f configfs-tsm-report: Fix NULL dereference of tsm_ops
917c54b4554f4ce518dc7e4701d9f753276b218b firmware: ti_sci: Convert CPU latency constraint from us to ms
11b1dd2ca9512c4fbb10372805d8ed4635a7c664 firmware: arm_scmi: Ensure that the message-id supports fastchannel
c72b0e8ceeaf72ed527e338130b327da15f84ba1 iommu: Allow attaching static domains in iommu_attach_device_pasid()
08f974e6dffa4accad0f7be7d78aa771bf3a1b03 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
bdfe83536aa9bd0ee370d10f243c2970b51e71ff mtd: nand: sunxi: Add randomizer configuration before randomizer enable
08ea5c3535d977fc8a52d3e9bea5a55d10b2b9c5 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
ba1e1fe9d64a9ded2c3071b0ee01cccc3df1e7fd KVM: VMX: Flush shadow VMCS on emergency reboot
1fec102a87ea82d3bdfa99a0fb3d82fab2a80e10 dm-mirror: fix a tiny race condition
e731c68c5a125287e1f3499abe46b6e747908b9f dm-verity: fix a memory leak if some arguments are specified multiple times
7eb51d4b68b04bede609faf9dc735214ca8e1fff mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
125fda071ef11201cc68ec85744110f487eac7c6 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
a6d4f23bf00ad8dc68132d39b610025dc965f45e mtd: rawnand: qcom: Fix read len for onfi param page
9208123ec3d62aa1449d0522e9fc7de1bba70ca5 ftrace: Fix UAF when lookup kallsym after ftrace disabled
aa4aa2fc35171bec67a0d6dfacb82f4479be6001 dm: lock limits when reading them
12471d346166df244ae8ed70e69b251394861049 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
409678ae9febadde54132cc6e25cc751a94aec14 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
cede33debcbdcb0a35124b101cdda49299e4d54d net: ch9200: fix uninitialised access during mii_nway_restart
524367f68cac986785fb0b2d2eb64ccba4272190 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9b2de4fe39530a27b5d05157dbbd395f958c5814 sysfb: Fix screen_info type check for VGA
4d0f89f96631bde602a8a7061be6247ae5db1640 video: screen_info: Relocate framebuffers behind PCI bridges
2320668a149974705838ece2290e7ecc9fdd6928 nvme-tcp: remove tag set when second admin queue config fails
98ccfcf3759bb46b366e962e3d7ed9cf04a30c22 pwm: axi-pwmgen: fix missing separate external clock
29b7ff3faad35934eeeee12368fcf076b38377ec staging: iio: ad5933: Correct settling cycles encoding per datasheet
209b4e659057f2209552acd750602021e1393560 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
10d24df7aeadd13ce1f735b2cd1ea8895cf5646e ovl: Fix nested backing file paths
f323a27e35ebc286266a934323cc99dd0c79df51 regulator: max14577: Add error check for max14577_read_reg()
1bd498d6527c4f6200cd9ec2dec2683ed8d93da9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1f785b1779956c4202584df7af25ccfbe481dad2 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
107dabdbf6bd55358c5d2107c85cbabb592908a8 remoteproc: k3-m4: Don't assert reset in detach routine
12639a613c5766396bd266fe9c4cebac3500cbbf cifs: reset connections for all channels when reconnect requested
7de152c2b89a6fc614da358430da2cc3e47dac3f cifs: update dstaddr whenever channel iface is updated
45f7a23c28f5780f3c55de7fd1a5fb232e263ebd cifs: dns resolution is needed only for primary channel
c4f9abe395530efbfdfd6ee0441c145b8a5857eb smb: client: add NULL check in automount_fullpath
5144d7381d71cbbd46c63f0c8ee2fabcd9207c6a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
bb117b319e0c48f7a41f0451a2e97f42165e3fde uio_hv_generic: Use correct size for interrupt and monitor pages
4f4822c200b4958fcec60c5c86056c3dc027119e uio_hv_generic: Align ring size to system page
ff3ce5fb6e809baa771406e11d7daf2e1da6173f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4097c959bbc12e2d73b56f70fd2cc52dbcd22577 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
0824157b038bbb862c0fed5bc6e33949bb90487a PCI: Add ACS quirk for Loongson PCIe
c91ead88ba7ec0748bce73472d75d1c9d8e6f6b3 PCI: Fix lock symmetry in pci_slot_unlock()
9a923f4efe92283d05f311164de2c268ac0a15ac PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
439be5f553cbaf0a798db1484e1d413e830d7876 PCI: apple: Set only available ports up
0f1b25b68ca42c573b2df3f30598773a5578336a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4dafee62a1cfe3f0442607fc27597c271e8152fa hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
85d36912a348b6c9029c3c6e71bb82d08a993cd9 iio: accel: fxls8962af: Fix temperature scan element sign
3118d18a4e87fee72d2baea76a519f6022bc3b06 iio: accel: fxls8962af: Fix temperature calculation
fe65601877deb9e89f7670cc67125d22e708112e accel/ivpu: Improve buffer object logging
00d8184edccfac484c0f4fe7898cc62d20379dc5 accel/ivpu: Use firmware names from upstream repo
25547dbefa59075af5dab9fa6f2c45252d262669 accel/ivpu: Trigger device recovery on engine reset/resume failure
7c812926f12f85a2d69e423d5d29602036ae624b accel/ivpu: Use dma_resv_lock() instead of a custom mutex
dc8ace32fc731353304a0a66737ad3ac5f91a2db accel/ivpu: Fix warning in ivpu_gem_bo_free()
aecc84a9f2a8611fc9fde11c7ac79a7334b451b2 io_uring/net: only consider msg_inq if larger than 1
5753835f961054a952de57ce8d981537bec66206 dummycon: Trigger redraw when switching consoles with deferred takeover
1cbf6bf16e7de298542e231b2d064ed540053b11 mm: fix uprobe pte be overwritten when expanding vma
08ebcfc064f6d4122261f172f1afb807d1015e97 mm/hugetlb: unshare page tables during VMA split, not before
89a5f81063af040612a0c497ba3809a470047b28 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8b5967862542577f4bce9ad669e5b96d29e40ae9 iio: imu: inv_icm42600: Fix temperature calculation
c8632fd98f6920ec08655cef15adc4c4cb8b052a iio: adc: ad7944: mask high bits on direct read
4d108b8eee443033d15d5d6c89966a1ecbfa38af iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
3adbe2de2e53b2197e5704ee9e97e37bd3598d9b iio: adc: ad7606_spi: fix reg write value mask
e4547ef9c2c2014ea0fcb4196e7ed243f9b5c5d0 iio: adc: ad7173: fix compiling without gpiolib
ce322044d9c9c62261fa53a4a3245154707b85d6 iio: adc: ad7606: fix raw read for 18-bit chips
76be0a684907acfed70b70bbc5681fdd99b58ea0 ACPICA: fix acpi operand cache leak in dswstate.c
d880965d7858ac8d6a65864e5fc82a6718612614 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
0bd9f7f8568480b82e876b972d13b0b96b038029 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c22a64397bbb3594f0076c9090579be242bd75e1 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
f3b65211485047d4439fadf4f93cbeba8584f3d7 power: supply: collie: Fix wakeup source leaks on device unbind
f3221bbf1ab09885210f9459c68f945a996bec8c mmc: Add quirk to disable DDR50 tuning
92bef1b020044dab9202925c11eac6c2d50ec759 ACPICA: Avoid sequence overread in call to strncmp()
85373573218ed2173c24425fde70aeb1daed8a77 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
38ac92748cfa4df23edd855d7344a56412347ed9 EDAC/igen6: Skip absent memory controllers
23b4b2c7bca877d6ccc8b71cb6ac2d673380323a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ca85b639c74bd3741c59657f3dfefa71492ce502 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
a5e848e1767f6d3edc87ad4f2cb903c7eba0e83a ACPI: bus: Bail out if acpi_kobj registration fails
7ed92d48fe685ab6d17acc702b59bc2b83bed909 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
e4d0948ff4bbcf07b4c418edc7c396c548156db5 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
baac1166293a2b74eca0b806602e0b305e6232de ACPICA: fix acpi parse and parseext cache leaks
482e686f2197f286a4fec8c135adbcc660030b32 ACPICA: Apply pack(1) to union aml_resource
190c04efd6b04a38e07e3001ea94b8c9df78c8b5 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
3e528101b5b918ea3df96e57e0af5bc801c3e985 power: supply: bq27xxx: Retrieve again when busy
e2f215fe9903f6bd30934903a765918724464e1f ASoC: simple-card-utils: fixup dlc->xxx handling for error case
cd03445b8dbfefef555938dd1cfaf720a101cb1f pmdomain: core: Reset genpd->states to avoid freeing invalid data
47642bc1f1f0167ecc9e508c90c7ada8fc8fe140 ACPICA: utilities: Fix overflow check in vsnprintf()
5cae52cc6d26b856879623b9b9fb85ffe24b528a platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
bc440bf5e65937adb25bf55a794048493a84347a ASoC: tegra210_ahub: Add check to of_device_get_match_data()
480eabe14bb886f533885ab1d1efdbdbf92f2b3c Make 'cc-option' work correctly for the -Wno-xyzzy pattern
a3edec02dafe4e59cec704725c4f7722fcc81e5f gpiolib: of: Add polarity quirk for s5m8767
2d42a6672a44f0a3a9cf49facb353b32bea69887 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
94eb198fddbd93909cdc775dec7931fd518733fb power: supply: max17040: adjust thermal channel scaling
63427de2382abbb0ebd77f824d379b6ef8ecc38e ACPI: battery: negate current when discharging
ccb3fe3cb160f34d040fc0676c1be17d5d6080ab drm/amd/display: disable DPP RCG before DPP CLK enable
2318f8b5e54c7cc74bf5127554fb5641336e4091 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
be088be321f9c17fe47656f90b6b57f725444241 drm/amdgpu/gfx6: fix CSIB handling
8b0a04bd6de8ab4ebd7c02f0d538756fbbaaa7c3 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
e11a6db8978b31607fc0adc013be36d42228a8d9 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
940792d52523c3d255999801b06f751406cf7849 drm/dp: add option to disable zero sized address only transactions.
ea29b8a885f214fc42ec12b98fef3b6395cbeebc sunrpc: update nextcheck time when adding new cache entries
c1184779ccca85e7b8737179bce853c877997c67 drm/amdgpu: Fix API status offset for MES queue reset
ef85b7951336086e145a90fd54836970e1c2f495 drm/amd/display: DCN32 null data check
2632966d4bbbb42e5e37747d7248319037034dee drm/xe: Fix CFI violation when accessing sysfs files
058ee86eb7a7a0826c3e10e16538a02e3b4697d5 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
291c844bed4f4804a3a416fc299197c2470d6e73 workqueue: Fix race condition in wq->stats incrementation
a74b3e81a88b7725a7c4983d41b3ba9f9ae20e63 drm/panel/sharp-ls043t1le01: Use _multi variants
3bd8bf411e362a171a0f50565815d785fd179db7 exfat: fix double free in delayed_free
bb7ee80a3e7df2d221efc325fb2e80c344cfe1c6 drm/bridge: anx7625: enable HPD interrupts
dfa3b231749c5827afa90e96a43ec5edd6086965 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
acaac70e68e7ae2263fa2a873da4469421fd0273 drm/bridge: anx7625: change the gpiod_set_value API
7875007f79e1085a978227911d3b7ca8a44b0a1e exfat: do not clear volume dirty flag during sync
b67febed4396dead0be803703e391947afdeda2b drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
7d8333006eabaf7c1d6f5ffe078c64128c226da5 drm/amdgpu/gfx11: fix CSIB handling
49cba6069f85e14aef8e2607f7236a19f36d0196 media: nuvoton: npcm-video: Fix stuck due to no video signal error
d3e097f8a3f6681d59cff08dabf88f0c76996b9b drm/nouveau: fix hibernate on disabled GPU
5d43ed1fd789acf71d65161496254c05313c530d media: i2c: imx334: Enable runtime PM before sub-device registration
5c9faa09b57b8113da2c1c5b775b78fe8d6bcc9d drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
081143ade3e8c29b38783239e6f1b096257dbde8 drm/nouveau/gsp: fix rm shutdown wait condition
f1c3e80afc41faaf0121e1b60398a18e1f2aa5dc drm/msm/hdmi: add runtime PM calls to DDC transfer function
71b9dac531bdc1644f0efed9ef27919fc60dc043 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
4b670f77b89287ead4fa886a06f2da6540706f28 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
0cad390ace48081e79b0dc91fd3cc85a22da54fe media: verisilicon: Enable wide 4K in AV1 decoder
d0bc036ae0868ff81cd593520ef98a5dd4528104 drm/amd/display: Skip to enable dsc if it has been off
c3c04cfc6a0ba4c87a3952e1d8efc77cb139342d drm/amdgpu: Add basic validation for RAS header
50e6d6a89a32d7300d3c1c63a0f37ed94a8ac705 dlm: use SHUT_RDWR for SCTP shutdown
c28fe456ffe7116c183d0b2721cfa20746437c64 drm/msm/a6xx: Increase HFI response timeout
116333517cbc80d8b8958b90795e3996a741e48a drm/amd/display: Do Not Consider DSC if Valid Config Not Found
0abb2d8ecfb7255616ed197c7785760f2d64209d media: i2c: imx334: Fix runtime PM handling in remove function
1d5d95b8ce865a09098af934d5877158bf0fda97 drm/amdgpu/gfx10: fix CSIB handling
d7aa0272ed76b1313a3ae462f0957cbedf416843 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
c0aa8b5f5bd0e3356a3125e58f88ae72b3da996c media: ccs-pll: Better validate VT PLL branch
f7c36847fdb0f304d223ffa72688ecee6bbc016e media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
194343eddb38dc583f58780e9042222d484ec8ff drm/amd/display: fix zero value for APU watermark_c
7973ac5af0347f4712c97a0ce7e967fe2850e2b1 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
62e6bb7c47863efb158fbec50a2928a7a01cf844 drm/amdgpu/gfx7: fix CSIB handling
330e1992a04aff20f541b4b93280a8c637fa78ee drm/xe: Use copy_from_user() instead of __copy_from_user()
abc021140c4e50a11a4f1b9d2f9c8e2f9975c3c8 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
141f8be17eccaf96dff7426cce5afd2371ef56fe jfs: fix array-index-out-of-bounds read in add_missing_indices
db48383e88d272ed26932da55c33f8dd6b3f4cf6 media: ti: cal: Fix wrong goto on error path
bf378311375186976c8a366f915ae228f66597e4 drm/xe/vf: Fix guc_info debugfs for VFs
fc6ba48824ec49587cde83866a949a6778a9aa03 drm/amd/display: Update IPS sequential_ono requirement checks
3781cd94d17d70bf2b982f0988a999c27afa0fe2 drm/amd/display: Correct SSC enable detection for DCN351
4141da202263055b3658ba2bd917b74b1eeb72ad drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
388275d303923f540026363142775f96936f643c media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
483f381f039d6f72df2126dc115a1bb37ffea0ec media: rkvdec: Initialize the m2m context before the controls
948a57defa6df0291e5d8cd70a86a1e0a8001bc6 drm/amdgpu: fix MES GFX mask
7ed45affd17bfe62d06cd199bbd5285483f489a9 drm/amdgpu: Disallow partition query during reset
393a59f3864b442145d8a6008e8b879267c4e45e sunrpc: fix race in cache cleanup causing stale nextcheck time
7a7f548cc100c4cea029fec47fe37f89075f405d ext4: prevent stale extent cache entries caused by concurrent get es_cache
587e664476bff8a4e0f7095e7137e29089202c2c drm/amdgpu/gfx8: fix CSIB handling
aa643f94f91dd34b1693b5f0544be13d96f3cb7f drm/amd/display: disable EASF narrow filter sharpening
6e337d602245f7d468af68a35f8370b14144950a drm/amdgpu/gfx9: fix CSIB handling
e6e74e5c7b69ce69ebba580d6fc797a681cb4f13 drm/amd/display: Fix VUpdate offset calculations for dcn401
5f0e86c40ecea385b05ee4e8a01aa77c8570631c jfs: Fix null-ptr-deref in jfs_ioc_trim
6bc5137184335dd3b56e273574ba822c4a45e70e drm/amd/pm: Reset SMU v13.0.x custom settings
710cdecf7d17adc7b0f83cecf77b29e3e77ae185 drm/amd/display: Correct prefetch calculation
2323399d8abc48725f1064d06c12e7c838829492 drm/amd/display: Restructure DMI quirks
9489965b6911a823adbf38141726d5a26740b3e3 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
34e67e1e115764c50046951498a15212ed4cb6d3 drm/msm/dpu: don't select single flush for active CTL blocks
92c4cd6e2466e9d8cc2d301b350ba2a0ae8a1c5a drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
f2c1c84c84d69bd8de6984e0127978136e596bad media: tc358743: ignore video while HPD is low
2b1a39407009485212e22593f10bcfa7e0a653cc media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f8b84e563bafcd61f55ecf8c62f26052aa94dcc0 media: i2c: imx334: update mode_3840x2160_regs array
3e7247d8ede8df52caa3aef7db283f28fce0e62c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
84c96f4677656ed3f897949d0077c803f17a4777 media: rcar-vin: Fix stride setting for RAW8 formats
71998d234ad3ddb0a874f5aeb8ecf00f2f5a95d5 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
b4522edb37909cb09b4d73124e806ed7c46feca6 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
0cd1af6029c9300de3e954c421d00a502e9e7cc2 drm/xe/uc: Remove static from loop variable
bd71b280351088e276d842a5d61feb1a65d01333 media: qcom: venus: Fix uninitialized variable warning
35fb4a7a6bff303afb4cb88c42cd807e4607e12e drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
ad09d5b21bf79665c0046a2bc26caa3a6b3a573d net: macb: Check return value of dma_set_mask_and_coherent()
5de364969ddb821ff63819fa3b325e4d3c6533fd net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
385c84d4984026c618181c91c0b221265c97425d tipc: use kfree_sensitive() for aead cleanup
28167ff9f6a22b92035582eadcdefd499b0ff835 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
a38511c8b9b4f1959df85786f3903175af62f1ac bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
dfc031c0264001dfea55452f93af190c4fa2323f Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
1315438fe5658eac0aea358c777cea64199928f6 i2c: designware: Invoke runtime suspend on quick slave re-registration
34ad6f32244b92c8680539a17be66fce13a7e183 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
52bcd705ea128f372621f084672480b0c7a77c21 emulex/benet: correct command version selection in be_cmd_get_stats()
209725bf306e45535394ca0139f911b194b57261 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
d8d445e4eb63c847a1e0e154ca8178356095989a Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
9443b569222c50dc9ff570a0382aea7385ef2f23 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
e8773bb2804e3b6c58f33c583b47b89b80d4c81e Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
8140cf08eaca4ec2ad87708987fd0edb1277bbc0 wifi: mt76: mt7996: fix uninitialized symbol warning
9e4fcd77f0164b75699f39934bb8aa9a5106bac4 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d9fdac5edf8f3aa77d0881a3ec4612b93a9a4de3 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
beccfb97b7045d7cea96c3a7efe71258ffc5b2b2 wifi: mt76: mt7925: introduce thermal protection
54b723561aad9157a9b2710ca358f7aff8c6fc5a wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
cfe4e0c765551c7c00ceb69ee2398f801d2f0a6f sctp: Do not wake readers in __sctp_write_space()
68a1c85250edf28b6b38ce10686eb2cc6df27805 libbpf/btf: Fix string handling to support multi-split BTF
5d4ec07443ebf4bcaa7e4220ed7dd89f82fcbae3 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
13ed14027fcaa9ca562b7138da3d682f3e960258 i2c: tegra: check msg length in SMBUS block read
510e93c08f5ab332683b6abb798f1acd582b8e9e i2c: pasemi: Enable the unjam machine
85a9fc84e2cd19f2a14dfef09712fbb05c8abdee i2c: npcm: Add clock toggle recovery
10b88e30b7f4ef900675d1d2d4e39bba9e9b5a9e clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
593b0a55ac3ae116aa25cf495ea348ced8afe3b0 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
5a2de2d7c8252525f5c14dc032b2b67d5e17ecf2 net: dlink: add synchronization for stats update
ba4f608d32b6cce99be81b2cc73c2e64920ad268 net: phy: mediatek: do not require syscon compatible for pio property
ed7ae348d5e9b7229241dc431c2e178c4c218c3a wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
c237d09466cf4ab30c81081acf46c90e30a839d4 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
c741ba77bf206ad9db6cb234a6038cde5a2f9325 wifi: ath11k: Fix QMI memory reuse logic
15c4361bd53079908d0b91f4baebb3e8beb97119 iommu/amd: Allow matching ACPI HID devices without matching UIDs
65c575310437437ebe2fb662b00a6c2eae4d2850 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
bdb64e045af5d72353ef91ee1d08e4d29d8b80fb tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
fbb50c2df6e5025c976734401066715b1a34fbcc tcp: remove zero TCP TS samples for autotuning
9e6b8d80e2c3d3729d132d7c9871abf7bd2fa402 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1069940d24f3e5c9bc4d7ecbf3253c4f28205ab9 tcp: add receive queue awareness in tcp_rcv_space_adjust()
bf8208b558038823b9701801035feceb7acb7fd8 x86/sgx: Prevent attempts to reclaim poisoned pages
ae515e44a8a495f1c3506c0e9fb5858aeba785ba ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ad039e2cd89b38bd3a148d9f00854e26ced13a9f net: page_pool: Don't recycle into cache on PREEMPT_RT
116e225b4392f2b7918e21781c10633f779b41d7 xfrm: validate assignment of maximal possible SEQ number
1c0bb6e96b7877515e60ca847985157c28c5e229 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
8e828f7a742e106d282b9426d52a5eea71cb8923 net: atlantic: generate software timestamp just before the doorbell
504e8c4fe3e0fac3d0ff91addeea3ad837667103 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
db817cbd37cb950f150764fe55eba665d08a5439 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8d930494b27d52ac857dc603acb118aa0333e2cc bpf: Pass the same orig_call value to trampoline functions
1f0b8d4c16c7ddd45305a8e0ea3401e5598a7fcf net: stmmac: generate software timestamp just before the doorbell
c780dd7e7059409135baa54b9ab052da4bf4ddd2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a404d51664b63044cc1302411e52ea99b0b0949f libbpf: Check bpf_map_skeleton link for NULL
c27ac689bc6f0215d6f5d9a45d23607179496c1d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3c2c2a98cbd696d8dcbbadff683d30788f651d18 net/mlx5: HWS, fix counting of rules in the matcher
d31b1662ba7bc4a8d7e6e2b6d0d0bd13f1d873e2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7b17a21acc9a5d2bea008614a01636f7cfd224d4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
dfe2038408b1c776cf80465510a96c7a94445620 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
27ecc974df865c2e8b9d6c5f961d4463944dfbac wifi: iwlwifi: mld: call thermal exit without wiphy lock held
8a8e26cefa09505f5124e6b8fe46712696ff1d51 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
dc51631aff426f94826fe217ef24868bdf69b380 wifi: mac80211: do not offer a mesh path if forwarding is disabled
2d5d51dafcf9590c002177edf87cdc1931c31824 bpftool: Fix cgroup command to only show cgroup bpf programs
9523069269c47e49b4da9bdf753a1bf8912b579b clk: rockchip: rk3036: mark ddrphy as critical
f9f04f1bd334220d7590304fb58a419e6b596844 hid-asus: check ROG Ally MCU version and warn
dc3a2f51d684fabaff7fcdfadab0d4a5621d864a ipmi:ssif: Fix a shutdown race
026853a0c19aeb26b9f4eda69923bf599be8b620 rtla: Define __NR_sched_setattr for LoongArch
69e88ae7d182c3b898075acd0f673d111522fdd9 wifi: iwlwifi: mvm: fix beacon CCK flag
95eb87bbb00d6e93c52e80ec4b561c7f62a3b0cc wifi: iwlwifi: dvm: pair transport op-mode enter/leave
36032fc2d83df025535f416de94bd707a3620bd7 wifi: iwlwifi: mld: check for NULL before referencing a pointer
0fa9ac76197832f15b638cf220fcecdc1c62e39a f2fs: fix to bail out in get_new_segment()
f1476326f0a33b365a824a0e1cab20e477017d24 tracing: Only return an adjusted address if it matches the kernel address
f24aca42eb49a66042bffde8d0701520b41d25f2 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
41c1580b22df66cc306cc8e47c6d9b85e3cdd729 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
6bd06f56d3d2ce8d8f71b23be47a0419ca4f8d0c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f0cb8796e44e2078999f4e81c08d43550c97d658 scsi: smartpqi: Add new PCI IDs
645704c295fea395d54a5ca61538bf3bf951d826 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
01e2b2f698a82ca3be1bb3e8cde7e70a9af2ce4f wifi: iwlwifi: pcie: make sure to lock rxq->read
cfb624bcf12099d2fe626bac90bb17b1f612abc7 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
b7753f30b3545c0b3a0105ae6a061417b5a6b365 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
13fe7b0034ea7610b1f55e1ad37405ed21c3e24a netdevsim: Mark NAPI ID on skb in nsim_rcv
f1d94064f3997a57dbcaa7bd438bbd7dc9b9853b net/mlx5: HWS, Fix IP version decision
15105a750b7a75914d843220a7319a7800c62307 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
a7129336e197fe025c2d9c9030a3bbfbf3d65625 wifi: mac80211: VLAN traffic in multicast path
a8519f2a6aea4ecff6437f039c4a15ac22675edd Revert "mac80211: Dynamically set CoDel parameters per station"
47d91af34ba9191bc34d5f6f785a141ae5584747 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
03279905a53d2316fccb072e9ab83c7f775234cc net: bridge: mcast: update multicast contex when vlan state is changed
2806944d7b37d4d702ad318117a39ec2e3b47ebf net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
3926ae05dbf3ee877533cd7b1729f4c11679bee6 vxlan: Do not treat dst cache initialization errors as fatal
347ae150e9303d6aee93df905bbcb54d68dc2129 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
f7b4c2ef5a08ecaec9c04aa142b2f412d131ba97 vxlan: Add RCU read-side critical sections in the Tx path
50f7ec99276743513578e660b804f56488ba8fd0 wifi: ath12k: correctly handle mcast packets for clients
9f4070f9a6f5fffd6d9e9b4cae4739ccc06b1992 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
ff6a9e373f2fe1b14ae057d4bfcab8f22ce822b4 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
62b4bd65940ca7ab5b1e5a8a1cf6e66970f8da79 software node: Correct a OOB check in software_node_get_reference_args()
7100ae144ee9b56e633516d225d9dee7d677877f wifi: ath12k: make assoc link associate first
8562253fb01450023b3e72e86243583c06a6ef03 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c0df765e16cb1faffca18c195f5bc7b02c7d4207 pinctrl: mcp23s08: Reset all pins to input at probe
ce30688376aee14df43e09e5dff496b54ce803c2 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
d559443a1b7f5828d7f56f9754f4553e84c9a6e9 scsi: lpfc: Use memcpy() for BIOS version
3a993a7ad6eac7c5a4a7e4ec48449f93fa1658a0 sock: Correct error checking condition for (assign|release)_proto_idx()
546d1900d81d54ac82479e87f93e83b3f4bf2563 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
bdb6af1b907b3ace477d59248d3af2ee5171a726 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
fba38347612dcba3f04288bc934ce459044c09f2 RDMA/hns: initialize db in update_srq_db()
7aeb613d83f74203e2caf9a3dbfdf44e9224c32f ice: fix check for existing switch rule
c8d639f27439c871535f2159f1953edf51d2e179 usbnet: asix AX88772: leave the carrier control to phylink
8ddadb23d145e94ece59213aeb6a693b6fc76a83 f2fs: fix to set atomic write status more clear
d3b16c20c613f3881bf17d3d3b8c9b857fbc49f8 bpf, sockmap: Fix data lost during EAGAIN retries
7395d6e81b6f875d5041ccf23f3419139bd624d1 net: ethernet: cortina: Use TOE/TSO on all TCP
30a47c6f8c2eff53e33ad27645d58475a28406e1 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
9e695f611ca0b6c1e4a9643159d732fc2a22c7a8 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
5392925faa2e77bd856d30f38f80109832ada05e wifi: ath12k: Fix incorrect rates sent to firmware
286a6aa534a448a5ad6c6ea68e852a299f471d74 wifi: ath12k: Fix the enabling of REO queue lookup table feature
932b079beb09fb0ef6afd6624dedb505e16ef9e1 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
d9fae961735e0475508c8ddd86441ef5f06003eb wifi: ath11k: determine PM policy based on machine model
2e2d67dad6f7c54e60ad875b3e60b2a0d26dcaca wifi: ath12k: fix link valid field initialization in the monitor Rx
045a817496df15f8e3e3f73f3aeb755e7fa31967 wifi: ath12k: fix incorrect CE addresses
57bb4fd526be6847010d8a021a9e8b4abe5dba79 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
232382d988329909daf776d5597ea56d21f04790 net/mlx5: HWS, Harden IP version definer checks
19f44607f445a05c5a2a5843d9c7a8eb9949e9e5 fbcon: Make sure modelist not set on unregistered console
c20388208d90209e8d03821eb415a6bfdb3b9102 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
0ce291d9caaa9ab5e3657666b36f01286f2d8678 watchdog: da9052_wdt: respect TWDMIN
5c56c7d4e5cde251ef7f7825f07809a7f7b3f148 watchdog: stm32: Fix wakeup source leaks on device unbind
024b5597ab79afe9f05a618821e4d3616f071c85 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
59980e22895f478755a31e585d2ddd3822de516a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d783089658b6ac946f9999d084810fc4d12d7d1a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
6a0353e9751e01388d034207a8e91127df21478d tee: Prevent size calculation wraparound on 32-bit kernels
05c72bd8e1679462b86f2cb2d1dd9d1c0733e7b6 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
72bd1d67b26fab5b125ad3c77c0ac7cbce8da7b4 fs/xattr.c: fix simple_xattr_list()
043efffe3155a691bb1b91ff605f99c42f511e5f platform/x86/amd: pmc: Clear metrics table at start of cycle
9398c9dd63c32523817e3e3e976514f89cd86905 platform/x86/amd: pmf: Use device managed allocations
eaa0bc18b774717af43adf500852442770aefb64 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
3914e1d5b5f6806fc91a9988a93c751d1e2e328d platform/x86: dell_rbu: Fix list usage
a6a50cbfeec69daf8b36d62f67a674a4ae04b6c0 platform/x86: dell_rbu: Stop overwriting data buffer
af3301e8cfa962be2eade3ee18f99465316166cb ovl: fix debug print in case of mkdir error
204cdb9f4d73dd7a5918b34909e11b65d6354ed0 powerpc/vdso: Fix build of VDSO32 with pcrel
0916adffca6ce28e8af004ae562afd41660b8293 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
762c0e783a0951f66360db2703022864ea70e708 fs: drop assert in file_seek_cur_needs_f_lock
d0dfda5c2f63345e5639a6fd08f2580a645410e3 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
fa75e77d954c92fdecfe97fda4a48c060cc2d8ea io_uring/rsrc: validate buffer count with offset for cloning
32cbdaa8764629879c0b8dde1a778899d3381c7b io_uring: fix task leak issue in io_wq_create()
8c0b7f40b5f6a8f70da181094555eccbada67d9f drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2e72ef3c65d7df98ea6d1d445840e780c21d679b platform/loongarch: laptop: Get brightness setting from EC on probe
324b8ed8ed950f292ae7271aaacd2a36d4907615 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
4bc009f4fb80965deb71bd667f7cb56f262438ae platform/loongarch: laptop: Add backlight power control support
e001b0e1e5462b31d8592bf390dd1ec181be88f4 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
cae9d3b63acf5557512abe46bd9cb96eb8151e3e LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
203c4480f1396da974483fb822b36dc5f5b2e45d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
3905751d2060da7622821dc85eea852d1275b712 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
bc38fbf944db1b8f4adbd717eceeb79f6d12d049 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
0ef9c0ce2088316ac6ae052e17aae48de5fdb118 jffs2: check that raw node were preallocated before writing summary
1e2cb4bce38a76252d547ceb651295e63740e0be jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0099fa79a5cb2e7a914c3ebd420235f1bd46871e cifs: deal with the channel loading lag while picking channels
109d480a8ac85a1ff577a5d0eea8116a092c1d20 cifs: serialize other channels when query server interfaces is pending
7b41a70c9e33b44bf95ab81e59321390362fe47f cifs: do not disable interface polling on failure
9d962b5cb09162b6b8952a12525b306140f8ae47 tracing: Fix regression of filter waiting a long time on RCU synchronization
204949d83aab84961206af7eb0e147c8ba6cbee1 smb: improve directory cache reuse for readdir operations
87dcb6c753f36b112c3f1d0b23eeb6b47fe1f243 scsi: storvsc: Increase the timeouts to storvsc_timeout
faf5ab7ec72806704e81083e9146e12d7b415931 scsi: s390: zfcp: Ensure synchronous unit_add
3f1bb3f6bd2cb16410ba0bb29db5dd4d628569e2 nvme: always punt polled uring_cmd end_io work to task_work
63ff89fd9487cbab85d4307c80653ffd03e5e2f7 net_sched: sch_sfq: reject invalid perturb period
07c23a6f692067ce88ffa1e63eb760f69ebe8576 net: clear the dst when changing skb protocol
063dcbab1d08820b1016d4bd168c83a37d311417 mm: close theoretical race where stale TLB entries could linger
f66d454806b1b3b5a3d80eba7fa344b6885c79b4 udmabuf: use sgtable-based scatterlist wrappers
3e386f4b989db8106cf36c5333a125aed68f03e8 mm/vma: reset VMA iterator on commit_merge() OOM failure
52c83f7b49f98e32cbe697bad2c71e539a4f0c6a x86/mm/pat: don't collapse pages without PSE set
ede983fa808843833cc858f22b33bfce003420e2 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0c5e16f17a332df6939045eb1b682631b00fd0a2 x86/its: move its_pages array to struct mod_arch_specific
b0ff3b6aec79a43378d330e2f04ca9aaa6585ce6 x86/its: explicitly manage permissions for ITS pages
2cefb959b5d0c34591eec679f14e955f8f7a4989 Revert "mm/execmem: Unify early execmem_cache behaviour"
e95f9cfd9e495bb653282040a1a757df4610b799 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
5d32f25d374d5e114428c0c65588bb6e5d71cab4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
129cda37a42c7327bb830d8b07e818f5337d538f ksmbd: fix null pointer dereference in destroy_previous_session
4d8a871129b0c1f2a437069e660b8fe882ff200f fgraph: Do not enable function_graph tracer when setting funcgraph-args
cb8551f6471c9c786b4c2abc6f3008fe458db897 platform/x86: ideapad-laptop: use usleep_range() for EC polling
62094863ab9a41cbf63aa23f64cd259014689075 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
eefea79f058d0a769123e790ba6c42f9118d397f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
259f985d3aa56006b8e90d5d064c20046906a027 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
ed5db9d0532cadebf9251786819729a811c6cb01 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
7fdbf0f69810ed5bed5646d0f49615aae10cc94b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8ff199f5d0e1abddfdffbe1c73a4672bf60beaf3 drm/nouveau/nvkm: factor out current GSP RPC command policies
800ae3b0ac5fa056f3c9cafd43e06922f0b3a4de drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
a4a88b06657419d60939ce9db1d629d96f44de03 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
4156ef798cb015f14e7817091d4811949c5ee9b0 arm64: Restrict pagetable teardown to avoid false warning
3faa4bfb5240fc77d8cc59204048f270e11306bb ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6e99cea8426ff18e688a6165f57332e88ec0cd80 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
488520ee47f5870e711ea89dcde5567923ffb734 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
ecd22dba0b1fc2eab7c8cd9595d9110c59cf925b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
df63a87463bedcc7f83aa1c348bd6f66ebbea6a8 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
c0661c3eb3773125901ed0d3fbf710c32ae66e9e ALSA: hda/realtek: Add quirk for Asus GU605C
39b801a11246f38edc34b571e9b9d9e42146ee8c drm/appletbdrm: Make appletbdrm depend on X86
d3491587031c70ba257ae6b6a02acb86eefe500c mm/madvise: handle madvise_lock() failure during race unwinding
740fc7f2085ae4562c76ed8e94d6fbc9c1ef5814 erofs: remove unused trace event erofs_destroy_inode
056df38a70b10832838c72541c796df354a0732c nfsd: use threads array as-is in netlink interface
457b5000cc3c9a9e6ad51bf711bbfdc685d086d9 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
1d62da954b3dea421edf6c06dc5c3e43cf111b5d io_uring/net: always use current transfer count for buffer put
18806db0ca9c64303d9feb0a5e1bf784fcfbcc37 drm/xe/svm: Fix regression disallowing 64K SVM migration
7a4e4d48220ed9bdea1979b7ed363fa38e647f39 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
5b312c33683455082fbbdbf9dc713acd5cb67fa9 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
1b770740cc68618cc4eb61731fc1584f3b02e621 drm/msm/dp: Disable wide bus support for SDM845
82aa0146dc041c85ce2c239a3d034d5419a8d21f drm/msm/disp: Correct porch timing for SDM845
a80ad6169690c917d165ff8099e17402969dc53f drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
e33f346f2d41e581f0524e4079bc55179dd79257 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
195076d1b146ab33877a060c6e5b3116abd85626 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
e81e4a134fef70b80faad686327e117ba3421ba5 drm/ssd130x: fix ssd132x_clear_screen() columns
4a578de05c9b772ed9ae31b4de65f01b1a90b479 ionic: Prevent driver/fw getting out of sync on devcmd(s)
28e3b2b1a67ddcf2ffbd61a193ae9e1234c0a879 drm/nouveau/gsp: split rpc handling out on its own
bf71604c99781298d255e858c6e3038c788059cf drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
864547f879f6a9eebae9b3768d5c8bd749a1c6f4 drm/nouveau/bl: increase buffer size to avoid truncate warning
9b1d5c852ecdeb7cc7fadbcb7c710389153071a1 rust: devres: fix race in Devres::drop()
b09af1cf8078164c96c822bc2cbbdc2e4f81356a rust: devres: implement Devres::access()
15cc239f2dd3844ee23c32a496ace4e116e46fce rust: devres: do not dereference to the internal Revocable
f3ae0f5b0c7c6fae5e2d7bb9a48b531037647bf2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
1350baa2bf41e3520c50bdd4588858f0d2c559c3 hwmon: (occ) Rework attribute registration for stack usage
2d9de5b2b4885729f74b46a453c7b1ea438bef9f hwmon: (occ) fix unaligned accesses
dfeec9cbed4dea7fed44f562e74f9c2ea9fe3865 hwmon: (ltc4282) avoid repeated register write
2bc0ba118a1b112a8cbbb7f6f1306917cef65525 pldmfw: Select CRC32 when PLDMFW is selected
7a8118249ad8f0a6618b6a2c0af486774b3cd33d aoe: clean device rq_list in aoedev_downdev()
054738dfab57c1116bc023d4d6b9c46b252b6ece io_uring/sqpoll: don't put task_struct on tctx setup failure
2254e9ccb111b41cf86e25a7b0e6d4f7fa2cf526 net: ice: Perform accurate aRFS flow match
d5e8926967be19f75e50d6b96d944cfc14f9467e ice: fix eswitch code memory leak in reset scenario
e32b23936e9a14182a093a5d9ecbe605ded14566 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
beea0259d5e5489e8d2432a75fb49a17c4a6e354 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
9f4d12cb93db9bf16b46cb82134a33121e6a61e4 ksmbd: add free_transport ops in ksmbd connection
32d860c0aef28eb1143e0ce14922793c2ed89710 net: ti: icssg-prueth: Fix packet handling for XDP_TX
aa28c17b365e6e0fbc3f84411a8d991d7fdfdc32 net: netmem: fix skb_ensure_writable with unreadable skbs
94c782cedaecdb2d8fd21d3fcf8933072bfd5060 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
ac483b1a116649b9fdba2df2bfb014101bed0060 bnxt_en: Add a helper function to configure MRU and RSS
aeb7e8fb1b0724704da921a61b86b6187b967a52 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
57df20c8346d1f8cd94c078b755a7393db4d1845 ptp: fix breakage after ptp_vclock_in_use() rework
56c3d52d3576987ed376b20fb6693a507cd5785f ptp: allow reading of currently dialed frequency to succeed on free-running clocks
82bd0f7e649beccd12073d147208ba5136c8361e wifi: carl9170: do not ping device which has failed to load firmware
a6c4eaf44e50c4635053b056a7353ebb79dfede9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
963ed38719a3e2bfde042e890ce934d1b73f3772 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
8acc34a3459e5386ea97c7cd7a6537049a5b0366 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
19397f884c5cc2a8f2bff9f106c7c2c93dcc77be io_uring: fix potential page leak in io_sqe_buffer_register()
cc67d16d7752dc63b7b733549d18ab88b2b9b2b1 drm/amdkfd: move SDMA queue reset capability check to node_show
961296ba7c87bb44f7723ee5fe7b9834996c1baa Octeontx2-pf: Fix Backpresure configuration
a028d4dbf9e8d5d98b3baa1267003ae5b5ab6fa5 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
6e0689f8023a063faa8ae8900a25b5d8b7d88c7d tcp: fix passive TFO socket having invalid NAPI ID
372c9b1027b7fbdd457f460f8205f7fe3a768622 eth: fbnic: avoid double free when failing to DMA-map FW msg
36670241ab09d17fc3f4f9606eb8e3e893e5d6dd net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f83f532f65dc6aedd6b4125b6d519d07b4fd3d03 ublk: santizize the arguments from userspace when adding a device
fab9aa22379fb8a39d77d24f18d6021999b166f7 drm/xe/bmg: Update Wa_16023588340
41c8a12ee86781da3eec0d1a611baf6e2f93c0ad calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b3784f5b05547af433b6c647e991e6b9d7e5f708 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
12536d5131b6184a2c2b561b69da2b2ad0824308 net: atm: add lec_mutex
862bb71a34f2ddaba6ccd47e854f216a16a8fcdd net: atm: fix /proc/net/atm/lec handling
f31090442193ebfa133d46dc9f9c998bf7dfd922 tools: ynl: parse extack for sub-messages
a31d3a8e1470319175aecb1297ded5fb6d2e87fa tools: ynl: fix mixing ops and notifications on one socket
d6ddd04a4d46d4779f38b5e056b72b1b05b2d9c6 KVM: arm64: VHE: Synchronize restore of host debug registers
2b985f2cf89db4bda79b0e51f7426ee151b986ad x86/mm: Disable INVLPGB when PTI is enabled
2b3dcd38600432dd34694ccfcbc0a5181a42e2b0 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
94725500fc2a34c7ab70681b10047e78ec550294 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
1106cb73617c684d33e437491c9c1fa95d9b3e9c perf/x86/intel: Fix crash in icl_update_topdown_event()
05c5db0b594b9dfa65dda28680b0faf727d2c422 smb: Log an error when close_all_cached_dirs fails
1a38f039041f6929e9bd1c26bc79daa3defb54d0 i2c: k1: check for transfer error
cc28c3444d38a2d8a8d4eaea7d4fc30b251c533a smb: client: fix first command failure during re-negotiation
17dfcf8f82a2e320ec7b6da310d5248718722fa5 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
1766d182a17b3e640036e566b48ae86266073a05 EDAC/igen6: Fix NULL pointer dereference
1ec4579c4407c737394909767dd1ba7945855e94 x86/its: Fix an ifdef typo in its_alloc()

--===============1003269709083913440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9520800c14-a54499b56aa2.txt

c86288b4b3e90545217a7c2dea31993d0b904221 configfs: Do not override creating attribute file failure in populate_attrs()
d044fb3679a258e7bbd19f439ec805c50c187dd7 crypto: marvell/cesa - Do not chain submitted requests
701f888fe1bec3132f63d6d9ee5880045a916d2c gfs2: move msleep to sleepable context
8236a5e7acee729d93cc57ceb11976f84bce2c6c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
87588d4a2dbc99175627408e745bd434076a1291 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1972f370a94c884396f901ab99c5ed22f1f2f201 io_uring: account drain memory to cgroup
a4982b01177d004a9a94005e937bb81c2b788864 io_uring/kbuf: account ring io_buffer_list memory
62e5395401bd93e1101a6f3f4244c25faf41395d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
74c5fd3f2cd86fe553bf351444767c012939088c regulator: max20086: Fix MAX200086 chip id
04b267e0e358620139803a2c6b2c2be61472652a regulator: max20086: Change enable gpio to optional
d45e7dd94602a64d575523e43a68b27c14e7d904 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d88bf2db570daf0ee466797fc57ee4878128edde net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c81aad4ada7a2fad77235ffd219d275feea7ab73 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ebcc98431a146bc8cdfd9a153f02b70c0fc2dfd3 wifi: ath11k: fix rx completion meta data corruption
3a63e103e7653408db3dbe82a5aebf5f90afab09 wifi: ath11k: fix ring-buffer corruption
9fd517c4f9ea2ab8f608040a89360997fc07cde9 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
37e765692c19a5094d6bd51bc2aa6f0755d91eb6 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
99fc1f2496702aa3d64f7a67f869aa8801c92775 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
8c4b4d531228ecf45a8c78be8fd5e27d4cbfd29f fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
b141233cf655c9a56d7e221a4b721ccae2ef6fb1 wifi: ath12k: fix ring-buffer corruption
e80dbb9f90ae8dd6250559cf8d3eaeffc94f36e7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
658f820d1cfba8f4c064c7b445440a0fd1c10efe wifi: rtw88: usb: Reduce control message timeout to 500 ms
d3e485201fd074c52c3b6b77933ce983849c0d61 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
81f81769c8d9bf5204a9b41137f5f68025947ae2 media: ov8856: suppress probe deferral errors
76c826769897b87a8809585ecce2499f2ef1571f media: ov5675: suppress probe deferral errors
9f509041aab019f30d1be2031e53f50842afac9f media: nxp: imx8-isi: better handle the m2m usage_count
cfd6b327f306d3bc81a8bf75aa3cab04d1dbc2fd media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
66b070604e2d5d67820e4c68ba71b29d3e9333a3 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bb18c7fb36fd80d42f57b42e82d4650fe66b62ea media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4f2d0a7ff4994c0cbeb6d8c6b6eac80b8f44c023 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
de4a1a19209ffa27e2ac9260644b1841382bad50 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
89e546b55f5b039734d977073a79c951337d2add media: cxusb: no longer judge rbuf when the write fails
138998632264a043873d31fab7764cc37a7d0c4e media: davinci: vpif: Fix memory leak in probe error path
7e4c7366dc11cdc71bb988472dcb8759d16f2f9e media: gspca: Add error handling for stv06xx_read_sensor()
afdb78eedebd006c6219e373961877900e4a38a5 media: mediatek: vcodec: Correct vsi_core framebuffer size
e822817478f922e92c2a4c10a2b2d71b920868fc media: omap3isp: use sgtable-based scatterlist wrappers
854bd82f2a0c5fde3b978ffbdc7e0b8c297e86d5 media: v4l2-dev: fix error handling in __video_register_device()
7cf7862570c2f30d4a61c38f5a0d1181c5f6eba0 media: venus: Fix probe error handling
2068a61bb8776d27f46a67b2b33f99e6e948901f media: videobuf2: use sgtable-based scatterlist wrappers
05e224f48ce0730425c2f66c0be9c0f58947c653 media: vidtv: Terminating the subsequent process of initialization failure
28512ae3b89ec6db1c48293db5fdee7ea110db62 media: vivid: Change the siize of the composing
b1ffeeb1325a51d2b09cb1c0822829813f5ca3b2 media: imx-jpeg: Drop the first error frames
7e45465dd019e64b7487e388689bcff3eac4792d media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
480dcc32a7fd14b35c621d94f8384db83ad14d09 media: imx-jpeg: Reset slot data pointers when freed
2a4db08c077c112383eeb937921ce3d544c2299e media: imx-jpeg: Cleanup after an allocation error
2a7d403309ac9d2bc5e489a4bb3cdef41abc113d media: uvcvideo: Return the number of processed controls
ed17317bf51e088683f1c2fec20d967054fd058c media: uvcvideo: Send control events for partial succeeds
1f1bcb71aa1d46ad0c4d4e207b3ff0c9d21a5ffd media: uvcvideo: Fix deferred probing error
fbf9bd8922f4e9907253fcf80e66fe084376f740 arm64/mm: Close theoretical race where stale TLB entry remains valid
0133d9433aff767081fc7e6abe2e141b44009231 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
854477ff06c197ffc5cb5b0121d57c9cc2e6d460 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
84416d0a1977c28fac3daa7344a75a4846343316 bus: mhi: ep: Update read pointer only after buffer is written
1f30ee670f0373ce884dccfeccc13fa0a370a3b3 bus: mhi: host: Fix conflict between power_up and SYSERR
35b18e4dd12ec1c6fa5db3de0e69be079943b02d can: tcan4x5x: fix power regulator retrieval during probe
1fe33b28836d92bf4d4a3c0cacf615a2e3842130 ceph: set superblock s_magic for IMA fsmagic matching
31f6630f48ae5456331242d49643ae7b2610db33 cgroup,freezer: fix incomplete freezing when attaching tasks
177100d473d4e7e27b1ba8d6e86116e528827240 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c514d09852fb95896351f38be9707b641d1c4d01 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
dbbfdf27669f0116b34b7d803369323bac1b28ee bus: fsl-mc: fix GET/SET_TAILDROP command ids
71cebd28463dff1bcbf826430c6fd2d5ffa47f63 ext4: inline: fix len overflow in ext4_prepare_inline_data
77ecc9ec492074bc9079b541ff2acf46188f21d6 ext4: fix calculation of credits for extent tree modification
a6d91a886479795ef473f6373a5ec824c4e2a5d0 ext4: factor out ext4_get_maxbytes()
8e12545c5d498c67831d50ac2d63ab849dd4e5a4 ext4: ensure i_size is smaller than maxbytes
ff4faf3219ae3f37dad2b4a3936e825c316501d3 ext4: only dirty folios when data journaling regular files
563bdf419247afec54f48552812d01b3ddef600a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5fc7e9a3e0770217fff4f874d4e9889ab49733e3 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ce6a4ba649b36e0bb55f66403f6af60a1eb9f269 f2fs: fix to do sanity check on ino and xnid
50741963849faadfea2895cae78cc0260dd1e918 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0fd227beb9a11e1b8f98e02d8c410a74943ea5f3 f2fs: fix to do sanity check on sit_bitmap_size
db8252b2d824386bc76788cac91e280232953249 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
c95008c7a71f67812c9a06fa0612ec7b6d99d5e8 NFC: nci: uart: Set tty->disc_data only in success path
d6ac0ee75c136a99e8660032f067a018d5f09913 net/sched: fix use-after-free in taprio_dev_notifier
e321ecb4b2cc60dd35aeba9359c35383058a3c91 net: ftgmac100: select FIXED_PHY
ce59b7ca6336fd22fe4b5a17aa96d0a9081d63e8 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
400434736adc19d663a2823ddf9f1909aae253c8 EDAC/altera: Use correct write width with the INTTEST register
f0bc2dd161d72c5d0e6a01da2a79cffcb2d5f2d8 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4dd09acf5464aa7cb151f6ca604c22562d5b7516 parisc/unaligned: Fix hex output to show 8 hex chars
00f2c7ece33fb9877fbe901300cb25c3ea0d548f vgacon: Add check for vc_origin address range in vgacon_scroll()
01825f3899f36fde743bf13e73cf72daaa5fc058 parisc: fix building with gcc-15
286874de6f502b7931cdc486092ef432f950a55d clk: meson-g12a: add missing fclk_div2 to spicc
67c93cbe2c7aa58cd7e8214fb773ff9279807e4b ipc: fix to protect IPCS lookups using RCU
97664cd895c743bfdf8fd61b463a4eefbd1c7b83 watchdog: fix watchdog may detect false positive of softlockup
5d00ebe0e02a0403b76a8d31f9e34308820f1276 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
760f9465bc30f97336b85be62c43ce2c878245c3 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ac8f29753054fc70ba1b28f6c24deb70e6bc366e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9619f2c5c21940ba1733d329e04ff284c285a511 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
448f3350422718e9e0ecb5e60945a6a69b36b58d KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
1d64547b828a7353c2d0cb9e38ba6d9a6c6ed9aa KVM: VMX: Flush shadow VMCS on emergency reboot
b3b5844b4e967b0500230363bbe56c6eef7c2862 dm-mirror: fix a tiny race condition
f199b9fc5144393b03f91d037aa35e66951b084a dm-verity: fix a memory leak if some arguments are specified multiple times
ca1d62ee6b85ab66e72ad71c35e783eedc16a5fe mtd: rawnand: qcom: Fix read len for onfi param page
599fb01621bac4e69e5247e1575a41c0443a4164 ftrace: Fix UAF when lookup kallsym after ftrace disabled
8358684e1dee843ec9ae1f14fec7af6748a24605 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
dfdfe0843bc28ca6245d0c5737658f1d0ca22357 net: ch9200: fix uninitialised access during mii_nway_restart
e59c9ce6136055500ea92737bdf4610516b53053 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
df83fd579c2668d80a1bd08b83692abc720d2a06 video: screen_info: Relocate framebuffers behind PCI bridges
85139fd3225401b71a8c0e257fc32f297d951424 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f88bb233f173f58b7bd9789a39723bd7c0bbe215 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
aa4b18efb2fc556e32caf1170637b9293a1682bc regulator: max14577: Add error check for max14577_read_reg()
518fd1fd4ce437915ab5733b7b2ff94dc7233b18 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0ffe3bb2f72db5ef4dee7ee04cf1b07ace4ce81c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d109f09b6f601355117dbe13627677be4285a6ee cifs: reset connections for all channels when reconnect requested
ecbcb41ea63c86f796c52444ae2b08928aaa9914 cifs: update dstaddr whenever channel iface is updated
f4cfe151b2789f9684f5aec63fc155081ff6e3ba cifs: dns resolution is needed only for primary channel
2f9d53bbf2062a55ada01b9484468ec31c0b656a smb: client: add NULL check in automount_fullpath
010c2a64dd84e44b88f0d19d1b6e491820082021 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5898293f65ce2e23d66732b239b5f889f8b8c1e9 uio_hv_generic: Use correct size for interrupt and monitor pages
4804bf12e495f2e060554f5bc4879c74dec57214 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5003d2f2f5aca038ea95c8e07392a82b64641636 PCI: Add ACS quirk for Loongson PCIe
3ebf941ca464314ba58306eea79c524b7ea133db PCI: Fix lock symmetry in pci_slot_unlock()
412c96be2322ed9723b4292e030e5a9a436b5409 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e05f0715ed22e715d6e44e180225f0f7d1b9a410 iio: accel: fxls8962af: Fix temperature scan element sign
eeca6d803018a8c19b10131d6e7577a9fb21ad57 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
b38eb5d3d5f066b530c202391ad8ea61231bd8bf iio: imu: inv_icm42600: Fix temperature calculation
d6d918a5b42ef97974a7a9e4ee3ee796ff8cbb04 iio: adc: ad7606_spi: fix reg write value mask
e9235ed70223c54f50fe83cb59e88ab2b41f12f0 ACPICA: fix acpi operand cache leak in dswstate.c
014cd85d7598aabab2ddb6d005b91ea501125b46 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
4837c2260704d8b54204a1d10b8d502e9f4c9eee clocksource: Fix the CPUs' choice in the watchdog per CPU verification
dd529b7ded9f6818c580e754c4adcb2eabf1e0d5 power: supply: collie: Fix wakeup source leaks on device unbind
5d26a33d0c416b23f39886aeb5e02569ac012698 mmc: Add quirk to disable DDR50 tuning
a67cac68d5494babccc253c4861d4bc9d572ce7f ACPICA: Avoid sequence overread in call to strncmp()
e8627ca7e01c9016396b6b1f40b4d33751750a03 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
85c86dc6638a676a4ebe4318c06c7db32d34ef4f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
480610a4417d7471c858031b6da83a1b1a36f2d1 ACPI: bus: Bail out if acpi_kobj registration fails
1953487fd0c0fa8bf36894db6e8cf12ff7ba0f7c ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
1bda0bc1512aedea9140a4232848617cb802e237 ACPICA: fix acpi parse and parseext cache leaks
378ee0c10dbfb1c4b8beaf0dede3cd656434ed8e power: supply: bq27xxx: Retrieve again when busy
e07c7c46ca98ff80a59effadfecd56825f697e74 ACPICA: utilities: Fix overflow check in vsnprintf()
456124ff3aefa4c7e4fcabc05504c38bf6fccac4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a0ef4afc2874ee02979e4843c31b008518eba48b gpiolib: of: Add polarity quirk for s5m8767
4acebbfced6c686c68e0e7d2a85b1f010345f2b7 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2a6d1dfd425eec8dec6b8e444699f2d799018c4d ACPI: battery: negate current when discharging
dd5320b6b0c69a70b8a787302ea4c32b0042dbe5 net: macb: Check return value of dma_set_mask_and_coherent()
189d184194bb888b49d6f11f6ebe7998de2a4099 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
14a35901296d0e48cbc7177f0c599d0edea22fac tipc: use kfree_sensitive() for aead cleanup
6b4c268d3ff4b26d5c5cee36aef993189ab4e8fd f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
c213d18edd10b88bc63e568ee1914836066ac26d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
e2facff99c7b316f4c5f4330356124d47b55dec9 i2c: designware: Invoke runtime suspend on quick slave re-registration
16af149f0bf4f47186e745706a021bef2d3bb796 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
0f1f4d572e29622ecfb64833a38f78376bc80c01 emulex/benet: correct command version selection in be_cmd_get_stats()
9410122487b83121f4835d5831e6186cf5f67aa0 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a48e38b80586cadc15472a437cbcba07f0560e16 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
d500b1dd8aa6d9f1d34011df8e1a4f2ced58fdbb sctp: Do not wake readers in __sctp_write_space()
dfcdd1afe2c294e1ee632fa8764b5307ec674850 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
761fcfa7194d453bc734e0e756be666891be0f3b i2c: tegra: check msg length in SMBUS block read
e63a9be1f490af4696274d5176222dc72aea4011 i2c: npcm: Add clock toggle recovery
716149232de034cf9e47677856db66ee420b12a0 net: dlink: add synchronization for stats update
e02d25d904f1bfdc058e1d0f7672b3b0cf626a9d wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
42cd4733c00608626867bf08a22e220059f3b9b7 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
a0b7a39de3611b1f245e95ec9c13f874f2cb1dae wifi: ath11k: Fix QMI memory reuse logic
d2ba44f1f5161b8b21c7c0ac8266fe07e3257751 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
ad7aec68335cba8a6c328b9ce741228a8dd6eeda tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
953e323c01f211dea5f076fbbedd70afb6d45aef tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a6ad18c4c28ddc671cb5d62af31492339beabc15 x86/sgx: Prevent attempts to reclaim poisoned pages
1bc0e1a87febdc315ac979d0be00775cbcea7345 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
384c139ff768503ce434f096e14ccf77b439cc3f net: atlantic: generate software timestamp just before the doorbell
cfb1fce255e0407b82f236cdfe38c21f427ba9bd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2dd87514e97dea382d7cc955d3b14138e123d605 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
78710a3eea5e9a590f330e47280974ad57e56dbc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
cc44a6cd36c187266bef4deee8dd38a18c8bf3e3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d1f14f48f66b1a975e4713b55f793f5bb89eafdf net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e2ca6d3dc84077097ae9790df2ca063676103ab6 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
662ea82d6f1d803746334e1bad45cc5eeba2816f wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
9ebd497e263829ca7454eeeec4f7825ef43b1979 wifi: mac80211: do not offer a mesh path if forwarding is disabled
f7e73cb2317eb70e7a4fd85099a472aba04c224d bpftool: Fix cgroup command to only show cgroup bpf programs
d01efeb3a1f3778b1e7ab9eefc3a2073018f7283 clk: rockchip: rk3036: mark ddrphy as critical
c5e495dc2a2e852ea0108498abc7bf6c70eadded libbpf: Add identical pointer detection to btf_dedup_is_equiv()
443f60cb8a90d7f1b87eef23f170bc1411be68fd scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
a67763f0b040cf8969849e51a4277c20a2e7d5e2 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7ed162ecfbee0c1b062e277ea69e2f2b86af1821 wifi: iwlwifi: pcie: make sure to lock rxq->read
ddf46b63361386bb0cb0f4a90e4f1065d7418d43 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
886c321f47261a0002ccd728acfe1d990a56ca44 wifi: mac80211: VLAN traffic in multicast path
62af05ec8677412e95444907da42f4b14cd6304f wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
293ec71a748969544814b6edae53b50685e0a5b9 net: bridge: mcast: update multicast contex when vlan state is changed
e33171a0c36e0974601c4a38f72b207cb5eccbfc net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
52c99df2fdba13dfb85ba47e0cf6e535add5fd13 vxlan: Do not treat dst cache initialization errors as fatal
e507834b39549186903635dddd040791dde212d5 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
0dda09cfd1493a3c79ea0b3ee2afbf8d90747278 software node: Correct a OOB check in software_node_get_reference_args()
dcad782a7928cc6644e7a1c4974f80891dec89a9 pinctrl: mcp23s08: Reset all pins to input at probe
d17a8c8c33775f62e022c808b2189fdd76810510 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
3107d772db0829772512b8b1d0fa8a4becfb06af scsi: lpfc: Use memcpy() for BIOS version
e4a1fcc308ec8dc66928ea314c2c287082e8a93a sock: Correct error checking condition for (assign|release)_proto_idx()
3e87a0386bbe1a8f55abda64fb427246a51c4baf i40e: fix MMIO write access to an invalid page in i40e_clear_hw
24576d13916c5656d200c0919433d75f9336d221 ice: fix check for existing switch rule
99365d058e2cd65c80d00f1e907268a2586e87cb usbnet: asix AX88772: leave the carrier control to phylink
2821469aa3bfe8beb8fdd08ee0cb84f94d366079 f2fs: fix to set atomic write status more clear
75b4e1cc797325490a411c43e94a5dd2c410bad5 bpf, sockmap: Fix data lost during EAGAIN retries
6b640c3c0a9e5e39fac48b614c48961f50b75aa8 net: ethernet: cortina: Use TOE/TSO on all TCP
1786d1e7d54c0fa37d73e140edbb86cf440397b9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
7ae04480a16e2ef930fa295b817186d86f0d4e22 wifi: ath11k: determine PM policy based on machine model
718ba40d4390d85f9a02b1a82bea3527a2ef5148 wifi: ath12k: fix link valid field initialization in the monitor Rx
21aeb6e758c5460026bb4490b4abf77211105bdd wifi: ath12k: fix incorrect CE addresses
e8286ce6e33b8f4150cf22655d3bdc09b5cac018 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
a59640e7a316ddd08931c0d043d4ebee30f353ad fbcon: Make sure modelist not set on unregistered console
de9c8cc5e9b5394bd58194f7bc2638ffe3f556c3 watchdog: da9052_wdt: respect TWDMIN
bd12020acc344c7fa6ab94057a6e35db0c799430 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
40e0fd17a8a65ce3479c8da65f028a66051b0c7e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
93b32d7211389d6f341903dafa34f1814445c67e tee: Prevent size calculation wraparound on 32-bit kernels
e3647e32995866321a68c05dccfff12445927da1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
9a5ef779220d2e756a23c366ee5d12b9de16e509 fs/xattr.c: fix simple_xattr_list()
9b1bd30f85c1fef4beb95dfe2adf7babf65c4392 platform/x86/amd: pmc: Clear metrics table at start of cycle
491eb8c01561b47cd8500c86955c4b20f778eddc platform/x86: dell_rbu: Fix list usage
50fc82270faf0c7de5fcf711fa78b3cfa21ac205 platform/x86: dell_rbu: Stop overwriting data buffer
98918a758111551a6d54fed35b99ba87aa40e869 powerpc/vdso: Fix build of VDSO32 with pcrel
633702fe0ab53049edbedfdc8f59b8b115d345d8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
dfaf7686afd50e3fb65de3b97e4784e17a662cf9 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
144e09a4e76c1c4918d3e35df1a80a36b43ebfc6 io_uring: fix task leak issue in io_wq_create()
44323bb2aca1601295701453ed560dc6b8140125 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a8e19f36d3845c0548cceca97823da6fcdafc7ca platform/loongarch: laptop: Get brightness setting from EC on probe
97e526ceb694f6d09bc13fd1da4e14110ae78404 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
7e8d4ec9545691b835f87d9a70844a6dea021f92 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
403f4daae4b81f5fab4e75be0607f632f2bf9f9f LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9e7a9de24a8f0a68acb6534162018005f0e1a943 jffs2: check that raw node were preallocated before writing summary
128b7eedb93e9f6554549bcc617e724463170bd2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
19264fa3053b5f482446c9d79c9f5adaf0e9bb67 cifs: deal with the channel loading lag while picking channels
429af03d1c46778e93c3645e0332970b66676589 cifs: serialize other channels when query server interfaces is pending
c5e0f087df025ff0becd29723700788b9d9a2076 cifs: do not disable interface polling on failure
bcc3d984c439949f35801c247a6af64f0ac7dccf smb: improve directory cache reuse for readdir operations
66eb93a3cb874c93d704a1e11313109c968a9054 scsi: storvsc: Increase the timeouts to storvsc_timeout
9653fe702b67a05683864a679d0c9854db758ced scsi: s390: zfcp: Ensure synchronous unit_add
0372db7f74e00a72bac74cf29d75c13ac7715b45 net_sched: sch_sfq: reject invalid perturb period
5925617e49647e8294a3186aa90273b76fc13562 net: clear the dst when changing skb protocol
8747ddc1baa390815e9376935dc623650f118c9f udmabuf: use sgtable-based scatterlist wrappers
d9f9ebe8a7f93ce758d34078f45e26943124979f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a043d2decc6857e6194e029b50e1fd9a11e4d50f ksmbd: fix null pointer dereference in destroy_previous_session
d108884d474b21de8b2deb75dbcdc4ae61d070ac selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c8a2dfad2cb4ab59c0803bbc68ec5a8423ad3455 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
9bf14d5bf1ffb35c4a986e61f575ec354edfeb78 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f5d955d652dd53b86bbba0daa789c9a54ff5b9ac Input: sparcspkr - avoid unannotated fall-through
530fc988ee34402652b4f1ad82cd3042c6527f99 wifi: cfg80211: init wiphy_work before allocating rfkill fails
30055496355fef38a44a1d40ae917bc5c3838362 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
e8ec6cdb3339e05d446a45f74a1c3512afc6eede arm64: Restrict pagetable teardown to avoid false warning
52af30eb69474e092c69efc3de0e64aea3033303 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
8dffa7b933a6b19a2e3e14acff27e32261e46ade ALSA: hda/intel: Add Thinkpad E15 to PM deny list
9209cc4d3cf5a9b23205c7b6b84f3e3ef6c839d3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
377efec82941ae080eedf7a27b9e38646f76a2ea iio: accel: fxls8962af: Fix temperature calculation
ce3cc88182b15edd12ad7b5f54fba20ea145fb98 mm/hugetlb: unshare page tables during VMA split, not before
883d3bb98534ce895e9b3e3d2e43359b9799fa61 mm/huge_memory: fix dereferencing invalid pmd migration entry
d4a024eecba896ea6b9546b58f85ae753a0ee3ed net: Fix checksum update for ILA adj-transport
8067b605148646f70759e6d1a5a233cd14eff64c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
498cd8af70513c88a2ba852e34acdb1084a7f013 erofs: remove unused trace event erofs_destroy_inode
7b1459936669d5d13d487aedd3ee45c1baf90c32 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
3c55c8f383c99089ce5dff7f70eb156d7e0f1bb5 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
2cb10a31db92447230bb81b6b815473e8bd612dc drm/msm/disp: Correct porch timing for SDM845
043006b27c34a6e2925e13744e0a2e076586765f drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
a40b36be1298ecd8268e93c13702e37e2bfa68d9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
aab42e79768ecb9654b930ba636e941bf75464cd drm/nouveau/bl: increase buffer size to avoid truncate warning
a6977e083f1e6a66a5c590505ddae165f8571846 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
2116788c5d5596684dbd7adf5c53adf4c62d705c hwmon: (occ) Rework attribute registration for stack usage
77a92825676bc9359c4a48f1c1615290f02dd0cb hwmon: (occ) fix unaligned accesses
ff38a8f5d6938834f55eceaba442396bd3a21a8e pldmfw: Select CRC32 when PLDMFW is selected
7e5006ddef841c8b6186959c26bbf2f147f26a92 aoe: clean device rq_list in aoedev_downdev()
f91afe1713d2d33191ca120ea441887b3a23e4ca net: ice: Perform accurate aRFS flow match
91416e3f51c6f58bc2a96d7d3d8feb6ee58d2775 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
4cd506e53f39222b68ab1ce34968bc280bd6416d ptp: fix breakage after ptp_vclock_in_use() rework
a56f50a72f12c638278f6190190472febd2fce75 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
da4622c790ee2dfe6a1ab7b9396a3f3be2126930 wifi: carl9170: do not ping device which has failed to load firmware
22a06d09efe64a18939bd55137f860a1a1751bc6 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
78b183d161a87c7b07a72053841b0ac75d775273 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
03404fb94922456cdfbc6dfd5afc97a6104df4d1 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3e2031102b214400af524b6886b0f00ac3c97e3b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
1bb00fc9b4049520c1ced78d7f10688d7bacf2ac tcp: fix passive TFO socket having invalid NAPI ID
f1076bda7dfb5b9ecd475916fbe2c2e587ba0717 net: microchip: lan743x: Reduce PTP timeout on HW failure
796b3430cfe3993df1e21cfe023add53cf4b1f01 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
1e2f3d201c95343cf510b4bbac4c7e19564abd5c ublk: santizize the arguments from userspace when adding a device
8e2e8c3195db8a1d3e10a353b785022a89948fc6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
7da366dd8e6d4f655efa8f1cff5ab36742bc901b net: atm: add lec_mutex
c7675e8d9c3f4047f72e613974dbaa63b8954857 net: atm: fix /proc/net/atm/lec handling
8f5f57d2a59c110421daf4cfbe1f2bd41f4902f4 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
9326c6d5bfa5198f4da50baf587d61fc0281a7fb dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
344affcb1185be48307bd8511ae98d07590388f3 smb: Log an error when close_all_cached_dirs fails
2331f619c3a7fd0a033a0a6e7f48e4e2816b2e69 net: make for_each_netdev_dump() a little more bug-proof
742ffa8503149c129e5bf2700588e5578d1a54e4 serial: sh-sci: Increment the runtime usage counter for the earlycon device
08726c45652dc4b3ea8f897362a27226abcf259c platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
e52e86ad9cd929e3c4b88a2e21377e1c47fe39b7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
64ac3e9d48217438c24c4e30566bc99308ca81a4 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
7f50a6905e0cab367e4de7fb2bd9ab2392dedde9 Revert "cpufreq: tegra186: Share policy per cluster"
a54499b56aa22df187a495313055b402d7ec17c6 smb: client: fix first command failure during re-negotiation

--===============1003269709083913440==--
